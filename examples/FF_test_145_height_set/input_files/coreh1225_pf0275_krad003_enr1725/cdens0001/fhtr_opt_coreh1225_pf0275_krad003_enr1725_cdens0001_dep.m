
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

MAT_uco_VOLUME = [ 3.32126E+04 3.32126E+04 3.32126E+04 3.32126E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 3.05487E-01 5.43762E+00 1.11808E+01 ];

MAT_uco_ADENS = [
0.00000E+00 9.56231E-14 1.53993E-12 2.81764E-12 % H3
0.00000E+00 3.40918E-08 3.43201E-08 3.43701E-08 % Xe135
4.31104E-03 4.30106E-03 4.13651E-03 3.95906E-03 % U235
2.06805E-02 2.06781E-02 2.06365E-02 2.05889E-02 % U238
0.00000E+00 8.92264E-14 1.68178E-09 1.57851E-08 % Pu238
0.00000E+00 1.12000E-06 3.71493E-05 7.04651E-05 % Pu239
0.00000E+00 2.78118E-09 1.56170E-06 5.73737E-06 % Pu240
0.00000E+00 1.20436E-11 1.34717E-07 1.02933E-06 % Pu241
0.00000E+00 7.76362E-15 1.71811E-09 2.78148E-08 % Pu242
0.00000E+00 1.79164E-15 3.86882E-10 6.14623E-09 % Am241
0.00000E+00 2.42282E-23 2.34027E-16 8.68749E-15 % Am244
0.00000E+00 3.93810E-27 3.45950E-20 1.28588E-18 % Am245
0.00000E+00 6.45720E-08 1.15397E-06 2.38037E-06 % lost data
7.04520E-02 7.04598E-02 7.05917E-02 7.07392E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.78827E-13 7.71111E-12 1.41091E-11 % H3
0.00000E+00 7.63732E-06 7.68846E-06 7.69965E-06 % Xe135
1.68262E+00 1.67873E+00 1.61451E+00 1.54525E+00 % U235
8.17497E+00 8.17401E+00 8.15759E+00 8.13878E+00 % U238
0.00000E+00 3.52709E-11 6.64801E-07 6.23980E-06 % Pu238
0.00000E+00 4.44596E-04 1.47469E-02 2.79720E-02 % Pu239
0.00000E+00 1.10865E-06 6.22536E-04 2.28706E-03 % Pu240
0.00000E+00 4.82078E-09 5.39243E-05 4.12018E-04 % Pu241
0.00000E+00 3.12062E-12 6.90600E-07 1.11803E-05 % Pu242
0.00000E+00 7.17178E-13 1.54865E-07 2.46028E-06 % Am241
0.00000E+00 9.81934E-21 9.48476E-14 3.52091E-12 % Am244
0.00000E+00 1.60260E-24 1.40784E-17 5.23287E-16 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.10000E+01 1.09992E+01 1.09984E+01 % total
];

MAT_uco_A = [
0.00000E+00 5.66209E+06 9.11833E+07 1.66839E+08 % H3
0.00000E+00 2.38523E+16 2.40120E+16 2.40470E+16 % Xe135
4.46719E+09 4.45685E+09 4.28634E+09 4.10247E+09 % U235
3.37655E+09 3.37615E+09 3.36937E+09 3.36160E+09 % U238
0.00000E+00 7.42195E+05 1.39892E+10 1.31302E+11 % Pu238
0.00000E+00 3.38879E+10 1.12403E+12 2.13207E+12 % Pu239
0.00000E+00 3.09232E+08 1.73642E+11 6.37922E+11 % Pu240
0.00000E+00 6.14821E+08 6.87727E+12 5.25470E+13 % Pu241
0.00000E+00 1.51029E+01 3.34231E+06 5.41095E+07 % Pu242
0.00000E+00 3.02127E+03 6.52404E+08 1.03645E+10 % Am241
0.00000E+00 1.53400E+01 1.48173E+08 5.50046E+09 % Am244
0.00000E+00 1.22845E-02 1.07916E+05 4.01118E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.84374E+09 3.35985E+18 3.72990E+18 3.78567E+18 % total
];

MAT_uco_H = [
0.00000E+00 5.16178E-09 8.31262E-08 1.52097E-07 % H3
0.00000E+00 2.15032E+03 2.16472E+03 2.16787E+03 % Xe135
3.30137E-03 3.29373E-03 3.16772E-03 3.03183E-03 % U235
2.31285E-03 2.31258E-03 2.30793E-03 2.30261E-03 % U238
0.00000E+00 6.64552E-07 1.25258E-02 1.17566E-01 % Pu238
0.00000E+00 2.84572E-02 9.43899E-01 1.79040E+00 % Pu239
0.00000E+00 2.60160E-04 1.46087E-01 5.36691E-01 % Pu240
0.00000E+00 5.27506E-07 5.90058E-03 4.50844E-02 % Pu241
0.00000E+00 1.20553E-11 2.66787E-06 4.31908E-05 % Pu242
0.00000E+00 2.70882E-09 5.84933E-04 9.29259E-03 % Am241
0.00000E+00 2.72496E-12 2.63211E-05 9.77087E-04 % Am244
0.00000E+00 6.19795E-16 5.44471E-09 2.02377E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.61422E-03 1.20194E+06 1.23601E+06 1.23171E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
3.21638E-01 3.20893E-01 3.08617E-01 2.95378E-01 % U235
1.84359E+05 1.84338E+05 1.83968E+05 1.83543E+05 % U238
0.00000E+00 1.38048E-03 2.60199E+01 2.44222E+02 % Pu238
0.00000E+00 1.05052E-01 3.48450E+00 6.60942E+00 % Pu239
0.00000E+00 1.76262E+01 9.89758E+03 3.63616E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 8.30660E-05 1.83827E+01 2.97602E+02 % Pu242
0.00000E+00 1.29915E-08 2.80534E-03 4.45672E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.84360E+05 1.84356E+05 1.94813E+05 2.49901E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 2.37808E-04 3.82970E-03 7.00725E-03 % H3
0.00000E+00 5.00898E+09 5.04252E+09 5.04986E+09 % Xe135
2.09958E+02 2.09472E+02 2.01458E+02 1.92816E+02 % U235
1.51945E+02 1.51927E+02 1.51622E+02 1.51272E+02 % U238
0.00000E+00 1.70705E-01 3.21752E+03 3.01995E+04 % Pu238
0.00000E+00 8.47197E+03 2.81008E+05 5.33018E+05 % Pu239
0.00000E+00 7.73080E+01 4.34104E+04 1.59481E+05 % Pu240
0.00000E+00 2.95114E+00 3.30109E+04 2.52225E+05 % Pu241
0.00000E+00 3.62470E-06 8.02155E-01 1.29863E+01 % Pu242
0.00000E+00 6.04255E-04 1.30481E+02 2.07289E+03 % Am241
0.00000E+00 7.05640E-09 6.81597E-02 2.53021E+00 % Am244
0.00000E+00 7.61641E-13 6.69078E-06 2.48693E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.61903E+02 4.61796E+10 6.17785E+10 6.17808E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.47214E-03 2.37076E-02 4.33782E-02 % H3
0.00000E+00 2.62375E+09 2.64132E+09 2.64517E+09 % Xe135
3.79711E+04 3.78832E+04 3.64339E+04 3.48710E+04 % U235
2.70124E+04 2.70092E+04 2.69550E+04 2.68928E+04 % U238
0.00000E+00 8.16415E+01 1.53881E+06 1.44432E+07 % Pu238
0.00000E+00 4.06655E+06 1.34884E+08 2.55849E+08 % Pu239
0.00000E+00 3.71079E+04 2.08370E+07 7.65507E+07 % Pu240
0.00000E+00 1.41409E+03 1.58177E+07 1.20858E+08 % Pu241
0.00000E+00 1.66132E-03 3.67654E+02 5.95204E+03 % Pu242
0.00000E+00 2.90042E-01 6.26308E+04 9.94989E+05 % Am241
0.00000E+00 5.67580E-08 5.48241E-01 2.03517E+01 % Am244
0.00000E+00 6.87934E-13 6.04328E-06 2.24626E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.49835E+04 4.46502E+10 5.96552E+10 6.15238E+10 % total
];

TOT_VOLUME = [ 3.32126E+04 3.32126E+04 3.32126E+04 3.32126E+04 ];

TOT_BURNUP = [ 0.00000E+00 3.05487E-01 5.43762E+00 1.11808E+01 ];

TOT_ADENS = [
0.00000E+00 9.56231E-14 1.53993E-12 2.81764E-12 % H3
0.00000E+00 3.40918E-08 3.43201E-08 3.43701E-08 % Xe135
4.31104E-03 4.30106E-03 4.13651E-03 3.95906E-03 % U235
2.06805E-02 2.06781E-02 2.06365E-02 2.05889E-02 % U238
0.00000E+00 8.92264E-14 1.68178E-09 1.57851E-08 % Pu238
0.00000E+00 1.12000E-06 3.71493E-05 7.04651E-05 % Pu239
0.00000E+00 2.78118E-09 1.56170E-06 5.73737E-06 % Pu240
0.00000E+00 1.20436E-11 1.34717E-07 1.02933E-06 % Pu241
0.00000E+00 7.76362E-15 1.71811E-09 2.78148E-08 % Pu242
0.00000E+00 1.79164E-15 3.86882E-10 6.14623E-09 % Am241
0.00000E+00 2.42282E-23 2.34027E-16 8.68749E-15 % Am244
0.00000E+00 3.93810E-27 3.45950E-20 1.28588E-18 % Am245
0.00000E+00 6.45720E-08 1.15397E-06 2.38037E-06 % lost data
7.04520E-02 7.04598E-02 7.05917E-02 7.07392E-02 % total
];

TOT_MASS = [
0.00000E+00 1.59031E-08 2.56106E-07 4.68601E-07 % H3
0.00000E+00 2.53655E-01 2.55354E-01 2.55725E-01 % Xe135
5.58843E+04 5.57550E+04 5.36219E+04 5.13216E+04 % U235
2.71512E+05 2.71480E+05 2.70935E+05 2.70310E+05 % U238
0.00000E+00 1.17144E-06 2.20798E-02 2.07240E-01 % Pu238
0.00000E+00 1.47662E+01 4.89782E+02 9.29022E+02 % Pu239
0.00000E+00 3.68212E-02 2.06760E+01 7.59593E+01 % Pu240
0.00000E+00 1.60111E-04 1.79097E+00 1.36842E+01 % Pu241
0.00000E+00 1.03644E-07 2.29366E-02 3.71326E-01 % Pu242
0.00000E+00 2.38193E-08 5.14347E-03 8.17122E-02 % Am241
0.00000E+00 3.26126E-16 3.15013E-09 1.16939E-07 % Am244
0.00000E+00 5.32267E-20 4.67580E-13 1.73797E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.65339E+05 3.65337E+05 3.65313E+05 3.65285E+05 % total
];

TOT_A = [
0.00000E+00 5.66209E+06 9.11833E+07 1.66839E+08 % H3
0.00000E+00 2.38523E+16 2.40120E+16 2.40470E+16 % Xe135
4.46719E+09 4.45685E+09 4.28634E+09 4.10247E+09 % U235
3.37655E+09 3.37615E+09 3.36937E+09 3.36160E+09 % U238
0.00000E+00 7.42195E+05 1.39892E+10 1.31302E+11 % Pu238
0.00000E+00 3.38879E+10 1.12403E+12 2.13207E+12 % Pu239
0.00000E+00 3.09232E+08 1.73642E+11 6.37922E+11 % Pu240
0.00000E+00 6.14821E+08 6.87727E+12 5.25470E+13 % Pu241
0.00000E+00 1.51029E+01 3.34231E+06 5.41095E+07 % Pu242
0.00000E+00 3.02127E+03 6.52404E+08 1.03645E+10 % Am241
0.00000E+00 1.53400E+01 1.48173E+08 5.50046E+09 % Am244
0.00000E+00 1.22845E-02 1.07916E+05 4.01118E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.84374E+09 3.35985E+18 3.72990E+18 3.78567E+18 % total
];

TOT_H = [
0.00000E+00 5.16178E-09 8.31262E-08 1.52097E-07 % H3
0.00000E+00 2.15032E+03 2.16472E+03 2.16787E+03 % Xe135
3.30137E-03 3.29373E-03 3.16772E-03 3.03183E-03 % U235
2.31285E-03 2.31258E-03 2.30793E-03 2.30261E-03 % U238
0.00000E+00 6.64552E-07 1.25258E-02 1.17566E-01 % Pu238
0.00000E+00 2.84572E-02 9.43899E-01 1.79040E+00 % Pu239
0.00000E+00 2.60160E-04 1.46087E-01 5.36691E-01 % Pu240
0.00000E+00 5.27506E-07 5.90058E-03 4.50844E-02 % Pu241
0.00000E+00 1.20553E-11 2.66787E-06 4.31908E-05 % Pu242
0.00000E+00 2.70882E-09 5.84933E-04 9.29259E-03 % Am241
0.00000E+00 2.72496E-12 2.63211E-05 9.77087E-04 % Am244
0.00000E+00 6.19795E-16 5.44471E-09 2.02377E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.61422E-03 1.20194E+06 1.23601E+06 1.23171E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
3.21638E-01 3.20893E-01 3.08617E-01 2.95378E-01 % U235
1.84359E+05 1.84338E+05 1.83968E+05 1.83543E+05 % U238
0.00000E+00 1.38048E-03 2.60199E+01 2.44222E+02 % Pu238
0.00000E+00 1.05052E-01 3.48450E+00 6.60942E+00 % Pu239
0.00000E+00 1.76262E+01 9.89758E+03 3.63616E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 8.30660E-05 1.83827E+01 2.97602E+02 % Pu242
0.00000E+00 1.29915E-08 2.80534E-03 4.45672E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.84360E+05 1.84356E+05 1.94813E+05 2.49901E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 2.37808E-04 3.82970E-03 7.00725E-03 % H3
0.00000E+00 5.00898E+09 5.04252E+09 5.04986E+09 % Xe135
2.09958E+02 2.09472E+02 2.01458E+02 1.92816E+02 % U235
1.51945E+02 1.51927E+02 1.51622E+02 1.51272E+02 % U238
0.00000E+00 1.70705E-01 3.21752E+03 3.01995E+04 % Pu238
0.00000E+00 8.47197E+03 2.81008E+05 5.33018E+05 % Pu239
0.00000E+00 7.73080E+01 4.34104E+04 1.59481E+05 % Pu240
0.00000E+00 2.95114E+00 3.30109E+04 2.52225E+05 % Pu241
0.00000E+00 3.62470E-06 8.02155E-01 1.29863E+01 % Pu242
0.00000E+00 6.04255E-04 1.30481E+02 2.07289E+03 % Am241
0.00000E+00 7.05640E-09 6.81597E-02 2.53021E+00 % Am244
0.00000E+00 7.61641E-13 6.69078E-06 2.48693E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.61903E+02 4.61796E+10 6.17785E+10 6.17808E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.47214E-03 2.37076E-02 4.33782E-02 % H3
0.00000E+00 2.62375E+09 2.64132E+09 2.64517E+09 % Xe135
3.79711E+04 3.78832E+04 3.64339E+04 3.48710E+04 % U235
2.70124E+04 2.70092E+04 2.69550E+04 2.68928E+04 % U238
0.00000E+00 8.16415E+01 1.53881E+06 1.44432E+07 % Pu238
0.00000E+00 4.06655E+06 1.34884E+08 2.55849E+08 % Pu239
0.00000E+00 3.71079E+04 2.08370E+07 7.65507E+07 % Pu240
0.00000E+00 1.41409E+03 1.58177E+07 1.20858E+08 % Pu241
0.00000E+00 1.66132E-03 3.67654E+02 5.95204E+03 % Pu242
0.00000E+00 2.90042E-01 6.26308E+04 9.94989E+05 % Am241
0.00000E+00 5.67580E-08 5.48241E-01 2.03517E+01 % Am244
0.00000E+00 6.87934E-13 6.04328E-06 2.24626E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.49835E+04 4.46502E+10 5.96552E+10 6.15238E+10 % total
];

BU = [ 0.00000E+00 3.05440E-01 5.43683E+00 1.11791E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
