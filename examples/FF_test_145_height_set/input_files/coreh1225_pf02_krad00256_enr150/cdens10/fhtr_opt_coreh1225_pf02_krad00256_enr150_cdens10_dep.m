
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

MAT_uco_VOLUME = [ 1.96207E+04 1.96207E+04 1.96207E+04 1.96207E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 5.17082E-01 9.20412E+00 1.89252E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.04047E-13 1.51259E-12 2.52312E-12 % H3
0.00000E+00 3.83899E-08 3.83831E-08 3.77030E-08 % Xe135
3.74777E-03 3.73118E-03 3.46112E-03 3.17614E-03 % U235
2.12374E-02 2.12337E-02 2.11706E-02 2.10976E-02 % U238
0.00000E+00 1.66985E-13 4.50514E-09 4.38556E-08 % Pu238
0.00000E+00 1.68399E-06 5.12192E-05 8.82652E-05 % Pu239
0.00000E+00 7.55466E-09 4.19123E-06 1.42151E-05 % Pu240
0.00000E+00 4.23535E-11 4.72575E-07 3.24259E-06 % Pu241
0.00000E+00 5.06075E-14 1.15741E-08 1.75262E-07 % Pu242
0.00000E+00 6.20610E-15 1.35024E-09 1.91081E-08 % Am241
0.00000E+00 2.39540E-22 2.50890E-15 8.79629E-14 % Am244
0.00000E+00 6.85750E-26 6.50908E-19 2.31959E-17 % Am245
0.00000E+00 1.09239E-07 1.95820E-06 4.04473E-06 % lost data
7.04339E-02 7.04472E-02 7.06707E-02 7.09201E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 5.21010E-13 7.57420E-12 1.26343E-11 % H3
0.00000E+00 8.60017E-06 8.59866E-06 8.44630E-06 % Xe135
1.46278E+00 1.45630E+00 1.35089E+00 1.23967E+00 % U235
8.39511E+00 8.39367E+00 8.36872E+00 8.33988E+00 % U238
0.00000E+00 6.60087E-11 1.78087E-06 1.73360E-05 % Pu238
0.00000E+00 6.68481E-04 2.03321E-02 3.50379E-02 % Pu239
0.00000E+00 3.01148E-06 1.67073E-03 5.66651E-03 % Pu240
0.00000E+00 1.69532E-08 1.89161E-04 1.29793E-03 % Pu241
0.00000E+00 2.03419E-11 4.65226E-06 7.04471E-05 % Pu242
0.00000E+00 2.48424E-12 5.40488E-07 7.64881E-06 % Am241
0.00000E+00 9.70820E-20 1.01682E-12 3.56501E-11 % Am244
0.00000E+00 2.79065E-23 2.64886E-16 9.43957E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09987E+01 1.09972E+01 % total
];

MAT_uco_A = [
0.00000E+00 3.63962E+06 5.29111E+07 8.82597E+07 % H3
0.00000E+00 1.58675E+16 1.58647E+16 1.55836E+16 % Xe135
2.29423E+09 2.28408E+09 2.11875E+09 1.94431E+09 % U235
2.04845E+09 2.04810E+09 2.04201E+09 2.03497E+09 % U238
0.00000E+00 8.20568E+05 2.21383E+10 2.15507E+11 % Pu238
0.00000E+00 3.01009E+10 9.15529E+11 1.57772E+12 % Pu239
0.00000E+00 4.96229E+08 2.75302E+11 9.33722E+11 % Pu240
0.00000E+00 1.27730E+09 1.42520E+13 9.77902E+13 % Pu241
0.00000E+00 5.81599E+01 1.33014E+07 2.01417E+08 % Pu242
0.00000E+00 6.18257E+03 1.34512E+09 1.90357E+10 % Am241
0.00000E+00 8.95971E+01 9.38425E+08 3.29015E+10 % Am244
0.00000E+00 1.26372E-01 1.19951E+06 4.27460E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.34268E+09 3.31392E+18 3.65798E+18 3.69195E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.31802E-09 4.82358E-08 8.04610E-08 % H3
0.00000E+00 1.43048E+03 1.43023E+03 1.40489E+03 % Xe135
1.69550E-03 1.68799E-03 1.56582E-03 1.43689E-03 % U235
1.40313E-03 1.40289E-03 1.39872E-03 1.39390E-03 % U238
0.00000E+00 7.34726E-07 1.98224E-02 1.92962E-01 % Pu238
0.00000E+00 2.52771E-02 7.68810E-01 1.32488E+00 % Pu239
0.00000E+00 4.17483E-04 2.31614E-01 7.85550E-01 % Pu240
0.00000E+00 1.09590E-06 1.22279E-02 8.39024E-02 % Pu241
0.00000E+00 4.64239E-11 1.06173E-05 1.60773E-04 % Pu242
0.00000E+00 5.54318E-09 1.20601E-03 1.70671E-02 % Am241
0.00000E+00 1.59158E-11 1.66699E-04 5.84454E-03 % Am244
0.00000E+00 6.37586E-15 6.05191E-08 2.15668E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.09863E-03 1.19728E+06 1.21932E+06 1.20458E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.65185E-01 1.64454E-01 1.52550E-01 1.39990E-01 % U235
1.11845E+05 1.11826E+05 1.11494E+05 1.11109E+05 % U238
0.00000E+00 1.52626E-03 4.11773E+01 4.00844E+02 % Pu238
0.00000E+00 9.33128E-02 2.83814E+00 4.89092E+00 % Pu239
0.00000E+00 2.82850E+01 1.56922E+04 5.32222E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 3.19879E-04 7.31575E+01 1.10779E+03 % Pu242
0.00000E+00 2.65850E-08 5.78401E-03 8.18535E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.11845E+05 1.11855E+05 1.30570E+05 2.65355E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.52864E-04 2.22226E-03 3.70691E-03 % H3
0.00000E+00 3.33217E+09 3.33159E+09 3.27255E+09 % Xe135
1.07829E+02 1.07352E+02 9.95815E+01 9.13823E+01 % U235
9.21801E+01 9.21643E+01 9.18904E+01 9.15736E+01 % U238
0.00000E+00 1.88731E-01 5.09182E+03 4.95667E+04 % Pu238
0.00000E+00 7.52523E+03 2.28882E+05 3.94429E+05 % Pu239
0.00000E+00 1.24057E+02 6.88254E+04 2.33430E+05 % Pu240
0.00000E+00 6.13105E+00 6.84094E+04 4.69393E+05 % Pu241
0.00000E+00 1.39584E-05 3.19233E+00 4.83400E+01 % Pu242
0.00000E+00 1.23651E-03 2.69024E+02 3.80714E+03 % Am241
0.00000E+00 4.12147E-08 4.31675E-01 1.51347E+01 % Am244
0.00000E+00 7.83504E-12 7.43695E-05 2.65025E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.00009E+02 4.44378E+10 5.97040E+10 5.92986E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 9.46302E-04 1.37569E-02 2.29475E-02 % H3
0.00000E+00 1.74542E+09 1.74512E+09 1.71419E+09 % Xe135
1.95010E+04 1.94147E+04 1.80094E+04 1.65266E+04 % U235
1.63876E+04 1.63848E+04 1.63361E+04 1.62798E+04 % U238
0.00000E+00 9.02625E+01 2.43522E+06 2.37058E+07 % Pu238
0.00000E+00 3.61211E+06 1.09863E+08 1.89326E+08 % Pu239
0.00000E+00 5.95475E+04 3.30362E+07 1.12047E+08 % Pu240
0.00000E+00 2.93779E+03 3.27795E+07 2.24918E+08 % Pu241
0.00000E+00 6.39759E-03 1.46315E+03 2.21558E+04 % Pu242
0.00000E+00 5.93526E-01 1.29131E+05 1.82743E+06 % Am241
0.00000E+00 3.31509E-07 3.47217E+00 1.21736E+02 % Am244
0.00000E+00 7.07681E-12 6.71725E-05 2.39378E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.58885E+04 4.36801E+10 5.84711E+10 6.00958E+10 % total
];

TOT_VOLUME = [ 1.96207E+04 1.96207E+04 1.96207E+04 1.96207E+04 ];

TOT_BURNUP = [ 0.00000E+00 5.17082E-01 9.20412E+00 1.89252E+01 ];

TOT_ADENS = [
0.00000E+00 1.04047E-13 1.51259E-12 2.52312E-12 % H3
0.00000E+00 3.83899E-08 3.83831E-08 3.77030E-08 % Xe135
3.74777E-03 3.73118E-03 3.46112E-03 3.17614E-03 % U235
2.12374E-02 2.12337E-02 2.11706E-02 2.10976E-02 % U238
0.00000E+00 1.66985E-13 4.50514E-09 4.38556E-08 % Pu238
0.00000E+00 1.68399E-06 5.12192E-05 8.82652E-05 % Pu239
0.00000E+00 7.55466E-09 4.19123E-06 1.42151E-05 % Pu240
0.00000E+00 4.23535E-11 4.72575E-07 3.24259E-06 % Pu241
0.00000E+00 5.06075E-14 1.15741E-08 1.75262E-07 % Pu242
0.00000E+00 6.20610E-15 1.35024E-09 1.91081E-08 % Am241
0.00000E+00 2.39540E-22 2.50890E-15 8.79629E-14 % Am244
0.00000E+00 6.85750E-26 6.50908E-19 2.31959E-17 % Am245
0.00000E+00 1.09239E-07 1.95820E-06 4.04473E-06 % lost data
7.04339E-02 7.04472E-02 7.06707E-02 7.09201E-02 % total
];

TOT_MASS = [
0.00000E+00 1.02226E-08 1.48611E-07 2.47895E-07 % H3
0.00000E+00 1.68741E-01 1.68712E-01 1.65722E-01 % Xe135
2.87007E+04 2.85737E+04 2.65055E+04 2.43231E+04 % U235
1.64718E+05 1.64690E+05 1.64200E+05 1.63634E+05 % U238
0.00000E+00 1.29514E-06 3.49419E-02 3.40144E-01 % Pu238
0.00000E+00 1.31161E+01 3.98929E+02 6.87469E+02 % Pu239
0.00000E+00 5.90874E-02 3.27810E+01 1.11181E+02 % Pu240
0.00000E+00 3.32633E-04 3.71147E+00 2.54664E+01 % Pu241
0.00000E+00 3.99122E-07 9.12806E-02 1.38222E+00 % Pu242
0.00000E+00 4.87426E-08 1.06048E-02 1.50075E-01 % Am241
0.00000E+00 1.90482E-15 1.99507E-08 6.99480E-07 % Am244
0.00000E+00 5.47545E-19 5.19726E-12 1.85211E-10 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.15828E+05 2.15826E+05 2.15801E+05 2.15774E+05 % total
];

TOT_A = [
0.00000E+00 3.63962E+06 5.29111E+07 8.82597E+07 % H3
0.00000E+00 1.58675E+16 1.58647E+16 1.55836E+16 % Xe135
2.29423E+09 2.28408E+09 2.11875E+09 1.94431E+09 % U235
2.04845E+09 2.04810E+09 2.04201E+09 2.03497E+09 % U238
0.00000E+00 8.20568E+05 2.21383E+10 2.15507E+11 % Pu238
0.00000E+00 3.01009E+10 9.15529E+11 1.57772E+12 % Pu239
0.00000E+00 4.96229E+08 2.75302E+11 9.33722E+11 % Pu240
0.00000E+00 1.27730E+09 1.42520E+13 9.77902E+13 % Pu241
0.00000E+00 5.81599E+01 1.33014E+07 2.01417E+08 % Pu242
0.00000E+00 6.18257E+03 1.34512E+09 1.90357E+10 % Am241
0.00000E+00 8.95971E+01 9.38425E+08 3.29015E+10 % Am244
0.00000E+00 1.26372E-01 1.19951E+06 4.27460E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.34268E+09 3.31392E+18 3.65798E+18 3.69195E+18 % total
];

TOT_H = [
0.00000E+00 3.31802E-09 4.82358E-08 8.04610E-08 % H3
0.00000E+00 1.43048E+03 1.43023E+03 1.40489E+03 % Xe135
1.69550E-03 1.68799E-03 1.56582E-03 1.43689E-03 % U235
1.40313E-03 1.40289E-03 1.39872E-03 1.39390E-03 % U238
0.00000E+00 7.34726E-07 1.98224E-02 1.92962E-01 % Pu238
0.00000E+00 2.52771E-02 7.68810E-01 1.32488E+00 % Pu239
0.00000E+00 4.17483E-04 2.31614E-01 7.85550E-01 % Pu240
0.00000E+00 1.09590E-06 1.22279E-02 8.39024E-02 % Pu241
0.00000E+00 4.64239E-11 1.06173E-05 1.60773E-04 % Pu242
0.00000E+00 5.54318E-09 1.20601E-03 1.70671E-02 % Am241
0.00000E+00 1.59158E-11 1.66699E-04 5.84454E-03 % Am244
0.00000E+00 6.37586E-15 6.05191E-08 2.15668E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.09863E-03 1.19728E+06 1.21932E+06 1.20458E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.65185E-01 1.64454E-01 1.52550E-01 1.39990E-01 % U235
1.11845E+05 1.11826E+05 1.11494E+05 1.11109E+05 % U238
0.00000E+00 1.52626E-03 4.11773E+01 4.00844E+02 % Pu238
0.00000E+00 9.33128E-02 2.83814E+00 4.89092E+00 % Pu239
0.00000E+00 2.82850E+01 1.56922E+04 5.32222E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 3.19879E-04 7.31575E+01 1.10779E+03 % Pu242
0.00000E+00 2.65850E-08 5.78401E-03 8.18535E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.11845E+05 1.11855E+05 1.30570E+05 2.65355E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.52864E-04 2.22226E-03 3.70691E-03 % H3
0.00000E+00 3.33217E+09 3.33159E+09 3.27255E+09 % Xe135
1.07829E+02 1.07352E+02 9.95815E+01 9.13823E+01 % U235
9.21801E+01 9.21643E+01 9.18904E+01 9.15736E+01 % U238
0.00000E+00 1.88731E-01 5.09182E+03 4.95667E+04 % Pu238
0.00000E+00 7.52523E+03 2.28882E+05 3.94429E+05 % Pu239
0.00000E+00 1.24057E+02 6.88254E+04 2.33430E+05 % Pu240
0.00000E+00 6.13105E+00 6.84094E+04 4.69393E+05 % Pu241
0.00000E+00 1.39584E-05 3.19233E+00 4.83400E+01 % Pu242
0.00000E+00 1.23651E-03 2.69024E+02 3.80714E+03 % Am241
0.00000E+00 4.12147E-08 4.31675E-01 1.51347E+01 % Am244
0.00000E+00 7.83504E-12 7.43695E-05 2.65025E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.00009E+02 4.44378E+10 5.97040E+10 5.92986E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 9.46302E-04 1.37569E-02 2.29475E-02 % H3
0.00000E+00 1.74542E+09 1.74512E+09 1.71419E+09 % Xe135
1.95010E+04 1.94147E+04 1.80094E+04 1.65266E+04 % U235
1.63876E+04 1.63848E+04 1.63361E+04 1.62798E+04 % U238
0.00000E+00 9.02625E+01 2.43522E+06 2.37058E+07 % Pu238
0.00000E+00 3.61211E+06 1.09863E+08 1.89326E+08 % Pu239
0.00000E+00 5.95475E+04 3.30362E+07 1.12047E+08 % Pu240
0.00000E+00 2.93779E+03 3.27795E+07 2.24918E+08 % Pu241
0.00000E+00 6.39759E-03 1.46315E+03 2.21558E+04 % Pu242
0.00000E+00 5.93526E-01 1.29131E+05 1.82743E+06 % Am241
0.00000E+00 3.31509E-07 3.47217E+00 1.21736E+02 % Am244
0.00000E+00 7.07681E-12 6.71725E-05 2.39378E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.58885E+04 4.36801E+10 5.84711E+10 6.00958E+10 % total
];

BU = [ 0.00000E+00 5.17013E-01 9.20283E+00 1.89227E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
