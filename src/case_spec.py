# -*- coding: utf-8 -*-
"""
Created on Fri Apr 11 12:58:27 2014

@author: jgr42_000
"""

import creation_engine as c_eng
import surrogate_constr as sur_constr
import opt_search as opt_module
import argparse
from collections import OrderedDict
import os
import copy
import inspect
import cPickle
import itertools
from core_objects_v5 import dv_scaler


# Global access variables

# Hardwired inputs

design_vars = ('coreh', 'pf', 'krad', 'enr')
case_vars = ('cdens',)
extra_vars= ('bu',)

dv_bounds = OrderedDict([('coreh',[100.0, 145.0]), ('pf',[0.20, 0.35]), \
    ('krad',[0.0212, 0.0300]), ('enr',[15.0, 19.5])])
    
extra_states = OrderedDict([('cdens',[0.001, 0.75, 1.0])]) # ('bu', [0.0, 5.0, 89.0, 183.0])
bu_steps = (0.0, 5.0, 89.0, 183.0)

tot_dv_dict = OrderedDict([('coreh',[70.0, 100.0, 135.0]), ('pf',[0.15, 0.25, 0.35]), \
    ('krad',[0.0212, 0.0270, 0.0300]), ('enr',[10.0, 15.0, 19.5]), ('cdens',[0.001, 0.75, 1.0, 1.25]), \
    ('bu', [0.0, 5.0, 89.0, 183.0]) ])
    
# '~jgr42_000','Documents','Grad_Research','Salt_reactor','SERPENT_files','standard_core','optimization_analysis','opt_runs_v4'
# '~jgr42_000','Documents','GitHub','ReacOpt','examples', 'new_file_build'
# '~joshrich', 'SERPENT', 'new_core', 'opt_runs_new'
data_dir = os.path.join('~joshrich', 'SERPENT', 'new_core', 'opt_runs_new')

run_opts = dict([('fuel_xs', '.12c'), ('cool_xs','.09c'), ('pin_rad','0.7'), \
                 ('cool_mat', 'nafzrf4'), ('sab_xs', '.22t'), ('total_coreh','175')])
                 
doe_opts = {'doe_type':'FF', 'FF_num':3}  # {'doe_type':'FF', 'FF_num':3}, {'doe_type':'LHS', 'num_LHS_samples':20, 'LHS_type':'maximin'}
                 
doe_sets = {}

data_names = {}

fit_dict = {}

# Rename this at some point | TAG: Improve
data_opts = dict([('data_dirname', os.path.expanduser(data_dir)), \
('input_dirname', os.path.join(os.path.expanduser(data_dir), 'input_files')), \
('doe_fname', os.path.join(os.path.expanduser(data_dir), 'opt_run_doe.out')), \
('cases_fname', os.path.join(os.path.expanduser(data_dir), 'opt_run_cases.out')), \
('jobs_fname', os.path.join(os.path.expanduser(data_dir), 'opt_run_jobids.out')), \
('data_fname', os.path.join(os.path.expanduser(data_dir), 'opt_run_data.out')), \
('fit_fname', os.path.join(os.path.expanduser(data_dir), 'opt_run_fit.out')), \
('opt_inp_fname', os.path.join(os.path.expanduser(data_dir), 'opt_inp_settings.out')), \
('opt_fname', os.path.join(os.path.expanduser(data_dir), 'opt_run_results.out')), \
('final_fname', os.path.join(os.path.expanduser(data_dir), 'opt_run_final.out')) ])

detector_opts = dict([('fuel_detname', 'DET1001'), ('mat_detname', 'DET1002')])

plot_opts = {'type':'2d_gpm', 'gpm_opt':1.0}
    
# Input prep

case_info = {'dv_bounds':dv_bounds, 'extra_states':extra_states, 'bu_steps':bu_steps}
#case_info['dv_names'] = {k: dv_bounds.keys().index(k) for k in dv_bounds.keys()}

#case_matrix_dv_dict = copy.deepcopy(tot_dv_dict)
#del case_matrix_dv_dict['bu']

# Initializations
first_iter = True
iter_diff = 0.05
converge_tol = 0.05
obj_fun = []
iter_cntr = 0
search_type = 'hybrid'

try:
    os.remove(data_opts['data_fname'])
except OSError:
    pass

def main():
    
    # Set up command line parser
    # Create top-level parser
    parser = argparse.ArgumentParser(description = 'Make and/or run Serpent FHTR input files')
    parser.add_argument("-d","--doe", default='off')
    parser.add_argument("-m","--make", default='off')
    parser.add_argument("-r","--run", default='off')
    parser.add_argument("-e","--extract", default='on')
    parser.add_argument("-p","--plot", default='off')
    parser.add_argument("-l","--learn", default='on')
    parser.add_argument("-o","--opt", default='on')
    parser.add_argument("-s","--search", default='on')
    parser.add_argument("-i", "--iterate", default='off')
    
    args = parser.parse_args()
    
    if args.doe == 'on':
        doe_sets['doe'], doe_sets['doe_scaled'] = c_eng.make_doe(
        case_info['dv_bounds'], data_opts['doe_fname'], **doe_opts)
    
    if args.make == 'on':
        with open(data_opts['doe_fname'], 'rb') as f:
            doe_sets['doe'] = cPickle.load(f)
            doe_sets['doe_scaled'] = cPickle.load(f)
        data_names['case_set'] = c_eng.make_case_matrix(doe_sets['doe'], case_info['extra_states'], case_info['dv_bounds'], 
                               run_opts, data_opts)
        
    if args.run == 'on':
        with open(data_opts['cases_fname'], 'rb') as outpf:
            case_info['case_set'] = cPickle.load(outpf)
        case_info['jobids']= c_eng.run_case_matrix(case_info['case_set'], data_opts)
        c_eng.wait_case_matrix(case_info['jobids'], case_info['case_set'])
    
    if args.extract == 'on':
        global doe_sets
        with open(data_opts['cases_fname'], 'rb') as outpf:
            case_info['case_set'] = cPickle.load(outpf)
        with open(data_opts['doe_fname'], 'rb') as f:
            doe_sets['doe'] = cPickle.load(f)
            doe_sets['doe_scaled'] = cPickle.load(f)
        # Read data into objects:
        data_dict, doe_sets = c_eng.read_data(case_info, data_opts, detector_opts, doe_sets)

        
    if args.plot == 'on':
        #reac_pltname=('reac', 'reactivity [pcm]')
        #fflux_therm_pltname=('fuel_flux', 'Thermal irradiation position flux')
        sur_constr.make_plots(tot_dv_dict, data_opts, plot_opts)
        #ex_data.make_plots(tot_dv_dict, data_opts, fflux_therm_pltname)
        
    if args.learn == 'on':
        with open(data_opts['data_fname'], 'rb') as f:
            data_dict = cPickle.load(f)
            doe_sets = cPickle.load(f)
        fit_dict = sur_constr.make_meta(data_dict, doe_sets, data_opts)
        
    if args.opt == 'on':
        with open(data_opts['fit_fname'], 'rb') as f:
            fit_dict = cPickle.load(f)
        optimization_options = opt_module.get_optim_opts(fit_dict, data_opts)
#        with open(data_opts['opt_inp_fname'], 'rb') as f:
#            optimization_options = cPickle.load(f)
        opt_res = opt_module.optimize_dv(optimization_options, data_opts)

    if args.search == 'on':
        with open(data_opts['opt_fname'], 'rb') as optf:
            opt_res = cPickle.load(optf)
        search_res = opt_module.optimize_search(opt_res, optimization_options, 
                                                data_opts)
    
    if args.iterate == 'on':
        iter_loop()
    

def iter_loop():
    # Run each element of the iteration loop to converge to optimal solution

    # Set case matrix parameters, then run creation engine script
    # to make input files
    define_case_matrix()
    
    # Once input files have been created, execute them to create
    # training data set for surrogate model
    c_eng.run_case_matrix(case_matrix_dv_dict)
    
    # Extract training data and form surrogate
    # read data into objects:
    run_data = ex_data.read_data(tot_dv_dict, data_opts)
    # Store cleaned data into a pickle datafile
    ex_data.store_data(run_data, data_opts)
    
    # Use surrogate to optimize dv's
    ex_data.optimize_dv()
    
    # Check for convergence in dv and obj function
    converge_check()
    
    
def define_case_matrix():
    if first_iter:
        case_matrix_dv_dict = copy.deepcopy(tot_dv_dict)
        del case_matrix_dv_dict['bu']
    else: # Change values for each dv key to +- iter_diff
        temp_dv_vals = []
        with open(data_opts['opt_fname'], 'rb') as optf:
            opt_vals = cPickle.load(optf)
        for idx, item in enumerate(case_matrix_dv_dict):
            if item == 'cdens':
                continue
            if opt_vals.x[idx] == 1.0: # May not need two points, only one
                # Already at bounded max: only do -iter_diff percent
                temp_dv_vals.append(opt_vals.x[idx]*(1.0 - iter_diff))
                temp_dv_vals.append(opt_vals.x[idx])
            elif opt_vals.x[idx]  == 0.0:
                # Already at bounded min: only do +iter_diff percent
                temp_dv_vals.append(opt_vals.x[idx])
                temp_dv_vals.append(opt_vals.x[idx]*(1.0 + iter_diff))
            else:
                # Do +- iter_diff for each dv key
                temp_dv_vals.append(opt_vals.x[idx]*(1.0 - iter_diff))
                temp_dv_vals.append(opt_vals.x[idx])
                temp_dv_vals.append(opt_vals.x[idx]*(1.0 + iter_diff))
                # Make sure new dv's are still within bounds
                if temp_dv_vals[-1] > 1.0:
                    temp_dv_vals[-1] = 1.0
                if temp_dv_vals[0] < 0.0:
                    temp_dv_vals[0] = 0.0
            # Now store into dv_dict
            case_matrix_dv_dict[item] = copy.deepcopy(temp_dv_vals)
        
    # After making dv_dict, create input files
    c_eng.make_case_matrix(case_matrix_dv_dict, run_opts)                    


def converge_check():
    with open(data_opts['opt_fname'], 'rb') as optf:
        opt_vals = cPickle.load(optf)
    global first_iter
    global iter_cntr
    if first_iter:
        obj_fun.append(opt_vals.res) # make sure this adds a float, not a list
        first_iter = False
        iter_cntr += 1
    else:

        diff = obj_fun[iter_cntr] - obj_fun[iter_cntr - 1]
        if diff > converge_tol:
            obj_fun.append(opt_vals.res) # make sure this adds a float, not a list
            iter_cntr += 1
            iter_loop()
        else:
            #Done with optimization outer iteration
            with open(data_opts['final_fname'], 'wb') as finalf:
                cPickle.dump(obj_fun, finalf, 2) # Need to store run data for every iteration, not just dump and overwrite on every iteration

if __name__ == '__main__':
    main()