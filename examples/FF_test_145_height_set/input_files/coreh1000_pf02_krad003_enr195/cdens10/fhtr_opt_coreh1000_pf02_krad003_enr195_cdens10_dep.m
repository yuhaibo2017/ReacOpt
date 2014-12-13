
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

MAT_uco_VOLUME = [ 1.97179E+04 1.97179E+04 1.97179E+04 1.97179E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 5.14561E-01 9.15944E+00 1.88332E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.11530E-13 1.72916E-12 2.99870E-12 % H3
0.00000E+00 4.65180E-08 4.64734E-08 4.59249E-08 % Xe135
4.87458E-03 4.85789E-03 4.58361E-03 4.28962E-03 % U235
2.01233E-02 2.01200E-02 2.00629E-02 1.99968E-02 % U238
0.00000E+00 1.48199E-13 4.15558E-09 4.06994E-08 % Pu238
0.00000E+00 1.53375E-06 4.85954E-05 8.78175E-05 % Pu239
0.00000E+00 5.45033E-09 3.00712E-06 1.05792E-05 % Pu240
0.00000E+00 2.95878E-11 3.29237E-07 2.35489E-06 % Pu241
0.00000E+00 2.70501E-14 6.05506E-09 9.45097E-08 % Pu242
0.00000E+00 4.37614E-15 9.43844E-10 1.39868E-08 % Am241
0.00000E+00 1.28170E-22 1.30988E-15 4.73113E-14 % Am244
0.00000E+00 2.85235E-26 2.64029E-19 9.74244E-18 % Am245
0.00000E+00 1.08739E-07 1.94474E-06 4.01289E-06 % lost data
7.04699E-02 7.04831E-02 7.07053E-02 7.09536E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 5.58481E-13 8.65869E-12 1.50158E-11 % H3
0.00000E+00 1.04210E-05 1.04110E-05 1.02882E-05 % Xe135
1.90258E+00 1.89606E+00 1.78901E+00 1.67426E+00 % U235
7.95473E+00 7.95342E+00 7.93085E+00 7.90473E+00 % U238
0.00000E+00 5.85824E-11 1.64269E-06 1.60883E-05 % Pu238
0.00000E+00 6.08841E-04 1.92905E-02 3.48602E-02 % Pu239
0.00000E+00 2.17264E-06 1.19871E-03 4.21713E-03 % Pu240
0.00000E+00 1.18433E-08 1.31786E-04 9.42609E-04 % Pu241
0.00000E+00 1.08729E-11 2.43385E-06 3.79885E-05 % Pu242
0.00000E+00 1.75173E-12 3.77812E-07 5.59878E-06 % Am241
0.00000E+00 5.19454E-20 5.30877E-13 1.91746E-11 % Am244
0.00000E+00 1.16076E-23 1.07446E-16 3.96467E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09987E+01 1.09972E+01 % total
];

MAT_uco_A = [
0.00000E+00 3.92070E+06 6.07866E+07 1.05415E+08 % H3
0.00000E+00 1.93223E+16 1.93037E+16 1.90759E+16 % Xe135
2.99880E+09 2.98853E+09 2.81980E+09 2.63894E+09 % U235
1.95060E+09 1.95028E+09 1.94475E+09 1.93835E+09 % U238
0.00000E+00 7.31857E+05 2.05217E+10 2.00988E+11 % Pu238
0.00000E+00 2.75512E+10 8.72932E+11 1.57749E+12 % Pu239
0.00000E+00 3.59779E+08 1.98501E+11 6.98337E+11 % Pu240
0.00000E+00 8.96731E+08 9.97833E+12 7.13707E+13 % Pu241
0.00000E+00 3.12409E+01 6.99314E+06 1.09152E+08 % Pu242
0.00000E+00 4.38114E+03 9.44923E+08 1.40028E+10 % Am241
0.00000E+00 4.81779E+01 4.92373E+08 1.77839E+10 % Am244
0.00000E+00 5.28242E-02 4.88969E+05 1.80425E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.94941E+09 3.29322E+18 3.63567E+18 3.68384E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.57426E-09 5.54154E-08 9.61006E-08 % H3
0.00000E+00 1.74193E+03 1.74026E+03 1.71972E+03 % Xe135
2.21619E-03 2.20860E-03 2.08391E-03 1.95024E-03 % U235
1.33611E-03 1.33589E-03 1.33210E-03 1.32772E-03 % U238
0.00000E+00 6.55295E-07 1.83749E-02 1.79962E-01 % Pu238
0.00000E+00 2.31360E-02 7.33040E-01 1.32469E+00 % Pu239
0.00000E+00 3.02686E-04 1.67001E-01 5.87518E-01 % Pu240
0.00000E+00 7.69380E-07 8.56124E-03 6.12349E-02 % Pu241
0.00000E+00 2.49368E-11 5.58200E-06 8.71261E-05 % Pu242
0.00000E+00 3.92805E-09 8.47200E-04 1.25546E-02 % Am241
0.00000E+00 8.55820E-12 8.74640E-05 3.15908E-03 % Am244
0.00000E+00 2.66516E-15 2.46701E-08 9.10304E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.55231E-03 1.19627E+06 1.22153E+06 1.21347E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.15914E-01 2.15174E-01 2.03025E-01 1.90003E-01 % U235
1.06503E+05 1.06485E+05 1.06183E+05 1.05834E+05 % U238
0.00000E+00 1.36125E-03 3.81704E+01 3.73838E+02 % Pu238
0.00000E+00 8.54087E-02 2.70609E+00 4.89021E+00 % Pu239
0.00000E+00 2.05074E+01 1.13146E+04 3.98052E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.71825E-04 3.84623E+01 6.00334E+02 % Pu242
0.00000E+00 1.88389E-08 4.06317E-03 6.02119E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.06503E+05 1.06506E+05 1.19398E+05 2.04090E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.64670E-04 2.55304E-03 4.42744E-03 % H3
0.00000E+00 4.05768E+09 4.05378E+09 4.00594E+09 % Xe135
1.40944E+02 1.40461E+02 1.32531E+02 1.24030E+02 % U235
8.77772E+01 8.77628E+01 8.75137E+01 8.72256E+01 % U238
0.00000E+00 1.68327E-01 4.72000E+03 4.62272E+04 % Pu238
0.00000E+00 6.88780E+03 2.18233E+05 3.94372E+05 % Pu239
0.00000E+00 8.99447E+01 4.96253E+04 1.74584E+05 % Pu240
0.00000E+00 4.30431E+00 4.78960E+04 3.42580E+05 % Pu241
0.00000E+00 7.49781E-06 1.67835E+00 2.61964E+01 % Pu242
0.00000E+00 8.76228E-04 1.88985E+02 2.80055E+03 % Am241
0.00000E+00 2.21618E-08 2.26492E-01 8.18058E+00 % Am244
0.00000E+00 3.27510E-12 3.03161E-05 1.11864E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.28721E+02 4.51711E+10 6.04163E+10 6.02184E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.01938E-03 1.58045E-02 2.74080E-02 % H3
0.00000E+00 2.12545E+09 2.12341E+09 2.09835E+09 % Xe135
2.54898E+04 2.54025E+04 2.39683E+04 2.24310E+04 % U235
1.56048E+04 1.56023E+04 1.55580E+04 1.55068E+04 % U238
0.00000E+00 8.05043E+01 2.25739E+06 2.21087E+07 % Pu238
0.00000E+00 3.30614E+06 1.04752E+08 1.89299E+08 % Pu239
0.00000E+00 4.31734E+04 2.38201E+07 8.38004E+07 % Pu240
0.00000E+00 2.06248E+03 2.29502E+07 1.64153E+08 % Pu241
0.00000E+00 3.43650E-03 7.69246E+02 1.20067E+04 % Pu242
0.00000E+00 4.20589E-01 9.07126E+04 1.34426E+06 % Am241
0.00000E+00 1.78258E-07 1.82178E+00 6.58003E+01 % Am244
0.00000E+00 2.95815E-12 2.73823E-05 1.01038E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.10947E+04 4.40697E+10 5.87512E+10 6.04736E+10 % total
];

TOT_VOLUME = [ 1.97179E+04 1.97179E+04 1.97179E+04 1.97179E+04 ];

TOT_BURNUP = [ 0.00000E+00 5.14561E-01 9.15944E+00 1.88332E+01 ];

TOT_ADENS = [
0.00000E+00 1.11530E-13 1.72916E-12 2.99870E-12 % H3
0.00000E+00 4.65180E-08 4.64734E-08 4.59249E-08 % Xe135
4.87458E-03 4.85789E-03 4.58361E-03 4.28962E-03 % U235
2.01233E-02 2.01200E-02 2.00629E-02 1.99968E-02 % U238
0.00000E+00 1.48199E-13 4.15558E-09 4.06994E-08 % Pu238
0.00000E+00 1.53375E-06 4.85954E-05 8.78175E-05 % Pu239
0.00000E+00 5.45033E-09 3.00712E-06 1.05792E-05 % Pu240
0.00000E+00 2.95878E-11 3.29237E-07 2.35489E-06 % Pu241
0.00000E+00 2.70501E-14 6.05506E-09 9.45097E-08 % Pu242
0.00000E+00 4.37614E-15 9.43844E-10 1.39868E-08 % Am241
0.00000E+00 1.28170E-22 1.30988E-15 4.73113E-14 % Am244
0.00000E+00 2.85235E-26 2.64029E-19 9.74244E-18 % Am245
0.00000E+00 1.08739E-07 1.94474E-06 4.01289E-06 % lost data
7.04699E-02 7.04831E-02 7.07053E-02 7.09536E-02 % total
];

TOT_MASS = [
0.00000E+00 1.10121E-08 1.70731E-07 2.96080E-07 % H3
0.00000E+00 2.05481E-01 2.05284E-01 2.02861E-01 % Xe135
3.75148E+04 3.73864E+04 3.52755E+04 3.30129E+04 % U235
1.56850E+05 1.56825E+05 1.56380E+05 1.55865E+05 % U238
0.00000E+00 1.15512E-06 3.23903E-02 3.17228E-01 % Pu238
0.00000E+00 1.20051E+01 3.80368E+02 6.87370E+02 % Pu239
0.00000E+00 4.28399E-02 2.36361E+01 8.31530E+01 % Pu240
0.00000E+00 2.33525E-04 2.59854E+00 1.85863E+01 % Pu241
0.00000E+00 2.14391E-07 4.79905E-02 7.49053E-01 % Pu242
0.00000E+00 3.45404E-08 7.44966E-03 1.10396E-01 % Am241
0.00000E+00 1.02425E-15 1.04678E-08 3.78082E-07 % Am244
0.00000E+00 2.28878E-19 2.11862E-12 7.81750E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.16897E+05 2.16895E+05 2.16870E+05 2.16842E+05 % total
];

TOT_A = [
0.00000E+00 3.92070E+06 6.07866E+07 1.05415E+08 % H3
0.00000E+00 1.93223E+16 1.93037E+16 1.90759E+16 % Xe135
2.99880E+09 2.98853E+09 2.81980E+09 2.63894E+09 % U235
1.95060E+09 1.95028E+09 1.94475E+09 1.93835E+09 % U238
0.00000E+00 7.31857E+05 2.05217E+10 2.00988E+11 % Pu238
0.00000E+00 2.75512E+10 8.72932E+11 1.57749E+12 % Pu239
0.00000E+00 3.59779E+08 1.98501E+11 6.98337E+11 % Pu240
0.00000E+00 8.96731E+08 9.97833E+12 7.13707E+13 % Pu241
0.00000E+00 3.12409E+01 6.99314E+06 1.09152E+08 % Pu242
0.00000E+00 4.38114E+03 9.44923E+08 1.40028E+10 % Am241
0.00000E+00 4.81779E+01 4.92373E+08 1.77839E+10 % Am244
0.00000E+00 5.28242E-02 4.88969E+05 1.80425E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.94941E+09 3.29322E+18 3.63567E+18 3.68384E+18 % total
];

TOT_H = [
0.00000E+00 3.57426E-09 5.54154E-08 9.61006E-08 % H3
0.00000E+00 1.74193E+03 1.74026E+03 1.71972E+03 % Xe135
2.21619E-03 2.20860E-03 2.08391E-03 1.95024E-03 % U235
1.33611E-03 1.33589E-03 1.33210E-03 1.32772E-03 % U238
0.00000E+00 6.55295E-07 1.83749E-02 1.79962E-01 % Pu238
0.00000E+00 2.31360E-02 7.33040E-01 1.32469E+00 % Pu239
0.00000E+00 3.02686E-04 1.67001E-01 5.87518E-01 % Pu240
0.00000E+00 7.69380E-07 8.56124E-03 6.12349E-02 % Pu241
0.00000E+00 2.49368E-11 5.58200E-06 8.71261E-05 % Pu242
0.00000E+00 3.92805E-09 8.47200E-04 1.25546E-02 % Am241
0.00000E+00 8.55820E-12 8.74640E-05 3.15908E-03 % Am244
0.00000E+00 2.66516E-15 2.46701E-08 9.10304E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.55231E-03 1.19627E+06 1.22153E+06 1.21347E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.15914E-01 2.15174E-01 2.03025E-01 1.90003E-01 % U235
1.06503E+05 1.06485E+05 1.06183E+05 1.05834E+05 % U238
0.00000E+00 1.36125E-03 3.81704E+01 3.73838E+02 % Pu238
0.00000E+00 8.54087E-02 2.70609E+00 4.89021E+00 % Pu239
0.00000E+00 2.05074E+01 1.13146E+04 3.98052E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.71825E-04 3.84623E+01 6.00334E+02 % Pu242
0.00000E+00 1.88389E-08 4.06317E-03 6.02119E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.06503E+05 1.06506E+05 1.19398E+05 2.04090E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.64670E-04 2.55304E-03 4.42744E-03 % H3
0.00000E+00 4.05768E+09 4.05378E+09 4.00594E+09 % Xe135
1.40944E+02 1.40461E+02 1.32531E+02 1.24030E+02 % U235
8.77772E+01 8.77628E+01 8.75137E+01 8.72256E+01 % U238
0.00000E+00 1.68327E-01 4.72000E+03 4.62272E+04 % Pu238
0.00000E+00 6.88780E+03 2.18233E+05 3.94372E+05 % Pu239
0.00000E+00 8.99447E+01 4.96253E+04 1.74584E+05 % Pu240
0.00000E+00 4.30431E+00 4.78960E+04 3.42580E+05 % Pu241
0.00000E+00 7.49781E-06 1.67835E+00 2.61964E+01 % Pu242
0.00000E+00 8.76228E-04 1.88985E+02 2.80055E+03 % Am241
0.00000E+00 2.21618E-08 2.26492E-01 8.18058E+00 % Am244
0.00000E+00 3.27510E-12 3.03161E-05 1.11864E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.28721E+02 4.51711E+10 6.04163E+10 6.02184E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.01938E-03 1.58045E-02 2.74080E-02 % H3
0.00000E+00 2.12545E+09 2.12341E+09 2.09835E+09 % Xe135
2.54898E+04 2.54025E+04 2.39683E+04 2.24310E+04 % U235
1.56048E+04 1.56023E+04 1.55580E+04 1.55068E+04 % U238
0.00000E+00 8.05043E+01 2.25739E+06 2.21087E+07 % Pu238
0.00000E+00 3.30614E+06 1.04752E+08 1.89299E+08 % Pu239
0.00000E+00 4.31734E+04 2.38201E+07 8.38004E+07 % Pu240
0.00000E+00 2.06248E+03 2.29502E+07 1.64153E+08 % Pu241
0.00000E+00 3.43650E-03 7.69246E+02 1.20067E+04 % Pu242
0.00000E+00 4.20589E-01 9.07126E+04 1.34426E+06 % Am241
0.00000E+00 1.78258E-07 1.82178E+00 6.58003E+01 % Am244
0.00000E+00 2.95815E-12 2.73823E-05 1.01038E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.10947E+04 4.40697E+10 5.87512E+10 6.04736E+10 % total
];

BU = [ 0.00000E+00 5.14495E-01 9.15802E+00 1.88305E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
