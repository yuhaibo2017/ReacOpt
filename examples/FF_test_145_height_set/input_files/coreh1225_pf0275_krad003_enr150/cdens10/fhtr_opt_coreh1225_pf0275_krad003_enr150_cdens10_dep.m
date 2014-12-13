
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

MAT_uco_BURNUP = [ 0.00000E+00 3.05480E-01 5.43743E+00 1.11804E+01 ];

MAT_uco_ADENS = [
0.00000E+00 8.94423E-14 1.42961E-12 2.57610E-12 % H3
0.00000E+00 3.16533E-08 3.19893E-08 3.20185E-08 % Xe135
3.74777E-03 3.73784E-03 3.57473E-03 3.40001E-03 % U235
2.12374E-02 2.12348E-02 2.11907E-02 2.11401E-02 % U238
0.00000E+00 9.14999E-14 1.76825E-09 1.65093E-08 % Pu238
0.00000E+00 1.19106E-06 3.89439E-05 7.28892E-05 % Pu239
0.00000E+00 3.28370E-09 1.85275E-06 6.73458E-06 % Pu240
0.00000E+00 1.45359E-11 1.64994E-07 1.23094E-06 % Pu241
0.00000E+00 1.02164E-14 2.29899E-09 3.66090E-08 % Pu242
0.00000E+00 2.15548E-15 4.73584E-10 7.36309E-09 % Am241
0.00000E+00 3.20299E-23 3.24547E-16 1.15912E-14 % Am244
0.00000E+00 5.53191E-27 5.04928E-20 1.81465E-18 % Am245
0.00000E+00 6.45553E-08 1.15462E-06 2.38304E-06 % lost data
7.04339E-02 7.04418E-02 7.05737E-02 7.07212E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.47877E-13 7.15866E-12 1.28996E-11 % H3
0.00000E+00 7.09102E-06 7.16629E-06 7.17284E-06 % Xe135
1.46278E+00 1.45890E+00 1.39524E+00 1.32705E+00 % U235
8.39511E+00 8.39409E+00 8.37667E+00 8.35668E+00 % U238
0.00000E+00 3.61696E-11 6.98984E-07 6.52607E-06 % Pu238
0.00000E+00 4.72806E-04 1.54593E-02 2.89342E-02 % Pu239
0.00000E+00 1.30897E-06 7.38553E-04 2.68458E-03 % Pu240
0.00000E+00 5.81840E-09 6.60433E-05 4.92719E-04 % Pu241
0.00000E+00 4.10652E-12 9.24089E-07 1.47151E-05 % Pu242
0.00000E+00 8.62819E-13 1.89571E-07 2.94738E-06 % Am241
0.00000E+00 1.29812E-20 1.31534E-13 4.69775E-12 % Am244
0.00000E+00 2.25120E-24 2.05480E-17 7.38468E-16 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.10000E+01 1.09992E+01 1.09984E+01 % total
];

MAT_uco_A = [
0.00000E+00 5.29611E+06 8.46506E+07 1.52537E+08 % H3
0.00000E+00 2.21462E+16 2.23812E+16 2.24017E+16 % Xe135
3.88352E+09 3.87323E+09 3.70422E+09 3.52317E+09 % U235
3.46747E+09 3.46705E+09 3.45985E+09 3.45160E+09 % U238
0.00000E+00 7.61107E+05 1.47085E+10 1.37326E+11 % Pu238
0.00000E+00 3.60381E+10 1.17833E+12 2.20542E+12 % Pu239
0.00000E+00 3.65106E+08 2.06002E+11 7.48800E+11 % Pu240
0.00000E+00 7.42053E+08 8.42286E+12 6.28391E+13 % Pu241
0.00000E+00 1.98744E+01 4.47234E+06 7.12172E+07 % Pu242
0.00000E+00 3.63482E+03 7.98611E+08 1.24165E+10 % Am241
0.00000E+00 2.02796E+01 2.05486E+08 7.33894E+09 % Am244
0.00000E+00 1.72563E-02 1.57508E+05 5.66062E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.35099E+09 3.37862E+18 3.75366E+18 3.80624E+18 % total
];

MAT_uco_H = [
0.00000E+00 4.82814E-09 7.71707E-08 1.39059E-07 % H3
0.00000E+00 1.99651E+03 2.01770E+03 2.01955E+03 % Xe135
2.87002E-03 2.86242E-03 2.73751E-03 2.60371E-03 % U235
2.37513E-03 2.37484E-03 2.36991E-03 2.36426E-03 % U238
0.00000E+00 6.81485E-07 1.31698E-02 1.22960E-01 % Pu238
0.00000E+00 3.02628E-02 9.89497E-01 1.85199E+00 % Pu239
0.00000E+00 3.07168E-04 1.73312E-01 6.29973E-01 % Pu240
0.00000E+00 6.36669E-07 7.22667E-03 5.39149E-02 % Pu241
0.00000E+00 1.58640E-11 3.56987E-06 5.68463E-05 % Pu242
0.00000E+00 3.25891E-09 7.16020E-04 1.11324E-02 % Am241
0.00000E+00 3.60242E-12 3.65020E-05 1.30367E-03 % Am244
0.00000E+00 8.70636E-16 7.94678E-09 2.85597E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.24515E-03 1.20309E+06 1.23730E+06 1.23088E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.79613E-01 2.78873E-01 2.66704E-01 2.53668E-01 % U235
1.89324E+05 1.89301E+05 1.88908E+05 1.88457E+05 % U238
0.00000E+00 1.41566E-03 2.73578E+01 2.55427E+02 % Pu238
0.00000E+00 1.11718E-01 3.65283E+00 6.83679E+00 % Pu239
0.00000E+00 2.08110E+01 1.17421E+04 4.26816E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.09309E-04 2.45978E+01 3.91695E+02 % Pu242
0.00000E+00 1.56297E-08 3.43403E-03 5.33909E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.89324E+05 1.89322E+05 2.01884E+05 2.69728E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 2.22437E-04 3.55532E-03 6.40657E-03 % H3
0.00000E+00 4.65069E+09 4.70006E+09 4.70435E+09 % Xe135
1.82525E+02 1.82042E+02 1.74098E+02 1.65589E+02 % U235
1.56036E+02 1.56017E+02 1.55693E+02 1.55322E+02 % U238
0.00000E+00 1.75055E-01 3.38296E+03 3.15850E+04 % Pu238
0.00000E+00 9.00953E+03 2.94583E+05 5.51354E+05 % Pu239
0.00000E+00 9.12765E+01 5.15005E+04 1.87200E+05 % Pu240
0.00000E+00 3.56186E+00 4.04297E+04 3.01628E+05 % Pu241
0.00000E+00 4.76986E-06 1.07336E+00 1.70921E+01 % Pu242
0.00000E+00 7.26964E-04 1.59722E+02 2.48330E+03 % Am241
0.00000E+00 9.32862E-09 9.45236E-02 3.37591E+00 % Am244
0.00000E+00 1.06989E-12 9.76548E-06 3.50958E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.38562E+02 4.58198E+10 6.15094E+10 6.14720E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.37699E-03 2.20091E-02 3.96597E-02 % H3
0.00000E+00 2.43608E+09 2.46194E+09 2.46418E+09 % Xe135
3.30099E+04 3.29225E+04 3.14858E+04 2.99469E+04 % U235
2.77398E+04 2.77364E+04 2.76788E+04 2.76128E+04 % U238
0.00000E+00 8.37218E+01 1.61794E+06 1.51059E+07 % Pu238
0.00000E+00 4.32457E+06 1.41400E+08 2.64650E+08 % Pu239
0.00000E+00 4.38127E+04 2.47202E+07 8.98560E+07 % Pu240
0.00000E+00 1.70672E+03 1.93726E+07 1.44530E+08 % Pu241
0.00000E+00 2.18619E-03 4.91957E+02 7.83389E+03 % Pu242
0.00000E+00 3.48943E-01 7.66667E+04 1.19198E+06 % Am241
0.00000E+00 7.50346E-08 7.60299E-01 2.71541E+01 % Am244
0.00000E+00 9.66351E-13 8.82043E-06 3.16995E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.07497E+04 4.44578E+10 5.95869E+10 6.14683E+10 % total
];

TOT_VOLUME = [ 3.32126E+04 3.32126E+04 3.32126E+04 3.32126E+04 ];

TOT_BURNUP = [ 0.00000E+00 3.05480E-01 5.43743E+00 1.11804E+01 ];

TOT_ADENS = [
0.00000E+00 8.94423E-14 1.42961E-12 2.57610E-12 % H3
0.00000E+00 3.16533E-08 3.19893E-08 3.20185E-08 % Xe135
3.74777E-03 3.73784E-03 3.57473E-03 3.40001E-03 % U235
2.12374E-02 2.12348E-02 2.11907E-02 2.11401E-02 % U238
0.00000E+00 9.14999E-14 1.76825E-09 1.65093E-08 % Pu238
0.00000E+00 1.19106E-06 3.89439E-05 7.28892E-05 % Pu239
0.00000E+00 3.28370E-09 1.85275E-06 6.73458E-06 % Pu240
0.00000E+00 1.45359E-11 1.64994E-07 1.23094E-06 % Pu241
0.00000E+00 1.02164E-14 2.29899E-09 3.66090E-08 % Pu242
0.00000E+00 2.15548E-15 4.73584E-10 7.36309E-09 % Am241
0.00000E+00 3.20299E-23 3.24547E-16 1.15912E-14 % Am244
0.00000E+00 5.53191E-27 5.04928E-20 1.81465E-18 % Am245
0.00000E+00 6.45553E-08 1.15462E-06 2.38304E-06 % lost data
7.04339E-02 7.04418E-02 7.05737E-02 7.07212E-02 % total
];

TOT_MASS = [
0.00000E+00 1.48752E-08 2.37758E-07 4.28431E-07 % H3
0.00000E+00 2.35511E-01 2.38011E-01 2.38229E-01 % Xe135
4.85826E+04 4.84539E+04 4.63396E+04 4.40746E+04 % U235
2.78823E+05 2.78790E+05 2.78211E+05 2.77547E+05 % U238
0.00000E+00 1.20129E-06 2.32151E-02 2.16748E-01 % Pu238
0.00000E+00 1.57031E+01 5.13442E+02 9.60981E+02 % Pu239
0.00000E+00 4.34742E-02 2.45293E+01 8.91618E+01 % Pu240
0.00000E+00 1.93244E-04 2.19347E+00 1.63645E+01 % Pu241
0.00000E+00 1.36388E-07 3.06914E-02 4.88728E-01 % Pu242
0.00000E+00 2.86565E-08 6.29615E-03 9.78901E-02 % Am241
0.00000E+00 4.31141E-16 4.36860E-09 1.56024E-07 % Am244
0.00000E+00 7.47684E-20 6.82453E-13 2.45265E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.65339E+05 3.65337E+05 3.65313E+05 3.65285E+05 % total
];

TOT_A = [
0.00000E+00 5.29611E+06 8.46506E+07 1.52537E+08 % H3
0.00000E+00 2.21462E+16 2.23812E+16 2.24017E+16 % Xe135
3.88352E+09 3.87323E+09 3.70422E+09 3.52317E+09 % U235
3.46747E+09 3.46705E+09 3.45985E+09 3.45160E+09 % U238
0.00000E+00 7.61107E+05 1.47085E+10 1.37326E+11 % Pu238
0.00000E+00 3.60381E+10 1.17833E+12 2.20542E+12 % Pu239
0.00000E+00 3.65106E+08 2.06002E+11 7.48800E+11 % Pu240
0.00000E+00 7.42053E+08 8.42286E+12 6.28391E+13 % Pu241
0.00000E+00 1.98744E+01 4.47234E+06 7.12172E+07 % Pu242
0.00000E+00 3.63482E+03 7.98611E+08 1.24165E+10 % Am241
0.00000E+00 2.02796E+01 2.05486E+08 7.33894E+09 % Am244
0.00000E+00 1.72563E-02 1.57508E+05 5.66062E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.35099E+09 3.37862E+18 3.75366E+18 3.80624E+18 % total
];

TOT_H = [
0.00000E+00 4.82814E-09 7.71707E-08 1.39059E-07 % H3
0.00000E+00 1.99651E+03 2.01770E+03 2.01955E+03 % Xe135
2.87002E-03 2.86242E-03 2.73751E-03 2.60371E-03 % U235
2.37513E-03 2.37484E-03 2.36991E-03 2.36426E-03 % U238
0.00000E+00 6.81485E-07 1.31698E-02 1.22960E-01 % Pu238
0.00000E+00 3.02628E-02 9.89497E-01 1.85199E+00 % Pu239
0.00000E+00 3.07168E-04 1.73312E-01 6.29973E-01 % Pu240
0.00000E+00 6.36669E-07 7.22667E-03 5.39149E-02 % Pu241
0.00000E+00 1.58640E-11 3.56987E-06 5.68463E-05 % Pu242
0.00000E+00 3.25891E-09 7.16020E-04 1.11324E-02 % Am241
0.00000E+00 3.60242E-12 3.65020E-05 1.30367E-03 % Am244
0.00000E+00 8.70636E-16 7.94678E-09 2.85597E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.24515E-03 1.20309E+06 1.23730E+06 1.23088E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.79613E-01 2.78873E-01 2.66704E-01 2.53668E-01 % U235
1.89324E+05 1.89301E+05 1.88908E+05 1.88457E+05 % U238
0.00000E+00 1.41566E-03 2.73578E+01 2.55427E+02 % Pu238
0.00000E+00 1.11718E-01 3.65283E+00 6.83679E+00 % Pu239
0.00000E+00 2.08110E+01 1.17421E+04 4.26816E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.09309E-04 2.45978E+01 3.91695E+02 % Pu242
0.00000E+00 1.56297E-08 3.43403E-03 5.33909E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.89324E+05 1.89322E+05 2.01884E+05 2.69728E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 2.22437E-04 3.55532E-03 6.40657E-03 % H3
0.00000E+00 4.65069E+09 4.70006E+09 4.70435E+09 % Xe135
1.82525E+02 1.82042E+02 1.74098E+02 1.65589E+02 % U235
1.56036E+02 1.56017E+02 1.55693E+02 1.55322E+02 % U238
0.00000E+00 1.75055E-01 3.38296E+03 3.15850E+04 % Pu238
0.00000E+00 9.00953E+03 2.94583E+05 5.51354E+05 % Pu239
0.00000E+00 9.12765E+01 5.15005E+04 1.87200E+05 % Pu240
0.00000E+00 3.56186E+00 4.04297E+04 3.01628E+05 % Pu241
0.00000E+00 4.76986E-06 1.07336E+00 1.70921E+01 % Pu242
0.00000E+00 7.26964E-04 1.59722E+02 2.48330E+03 % Am241
0.00000E+00 9.32862E-09 9.45236E-02 3.37591E+00 % Am244
0.00000E+00 1.06989E-12 9.76548E-06 3.50958E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.38562E+02 4.58198E+10 6.15094E+10 6.14720E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.37699E-03 2.20091E-02 3.96597E-02 % H3
0.00000E+00 2.43608E+09 2.46194E+09 2.46418E+09 % Xe135
3.30099E+04 3.29225E+04 3.14858E+04 2.99469E+04 % U235
2.77398E+04 2.77364E+04 2.76788E+04 2.76128E+04 % U238
0.00000E+00 8.37218E+01 1.61794E+06 1.51059E+07 % Pu238
0.00000E+00 4.32457E+06 1.41400E+08 2.64650E+08 % Pu239
0.00000E+00 4.38127E+04 2.47202E+07 8.98560E+07 % Pu240
0.00000E+00 1.70672E+03 1.93726E+07 1.44530E+08 % Pu241
0.00000E+00 2.18619E-03 4.91957E+02 7.83389E+03 % Pu242
0.00000E+00 3.48943E-01 7.66667E+04 1.19198E+06 % Am241
0.00000E+00 7.50346E-08 7.60299E-01 2.71541E+01 % Am244
0.00000E+00 9.66351E-13 8.82043E-06 3.16995E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.07497E+04 4.44578E+10 5.95869E+10 6.14683E+10 % total
];

BU = [ 0.00000E+00 3.05431E-01 5.43667E+00 1.11788E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
