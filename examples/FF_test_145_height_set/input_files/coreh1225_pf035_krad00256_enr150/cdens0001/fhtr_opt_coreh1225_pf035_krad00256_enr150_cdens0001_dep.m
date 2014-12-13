
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

MAT_uco_BURNUP = [ 0.00000E+00 2.95487E-01 5.25966E+00 1.08149E+01 ];

MAT_uco_ADENS = [
0.00000E+00 9.76396E-14 1.55800E-12 2.81489E-12 % H3
0.00000E+00 3.11693E-08 3.15367E-08 3.15995E-08 % Xe135
3.74777E-03 3.73815E-03 3.58026E-03 3.41127E-03 % U235
2.12374E-02 2.12348E-02 2.11905E-02 2.11397E-02 % U238
0.00000E+00 9.95544E-14 1.80429E-09 1.65783E-08 % Pu238
0.00000E+00 1.18820E-06 3.91413E-05 7.34715E-05 % Pu239
0.00000E+00 3.24834E-09 1.82635E-06 6.60784E-06 % Pu240
0.00000E+00 1.47070E-11 1.66066E-07 1.24083E-06 % Pu241
0.00000E+00 1.05299E-14 2.35299E-09 3.74093E-08 % Pu242
0.00000E+00 2.18184E-15 4.76492E-10 7.41541E-09 % Am241
0.00000E+00 3.54737E-23 3.49458E-16 1.26442E-14 % Am244
0.00000E+00 6.38675E-27 5.67497E-20 2.06681E-18 % Am245
0.00000E+00 6.24511E-08 1.11719E-06 2.30583E-06 % lost data
7.04339E-02 7.04415E-02 7.05692E-02 7.07118E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.88924E-13 7.80158E-12 1.40954E-11 % H3
0.00000E+00 6.98260E-06 7.06491E-06 7.07899E-06 % Xe135
1.46278E+00 1.45902E+00 1.39740E+00 1.33144E+00 % U235
8.39511E+00 8.39410E+00 8.37658E+00 8.35650E+00 % U238
0.00000E+00 3.93535E-11 7.13232E-07 6.55335E-06 % Pu238
0.00000E+00 4.71672E-04 1.55376E-02 2.91654E-02 % Pu239
0.00000E+00 1.29487E-06 7.28029E-04 2.63406E-03 % Pu240
0.00000E+00 5.88688E-09 6.64724E-05 4.96674E-04 % Pu241
0.00000E+00 4.23254E-12 9.45795E-07 1.50368E-05 % Pu242
0.00000E+00 8.73371E-13 1.90735E-07 2.96832E-06 % Am241
0.00000E+00 1.43770E-20 1.41630E-13 5.12451E-12 % Am244
0.00000E+00 2.59908E-24 2.30942E-17 8.41088E-16 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.10000E+01 1.09992E+01 1.09985E+01 % total
];

MAT_uco_A = [
0.00000E+00 5.97708E+06 9.53739E+07 1.72315E+08 % H3
0.00000E+00 2.25453E+16 2.28110E+16 2.28565E+16 % Xe135
4.01490E+09 4.00460E+09 3.83545E+09 3.65441E+09 % U235
3.58478E+09 3.58434E+09 3.57687E+09 3.56829E+09 % U238
0.00000E+00 8.56119E+05 1.55160E+10 1.42565E+11 % Pu238
0.00000E+00 3.71679E+10 1.22437E+12 2.29824E+12 % Pu239
0.00000E+00 3.73392E+08 2.09936E+11 7.59564E+11 % Pu240
0.00000E+00 7.76185E+08 8.76438E+12 6.54865E+13 % Pu241
0.00000E+00 2.11773E+01 4.73224E+06 7.52359E+07 % Pu242
0.00000E+00 3.80374E+03 8.30697E+08 1.29277E+10 % Am241
0.00000E+00 2.32199E+01 2.28744E+08 8.27646E+09 % Am244
0.00000E+00 2.05969E-02 1.83014E+05 6.66534E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.59967E+09 3.39029E+18 3.77129E+18 3.82368E+18 % total
];

MAT_uco_H = [
0.00000E+00 5.44893E-09 8.69465E-08 1.57089E-07 % H3
0.00000E+00 2.03249E+03 2.05645E+03 2.06055E+03 % Xe135
2.96711E-03 2.95950E-03 2.83450E-03 2.70071E-03 % U235
2.45548E-03 2.45518E-03 2.45006E-03 2.44419E-03 % U238
0.00000E+00 7.66558E-07 1.38929E-02 1.27651E-01 % Pu238
0.00000E+00 3.12115E-02 1.02816E+00 1.92994E+00 % Pu239
0.00000E+00 3.14139E-04 1.76622E-01 6.39029E-01 % Pu240
0.00000E+00 6.65954E-07 7.51969E-03 5.61863E-02 % Pu241
0.00000E+00 1.69040E-11 3.77732E-06 6.00541E-05 % Pu242
0.00000E+00 3.41036E-09 7.44788E-04 1.15908E-02 % Am241
0.00000E+00 4.12472E-12 4.06334E-05 1.47021E-03 % Am244
0.00000E+00 1.03918E-15 9.23367E-09 3.36289E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.42259E-03 1.20414E+06 1.23924E+06 1.23260E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.89072E-01 2.88331E-01 2.76152E-01 2.63118E-01 % U235
1.95729E+05 1.95705E+05 1.95297E+05 1.94829E+05 % U238
0.00000E+00 1.59238E-03 2.88599E+01 2.65172E+02 % Pu238
0.00000E+00 1.15220E-01 3.79554E+00 7.12455E+00 % Pu239
0.00000E+00 2.12834E+01 1.19664E+04 4.32951E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.16475E-04 2.60273E+01 4.13797E+02 % Pu242
0.00000E+00 1.63561E-08 3.57200E-03 5.55893E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.95729E+05 1.95727E+05 2.08577E+05 2.79168E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 2.51037E-04 4.00570E-03 7.23725E-03 % H3
0.00000E+00 4.73451E+09 4.79032E+09 4.79986E+09 % Xe135
1.88700E+02 1.88216E+02 1.80266E+02 1.71757E+02 % U235
1.61315E+02 1.61295E+02 1.60959E+02 1.60573E+02 % U238
0.00000E+00 1.96907E-01 3.56869E+03 3.27900E+04 % Pu238
0.00000E+00 9.29197E+03 3.06092E+05 5.74561E+05 % Pu239
0.00000E+00 9.33481E+01 5.24841E+04 1.89891E+05 % Pu240
0.00000E+00 3.72569E+00 4.20690E+04 3.14335E+05 % Pu241
0.00000E+00 5.08255E-06 1.13574E+00 1.80566E+01 % Pu242
0.00000E+00 7.60748E-04 1.66139E+02 2.58555E+03 % Am241
0.00000E+00 1.06811E-08 1.05222E-01 3.80717E+00 % Am244
0.00000E+00 1.27700E-12 1.13469E-05 4.13251E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.50015E+02 4.59180E+10 6.16537E+10 6.16175E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.55404E-03 2.47972E-02 4.48020E-02 % H3
0.00000E+00 2.47998E+09 2.50921E+09 2.51421E+09 % Xe135
3.41266E+04 3.40391E+04 3.26013E+04 3.10625E+04 % U235
2.86782E+04 2.86747E+04 2.86149E+04 2.85463E+04 % U238
0.00000E+00 9.41731E+01 1.70677E+06 1.56822E+07 % Pu238
0.00000E+00 4.46015E+06 1.46924E+08 2.75789E+08 % Pu239
0.00000E+00 4.48071E+04 2.51924E+07 9.11476E+07 % Pu240
0.00000E+00 1.78523E+03 2.01581E+07 1.50619E+08 % Pu241
0.00000E+00 2.32950E-03 5.20546E+02 8.27595E+03 % Pu242
0.00000E+00 3.65159E-01 7.97470E+04 1.24106E+06 % Am241
0.00000E+00 8.59135E-08 8.46352E-01 3.06229E+01 % Am244
0.00000E+00 1.15342E-12 1.02488E-05 3.73259E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.28048E+04 4.45252E+10 5.97068E+10 6.16012E+10 % total
];

TOT_VOLUME = [ 3.43362E+04 3.43362E+04 3.43362E+04 3.43362E+04 ];

TOT_BURNUP = [ 0.00000E+00 2.95487E-01 5.25966E+00 1.08149E+01 ];

TOT_ADENS = [
0.00000E+00 9.76396E-14 1.55800E-12 2.81489E-12 % H3
0.00000E+00 3.11693E-08 3.15367E-08 3.15995E-08 % Xe135
3.74777E-03 3.73815E-03 3.58026E-03 3.41127E-03 % U235
2.12374E-02 2.12348E-02 2.11905E-02 2.11397E-02 % U238
0.00000E+00 9.95544E-14 1.80429E-09 1.65783E-08 % Pu238
0.00000E+00 1.18820E-06 3.91413E-05 7.34715E-05 % Pu239
0.00000E+00 3.24834E-09 1.82635E-06 6.60784E-06 % Pu240
0.00000E+00 1.47070E-11 1.66066E-07 1.24083E-06 % Pu241
0.00000E+00 1.05299E-14 2.35299E-09 3.74093E-08 % Pu242
0.00000E+00 2.18184E-15 4.76492E-10 7.41541E-09 % Am241
0.00000E+00 3.54737E-23 3.49458E-16 1.26442E-14 % Am244
0.00000E+00 6.38675E-27 5.67497E-20 2.06681E-18 % Am245
0.00000E+00 6.24511E-08 1.11719E-06 2.30583E-06 % lost data
7.04339E-02 7.04415E-02 7.05692E-02 7.07118E-02 % total
];

TOT_MASS = [
0.00000E+00 1.67878E-08 2.67876E-07 4.83982E-07 % H3
0.00000E+00 2.39756E-01 2.42582E-01 2.43065E-01 % Xe135
5.02261E+04 5.00973E+04 4.79813E+04 4.57165E+04 % U235
2.88256E+05 2.88221E+05 2.87620E+05 2.86930E+05 % U238
0.00000E+00 1.35125E-06 2.44896E-02 2.25017E-01 % Pu238
0.00000E+00 1.61954E+01 5.33502E+02 1.00143E+03 % Pu239
0.00000E+00 4.44609E-02 2.49977E+01 9.04435E+01 % Pu240
0.00000E+00 2.02133E-04 2.28241E+00 1.70539E+01 % Pu241
0.00000E+00 1.45329E-07 3.24750E-02 5.16306E-01 % Pu242
0.00000E+00 2.99882E-08 6.54912E-03 1.01921E-01 % Am241
0.00000E+00 4.93650E-16 4.86305E-09 1.75956E-07 % Am244
0.00000E+00 8.92425E-20 7.92967E-13 2.88797E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.77698E+05 3.77697E+05 3.77672E+05 3.77645E+05 % total
];

TOT_A = [
0.00000E+00 5.97708E+06 9.53739E+07 1.72315E+08 % H3
0.00000E+00 2.25453E+16 2.28110E+16 2.28565E+16 % Xe135
4.01490E+09 4.00460E+09 3.83545E+09 3.65441E+09 % U235
3.58478E+09 3.58434E+09 3.57687E+09 3.56829E+09 % U238
0.00000E+00 8.56119E+05 1.55160E+10 1.42565E+11 % Pu238
0.00000E+00 3.71679E+10 1.22437E+12 2.29824E+12 % Pu239
0.00000E+00 3.73392E+08 2.09936E+11 7.59564E+11 % Pu240
0.00000E+00 7.76185E+08 8.76438E+12 6.54865E+13 % Pu241
0.00000E+00 2.11773E+01 4.73224E+06 7.52359E+07 % Pu242
0.00000E+00 3.80374E+03 8.30697E+08 1.29277E+10 % Am241
0.00000E+00 2.32199E+01 2.28744E+08 8.27646E+09 % Am244
0.00000E+00 2.05969E-02 1.83014E+05 6.66534E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.59967E+09 3.39029E+18 3.77129E+18 3.82368E+18 % total
];

TOT_H = [
0.00000E+00 5.44893E-09 8.69465E-08 1.57089E-07 % H3
0.00000E+00 2.03249E+03 2.05645E+03 2.06055E+03 % Xe135
2.96711E-03 2.95950E-03 2.83450E-03 2.70071E-03 % U235
2.45548E-03 2.45518E-03 2.45006E-03 2.44419E-03 % U238
0.00000E+00 7.66558E-07 1.38929E-02 1.27651E-01 % Pu238
0.00000E+00 3.12115E-02 1.02816E+00 1.92994E+00 % Pu239
0.00000E+00 3.14139E-04 1.76622E-01 6.39029E-01 % Pu240
0.00000E+00 6.65954E-07 7.51969E-03 5.61863E-02 % Pu241
0.00000E+00 1.69040E-11 3.77732E-06 6.00541E-05 % Pu242
0.00000E+00 3.41036E-09 7.44788E-04 1.15908E-02 % Am241
0.00000E+00 4.12472E-12 4.06334E-05 1.47021E-03 % Am244
0.00000E+00 1.03918E-15 9.23367E-09 3.36289E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.42259E-03 1.20414E+06 1.23924E+06 1.23260E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.89072E-01 2.88331E-01 2.76152E-01 2.63118E-01 % U235
1.95729E+05 1.95705E+05 1.95297E+05 1.94829E+05 % U238
0.00000E+00 1.59238E-03 2.88599E+01 2.65172E+02 % Pu238
0.00000E+00 1.15220E-01 3.79554E+00 7.12455E+00 % Pu239
0.00000E+00 2.12834E+01 1.19664E+04 4.32951E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.16475E-04 2.60273E+01 4.13797E+02 % Pu242
0.00000E+00 1.63561E-08 3.57200E-03 5.55893E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.95729E+05 1.95727E+05 2.08577E+05 2.79168E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 2.51037E-04 4.00570E-03 7.23725E-03 % H3
0.00000E+00 4.73451E+09 4.79032E+09 4.79986E+09 % Xe135
1.88700E+02 1.88216E+02 1.80266E+02 1.71757E+02 % U235
1.61315E+02 1.61295E+02 1.60959E+02 1.60573E+02 % U238
0.00000E+00 1.96907E-01 3.56869E+03 3.27900E+04 % Pu238
0.00000E+00 9.29197E+03 3.06092E+05 5.74561E+05 % Pu239
0.00000E+00 9.33481E+01 5.24841E+04 1.89891E+05 % Pu240
0.00000E+00 3.72569E+00 4.20690E+04 3.14335E+05 % Pu241
0.00000E+00 5.08255E-06 1.13574E+00 1.80566E+01 % Pu242
0.00000E+00 7.60748E-04 1.66139E+02 2.58555E+03 % Am241
0.00000E+00 1.06811E-08 1.05222E-01 3.80717E+00 % Am244
0.00000E+00 1.27700E-12 1.13469E-05 4.13251E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.50015E+02 4.59180E+10 6.16537E+10 6.16175E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.55404E-03 2.47972E-02 4.48020E-02 % H3
0.00000E+00 2.47998E+09 2.50921E+09 2.51421E+09 % Xe135
3.41266E+04 3.40391E+04 3.26013E+04 3.10625E+04 % U235
2.86782E+04 2.86747E+04 2.86149E+04 2.85463E+04 % U238
0.00000E+00 9.41731E+01 1.70677E+06 1.56822E+07 % Pu238
0.00000E+00 4.46015E+06 1.46924E+08 2.75789E+08 % Pu239
0.00000E+00 4.48071E+04 2.51924E+07 9.11476E+07 % Pu240
0.00000E+00 1.78523E+03 2.01581E+07 1.50619E+08 % Pu241
0.00000E+00 2.32950E-03 5.20546E+02 8.27595E+03 % Pu242
0.00000E+00 3.65159E-01 7.97470E+04 1.24106E+06 % Am241
0.00000E+00 8.59135E-08 8.46352E-01 3.06229E+01 % Am244
0.00000E+00 1.15342E-12 1.02488E-05 3.73259E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.28048E+04 4.45252E+10 5.97068E+10 6.16012E+10 % total
];

BU = [ 0.00000E+00 2.95437E-01 5.25877E+00 1.08130E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
