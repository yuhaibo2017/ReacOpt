
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

MAT_uco_BURNUP = [ 0.00000E+00 5.17112E-01 9.20447E+00 1.89261E+01 ];

MAT_uco_ADENS = [
0.00000E+00 9.65324E-14 1.48076E-12 2.56564E-12 % H3
0.00000E+00 4.56970E-08 4.55227E-08 4.49126E-08 % Xe135
4.87458E-03 4.85788E-03 4.58339E-03 4.28885E-03 % U235
2.01233E-02 2.01201E-02 2.00651E-02 2.00015E-02 % U238
0.00000E+00 1.28815E-13 3.52133E-09 3.45638E-08 % Pu238
0.00000E+00 1.48064E-06 4.68319E-05 8.42273E-05 % Pu239
0.00000E+00 5.23412E-09 2.96453E-06 1.05073E-05 % Pu240
0.00000E+00 2.59044E-11 2.99503E-07 2.15733E-06 % Pu241
0.00000E+00 2.40828E-14 5.65041E-09 8.88156E-08 % Pu242
0.00000E+00 3.81459E-15 8.57558E-10 1.27821E-08 % Am241
0.00000E+00 9.44135E-23 1.00854E-15 3.63019E-14 % Am244
0.00000E+00 2.13186E-26 2.07412E-19 7.58017E-18 % Am245
0.00000E+00 1.09265E-07 1.95375E-06 4.03110E-06 % lost data
7.04699E-02 7.04832E-02 7.07065E-02 7.09560E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.83380E-13 7.41482E-12 1.28473E-11 % H3
0.00000E+00 1.02371E-05 1.01981E-05 1.00614E-05 % Xe135
1.90258E+00 1.89606E+00 1.78893E+00 1.67396E+00 % U235
7.95473E+00 7.95346E+00 7.93169E+00 7.90658E+00 % U238
0.00000E+00 5.09201E-11 1.39197E-06 1.36630E-05 % Pu238
0.00000E+00 5.87757E-04 1.85905E-02 3.34350E-02 % Pu239
0.00000E+00 2.08645E-06 1.18174E-03 4.18846E-03 % Pu240
0.00000E+00 1.03689E-08 1.19884E-04 8.63529E-04 % Pu241
0.00000E+00 9.68017E-12 2.27121E-06 3.56998E-05 % Pu242
0.00000E+00 1.52695E-12 3.43272E-07 5.11655E-06 % Am241
0.00000E+00 3.82644E-20 4.08747E-13 1.47126E-11 % Am244
0.00000E+00 8.67557E-24 8.44060E-17 3.08474E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09986E+01 1.09972E+01 % total
];

MAT_uco_A = [
0.00000E+00 3.37675E+06 5.17977E+07 8.97473E+07 % H3
0.00000E+00 1.88877E+16 1.88157E+16 1.85635E+16 % Xe135
2.98402E+09 2.97380E+09 2.80577E+09 2.62546E+09 % U235
1.94099E+09 1.94068E+09 1.93537E+09 1.92924E+09 % U238
0.00000E+00 6.32998E+05 1.73039E+10 1.69847E+11 % Pu238
0.00000E+00 2.64660E+10 8.37107E+11 1.50554E+12 % Pu239
0.00000E+00 3.43804E+08 1.94726E+11 6.90170E+11 % Pu240
0.00000E+00 7.81227E+08 9.03244E+12 6.50609E+13 % Pu241
0.00000E+00 2.76767E+01 6.49365E+06 1.02070E+08 % Pu242
0.00000E+00 3.80013E+03 8.54306E+08 1.27336E+10 % Am241
0.00000E+00 3.53143E+01 3.77234E+08 1.35783E+10 % Am244
0.00000E+00 3.92864E-02 3.82223E+05 1.39689E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.92501E+09 3.28208E+18 3.62040E+18 3.66665E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.07837E-09 4.72208E-08 8.18171E-08 % H3
0.00000E+00 1.70276E+03 1.69626E+03 1.67353E+03 % Xe135
2.20527E-03 2.19772E-03 2.07354E-03 1.94028E-03 % U235
1.32953E-03 1.32932E-03 1.32568E-03 1.32148E-03 % U238
0.00000E+00 5.66778E-07 1.54936E-02 1.52079E-01 % Pu238
0.00000E+00 2.22247E-02 7.02956E-01 1.26427E+00 % Pu239
0.00000E+00 2.89246E-04 1.63825E-01 5.80647E-01 % Pu240
0.00000E+00 6.70280E-07 7.74968E-03 5.58211E-02 % Pu241
0.00000E+00 2.20919E-11 5.18330E-06 8.14733E-05 % Pu242
0.00000E+00 3.40713E-09 7.65955E-04 1.14167E-02 % Am241
0.00000E+00 6.27314E-12 6.70108E-05 2.41201E-03 % Am244
0.00000E+00 1.98213E-15 1.92844E-08 7.04778E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.53480E-03 1.19533E+06 1.21969E+06 1.21152E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.14850E-01 2.14114E-01 2.02015E-01 1.89033E-01 % U235
1.05978E+05 1.05961E+05 1.05671E+05 1.05337E+05 % U238
0.00000E+00 1.17738E-03 3.21852E+01 3.15915E+02 % Pu238
0.00000E+00 8.20446E-02 2.59503E+00 4.66718E+00 % Pu239
0.00000E+00 1.95968E+01 1.10994E+04 3.93397E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.52222E-04 3.57151E+01 5.61384E+02 % Pu242
0.00000E+00 1.63406E-08 3.67352E-03 5.47545E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.05978E+05 1.05981E+05 1.18486E+05 1.97708E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.41823E-04 2.17550E-03 3.76939E-03 % H3
0.00000E+00 3.96641E+09 3.95129E+09 3.89833E+09 % Xe135
1.40249E+02 1.39769E+02 1.31871E+02 1.23396E+02 % U235
8.73446E+01 8.73307E+01 8.70917E+01 8.68159E+01 % U238
0.00000E+00 1.45589E-01 3.97989E+03 3.90648E+04 % Pu238
0.00000E+00 6.61650E+03 2.09277E+05 3.76385E+05 % Pu239
0.00000E+00 8.59509E+01 4.86814E+04 1.72543E+05 % Pu240
0.00000E+00 3.74989E+00 4.33557E+04 3.12292E+05 % Pu241
0.00000E+00 6.64242E-06 1.55847E+00 2.44968E+01 % Pu242
0.00000E+00 7.60026E-04 1.70861E+02 2.54672E+03 % Am241
0.00000E+00 1.62446E-08 1.73527E-01 6.24602E+00 % Am244
0.00000E+00 2.43576E-12 2.36978E-05 8.66073E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.27594E+02 4.50679E+10 6.02543E+10 6.00389E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 8.77955E-04 1.34674E-02 2.33343E-02 % H3
0.00000E+00 2.07765E+09 2.06972E+09 2.04198E+09 % Xe135
2.53642E+04 2.52773E+04 2.38490E+04 2.23164E+04 % U235
1.55279E+04 1.55255E+04 1.54830E+04 1.54339E+04 % U238
0.00000E+00 6.96298E+01 1.90342E+06 1.86832E+07 % Pu238
0.00000E+00 3.17592E+06 1.00453E+08 1.80665E+08 % Pu239
0.00000E+00 4.12564E+04 2.33671E+07 8.28204E+07 % Pu240
0.00000E+00 1.79682E+03 2.07746E+07 1.49640E+08 % Pu241
0.00000E+00 3.04444E-03 7.14301E+02 1.12277E+04 % Pu242
0.00000E+00 3.64813E-01 8.20134E+04 1.22243E+06 % Am241
0.00000E+00 1.30663E-07 1.39576E+00 5.02397E+01 % Am244
0.00000E+00 2.20004E-12 2.14045E-05 7.82259E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.08921E+04 4.40023E+10 5.86196E+10 6.03023E+10 % total
];

TOT_VOLUME = [ 1.96207E+04 1.96207E+04 1.96207E+04 1.96207E+04 ];

TOT_BURNUP = [ 0.00000E+00 5.17112E-01 9.20447E+00 1.89261E+01 ];

TOT_ADENS = [
0.00000E+00 9.65324E-14 1.48076E-12 2.56564E-12 % H3
0.00000E+00 4.56970E-08 4.55227E-08 4.49126E-08 % Xe135
4.87458E-03 4.85788E-03 4.58339E-03 4.28885E-03 % U235
2.01233E-02 2.01201E-02 2.00651E-02 2.00015E-02 % U238
0.00000E+00 1.28815E-13 3.52133E-09 3.45638E-08 % Pu238
0.00000E+00 1.48064E-06 4.68319E-05 8.42273E-05 % Pu239
0.00000E+00 5.23412E-09 2.96453E-06 1.05073E-05 % Pu240
0.00000E+00 2.59044E-11 2.99503E-07 2.15733E-06 % Pu241
0.00000E+00 2.40828E-14 5.65041E-09 8.88156E-08 % Pu242
0.00000E+00 3.81459E-15 8.57558E-10 1.27821E-08 % Am241
0.00000E+00 9.44135E-23 1.00854E-15 3.63019E-14 % Am244
0.00000E+00 2.13186E-26 2.07412E-19 7.58017E-18 % Am245
0.00000E+00 1.09265E-07 1.95375E-06 4.03110E-06 % lost data
7.04699E-02 7.04832E-02 7.07065E-02 7.09560E-02 % total
];

TOT_MASS = [
0.00000E+00 9.48426E-09 1.45484E-07 2.52073E-07 % H3
0.00000E+00 2.00859E-01 2.00094E-01 1.97412E-01 % Xe135
3.73299E+04 3.72021E+04 3.51000E+04 3.28443E+04 % U235
1.56077E+05 1.56053E+05 1.55625E+05 1.55133E+05 % U238
0.00000E+00 9.99088E-07 2.73114E-02 2.68077E-01 % Pu238
0.00000E+00 1.15322E+01 3.64758E+02 6.56019E+02 % Pu239
0.00000E+00 4.09377E-02 2.31866E+01 8.21806E+01 % Pu240
0.00000E+00 2.03446E-04 2.35221E+00 1.69430E+01 % Pu241
0.00000E+00 1.89932E-07 4.45626E-02 7.00455E-01 % Pu242
0.00000E+00 2.99598E-08 6.73525E-03 1.00390E-01 % Am241
0.00000E+00 7.50775E-16 8.01991E-09 2.88672E-07 % Am244
0.00000E+00 1.70221E-19 1.65611E-12 6.05248E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.15828E+05 2.15826E+05 2.15801E+05 2.15773E+05 % total
];

TOT_A = [
0.00000E+00 3.37675E+06 5.17977E+07 8.97473E+07 % H3
0.00000E+00 1.88877E+16 1.88157E+16 1.85635E+16 % Xe135
2.98402E+09 2.97380E+09 2.80577E+09 2.62546E+09 % U235
1.94099E+09 1.94068E+09 1.93537E+09 1.92924E+09 % U238
0.00000E+00 6.32998E+05 1.73039E+10 1.69847E+11 % Pu238
0.00000E+00 2.64660E+10 8.37107E+11 1.50554E+12 % Pu239
0.00000E+00 3.43804E+08 1.94726E+11 6.90170E+11 % Pu240
0.00000E+00 7.81227E+08 9.03244E+12 6.50609E+13 % Pu241
0.00000E+00 2.76767E+01 6.49365E+06 1.02070E+08 % Pu242
0.00000E+00 3.80013E+03 8.54306E+08 1.27336E+10 % Am241
0.00000E+00 3.53143E+01 3.77234E+08 1.35783E+10 % Am244
0.00000E+00 3.92864E-02 3.82223E+05 1.39689E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.92501E+09 3.28208E+18 3.62040E+18 3.66665E+18 % total
];

TOT_H = [
0.00000E+00 3.07837E-09 4.72208E-08 8.18171E-08 % H3
0.00000E+00 1.70276E+03 1.69626E+03 1.67353E+03 % Xe135
2.20527E-03 2.19772E-03 2.07354E-03 1.94028E-03 % U235
1.32953E-03 1.32932E-03 1.32568E-03 1.32148E-03 % U238
0.00000E+00 5.66778E-07 1.54936E-02 1.52079E-01 % Pu238
0.00000E+00 2.22247E-02 7.02956E-01 1.26427E+00 % Pu239
0.00000E+00 2.89246E-04 1.63825E-01 5.80647E-01 % Pu240
0.00000E+00 6.70280E-07 7.74968E-03 5.58211E-02 % Pu241
0.00000E+00 2.20919E-11 5.18330E-06 8.14733E-05 % Pu242
0.00000E+00 3.40713E-09 7.65955E-04 1.14167E-02 % Am241
0.00000E+00 6.27314E-12 6.70108E-05 2.41201E-03 % Am244
0.00000E+00 1.98213E-15 1.92844E-08 7.04778E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.53480E-03 1.19533E+06 1.21969E+06 1.21152E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.14850E-01 2.14114E-01 2.02015E-01 1.89033E-01 % U235
1.05978E+05 1.05961E+05 1.05671E+05 1.05337E+05 % U238
0.00000E+00 1.17738E-03 3.21852E+01 3.15915E+02 % Pu238
0.00000E+00 8.20446E-02 2.59503E+00 4.66718E+00 % Pu239
0.00000E+00 1.95968E+01 1.10994E+04 3.93397E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.52222E-04 3.57151E+01 5.61384E+02 % Pu242
0.00000E+00 1.63406E-08 3.67352E-03 5.47545E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.05978E+05 1.05981E+05 1.18486E+05 1.97708E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.41823E-04 2.17550E-03 3.76939E-03 % H3
0.00000E+00 3.96641E+09 3.95129E+09 3.89833E+09 % Xe135
1.40249E+02 1.39769E+02 1.31871E+02 1.23396E+02 % U235
8.73446E+01 8.73307E+01 8.70917E+01 8.68159E+01 % U238
0.00000E+00 1.45589E-01 3.97989E+03 3.90648E+04 % Pu238
0.00000E+00 6.61650E+03 2.09277E+05 3.76385E+05 % Pu239
0.00000E+00 8.59509E+01 4.86814E+04 1.72543E+05 % Pu240
0.00000E+00 3.74989E+00 4.33557E+04 3.12292E+05 % Pu241
0.00000E+00 6.64242E-06 1.55847E+00 2.44968E+01 % Pu242
0.00000E+00 7.60026E-04 1.70861E+02 2.54672E+03 % Am241
0.00000E+00 1.62446E-08 1.73527E-01 6.24602E+00 % Am244
0.00000E+00 2.43576E-12 2.36978E-05 8.66073E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.27594E+02 4.50679E+10 6.02543E+10 6.00389E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 8.77955E-04 1.34674E-02 2.33343E-02 % H3
0.00000E+00 2.07765E+09 2.06972E+09 2.04198E+09 % Xe135
2.53642E+04 2.52773E+04 2.38490E+04 2.23164E+04 % U235
1.55279E+04 1.55255E+04 1.54830E+04 1.54339E+04 % U238
0.00000E+00 6.96298E+01 1.90342E+06 1.86832E+07 % Pu238
0.00000E+00 3.17592E+06 1.00453E+08 1.80665E+08 % Pu239
0.00000E+00 4.12564E+04 2.33671E+07 8.28204E+07 % Pu240
0.00000E+00 1.79682E+03 2.07746E+07 1.49640E+08 % Pu241
0.00000E+00 3.04444E-03 7.14301E+02 1.12277E+04 % Pu242
0.00000E+00 3.64813E-01 8.20134E+04 1.22243E+06 % Am241
0.00000E+00 1.30663E-07 1.39576E+00 5.02397E+01 % Am244
0.00000E+00 2.20004E-12 2.14045E-05 7.82259E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.08921E+04 4.40023E+10 5.86196E+10 6.03023E+10 % total
];

BU = [ 0.00000E+00 5.17044E-01 9.20338E+00 1.89238E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
