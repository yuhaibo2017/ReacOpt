
ZAI = [
10030
541350
922350
922380
942380
942390
942400
942410
942420
952410
952440
952450
666
0
];

NAMES = [
'H3              '
'Xe135           '
'U235            '
'U238            '
'Pu238           '
'Pu239           '
'Pu240           '
'Pu241           '
'Pu242           '
'Am241           '
'Am244           '
'Am245           '
'lost            '
'total           '
];

i10030  = 1; iH3               = 1;
i541350 = 2; iXe135            = 2;
i922350 = 3; iU235             = 3;
i922380 = 4; iU238             = 4;
i942380 = 5; iPu238            = 5;
i942390 = 6; iPu239            = 6;
i942400 = 7; iPu240            = 7;
i942410 = 8; iPu241            = 8;
i942420 = 9; iPu242            = 9;
i952410 = 10; iAm241            = 10;
i952440 = 11; iAm244            = 11;
i952450 = 12; iAm245            = 12;
iLOST    = 13;
iTOT     = 14;

MAT_uco_VOLUME = [ 5.00346E+04 5.00346E+04 5.00346E+04 5.00346E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 2.02779E-01 3.60944E+00 7.42170E+00 ];

MAT_uco_ADENS = [
0.00000E+00 7.31189E-14 1.22952E-12 2.33171E-12 % H3
0.00000E+00 2.69046E-08 2.71175E-08 2.72234E-08 % Xe135
4.31104E-03 4.30435E-03 4.19348E-03 4.07275E-03 % U235
2.06805E-02 2.06787E-02 2.06480E-02 2.06130E-02 % U238
0.00000E+00 4.64851E-14 6.99243E-10 6.34605E-09 % Pu238
0.00000E+00 8.31222E-07 2.85293E-05 5.61652E-05 % Pu239
0.00000E+00 1.38015E-09 7.77951E-07 2.98988E-06 % Pu240
0.00000E+00 4.48663E-12 5.03217E-08 4.04904E-07 % Pu241
0.00000E+00 1.83425E-15 3.99253E-10 6.73803E-09 % Pu242
0.00000E+00 6.73236E-16 1.44820E-10 2.42884E-09 % Am241
0.00000E+00 3.29848E-24 3.09713E-17 1.18128E-15 % Am244
0.00000E+00 3.42791E-28 2.92572E-21 1.11434E-19 % Am245
0.00000E+00 4.28691E-08 7.65184E-07 1.57730E-06 % lost data
7.04520E-02 7.04572E-02 7.05447E-02 7.06426E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 3.66139E-13 6.15672E-12 1.16759E-11 % H3
0.00000E+00 6.02722E-06 6.07492E-06 6.09864E-06 % Xe135
1.68262E+00 1.68001E+00 1.63674E+00 1.58962E+00 % U235
8.17497E+00 8.17426E+00 8.16214E+00 8.14831E+00 % U238
0.00000E+00 1.83754E-11 2.76409E-07 2.50857E-06 % Pu238
0.00000E+00 3.29963E-04 1.13250E-02 2.22955E-02 % Pu239
0.00000E+00 5.50163E-07 3.10111E-04 1.19184E-03 % Pu240
0.00000E+00 1.79590E-09 2.01426E-05 1.62074E-04 % Pu241
0.00000E+00 7.37284E-13 1.60481E-07 2.70838E-06 % Pu242
0.00000E+00 2.69490E-13 5.79700E-08 9.72244E-07 % Am241
0.00000E+00 1.33683E-21 1.25522E-14 4.78756E-13 % Am244
0.00000E+00 1.39498E-25 1.19062E-18 4.53480E-17 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.10000E+01 1.09995E+01 1.09989E+01 % total
];

MAT_uco_A = [
0.00000E+00 6.52245E+06 1.09677E+08 2.07996E+08 % H3
0.00000E+00 2.83578E+16 2.85823E+16 2.86939E+16 % Xe135
6.72979E+09 6.71935E+09 6.54628E+09 6.35781E+09 % U235
5.08674E+09 5.08630E+09 5.07876E+09 5.07015E+09 % U238
0.00000E+00 5.82513E+05 8.76234E+09 7.95235E+10 % Pu238
0.00000E+00 3.78889E+10 1.30043E+12 2.56013E+12 % Pu239
0.00000E+00 2.31179E+08 1.30309E+11 5.00813E+11 % Pu240
0.00000E+00 3.45048E+08 3.87003E+12 3.11395E+13 % Pu241
0.00000E+00 5.37554E+00 1.17007E+06 1.97468E+07 % Pu242
0.00000E+00 1.71030E+03 3.67903E+08 6.17028E+09 % Am241
0.00000E+00 3.14620E+00 2.95414E+07 1.12674E+09 % Am244
0.00000E+00 1.61090E-03 1.37490E+04 5.23669E+05 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.18165E+10 3.40303E+18 3.78568E+18 3.84809E+18 % total
];

MAT_uco_H = [
0.00000E+00 5.94611E-09 9.99856E-08 1.89617E-07 % H3
0.00000E+00 2.55651E+03 2.57674E+03 2.58680E+03 % Xe135
4.97349E-03 4.96578E-03 4.83788E-03 4.69859E-03 % U235
3.48429E-03 3.48399E-03 3.47882E-03 3.47292E-03 % U238
0.00000E+00 5.21574E-07 7.84568E-03 7.12043E-02 % Pu238
0.00000E+00 3.18170E-02 1.09203E+00 2.14986E+00 % Pu239
0.00000E+00 1.94493E-04 1.09630E-01 4.21340E-01 % Pu240
0.00000E+00 2.96046E-07 3.32042E-03 2.67171E-02 % Pu241
0.00000E+00 4.29082E-12 9.33963E-07 1.57621E-05 % Pu242
0.00000E+00 1.53343E-09 3.29855E-04 5.53216E-03 % Am241
0.00000E+00 5.58883E-13 5.24766E-06 2.00152E-04 % Am244
0.00000E+00 8.12751E-17 6.93685E-10 2.64209E-08 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
8.45778E-03 1.20552E+06 1.24426E+06 1.24370E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
4.84545E-01 4.83793E-01 4.71332E-01 4.57762E-01 % U235
2.77736E+05 2.77712E+05 2.77300E+05 2.76830E+05 % U238
0.00000E+00 1.08347E-03 1.62980E+01 1.47914E+02 % Pu238
0.00000E+00 1.17455E-01 4.03132E+00 7.93641E+00 % Pu239
0.00000E+00 1.31772E+01 7.42762E+03 2.85464E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 2.95655E-05 6.43539E+00 1.08607E+02 % Pu242
0.00000E+00 7.35430E-09 1.58198E-03 2.65322E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.77737E+05 2.77726E+05 2.85084E+05 3.16822E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 2.73943E-04 4.60643E-03 8.73582E-03 % H3
0.00000E+00 5.95515E+09 6.00228E+09 6.02572E+09 % Xe135
3.16300E+02 3.15809E+02 3.07675E+02 2.98817E+02 % U235
2.28904E+02 2.28884E+02 2.28544E+02 2.28157E+02 % U238
0.00000E+00 1.33978E-01 2.01534E+03 1.82904E+04 % Pu238
0.00000E+00 9.47222E+03 3.25106E+05 6.40033E+05 % Pu239
0.00000E+00 5.77947E+01 3.25773E+04 1.25203E+05 % Pu240
0.00000E+00 1.65623E+00 1.85762E+04 1.49470E+05 % Pu241
0.00000E+00 1.29013E-06 2.80817E-01 4.73923E+00 % Pu242
0.00000E+00 3.42061E-04 7.35806E+01 1.23406E+03 % Am241
0.00000E+00 1.44725E-09 1.35890E-02 5.18301E-01 % Am244
0.00000E+00 9.98757E-14 8.52441E-07 3.24675E-05 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.45204E+02 4.71575E+10 6.28683E+10 6.29797E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.69584E-03 2.85160E-02 5.40789E-02 % H3
0.00000E+00 3.11936E+09 3.14405E+09 3.15633E+09 % Xe135
5.72032E+04 5.71145E+04 5.56434E+04 5.40414E+04 % U235
4.06940E+04 4.06904E+04 4.06301E+04 4.05612E+04 % U238
0.00000E+00 6.40764E+01 9.63858E+05 8.74758E+06 % Pu238
0.00000E+00 4.54666E+06 1.56051E+08 3.07216E+08 % Pu239
0.00000E+00 2.77415E+04 1.56371E+07 6.00976E+07 % Pu240
0.00000E+00 7.93611E+02 8.90108E+06 7.16208E+07 % Pu241
0.00000E+00 5.91310E-04 1.28708E+02 2.17215E+03 % Pu242
0.00000E+00 1.64189E-01 3.53187E+04 5.92347E+05 % Am241
0.00000E+00 1.16409E-08 1.09303E-01 4.16895E+00 % Am244
0.00000E+00 9.02103E-14 7.69947E-07 2.93255E-05 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
9.78972E+04 4.51896E+10 6.02672E+10 6.21818E+10 % total
];

TOT_VOLUME = [ 5.00346E+04 5.00346E+04 5.00346E+04 5.00346E+04 ];

TOT_BURNUP = [ 0.00000E+00 2.02779E-01 3.60944E+00 7.42170E+00 ];

TOT_ADENS = [
0.00000E+00 7.31189E-14 1.22952E-12 2.33171E-12 % H3
0.00000E+00 2.69046E-08 2.71175E-08 2.72234E-08 % Xe135
4.31104E-03 4.30435E-03 4.19348E-03 4.07275E-03 % U235
2.06805E-02 2.06787E-02 2.06480E-02 2.06130E-02 % U238
0.00000E+00 4.64851E-14 6.99243E-10 6.34605E-09 % Pu238
0.00000E+00 8.31222E-07 2.85293E-05 5.61652E-05 % Pu239
0.00000E+00 1.38015E-09 7.77951E-07 2.98988E-06 % Pu240
0.00000E+00 4.48663E-12 5.03217E-08 4.04904E-07 % Pu241
0.00000E+00 1.83425E-15 3.99253E-10 6.73803E-09 % Pu242
0.00000E+00 6.73236E-16 1.44820E-10 2.42884E-09 % Am241
0.00000E+00 3.29848E-24 3.09713E-17 1.18128E-15 % Am244
0.00000E+00 3.42791E-28 2.92572E-21 1.11434E-19 % Am245
0.00000E+00 4.28691E-08 7.65184E-07 1.57730E-06 % lost data
7.04520E-02 7.04572E-02 7.05447E-02 7.06426E-02 % total
];

TOT_MASS = [
0.00000E+00 1.83196E-08 3.08049E-07 5.84197E-07 % H3
0.00000E+00 3.01569E-01 3.03956E-01 3.05143E-01 % Xe135
8.41893E+04 8.40587E+04 8.18936E+04 7.95358E+04 % U235
4.09031E+05 4.08995E+05 4.08389E+05 4.07697E+05 % U238
0.00000E+00 9.19405E-07 1.38300E-02 1.25515E-01 % Pu238
0.00000E+00 1.65096E+01 5.66643E+02 1.11554E+03 % Pu239
0.00000E+00 2.75272E-02 1.55163E+01 5.96333E+01 % Pu240
0.00000E+00 8.98570E-05 1.00783E+00 8.10929E+00 % Pu241
0.00000E+00 3.68897E-08 8.02961E-03 1.35512E-01 % Pu242
0.00000E+00 1.34838E-08 2.90050E-03 4.86458E-02 % Am241
0.00000E+00 6.68876E-17 6.28044E-10 2.39543E-08 % Am244
0.00000E+00 6.97974E-21 5.95722E-14 2.26897E-12 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.50380E+05 5.50379E+05 5.50354E+05 5.50327E+05 % total
];

TOT_A = [
0.00000E+00 6.52245E+06 1.09677E+08 2.07996E+08 % H3
0.00000E+00 2.83578E+16 2.85823E+16 2.86939E+16 % Xe135
6.72979E+09 6.71935E+09 6.54628E+09 6.35781E+09 % U235
5.08674E+09 5.08630E+09 5.07876E+09 5.07015E+09 % U238
0.00000E+00 5.82513E+05 8.76234E+09 7.95235E+10 % Pu238
0.00000E+00 3.78889E+10 1.30043E+12 2.56013E+12 % Pu239
0.00000E+00 2.31179E+08 1.30309E+11 5.00813E+11 % Pu240
0.00000E+00 3.45048E+08 3.87003E+12 3.11395E+13 % Pu241
0.00000E+00 5.37554E+00 1.17007E+06 1.97468E+07 % Pu242
0.00000E+00 1.71030E+03 3.67903E+08 6.17028E+09 % Am241
0.00000E+00 3.14620E+00 2.95414E+07 1.12674E+09 % Am244
0.00000E+00 1.61090E-03 1.37490E+04 5.23669E+05 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.18165E+10 3.40303E+18 3.78568E+18 3.84809E+18 % total
];

TOT_H = [
0.00000E+00 5.94611E-09 9.99856E-08 1.89617E-07 % H3
0.00000E+00 2.55651E+03 2.57674E+03 2.58680E+03 % Xe135
4.97349E-03 4.96578E-03 4.83788E-03 4.69859E-03 % U235
3.48429E-03 3.48399E-03 3.47882E-03 3.47292E-03 % U238
0.00000E+00 5.21574E-07 7.84568E-03 7.12043E-02 % Pu238
0.00000E+00 3.18170E-02 1.09203E+00 2.14986E+00 % Pu239
0.00000E+00 1.94493E-04 1.09630E-01 4.21340E-01 % Pu240
0.00000E+00 2.96046E-07 3.32042E-03 2.67171E-02 % Pu241
0.00000E+00 4.29082E-12 9.33963E-07 1.57621E-05 % Pu242
0.00000E+00 1.53343E-09 3.29855E-04 5.53216E-03 % Am241
0.00000E+00 5.58883E-13 5.24766E-06 2.00152E-04 % Am244
0.00000E+00 8.12751E-17 6.93685E-10 2.64209E-08 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
8.45778E-03 1.20552E+06 1.24426E+06 1.24370E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
4.84545E-01 4.83793E-01 4.71332E-01 4.57762E-01 % U235
2.77736E+05 2.77712E+05 2.77300E+05 2.76830E+05 % U238
0.00000E+00 1.08347E-03 1.62980E+01 1.47914E+02 % Pu238
0.00000E+00 1.17455E-01 4.03132E+00 7.93641E+00 % Pu239
0.00000E+00 1.31772E+01 7.42762E+03 2.85464E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 2.95655E-05 6.43539E+00 1.08607E+02 % Pu242
0.00000E+00 7.35430E-09 1.58198E-03 2.65322E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.77737E+05 2.77726E+05 2.85084E+05 3.16822E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 2.73943E-04 4.60643E-03 8.73582E-03 % H3
0.00000E+00 5.95515E+09 6.00228E+09 6.02572E+09 % Xe135
3.16300E+02 3.15809E+02 3.07675E+02 2.98817E+02 % U235
2.28904E+02 2.28884E+02 2.28544E+02 2.28157E+02 % U238
0.00000E+00 1.33978E-01 2.01534E+03 1.82904E+04 % Pu238
0.00000E+00 9.47222E+03 3.25106E+05 6.40033E+05 % Pu239
0.00000E+00 5.77947E+01 3.25773E+04 1.25203E+05 % Pu240
0.00000E+00 1.65623E+00 1.85762E+04 1.49470E+05 % Pu241
0.00000E+00 1.29013E-06 2.80817E-01 4.73923E+00 % Pu242
0.00000E+00 3.42061E-04 7.35806E+01 1.23406E+03 % Am241
0.00000E+00 1.44725E-09 1.35890E-02 5.18301E-01 % Am244
0.00000E+00 9.98757E-14 8.52441E-07 3.24675E-05 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.45204E+02 4.71575E+10 6.28683E+10 6.29797E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.69584E-03 2.85160E-02 5.40789E-02 % H3
0.00000E+00 3.11936E+09 3.14405E+09 3.15633E+09 % Xe135
5.72032E+04 5.71145E+04 5.56434E+04 5.40414E+04 % U235
4.06940E+04 4.06904E+04 4.06301E+04 4.05612E+04 % U238
0.00000E+00 6.40764E+01 9.63858E+05 8.74758E+06 % Pu238
0.00000E+00 4.54666E+06 1.56051E+08 3.07216E+08 % Pu239
0.00000E+00 2.77415E+04 1.56371E+07 6.00976E+07 % Pu240
0.00000E+00 7.93611E+02 8.90108E+06 7.16208E+07 % Pu241
0.00000E+00 5.91310E-04 1.28708E+02 2.17215E+03 % Pu242
0.00000E+00 1.64189E-01 3.53187E+04 5.92347E+05 % Am241
0.00000E+00 1.16409E-08 1.09303E-01 4.16895E+00 % Am244
0.00000E+00 9.02103E-14 7.69947E-07 2.93255E-05 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
9.78972E+04 4.51896E+10 6.02672E+10 6.21818E+10 % total
];

BU = [ 0.00000E+00 2.02749E-01 3.60893E+00 7.42062E+00 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
