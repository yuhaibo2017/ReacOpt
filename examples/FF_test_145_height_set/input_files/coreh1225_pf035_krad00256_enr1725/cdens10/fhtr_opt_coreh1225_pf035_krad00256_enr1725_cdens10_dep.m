
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

MAT_uco_VOLUME = [ 3.43362E+04 3.43362E+04 3.43362E+04 3.43362E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 2.95492E-01 5.25970E+00 1.08149E+01 ];

MAT_uco_ADENS = [
0.00000E+00 8.52388E-14 1.37742E-12 2.54227E-12 % H3
0.00000E+00 3.35916E-08 3.38742E-08 3.39267E-08 % Xe135
4.31104E-03 4.30137E-03 4.14195E-03 3.96994E-03 % U235
2.06805E-02 2.06781E-02 2.06366E-02 2.05891E-02 % U238
0.00000E+00 7.73751E-14 1.45907E-09 1.37234E-08 % Pu238
0.00000E+00 1.12089E-06 3.73959E-05 7.13092E-05 % Pu239
0.00000E+00 2.64039E-09 1.49178E-06 5.53281E-06 % Pu240
0.00000E+00 1.07507E-11 1.21812E-07 9.39098E-07 % Pu241
0.00000E+00 6.33586E-15 1.41156E-09 2.31216E-08 % Pu242
0.00000E+00 1.60157E-15 3.49977E-10 5.61809E-09 % Am241
0.00000E+00 1.72566E-23 1.73521E-16 6.33903E-15 % Am244
0.00000E+00 2.51281E-27 2.29591E-20 8.42153E-19 % Am245
0.00000E+00 6.24540E-08 1.11600E-06 2.30198E-06 % lost data
7.04520E-02 7.04596E-02 7.05872E-02 7.07298E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.26828E-13 6.89735E-12 1.27302E-11 % H3
0.00000E+00 7.52525E-06 7.58856E-06 7.60033E-06 % Xe135
1.68262E+00 1.67885E+00 1.61663E+00 1.54949E+00 % U235
8.17497E+00 8.17401E+00 8.15762E+00 8.13884E+00 % U238
0.00000E+00 3.05861E-11 5.76765E-07 5.42481E-06 % Pu238
0.00000E+00 4.44950E-04 1.48447E-02 2.83071E-02 % Pu239
0.00000E+00 1.05253E-06 5.94661E-04 2.20552E-03 % Pu240
0.00000E+00 4.30327E-09 4.87586E-05 3.75900E-04 % Pu241
0.00000E+00 2.54672E-12 5.67382E-07 9.29381E-06 % Pu242
0.00000E+00 6.41092E-13 1.40092E-07 2.24887E-06 % Am241
0.00000E+00 6.99384E-21 7.03257E-14 2.56912E-12 % Am244
0.00000E+00 1.02258E-24 9.34318E-18 3.42713E-16 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.10000E+01 1.09992E+01 1.09984E+01 % total
];

MAT_uco_A = [
0.00000E+00 5.21796E+06 8.43198E+07 1.55627E+08 % H3
0.00000E+00 2.42974E+16 2.45018E+16 2.45398E+16 % Xe135
4.61831E+09 4.60796E+09 4.43717E+09 4.25290E+09 % U235
3.49078E+09 3.49037E+09 3.48337E+09 3.47535E+09 % U238
0.00000E+00 6.65388E+05 1.25473E+10 1.18014E+11 % Pu238
0.00000E+00 3.50622E+10 1.16977E+12 2.23060E+12 % Pu239
0.00000E+00 3.03510E+08 1.71478E+11 6.35990E+11 % Pu240
0.00000E+00 5.67386E+08 6.42883E+12 4.95624E+13 % Pu241
0.00000E+00 1.27424E+01 2.83887E+06 4.65011E+07 % Pu242
0.00000E+00 2.79211E+03 6.10136E+08 9.79437E+09 % Am241
0.00000E+00 1.12956E+01 1.13581E+08 4.14931E+09 % Am244
0.00000E+00 8.10364E-03 7.40416E+04 2.71589E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
8.10909E+09 3.37133E+18 3.74593E+18 3.80255E+18 % total
];

MAT_uco_H = [
0.00000E+00 4.75689E-09 7.68692E-08 1.41875E-07 % H3
0.00000E+00 2.19045E+03 2.20888E+03 2.21230E+03 % Xe135
3.41306E-03 3.40541E-03 3.27919E-03 3.14301E-03 % U235
2.39109E-03 2.39081E-03 2.38602E-03 2.38052E-03 % U238
0.00000E+00 5.95780E-07 1.12347E-02 1.05669E-01 % Pu238
0.00000E+00 2.94433E-02 9.82308E-01 1.87314E+00 % Pu239
0.00000E+00 2.55346E-04 1.44266E-01 5.35065E-01 % Pu240
0.00000E+00 4.86807E-07 5.51583E-03 4.25237E-02 % Pu241
0.00000E+00 1.01711E-11 2.26602E-06 3.71177E-05 % Pu242
0.00000E+00 2.50335E-09 5.47037E-04 8.78145E-03 % Am241
0.00000E+00 2.00652E-12 2.01763E-05 7.37073E-04 % Am244
0.00000E+00 4.08856E-16 3.73565E-09 1.37026E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.80415E-03 1.20270E+06 1.23801E+06 1.23406E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
3.32519E-01 3.31773E-01 3.19477E-01 3.06209E-01 % U235
1.90596E+05 1.90574E+05 1.90192E+05 1.89754E+05 % U238
0.00000E+00 1.23762E-03 2.33380E+01 2.19507E+02 % Pu238
0.00000E+00 1.08693E-01 3.62629E+00 6.91487E+00 % Pu239
0.00000E+00 1.73000E+01 9.77425E+03 3.62514E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 7.00832E-05 1.56138E+01 2.55756E+02 % Pu242
0.00000E+00 1.20061E-08 2.62359E-03 4.21158E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.90597E+05 1.90592E+05 2.00776E+05 2.51832E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 2.19154E-04 3.54143E-03 6.53632E-03 % H3
0.00000E+00 5.10245E+09 5.14538E+09 5.15336E+09 % Xe135
2.17061E+02 2.16574E+02 2.08547E+02 1.99886E+02 % U235
1.57085E+02 1.57067E+02 1.56751E+02 1.56391E+02 % U238
0.00000E+00 1.53039E-01 2.88588E+03 2.71433E+04 % Pu238
0.00000E+00 8.76554E+03 2.92442E+05 5.57651E+05 % Pu239
0.00000E+00 7.58774E+01 4.28695E+04 1.58998E+05 % Pu240
0.00000E+00 2.72345E+00 3.08584E+04 2.37900E+05 % Pu241
0.00000E+00 3.05818E-06 6.81329E-01 1.11603E+01 % Pu242
0.00000E+00 5.58422E-04 1.22027E+02 1.95887E+03 % Am241
0.00000E+00 5.19596E-09 5.22474E-02 1.90868E+00 % Am244
0.00000E+00 5.02426E-13 4.59058E-06 1.68385E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.74146E+02 4.62731E+10 6.19276E+10 6.19467E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.35667E-03 2.19231E-02 4.04629E-02 % H3
0.00000E+00 2.67271E+09 2.69520E+09 2.69938E+09 % Xe135
3.92557E+04 3.91677E+04 3.77160E+04 3.61497E+04 % U235
2.79262E+04 2.79229E+04 2.78669E+04 2.78028E+04 % U238
0.00000E+00 7.31927E+01 1.38020E+06 1.29816E+07 % Pu238
0.00000E+00 4.20746E+06 1.40372E+08 2.67673E+08 % Pu239
0.00000E+00 3.64212E+04 2.05774E+07 7.63188E+07 % Pu240
0.00000E+00 1.30499E+03 1.47863E+07 1.13994E+08 % Pu241
0.00000E+00 1.40166E-03 3.12276E+02 5.11512E+03 % Pu242
0.00000E+00 2.68042E-01 5.85731E+04 9.40259E+05 % Am241
0.00000E+00 4.17936E-08 4.20251E-01 1.53525E+01 % Am244
0.00000E+00 4.53804E-13 4.14633E-06 1.52090E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.71819E+04 4.46955E+10 5.97524E+10 6.16362E+10 % total
];

TOT_VOLUME = [ 3.43362E+04 3.43362E+04 3.43362E+04 3.43362E+04 ];

TOT_BURNUP = [ 0.00000E+00 2.95492E-01 5.25970E+00 1.08149E+01 ];

TOT_ADENS = [
0.00000E+00 8.52388E-14 1.37742E-12 2.54227E-12 % H3
0.00000E+00 3.35916E-08 3.38742E-08 3.39267E-08 % Xe135
4.31104E-03 4.30137E-03 4.14195E-03 3.96994E-03 % U235
2.06805E-02 2.06781E-02 2.06366E-02 2.05891E-02 % U238
0.00000E+00 7.73751E-14 1.45907E-09 1.37234E-08 % Pu238
0.00000E+00 1.12089E-06 3.73959E-05 7.13092E-05 % Pu239
0.00000E+00 2.64039E-09 1.49178E-06 5.53281E-06 % Pu240
0.00000E+00 1.07507E-11 1.21812E-07 9.39098E-07 % Pu241
0.00000E+00 6.33586E-15 1.41156E-09 2.31216E-08 % Pu242
0.00000E+00 1.60157E-15 3.49977E-10 5.61809E-09 % Am241
0.00000E+00 1.72566E-23 1.73521E-16 6.33903E-15 % Am244
0.00000E+00 2.51281E-27 2.29591E-20 8.42153E-19 % Am245
0.00000E+00 6.24540E-08 1.11600E-06 2.30198E-06 % lost data
7.04520E-02 7.04596E-02 7.05872E-02 7.07298E-02 % total
];

TOT_MASS = [
0.00000E+00 1.46557E-08 2.36829E-07 4.37108E-07 % H3
0.00000E+00 2.58388E-01 2.60562E-01 2.60966E-01 % Xe135
5.77749E+04 5.76454E+04 5.55088E+04 5.32036E+04 % U235
2.80697E+05 2.80664E+05 2.80101E+05 2.79457E+05 % U238
0.00000E+00 1.05021E-06 1.98039E-02 1.86267E-01 % Pu238
0.00000E+00 1.52779E+01 5.09712E+02 9.71956E+02 % Pu239
0.00000E+00 3.61398E-02 2.04184E+01 7.57292E+01 % Pu240
0.00000E+00 1.47758E-04 1.67418E+00 1.29070E+01 % Pu241
0.00000E+00 8.74447E-08 1.94817E-02 3.19114E-01 % Pu242
0.00000E+00 2.20126E-08 4.81024E-03 7.72176E-02 % Am241
0.00000E+00 2.40142E-16 2.41472E-09 8.82136E-08 % Am244
0.00000E+00 3.51116E-20 3.20809E-13 1.17675E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.77698E+05 3.77697E+05 3.77672E+05 3.77645E+05 % total
];

TOT_A = [
0.00000E+00 5.21796E+06 8.43198E+07 1.55627E+08 % H3
0.00000E+00 2.42974E+16 2.45018E+16 2.45398E+16 % Xe135
4.61831E+09 4.60796E+09 4.43717E+09 4.25290E+09 % U235
3.49078E+09 3.49037E+09 3.48337E+09 3.47535E+09 % U238
0.00000E+00 6.65388E+05 1.25473E+10 1.18014E+11 % Pu238
0.00000E+00 3.50622E+10 1.16977E+12 2.23060E+12 % Pu239
0.00000E+00 3.03510E+08 1.71478E+11 6.35990E+11 % Pu240
0.00000E+00 5.67386E+08 6.42883E+12 4.95624E+13 % Pu241
0.00000E+00 1.27424E+01 2.83887E+06 4.65011E+07 % Pu242
0.00000E+00 2.79211E+03 6.10136E+08 9.79437E+09 % Am241
0.00000E+00 1.12956E+01 1.13581E+08 4.14931E+09 % Am244
0.00000E+00 8.10364E-03 7.40416E+04 2.71589E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
8.10909E+09 3.37133E+18 3.74593E+18 3.80255E+18 % total
];

TOT_H = [
0.00000E+00 4.75689E-09 7.68692E-08 1.41875E-07 % H3
0.00000E+00 2.19045E+03 2.20888E+03 2.21230E+03 % Xe135
3.41306E-03 3.40541E-03 3.27919E-03 3.14301E-03 % U235
2.39109E-03 2.39081E-03 2.38602E-03 2.38052E-03 % U238
0.00000E+00 5.95780E-07 1.12347E-02 1.05669E-01 % Pu238
0.00000E+00 2.94433E-02 9.82308E-01 1.87314E+00 % Pu239
0.00000E+00 2.55346E-04 1.44266E-01 5.35065E-01 % Pu240
0.00000E+00 4.86807E-07 5.51583E-03 4.25237E-02 % Pu241
0.00000E+00 1.01711E-11 2.26602E-06 3.71177E-05 % Pu242
0.00000E+00 2.50335E-09 5.47037E-04 8.78145E-03 % Am241
0.00000E+00 2.00652E-12 2.01763E-05 7.37073E-04 % Am244
0.00000E+00 4.08856E-16 3.73565E-09 1.37026E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.80415E-03 1.20270E+06 1.23801E+06 1.23406E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
3.32519E-01 3.31773E-01 3.19477E-01 3.06209E-01 % U235
1.90596E+05 1.90574E+05 1.90192E+05 1.89754E+05 % U238
0.00000E+00 1.23762E-03 2.33380E+01 2.19507E+02 % Pu238
0.00000E+00 1.08693E-01 3.62629E+00 6.91487E+00 % Pu239
0.00000E+00 1.73000E+01 9.77425E+03 3.62514E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 7.00832E-05 1.56138E+01 2.55756E+02 % Pu242
0.00000E+00 1.20061E-08 2.62359E-03 4.21158E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.90597E+05 1.90592E+05 2.00776E+05 2.51832E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 2.19154E-04 3.54143E-03 6.53632E-03 % H3
0.00000E+00 5.10245E+09 5.14538E+09 5.15336E+09 % Xe135
2.17061E+02 2.16574E+02 2.08547E+02 1.99886E+02 % U235
1.57085E+02 1.57067E+02 1.56751E+02 1.56391E+02 % U238
0.00000E+00 1.53039E-01 2.88588E+03 2.71433E+04 % Pu238
0.00000E+00 8.76554E+03 2.92442E+05 5.57651E+05 % Pu239
0.00000E+00 7.58774E+01 4.28695E+04 1.58998E+05 % Pu240
0.00000E+00 2.72345E+00 3.08584E+04 2.37900E+05 % Pu241
0.00000E+00 3.05818E-06 6.81329E-01 1.11603E+01 % Pu242
0.00000E+00 5.58422E-04 1.22027E+02 1.95887E+03 % Am241
0.00000E+00 5.19596E-09 5.22474E-02 1.90868E+00 % Am244
0.00000E+00 5.02426E-13 4.59058E-06 1.68385E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.74146E+02 4.62731E+10 6.19276E+10 6.19467E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.35667E-03 2.19231E-02 4.04629E-02 % H3
0.00000E+00 2.67271E+09 2.69520E+09 2.69938E+09 % Xe135
3.92557E+04 3.91677E+04 3.77160E+04 3.61497E+04 % U235
2.79262E+04 2.79229E+04 2.78669E+04 2.78028E+04 % U238
0.00000E+00 7.31927E+01 1.38020E+06 1.29816E+07 % Pu238
0.00000E+00 4.20746E+06 1.40372E+08 2.67673E+08 % Pu239
0.00000E+00 3.64212E+04 2.05774E+07 7.63188E+07 % Pu240
0.00000E+00 1.30499E+03 1.47863E+07 1.13994E+08 % Pu241
0.00000E+00 1.40166E-03 3.12276E+02 5.11512E+03 % Pu242
0.00000E+00 2.68042E-01 5.85731E+04 9.40259E+05 % Am241
0.00000E+00 4.17936E-08 4.20251E-01 1.53525E+01 % Am244
0.00000E+00 4.53804E-13 4.14633E-06 1.52090E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.71819E+04 4.46955E+10 5.97524E+10 6.16362E+10 % total
];

BU = [ 0.00000E+00 2.95445E-01 5.25893E+00 1.08133E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
