
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

MAT_uco_VOLUME = [ 1.49548E+04 1.49548E+04 1.49548E+04 1.49548E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 6.78464E-01 1.20764E+01 2.48312E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.03260E-13 1.50580E-12 2.48756E-12 % H3
0.00000E+00 5.00005E-08 4.94353E-08 4.80877E-08 % Xe135
4.87458E-03 4.85281E-03 4.49641E-03 4.11672E-03 % U235
2.01233E-02 2.01194E-02 2.00520E-02 1.99736E-02 % U238
0.00000E+00 1.69121E-13 5.77563E-09 5.78292E-08 % Pu238
0.00000E+00 1.80968E-06 5.45969E-05 9.36964E-05 % Pu239
0.00000E+00 8.19027E-09 4.55126E-06 1.55007E-05 % Pu240
0.00000E+00 4.59899E-11 5.17384E-07 3.57258E-06 % Pu241
0.00000E+00 5.54550E-14 1.29046E-08 1.98550E-07 % Pu242
0.00000E+00 6.73658E-15 1.47832E-09 2.09622E-08 % Am241
0.00000E+00 2.68243E-22 2.89964E-15 1.03655E-13 % Am244
0.00000E+00 7.74167E-26 7.64516E-19 2.82244E-17 % Am245
0.00000E+00 1.43330E-07 2.56557E-06 5.29514E-06 % lost data
7.04699E-02 7.04873E-02 7.07803E-02 7.11075E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 5.17069E-13 7.54019E-12 1.24563E-11 % H3
0.00000E+00 1.12012E-05 1.10746E-05 1.07727E-05 % Xe135
1.90258E+00 1.89408E+00 1.75497E+00 1.60678E+00 % U235
7.95473E+00 7.95318E+00 7.92653E+00 7.89555E+00 % U238
0.00000E+00 6.68528E-11 2.28309E-06 2.28597E-05 % Pu238
0.00000E+00 7.18374E-04 2.16729E-02 3.71939E-02 % Pu239
0.00000E+00 3.26485E-06 1.81425E-03 6.17897E-03 % Pu240
0.00000E+00 1.84087E-08 2.07097E-04 1.43002E-03 % Pu241
0.00000E+00 2.22904E-11 5.18706E-06 7.98079E-05 % Pu242
0.00000E+00 2.69659E-12 5.91759E-07 8.39096E-06 % Am241
0.00000E+00 1.08715E-19 1.17518E-12 4.20098E-11 % Am244
0.00000E+00 3.15047E-23 3.11119E-16 1.14859E-14 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09982E+01 1.09963E+01 % total
];

MAT_uco_A = [
0.00000E+00 2.75311E+06 4.01473E+07 6.63231E+07 % H3
0.00000E+00 1.57518E+16 1.55738E+16 1.51492E+16 % Xe135
2.27440E+09 2.26424E+09 2.09795E+09 1.92079E+09 % U235
1.47941E+09 1.47912E+09 1.47417E+09 1.46840E+09 % U238
0.00000E+00 6.33429E+05 2.16322E+10 2.16595E+11 % Pu238
0.00000E+00 2.46550E+10 7.43827E+11 1.27652E+12 % Pu239
0.00000E+00 4.10044E+08 2.27858E+11 7.76037E+11 % Pu240
0.00000E+00 1.05714E+09 1.18927E+13 8.21203E+13 % Pu241
0.00000E+00 4.85752E+01 1.13036E+07 1.73917E+08 % Pu242
0.00000E+00 5.11510E+03 1.12249E+09 1.59166E+10 % Am241
0.00000E+00 7.64731E+01 8.26657E+08 2.95509E+10 % Am244
0.00000E+00 1.08738E-01 1.07383E+06 3.96436E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.75381E+09 3.26064E+18 3.57907E+18 3.61545E+18 % total
];

MAT_uco_H = [
0.00000E+00 2.50984E-09 3.65998E-08 6.04626E-08 % H3
0.00000E+00 1.42005E+03 1.40400E+03 1.36573E+03 % Xe135
1.68084E-03 1.67333E-03 1.55044E-03 1.41952E-03 % U235
1.01336E-03 1.01316E-03 1.00977E-03 1.00582E-03 % U238
0.00000E+00 5.67164E-07 1.93692E-02 1.93936E-01 % Pu238
0.00000E+00 2.07039E-02 6.24624E-01 1.07195E+00 % Pu239
0.00000E+00 3.44974E-04 1.91699E-01 6.52888E-01 % Pu240
0.00000E+00 9.07006E-07 1.02038E-02 7.04579E-02 % Pu241
0.00000E+00 3.87732E-11 9.02269E-06 1.38823E-04 % Pu242
0.00000E+00 4.58611E-09 1.00641E-03 1.42705E-02 % Am241
0.00000E+00 1.35845E-11 1.46845E-04 5.24934E-03 % Am244
0.00000E+00 5.48621E-15 5.41782E-08 2.00015E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.69420E-03 1.19318E+06 1.20985E+06 1.19706E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.63757E-01 1.63025E-01 1.51052E-01 1.38297E-01 % U235
8.07757E+04 8.07601E+04 8.04894E+04 8.01749E+04 % U238
0.00000E+00 1.17818E-03 4.02359E+01 4.02867E+02 % Pu238
0.00000E+00 7.64306E-02 2.30586E+00 3.95721E+00 % Pu239
0.00000E+00 2.33725E+01 1.29879E+04 4.42341E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 2.67163E-04 6.21700E+01 9.56545E+02 % Pu242
0.00000E+00 2.19949E-08 4.82673E-03 6.84415E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
8.07759E+04 8.07837E+04 9.63536E+04 2.11276E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.15631E-04 1.68619E-03 2.78557E-03 % H3
0.00000E+00 3.30788E+09 3.27049E+09 3.18134E+09 % Xe135
1.06897E+02 1.06419E+02 9.86036E+01 9.02773E+01 % U235
6.65734E+01 6.65605E+01 6.63374E+01 6.60782E+01 % U238
0.00000E+00 1.45689E-01 4.97541E+03 4.98168E+04 % Pu238
0.00000E+00 6.16376E+03 1.85957E+05 3.19130E+05 % Pu239
0.00000E+00 1.02511E+02 5.69644E+04 1.94009E+05 % Pu240
0.00000E+00 5.07426E+00 5.70851E+04 3.94178E+05 % Pu241
0.00000E+00 1.16580E-05 2.71287E+00 4.17401E+01 % Pu242
0.00000E+00 1.02302E-03 2.24499E+02 3.18332E+03 % Am241
0.00000E+00 3.51776E-08 3.80262E-01 1.35934E+01 % Am244
0.00000E+00 6.74178E-12 6.65774E-05 2.45790E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.73470E+02 4.43812E+10 5.92827E+10 5.88515E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 7.15808E-04 1.04383E-02 1.72440E-02 % H3
0.00000E+00 1.73270E+09 1.71311E+09 1.66641E+09 % Xe135
1.93324E+04 1.92460E+04 1.78326E+04 1.63267E+04 % U235
1.18353E+04 1.18330E+04 1.17933E+04 1.17472E+04 % U238
0.00000E+00 6.96772E+01 2.37954E+06 2.38254E+07 % Pu238
0.00000E+00 2.95860E+06 8.92592E+07 1.53182E+08 % Pu239
0.00000E+00 4.92052E+04 2.73429E+07 9.31244E+07 % Pu240
0.00000E+00 2.43141E+03 2.73533E+07 1.88877E+08 % Pu241
0.00000E+00 5.34327E-03 1.24340E+03 1.91309E+04 % Pu242
0.00000E+00 4.91050E-01 1.07760E+05 1.52800E+06 % Am241
0.00000E+00 2.82951E-07 3.05863E+00 1.09338E+02 % Am244
0.00000E+00 6.08935E-12 6.01344E-05 2.22004E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.11677E+04 4.36204E+10 5.79991E+10 5.95288E+10 % total
];

TOT_VOLUME = [ 1.49548E+04 1.49548E+04 1.49548E+04 1.49548E+04 ];

TOT_BURNUP = [ 0.00000E+00 6.78464E-01 1.20764E+01 2.48312E+01 ];

TOT_ADENS = [
0.00000E+00 1.03260E-13 1.50580E-12 2.48756E-12 % H3
0.00000E+00 5.00005E-08 4.94353E-08 4.80877E-08 % Xe135
4.87458E-03 4.85281E-03 4.49641E-03 4.11672E-03 % U235
2.01233E-02 2.01194E-02 2.00520E-02 1.99736E-02 % U238
0.00000E+00 1.69121E-13 5.77563E-09 5.78292E-08 % Pu238
0.00000E+00 1.80968E-06 5.45969E-05 9.36964E-05 % Pu239
0.00000E+00 8.19027E-09 4.55126E-06 1.55007E-05 % Pu240
0.00000E+00 4.59899E-11 5.17384E-07 3.57258E-06 % Pu241
0.00000E+00 5.54550E-14 1.29046E-08 1.98550E-07 % Pu242
0.00000E+00 6.73658E-15 1.47832E-09 2.09622E-08 % Am241
0.00000E+00 2.68243E-22 2.89964E-15 1.03655E-13 % Am244
0.00000E+00 7.74167E-26 7.64516E-19 2.82244E-17 % Am245
0.00000E+00 1.43330E-07 2.56557E-06 5.29514E-06 % lost data
7.04699E-02 7.04873E-02 7.07803E-02 7.11075E-02 % total
];

TOT_MASS = [
0.00000E+00 7.73265E-09 1.12762E-07 1.86281E-07 % H3
0.00000E+00 1.67511E-01 1.65618E-01 1.61103E-01 % Xe135
2.84526E+04 2.83255E+04 2.62452E+04 2.40290E+04 % U235
1.18961E+05 1.18938E+05 1.18539E+05 1.18076E+05 % U238
0.00000E+00 9.99768E-07 3.41431E-02 3.41861E-01 % Pu238
0.00000E+00 1.07431E+01 3.24113E+02 5.56226E+02 % Pu239
0.00000E+00 4.88251E-02 2.71317E+01 9.24050E+01 % Pu240
0.00000E+00 2.75298E-04 3.09708E+00 2.13856E+01 % Pu241
0.00000E+00 3.33347E-07 7.75712E-02 1.19351E+00 % Pu242
0.00000E+00 4.03268E-08 8.84961E-03 1.25485E-01 % Am241
0.00000E+00 1.62580E-15 1.75746E-08 6.28246E-07 % Am244
0.00000E+00 4.71144E-19 4.65271E-12 1.71769E-10 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.64502E+05 1.64501E+05 1.64476E+05 1.64448E+05 % total
];

TOT_A = [
0.00000E+00 2.75311E+06 4.01473E+07 6.63231E+07 % H3
0.00000E+00 1.57518E+16 1.55738E+16 1.51492E+16 % Xe135
2.27440E+09 2.26424E+09 2.09795E+09 1.92079E+09 % U235
1.47941E+09 1.47912E+09 1.47417E+09 1.46840E+09 % U238
0.00000E+00 6.33429E+05 2.16322E+10 2.16595E+11 % Pu238
0.00000E+00 2.46550E+10 7.43827E+11 1.27652E+12 % Pu239
0.00000E+00 4.10044E+08 2.27858E+11 7.76037E+11 % Pu240
0.00000E+00 1.05714E+09 1.18927E+13 8.21203E+13 % Pu241
0.00000E+00 4.85752E+01 1.13036E+07 1.73917E+08 % Pu242
0.00000E+00 5.11510E+03 1.12249E+09 1.59166E+10 % Am241
0.00000E+00 7.64731E+01 8.26657E+08 2.95509E+10 % Am244
0.00000E+00 1.08738E-01 1.07383E+06 3.96436E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.75381E+09 3.26064E+18 3.57907E+18 3.61545E+18 % total
];

TOT_H = [
0.00000E+00 2.50984E-09 3.65998E-08 6.04626E-08 % H3
0.00000E+00 1.42005E+03 1.40400E+03 1.36573E+03 % Xe135
1.68084E-03 1.67333E-03 1.55044E-03 1.41952E-03 % U235
1.01336E-03 1.01316E-03 1.00977E-03 1.00582E-03 % U238
0.00000E+00 5.67164E-07 1.93692E-02 1.93936E-01 % Pu238
0.00000E+00 2.07039E-02 6.24624E-01 1.07195E+00 % Pu239
0.00000E+00 3.44974E-04 1.91699E-01 6.52888E-01 % Pu240
0.00000E+00 9.07006E-07 1.02038E-02 7.04579E-02 % Pu241
0.00000E+00 3.87732E-11 9.02269E-06 1.38823E-04 % Pu242
0.00000E+00 4.58611E-09 1.00641E-03 1.42705E-02 % Am241
0.00000E+00 1.35845E-11 1.46845E-04 5.24934E-03 % Am244
0.00000E+00 5.48621E-15 5.41782E-08 2.00015E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.69420E-03 1.19318E+06 1.20985E+06 1.19706E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.63757E-01 1.63025E-01 1.51052E-01 1.38297E-01 % U235
8.07757E+04 8.07601E+04 8.04894E+04 8.01749E+04 % U238
0.00000E+00 1.17818E-03 4.02359E+01 4.02867E+02 % Pu238
0.00000E+00 7.64306E-02 2.30586E+00 3.95721E+00 % Pu239
0.00000E+00 2.33725E+01 1.29879E+04 4.42341E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 2.67163E-04 6.21700E+01 9.56545E+02 % Pu242
0.00000E+00 2.19949E-08 4.82673E-03 6.84415E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
8.07759E+04 8.07837E+04 9.63536E+04 2.11276E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.15631E-04 1.68619E-03 2.78557E-03 % H3
0.00000E+00 3.30788E+09 3.27049E+09 3.18134E+09 % Xe135
1.06897E+02 1.06419E+02 9.86036E+01 9.02773E+01 % U235
6.65734E+01 6.65605E+01 6.63374E+01 6.60782E+01 % U238
0.00000E+00 1.45689E-01 4.97541E+03 4.98168E+04 % Pu238
0.00000E+00 6.16376E+03 1.85957E+05 3.19130E+05 % Pu239
0.00000E+00 1.02511E+02 5.69644E+04 1.94009E+05 % Pu240
0.00000E+00 5.07426E+00 5.70851E+04 3.94178E+05 % Pu241
0.00000E+00 1.16580E-05 2.71287E+00 4.17401E+01 % Pu242
0.00000E+00 1.02302E-03 2.24499E+02 3.18332E+03 % Am241
0.00000E+00 3.51776E-08 3.80262E-01 1.35934E+01 % Am244
0.00000E+00 6.74178E-12 6.65774E-05 2.45790E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.73470E+02 4.43812E+10 5.92827E+10 5.88515E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 7.15808E-04 1.04383E-02 1.72440E-02 % H3
0.00000E+00 1.73270E+09 1.71311E+09 1.66641E+09 % Xe135
1.93324E+04 1.92460E+04 1.78326E+04 1.63267E+04 % U235
1.18353E+04 1.18330E+04 1.17933E+04 1.17472E+04 % U238
0.00000E+00 6.96772E+01 2.37954E+06 2.38254E+07 % Pu238
0.00000E+00 2.95860E+06 8.92592E+07 1.53182E+08 % Pu239
0.00000E+00 4.92052E+04 2.73429E+07 9.31244E+07 % Pu240
0.00000E+00 2.43141E+03 2.73533E+07 1.88877E+08 % Pu241
0.00000E+00 5.34327E-03 1.24340E+03 1.91309E+04 % Pu242
0.00000E+00 4.91050E-01 1.07760E+05 1.52800E+06 % Am241
0.00000E+00 2.82951E-07 3.05863E+00 1.09338E+02 % Am244
0.00000E+00 6.08935E-12 6.01344E-05 2.22004E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.11677E+04 4.36204E+10 5.79991E+10 5.95288E+10 % total
];

BU = [ 0.00000E+00 6.78364E-01 1.20749E+01 2.48281E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
