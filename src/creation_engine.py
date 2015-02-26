# -*- coding: utf-8 -*-
"""
Created on Thu Mar 06 18:18:22 2014

@author: jgr42_000
"""



import math
import argparse
import itertools
import os
import shutil
import core_objects_v5 as core
import subprocess
from collections import OrderedDict
from collections import Iterable
import copy
import numpy as np
import pyDOE
from sklearn import preprocessing
import time
import cPickle
from uncertainties import ufloat, umath

        
def make_doe(case_bounds, output_fname, first_output_fname, **kwargs):
    if kwargs['doe_type'] == 'FF':
        ff_shape = [kwargs['FF_num']] * len(case_bounds)
        doe = pyDOE.fullfact(ff_shape)
        scal = preprocessing.MinMaxScaler()
        doe_scaled = scal.fit_transform(doe)
        doe = core.dv_scaler(doe_scaled, case_bounds, 'real')
    elif kwargs['doe_type'] == 'LHS':
        doe_scaled = pyDOE.lhs(len(case_bounds), samples=kwargs['num_LHS_samples'], criterion=kwargs['LHS_type'])
        doe = copy.deepcopy(doe_scaled)
        doe = core.dv_scaler(doe, case_bounds, 'real')
    else:
        msg = "doe_type must be either 'FF' for full factorial or 'LHS' for latin hypercube, not {}".format(kwargs['doe_type'])
        raise TypeError(msg)
    
    with open(output_fname, 'wb') as outpf:
        cPickle.dump(doe, outpf, 2)
        cPickle.dump(doe_scaled, outpf, 2)
    with open(first_output_fname, 'wb') as outpf:
        cPickle.dump(doe, outpf, 2)
        cPickle.dump(doe_scaled, outpf, 2)
        
    return doe, doe_scaled


def add_extra_states(dv_case_set, extra_states):
    # First, make actual case set by taking dv's and adding extra state points
    final_case_set = []
    for dv_element in dv_case_set:
        for extra_points in itertools.product(*extra_states.values()):
            final_case_set.append(list(dv_element) + list(extra_points))
    # Once the list of lists is filled, make a numpy array
    final_case_set = np.array(final_case_set)
    return final_case_set
    

def calc_extra_states(extra_states):
    extra_set = []
    for extra_points in itertools.product(*extra_states.values()):
        extra_set.append(list(extra_points))
#    extra_states_info = {}
    extra_states_info = len(extra_set)
    return extra_states_info
    

# Function to make a filename from a root filname and additional variables
#def make_string_name(root_name, name_set, extension_set):
#    outp_name_set = []
#    if not isinstance(extension_set, Iterable):
#        extension_set = [extension_set]
#    for element in extension_set:
#        str_element = core.combo_nameval(name_set, core.prep_val(element))
#        outp_name_set.append(root_name + '_'.join(str_element))
#    return outp_name_set
    


# What I want to return from this function:
#   - Set of DoE names (these will be folders to loop through later, 
#     but I want just the names) X decided not necessary
#   - Set of Case names (these will be files to loop through later)
#   - Set of case directory path names (starting with DoE names as the root directory)
#   - Set of case configuration values (DoE + extra state config points) ?
#   - Set of data statepoint vales (CC + steps per case)?
# Formatted as:
#   - Return the names and store into a data_names dict

def make_case_matrix(case_set, extra_states, dv_bounds, run_opts, data_opts, 
                     first_iter): # change from case_matrix... to a case_set that can be updated?

    created_filepaths = []

    # First, add extra states to dv case set
    full_case_set = add_extra_states(case_set, extra_states)
    
    # Define what dv's exist
    dv_names = dv_bounds.keys()
    extra_names = extra_states.keys()
    all_names = dv_names + extra_names
    
    # Starting filepath
    root_path = data_opts['data_dirname']
    

    # Now make input files (and folders, where necessary) for Serpent
    for element in full_case_set:
        dv_str_element = core.combo_nameval(dv_names, core.prep_val(element[0:len(dv_names)]))
        str_element = core.combo_nameval(all_names, core.prep_val(element)) #Will need to redo this, not use case_matrix_dv_dict
        main_inp_fname = 'fhtr_opt_' + '_'.join(str_element) # Can make this filename a user input | TAG: Improve
        main_qsub_fname = 'fhtr_opt_' + '_'.join(str_element) +'.qsub'
        main_pdist_fname = 'partdist_' + '_'.join(str_element[0:3]) + '.inp' # Should try to generalize this? | TAG: Improve
        make_std_inp(element, main_inp_fname, main_pdist_fname, run_opts)
        make_qsub(main_inp_fname, main_qsub_fname)
        file_path = os.path.join(root_path, 'input_files')
        pdist_path = os.path.join(root_path, 'partdist_files') # os.path.join(*str_element[0:3]) 
        save_filepath = '_'.join(dv_str_element)
        dv_path = os.path.join(file_path, save_filepath)
        if not os.path.isdir(file_path):
            os.mkdir(file_path)
        if not os.path.isdir(pdist_path):
            os.mkdir(pdist_path)
        if not os.path.isdir(dv_path):
            os.mkdir(dv_path)
        for item in str_element[len(dv_names):]:
            item_path = '{0}'.format(item)
            combine_path = os.path.join(save_filepath, item_path)
            make_filepath = os.path.join(file_path, combine_path)
            if not os.path.isdir(make_filepath):
                os.mkdir(make_filepath)
            save_filepath = combine_path
        final_path = os.path.join( file_path, save_filepath)
        for the_file in [main_inp_fname, main_qsub_fname]: # os.listdir(final_path) Note that if there's a directory in here, will fail
            file_path = os.path.join(final_path, the_file)
            try:
                os.remove(file_path)
            except OSError:
                pass
        shutil.move(main_inp_fname, final_path)
        shutil.move(main_qsub_fname, final_path)
        if not os.path.isfile(os.path.join(pdist_path, main_pdist_fname)): # Must test on cluster | TAG: Test
            core.make_partdist(element[0:3], run_opts['pin_rad'], core.univ_dict.intdict['triso_u'].id, main_pdist_fname)
            shutil.move(main_pdist_fname, pdist_path)
        save_filepath = os.path.join(save_filepath, main_inp_fname)
        created_filepaths.append(save_filepath)
        reload(core)

    with open(data_opts['cases_fname'], 'wb') as outpf:
        cPickle.dump(created_filepaths, outpf, 2)
    if first_iter:
        with open(data_opts['res_cases_fname'], 'wb') as outpf:
            cPickle.dump(created_filepaths, outpf, 2)

    return created_filepaths




def run_case_matrix(case_set_names, data_opts):
    root_dir = data_opts['input_dirname']
    job_set_names = []
    all_job_set_names = []
    completed_case_names = []
    job_cnt = 0
    for full_file_path in case_set_names:
        job_cnt += 1
        file_dir = os.path.dirname(full_file_path)
        file_name = os.path.basename(full_file_path)
        print file_name
        main_qsub_fname = file_name +'.qsub'
        file_dir = os.path.join(root_dir, file_dir)
        os.chdir(file_dir)
        jobid = subprocess.check_output(["qsub", main_qsub_fname])
        jobid = jobid.split('.')[0]
        job_set_names.append(jobid)
        all_job_set_names.append(jobid)
        completed_case_names.append(full_file_path)
        if job_cnt % 10 == 0:
            wait_case_matrix(job_set_names, completed_case_names)
            completed_case_names = [] # Could just have it check all jobids every time
            job_set_names = []
            
        
    with open(data_opts['jobs_fname'], 'wb') as outpf: # Will this work if file already exists? Will it overwrite correctly?
        cPickle.dump(job_set_names, outpf, 2)
    
    return all_job_set_names


def wait_case_matrix(jobid_set, case_set, wait_time=350):
    for jobid, full_file_path in zip(jobid_set, case_set):
        case_name = os.path.basename(full_file_path)
        done = False
        while not done:
            raw_queue_output = subprocess.check_output(['qstat'])
            raw_queue_output = raw_queue_output.replace('.', ' ').split()
            if jobid in raw_queue_output:
                print 'waiting {} seconds for case {} name {} to finish'.format(wait_time, jobid, case_name)
                time.sleep(wait_time)
            else:
                done = True
        

def make_std_inp(inp_tuple, fmake_inp_fname, fmake_pdist_fname, run_opts):
    # Define materials
    make_mats(inp_tuple, run_opts)
    # Define geometry
    make_geom(inp_tuple, fmake_pdist_fname, run_opts)
    # Write out input file
    make_inp(inp_tuple, fmake_inp_fname)


def make_mats(mats_inp_tuple, run_opts):
    
    u235_enrich = mats_inp_tuple[3]
    salt_dens_frac = float(mats_inp_tuple[5])
    
    
    
    # Sab scattering kernel in graphite
    sab_graph = core.Sab('grph', run_opts['sab_xs'], nuclide = '6000', lib = 'gre7')    

    
    # Coolant material
    nafsalt = core.Material('nafzrf4', density = -2.96 * salt_dens_frac, color = '224 255 255')
    nafsalt.add_nuclide(core.Nuclide('9019', run_opts['cool_xs'], '6.889580E-01'))
    nafsalt.add_nuclide(core.Nuclide('11023', run_opts['cool_xs'], '1.850700E-01'))
    nafsalt.add_nuclide(core.Nuclide('40090', run_opts['cool_xs'], '6.481260E-02'))
    nafsalt.add_nuclide(core.Nuclide('40091', run_opts['cool_xs'], '1.413406E-02'))
    nafsalt.add_nuclide(core.Nuclide('40092', run_opts['cool_xs'], '2.160420E-02'))
    nafsalt.add_nuclide(core.Nuclide('40094', run_opts['cool_xs'], '2.189393E-02'))
    nafsalt.add_nuclide(core.Nuclide('40096', run_opts['cool_xs'], '3.527216E-03'))

    
    # Fuel material (using FuelMat subclass)
    fmat = core.FuelMat('uco', density = '-11.0', enrichment = u235_enrich, sab = sab_graph, color = '40 40 40')
    fmat.add_nuclide(core.Nuclide('92235', run_opts['fuel_xs'], fmat.n_u235))
    fmat.add_nuclide(core.Nuclide('92238', run_opts['fuel_xs'], fmat.n_u238))
    fmat.add_nuclide(core.Nuclide('6000',run_opts['fuel_xs'], '1.39196E-01'))
    fmat.add_nuclide(core.Nuclide('8016',run_opts['fuel_xs'], '5.06064E-01'))
    fmat.add_nuclide(core.Nuclide('5010',run_opts['fuel_xs'], '5.19023E-06'))
    fmat.add_nuclide(core.Nuclide('5011',run_opts['fuel_xs'], '2.08913E-05'))

    
    # TRISO buffer layer
    bufmat = core.Material('buffer', density = '-1.0', sab = sab_graph)
    bufmat.add_nuclide(core.Nuclide('6000', run_opts['fuel_xs'], '1'))
    bufmat.add_nuclide(core.Nuclide('5010', run_opts['fuel_xs'], '6.63249E-07'))
    bufmat.add_nuclide(core.Nuclide('5011', run_opts['fuel_xs'], '2.66966E-06'))

    
    # TRISO PyC layer (used for both inner PyC and outer PyC TRISO layers)
    pycmat = core.Material('pyc', density = '-1.87', sab = sab_graph)
    pycmat.add_nuclide(core.Nuclide('6000', run_opts['fuel_xs'], '1'))
    pycmat.add_nuclide(core.Nuclide('5010', run_opts['fuel_xs'], '6.63249E-07'))
    pycmat.add_nuclide(core.Nuclide('5011', run_opts['fuel_xs'], '2.66966E-06'))

    
    # TRISO SiC layer
    sicmat = core.Material('sic', density = '-3.18', sab = sab_graph)
    sicmat.add_nuclide(core.Nuclide('14000', run_opts['fuel_xs'], '0.5'))
    sicmat.add_nuclide(core.Nuclide('6000', run_opts['fuel_xs'], '0.5'))
    sicmat.add_nuclide(core.Nuclide('5010', run_opts['fuel_xs'], '1.10709E-06'))
    sicmat.add_nuclide(core.Nuclide('5011', run_opts['fuel_xs'], '4.45616E-06'))

    
    # Graphite compact Matrix material
    mtxmat = core.Material('matrix', density = '-1.59', sab = sab_graph, color = '0 0 0')
    mtxmat.add_nuclide(core.Nuclide('6000', run_opts['fuel_xs'], '1.0'))
    mtxmat.add_nuclide(core.Nuclide('5010', run_opts['fuel_xs'], '6.63249E-07'))
    mtxmat.add_nuclide(core.Nuclide('5011', run_opts['fuel_xs'], '2.66966E-06'))



    
    # Graphite block material
    blockmat  = core.Material('block', density = '-1.75', sab = sab_graph, color='139 139 131')
    blockmat.add_nuclide(core.Nuclide('6000', run_opts['fuel_xs'], '1'))
    blockmat.add_nuclide(core.Nuclide('5010', run_opts['fuel_xs'], '6.63249E-07'))
    blockmat.add_nuclide(core.Nuclide('5011', run_opts['fuel_xs'], '2.66966E-06'))

    
    
def make_geom(geom_inp_tuple, partdist_fname, run_opts):

    core_h = float(run_opts['total_coreh'])
    act_core_h = float(geom_inp_tuple[0])
    k_rad = float(geom_inp_tuple[2])
    assm_f2f = float(geom_inp_tuple[4])
    half_f2f = assm_f2f * 0.5
    block_hf2f = half_f2f - 0.1
    assm_side_w = (assm_f2f / math.sqrt(3.0))
    core_lat_width = assm_side_w * 8.5
    core_width = assm_side_w * 9.0 # 9.0 based on number of rings in core | TAG: hardcode
    void_mat = core.Material('void', density='')
    outside_mat = core.Material('outside', density='')
    
    # Geometry specification section
    
    # TRISO particle geometry spec
    triso_matlist = [core.mat_dict.intdict['uco'], core.mat_dict.intdict['buffer'], core.mat_dict.intdict['pyc'], \
                     core.mat_dict.intdict['sic'], core.mat_dict.intdict['pyc'], core.mat_dict.intdict['matrix']]
    core.Particle('triso_serp', k_rad, mats = triso_matlist, universe = 'triso_u')
    
    # Fuel Compact Matrix
    core.Surface('matrix_inf_s', 'inf')
    core.Cell('matrix_inf_c', surfs = '-{0}'.format(core.surf_dict.intdict['matrix_inf_s'].id), universe = 'matrix_fill_u', material = core.mat_dict.intdict['matrix'])
    core.PBed('triso_mtx_serp', fill = 'matrix_fill_u', universe = 'pbed_u', fname = "../../../partdist_files/" + partdist_fname) # Can make the folder structure here a variable | TAG: Improve
    
    # Assembly pin definitions
    
    core.SerpPin('fuelpin_serp', 'pi', outmat = core.mat_dict.intdict['block'], rad = run_opts['pin_rad'], universe = 'fuelpin_u', fill = 'pbed_u')
    core.serp_dict.intdict['fuelpin_serp'].update_pin_dict(core.active_pin_dict)
    core.SerpPin('coolpin_serp', 'co', outmat = core.mat_dict.intdict['block'], rad = run_opts['pin_rad'], universe = 'coolpin_u', pinmat = core.mat_dict.intdict[run_opts['cool_mat']])
    core.serp_dict.intdict['coolpin_serp'].update_pin_dict(core.active_pin_dict)
    core.serp_dict.intdict['coolpin_serp'].update_pin_dict(core.ref_pin_dict)
    core.SerpPin('blockpin_serp', 'gr', outmat = core.mat_dict.intdict['block'], rad = run_opts['pin_rad'], universe = 'blockpin_u', pinmat = core.mat_dict.intdict['block'])
    core.serp_dict.intdict['blockpin_serp'].update_pin_dict(core.active_pin_dict)
    core.serp_dict.intdict['blockpin_serp'].update_pin_dict(core.ref_pin_dict)
    core.SerpPin('mtxpin_serp', 'pi', outmat = core.mat_dict.intdict['block'], rad = run_opts['pin_rad'], universe = 'mtxpin_u', pinmat = core.mat_dict.intdict['matrix'])
    core.serp_dict.intdict['mtxpin_serp'].update_pin_dict(core.ref_pin_dict)
    
    # Assembly definitions
    
    
    # Surface for bounding assemblies
    core.Surface('fuel_assm_edge_s', 'hexyc', coeffs = '0.0 0.0 {blockhf2f:.5f}'.format(blockhf2f = block_hf2f))
    core.Surface('fuel_assm_ip_s', 'cylz', coeffs = '0.0 0.0 2.1')
    core.Surface('fuel_assm_ring_s', 'hexyc', coeffs = '0.0 0.0 9.0')
    
    # Create fuel assembly lattice (active region) and surrounding cell
    core.LatFill(root_name='fuel_assm_act', core_key='fa', lat_typ='ip', assm_dict_spec=core.assm_dict, pin_dict_spec=core.active_pin_dict, surf_key='fuel_assm_edge_s', fill_mat=run_opts['cool_mat'], isurf_key='fuel_assm_ip_s', ip_mat=run_opts['cool_mat'], ring_key='fuel_assm_ring_s', ring_mat='block')
    
    # Create irradiation position lattice (active region) and surrounding cell
    core.LatFill(root_name='ip_assm_act', core_key='ip', lat_typ='ip', assm_dict_spec=core.assm_dict, pin_dict_spec=core.active_pin_dict, surf_key='fuel_assm_edge_s', fill_mat=run_opts['cool_mat'], isurf_key='fuel_assm_ip_s', ip_mat=run_opts['cool_mat'], ring_key='fuel_assm_ring_s', ring_mat='block')
    
    # Create control rod position lattice (active region) and surrounding cell
    core.LatFill(root_name='cr_assm_act', core_key='cr', lat_typ='ip', assm_dict_spec=core.assm_dict, pin_dict_spec=core.active_pin_dict, surf_key='fuel_assm_edge_s', fill_mat=run_opts['cool_mat'], isurf_key='fuel_assm_ip_s', ip_mat=run_opts['cool_mat'], ring_key='fuel_assm_ring_s', ring_mat='block')
    
    # Create solid salt 'assembly'
    core.SolidFill(root_name='salt_assm', core_key='st', solid_typ='solid', surf_key='fuel_assm_edge_s', solid_mat=run_opts['cool_mat'], outside_mat=run_opts['cool_mat'])
    
    # Create solid 
    core.SolidFill(root_name='ref_assm', core_key='rf', solid_typ='solid', surf_key='fuel_assm_edge_s', solid_mat='block', outside_mat=run_opts['cool_mat'])
    
    # Active core lattice
    core.Surface('core_edge_s', 'hexxc', coeffs = '0.0 0.0 {core_lat_wid:.5f}'.format(core_lat_wid = core_lat_width))
    core.LatFill(root_name='act_core', core_key=None, lat_typ='core', width=assm_f2f, assm_dict_spec=None, pin_dict_spec=core.assm_dict, surf_key='core_edge_s', fill_mat=run_opts['cool_mat'])
    
    # Assemblies for reflector-slice lattice
    
    # Standard fuel assembly lattice (reflector region) and surrounding cell
    core.LatFill(root_name='fuel_assm_ref', core_key='fa', lat_typ='ip', assm_dict_spec=core.ref_dict, pin_dict_spec=core.ref_pin_dict, surf_key='fuel_assm_edge_s', fill_mat=run_opts['cool_mat'], isurf_key='fuel_assm_ip_s', ip_mat=run_opts['cool_mat'], ring_key='fuel_assm_ring_s', ring_mat='block')
    
    # Create irradiation position lattice (active region) and surrounding cell
    core.LatFill(root_name='ip_assm_ref', core_key='ip', lat_typ='ip', assm_dict_spec=core.ref_dict, pin_dict_spec=core.ref_pin_dict, surf_key='fuel_assm_edge_s', fill_mat=run_opts['cool_mat'], isurf_key='fuel_assm_ip_s', ip_mat=run_opts['cool_mat'], ring_key='fuel_assm_ring_s', ring_mat='block')
    
    # Create control rod position lattice (active region) and surrounding cell
    core.LatFill(root_name='cr_assm_ref', core_key='cr', lat_typ='ip', assm_dict_spec=core.ref_dict, pin_dict_spec=core.ref_pin_dict, surf_key='fuel_assm_edge_s', fill_mat=run_opts['cool_mat'], isurf_key='fuel_assm_ip_s', ip_mat=run_opts['cool_mat'], ring_key='fuel_assm_ring_s', ring_mat='block')
    
    # Reflector core lattice
    core.LatFill(root_name='ax_ref', core_key=None, lat_typ='core', width=assm_f2f, assm_dict_spec=None, pin_dict_spec=core.ref_dict, surf_key='core_edge_s', fill_mat=run_opts['cool_mat'])
    
    # Axial salt cell
    core.Surface('ax_inf_s', 'inf')
    core.Cell('ax_salt_c', '-{0}'.format(core.surf_dict.intdict['ax_inf_s'].id), universe='ax_salt_u', material=core.mat_dict.intdict[run_opts['cool_mat']])
    core.Cell('ax_salt_outside_c', '{0}'.format(core.surf_dict.intdict['ax_inf_s'].id), universe='ax_salt_u', material=void_mat)
    
    
    # Core axial stack
    ax_stack = core.StackLat('core_stack_L', '5', '0.0 0.0', core_height=core_h, active_height=act_core_h)
    
    
    # Universe zero
    core.Surface('total_core_s', 'hexxprism', '0.0 0.0 {core_wide:.1f} {min_h} {max_h}'.format(core_wide=core_width, min_h=ax_stack.lower_stack_bound, max_h=ax_stack.upper_stack_bound))
    core.Cell('total_core_c', '-{0}'.format(core.surf_dict.intdict['total_core_s'].id), fill=core.lat_dict.intdict['core_stack_L'].id)
    core.Cell('total_core_outside_c', '{0}'.format(core.surf_dict.intdict['total_core_s'].id), material=outside_mat)
    
    # Fuel irradiation position ghost surface
    core.Surface('fuel_ip_det_s', 'hexyprism', '0.0 0.0 {halff2f:.5f} 0.0 {height}'.format(halff2f = half_f2f, height = core_h))
    
    
    
    
def make_inp(make_inp_tuple, inp_fname):
    
    # Title cards
    file_str = ""
    file_str += core.SerpTitle(inp_fname).write_serp()
    
    # Geometry section
    file_str += "\n"
    file_str += \
"""%%%%%%%%%%%%% Geometry Input Section %%%%%%%%%%%%% \n"""

    # serpent-specific objects
    file_str += "\n" 
    for item in core.serp_dict.intdict:
        file_str += core.serp_dict.intdict[item].write_serp()
    
    # surface cards
    file_str += "\n"
    for item in core.surf_dict.intdict:
        file_str += core.surf_dict.intdict[item].write_serp()
        
    # cell cards
    file_str += "\n"
    for item in core.cell_dict.intdict:
        file_str += core.cell_dict.intdict[item].write_serp()
    
    # lattice cards
    file_str += "\n"
    for item in core.lat_dict.intdict:
        file_str += core.lat_dict.intdict[item].write_serp()
        
    # Materials section
    file_str += ""
    file_str += \
"""%%%%%%%%%%%%% Materials Input Section %%%%%%%%%%%%% \n"""

    file_str += "\n"
    for item in core.mat_dict.intdict:
        file_str += core.mat_dict.intdict[item].write_serp()
        
    for item in core.sab_dict.intdict:
        file_str += core.sab_dict.intdict[item].write_serp()
    
    
    # Detectors section
    file_str += "\n"
    file_str += core.SerpDet(core.surf_dict.intdict['fuel_ip_det_s'].id, core.cell_dict.intdict['ip_assm_act_ipcell_c'].id).write_serp()
    
    # Settings section
    file_str += "\n"
    file_str += "\n"
    file_str += core.SerpOpts(bumat = 'uco').write_serp()
    
    # Write input file
    with open(inp_fname,'wb') as fh:
        fh.write(file_str)
    

def make_qsub(qsub_inp_fname, qsub_fname):
    
    qfile_str = core.QSub(qsub_inp_fname).write_serp()
    
    with open(qsub_fname, 'wb') as qf:
        qf.write(qfile_str)


# Data extraction function
def read_data(case_info, data_opts, detector_opts, data_sets):
    
    case_set = case_info['case_set']
    root_dir = data_opts['input_dirname']
    doe_set = data_sets

    
    data_dict = dict([ ('reac', core.CaseMatrix('1d')), ('fuel_flux', core.MultCaseMat('1d')), \
                     ('mat_flux', core.MultCaseMat('1d')), ('reac_coeff', core.CoeffCaseMat('2d')), \
                     ('void_worth', core.CoeffCaseMat('2d')) ])
    

    for case in case_set:
        res_fname = case + '_res.m'
        res_filepath = os.path.join(root_dir, res_fname)
        with open(res_filepath, 'rb') as rf:
            for line in rf:
                try: 
                    if line.split()[0] == 'COL_KEFF':
                        reac_tmp = float(line.split()[6:7][0])
                        err_tmp = float(line.split()[7:8][0]) # Note that this is relative error all the way through
#                        err_tmp = err_tmp * 1.0 / abs( reac_tmp - 1.0 )
#                        reac_tmp = ( 1.0 -  1.0 / reac_tmp ) * 1.0E5
                        reac_uncert = ufloat(reac_tmp, reac_tmp*err_tmp)
                        reac_uncert = umath.log(reac_uncert) *1E5
#                        reac_uncert = ( 1.0 -  1.0 / reac_uncert ) * 1.0E5
                        reac_tmp = reac_uncert.nominal_value
                        err_tmp = abs(reac_uncert.std_dev / reac_uncert.nominal_value) # Relative error

                        data_dict['reac'].add_vals(reac_tmp, err_tmp)
                except IndexError:
                    pass
        for detnum in xrange(4): # Can make this a user input | TAG: improve
            det_fname = case + '_det{}.m'.format(detnum)
            det_filepath = os.path.join(root_dir, det_fname)
            with open(det_filepath, 'rb') as df:
                for line in df:
                    try:
                        if line.split()[0] == detector_opts['fuel_detname']:
                            line = df.next() 
                            data_dict['fuel_flux'].therm.add_vals(*line.split()[10:12])
                            line = df.next() 
                            data_dict['fuel_flux'].epi.add_vals(*line.split()[10:12])
                            line = df.next() 
                            data_dict['fuel_flux'].fast.add_vals(*line.split()[10:12])
                        if line.split()[0] == detector_opts['mat_detname']:
                            line = df.next() 
                            data_dict['mat_flux'].therm.add_vals(*line.split()[10:12])
                            line = df.next() 
                            data_dict['mat_flux'].epi.add_vals(*line.split()[10:12])
                            line = df.next() 
                            data_dict['mat_flux'].fast.add_vals(*line.split()[10:12])
                    except IndexError:
                        pass
    


    # prep for calculating reactivity coefficients from core reactivity
    data_dict['reac'].calc_length()
    bu_stride = len(case_info['bu_steps'])
    cl_stride = calc_extra_states(case_info['extra_states']) # Only if cdens is the only extra state? | TAG: Improve
    delta =  (2960 - 2960 * 0.001)/ (0.889) # Only for nafzrf | TAG: Hardcode
    estate_start_idx = 0
    estate_end_idx = 1
       
    # New style (with array striding) calculation of reac_coeff from reac | TAG: Improve
    temp_reac_coeff = []
    temp_void_worth = []
    temp_vw_err = []
    for bu_dim in xrange(bu_stride):
        reac_bu1 = data_dict['reac'].data[bu_dim::bu_stride] # These strides only hold if 
        reac_bu1_error = data_dict['reac'].error[bu_dim::bu_stride]
        void_worth = reac_bu1[estate_start_idx::cl_stride] - reac_bu1[estate_end_idx::cl_stride] # Only works for 2 cdens! | TAG: hardcode, improve
        reac_coeff = void_worth / delta
        vw_err = ( ( reac_bu1[estate_start_idx::cl_stride] * reac_bu1_error[estate_start_idx::cl_stride] )**2  + \
                   ( reac_bu1[estate_end_idx::cl_stride] * reac_bu1_error[estate_end_idx::cl_stride] )**2 ) \
                   / abs(void_worth)
        temp_reac_coeff.append(np.array(reac_coeff))
        temp_void_worth.append(np.array(void_worth))
        temp_vw_err.append(np.array(vw_err))
    
    data_dict['reac_coeff'].data = np.vstack(temp_reac_coeff).T.ravel() # .reshape([-1, bu_stride])
    data_dict['reac_coeff'].error = np.vstack(temp_vw_err).T.ravel()
    data_dict['void_worth'].data = np.vstack(temp_void_worth).T.ravel()
    data_dict['void_worth'].error = np.vstack(temp_vw_err).T.ravel()
        
    
    for obj in data_dict.values():
        obj.set_shape_extras(bu_stride, cl_stride)
        obj.final_shape(file_point_idx = 1, extra_state_idx = estate_end_idx)
    
    # Calc max cycle lengths using reac data
    data_dict['reac'].make_bu_fit(case_info['bu_steps'][1:], estate_end_idx) # Must specify here | TAG: Hardcode
    
    # Could combine output data and doe data sets into single dict... | TAG: Improve
    # If preexisting data exists, add to it
    if os.path.isfile(data_opts['data_fname']): # Should probably make this an iteration check? | TAG: Improve
        with open(data_opts['data_fname'], 'rb') as f:
            data_dict_existing = cPickle.load(f)
            doe_set_existing = cPickle.load(f)
        data_dict_new = {}
        doe_set_new = {}
        # Add data together and doe's together
        if not data_dict.keys() == data_dict_existing.keys():
            raise Exception('New and old data_dicts must have same keys!')
        # Make new combined results data structures
        for key in data_dict:
            data_dict_new[key] = data_dict_existing[key] + data_dict[key]
        # Now make new combined doe data structures
        if not doe_set.keys() == doe_set_existing.keys():
            raise Exception('New and old doe_sets must have same keys!')
        for key in doe_set:
            doe_set_new[key] = np.vstack([doe_set_existing[key], doe_set[key]])
        # End by dumping out the new combined data
        with open(data_opts['data_fname'], 'wb') as f:
            cPickle.dump(data_dict_new, f, 2)
            cPickle.dump(doe_set_new, f, 2)
        del data_dict, data_dict_existing, doe_set, doe_set_existing
        data_dict = data_dict_new
        doe_set = doe_set_new
    # Otherwise, make a file to store this data and add to it later
    else:
        with open(data_opts['data_fname'], 'wb') as f:
            cPickle.dump(data_dict, f)
            cPickle.dump(doe_set, f)
    
    return data_dict, doe_set


    