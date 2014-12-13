
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

MAT_uco_VOLUME = [ 2.71122E+04 2.71122E+04 2.71122E+04 2.71122E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 3.74227E-01 6.66121E+00 1.36968E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.02704E-13 1.65192E-12 3.00467E-12 % H3
0.00000E+00 4.08261E-08 4.10367E-08 4.09348E-08 % Xe135
4.87458E-03 4.86232E-03 4.66008E-03 4.44180E-03 % U235
2.01233E-02 2.01206E-02 2.00736E-02 2.00198E-02 % U238
0.00000E+00 1.06151E-13 2.35046E-09 2.25371E-08 % Pu238
0.00000E+00 1.26063E-06 4.17886E-05 7.86509E-05 % Pu239
0.00000E+00 3.34035E-09 1.85207E-06 6.76682E-06 % Pu240
0.00000E+00 1.56588E-11 1.74344E-07 1.30822E-06 % Pu241
0.00000E+00 1.03305E-14 2.27064E-09 3.65140E-08 % Pu242
0.00000E+00 2.33553E-15 5.00925E-10 7.82543E-09 % Am241
0.00000E+00 3.81541E-23 3.64666E-16 1.30058E-14 % Am244
0.00000E+00 6.24105E-27 5.41266E-20 1.95458E-18 % Am245
0.00000E+00 7.91027E-08 1.41341E-06 2.91539E-06 % lost data
7.04699E-02 7.04795E-02 7.06411E-02 7.08217E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 5.14284E-13 8.27190E-12 1.50457E-11 % H3
0.00000E+00 9.14593E-06 9.19313E-06 9.17030E-06 % Xe135
1.90258E+00 1.89779E+00 1.81886E+00 1.73366E+00 % U235
7.95473E+00 7.95365E+00 7.93508E+00 7.91380E+00 % U238
0.00000E+00 4.19610E-11 9.29130E-07 8.90884E-06 % Pu238
0.00000E+00 5.00421E-04 1.65885E-02 3.12214E-02 % Pu239
0.00000E+00 1.33155E-06 7.38284E-04 2.69743E-03 % Pu240
0.00000E+00 6.26785E-09 6.97858E-05 5.23650E-04 % Pu241
0.00000E+00 4.15238E-12 9.12692E-07 1.46769E-05 % Pu242
0.00000E+00 9.34893E-13 2.00515E-07 3.13245E-06 % Am241
0.00000E+00 1.54633E-20 1.47794E-13 5.27106E-12 % Am244
0.00000E+00 2.53979E-24 2.20268E-17 7.95413E-16 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09990E+01 1.09980E+01 % total
];

MAT_uco_A = [
0.00000E+00 4.96435E+06 7.98482E+07 1.45235E+08 % H3
0.00000E+00 2.33173E+16 2.34377E+16 2.33795E+16 % Xe135
4.12337E+09 4.11300E+09 3.94192E+09 3.75727E+09 % U235
2.68209E+09 2.68173E+09 2.67547E+09 2.66829E+09 % U238
0.00000E+00 7.20790E+05 1.59603E+10 1.53033E+11 % Pu238
0.00000E+00 3.11369E+10 1.03216E+12 1.94264E+12 % Pu239
0.00000E+00 3.03185E+08 1.68103E+11 6.14188E+11 % Pu240
0.00000E+00 6.52547E+08 7.26540E+12 5.45172E+13 % Pu241
0.00000E+00 1.64051E+01 3.60584E+06 5.79853E+07 % Pu242
0.00000E+00 3.21504E+03 6.89561E+08 1.07723E+10 % Am241
0.00000E+00 1.97200E+01 1.88478E+08 6.72207E+09 % Am244
0.00000E+00 1.58925E-02 1.37830E+05 4.97721E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.80546E+09 3.33243E+18 3.69573E+18 3.75028E+18 % total
];

MAT_uco_H = [
0.00000E+00 4.52569E-09 7.27927E-08 1.32402E-07 % H3
0.00000E+00 2.10210E+03 2.11294E+03 2.10770E+03 % Xe135
3.04728E-03 3.03961E-03 2.91318E-03 2.77673E-03 % U235
1.83716E-03 1.83691E-03 1.83263E-03 1.82771E-03 % U238
0.00000E+00 6.45385E-07 1.42906E-02 1.37023E-01 % Pu238
0.00000E+00 2.61471E-02 8.66750E-01 1.63132E+00 % Pu239
0.00000E+00 2.55073E-04 1.41427E-01 5.16723E-01 % Pu240
0.00000E+00 5.59874E-07 6.23359E-03 4.67749E-02 % Pu241
0.00000E+00 1.30947E-11 2.87822E-06 4.62845E-05 % Pu242
0.00000E+00 2.88255E-09 6.18247E-04 9.65824E-03 % Am241
0.00000E+00 3.50301E-12 3.34808E-05 1.19409E-03 % Am244
0.00000E+00 8.01828E-16 6.95399E-09 2.51117E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.88444E-03 1.19971E+06 1.23191E+06 1.22748E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.96882E-01 2.96136E-01 2.83818E-01 2.70524E-01 % U235
1.46442E+05 1.46422E+05 1.46080E+05 1.45689E+05 % U238
0.00000E+00 1.34067E-03 2.96861E+01 2.84641E+02 % Pu238
0.00000E+00 9.65244E-02 3.19969E+00 6.02219E+00 % Pu239
0.00000E+00 1.72816E+01 9.58186E+03 3.50087E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 9.02281E-05 1.98321E+01 3.18919E+02 % Pu242
0.00000E+00 1.38247E-08 2.96511E-03 4.63209E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.46442E+05 1.46440E+05 1.56697E+05 2.13268E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 2.08503E-04 3.35362E-03 6.09989E-03 % H3
0.00000E+00 4.89664E+09 4.92191E+09 4.90968E+09 % Xe135
1.93798E+02 1.93311E+02 1.85270E+02 1.76592E+02 % U235
1.20694E+02 1.20678E+02 1.20396E+02 1.20073E+02 % U238
0.00000E+00 1.65782E-01 3.67086E+03 3.51975E+04 % Pu238
0.00000E+00 7.78423E+03 2.58040E+05 4.85661E+05 % Pu239
0.00000E+00 7.57964E+01 4.20257E+04 1.53547E+05 % Pu240
0.00000E+00 3.13222E+00 3.48739E+04 2.61683E+05 % Pu241
0.00000E+00 3.93723E-06 8.65402E-01 1.39165E+01 % Pu242
0.00000E+00 6.43008E-04 1.37912E+02 2.15446E+03 % Am241
0.00000E+00 9.07121E-09 8.67001E-02 3.09215E+00 % Am244
0.00000E+00 9.85333E-13 8.54547E-06 3.08587E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.14492E+02 4.60478E+10 6.15469E+10 6.15147E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.29073E-03 2.07605E-02 3.77612E-02 % H3
0.00000E+00 2.56491E+09 2.57814E+09 2.57174E+09 % Xe135
3.50486E+04 3.49605E+04 3.35063E+04 3.19368E+04 % U235
2.14567E+04 2.14538E+04 2.14037E+04 2.13463E+04 % U238
0.00000E+00 7.92869E+01 1.75563E+06 1.68336E+07 % Pu238
0.00000E+00 3.73643E+06 1.23859E+08 2.33117E+08 % Pu239
0.00000E+00 3.63822E+04 2.01723E+07 7.37026E+07 % Pu240
0.00000E+00 1.50086E+03 1.67104E+07 1.25390E+08 % Pu241
0.00000E+00 1.80456E-03 3.96642E+02 6.37838E+03 % Pu242
0.00000E+00 3.08644E-01 6.61978E+04 1.03414E+06 % Am241
0.00000E+00 7.29641E-08 6.97370E-01 2.48717E+01 % Am244
0.00000E+00 8.89979E-13 7.71849E-06 2.78724E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.65053E+04 4.45627E+10 5.94600E+10 6.12934E+10 % total
];

TOT_VOLUME = [ 2.71122E+04 2.71122E+04 2.71122E+04 2.71122E+04 ];

TOT_BURNUP = [ 0.00000E+00 3.74227E-01 6.66121E+00 1.36968E+01 ];

TOT_ADENS = [
0.00000E+00 1.02704E-13 1.65192E-12 3.00467E-12 % H3
0.00000E+00 4.08261E-08 4.10367E-08 4.09348E-08 % Xe135
4.87458E-03 4.86232E-03 4.66008E-03 4.44180E-03 % U235
2.01233E-02 2.01206E-02 2.00736E-02 2.00198E-02 % U238
0.00000E+00 1.06151E-13 2.35046E-09 2.25371E-08 % Pu238
0.00000E+00 1.26063E-06 4.17886E-05 7.86509E-05 % Pu239
0.00000E+00 3.34035E-09 1.85207E-06 6.76682E-06 % Pu240
0.00000E+00 1.56588E-11 1.74344E-07 1.30822E-06 % Pu241
0.00000E+00 1.03305E-14 2.27064E-09 3.65140E-08 % Pu242
0.00000E+00 2.33553E-15 5.00925E-10 7.82543E-09 % Am241
0.00000E+00 3.81541E-23 3.64666E-16 1.30058E-14 % Am244
0.00000E+00 6.24105E-27 5.41266E-20 1.95458E-18 % Am245
0.00000E+00 7.91027E-08 1.41341E-06 2.91539E-06 % lost data
7.04699E-02 7.04795E-02 7.06411E-02 7.08217E-02 % total
];

TOT_MASS = [
0.00000E+00 1.39434E-08 2.24269E-07 4.07922E-07 % H3
0.00000E+00 2.47966E-01 2.49246E-01 2.48627E-01 % Xe135
5.15831E+04 5.14533E+04 4.93131E+04 4.70033E+04 % U235
2.15670E+05 2.15641E+05 2.15137E+05 2.14561E+05 % U238
0.00000E+00 1.13765E-06 2.51908E-02 2.41538E-01 % Pu238
0.00000E+00 1.35675E+01 4.49750E+02 8.46480E+02 % Pu239
0.00000E+00 3.61012E-02 2.00165E+01 7.31332E+01 % Pu240
0.00000E+00 1.69935E-04 1.89204E+00 1.41973E+01 % Pu241
0.00000E+00 1.12580E-07 2.47451E-02 3.97924E-01 % Pu242
0.00000E+00 2.53470E-08 5.43641E-03 8.49275E-02 % Am241
0.00000E+00 4.19244E-16 4.00702E-09 1.42910E-07 % Am244
0.00000E+00 6.88593E-20 5.97194E-13 2.15654E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.98234E+05 2.98233E+05 2.98208E+05 2.98180E+05 % total
];

TOT_A = [
0.00000E+00 4.96435E+06 7.98482E+07 1.45235E+08 % H3
0.00000E+00 2.33173E+16 2.34377E+16 2.33795E+16 % Xe135
4.12337E+09 4.11300E+09 3.94192E+09 3.75727E+09 % U235
2.68209E+09 2.68173E+09 2.67547E+09 2.66829E+09 % U238
0.00000E+00 7.20790E+05 1.59603E+10 1.53033E+11 % Pu238
0.00000E+00 3.11369E+10 1.03216E+12 1.94264E+12 % Pu239
0.00000E+00 3.03185E+08 1.68103E+11 6.14188E+11 % Pu240
0.00000E+00 6.52547E+08 7.26540E+12 5.45172E+13 % Pu241
0.00000E+00 1.64051E+01 3.60584E+06 5.79853E+07 % Pu242
0.00000E+00 3.21504E+03 6.89561E+08 1.07723E+10 % Am241
0.00000E+00 1.97200E+01 1.88478E+08 6.72207E+09 % Am244
0.00000E+00 1.58925E-02 1.37830E+05 4.97721E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.80546E+09 3.33243E+18 3.69573E+18 3.75028E+18 % total
];

TOT_H = [
0.00000E+00 4.52569E-09 7.27927E-08 1.32402E-07 % H3
0.00000E+00 2.10210E+03 2.11294E+03 2.10770E+03 % Xe135
3.04728E-03 3.03961E-03 2.91318E-03 2.77673E-03 % U235
1.83716E-03 1.83691E-03 1.83263E-03 1.82771E-03 % U238
0.00000E+00 6.45385E-07 1.42906E-02 1.37023E-01 % Pu238
0.00000E+00 2.61471E-02 8.66750E-01 1.63132E+00 % Pu239
0.00000E+00 2.55073E-04 1.41427E-01 5.16723E-01 % Pu240
0.00000E+00 5.59874E-07 6.23359E-03 4.67749E-02 % Pu241
0.00000E+00 1.30947E-11 2.87822E-06 4.62845E-05 % Pu242
0.00000E+00 2.88255E-09 6.18247E-04 9.65824E-03 % Am241
0.00000E+00 3.50301E-12 3.34808E-05 1.19409E-03 % Am244
0.00000E+00 8.01828E-16 6.95399E-09 2.51117E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.88444E-03 1.19971E+06 1.23191E+06 1.22748E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.96882E-01 2.96136E-01 2.83818E-01 2.70524E-01 % U235
1.46442E+05 1.46422E+05 1.46080E+05 1.45689E+05 % U238
0.00000E+00 1.34067E-03 2.96861E+01 2.84641E+02 % Pu238
0.00000E+00 9.65244E-02 3.19969E+00 6.02219E+00 % Pu239
0.00000E+00 1.72816E+01 9.58186E+03 3.50087E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 9.02281E-05 1.98321E+01 3.18919E+02 % Pu242
0.00000E+00 1.38247E-08 2.96511E-03 4.63209E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.46442E+05 1.46440E+05 1.56697E+05 2.13268E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 2.08503E-04 3.35362E-03 6.09989E-03 % H3
0.00000E+00 4.89664E+09 4.92191E+09 4.90968E+09 % Xe135
1.93798E+02 1.93311E+02 1.85270E+02 1.76592E+02 % U235
1.20694E+02 1.20678E+02 1.20396E+02 1.20073E+02 % U238
0.00000E+00 1.65782E-01 3.67086E+03 3.51975E+04 % Pu238
0.00000E+00 7.78423E+03 2.58040E+05 4.85661E+05 % Pu239
0.00000E+00 7.57964E+01 4.20257E+04 1.53547E+05 % Pu240
0.00000E+00 3.13222E+00 3.48739E+04 2.61683E+05 % Pu241
0.00000E+00 3.93723E-06 8.65402E-01 1.39165E+01 % Pu242
0.00000E+00 6.43008E-04 1.37912E+02 2.15446E+03 % Am241
0.00000E+00 9.07121E-09 8.67001E-02 3.09215E+00 % Am244
0.00000E+00 9.85333E-13 8.54547E-06 3.08587E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.14492E+02 4.60478E+10 6.15469E+10 6.15147E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.29073E-03 2.07605E-02 3.77612E-02 % H3
0.00000E+00 2.56491E+09 2.57814E+09 2.57174E+09 % Xe135
3.50486E+04 3.49605E+04 3.35063E+04 3.19368E+04 % U235
2.14567E+04 2.14538E+04 2.14037E+04 2.13463E+04 % U238
0.00000E+00 7.92869E+01 1.75563E+06 1.68336E+07 % Pu238
0.00000E+00 3.73643E+06 1.23859E+08 2.33117E+08 % Pu239
0.00000E+00 3.63822E+04 2.01723E+07 7.37026E+07 % Pu240
0.00000E+00 1.50086E+03 1.67104E+07 1.25390E+08 % Pu241
0.00000E+00 1.80456E-03 3.96642E+02 6.37838E+03 % Pu242
0.00000E+00 3.08644E-01 6.61978E+04 1.03414E+06 % Am241
0.00000E+00 7.29641E-08 6.97370E-01 2.48717E+01 % Am244
0.00000E+00 8.89979E-13 7.71849E-06 2.78724E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.65053E+04 4.45627E+10 5.94600E+10 6.12934E+10 % total
];

BU = [ 0.00000E+00 3.74177E-01 6.66035E+00 1.36949E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
