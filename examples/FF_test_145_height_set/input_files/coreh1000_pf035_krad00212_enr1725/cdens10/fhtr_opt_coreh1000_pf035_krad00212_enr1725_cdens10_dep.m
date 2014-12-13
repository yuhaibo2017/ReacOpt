
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

MAT_uco_VOLUME = [ 2.13640E+04 2.13640E+04 2.13640E+04 2.13640E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 4.74907E-01 8.45340E+00 1.73816E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.10886E-13 1.69054E-12 2.93222E-12 % H3
0.00000E+00 4.18425E-08 4.20353E-08 4.17138E-08 % Xe135
4.31104E-03 4.29565E-03 4.04390E-03 3.77614E-03 % U235
2.06805E-02 2.06769E-02 2.06160E-02 2.05455E-02 % U238
0.00000E+00 1.62239E-13 3.99847E-09 3.88615E-08 % Pu238
0.00000E+00 1.63404E-06 5.16233E-05 9.28446E-05 % Pu239
0.00000E+00 6.03266E-09 3.31232E-06 1.15141E-05 % Pu240
0.00000E+00 3.32465E-11 3.69828E-07 2.62025E-06 % Pu241
0.00000E+00 3.17070E-14 7.07946E-09 1.08863E-07 % Pu242
0.00000E+00 4.91314E-15 1.05992E-09 1.55807E-08 % Am241
0.00000E+00 1.51432E-22 1.55550E-15 5.28199E-14 % Am244
0.00000E+00 3.50643E-26 3.26681E-19 1.11815E-17 % Am245
0.00000E+00 1.00354E-07 1.79673E-06 3.70983E-06 % lost data
7.04520E-02 7.04642E-02 7.06693E-02 7.08985E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 5.55253E-13 8.46526E-12 1.46829E-11 % H3
0.00000E+00 9.37363E-06 9.41682E-06 9.34481E-06 % Xe135
1.68262E+00 1.67662E+00 1.57836E+00 1.47385E+00 % U235
8.17497E+00 8.17358E+00 8.14947E+00 8.12162E+00 % U238
0.00000E+00 6.41326E-11 1.58058E-06 1.53618E-05 % Pu238
0.00000E+00 6.48650E-04 2.04925E-02 3.68558E-02 % Pu239
0.00000E+00 2.40477E-06 1.32038E-03 4.58983E-03 % Pu240
0.00000E+00 1.33078E-08 1.48034E-04 1.04883E-03 % Pu241
0.00000E+00 1.27448E-11 2.84562E-06 4.37581E-05 % Pu242
0.00000E+00 1.96668E-12 4.24277E-07 6.23680E-06 % Am241
0.00000E+00 6.13732E-20 6.30423E-13 2.14071E-11 % Am244
0.00000E+00 1.42694E-23 1.32942E-16 4.55030E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09988E+01 1.09975E+01 % total
];

MAT_uco_A = [
0.00000E+00 4.22346E+06 6.43900E+07 1.11684E+08 % H3
0.00000E+00 1.88312E+16 1.89179E+16 1.87733E+16 % Xe135
2.87352E+09 2.86327E+09 2.69546E+09 2.51698E+09 % U235
2.17196E+09 2.17159E+09 2.16519E+09 2.15779E+09 % U238
0.00000E+00 8.68081E+05 2.13943E+10 2.07934E+11 % Pu238
0.00000E+00 3.18031E+10 1.00474E+12 1.80702E+12 % Pu239
0.00000E+00 4.31463E+08 2.36901E+11 8.23505E+11 % Pu240
0.00000E+00 1.09174E+09 1.21443E+13 8.60429E+13 % Pu241
0.00000E+00 3.96764E+01 8.85884E+06 1.36226E+08 % Pu242
0.00000E+00 5.32939E+03 1.14972E+09 1.69007E+10 % Am241
0.00000E+00 6.16740E+01 6.33513E+08 2.15121E+10 % Am244
0.00000E+00 7.03586E-02 6.55504E+05 2.24363E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.04549E+09 3.33387E+18 3.69132E+18 3.73687E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.85027E-09 5.87004E-08 1.01815E-07 % H3
0.00000E+00 1.69766E+03 1.70548E+03 1.69244E+03 % Xe135
2.12361E-03 2.11603E-03 1.99202E-03 1.86012E-03 % U235
1.48774E-03 1.48749E-03 1.48310E-03 1.47803E-03 % U238
0.00000E+00 7.77268E-07 1.91562E-02 1.86181E-01 % Pu238
0.00000E+00 2.67065E-02 8.43724E-01 1.51744E+00 % Pu239
0.00000E+00 3.62995E-04 1.99308E-01 6.92824E-01 % Pu240
0.00000E+00 9.36693E-07 1.04196E-02 7.38234E-02 % Pu241
0.00000E+00 3.16701E-11 7.07122E-06 1.08737E-04 % Pu242
0.00000E+00 4.77823E-09 1.03082E-03 1.51528E-02 % Am241
0.00000E+00 1.09556E-11 1.12536E-04 3.82135E-03 % Am244
0.00000E+00 3.54983E-15 3.30723E-08 1.13199E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.61135E-03 1.19923E+06 1.22685E+06 1.21674E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.06893E-01 2.06155E-01 1.94073E-01 1.81223E-01 % U235
1.18589E+05 1.18569E+05 1.18219E+05 1.17815E+05 % U238
0.00000E+00 1.61463E-03 3.97934E+01 3.86756E+02 % Pu238
0.00000E+00 9.85895E-02 3.11469E+00 5.60178E+00 % Pu239
0.00000E+00 2.45934E+01 1.35034E+04 4.69398E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 2.18220E-04 4.87236E+01 7.49241E+02 % Pu242
0.00000E+00 2.29164E-08 4.94379E-03 7.26730E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.18589E+05 1.18594E+05 1.34106E+05 2.37208E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.77385E-04 2.70438E-03 4.69071E-03 % H3
0.00000E+00 3.95454E+09 3.97276E+09 3.94238E+09 % Xe135
1.35055E+02 1.34573E+02 1.26687E+02 1.18298E+02 % U235
9.77384E+01 9.77217E+01 9.74335E+01 9.71005E+01 % U238
0.00000E+00 1.99659E-01 4.92069E+03 4.78247E+04 % Pu238
0.00000E+00 7.95077E+03 2.51185E+05 4.51756E+05 % Pu239
0.00000E+00 1.07866E+02 5.92254E+04 2.05876E+05 % Pu240
0.00000E+00 5.24034E+00 5.82926E+04 4.13006E+05 % Pu241
0.00000E+00 9.52233E-06 2.12612E+00 3.26941E+01 % Pu242
0.00000E+00 1.06588E-03 2.29944E+02 3.38014E+03 % Am241
0.00000E+00 2.83700E-08 2.91416E-01 9.89555E+00 % Am244
0.00000E+00 4.36224E-12 4.06412E-05 1.39105E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.32794E+02 4.50871E+10 6.05326E+10 6.03273E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.09810E-03 1.67414E-02 2.90377E-02 % H3
0.00000E+00 2.07143E+09 2.08097E+09 2.06506E+09 % Xe135
2.44249E+04 2.43378E+04 2.29114E+04 2.13944E+04 % U235
1.73757E+04 1.73728E+04 1.73215E+04 1.72623E+04 % U238
0.00000E+00 9.54889E+01 2.35338E+06 2.28727E+07 % Pu238
0.00000E+00 3.81637E+06 1.20569E+08 2.16843E+08 % Pu239
0.00000E+00 5.17756E+04 2.84282E+07 9.88206E+07 % Pu240
0.00000E+00 2.51100E+03 2.79319E+07 1.97899E+08 % Pu241
0.00000E+00 4.36440E-03 9.74472E+02 1.49848E+04 % Pu242
0.00000E+00 5.11621E-01 1.10373E+05 1.62247E+06 % Am241
0.00000E+00 2.28194E-07 2.34400E+00 7.95946E+01 % Am244
0.00000E+00 3.94008E-12 3.67082E-05 1.25643E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.18006E+04 4.40427E+10 5.89690E+10 6.07484E+10 % total
];

TOT_VOLUME = [ 2.13640E+04 2.13640E+04 2.13640E+04 2.13640E+04 ];

TOT_BURNUP = [ 0.00000E+00 4.74907E-01 8.45340E+00 1.73816E+01 ];

TOT_ADENS = [
0.00000E+00 1.10886E-13 1.69054E-12 2.93222E-12 % H3
0.00000E+00 4.18425E-08 4.20353E-08 4.17138E-08 % Xe135
4.31104E-03 4.29565E-03 4.04390E-03 3.77614E-03 % U235
2.06805E-02 2.06769E-02 2.06160E-02 2.05455E-02 % U238
0.00000E+00 1.62239E-13 3.99847E-09 3.88615E-08 % Pu238
0.00000E+00 1.63404E-06 5.16233E-05 9.28446E-05 % Pu239
0.00000E+00 6.03266E-09 3.31232E-06 1.15141E-05 % Pu240
0.00000E+00 3.32465E-11 3.69828E-07 2.62025E-06 % Pu241
0.00000E+00 3.17070E-14 7.07946E-09 1.08863E-07 % Pu242
0.00000E+00 4.91314E-15 1.05992E-09 1.55807E-08 % Am241
0.00000E+00 1.51432E-22 1.55550E-15 5.28199E-14 % Am244
0.00000E+00 3.50643E-26 3.26681E-19 1.11815E-17 % Am245
0.00000E+00 1.00354E-07 1.79673E-06 3.70983E-06 % lost data
7.04520E-02 7.04642E-02 7.06693E-02 7.08985E-02 % total
];

TOT_MASS = [
0.00000E+00 1.18624E-08 1.80852E-07 3.13685E-07 % H3
0.00000E+00 2.00258E-01 2.01181E-01 1.99643E-01 % Xe135
3.59476E+04 3.58193E+04 3.37201E+04 3.14873E+04 % U235
1.74650E+05 1.74620E+05 1.74105E+05 1.73510E+05 % U238
0.00000E+00 1.37013E-06 3.37676E-02 3.28190E-01 % Pu238
0.00000E+00 1.38578E+01 4.37802E+02 7.87387E+02 % Pu239
0.00000E+00 5.13756E-02 2.82086E+01 9.80572E+01 % Pu240
0.00000E+00 2.84309E-04 3.16260E+00 2.24072E+01 % Pu241
0.00000E+00 2.72279E-07 6.07938E-02 9.34848E-01 % Pu242
0.00000E+00 4.20162E-08 9.06425E-03 1.33243E-01 % Am241
0.00000E+00 1.31118E-15 1.34684E-08 4.57342E-07 % Am244
0.00000E+00 3.04852E-19 2.84018E-12 9.72126E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.35004E+05 2.35003E+05 2.34978E+05 2.34950E+05 % total
];

TOT_A = [
0.00000E+00 4.22346E+06 6.43900E+07 1.11684E+08 % H3
0.00000E+00 1.88312E+16 1.89179E+16 1.87733E+16 % Xe135
2.87352E+09 2.86327E+09 2.69546E+09 2.51698E+09 % U235
2.17196E+09 2.17159E+09 2.16519E+09 2.15779E+09 % U238
0.00000E+00 8.68081E+05 2.13943E+10 2.07934E+11 % Pu238
0.00000E+00 3.18031E+10 1.00474E+12 1.80702E+12 % Pu239
0.00000E+00 4.31463E+08 2.36901E+11 8.23505E+11 % Pu240
0.00000E+00 1.09174E+09 1.21443E+13 8.60429E+13 % Pu241
0.00000E+00 3.96764E+01 8.85884E+06 1.36226E+08 % Pu242
0.00000E+00 5.32939E+03 1.14972E+09 1.69007E+10 % Am241
0.00000E+00 6.16740E+01 6.33513E+08 2.15121E+10 % Am244
0.00000E+00 7.03586E-02 6.55504E+05 2.24363E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.04549E+09 3.33387E+18 3.69132E+18 3.73687E+18 % total
];

TOT_H = [
0.00000E+00 3.85027E-09 5.87004E-08 1.01815E-07 % H3
0.00000E+00 1.69766E+03 1.70548E+03 1.69244E+03 % Xe135
2.12361E-03 2.11603E-03 1.99202E-03 1.86012E-03 % U235
1.48774E-03 1.48749E-03 1.48310E-03 1.47803E-03 % U238
0.00000E+00 7.77268E-07 1.91562E-02 1.86181E-01 % Pu238
0.00000E+00 2.67065E-02 8.43724E-01 1.51744E+00 % Pu239
0.00000E+00 3.62995E-04 1.99308E-01 6.92824E-01 % Pu240
0.00000E+00 9.36693E-07 1.04196E-02 7.38234E-02 % Pu241
0.00000E+00 3.16701E-11 7.07122E-06 1.08737E-04 % Pu242
0.00000E+00 4.77823E-09 1.03082E-03 1.51528E-02 % Am241
0.00000E+00 1.09556E-11 1.12536E-04 3.82135E-03 % Am244
0.00000E+00 3.54983E-15 3.30723E-08 1.13199E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.61135E-03 1.19923E+06 1.22685E+06 1.21674E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.06893E-01 2.06155E-01 1.94073E-01 1.81223E-01 % U235
1.18589E+05 1.18569E+05 1.18219E+05 1.17815E+05 % U238
0.00000E+00 1.61463E-03 3.97934E+01 3.86756E+02 % Pu238
0.00000E+00 9.85895E-02 3.11469E+00 5.60178E+00 % Pu239
0.00000E+00 2.45934E+01 1.35034E+04 4.69398E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 2.18220E-04 4.87236E+01 7.49241E+02 % Pu242
0.00000E+00 2.29164E-08 4.94379E-03 7.26730E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.18589E+05 1.18594E+05 1.34106E+05 2.37208E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.77385E-04 2.70438E-03 4.69071E-03 % H3
0.00000E+00 3.95454E+09 3.97276E+09 3.94238E+09 % Xe135
1.35055E+02 1.34573E+02 1.26687E+02 1.18298E+02 % U235
9.77384E+01 9.77217E+01 9.74335E+01 9.71005E+01 % U238
0.00000E+00 1.99659E-01 4.92069E+03 4.78247E+04 % Pu238
0.00000E+00 7.95077E+03 2.51185E+05 4.51756E+05 % Pu239
0.00000E+00 1.07866E+02 5.92254E+04 2.05876E+05 % Pu240
0.00000E+00 5.24034E+00 5.82926E+04 4.13006E+05 % Pu241
0.00000E+00 9.52233E-06 2.12612E+00 3.26941E+01 % Pu242
0.00000E+00 1.06588E-03 2.29944E+02 3.38014E+03 % Am241
0.00000E+00 2.83700E-08 2.91416E-01 9.89555E+00 % Am244
0.00000E+00 4.36224E-12 4.06412E-05 1.39105E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.32794E+02 4.50871E+10 6.05326E+10 6.03273E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.09810E-03 1.67414E-02 2.90377E-02 % H3
0.00000E+00 2.07143E+09 2.08097E+09 2.06506E+09 % Xe135
2.44249E+04 2.43378E+04 2.29114E+04 2.13944E+04 % U235
1.73757E+04 1.73728E+04 1.73215E+04 1.72623E+04 % U238
0.00000E+00 9.54889E+01 2.35338E+06 2.28727E+07 % Pu238
0.00000E+00 3.81637E+06 1.20569E+08 2.16843E+08 % Pu239
0.00000E+00 5.17756E+04 2.84282E+07 9.88206E+07 % Pu240
0.00000E+00 2.51100E+03 2.79319E+07 1.97899E+08 % Pu241
0.00000E+00 4.36440E-03 9.74472E+02 1.49848E+04 % Pu242
0.00000E+00 5.11621E-01 1.10373E+05 1.62247E+06 % Am241
0.00000E+00 2.28194E-07 2.34400E+00 7.95946E+01 % Am244
0.00000E+00 3.94008E-12 3.67082E-05 1.25643E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.18006E+04 4.40427E+10 5.89690E+10 6.07484E+10 % total
];

BU = [ 0.00000E+00 4.74839E-01 8.45213E+00 1.73791E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
