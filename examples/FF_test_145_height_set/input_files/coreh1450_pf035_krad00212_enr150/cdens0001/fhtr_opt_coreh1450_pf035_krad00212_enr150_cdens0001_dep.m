
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

MAT_uco_VOLUME = [ 3.09778E+04 3.09778E+04 3.09778E+04 3.09778E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 3.27518E-01 5.82979E+00 1.19870E+01 ];

MAT_uco_ADENS = [
0.00000E+00 8.76167E-14 1.37661E-12 2.46007E-12 % H3
0.00000E+00 3.21177E-08 3.24444E-08 3.24546E-08 % Xe135
3.74777E-03 3.73718E-03 3.56349E-03 3.37806E-03 % U235
2.12374E-02 2.12347E-02 2.11879E-02 2.11342E-02 % U238
0.00000E+00 9.13399E-14 1.82988E-09 1.73254E-08 % Pu238
0.00000E+00 1.25459E-06 4.08736E-05 7.56566E-05 % Pu239
0.00000E+00 3.73493E-09 2.14139E-06 7.71776E-06 % Pu240
0.00000E+00 1.64638E-11 1.90324E-07 1.40755E-06 % Pu241
0.00000E+00 1.31348E-14 3.01994E-09 4.77493E-08 % Pu242
0.00000E+00 2.42835E-15 5.45290E-10 8.38748E-09 % Am241
0.00000E+00 4.10786E-23 4.19697E-16 1.52526E-14 % Am244
0.00000E+00 8.14600E-27 7.47282E-20 2.73007E-18 % Am245
0.00000E+00 6.92074E-08 1.23845E-06 2.55655E-06 % lost data
7.04339E-02 7.04424E-02 7.05839E-02 7.07419E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.38735E-13 6.89330E-12 1.23186E-11 % H3
0.00000E+00 7.19508E-06 7.26825E-06 7.27054E-06 % Xe135
1.46278E+00 1.45864E+00 1.39085E+00 1.31848E+00 % U235
8.39511E+00 8.39404E+00 8.37554E+00 8.35431E+00 % U238
0.00000E+00 3.61064E-11 7.23347E-07 6.84868E-06 % Pu238
0.00000E+00 4.98026E-04 1.62253E-02 3.00328E-02 % Pu239
0.00000E+00 1.48884E-06 8.53613E-04 3.07650E-03 % Pu240
0.00000E+00 6.59008E-09 7.61824E-05 5.63409E-04 % Pu241
0.00000E+00 5.27958E-12 1.21388E-06 1.91930E-05 % Pu242
0.00000E+00 9.72047E-13 2.18274E-07 3.35743E-06 % Am241
0.00000E+00 1.66486E-20 1.70097E-13 6.18166E-12 % Am244
0.00000E+00 3.31501E-24 3.04106E-17 1.11100E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.10000E+01 1.09992E+01 1.09983E+01 % total
];

MAT_uco_A = [
0.00000E+00 4.83891E+06 7.60278E+07 1.35865E+08 % H3
0.00000E+00 2.09591E+16 2.11722E+16 2.11789E+16 % Xe135
3.62220E+09 3.61196E+09 3.44410E+09 3.26488E+09 % U235
3.23415E+09 3.23374E+09 3.22661E+09 3.21843E+09 % U238
0.00000E+00 7.08651E+05 1.41970E+10 1.34417E+11 % Pu238
0.00000E+00 3.54061E+10 1.15350E+12 2.13512E+12 % Pu239
0.00000E+00 3.87334E+08 2.22074E+11 8.00375E+11 % Pu240
0.00000E+00 7.83915E+08 9.06219E+12 6.70197E+13 % Pu241
0.00000E+00 2.38323E+01 5.47952E+06 8.66385E+07 % Pu242
0.00000E+00 3.81942E+03 8.57656E+08 1.31922E+10 % Am241
0.00000E+00 2.42587E+01 2.47849E+08 9.00732E+09 % Am244
0.00000E+00 2.37008E-02 2.17422E+05 7.94317E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.85635E+09 3.37113E+18 3.74655E+18 3.79574E+18 % total
];

MAT_uco_H = [
0.00000E+00 4.41134E-09 6.93099E-08 1.23860E-07 % H3
0.00000E+00 1.88949E+03 1.90871E+03 1.90931E+03 % Xe135
2.67690E-03 2.66934E-03 2.54528E-03 2.41283E-03 % U235
2.21531E-03 2.21503E-03 2.21015E-03 2.20454E-03 % U238
0.00000E+00 6.34517E-07 1.27118E-02 1.20356E-01 % Pu238
0.00000E+00 2.97321E-02 9.68646E-01 1.79295E+00 % Pu239
0.00000E+00 3.25868E-04 1.86833E-01 6.73364E-01 % Pu240
0.00000E+00 6.72586E-07 7.77520E-03 5.75018E-02 % Pu241
0.00000E+00 1.90232E-11 4.37381E-06 6.91558E-05 % Pu242
0.00000E+00 3.42442E-09 7.68958E-04 1.18279E-02 % Am241
0.00000E+00 4.30925E-12 4.40273E-05 1.60004E-03 % Am244
0.00000E+00 1.19579E-15 1.09697E-08 4.00759E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.89221E-03 1.20234E+06 1.23559E+06 1.22765E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.60798E-01 2.60061E-01 2.47975E-01 2.35072E-01 % U235
1.76585E+05 1.76562E+05 1.76173E+05 1.75726E+05 % U238
0.00000E+00 1.31809E-03 2.64063E+01 2.50016E+02 % Pu238
0.00000E+00 1.09759E-01 3.57585E+00 6.61886E+00 % Pu239
0.00000E+00 2.20780E+01 1.26582E+04 4.56214E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.31078E-04 3.01373E+01 4.76512E+02 % Pu242
0.00000E+00 1.64235E-08 3.68792E-03 5.67264E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.76585E+05 1.76585E+05 1.90297E+05 2.66936E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 2.03234E-04 3.19317E-03 5.70633E-03 % H3
0.00000E+00 4.40140E+09 4.44617E+09 4.44757E+09 % Xe135
1.70243E+02 1.69762E+02 1.61873E+02 1.53449E+02 % U235
1.45537E+02 1.45518E+02 1.45198E+02 1.44829E+02 % U238
0.00000E+00 1.62990E-01 3.26530E+03 3.09160E+04 % Pu238
0.00000E+00 8.85152E+03 2.88375E+05 5.33779E+05 % Pu239
0.00000E+00 9.68334E+01 5.55185E+04 2.00094E+05 % Pu240
0.00000E+00 3.76279E+00 4.34985E+04 3.21694E+05 % Pu241
0.00000E+00 5.71976E-06 1.31508E+00 2.07932E+01 % Pu242
0.00000E+00 7.63884E-04 1.71531E+02 2.63844E+03 % Am241
0.00000E+00 1.11590E-08 1.14011E-01 4.14337E+00 % Am244
0.00000E+00 1.46945E-12 1.34802E-05 4.92476E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.15780E+02 4.55604E+10 6.12324E+10 6.11455E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.25812E-03 1.97672E-02 3.53249E-02 % H3
0.00000E+00 2.30550E+09 2.32894E+09 2.32968E+09 % Xe135
3.07887E+04 3.07017E+04 2.92748E+04 2.77515E+04 % U235
2.58732E+04 2.58699E+04 2.58129E+04 2.57475E+04 % U238
0.00000E+00 7.79516E+01 1.56167E+06 1.47859E+07 % Pu238
0.00000E+00 4.24873E+06 1.38420E+08 2.56214E+08 % Pu239
0.00000E+00 4.64801E+04 2.66489E+07 9.60450E+07 % Pu240
0.00000E+00 1.80300E+03 2.08430E+07 1.54145E+08 % Pu241
0.00000E+00 2.62156E-03 6.02747E+02 9.53024E+03 % Pu242
0.00000E+00 3.66664E-01 8.23350E+04 1.26645E+06 % Am241
0.00000E+00 8.97572E-08 9.17042E-01 3.33271E+01 % Am244
0.00000E+00 1.32725E-12 1.21756E-05 4.44817E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.66619E+04 4.43116E+10 5.94398E+10 6.12878E+10 % total
];

TOT_VOLUME = [ 3.09778E+04 3.09778E+04 3.09778E+04 3.09778E+04 ];

TOT_BURNUP = [ 0.00000E+00 3.27518E-01 5.82979E+00 1.19870E+01 ];

TOT_ADENS = [
0.00000E+00 8.76167E-14 1.37661E-12 2.46007E-12 % H3
0.00000E+00 3.21177E-08 3.24444E-08 3.24546E-08 % Xe135
3.74777E-03 3.73718E-03 3.56349E-03 3.37806E-03 % U235
2.12374E-02 2.12347E-02 2.11879E-02 2.11342E-02 % U238
0.00000E+00 9.13399E-14 1.82988E-09 1.73254E-08 % Pu238
0.00000E+00 1.25459E-06 4.08736E-05 7.56566E-05 % Pu239
0.00000E+00 3.73493E-09 2.14139E-06 7.71776E-06 % Pu240
0.00000E+00 1.64638E-11 1.90324E-07 1.40755E-06 % Pu241
0.00000E+00 1.31348E-14 3.01994E-09 4.77493E-08 % Pu242
0.00000E+00 2.42835E-15 5.45290E-10 8.38748E-09 % Am241
0.00000E+00 4.10786E-23 4.19697E-16 1.52526E-14 % Am244
0.00000E+00 8.14600E-27 7.47282E-20 2.73007E-18 % Am245
0.00000E+00 6.92074E-08 1.23845E-06 2.55655E-06 % lost data
7.04339E-02 7.04424E-02 7.05839E-02 7.07419E-02 % total
];

TOT_MASS = [
0.00000E+00 1.35910E-08 2.13539E-07 3.81604E-07 % H3
0.00000E+00 2.22887E-01 2.25154E-01 2.25225E-01 % Xe135
4.53135E+04 4.51855E+04 4.30855E+04 4.08435E+04 % U235
2.60062E+05 2.60029E+05 2.59456E+05 2.58798E+05 % U238
0.00000E+00 1.11849E-06 2.24077E-02 2.12157E-01 % Pu238
0.00000E+00 1.54277E+01 5.02623E+02 9.30349E+02 % Pu239
0.00000E+00 4.61210E-02 2.64430E+01 9.53030E+01 % Pu240
0.00000E+00 2.04146E-04 2.35996E+00 1.74532E+01 % Pu241
0.00000E+00 1.63549E-07 3.76032E-02 5.94557E-01 % Pu242
0.00000E+00 3.01118E-08 6.76165E-03 1.04006E-01 % Am241
0.00000E+00 5.15735E-16 5.26923E-09 1.91494E-07 % Am244
0.00000E+00 1.02692E-19 9.42051E-13 3.44163E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.40755E+05 3.40754E+05 3.40729E+05 3.40702E+05 % total
];

TOT_A = [
0.00000E+00 4.83891E+06 7.60278E+07 1.35865E+08 % H3
0.00000E+00 2.09591E+16 2.11722E+16 2.11789E+16 % Xe135
3.62220E+09 3.61196E+09 3.44410E+09 3.26488E+09 % U235
3.23415E+09 3.23374E+09 3.22661E+09 3.21843E+09 % U238
0.00000E+00 7.08651E+05 1.41970E+10 1.34417E+11 % Pu238
0.00000E+00 3.54061E+10 1.15350E+12 2.13512E+12 % Pu239
0.00000E+00 3.87334E+08 2.22074E+11 8.00375E+11 % Pu240
0.00000E+00 7.83915E+08 9.06219E+12 6.70197E+13 % Pu241
0.00000E+00 2.38323E+01 5.47952E+06 8.66385E+07 % Pu242
0.00000E+00 3.81942E+03 8.57656E+08 1.31922E+10 % Am241
0.00000E+00 2.42587E+01 2.47849E+08 9.00732E+09 % Am244
0.00000E+00 2.37008E-02 2.17422E+05 7.94317E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.85635E+09 3.37113E+18 3.74655E+18 3.79574E+18 % total
];

TOT_H = [
0.00000E+00 4.41134E-09 6.93099E-08 1.23860E-07 % H3
0.00000E+00 1.88949E+03 1.90871E+03 1.90931E+03 % Xe135
2.67690E-03 2.66934E-03 2.54528E-03 2.41283E-03 % U235
2.21531E-03 2.21503E-03 2.21015E-03 2.20454E-03 % U238
0.00000E+00 6.34517E-07 1.27118E-02 1.20356E-01 % Pu238
0.00000E+00 2.97321E-02 9.68646E-01 1.79295E+00 % Pu239
0.00000E+00 3.25868E-04 1.86833E-01 6.73364E-01 % Pu240
0.00000E+00 6.72586E-07 7.77520E-03 5.75018E-02 % Pu241
0.00000E+00 1.90232E-11 4.37381E-06 6.91558E-05 % Pu242
0.00000E+00 3.42442E-09 7.68958E-04 1.18279E-02 % Am241
0.00000E+00 4.30925E-12 4.40273E-05 1.60004E-03 % Am244
0.00000E+00 1.19579E-15 1.09697E-08 4.00759E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.89221E-03 1.20234E+06 1.23559E+06 1.22765E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.60798E-01 2.60061E-01 2.47975E-01 2.35072E-01 % U235
1.76585E+05 1.76562E+05 1.76173E+05 1.75726E+05 % U238
0.00000E+00 1.31809E-03 2.64063E+01 2.50016E+02 % Pu238
0.00000E+00 1.09759E-01 3.57585E+00 6.61886E+00 % Pu239
0.00000E+00 2.20780E+01 1.26582E+04 4.56214E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.31078E-04 3.01373E+01 4.76512E+02 % Pu242
0.00000E+00 1.64235E-08 3.68792E-03 5.67264E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.76585E+05 1.76585E+05 1.90297E+05 2.66936E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 2.03234E-04 3.19317E-03 5.70633E-03 % H3
0.00000E+00 4.40140E+09 4.44617E+09 4.44757E+09 % Xe135
1.70243E+02 1.69762E+02 1.61873E+02 1.53449E+02 % U235
1.45537E+02 1.45518E+02 1.45198E+02 1.44829E+02 % U238
0.00000E+00 1.62990E-01 3.26530E+03 3.09160E+04 % Pu238
0.00000E+00 8.85152E+03 2.88375E+05 5.33779E+05 % Pu239
0.00000E+00 9.68334E+01 5.55185E+04 2.00094E+05 % Pu240
0.00000E+00 3.76279E+00 4.34985E+04 3.21694E+05 % Pu241
0.00000E+00 5.71976E-06 1.31508E+00 2.07932E+01 % Pu242
0.00000E+00 7.63884E-04 1.71531E+02 2.63844E+03 % Am241
0.00000E+00 1.11590E-08 1.14011E-01 4.14337E+00 % Am244
0.00000E+00 1.46945E-12 1.34802E-05 4.92476E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.15780E+02 4.55604E+10 6.12324E+10 6.11455E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.25812E-03 1.97672E-02 3.53249E-02 % H3
0.00000E+00 2.30550E+09 2.32894E+09 2.32968E+09 % Xe135
3.07887E+04 3.07017E+04 2.92748E+04 2.77515E+04 % U235
2.58732E+04 2.58699E+04 2.58129E+04 2.57475E+04 % U238
0.00000E+00 7.79516E+01 1.56167E+06 1.47859E+07 % Pu238
0.00000E+00 4.24873E+06 1.38420E+08 2.56214E+08 % Pu239
0.00000E+00 4.64801E+04 2.66489E+07 9.60450E+07 % Pu240
0.00000E+00 1.80300E+03 2.08430E+07 1.54145E+08 % Pu241
0.00000E+00 2.62156E-03 6.02747E+02 9.53024E+03 % Pu242
0.00000E+00 3.66664E-01 8.23350E+04 1.26645E+06 % Am241
0.00000E+00 8.97572E-08 9.17042E-01 3.33271E+01 % Am244
0.00000E+00 1.32725E-12 1.21756E-05 4.44817E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.66619E+04 4.43116E+10 5.94398E+10 6.12878E+10 % total
];

BU = [ 0.00000E+00 3.27466E-01 5.82889E+00 1.19853E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
