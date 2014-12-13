
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

MAT_uco_BURNUP = [ 0.00000E+00 5.17083E-01 9.20406E+00 1.89251E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.05226E-13 1.53393E-12 2.54402E-12 % H3
0.00000E+00 3.83786E-08 3.83363E-08 3.76371E-08 % Xe135
3.74777E-03 3.73119E-03 3.46112E-03 3.17612E-03 % U235
2.12374E-02 2.12338E-02 2.11712E-02 2.10986E-02 % U238
0.00000E+00 1.62748E-13 4.48160E-09 4.36453E-08 % Pu238
0.00000E+00 1.67176E-06 5.07221E-05 8.75141E-05 % Pu239
0.00000E+00 7.52961E-09 4.16890E-06 1.41384E-05 % Pu240
0.00000E+00 4.20488E-11 4.69785E-07 3.22983E-06 % Pu241
0.00000E+00 5.07630E-14 1.16263E-08 1.76437E-07 % Pu242
0.00000E+00 6.15945E-15 1.34202E-09 1.90062E-08 % Am241
0.00000E+00 2.44610E-22 2.58613E-15 9.10470E-14 % Am244
0.00000E+00 7.10711E-26 6.84143E-19 2.45274E-17 % Am245
0.00000E+00 1.09238E-07 1.95819E-06 4.04443E-06 % lost data
7.04339E-02 7.04472E-02 7.06707E-02 7.09201E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 5.26912E-13 7.68106E-12 1.27390E-11 % H3
0.00000E+00 8.59764E-06 8.58817E-06 8.43154E-06 % Xe135
1.46278E+00 1.45630E+00 1.35090E+00 1.23966E+00 % U235
8.39511E+00 8.39368E+00 8.36895E+00 8.34026E+00 % U238
0.00000E+00 6.43336E-11 1.77156E-06 1.72528E-05 % Pu238
0.00000E+00 6.63625E-04 2.01348E-02 3.47397E-02 % Pu239
0.00000E+00 3.00150E-06 1.66183E-03 5.63593E-03 % Pu240
0.00000E+00 1.68312E-08 1.88044E-04 1.29283E-03 % Pu241
0.00000E+00 2.04044E-11 4.67325E-06 7.09196E-05 % Pu242
0.00000E+00 2.46557E-12 5.37196E-07 7.60802E-06 % Am241
0.00000E+00 9.91367E-20 1.04812E-12 3.69000E-11 % Am244
0.00000E+00 2.89223E-23 2.78411E-16 9.98139E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09987E+01 1.09972E+01 % total
];

MAT_uco_A = [
0.00000E+00 3.68085E+06 5.36576E+07 8.89909E+07 % H3
0.00000E+00 1.58628E+16 1.58454E+16 1.55564E+16 % Xe135
2.29423E+09 2.28408E+09 2.11876E+09 1.94429E+09 % U235
2.04845E+09 2.04810E+09 2.04206E+09 2.03506E+09 % U238
0.00000E+00 7.99745E+05 2.20227E+10 2.14474E+11 % Pu238
0.00000E+00 2.98823E+10 9.06644E+11 1.56429E+12 % Pu239
0.00000E+00 4.94583E+08 2.73835E+11 9.28682E+11 % Pu240
0.00000E+00 1.26811E+09 1.41678E+13 9.74056E+13 % Pu241
0.00000E+00 5.83385E+01 1.33614E+07 2.02768E+08 % Pu242
0.00000E+00 6.13610E+03 1.33693E+09 1.89342E+10 % Am241
0.00000E+00 9.14934E+01 9.67314E+08 3.40551E+10 % Am244
0.00000E+00 1.30972E-01 1.26076E+06 4.51996E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.34268E+09 3.31176E+18 3.65403E+18 3.68886E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.35560E-09 4.89163E-08 8.11276E-08 % H3
0.00000E+00 1.43006E+03 1.42848E+03 1.40243E+03 % Xe135
1.69550E-03 1.68800E-03 1.56582E-03 1.43688E-03 % U235
1.40313E-03 1.40290E-03 1.39876E-03 1.39397E-03 % U238
0.00000E+00 7.16081E-07 1.97188E-02 1.92037E-01 % Pu238
0.00000E+00 2.50935E-02 7.61350E-01 1.31360E+00 % Pu239
0.00000E+00 4.16098E-04 2.30380E-01 7.81310E-01 % Pu240
0.00000E+00 1.08802E-06 1.21558E-02 8.35724E-02 % Pu241
0.00000E+00 4.65665E-11 1.06652E-05 1.61851E-04 % Pu242
0.00000E+00 5.50151E-09 1.19866E-03 1.69760E-02 % Am241
0.00000E+00 1.62527E-11 1.71831E-04 6.04945E-03 % Am244
0.00000E+00 6.60795E-15 6.36093E-08 2.28047E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.09863E-03 1.19711E+06 1.21881E+06 1.20409E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.65185E-01 1.64454E-01 1.52551E-01 1.39989E-01 % U235
1.11845E+05 1.11826E+05 1.11497E+05 1.11114E+05 % U238
0.00000E+00 1.48753E-03 4.09621E+01 3.98921E+02 % Pu238
0.00000E+00 9.26350E-02 2.81060E+00 4.84930E+00 % Pu239
0.00000E+00 2.81913E+01 1.56086E+04 5.29348E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 3.20862E-04 7.34875E+01 1.11522E+03 % Pu242
0.00000E+00 2.63852E-08 5.74879E-03 8.14169E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.11845E+05 1.11855E+05 1.30502E+05 2.65669E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.54596E-04 2.25362E-03 3.73762E-03 % H3
0.00000E+00 3.33119E+09 3.32752E+09 3.26683E+09 % Xe135
1.07829E+02 1.07352E+02 9.95817E+01 9.13817E+01 % U235
9.21801E+01 9.21644E+01 9.18929E+01 9.15779E+01 % U238
0.00000E+00 1.83941E-01 5.06521E+03 4.93289E+04 % Pu238
0.00000E+00 7.47057E+03 2.26661E+05 3.91072E+05 % Pu239
0.00000E+00 1.23646E+02 6.84587E+04 2.32170E+05 % Pu240
0.00000E+00 6.08694E+00 6.80056E+04 4.67547E+05 % Pu241
0.00000E+00 1.40013E-05 3.20673E+00 4.86642E+01 % Pu242
0.00000E+00 1.22722E-03 2.67385E+02 3.78683E+03 % Am241
0.00000E+00 4.20870E-08 4.44964E-01 1.56653E+01 % Am244
0.00000E+00 8.12023E-12 7.81669E-05 2.80238E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.00009E+02 4.44354E+10 5.96819E+10 5.92706E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 9.57020E-04 1.39510E-02 2.31376E-02 % H3
0.00000E+00 1.74491E+09 1.74299E+09 1.71120E+09 % Xe135
1.95010E+04 1.94147E+04 1.80094E+04 1.65265E+04 % U235
1.63876E+04 1.63848E+04 1.63365E+04 1.62805E+04 % U238
0.00000E+00 8.79719E+01 2.42249E+06 2.35921E+07 % Pu238
0.00000E+00 3.58587E+06 1.08797E+08 1.87715E+08 % Pu239
0.00000E+00 5.93500E+04 3.28602E+07 1.11442E+08 % Pu240
0.00000E+00 2.91666E+03 3.25860E+07 2.24033E+08 % Pu241
0.00000E+00 6.41724E-03 1.46975E+03 2.23044E+04 % Pu242
0.00000E+00 5.89065E-01 1.28345E+05 1.81768E+06 % Am241
0.00000E+00 3.38526E-07 3.57906E+00 1.26004E+02 % Am244
0.00000E+00 7.33440E-12 7.06023E-05 2.53118E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.58885E+04 4.36785E+10 5.84486E+10 6.00664E+10 % total
];

TOT_VOLUME = [ 1.96207E+04 1.96207E+04 1.96207E+04 1.96207E+04 ];

TOT_BURNUP = [ 0.00000E+00 5.17083E-01 9.20406E+00 1.89251E+01 ];

TOT_ADENS = [
0.00000E+00 1.05226E-13 1.53393E-12 2.54402E-12 % H3
0.00000E+00 3.83786E-08 3.83363E-08 3.76371E-08 % Xe135
3.74777E-03 3.73119E-03 3.46112E-03 3.17612E-03 % U235
2.12374E-02 2.12338E-02 2.11712E-02 2.10986E-02 % U238
0.00000E+00 1.62748E-13 4.48160E-09 4.36453E-08 % Pu238
0.00000E+00 1.67176E-06 5.07221E-05 8.75141E-05 % Pu239
0.00000E+00 7.52961E-09 4.16890E-06 1.41384E-05 % Pu240
0.00000E+00 4.20488E-11 4.69785E-07 3.22983E-06 % Pu241
0.00000E+00 5.07630E-14 1.16263E-08 1.76437E-07 % Pu242
0.00000E+00 6.15945E-15 1.34202E-09 1.90062E-08 % Am241
0.00000E+00 2.44610E-22 2.58613E-15 9.10470E-14 % Am244
0.00000E+00 7.10711E-26 6.84143E-19 2.45274E-17 % Am245
0.00000E+00 1.09238E-07 1.95819E-06 4.04443E-06 % lost data
7.04339E-02 7.04472E-02 7.06707E-02 7.09201E-02 % total
];

TOT_MASS = [
0.00000E+00 1.03384E-08 1.50708E-07 2.49949E-07 % H3
0.00000E+00 1.68692E-01 1.68506E-01 1.65433E-01 % Xe135
2.87007E+04 2.85737E+04 2.65056E+04 2.43230E+04 % U235
1.64718E+05 1.64690E+05 1.64205E+05 1.63642E+05 % U238
0.00000E+00 1.26227E-06 3.47593E-02 3.38513E-01 % Pu238
0.00000E+00 1.30208E+01 3.95058E+02 6.81618E+02 % Pu239
0.00000E+00 5.88915E-02 3.26063E+01 1.10581E+02 % Pu240
0.00000E+00 3.30240E-04 3.68956E+00 2.53662E+01 % Pu241
0.00000E+00 4.00348E-07 9.16924E-02 1.39149E+00 % Pu242
0.00000E+00 4.83763E-08 1.05402E-02 1.49275E-01 % Am241
0.00000E+00 1.94513E-15 2.05649E-08 7.24004E-07 % Am244
0.00000E+00 5.67476E-19 5.46263E-12 1.95842E-10 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.15828E+05 2.15826E+05 2.15801E+05 2.15774E+05 % total
];

TOT_A = [
0.00000E+00 3.68085E+06 5.36576E+07 8.89909E+07 % H3
0.00000E+00 1.58628E+16 1.58454E+16 1.55564E+16 % Xe135
2.29423E+09 2.28408E+09 2.11876E+09 1.94429E+09 % U235
2.04845E+09 2.04810E+09 2.04206E+09 2.03506E+09 % U238
0.00000E+00 7.99745E+05 2.20227E+10 2.14474E+11 % Pu238
0.00000E+00 2.98823E+10 9.06644E+11 1.56429E+12 % Pu239
0.00000E+00 4.94583E+08 2.73835E+11 9.28682E+11 % Pu240
0.00000E+00 1.26811E+09 1.41678E+13 9.74056E+13 % Pu241
0.00000E+00 5.83385E+01 1.33614E+07 2.02768E+08 % Pu242
0.00000E+00 6.13610E+03 1.33693E+09 1.89342E+10 % Am241
0.00000E+00 9.14934E+01 9.67314E+08 3.40551E+10 % Am244
0.00000E+00 1.30972E-01 1.26076E+06 4.51996E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.34268E+09 3.31176E+18 3.65403E+18 3.68886E+18 % total
];

TOT_H = [
0.00000E+00 3.35560E-09 4.89163E-08 8.11276E-08 % H3
0.00000E+00 1.43006E+03 1.42848E+03 1.40243E+03 % Xe135
1.69550E-03 1.68800E-03 1.56582E-03 1.43688E-03 % U235
1.40313E-03 1.40290E-03 1.39876E-03 1.39397E-03 % U238
0.00000E+00 7.16081E-07 1.97188E-02 1.92037E-01 % Pu238
0.00000E+00 2.50935E-02 7.61350E-01 1.31360E+00 % Pu239
0.00000E+00 4.16098E-04 2.30380E-01 7.81310E-01 % Pu240
0.00000E+00 1.08802E-06 1.21558E-02 8.35724E-02 % Pu241
0.00000E+00 4.65665E-11 1.06652E-05 1.61851E-04 % Pu242
0.00000E+00 5.50151E-09 1.19866E-03 1.69760E-02 % Am241
0.00000E+00 1.62527E-11 1.71831E-04 6.04945E-03 % Am244
0.00000E+00 6.60795E-15 6.36093E-08 2.28047E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.09863E-03 1.19711E+06 1.21881E+06 1.20409E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.65185E-01 1.64454E-01 1.52551E-01 1.39989E-01 % U235
1.11845E+05 1.11826E+05 1.11497E+05 1.11114E+05 % U238
0.00000E+00 1.48753E-03 4.09621E+01 3.98921E+02 % Pu238
0.00000E+00 9.26350E-02 2.81060E+00 4.84930E+00 % Pu239
0.00000E+00 2.81913E+01 1.56086E+04 5.29348E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 3.20862E-04 7.34875E+01 1.11522E+03 % Pu242
0.00000E+00 2.63852E-08 5.74879E-03 8.14169E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.11845E+05 1.11855E+05 1.30502E+05 2.65669E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.54596E-04 2.25362E-03 3.73762E-03 % H3
0.00000E+00 3.33119E+09 3.32752E+09 3.26683E+09 % Xe135
1.07829E+02 1.07352E+02 9.95817E+01 9.13817E+01 % U235
9.21801E+01 9.21644E+01 9.18929E+01 9.15779E+01 % U238
0.00000E+00 1.83941E-01 5.06521E+03 4.93289E+04 % Pu238
0.00000E+00 7.47057E+03 2.26661E+05 3.91072E+05 % Pu239
0.00000E+00 1.23646E+02 6.84587E+04 2.32170E+05 % Pu240
0.00000E+00 6.08694E+00 6.80056E+04 4.67547E+05 % Pu241
0.00000E+00 1.40013E-05 3.20673E+00 4.86642E+01 % Pu242
0.00000E+00 1.22722E-03 2.67385E+02 3.78683E+03 % Am241
0.00000E+00 4.20870E-08 4.44964E-01 1.56653E+01 % Am244
0.00000E+00 8.12023E-12 7.81669E-05 2.80238E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.00009E+02 4.44354E+10 5.96819E+10 5.92706E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 9.57020E-04 1.39510E-02 2.31376E-02 % H3
0.00000E+00 1.74491E+09 1.74299E+09 1.71120E+09 % Xe135
1.95010E+04 1.94147E+04 1.80094E+04 1.65265E+04 % U235
1.63876E+04 1.63848E+04 1.63365E+04 1.62805E+04 % U238
0.00000E+00 8.79719E+01 2.42249E+06 2.35921E+07 % Pu238
0.00000E+00 3.58587E+06 1.08797E+08 1.87715E+08 % Pu239
0.00000E+00 5.93500E+04 3.28602E+07 1.11442E+08 % Pu240
0.00000E+00 2.91666E+03 3.25860E+07 2.24033E+08 % Pu241
0.00000E+00 6.41724E-03 1.46975E+03 2.23044E+04 % Pu242
0.00000E+00 5.89065E-01 1.28345E+05 1.81768E+06 % Am241
0.00000E+00 3.38526E-07 3.57906E+00 1.26004E+02 % Am244
0.00000E+00 7.33440E-12 7.06023E-05 2.53118E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.58885E+04 4.36785E+10 5.84486E+10 6.00664E+10 % total
];

BU = [ 0.00000E+00 5.17013E-01 9.20283E+00 1.89227E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
