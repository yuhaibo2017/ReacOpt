
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

MAT_uco_VOLUME = [ 3.19338E+04 3.19338E+04 3.19338E+04 3.19338E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 3.17709E-01 5.65521E+00 1.16281E+01 ];

MAT_uco_ADENS = [
0.00000E+00 7.99313E-14 1.26387E-12 2.25883E-12 % H3
0.00000E+00 3.17541E-08 3.20204E-08 3.20187E-08 % Xe135
3.74777E-03 3.73749E-03 3.56868E-03 3.38797E-03 % U235
2.12374E-02 2.12348E-02 2.11903E-02 2.11393E-02 % U238
0.00000E+00 8.04904E-14 1.60624E-09 1.52511E-08 % Pu238
0.00000E+00 1.19918E-06 3.91623E-05 7.27757E-05 % Pu239
0.00000E+00 3.39203E-09 1.95705E-06 7.12608E-06 % Pu240
0.00000E+00 1.43378E-11 1.65673E-07 1.24202E-06 % Pu241
0.00000E+00 1.04975E-14 2.41834E-09 3.87849E-08 % Pu242
0.00000E+00 2.11699E-15 4.74971E-10 7.41026E-09 % Am241
0.00000E+00 2.90631E-23 3.02852E-16 1.07311E-14 % Am244
0.00000E+00 5.17630E-27 4.88772E-20 1.73220E-18 % Am245
0.00000E+00 6.71305E-08 1.20080E-06 2.47844E-06 % lost data
7.04339E-02 7.04421E-02 7.05793E-02 7.07327E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.00251E-13 6.32875E-12 1.13110E-11 % H3
0.00000E+00 7.11362E-06 7.17327E-06 7.17289E-06 % Xe135
1.46278E+00 1.45876E+00 1.39288E+00 1.32234E+00 % U235
8.39511E+00 8.39409E+00 8.37650E+00 8.35636E+00 % U238
0.00000E+00 3.18176E-11 6.34943E-07 6.02871E-06 % Pu238
0.00000E+00 4.76029E-04 1.55460E-02 2.88892E-02 % Pu239
0.00000E+00 1.35215E-06 7.80129E-04 2.84064E-03 % Pu240
0.00000E+00 5.73911E-09 6.63153E-05 4.97151E-04 % Pu241
0.00000E+00 4.21953E-12 9.72060E-07 1.55898E-05 % Pu242
0.00000E+00 8.47411E-13 1.90127E-07 2.96626E-06 % Am241
0.00000E+00 1.17789E-20 1.22741E-13 4.34916E-12 % Am244
0.00000E+00 2.10649E-24 1.98905E-17 7.04917E-16 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.10000E+01 1.09992E+01 1.09983E+01 % total
];

MAT_uco_A = [
0.00000E+00 4.55070E+06 7.19553E+07 1.28601E+08 % H3
0.00000E+00 2.13613E+16 2.15404E+16 2.15393E+16 % Xe135
3.73398E+09 3.72374E+09 3.55555E+09 3.37551E+09 % U235
3.33396E+09 3.33355E+09 3.32657E+09 3.31857E+09 % U238
0.00000E+00 6.43749E+05 1.28465E+10 1.21976E+11 % Pu238
0.00000E+00 3.48867E+10 1.13931E+12 2.11720E+12 % Pu239
0.00000E+00 3.62629E+08 2.09220E+11 7.61821E+11 % Pu240
0.00000E+00 7.03757E+08 8.13191E+12 6.09630E+13 % Pu241
0.00000E+00 1.96350E+01 4.52336E+06 7.25449E+07 % Pu242
0.00000E+00 3.43245E+03 7.70110E+08 1.20149E+10 % Am241
0.00000E+00 1.76927E+01 1.84366E+08 6.53275E+09 % Am244
0.00000E+00 1.55252E-02 1.46597E+05 5.19538E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.06794E+09 3.36632E+18 3.73944E+18 3.78962E+18 % total
];

MAT_uco_H = [
0.00000E+00 4.14859E-09 6.55973E-08 1.17238E-07 % H3
0.00000E+00 1.92575E+03 1.94190E+03 1.94180E+03 % Xe135
2.75951E-03 2.75194E-03 2.62765E-03 2.49459E-03 % U235
2.28368E-03 2.28340E-03 2.27861E-03 2.27314E-03 % U238
0.00000E+00 5.76404E-07 1.15026E-02 1.09215E-01 % Pu238
0.00000E+00 2.92959E-02 9.56733E-01 1.77791E+00 % Pu239
0.00000E+00 3.05084E-04 1.76019E-01 6.40928E-01 % Pu240
0.00000E+00 6.03812E-07 6.97704E-03 5.23052E-02 % Pu241
0.00000E+00 1.56729E-11 3.61059E-06 5.79062E-05 % Pu242
0.00000E+00 3.07747E-09 6.90467E-04 1.07723E-02 % Am241
0.00000E+00 3.14289E-12 3.27504E-05 1.16046E-03 % Am244
0.00000E+00 7.83300E-16 7.39631E-09 2.62124E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.04319E-03 1.20195E+06 1.23541E+06 1.22844E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.68847E-01 2.68110E-01 2.56000E-01 2.43036E-01 % U235
1.82034E+05 1.82012E+05 1.81631E+05 1.81194E+05 % U238
0.00000E+00 1.19737E-03 2.38944E+01 2.26875E+02 % Pu238
0.00000E+00 1.08149E-01 3.53187E+00 6.56331E+00 % Pu239
0.00000E+00 2.06699E+01 1.19255E+04 4.34238E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.07993E-04 2.48785E+01 3.98997E+02 % Pu242
0.00000E+00 1.47595E-08 3.31147E-03 5.16639E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.82034E+05 1.82033E+05 1.94769E+05 2.62816E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.91129E-04 3.02212E-03 5.40126E-03 % H3
0.00000E+00 4.48587E+09 4.52349E+09 4.52325E+09 % Xe135
1.75497E+02 1.75016E+02 1.67111E+02 1.58649E+02 % U235
1.50028E+02 1.50010E+02 1.49696E+02 1.49336E+02 % U238
0.00000E+00 1.48062E-01 2.95469E+03 2.80544E+04 % Pu238
0.00000E+00 8.72167E+03 2.84828E+05 5.29299E+05 % Pu239
0.00000E+00 9.06573E+01 5.23050E+04 1.90455E+05 % Pu240
0.00000E+00 3.37803E+00 3.90332E+04 2.92622E+05 % Pu241
0.00000E+00 4.71241E-06 1.08561E+00 1.74108E+01 % Pu242
0.00000E+00 6.86490E-04 1.54022E+02 2.40297E+03 % Am241
0.00000E+00 8.13865E-09 8.48085E-02 3.00506E+00 % Am244
0.00000E+00 9.62565E-13 9.08902E-06 3.22113E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.25525E+02 4.56390E+10 6.12896E+10 6.12283E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.18318E-03 1.87084E-02 3.34363E-02 % H3
0.00000E+00 2.34974E+09 2.36944E+09 2.36932E+09 % Xe135
3.17389E+04 3.16518E+04 3.02222E+04 2.86918E+04 % U235
2.66717E+04 2.66684E+04 2.66125E+04 2.65486E+04 % U238
0.00000E+00 7.08124E+01 1.41311E+06 1.34173E+07 % Pu238
0.00000E+00 4.18640E+06 1.36718E+08 2.54064E+08 % Pu239
0.00000E+00 4.35155E+04 2.51064E+07 9.14185E+07 % Pu240
0.00000E+00 1.61864E+03 1.87034E+07 1.40215E+08 % Pu241
0.00000E+00 2.15985E-03 4.97569E+02 7.97994E+03 % Pu242
0.00000E+00 3.29515E-01 7.39306E+04 1.15343E+06 % Am241
0.00000E+00 6.54630E-08 6.82156E-01 2.41712E+01 % Am244
0.00000E+00 8.69413E-13 8.20944E-06 2.90941E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.84105E+04 4.43457E+10 5.94391E+10 6.12896E+10 % total
];

TOT_VOLUME = [ 3.19338E+04 3.19338E+04 3.19338E+04 3.19338E+04 ];

TOT_BURNUP = [ 0.00000E+00 3.17709E-01 5.65521E+00 1.16281E+01 ];

TOT_ADENS = [
0.00000E+00 7.99313E-14 1.26387E-12 2.25883E-12 % H3
0.00000E+00 3.17541E-08 3.20204E-08 3.20187E-08 % Xe135
3.74777E-03 3.73749E-03 3.56868E-03 3.38797E-03 % U235
2.12374E-02 2.12348E-02 2.11903E-02 2.11393E-02 % U238
0.00000E+00 8.04904E-14 1.60624E-09 1.52511E-08 % Pu238
0.00000E+00 1.19918E-06 3.91623E-05 7.27757E-05 % Pu239
0.00000E+00 3.39203E-09 1.95705E-06 7.12608E-06 % Pu240
0.00000E+00 1.43378E-11 1.65673E-07 1.24202E-06 % Pu241
0.00000E+00 1.04975E-14 2.41834E-09 3.87849E-08 % Pu242
0.00000E+00 2.11699E-15 4.74971E-10 7.41026E-09 % Am241
0.00000E+00 2.90631E-23 3.02852E-16 1.07311E-14 % Am244
0.00000E+00 5.17630E-27 4.88772E-20 1.73220E-18 % Am245
0.00000E+00 6.71305E-08 1.20080E-06 2.47844E-06 % lost data
7.04339E-02 7.04421E-02 7.05793E-02 7.07327E-02 % total
];

TOT_MASS = [
0.00000E+00 1.27815E-08 2.02101E-07 3.61202E-07 % H3
0.00000E+00 2.27165E-01 2.29070E-01 2.29058E-01 % Xe135
4.67119E+04 4.65838E+04 4.44798E+04 4.22274E+04 % U235
2.68088E+05 2.68055E+05 2.67493E+05 2.66850E+05 % U238
0.00000E+00 1.01606E-06 2.02761E-02 1.92519E-01 % Pu238
0.00000E+00 1.52014E+01 4.96441E+02 9.22541E+02 % Pu239
0.00000E+00 4.31793E-02 2.49125E+01 9.07123E+01 % Pu240
0.00000E+00 1.83271E-04 2.11770E+00 1.58759E+01 % Pu241
0.00000E+00 1.34745E-07 3.10415E-02 4.97840E-01 % Pu242
0.00000E+00 2.70610E-08 6.07146E-03 9.47238E-02 % Am241
0.00000E+00 3.76144E-16 3.91959E-09 1.38885E-07 % Am244
0.00000E+00 6.72681E-20 6.35179E-13 2.25106E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.51271E+05 3.51270E+05 3.51245E+05 3.51218E+05 % total
];

TOT_A = [
0.00000E+00 4.55070E+06 7.19553E+07 1.28601E+08 % H3
0.00000E+00 2.13613E+16 2.15404E+16 2.15393E+16 % Xe135
3.73398E+09 3.72374E+09 3.55555E+09 3.37551E+09 % U235
3.33396E+09 3.33355E+09 3.32657E+09 3.31857E+09 % U238
0.00000E+00 6.43749E+05 1.28465E+10 1.21976E+11 % Pu238
0.00000E+00 3.48867E+10 1.13931E+12 2.11720E+12 % Pu239
0.00000E+00 3.62629E+08 2.09220E+11 7.61821E+11 % Pu240
0.00000E+00 7.03757E+08 8.13191E+12 6.09630E+13 % Pu241
0.00000E+00 1.96350E+01 4.52336E+06 7.25449E+07 % Pu242
0.00000E+00 3.43245E+03 7.70110E+08 1.20149E+10 % Am241
0.00000E+00 1.76927E+01 1.84366E+08 6.53275E+09 % Am244
0.00000E+00 1.55252E-02 1.46597E+05 5.19538E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.06794E+09 3.36632E+18 3.73944E+18 3.78962E+18 % total
];

TOT_H = [
0.00000E+00 4.14859E-09 6.55973E-08 1.17238E-07 % H3
0.00000E+00 1.92575E+03 1.94190E+03 1.94180E+03 % Xe135
2.75951E-03 2.75194E-03 2.62765E-03 2.49459E-03 % U235
2.28368E-03 2.28340E-03 2.27861E-03 2.27314E-03 % U238
0.00000E+00 5.76404E-07 1.15026E-02 1.09215E-01 % Pu238
0.00000E+00 2.92959E-02 9.56733E-01 1.77791E+00 % Pu239
0.00000E+00 3.05084E-04 1.76019E-01 6.40928E-01 % Pu240
0.00000E+00 6.03812E-07 6.97704E-03 5.23052E-02 % Pu241
0.00000E+00 1.56729E-11 3.61059E-06 5.79062E-05 % Pu242
0.00000E+00 3.07747E-09 6.90467E-04 1.07723E-02 % Am241
0.00000E+00 3.14289E-12 3.27504E-05 1.16046E-03 % Am244
0.00000E+00 7.83300E-16 7.39631E-09 2.62124E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.04319E-03 1.20195E+06 1.23541E+06 1.22844E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.68847E-01 2.68110E-01 2.56000E-01 2.43036E-01 % U235
1.82034E+05 1.82012E+05 1.81631E+05 1.81194E+05 % U238
0.00000E+00 1.19737E-03 2.38944E+01 2.26875E+02 % Pu238
0.00000E+00 1.08149E-01 3.53187E+00 6.56331E+00 % Pu239
0.00000E+00 2.06699E+01 1.19255E+04 4.34238E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.07993E-04 2.48785E+01 3.98997E+02 % Pu242
0.00000E+00 1.47595E-08 3.31147E-03 5.16639E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.82034E+05 1.82033E+05 1.94769E+05 2.62816E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.91129E-04 3.02212E-03 5.40126E-03 % H3
0.00000E+00 4.48587E+09 4.52349E+09 4.52325E+09 % Xe135
1.75497E+02 1.75016E+02 1.67111E+02 1.58649E+02 % U235
1.50028E+02 1.50010E+02 1.49696E+02 1.49336E+02 % U238
0.00000E+00 1.48062E-01 2.95469E+03 2.80544E+04 % Pu238
0.00000E+00 8.72167E+03 2.84828E+05 5.29299E+05 % Pu239
0.00000E+00 9.06573E+01 5.23050E+04 1.90455E+05 % Pu240
0.00000E+00 3.37803E+00 3.90332E+04 2.92622E+05 % Pu241
0.00000E+00 4.71241E-06 1.08561E+00 1.74108E+01 % Pu242
0.00000E+00 6.86490E-04 1.54022E+02 2.40297E+03 % Am241
0.00000E+00 8.13865E-09 8.48085E-02 3.00506E+00 % Am244
0.00000E+00 9.62565E-13 9.08902E-06 3.22113E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.25525E+02 4.56390E+10 6.12896E+10 6.12283E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.18318E-03 1.87084E-02 3.34363E-02 % H3
0.00000E+00 2.34974E+09 2.36944E+09 2.36932E+09 % Xe135
3.17389E+04 3.16518E+04 3.02222E+04 2.86918E+04 % U235
2.66717E+04 2.66684E+04 2.66125E+04 2.65486E+04 % U238
0.00000E+00 7.08124E+01 1.41311E+06 1.34173E+07 % Pu238
0.00000E+00 4.18640E+06 1.36718E+08 2.54064E+08 % Pu239
0.00000E+00 4.35155E+04 2.51064E+07 9.14185E+07 % Pu240
0.00000E+00 1.61864E+03 1.87034E+07 1.40215E+08 % Pu241
0.00000E+00 2.15985E-03 4.97569E+02 7.97994E+03 % Pu242
0.00000E+00 3.29515E-01 7.39306E+04 1.15343E+06 % Am241
0.00000E+00 6.54630E-08 6.82156E-01 2.41712E+01 % Am244
0.00000E+00 8.69413E-13 8.20944E-06 2.90941E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.84105E+04 4.43457E+10 5.94391E+10 6.12896E+10 % total
];

BU = [ 0.00000E+00 3.17663E-01 5.65439E+00 1.16264E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
