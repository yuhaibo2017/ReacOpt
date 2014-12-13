
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

MAT_uco_VOLUME = [ 2.05629E+04 2.05629E+04 2.05629E+04 2.05629E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 4.93427E-01 8.78265E+00 1.80588E+01 ];

MAT_uco_ADENS = [
0.00000E+00 9.40632E-14 1.45055E-12 2.57396E-12 % H3
0.00000E+00 4.48772E-08 4.48647E-08 4.43957E-08 % Xe135
4.87458E-03 4.85863E-03 4.59635E-03 4.31503E-03 % U235
2.01233E-02 2.01201E-02 2.00645E-02 2.00007E-02 % U238
0.00000E+00 1.15465E-13 3.22383E-09 3.15784E-08 % Pu238
0.00000E+00 1.48799E-06 4.76715E-05 8.62604E-05 % Pu239
0.00000E+00 5.03334E-09 2.86401E-06 1.01855E-05 % Pu240
0.00000E+00 2.47015E-11 2.85685E-07 2.06863E-06 % Pu241
0.00000E+00 2.18942E-14 5.12252E-09 8.06347E-08 % Pu242
0.00000E+00 3.64168E-15 8.18238E-10 1.22856E-08 % Am241
0.00000E+00 7.96746E-23 8.74051E-16 3.13412E-14 % Am244
0.00000E+00 1.71901E-26 1.72079E-19 6.22547E-18 % Am245
0.00000E+00 1.04259E-07 1.86437E-06 3.84708E-06 % lost data
7.04699E-02 7.04825E-02 7.06956E-02 7.09337E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.71016E-13 7.26352E-12 1.28889E-11 % H3
0.00000E+00 1.00535E-05 1.00507E-05 9.94561E-06 % Xe135
1.90258E+00 1.89635E+00 1.79398E+00 1.68418E+00 % U235
7.95473E+00 7.95346E+00 7.93148E+00 7.90624E+00 % U238
0.00000E+00 4.56431E-11 1.27437E-06 1.24829E-05 % Pu238
0.00000E+00 5.90677E-04 1.89238E-02 3.42421E-02 % Pu239
0.00000E+00 2.00642E-06 1.14167E-03 4.06022E-03 % Pu240
0.00000E+00 9.88744E-09 1.14353E-04 8.28027E-04 % Pu241
0.00000E+00 8.80045E-12 2.05902E-06 3.24114E-05 % Pu242
0.00000E+00 1.45773E-12 3.27533E-07 4.91783E-06 % Am241
0.00000E+00 3.22909E-20 3.54240E-13 1.27021E-11 % Am244
0.00000E+00 6.99550E-24 7.00275E-17 2.53345E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09987E+01 1.09974E+01 % total
];

MAT_uco_A = [
0.00000E+00 3.44838E+06 5.31774E+07 9.43620E+07 % H3
0.00000E+00 1.94396E+16 1.94342E+16 1.92310E+16 % Xe135
3.12732E+09 3.11708E+09 2.94882E+09 2.76833E+09 % U235
2.03420E+09 2.03388E+09 2.02826E+09 2.02180E+09 % U238
0.00000E+00 5.94647E+05 1.66027E+10 1.62629E+11 % Pu238
0.00000E+00 2.78747E+10 8.93034E+11 1.61592E+12 % Pu239
0.00000E+00 3.46492E+08 1.97157E+11 7.01167E+11 % Pu240
0.00000E+00 7.80723E+08 9.02944E+12 6.53819E+13 % Pu241
0.00000E+00 2.63698E+01 6.16968E+06 9.71182E+07 % Pu242
0.00000E+00 3.80209E+03 8.54280E+08 1.28268E+10 % Am241
0.00000E+00 3.12325E+01 3.42628E+08 1.22857E+10 % Am244
0.00000E+00 3.31996E-02 3.32340E+05 1.20234E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.16152E+09 3.29624E+18 3.64323E+18 3.68966E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.14368E-09 4.84786E-08 8.60240E-08 % H3
0.00000E+00 1.75251E+03 1.75202E+03 1.73371E+03 % Xe135
2.31117E-03 2.30361E-03 2.17925E-03 2.04587E-03 % U235
1.39337E-03 1.39315E-03 1.38930E-03 1.38488E-03 % U238
0.00000E+00 5.32439E-07 1.48658E-02 1.45616E-01 % Pu238
0.00000E+00 2.34077E-02 7.49920E-01 1.35696E+00 % Pu239
0.00000E+00 2.91507E-04 1.65870E-01 5.89899E-01 % Pu240
0.00000E+00 6.69847E-07 7.74711E-03 5.60965E-02 % Pu241
0.00000E+00 2.10487E-11 4.92470E-06 7.75208E-05 % Pu242
0.00000E+00 3.40888E-09 7.65932E-04 1.15003E-02 % Am241
0.00000E+00 5.54805E-12 6.08636E-05 2.18241E-03 % Am244
0.00000E+00 1.67503E-15 1.67676E-08 6.06618E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.70455E-03 1.19641E+06 1.22281E+06 1.21493E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.25167E-01 2.24430E-01 2.12315E-01 1.99320E-01 % U235
1.11067E+05 1.11050E+05 1.10743E+05 1.10390E+05 % U238
0.00000E+00 1.10604E-03 3.08810E+01 3.02490E+02 % Pu238
0.00000E+00 8.64117E-02 2.76841E+00 5.00936E+00 % Pu239
0.00000E+00 1.97501E+01 1.12379E+04 3.99665E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.45034E-04 3.39332E+01 5.34150E+02 % Pu242
0.00000E+00 1.63490E-08 3.67340E-03 5.51552E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.11068E+05 1.11070E+05 1.23623E+05 2.01135E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.44832E-04 2.23345E-03 3.96320E-03 % H3
0.00000E+00 4.08232E+09 4.08118E+09 4.03852E+09 % Xe135
1.46984E+02 1.46503E+02 1.38594E+02 1.30112E+02 % U235
9.15390E+01 9.15244E+01 9.12715E+01 9.09810E+01 % U238
0.00000E+00 1.36769E-01 3.81862E+03 3.74046E+04 % Pu238
0.00000E+00 6.96868E+03 2.23258E+05 4.03981E+05 % Pu239
0.00000E+00 8.66230E+01 4.92892E+04 1.75292E+05 % Pu240
0.00000E+00 3.74747E+00 4.33413E+04 3.13833E+05 % Pu241
0.00000E+00 6.32876E-06 1.48072E+00 2.33084E+01 % Pu242
0.00000E+00 7.60417E-04 1.70856E+02 2.56536E+03 % Am241
0.00000E+00 1.43669E-08 1.57609E-01 5.65144E+00 % Am244
0.00000E+00 2.05837E-12 2.06051E-05 7.45448E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.38523E+02 4.51919E+10 6.04801E+10 6.02985E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 8.96579E-04 1.38261E-02 2.45341E-02 % H3
0.00000E+00 2.13836E+09 2.13776E+09 2.11541E+09 % Xe135
2.65822E+04 2.64952E+04 2.50650E+04 2.35308E+04 % U235
1.62736E+04 1.62710E+04 1.62260E+04 1.61744E+04 % U238
0.00000E+00 6.54111E+01 1.82630E+06 1.78892E+07 % Pu238
0.00000E+00 3.34497E+06 1.07164E+08 1.93911E+08 % Pu239
0.00000E+00 4.15791E+04 2.36588E+07 8.41400E+07 % Pu240
0.00000E+00 1.79566E+03 2.07677E+07 1.50378E+08 % Pu241
0.00000E+00 2.90068E-03 6.78665E+02 1.06830E+04 % Pu242
0.00000E+00 3.65000E-01 8.20109E+04 1.23137E+06 % Am241
0.00000E+00 1.15560E-07 1.26773E+00 4.54573E+01 % Am244
0.00000E+00 1.85918E-12 1.86110E-05 6.73308E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.28558E+04 4.40737E+10 5.87936E+10 6.05137E+10 % total
];

TOT_VOLUME = [ 2.05629E+04 2.05629E+04 2.05629E+04 2.05629E+04 ];

TOT_BURNUP = [ 0.00000E+00 4.93427E-01 8.78265E+00 1.80588E+01 ];

TOT_ADENS = [
0.00000E+00 9.40632E-14 1.45055E-12 2.57396E-12 % H3
0.00000E+00 4.48772E-08 4.48647E-08 4.43957E-08 % Xe135
4.87458E-03 4.85863E-03 4.59635E-03 4.31503E-03 % U235
2.01233E-02 2.01201E-02 2.00645E-02 2.00007E-02 % U238
0.00000E+00 1.15465E-13 3.22383E-09 3.15784E-08 % Pu238
0.00000E+00 1.48799E-06 4.76715E-05 8.62604E-05 % Pu239
0.00000E+00 5.03334E-09 2.86401E-06 1.01855E-05 % Pu240
0.00000E+00 2.47015E-11 2.85685E-07 2.06863E-06 % Pu241
0.00000E+00 2.18942E-14 5.12252E-09 8.06347E-08 % Pu242
0.00000E+00 3.64168E-15 8.18238E-10 1.22856E-08 % Am241
0.00000E+00 7.96746E-23 8.74051E-16 3.13412E-14 % Am244
0.00000E+00 1.71901E-26 1.72079E-19 6.22547E-18 % Am245
0.00000E+00 1.04259E-07 1.86437E-06 3.84708E-06 % lost data
7.04699E-02 7.04825E-02 7.06956E-02 7.09337E-02 % total
];

TOT_MASS = [
0.00000E+00 9.68546E-09 1.49359E-07 2.65034E-07 % H3
0.00000E+00 2.06729E-01 2.06671E-01 2.04511E-01 % Xe135
3.91226E+04 3.89945E+04 3.68895E+04 3.46317E+04 % U235
1.63572E+05 1.63546E+05 1.63094E+05 1.62575E+05 % U238
0.00000E+00 9.38556E-07 2.62047E-02 2.56684E-01 % Pu238
0.00000E+00 1.21460E+01 3.89128E+02 7.04117E+02 % Pu239
0.00000E+00 4.12578E-02 2.34760E+01 8.34900E+01 % Pu240
0.00000E+00 2.03315E-04 2.35143E+00 1.70266E+01 % Pu241
0.00000E+00 1.80963E-07 4.23394E-02 6.66474E-01 % Pu242
0.00000E+00 2.99752E-08 6.73504E-03 1.01125E-01 % Am241
0.00000E+00 6.63996E-16 7.28422E-09 2.61193E-07 % Am244
0.00000E+00 1.43848E-19 1.43997E-12 5.20951E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.26192E+05 2.26191E+05 2.26166E+05 2.26138E+05 % total
];

TOT_A = [
0.00000E+00 3.44838E+06 5.31774E+07 9.43620E+07 % H3
0.00000E+00 1.94396E+16 1.94342E+16 1.92310E+16 % Xe135
3.12732E+09 3.11708E+09 2.94882E+09 2.76833E+09 % U235
2.03420E+09 2.03388E+09 2.02826E+09 2.02180E+09 % U238
0.00000E+00 5.94647E+05 1.66027E+10 1.62629E+11 % Pu238
0.00000E+00 2.78747E+10 8.93034E+11 1.61592E+12 % Pu239
0.00000E+00 3.46492E+08 1.97157E+11 7.01167E+11 % Pu240
0.00000E+00 7.80723E+08 9.02944E+12 6.53819E+13 % Pu241
0.00000E+00 2.63698E+01 6.16968E+06 9.71182E+07 % Pu242
0.00000E+00 3.80209E+03 8.54280E+08 1.28268E+10 % Am241
0.00000E+00 3.12325E+01 3.42628E+08 1.22857E+10 % Am244
0.00000E+00 3.31996E-02 3.32340E+05 1.20234E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.16152E+09 3.29624E+18 3.64323E+18 3.68966E+18 % total
];

TOT_H = [
0.00000E+00 3.14368E-09 4.84786E-08 8.60240E-08 % H3
0.00000E+00 1.75251E+03 1.75202E+03 1.73371E+03 % Xe135
2.31117E-03 2.30361E-03 2.17925E-03 2.04587E-03 % U235
1.39337E-03 1.39315E-03 1.38930E-03 1.38488E-03 % U238
0.00000E+00 5.32439E-07 1.48658E-02 1.45616E-01 % Pu238
0.00000E+00 2.34077E-02 7.49920E-01 1.35696E+00 % Pu239
0.00000E+00 2.91507E-04 1.65870E-01 5.89899E-01 % Pu240
0.00000E+00 6.69847E-07 7.74711E-03 5.60965E-02 % Pu241
0.00000E+00 2.10487E-11 4.92470E-06 7.75208E-05 % Pu242
0.00000E+00 3.40888E-09 7.65932E-04 1.15003E-02 % Am241
0.00000E+00 5.54805E-12 6.08636E-05 2.18241E-03 % Am244
0.00000E+00 1.67503E-15 1.67676E-08 6.06618E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.70455E-03 1.19641E+06 1.22281E+06 1.21493E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.25167E-01 2.24430E-01 2.12315E-01 1.99320E-01 % U235
1.11067E+05 1.11050E+05 1.10743E+05 1.10390E+05 % U238
0.00000E+00 1.10604E-03 3.08810E+01 3.02490E+02 % Pu238
0.00000E+00 8.64117E-02 2.76841E+00 5.00936E+00 % Pu239
0.00000E+00 1.97501E+01 1.12379E+04 3.99665E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.45034E-04 3.39332E+01 5.34150E+02 % Pu242
0.00000E+00 1.63490E-08 3.67340E-03 5.51552E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.11068E+05 1.11070E+05 1.23623E+05 2.01135E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.44832E-04 2.23345E-03 3.96320E-03 % H3
0.00000E+00 4.08232E+09 4.08118E+09 4.03852E+09 % Xe135
1.46984E+02 1.46503E+02 1.38594E+02 1.30112E+02 % U235
9.15390E+01 9.15244E+01 9.12715E+01 9.09810E+01 % U238
0.00000E+00 1.36769E-01 3.81862E+03 3.74046E+04 % Pu238
0.00000E+00 6.96868E+03 2.23258E+05 4.03981E+05 % Pu239
0.00000E+00 8.66230E+01 4.92892E+04 1.75292E+05 % Pu240
0.00000E+00 3.74747E+00 4.33413E+04 3.13833E+05 % Pu241
0.00000E+00 6.32876E-06 1.48072E+00 2.33084E+01 % Pu242
0.00000E+00 7.60417E-04 1.70856E+02 2.56536E+03 % Am241
0.00000E+00 1.43669E-08 1.57609E-01 5.65144E+00 % Am244
0.00000E+00 2.05837E-12 2.06051E-05 7.45448E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.38523E+02 4.51919E+10 6.04801E+10 6.02985E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 8.96579E-04 1.38261E-02 2.45341E-02 % H3
0.00000E+00 2.13836E+09 2.13776E+09 2.11541E+09 % Xe135
2.65822E+04 2.64952E+04 2.50650E+04 2.35308E+04 % U235
1.62736E+04 1.62710E+04 1.62260E+04 1.61744E+04 % U238
0.00000E+00 6.54111E+01 1.82630E+06 1.78892E+07 % Pu238
0.00000E+00 3.34497E+06 1.07164E+08 1.93911E+08 % Pu239
0.00000E+00 4.15791E+04 2.36588E+07 8.41400E+07 % Pu240
0.00000E+00 1.79566E+03 2.07677E+07 1.50378E+08 % Pu241
0.00000E+00 2.90068E-03 6.78665E+02 1.06830E+04 % Pu242
0.00000E+00 3.65000E-01 8.20109E+04 1.23137E+06 % Am241
0.00000E+00 1.15560E-07 1.26773E+00 4.54573E+01 % Am244
0.00000E+00 1.85918E-12 1.86110E-05 6.73308E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.28558E+04 4.40737E+10 5.87936E+10 6.05137E+10 % total
];

BU = [ 0.00000E+00 4.93352E-01 8.78167E+00 1.80567E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
