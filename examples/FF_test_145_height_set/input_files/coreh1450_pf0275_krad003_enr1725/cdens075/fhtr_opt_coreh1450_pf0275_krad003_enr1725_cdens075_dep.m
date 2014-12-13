
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

MAT_uco_VOLUME = [ 3.93127E+04 3.93127E+04 3.93127E+04 3.93127E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 2.58085E-01 4.59389E+00 9.44584E+00 ];

MAT_uco_ADENS = [
0.00000E+00 7.64781E-14 1.22944E-12 2.28812E-12 % H3
0.00000E+00 3.08539E-08 3.10678E-08 3.11367E-08 % Xe135
4.31104E-03 4.30260E-03 4.16305E-03 4.01182E-03 % U235
2.06805E-02 2.06784E-02 2.06426E-02 2.06018E-02 % U238
0.00000E+00 5.78970E-14 1.02472E-09 9.49141E-09 % Pu238
0.00000E+00 9.65957E-07 3.26475E-05 6.29368E-05 % Pu239
0.00000E+00 2.00048E-09 1.14923E-06 4.34008E-06 % Pu240
0.00000E+00 7.23542E-12 8.37864E-08 6.55911E-07 % Pu241
0.00000E+00 3.78212E-15 8.62942E-10 1.42747E-08 % Pu242
0.00000E+00 1.07761E-15 2.40717E-10 3.92688E-09 % Am241
0.00000E+00 8.02162E-24 8.20596E-17 3.06845E-15 % Am244
0.00000E+00 1.04063E-27 9.73394E-21 3.63601E-19 % Am245
0.00000E+00 5.45490E-08 9.74225E-07 2.00886E-06 % lost data
7.04520E-02 7.04586E-02 7.05700E-02 7.06946E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 3.82959E-13 6.15633E-12 1.14576E-11 % H3
0.00000E+00 6.91195E-06 6.95987E-06 6.97530E-06 % Xe135
1.68262E+00 1.67933E+00 1.62486E+00 1.56584E+00 % U235
8.17497E+00 8.17415E+00 8.16001E+00 8.14386E+00 % U238
0.00000E+00 2.28865E-11 4.05070E-07 3.75192E-06 % Pu238
0.00000E+00 3.83448E-04 1.29598E-02 2.49835E-02 % Pu239
0.00000E+00 7.97442E-07 4.58112E-04 1.73007E-03 % Pu240
0.00000E+00 2.89618E-09 3.35378E-05 2.62546E-04 % Pu241
0.00000E+00 1.52024E-12 3.46863E-07 5.73776E-06 % Pu242
0.00000E+00 4.31359E-13 9.63566E-08 1.57189E-06 % Am241
0.00000E+00 3.25105E-21 3.32575E-14 1.24360E-12 % Am244
0.00000E+00 4.23483E-25 3.96122E-18 1.47967E-16 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.10000E+01 1.09993E+01 1.09986E+01 % total
];

MAT_uco_A = [
0.00000E+00 5.36019E+06 8.61687E+07 1.60370E+08 % H3
0.00000E+00 2.55517E+16 2.57288E+16 2.57859E+16 % Xe135
5.28766E+09 5.27731E+09 5.10615E+09 4.92066E+09 % U235
3.99671E+09 3.99630E+09 3.98939E+09 3.98149E+09 % U238
0.00000E+00 5.70047E+05 1.00893E+10 9.34512E+10 % Pu238
0.00000E+00 3.45951E+10 1.16925E+12 2.25404E+12 % Pu239
0.00000E+00 2.63280E+08 1.51248E+11 5.71192E+11 % Pu240
0.00000E+00 4.37205E+08 5.06285E+12 3.96339E+13 % Pu241
0.00000E+00 8.70887E+00 1.98705E+06 3.28694E+07 % Pu242
0.00000E+00 2.15096E+03 4.80478E+08 7.83818E+09 % Am241
0.00000E+00 6.01168E+00 6.14983E+07 2.29961E+09 % Am244
0.00000E+00 3.84235E-03 3.59410E+04 1.34254E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
9.28437E+09 3.36818E+18 3.74347E+18 3.80162E+18 % total
];

MAT_uco_H = [
0.00000E+00 4.88656E-09 7.85547E-08 1.46199E-07 % H3
0.00000E+00 2.30352E+03 2.31949E+03 2.32464E+03 % Xe135
3.90772E-03 3.90007E-03 3.77358E-03 3.63650E-03 % U235
2.73764E-03 2.73737E-03 2.73263E-03 2.72722E-03 % U238
0.00000E+00 5.10412E-07 9.03383E-03 8.36750E-02 % Pu238
0.00000E+00 2.90511E-02 9.81871E-01 1.89282E+00 % Pu239
0.00000E+00 2.21500E-04 1.27247E-01 4.80550E-01 % Pu240
0.00000E+00 3.75115E-07 4.34384E-03 3.40052E-02 % Pu241
0.00000E+00 6.95152E-12 1.58608E-06 2.62367E-05 % Pu242
0.00000E+00 1.92851E-09 4.30788E-04 7.02756E-03 % Am241
0.00000E+00 1.06790E-12 1.09244E-05 4.08496E-04 % Am244
0.00000E+00 1.93859E-16 1.81334E-09 6.77355E-08 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.64536E-03 1.20260E+06 1.23886E+06 1.23634E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
3.80712E-01 3.79966E-01 3.67643E-01 3.54288E-01 % U235
2.18220E+05 2.18198E+05 2.17821E+05 2.17390E+05 % U238
0.00000E+00 1.06029E-03 1.87661E+01 1.73819E+02 % Pu238
0.00000E+00 1.07245E-01 3.62467E+00 6.98753E+00 % Pu239
0.00000E+00 1.50070E+01 8.62115E+03 3.25580E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 4.78988E-05 1.09287E+01 1.80782E+02 % Pu242
0.00000E+00 9.24911E-09 2.06606E-03 3.37042E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.18221E+05 2.18214E+05 2.27012E+05 2.68235E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 2.25128E-04 3.61909E-03 6.73552E-03 % H3
0.00000E+00 5.36585E+09 5.40305E+09 5.41503E+09 % Xe135
2.48520E+02 2.48034E+02 2.39989E+02 2.31271E+02 % U235
1.79852E+02 1.79834E+02 1.79523E+02 1.79167E+02 % U238
0.00000E+00 1.31111E-01 2.32054E+03 2.14938E+04 % Pu238
0.00000E+00 8.64878E+03 2.92312E+05 5.63511E+05 % Pu239
0.00000E+00 6.58201E+01 3.78121E+04 1.42798E+05 % Pu240
0.00000E+00 2.09859E+00 2.43017E+04 1.90243E+05 % Pu241
0.00000E+00 2.09013E-06 4.76891E-01 7.88866E+00 % Pu242
0.00000E+00 4.30191E-04 9.60957E+01 1.56764E+03 % Am241
0.00000E+00 2.76537E-09 2.82892E-02 1.05782E+00 % Am244
0.00000E+00 2.38226E-13 2.22834E-06 8.32374E-05 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.28372E+02 4.65376E+10 6.21827E+10 6.22347E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.39365E-03 2.24039E-02 4.16961E-02 % H3
0.00000E+00 2.81068E+09 2.83017E+09 2.83645E+09 % Xe135
4.49451E+04 4.48572E+04 4.34023E+04 4.18256E+04 % U235
3.19737E+04 3.19704E+04 3.19151E+04 3.18520E+04 % U238
0.00000E+00 6.27052E+01 1.10982E+06 1.02796E+07 % Pu238
0.00000E+00 4.15142E+06 1.40310E+08 2.70485E+08 % Pu239
0.00000E+00 3.15936E+04 1.81498E+07 6.85431E+07 % Pu240
0.00000E+00 1.00557E+03 1.16446E+07 9.11580E+07 % Pu241
0.00000E+00 9.57976E-04 2.18575E+02 3.61564E+03 % Pu242
0.00000E+00 2.06492E-01 4.61259E+04 7.52465E+05 % Am241
0.00000E+00 2.22432E-08 2.27544E-01 8.50854E+00 % Am244
0.00000E+00 2.15172E-13 2.01270E-06 7.51822E-05 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.69188E+04 4.48337E+10 5.98604E+10 6.17376E+10 % total
];

TOT_VOLUME = [ 3.93127E+04 3.93127E+04 3.93127E+04 3.93127E+04 ];

TOT_BURNUP = [ 0.00000E+00 2.58085E-01 4.59389E+00 9.44584E+00 ];

TOT_ADENS = [
0.00000E+00 7.64781E-14 1.22944E-12 2.28812E-12 % H3
0.00000E+00 3.08539E-08 3.10678E-08 3.11367E-08 % Xe135
4.31104E-03 4.30260E-03 4.16305E-03 4.01182E-03 % U235
2.06805E-02 2.06784E-02 2.06426E-02 2.06018E-02 % U238
0.00000E+00 5.78970E-14 1.02472E-09 9.49141E-09 % Pu238
0.00000E+00 9.65957E-07 3.26475E-05 6.29368E-05 % Pu239
0.00000E+00 2.00048E-09 1.14923E-06 4.34008E-06 % Pu240
0.00000E+00 7.23542E-12 8.37864E-08 6.55911E-07 % Pu241
0.00000E+00 3.78212E-15 8.62942E-10 1.42747E-08 % Pu242
0.00000E+00 1.07761E-15 2.40717E-10 3.92688E-09 % Am241
0.00000E+00 8.02162E-24 8.20596E-17 3.06845E-15 % Am244
0.00000E+00 1.04063E-27 9.73394E-21 3.63601E-19 % Am245
0.00000E+00 5.45490E-08 9.74225E-07 2.00886E-06 % lost data
7.04520E-02 7.04586E-02 7.05700E-02 7.06946E-02 % total
];

TOT_MASS = [
0.00000E+00 1.50551E-08 2.42022E-07 4.50430E-07 % H3
0.00000E+00 2.71727E-01 2.73611E-01 2.74218E-01 % Xe135
6.61484E+04 6.60189E+04 6.38777E+04 6.15572E+04 % U235
3.21380E+05 3.21347E+05 3.20792E+05 3.20157E+05 % U238
0.00000E+00 8.99729E-07 1.59244E-02 1.47498E-01 % Pu238
0.00000E+00 1.50744E+01 5.09485E+02 9.82169E+02 % Pu239
0.00000E+00 3.13496E-02 1.80096E+01 6.80135E+01 % Pu240
0.00000E+00 1.13856E-04 1.31846E+00 1.03214E+01 % Pu241
0.00000E+00 5.97647E-08 1.36361E-02 2.25566E-01 % Pu242
0.00000E+00 1.69579E-08 3.78803E-03 6.17952E-02 % Am241
0.00000E+00 1.27807E-16 1.30744E-09 4.88892E-08 % Am244
0.00000E+00 1.66482E-20 1.55726E-13 5.81698E-12 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.32439E+05 4.32438E+05 4.32413E+05 4.32386E+05 % total
];

TOT_A = [
0.00000E+00 5.36019E+06 8.61687E+07 1.60370E+08 % H3
0.00000E+00 2.55517E+16 2.57288E+16 2.57859E+16 % Xe135
5.28766E+09 5.27731E+09 5.10615E+09 4.92066E+09 % U235
3.99671E+09 3.99630E+09 3.98939E+09 3.98149E+09 % U238
0.00000E+00 5.70047E+05 1.00893E+10 9.34512E+10 % Pu238
0.00000E+00 3.45951E+10 1.16925E+12 2.25404E+12 % Pu239
0.00000E+00 2.63280E+08 1.51248E+11 5.71192E+11 % Pu240
0.00000E+00 4.37205E+08 5.06285E+12 3.96339E+13 % Pu241
0.00000E+00 8.70887E+00 1.98705E+06 3.28694E+07 % Pu242
0.00000E+00 2.15096E+03 4.80478E+08 7.83818E+09 % Am241
0.00000E+00 6.01168E+00 6.14983E+07 2.29961E+09 % Am244
0.00000E+00 3.84235E-03 3.59410E+04 1.34254E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
9.28437E+09 3.36818E+18 3.74347E+18 3.80162E+18 % total
];

TOT_H = [
0.00000E+00 4.88656E-09 7.85547E-08 1.46199E-07 % H3
0.00000E+00 2.30352E+03 2.31949E+03 2.32464E+03 % Xe135
3.90772E-03 3.90007E-03 3.77358E-03 3.63650E-03 % U235
2.73764E-03 2.73737E-03 2.73263E-03 2.72722E-03 % U238
0.00000E+00 5.10412E-07 9.03383E-03 8.36750E-02 % Pu238
0.00000E+00 2.90511E-02 9.81871E-01 1.89282E+00 % Pu239
0.00000E+00 2.21500E-04 1.27247E-01 4.80550E-01 % Pu240
0.00000E+00 3.75115E-07 4.34384E-03 3.40052E-02 % Pu241
0.00000E+00 6.95152E-12 1.58608E-06 2.62367E-05 % Pu242
0.00000E+00 1.92851E-09 4.30788E-04 7.02756E-03 % Am241
0.00000E+00 1.06790E-12 1.09244E-05 4.08496E-04 % Am244
0.00000E+00 1.93859E-16 1.81334E-09 6.77355E-08 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.64536E-03 1.20260E+06 1.23886E+06 1.23634E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
3.80712E-01 3.79966E-01 3.67643E-01 3.54288E-01 % U235
2.18220E+05 2.18198E+05 2.17821E+05 2.17390E+05 % U238
0.00000E+00 1.06029E-03 1.87661E+01 1.73819E+02 % Pu238
0.00000E+00 1.07245E-01 3.62467E+00 6.98753E+00 % Pu239
0.00000E+00 1.50070E+01 8.62115E+03 3.25580E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 4.78988E-05 1.09287E+01 1.80782E+02 % Pu242
0.00000E+00 9.24911E-09 2.06606E-03 3.37042E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.18221E+05 2.18214E+05 2.27012E+05 2.68235E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 2.25128E-04 3.61909E-03 6.73552E-03 % H3
0.00000E+00 5.36585E+09 5.40305E+09 5.41503E+09 % Xe135
2.48520E+02 2.48034E+02 2.39989E+02 2.31271E+02 % U235
1.79852E+02 1.79834E+02 1.79523E+02 1.79167E+02 % U238
0.00000E+00 1.31111E-01 2.32054E+03 2.14938E+04 % Pu238
0.00000E+00 8.64878E+03 2.92312E+05 5.63511E+05 % Pu239
0.00000E+00 6.58201E+01 3.78121E+04 1.42798E+05 % Pu240
0.00000E+00 2.09859E+00 2.43017E+04 1.90243E+05 % Pu241
0.00000E+00 2.09013E-06 4.76891E-01 7.88866E+00 % Pu242
0.00000E+00 4.30191E-04 9.60957E+01 1.56764E+03 % Am241
0.00000E+00 2.76537E-09 2.82892E-02 1.05782E+00 % Am244
0.00000E+00 2.38226E-13 2.22834E-06 8.32374E-05 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.28372E+02 4.65376E+10 6.21827E+10 6.22347E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.39365E-03 2.24039E-02 4.16961E-02 % H3
0.00000E+00 2.81068E+09 2.83017E+09 2.83645E+09 % Xe135
4.49451E+04 4.48572E+04 4.34023E+04 4.18256E+04 % U235
3.19737E+04 3.19704E+04 3.19151E+04 3.18520E+04 % U238
0.00000E+00 6.27052E+01 1.10982E+06 1.02796E+07 % Pu238
0.00000E+00 4.15142E+06 1.40310E+08 2.70485E+08 % Pu239
0.00000E+00 3.15936E+04 1.81498E+07 6.85431E+07 % Pu240
0.00000E+00 1.00557E+03 1.16446E+07 9.11580E+07 % Pu241
0.00000E+00 9.57976E-04 2.18575E+02 3.61564E+03 % Pu242
0.00000E+00 2.06492E-01 4.61259E+04 7.52465E+05 % Am241
0.00000E+00 2.22432E-08 2.27544E-01 8.50854E+00 % Am244
0.00000E+00 2.15172E-13 2.01270E-06 7.51822E-05 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.69188E+04 4.48337E+10 5.98604E+10 6.17376E+10 % total
];

BU = [ 0.00000E+00 2.58046E-01 4.59321E+00 9.44447E+00 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
