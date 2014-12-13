
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

MAT_uco_VOLUME = [ 3.09778E+04 3.09778E+04 3.09778E+04 3.09778E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 3.27532E-01 5.83010E+00 1.19877E+01 ];

MAT_uco_ADENS = [
0.00000E+00 7.41137E-14 1.21499E-12 2.22063E-12 % H3
0.00000E+00 3.70295E-08 3.71984E-08 3.71730E-08 % Xe135
4.87458E-03 4.86390E-03 4.68736E-03 4.49616E-03 % U235
2.01233E-02 2.01209E-02 2.00796E-02 2.00324E-02 % U238
0.00000E+00 6.36750E-14 1.33067E-09 1.28439E-08 % Pu238
0.00000E+00 1.11629E-06 3.73682E-05 7.12009E-05 % Pu239
0.00000E+00 2.55335E-09 1.47693E-06 5.53445E-06 % Pu240
0.00000E+00 9.68276E-12 1.12577E-07 8.76361E-07 % Pu241
0.00000E+00 5.61251E-15 1.28955E-09 2.13925E-08 % Pu242
0.00000E+00 1.43800E-15 3.23213E-10 5.23296E-09 % Am241
0.00000E+00 1.32600E-23 1.30625E-16 4.93898E-15 % Am244
0.00000E+00 1.88958E-27 1.68505E-20 6.42863E-19 % Am245
0.00000E+00 6.92187E-08 1.23622E-06 2.54917E-06 % lost data
7.04699E-02 7.04783E-02 7.06197E-02 7.07778E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 3.71120E-13 6.08398E-12 1.11197E-11 % H3
0.00000E+00 8.29542E-06 8.33326E-06 8.32756E-06 % Xe135
1.90258E+00 1.89841E+00 1.82951E+00 1.75488E+00 % U235
7.95473E+00 7.95378E+00 7.93745E+00 7.91879E+00 % U238
0.00000E+00 2.51705E-11 5.26009E-07 5.07716E-06 % Pu238
0.00000E+00 4.43125E-04 1.48338E-02 2.82640E-02 % Pu239
0.00000E+00 1.01783E-06 5.88742E-04 2.20618E-03 % Pu240
0.00000E+00 3.87579E-09 4.50622E-05 3.50787E-04 % Pu241
0.00000E+00 2.25597E-12 5.18342E-07 8.59879E-06 % Pu242
0.00000E+00 5.75616E-13 1.29379E-07 2.09471E-06 % Am241
0.00000E+00 5.37410E-21 5.29405E-14 2.00170E-12 % Am244
0.00000E+00 7.68964E-25 6.85730E-18 2.61613E-16 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.10000E+01 1.09992E+01 1.09983E+01 % total
];

MAT_uco_A = [
0.00000E+00 4.09316E+06 6.71017E+07 1.22641E+08 % H3
0.00000E+00 2.41643E+16 2.42746E+16 2.42580E+16 % Xe135
4.71126E+09 4.70094E+09 4.53031E+09 4.34552E+09 % U235
3.06450E+09 3.06413E+09 3.05784E+09 3.05065E+09 % U238
0.00000E+00 4.94016E+05 1.03239E+10 9.96482E+10 % Pu238
0.00000E+00 3.15030E+10 1.05457E+12 2.00937E+12 % Pu239
0.00000E+00 2.64797E+08 1.53166E+11 5.73954E+11 % Pu240
0.00000E+00 4.61040E+08 5.36032E+12 4.17275E+13 % Pu241
0.00000E+00 1.01836E+01 2.33983E+06 3.88155E+07 % Pu242
0.00000E+00 2.26174E+03 5.08364E+08 8.23063E+09 % Am241
0.00000E+00 7.83062E+00 7.71398E+07 2.91668E+09 % Am244
0.00000E+00 5.49775E-03 4.90266E+04 1.87041E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.77576E+09 3.33644E+18 3.70217E+18 3.75828E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.73149E-09 6.11724E-08 1.11805E-07 % H3
0.00000E+00 2.17845E+03 2.18839E+03 2.18689E+03 % Xe135
3.48175E-03 3.47412E-03 3.34802E-03 3.21145E-03 % U235
2.09910E-03 2.09885E-03 2.09454E-03 2.08962E-03 % U238
0.00000E+00 4.42335E-07 9.24384E-03 8.92237E-02 % Pu238
0.00000E+00 2.64545E-02 8.85573E-01 1.68736E+00 % Pu239
0.00000E+00 2.22776E-04 1.28860E-01 4.82874E-01 % Pu240
0.00000E+00 3.95564E-07 4.59906E-03 3.58015E-02 % Pu241
0.00000E+00 8.12865E-12 1.86768E-06 3.09829E-05 % Pu242
0.00000E+00 2.02784E-09 4.55789E-04 7.37943E-03 % Am241
0.00000E+00 1.39101E-12 1.37029E-05 5.18112E-04 % Am244
0.00000E+00 2.77380E-16 2.47356E-09 9.43686E-08 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.58085E-03 1.19991E+06 1.23378E+06 1.23061E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
3.39211E-01 3.38468E-01 3.26183E-01 3.12877E-01 % U235
1.67321E+05 1.67301E+05 1.66958E+05 1.66566E+05 % U238
0.00000E+00 9.18869E-04 1.92024E+01 1.85346E+02 % Pu238
0.00000E+00 9.76594E-02 3.26918E+00 6.22905E+00 % Pu239
0.00000E+00 1.50934E+01 8.73045E+03 3.27154E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 5.60097E-05 1.28691E+01 2.13485E+02 % Pu242
0.00000E+00 9.72549E-09 2.18596E-03 3.53917E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.67322E+05 1.67317E+05 1.76344E+05 2.20415E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.71913E-04 2.81827E-03 5.15093E-03 % H3
0.00000E+00 5.07451E+09 5.09766E+09 5.09417E+09 % Xe135
2.21429E+02 2.20944E+02 2.12925E+02 2.04239E+02 % U235
1.37902E+02 1.37886E+02 1.37603E+02 1.37279E+02 % U238
0.00000E+00 1.13624E-01 2.37449E+03 2.29191E+04 % Pu238
0.00000E+00 7.87576E+03 2.63644E+05 5.02343E+05 % Pu239
0.00000E+00 6.61992E+01 3.82914E+04 1.43489E+05 % Pu240
0.00000E+00 2.21299E+00 2.57295E+04 2.00292E+05 % Pu241
0.00000E+00 2.44406E-06 5.61559E-01 9.31572E+00 % Pu242
0.00000E+00 4.52348E-04 1.01673E+02 1.64613E+03 % Am241
0.00000E+00 3.60209E-09 3.54843E-02 1.34167E+00 % Am244
0.00000E+00 3.40861E-13 3.03965E-06 1.15966E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.59332E+02 4.62184E+10 6.17567E+10 6.17653E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.06422E-03 1.74464E-02 3.18867E-02 % H3
0.00000E+00 2.65808E+09 2.67020E+09 2.66838E+09 % Xe135
4.00457E+04 3.99580E+04 3.85077E+04 3.69369E+04 % U235
2.45160E+04 2.45130E+04 2.44627E+04 2.44052E+04 % U238
0.00000E+00 5.43417E+01 1.13562E+06 1.09613E+07 % Pu238
0.00000E+00 3.78037E+06 1.26549E+08 2.41125E+08 % Pu239
0.00000E+00 3.17756E+04 1.83799E+07 6.88745E+07 % Pu240
0.00000E+00 1.06039E+03 1.23287E+07 9.59732E+07 % Pu241
0.00000E+00 1.12019E-03 2.57381E+02 4.26970E+03 % Pu242
0.00000E+00 2.17127E-01 4.88029E+04 7.90141E+05 % Am241
0.00000E+00 2.89733E-08 2.85417E-01 1.07917E+01 % Am244
0.00000E+00 3.07874E-13 2.74549E-06 1.04743E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.45617E+04 4.46383E+10 5.95562E+10 6.13881E+10 % total
];

TOT_VOLUME = [ 3.09778E+04 3.09778E+04 3.09778E+04 3.09778E+04 ];

TOT_BURNUP = [ 0.00000E+00 3.27532E-01 5.83010E+00 1.19877E+01 ];

TOT_ADENS = [
0.00000E+00 7.41137E-14 1.21499E-12 2.22063E-12 % H3
0.00000E+00 3.70295E-08 3.71984E-08 3.71730E-08 % Xe135
4.87458E-03 4.86390E-03 4.68736E-03 4.49616E-03 % U235
2.01233E-02 2.01209E-02 2.00796E-02 2.00324E-02 % U238
0.00000E+00 6.36750E-14 1.33067E-09 1.28439E-08 % Pu238
0.00000E+00 1.11629E-06 3.73682E-05 7.12009E-05 % Pu239
0.00000E+00 2.55335E-09 1.47693E-06 5.53445E-06 % Pu240
0.00000E+00 9.68276E-12 1.12577E-07 8.76361E-07 % Pu241
0.00000E+00 5.61251E-15 1.28955E-09 2.13925E-08 % Pu242
0.00000E+00 1.43800E-15 3.23213E-10 5.23296E-09 % Am241
0.00000E+00 1.32600E-23 1.30625E-16 4.93898E-15 % Am244
0.00000E+00 1.88958E-27 1.68505E-20 6.42863E-19 % Am245
0.00000E+00 6.92187E-08 1.23622E-06 2.54917E-06 % lost data
7.04699E-02 7.04783E-02 7.06197E-02 7.07778E-02 % total
];

TOT_MASS = [
0.00000E+00 1.14965E-08 1.88468E-07 3.44462E-07 % H3
0.00000E+00 2.56974E-01 2.58146E-01 2.57969E-01 % Xe135
5.89376E+04 5.88085E+04 5.66740E+04 5.43622E+04 % U235
2.46420E+05 2.46390E+05 2.45885E+05 2.45306E+05 % U238
0.00000E+00 7.79726E-07 1.62946E-02 1.57279E-01 % Pu238
0.00000E+00 1.37270E+01 4.59517E+02 8.75557E+02 % Pu239
0.00000E+00 3.15301E-02 1.82379E+01 6.83424E+01 % Pu240
0.00000E+00 1.20063E-04 1.39593E+00 1.08666E+01 % Pu241
0.00000E+00 6.98849E-08 1.60571E-02 2.66371E-01 % Pu242
0.00000E+00 1.78313E-08 4.00788E-03 6.48893E-02 % Am241
0.00000E+00 1.66478E-16 1.63998E-09 6.20081E-08 % Am244
0.00000E+00 2.38208E-20 2.12424E-13 8.10417E-12 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.40755E+05 3.40754E+05 3.40729E+05 3.40702E+05 % total
];

TOT_A = [
0.00000E+00 4.09316E+06 6.71017E+07 1.22641E+08 % H3
0.00000E+00 2.41643E+16 2.42746E+16 2.42580E+16 % Xe135
4.71126E+09 4.70094E+09 4.53031E+09 4.34552E+09 % U235
3.06450E+09 3.06413E+09 3.05784E+09 3.05065E+09 % U238
0.00000E+00 4.94016E+05 1.03239E+10 9.96482E+10 % Pu238
0.00000E+00 3.15030E+10 1.05457E+12 2.00937E+12 % Pu239
0.00000E+00 2.64797E+08 1.53166E+11 5.73954E+11 % Pu240
0.00000E+00 4.61040E+08 5.36032E+12 4.17275E+13 % Pu241
0.00000E+00 1.01836E+01 2.33983E+06 3.88155E+07 % Pu242
0.00000E+00 2.26174E+03 5.08364E+08 8.23063E+09 % Am241
0.00000E+00 7.83062E+00 7.71398E+07 2.91668E+09 % Am244
0.00000E+00 5.49775E-03 4.90266E+04 1.87041E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.77576E+09 3.33644E+18 3.70217E+18 3.75828E+18 % total
];

TOT_H = [
0.00000E+00 3.73149E-09 6.11724E-08 1.11805E-07 % H3
0.00000E+00 2.17845E+03 2.18839E+03 2.18689E+03 % Xe135
3.48175E-03 3.47412E-03 3.34802E-03 3.21145E-03 % U235
2.09910E-03 2.09885E-03 2.09454E-03 2.08962E-03 % U238
0.00000E+00 4.42335E-07 9.24384E-03 8.92237E-02 % Pu238
0.00000E+00 2.64545E-02 8.85573E-01 1.68736E+00 % Pu239
0.00000E+00 2.22776E-04 1.28860E-01 4.82874E-01 % Pu240
0.00000E+00 3.95564E-07 4.59906E-03 3.58015E-02 % Pu241
0.00000E+00 8.12865E-12 1.86768E-06 3.09829E-05 % Pu242
0.00000E+00 2.02784E-09 4.55789E-04 7.37943E-03 % Am241
0.00000E+00 1.39101E-12 1.37029E-05 5.18112E-04 % Am244
0.00000E+00 2.77380E-16 2.47356E-09 9.43686E-08 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.58085E-03 1.19991E+06 1.23378E+06 1.23061E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
3.39211E-01 3.38468E-01 3.26183E-01 3.12877E-01 % U235
1.67321E+05 1.67301E+05 1.66958E+05 1.66566E+05 % U238
0.00000E+00 9.18869E-04 1.92024E+01 1.85346E+02 % Pu238
0.00000E+00 9.76594E-02 3.26918E+00 6.22905E+00 % Pu239
0.00000E+00 1.50934E+01 8.73045E+03 3.27154E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 5.60097E-05 1.28691E+01 2.13485E+02 % Pu242
0.00000E+00 9.72549E-09 2.18596E-03 3.53917E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.67322E+05 1.67317E+05 1.76344E+05 2.20415E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.71913E-04 2.81827E-03 5.15093E-03 % H3
0.00000E+00 5.07451E+09 5.09766E+09 5.09417E+09 % Xe135
2.21429E+02 2.20944E+02 2.12925E+02 2.04239E+02 % U235
1.37902E+02 1.37886E+02 1.37603E+02 1.37279E+02 % U238
0.00000E+00 1.13624E-01 2.37449E+03 2.29191E+04 % Pu238
0.00000E+00 7.87576E+03 2.63644E+05 5.02343E+05 % Pu239
0.00000E+00 6.61992E+01 3.82914E+04 1.43489E+05 % Pu240
0.00000E+00 2.21299E+00 2.57295E+04 2.00292E+05 % Pu241
0.00000E+00 2.44406E-06 5.61559E-01 9.31572E+00 % Pu242
0.00000E+00 4.52348E-04 1.01673E+02 1.64613E+03 % Am241
0.00000E+00 3.60209E-09 3.54843E-02 1.34167E+00 % Am244
0.00000E+00 3.40861E-13 3.03965E-06 1.15966E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.59332E+02 4.62184E+10 6.17567E+10 6.17653E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.06422E-03 1.74464E-02 3.18867E-02 % H3
0.00000E+00 2.65808E+09 2.67020E+09 2.66838E+09 % Xe135
4.00457E+04 3.99580E+04 3.85077E+04 3.69369E+04 % U235
2.45160E+04 2.45130E+04 2.44627E+04 2.44052E+04 % U238
0.00000E+00 5.43417E+01 1.13562E+06 1.09613E+07 % Pu238
0.00000E+00 3.78037E+06 1.26549E+08 2.41125E+08 % Pu239
0.00000E+00 3.17756E+04 1.83799E+07 6.88745E+07 % Pu240
0.00000E+00 1.06039E+03 1.23287E+07 9.59732E+07 % Pu241
0.00000E+00 1.12019E-03 2.57381E+02 4.26970E+03 % Pu242
0.00000E+00 2.17127E-01 4.88029E+04 7.90141E+05 % Am241
0.00000E+00 2.89733E-08 2.85417E-01 1.07917E+01 % Am244
0.00000E+00 3.07874E-13 2.74549E-06 1.04743E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.45617E+04 4.46383E+10 5.95562E+10 6.13881E+10 % total
];

BU = [ 0.00000E+00 3.27485E-01 5.82924E+00 1.19860E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
