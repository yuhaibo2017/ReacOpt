
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

MAT_uco_VOLUME = [ 2.61710E+04 2.61710E+04 2.61710E+04 2.61710E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 3.87682E-01 6.90070E+00 1.41891E+01 ];

MAT_uco_ADENS = [
0.00000E+00 9.87495E-14 1.54793E-12 2.78253E-12 % H3
0.00000E+00 3.79112E-08 3.81449E-08 3.80279E-08 % Xe135
4.31104E-03 4.29846E-03 4.09195E-03 3.87084E-03 % U235
2.06805E-02 2.06775E-02 2.06269E-02 2.05686E-02 % U238
0.00000E+00 1.13198E-13 2.46461E-09 2.37704E-08 % Pu238
0.00000E+00 1.36021E-06 4.40251E-05 8.12252E-05 % Pu239
0.00000E+00 4.19374E-09 2.36727E-06 8.46583E-06 % Pu240
0.00000E+00 2.00037E-11 2.25214E-07 1.67821E-06 % Pu241
0.00000E+00 1.63390E-14 3.67981E-09 5.88696E-08 % Pu242
0.00000E+00 2.95751E-15 6.45510E-10 9.96311E-09 % Am241
0.00000E+00 6.06984E-23 6.06760E-16 2.23182E-14 % Am244
0.00000E+00 1.23762E-26 1.11908E-19 4.13831E-18 % Am245
0.00000E+00 8.19295E-08 1.46546E-06 3.02452E-06 % lost data
7.04520E-02 7.04619E-02 7.06294E-02 7.08165E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.94482E-13 7.75116E-12 1.39333E-11 % H3
0.00000E+00 8.49295E-06 8.54529E-06 8.51909E-06 % Xe135
1.68262E+00 1.67772E+00 1.59711E+00 1.51081E+00 % U235
8.17497E+00 8.17381E+00 8.15380E+00 8.13076E+00 % U238
0.00000E+00 4.47470E-11 9.74252E-07 9.39636E-06 % Pu238
0.00000E+00 5.39951E-04 1.74763E-02 3.22433E-02 % Pu239
0.00000E+00 1.67173E-06 9.43654E-04 3.37470E-03 % Pu240
0.00000E+00 8.00703E-09 9.01479E-05 6.71750E-04 % Pu241
0.00000E+00 6.56751E-12 1.47911E-06 2.36629E-05 % Pu242
0.00000E+00 1.18386E-12 2.58392E-07 3.98814E-06 % Am241
0.00000E+00 2.46002E-20 2.45911E-13 9.04523E-12 % Am244
0.00000E+00 5.03649E-24 4.55407E-17 1.68408E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09990E+01 1.09979E+01 % total
];

MAT_uco_A = [
0.00000E+00 4.60750E+06 7.22240E+07 1.29828E+08 % H3
0.00000E+00 2.09009E+16 2.10297E+16 2.09652E+16 % Xe135
3.52007E+09 3.50980E+09 3.34118E+09 3.16064E+09 % U235
2.66066E+09 2.66028E+09 2.65377E+09 2.64627E+09 % U238
0.00000E+00 7.41962E+05 1.61543E+10 1.55804E+11 % Pu238
0.00000E+00 3.24302E+10 1.04965E+12 1.93658E+12 % Pu239
0.00000E+00 3.67429E+08 2.07405E+11 7.41722E+11 % Pu240
0.00000E+00 8.04673E+08 9.05948E+12 6.75081E+13 % Pu241
0.00000E+00 2.50460E+01 5.64078E+06 9.02412E+07 % Pu242
0.00000E+00 3.92989E+03 8.57745E+08 1.32388E+10 % Am241
0.00000E+00 3.02830E+01 3.02718E+08 1.11347E+10 % Am244
0.00000E+00 3.04212E-02 2.75073E+05 1.01721E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.18073E+09 3.34231E+18 3.70546E+18 3.75602E+18 % total
];

MAT_uco_H = [
0.00000E+00 4.20037E-09 6.58421E-08 1.18356E-07 % H3
0.00000E+00 1.88425E+03 1.89586E+03 1.89005E+03 % Xe135
2.60142E-03 2.59384E-03 2.46922E-03 2.33580E-03 % U235
1.82248E-03 1.82223E-03 1.81776E-03 1.81263E-03 % U238
0.00000E+00 6.64343E-07 1.44644E-02 1.39505E-01 % Pu238
0.00000E+00 2.72331E-02 8.81438E-01 1.62623E+00 % Pu239
0.00000E+00 3.09122E-04 1.74492E-01 6.24019E-01 % Pu240
0.00000E+00 6.90396E-07 7.77288E-03 5.79208E-02 % Pu241
0.00000E+00 1.99920E-11 4.50253E-06 7.20315E-05 % Pu242
0.00000E+00 3.52347E-09 7.69038E-04 1.18697E-02 % Am241
0.00000E+00 5.37939E-12 5.37740E-05 1.97795E-03 % Am244
0.00000E+00 1.53485E-15 1.38784E-08 5.13217E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.42391E-03 1.20018E+06 1.23085E+06 1.22355E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.53445E-01 2.52706E-01 2.40565E-01 2.27566E-01 % U235
1.45272E+05 1.45251E+05 1.44896E+05 1.44486E+05 % U238
0.00000E+00 1.38005E-03 3.00471E+01 2.89795E+02 % Pu238
0.00000E+00 1.00534E-01 3.25392E+00 6.00339E+00 % Pu239
0.00000E+00 2.09435E+01 1.18221E+04 4.22782E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.37753E-04 3.10243E+01 4.96326E+02 % Pu242
0.00000E+00 1.68985E-08 3.68830E-03 5.69270E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.45272E+05 1.45273E+05 1.58245E+05 2.34827E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.93515E-04 3.03341E-03 5.45279E-03 % H3
0.00000E+00 4.38918E+09 4.41623E+09 4.40269E+09 % Xe135
1.65443E+02 1.64961E+02 1.57035E+02 1.48550E+02 % U235
1.19730E+02 1.19713E+02 1.19420E+02 1.19082E+02 % U238
0.00000E+00 1.70651E-01 3.71550E+03 3.58348E+04 % Pu238
0.00000E+00 8.10756E+03 2.62413E+05 4.84144E+05 % Pu239
0.00000E+00 9.18573E+01 5.18512E+04 1.85431E+05 % Pu240
0.00000E+00 3.86243E+00 4.34855E+04 3.24039E+05 % Pu241
0.00000E+00 6.01103E-06 1.35379E+00 2.16579E+01 % Pu242
0.00000E+00 7.85979E-04 1.71549E+02 2.64777E+03 % Am241
0.00000E+00 1.39302E-08 1.39250E-01 5.12198E+00 % Am244
0.00000E+00 1.88612E-12 1.70545E-05 6.30671E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.85173E+02 4.55351E+10 6.10544E+10 6.09510E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.19795E-03 1.87782E-02 3.37554E-02 % H3
0.00000E+00 2.29910E+09 2.31326E+09 2.30617E+09 % Xe135
2.99206E+04 2.98333E+04 2.84000E+04 2.68654E+04 % U235
2.12853E+04 2.12823E+04 2.12302E+04 2.11702E+04 % U238
0.00000E+00 8.16158E+01 1.77698E+06 1.71384E+07 % Pu238
0.00000E+00 3.89163E+06 1.25958E+08 2.32389E+08 % Pu239
0.00000E+00 4.40915E+04 2.48886E+07 8.90067E+07 % Pu240
0.00000E+00 1.85075E+03 2.08368E+07 1.55269E+08 % Pu241
0.00000E+00 2.75506E-03 6.20485E+02 9.92653E+03 % Pu242
0.00000E+00 3.77270E-01 8.23435E+04 1.27093E+06 % Am241
0.00000E+00 1.12047E-07 1.12006E+00 4.11985E+01 % Am244
0.00000E+00 1.70359E-12 1.54041E-05 5.69639E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.12059E+04 4.42881E+10 5.92488E+10 6.10673E+10 % total
];

TOT_VOLUME = [ 2.61710E+04 2.61710E+04 2.61710E+04 2.61710E+04 ];

TOT_BURNUP = [ 0.00000E+00 3.87682E-01 6.90070E+00 1.41891E+01 ];

TOT_ADENS = [
0.00000E+00 9.87495E-14 1.54793E-12 2.78253E-12 % H3
0.00000E+00 3.79112E-08 3.81449E-08 3.80279E-08 % Xe135
4.31104E-03 4.29846E-03 4.09195E-03 3.87084E-03 % U235
2.06805E-02 2.06775E-02 2.06269E-02 2.05686E-02 % U238
0.00000E+00 1.13198E-13 2.46461E-09 2.37704E-08 % Pu238
0.00000E+00 1.36021E-06 4.40251E-05 8.12252E-05 % Pu239
0.00000E+00 4.19374E-09 2.36727E-06 8.46583E-06 % Pu240
0.00000E+00 2.00037E-11 2.25214E-07 1.67821E-06 % Pu241
0.00000E+00 1.63390E-14 3.67981E-09 5.88696E-08 % Pu242
0.00000E+00 2.95751E-15 6.45510E-10 9.96311E-09 % Am241
0.00000E+00 6.06984E-23 6.06760E-16 2.23182E-14 % Am244
0.00000E+00 1.23762E-26 1.11908E-19 4.13831E-18 % Am245
0.00000E+00 8.19295E-08 1.46546E-06 3.02452E-06 % lost data
7.04520E-02 7.04619E-02 7.06294E-02 7.08165E-02 % total
];

TOT_MASS = [
0.00000E+00 1.29411E-08 2.02855E-07 3.64648E-07 % H3
0.00000E+00 2.22268E-01 2.23638E-01 2.22953E-01 % Xe135
4.40359E+04 4.39074E+04 4.17980E+04 3.95394E+04 % U235
2.13947E+05 2.13916E+05 2.13393E+05 2.12790E+05 % U238
0.00000E+00 1.17107E-06 2.54971E-02 2.45912E-01 % Pu238
0.00000E+00 1.41310E+01 4.57371E+02 8.43838E+02 % Pu239
0.00000E+00 4.37509E-02 2.46963E+01 8.83191E+01 % Pu240
0.00000E+00 2.09552E-04 2.35926E+00 1.75803E+01 % Pu241
0.00000E+00 1.71878E-07 3.87098E-02 6.19280E-01 % Pu242
0.00000E+00 3.09828E-08 6.76236E-03 1.04373E-01 % Am241
0.00000E+00 6.43810E-16 6.43573E-09 2.36722E-07 % Am244
0.00000E+00 1.31810E-19 1.19184E-12 4.40740E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.87880E+05 2.87879E+05 2.87854E+05 2.87827E+05 % total
];

TOT_A = [
0.00000E+00 4.60750E+06 7.22240E+07 1.29828E+08 % H3
0.00000E+00 2.09009E+16 2.10297E+16 2.09652E+16 % Xe135
3.52007E+09 3.50980E+09 3.34118E+09 3.16064E+09 % U235
2.66066E+09 2.66028E+09 2.65377E+09 2.64627E+09 % U238
0.00000E+00 7.41962E+05 1.61543E+10 1.55804E+11 % Pu238
0.00000E+00 3.24302E+10 1.04965E+12 1.93658E+12 % Pu239
0.00000E+00 3.67429E+08 2.07405E+11 7.41722E+11 % Pu240
0.00000E+00 8.04673E+08 9.05948E+12 6.75081E+13 % Pu241
0.00000E+00 2.50460E+01 5.64078E+06 9.02412E+07 % Pu242
0.00000E+00 3.92989E+03 8.57745E+08 1.32388E+10 % Am241
0.00000E+00 3.02830E+01 3.02718E+08 1.11347E+10 % Am244
0.00000E+00 3.04212E-02 2.75073E+05 1.01721E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.18073E+09 3.34231E+18 3.70546E+18 3.75602E+18 % total
];

TOT_H = [
0.00000E+00 4.20037E-09 6.58421E-08 1.18356E-07 % H3
0.00000E+00 1.88425E+03 1.89586E+03 1.89005E+03 % Xe135
2.60142E-03 2.59384E-03 2.46922E-03 2.33580E-03 % U235
1.82248E-03 1.82223E-03 1.81776E-03 1.81263E-03 % U238
0.00000E+00 6.64343E-07 1.44644E-02 1.39505E-01 % Pu238
0.00000E+00 2.72331E-02 8.81438E-01 1.62623E+00 % Pu239
0.00000E+00 3.09122E-04 1.74492E-01 6.24019E-01 % Pu240
0.00000E+00 6.90396E-07 7.77288E-03 5.79208E-02 % Pu241
0.00000E+00 1.99920E-11 4.50253E-06 7.20315E-05 % Pu242
0.00000E+00 3.52347E-09 7.69038E-04 1.18697E-02 % Am241
0.00000E+00 5.37939E-12 5.37740E-05 1.97795E-03 % Am244
0.00000E+00 1.53485E-15 1.38784E-08 5.13217E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.42391E-03 1.20018E+06 1.23085E+06 1.22355E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.53445E-01 2.52706E-01 2.40565E-01 2.27566E-01 % U235
1.45272E+05 1.45251E+05 1.44896E+05 1.44486E+05 % U238
0.00000E+00 1.38005E-03 3.00471E+01 2.89795E+02 % Pu238
0.00000E+00 1.00534E-01 3.25392E+00 6.00339E+00 % Pu239
0.00000E+00 2.09435E+01 1.18221E+04 4.22782E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.37753E-04 3.10243E+01 4.96326E+02 % Pu242
0.00000E+00 1.68985E-08 3.68830E-03 5.69270E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.45272E+05 1.45273E+05 1.58245E+05 2.34827E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.93515E-04 3.03341E-03 5.45279E-03 % H3
0.00000E+00 4.38918E+09 4.41623E+09 4.40269E+09 % Xe135
1.65443E+02 1.64961E+02 1.57035E+02 1.48550E+02 % U235
1.19730E+02 1.19713E+02 1.19420E+02 1.19082E+02 % U238
0.00000E+00 1.70651E-01 3.71550E+03 3.58348E+04 % Pu238
0.00000E+00 8.10756E+03 2.62413E+05 4.84144E+05 % Pu239
0.00000E+00 9.18573E+01 5.18512E+04 1.85431E+05 % Pu240
0.00000E+00 3.86243E+00 4.34855E+04 3.24039E+05 % Pu241
0.00000E+00 6.01103E-06 1.35379E+00 2.16579E+01 % Pu242
0.00000E+00 7.85979E-04 1.71549E+02 2.64777E+03 % Am241
0.00000E+00 1.39302E-08 1.39250E-01 5.12198E+00 % Am244
0.00000E+00 1.88612E-12 1.70545E-05 6.30671E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.85173E+02 4.55351E+10 6.10544E+10 6.09510E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.19795E-03 1.87782E-02 3.37554E-02 % H3
0.00000E+00 2.29910E+09 2.31326E+09 2.30617E+09 % Xe135
2.99206E+04 2.98333E+04 2.84000E+04 2.68654E+04 % U235
2.12853E+04 2.12823E+04 2.12302E+04 2.11702E+04 % U238
0.00000E+00 8.16158E+01 1.77698E+06 1.71384E+07 % Pu238
0.00000E+00 3.89163E+06 1.25958E+08 2.32389E+08 % Pu239
0.00000E+00 4.40915E+04 2.48886E+07 8.90067E+07 % Pu240
0.00000E+00 1.85075E+03 2.08368E+07 1.55269E+08 % Pu241
0.00000E+00 2.75506E-03 6.20485E+02 9.92653E+03 % Pu242
0.00000E+00 3.77270E-01 8.23435E+04 1.27093E+06 % Am241
0.00000E+00 1.12047E-07 1.12006E+00 4.11985E+01 % Am244
0.00000E+00 1.70359E-12 1.54041E-05 5.69639E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.12059E+04 4.42881E+10 5.92488E+10 6.10673E+10 % total
];

BU = [ 0.00000E+00 3.87623E-01 6.89969E+00 1.41870E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
