
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

MAT_uco_VOLUME = [ 3.45065E+04 3.45065E+04 3.45065E+04 3.45065E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 2.94041E-01 5.23391E+00 1.07619E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.00262E-13 1.67481E-12 3.09235E-12 % H3
0.00000E+00 3.61764E-08 3.64037E-08 3.64568E-08 % Xe135
4.87458E-03 4.86487E-03 4.70420E-03 4.52983E-03 % U235
2.01233E-02 2.01210E-02 2.00811E-02 2.00356E-02 % U238
0.00000E+00 8.73118E-14 1.56243E-09 1.47431E-08 % Pu238
0.00000E+00 1.07347E-06 3.63107E-05 7.01013E-05 % Pu239
0.00000E+00 2.28843E-09 1.25372E-06 4.67834E-06 % Pu240
0.00000E+00 9.59805E-12 1.04527E-07 8.11065E-07 % Pu241
0.00000E+00 4.99793E-15 1.06118E-09 1.74563E-08 % Pu242
0.00000E+00 1.44164E-15 3.00824E-10 4.86442E-09 % Am241
0.00000E+00 1.49250E-23 1.41583E-16 5.19623E-15 % Am244
0.00000E+00 1.97314E-27 1.70340E-20 6.30266E-19 % Am245
0.00000E+00 6.21712E-08 1.11018E-06 2.28894E-06 % lost data
7.04699E-02 7.04774E-02 7.06044E-02 7.07463E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 5.02057E-13 8.38649E-12 1.54847E-11 % H3
0.00000E+00 8.10431E-06 8.15522E-06 8.16712E-06 % Xe135
1.90258E+00 1.89879E+00 1.83608E+00 1.76802E+00 % U235
7.95473E+00 7.95381E+00 7.93805E+00 7.92005E+00 % U238
0.00000E+00 3.45141E-11 6.17622E-07 5.82792E-06 % Pu238
0.00000E+00 4.26127E-04 1.44140E-02 2.78275E-02 % Pu239
0.00000E+00 9.12227E-07 4.99766E-04 1.86491E-03 % Pu240
0.00000E+00 3.84188E-09 4.18398E-05 3.24651E-04 % Pu241
0.00000E+00 2.00894E-12 4.26545E-07 7.01661E-06 % Pu242
0.00000E+00 5.77076E-13 1.20417E-07 1.94718E-06 % Am241
0.00000E+00 6.04888E-21 5.73816E-14 2.10596E-12 % Am244
0.00000E+00 8.02965E-25 6.93198E-18 2.56486E-16 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.10000E+01 1.09992E+01 1.09985E+01 % total
];

MAT_uco_A = [
0.00000E+00 6.16806E+06 1.03033E+08 1.90239E+08 % H3
0.00000E+00 2.62968E+16 2.64620E+16 2.65006E+16 % Xe135
5.24793E+09 5.23748E+09 5.06450E+09 4.87678E+09 % U235
3.41358E+09 3.41318E+09 3.40642E+09 3.39870E+09 % U238
0.00000E+00 7.54563E+05 1.35027E+10 1.27413E+11 % Pu238
0.00000E+00 3.37455E+10 1.14146E+12 2.20369E+12 % Pu239
0.00000E+00 2.64357E+08 1.44828E+11 5.40437E+11 % Pu240
0.00000E+00 5.09065E+08 5.54394E+12 4.30175E+13 % Pu241
0.00000E+00 1.01015E+01 2.14478E+06 3.52814E+07 % Pu242
0.00000E+00 2.52577E+03 5.27047E+08 8.52251E+09 % Am241
0.00000E+00 9.81785E+00 9.31352E+07 3.41815E+09 % Am244
0.00000E+00 6.39480E-03 5.52061E+04 2.04265E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
8.66151E+09 3.36113E+18 3.73299E+18 3.79191E+18 % total
];

MAT_uco_H = [
0.00000E+00 5.62304E-09 9.39289E-08 1.73429E-07 % H3
0.00000E+00 2.37070E+03 2.38559E+03 2.38908E+03 % Xe135
3.87836E-03 3.87063E-03 3.74280E-03 3.60407E-03 % U235
2.33821E-03 2.33794E-03 2.33331E-03 2.32802E-03 % U238
0.00000E+00 6.75626E-07 1.20902E-02 1.14084E-01 % Pu238
0.00000E+00 2.83376E-02 9.58534E-01 1.85054E+00 % Pu239
0.00000E+00 2.22406E-04 1.21846E-01 4.54675E-01 % Pu240
0.00000E+00 4.36769E-07 4.75660E-03 3.69083E-02 % Pu241
0.00000E+00 8.06310E-12 1.71199E-06 2.81620E-05 % Pu242
0.00000E+00 2.26456E-09 4.72540E-04 7.64112E-03 % Am241
0.00000E+00 1.74402E-12 1.65443E-05 6.07191E-04 % Am244
0.00000E+00 3.22639E-16 2.78533E-09 1.03058E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.21657E-03 1.20229E+06 1.23772E+06 1.23552E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
3.77851E-01 3.77098E-01 3.64644E-01 3.51128E-01 % U235
1.86381E+05 1.86360E+05 1.85991E+05 1.85569E+05 % U238
0.00000E+00 1.40349E-03 2.51151E+01 2.36988E+02 % Pu238
0.00000E+00 1.04611E-01 3.53852E+00 6.83145E+00 % Pu239
0.00000E+00 1.50683E+01 8.25522E+03 3.08049E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 5.55581E-05 1.17963E+01 1.94048E+02 % Pu242
0.00000E+00 1.08608E-08 2.26630E-03 3.66468E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.86382E+05 1.86375E+05 1.94892E+05 2.36956E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 2.59059E-04 4.32739E-03 7.99004E-03 % H3
0.00000E+00 5.52233E+09 5.55702E+09 5.56513E+09 % Xe135
2.46653E+02 2.46161E+02 2.38031E+02 2.29208E+02 % U235
1.53611E+02 1.53593E+02 1.53289E+02 1.52941E+02 % U238
0.00000E+00 1.73550E-01 3.10563E+03 2.93049E+04 % Pu238
0.00000E+00 8.43638E+03 2.85365E+05 5.50924E+05 % Pu239
0.00000E+00 6.60892E+01 3.62071E+04 1.35109E+05 % Pu240
0.00000E+00 2.44351E+00 2.66109E+04 2.06484E+05 % Pu241
0.00000E+00 2.42435E-06 5.14747E-01 8.46754E+00 % Pu242
0.00000E+00 5.05154E-04 1.05409E+02 1.70450E+03 % Am241
0.00000E+00 4.51621E-09 4.28422E-02 1.57235E+00 % Am244
0.00000E+00 3.96477E-13 3.42278E-06 1.26644E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.00264E+02 4.67055E+10 6.22996E+10 6.23475E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.60370E-03 2.67886E-02 4.94622E-02 % H3
0.00000E+00 2.89265E+09 2.91082E+09 2.91507E+09 % Xe135
4.46074E+04 4.45185E+04 4.30482E+04 4.14526E+04 % U235
2.73086E+04 2.73055E+04 2.72514E+04 2.71896E+04 % U238
0.00000E+00 8.30019E+01 1.48530E+06 1.40154E+07 % Pu238
0.00000E+00 4.04946E+06 1.36975E+08 2.64443E+08 % Pu239
0.00000E+00 3.17228E+04 1.73794E+07 6.48524E+07 % Pu240
0.00000E+00 1.17085E+03 1.27511E+07 9.89403E+07 % Pu241
0.00000E+00 1.11116E-03 2.35926E+02 3.88095E+03 % Pu242
0.00000E+00 2.42474E-01 5.05965E+04 8.18161E+05 % Am241
0.00000E+00 3.63261E-08 3.44600E-01 1.26471E+01 % Am244
0.00000E+00 3.58109E-13 3.09154E-06 1.14388E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.19160E+04 4.49390E+10 5.99088E+10 6.17848E+10 % total
];

TOT_VOLUME = [ 3.45065E+04 3.45065E+04 3.45065E+04 3.45065E+04 ];

TOT_BURNUP = [ 0.00000E+00 2.94041E-01 5.23391E+00 1.07619E+01 ];

TOT_ADENS = [
0.00000E+00 1.00262E-13 1.67481E-12 3.09235E-12 % H3
0.00000E+00 3.61764E-08 3.64037E-08 3.64568E-08 % Xe135
4.87458E-03 4.86487E-03 4.70420E-03 4.52983E-03 % U235
2.01233E-02 2.01210E-02 2.00811E-02 2.00356E-02 % U238
0.00000E+00 8.73118E-14 1.56243E-09 1.47431E-08 % Pu238
0.00000E+00 1.07347E-06 3.63107E-05 7.01013E-05 % Pu239
0.00000E+00 2.28843E-09 1.25372E-06 4.67834E-06 % Pu240
0.00000E+00 9.59805E-12 1.04527E-07 8.11065E-07 % Pu241
0.00000E+00 4.99793E-15 1.06118E-09 1.74563E-08 % Pu242
0.00000E+00 1.44164E-15 3.00824E-10 4.86442E-09 % Am241
0.00000E+00 1.49250E-23 1.41583E-16 5.19623E-15 % Am244
0.00000E+00 1.97314E-27 1.70340E-20 6.30266E-19 % Am245
0.00000E+00 6.21712E-08 1.11018E-06 2.28894E-06 % lost data
7.04699E-02 7.04774E-02 7.06044E-02 7.07463E-02 % total
];

TOT_MASS = [
0.00000E+00 1.73242E-08 2.89388E-07 5.34324E-07 % H3
0.00000E+00 2.79651E-01 2.81408E-01 2.81819E-01 % Xe135
6.56513E+04 6.55205E+04 6.33566E+04 6.10082E+04 % U235
2.74490E+05 2.74458E+05 2.73914E+05 2.73293E+05 % U238
0.00000E+00 1.19096E-06 2.13120E-02 2.01101E-01 % Pu238
0.00000E+00 1.47042E+01 4.97376E+02 9.60231E+02 % Pu239
0.00000E+00 3.14777E-02 1.72452E+01 6.43514E+01 % Pu240
0.00000E+00 1.32570E-04 1.44374E+00 1.12026E+01 % Pu241
0.00000E+00 6.93213E-08 1.47186E-02 2.42119E-01 % Pu242
0.00000E+00 1.99129E-08 4.15517E-03 6.71904E-02 % Am241
0.00000E+00 2.08726E-16 1.98004E-09 7.26691E-08 % Am244
0.00000E+00 2.77075E-20 2.39198E-13 8.85043E-12 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.79571E+05 3.79570E+05 3.79545E+05 3.79518E+05 % total
];

TOT_A = [
0.00000E+00 6.16806E+06 1.03033E+08 1.90239E+08 % H3
0.00000E+00 2.62968E+16 2.64620E+16 2.65006E+16 % Xe135
5.24793E+09 5.23748E+09 5.06450E+09 4.87678E+09 % U235
3.41358E+09 3.41318E+09 3.40642E+09 3.39870E+09 % U238
0.00000E+00 7.54563E+05 1.35027E+10 1.27413E+11 % Pu238
0.00000E+00 3.37455E+10 1.14146E+12 2.20369E+12 % Pu239
0.00000E+00 2.64357E+08 1.44828E+11 5.40437E+11 % Pu240
0.00000E+00 5.09065E+08 5.54394E+12 4.30175E+13 % Pu241
0.00000E+00 1.01015E+01 2.14478E+06 3.52814E+07 % Pu242
0.00000E+00 2.52577E+03 5.27047E+08 8.52251E+09 % Am241
0.00000E+00 9.81785E+00 9.31352E+07 3.41815E+09 % Am244
0.00000E+00 6.39480E-03 5.52061E+04 2.04265E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
8.66151E+09 3.36113E+18 3.73299E+18 3.79191E+18 % total
];

TOT_H = [
0.00000E+00 5.62304E-09 9.39289E-08 1.73429E-07 % H3
0.00000E+00 2.37070E+03 2.38559E+03 2.38908E+03 % Xe135
3.87836E-03 3.87063E-03 3.74280E-03 3.60407E-03 % U235
2.33821E-03 2.33794E-03 2.33331E-03 2.32802E-03 % U238
0.00000E+00 6.75626E-07 1.20902E-02 1.14084E-01 % Pu238
0.00000E+00 2.83376E-02 9.58534E-01 1.85054E+00 % Pu239
0.00000E+00 2.22406E-04 1.21846E-01 4.54675E-01 % Pu240
0.00000E+00 4.36769E-07 4.75660E-03 3.69083E-02 % Pu241
0.00000E+00 8.06310E-12 1.71199E-06 2.81620E-05 % Pu242
0.00000E+00 2.26456E-09 4.72540E-04 7.64112E-03 % Am241
0.00000E+00 1.74402E-12 1.65443E-05 6.07191E-04 % Am244
0.00000E+00 3.22639E-16 2.78533E-09 1.03058E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.21657E-03 1.20229E+06 1.23772E+06 1.23552E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
3.77851E-01 3.77098E-01 3.64644E-01 3.51128E-01 % U235
1.86381E+05 1.86360E+05 1.85991E+05 1.85569E+05 % U238
0.00000E+00 1.40349E-03 2.51151E+01 2.36988E+02 % Pu238
0.00000E+00 1.04611E-01 3.53852E+00 6.83145E+00 % Pu239
0.00000E+00 1.50683E+01 8.25522E+03 3.08049E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 5.55581E-05 1.17963E+01 1.94048E+02 % Pu242
0.00000E+00 1.08608E-08 2.26630E-03 3.66468E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.86382E+05 1.86375E+05 1.94892E+05 2.36956E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 2.59059E-04 4.32739E-03 7.99004E-03 % H3
0.00000E+00 5.52233E+09 5.55702E+09 5.56513E+09 % Xe135
2.46653E+02 2.46161E+02 2.38031E+02 2.29208E+02 % U235
1.53611E+02 1.53593E+02 1.53289E+02 1.52941E+02 % U238
0.00000E+00 1.73550E-01 3.10563E+03 2.93049E+04 % Pu238
0.00000E+00 8.43638E+03 2.85365E+05 5.50924E+05 % Pu239
0.00000E+00 6.60892E+01 3.62071E+04 1.35109E+05 % Pu240
0.00000E+00 2.44351E+00 2.66109E+04 2.06484E+05 % Pu241
0.00000E+00 2.42435E-06 5.14747E-01 8.46754E+00 % Pu242
0.00000E+00 5.05154E-04 1.05409E+02 1.70450E+03 % Am241
0.00000E+00 4.51621E-09 4.28422E-02 1.57235E+00 % Am244
0.00000E+00 3.96477E-13 3.42278E-06 1.26644E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.00264E+02 4.67055E+10 6.22996E+10 6.23475E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.60370E-03 2.67886E-02 4.94622E-02 % H3
0.00000E+00 2.89265E+09 2.91082E+09 2.91507E+09 % Xe135
4.46074E+04 4.45185E+04 4.30482E+04 4.14526E+04 % U235
2.73086E+04 2.73055E+04 2.72514E+04 2.71896E+04 % U238
0.00000E+00 8.30019E+01 1.48530E+06 1.40154E+07 % Pu238
0.00000E+00 4.04946E+06 1.36975E+08 2.64443E+08 % Pu239
0.00000E+00 3.17228E+04 1.73794E+07 6.48524E+07 % Pu240
0.00000E+00 1.17085E+03 1.27511E+07 9.89403E+07 % Pu241
0.00000E+00 1.11116E-03 2.35926E+02 3.88095E+03 % Pu242
0.00000E+00 2.42474E-01 5.05965E+04 8.18161E+05 % Am241
0.00000E+00 3.63261E-08 3.44600E-01 1.26471E+01 % Am244
0.00000E+00 3.58109E-13 3.09154E-06 1.14388E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
7.19160E+04 4.49390E+10 5.99088E+10 6.17848E+10 % total
];

BU = [ 0.00000E+00 2.93996E-01 5.23312E+00 1.07602E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
