
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

MAT_uco_VOLUME = [ 1.67860E+04 1.67860E+04 1.67860E+04 1.67860E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 6.04425E-01 1.07588E+01 2.21219E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.23523E-13 1.74990E-12 2.93375E-12 % H3
0.00000E+00 4.51003E-08 4.50146E-08 4.41025E-08 % Xe135
4.31104E-03 4.29158E-03 3.97447E-03 3.63939E-03 % U235
2.06805E-02 2.06764E-02 2.06058E-02 2.05236E-02 % U238
0.00000E+00 2.06197E-13 6.20232E-09 6.13187E-08 % Pu238
0.00000E+00 1.88707E-06 5.70565E-05 9.82604E-05 % Pu239
0.00000E+00 8.72965E-09 4.72829E-06 1.58525E-05 % Pu240
0.00000E+00 5.36186E-11 5.84842E-07 3.99043E-06 % Pu241
0.00000E+00 6.58354E-14 1.46853E-08 2.22299E-07 % Pu242
0.00000E+00 7.87802E-15 1.67187E-09 2.34613E-08 % Am241
0.00000E+00 3.82207E-22 3.94874E-15 1.35603E-13 % Am244
0.00000E+00 1.13845E-25 1.06338E-18 3.73210E-17 % Am245
0.00000E+00 1.27703E-07 2.28865E-06 4.72687E-06 % lost data
7.04520E-02 7.04675E-02 7.07286E-02 7.10202E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 6.18534E-13 8.76251E-12 1.46906E-11 % H3
0.00000E+00 1.01035E-05 1.00843E-05 9.87992E-06 % Xe135
1.68262E+00 1.67503E+00 1.55126E+00 1.42048E+00 % U235
8.17497E+00 8.17336E+00 8.14544E+00 8.11294E+00 % U238
0.00000E+00 8.15092E-11 2.45176E-06 2.42391E-05 % Pu238
0.00000E+00 7.49094E-04 2.26493E-02 3.90056E-02 % Pu239
0.00000E+00 3.47986E-06 1.88482E-03 6.31922E-03 % Pu240
0.00000E+00 2.14623E-08 2.34099E-04 1.59728E-03 % Pu241
0.00000E+00 2.64628E-11 5.90280E-06 8.93540E-05 % Pu242
0.00000E+00 3.15350E-12 6.69234E-07 9.39136E-06 % Am241
0.00000E+00 1.54903E-19 1.60037E-12 5.49579E-11 % Am244
0.00000E+00 4.63292E-23 4.32741E-16 1.51878E-14 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09984E+01 1.09968E+01 % total
];

MAT_uco_A = [
0.00000E+00 3.69662E+06 5.23685E+07 8.77971E+07 % H3
0.00000E+00 1.59479E+16 1.59176E+16 1.55950E+16 % Xe135
2.25776E+09 2.24757E+09 2.08149E+09 1.90601E+09 % U235
1.70654E+09 1.70620E+09 1.70037E+09 1.69359E+09 % U238
0.00000E+00 8.66864E+05 2.60749E+10 2.57787E+11 % Pu238
0.00000E+00 2.88575E+10 8.72521E+11 1.50262E+12 % Pu239
0.00000E+00 4.90564E+08 2.65707E+11 8.90833E+11 % Pu240
0.00000E+00 1.38341E+09 1.50895E+13 1.02957E+14 % Pu241
0.00000E+00 6.47291E+01 1.44385E+07 2.18564E+08 % Pu242
0.00000E+00 6.71427E+03 1.42490E+09 1.99956E+10 % Am241
0.00000E+00 1.22306E+02 1.26359E+09 4.33927E+10 % Am244
0.00000E+00 1.79486E-01 1.67650E+06 5.88395E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.96430E+09 3.30190E+18 3.63838E+18 3.67514E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.36998E-09 4.77411E-08 8.00393E-08 % H3
0.00000E+00 1.43773E+03 1.43499E+03 1.40592E+03 % Xe135
1.66854E-03 1.66101E-03 1.53828E-03 1.40859E-03 % U235
1.16893E-03 1.16870E-03 1.16471E-03 1.16007E-03 % U238
0.00000E+00 7.76179E-07 2.33471E-02 2.30819E-01 % Pu238
0.00000E+00 2.42329E-02 7.32695E-01 1.26182E+00 % Pu239
0.00000E+00 4.12716E-04 2.23542E-01 7.49467E-01 % Pu240
0.00000E+00 1.18694E-06 1.29465E-02 8.83351E-02 % Pu241
0.00000E+00 5.16674E-11 1.15250E-05 1.74460E-04 % Pu242
0.00000E+00 6.01989E-09 1.27754E-03 1.79277E-02 % Am241
0.00000E+00 2.17261E-11 2.24461E-04 7.70817E-03 % Am244
0.00000E+00 9.05564E-15 8.45848E-08 2.96865E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.83748E-03 1.19636E+06 1.21648E+06 1.20224E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.62559E-01 1.61825E-01 1.49867E-01 1.37233E-01 % U235
9.31770E+04 9.31586E+04 9.28404E+04 9.24700E+04 % U238
0.00000E+00 1.61237E-03 4.84993E+01 4.79484E+02 % Pu238
0.00000E+00 8.94582E-02 2.70482E+00 4.65812E+00 % Pu239
0.00000E+00 2.79621E+01 1.51453E+04 5.07775E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 3.56010E-04 7.94117E+01 1.20210E+03 % Pu242
0.00000E+00 2.88713E-08 6.12707E-03 8.59811E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
9.31771E+04 9.31869E+04 1.11733E+05 2.55250E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.55258E-04 2.19948E-03 3.68748E-03 % H3
0.00000E+00 3.34905E+09 3.34269E+09 3.27495E+09 % Xe135
1.06115E+02 1.05636E+02 9.78301E+01 8.95824E+01 % U235
7.67942E+01 7.67791E+01 7.65168E+01 7.62115E+01 % U238
0.00000E+00 1.99379E-01 5.99722E+03 5.92910E+04 % Pu238
0.00000E+00 7.21437E+03 2.18130E+05 3.75655E+05 % Pu239
0.00000E+00 1.22641E+02 6.64267E+04 2.22708E+05 % Pu240
0.00000E+00 6.64036E+00 7.24295E+04 4.94192E+05 % Pu241
0.00000E+00 1.55350E-05 3.46524E+00 5.24553E+01 % Pu242
0.00000E+00 1.34285E-03 2.84980E+02 3.99912E+03 % Am241
0.00000E+00 5.62606E-08 5.81251E-01 1.99606E+01 % Am244
0.00000E+00 1.11281E-11 1.03943E-04 3.64805E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.82909E+02 4.44500E+10 5.96111E+10 5.92005E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 9.61121E-04 1.36158E-02 2.28273E-02 % H3
0.00000E+00 1.75426E+09 1.75093E+09 1.71545E+09 % Xe135
1.91909E+04 1.91043E+04 1.76927E+04 1.62011E+04 % U235
1.36523E+04 1.36496E+04 1.36030E+04 1.35487E+04 % U238
0.00000E+00 9.53551E+01 2.86824E+06 2.83566E+07 % Pu238
0.00000E+00 3.46290E+06 1.04703E+08 1.80314E+08 % Pu239
0.00000E+00 5.88676E+04 3.18848E+07 1.06900E+08 % Pu240
0.00000E+00 3.18184E+03 3.47058E+07 2.36800E+08 % Pu241
0.00000E+00 7.12020E-03 1.58823E+03 2.40420E+04 % Pu242
0.00000E+00 6.44570E-01 1.36790E+05 1.91958E+06 % Am241
0.00000E+00 4.52531E-07 4.67528E+00 1.60553E+02 % Am244
0.00000E+00 1.00512E-11 9.38838E-05 3.29501E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.28433E+04 4.36840E+10 5.83644E+10 5.99936E+10 % total
];

TOT_VOLUME = [ 1.67860E+04 1.67860E+04 1.67860E+04 1.67860E+04 ];

TOT_BURNUP = [ 0.00000E+00 6.04425E-01 1.07588E+01 2.21219E+01 ];

TOT_ADENS = [
0.00000E+00 1.23523E-13 1.74990E-12 2.93375E-12 % H3
0.00000E+00 4.51003E-08 4.50146E-08 4.41025E-08 % Xe135
4.31104E-03 4.29158E-03 3.97447E-03 3.63939E-03 % U235
2.06805E-02 2.06764E-02 2.06058E-02 2.05236E-02 % U238
0.00000E+00 2.06197E-13 6.20232E-09 6.13187E-08 % Pu238
0.00000E+00 1.88707E-06 5.70565E-05 9.82604E-05 % Pu239
0.00000E+00 8.72965E-09 4.72829E-06 1.58525E-05 % Pu240
0.00000E+00 5.36186E-11 5.84842E-07 3.99043E-06 % Pu241
0.00000E+00 6.58354E-14 1.46853E-08 2.22299E-07 % Pu242
0.00000E+00 7.87802E-15 1.67187E-09 2.34613E-08 % Am241
0.00000E+00 3.82207E-22 3.94874E-15 1.35603E-13 % Am244
0.00000E+00 1.13845E-25 1.06338E-18 3.73210E-17 % Am245
0.00000E+00 1.27703E-07 2.28865E-06 4.72687E-06 % lost data
7.04520E-02 7.04675E-02 7.07286E-02 7.10202E-02 % total
];

TOT_MASS = [
0.00000E+00 1.03827E-08 1.47087E-07 2.46596E-07 % H3
0.00000E+00 1.69596E-01 1.69274E-01 1.65844E-01 % Xe135
2.82444E+04 2.81170E+04 2.60393E+04 2.38441E+04 % U235
1.37225E+05 1.37198E+05 1.36729E+05 1.36183E+05 % U238
0.00000E+00 1.36821E-06 4.11551E-02 4.06876E-01 % Pu238
0.00000E+00 1.25743E+01 3.80189E+02 6.54747E+02 % Pu239
0.00000E+00 5.84128E-02 3.16385E+01 1.06074E+02 % Pu240
0.00000E+00 3.60265E-04 3.92958E+00 2.68118E+01 % Pu241
0.00000E+00 4.44203E-07 9.90842E-02 1.49989E+00 % Pu242
0.00000E+00 5.29345E-08 1.12337E-02 1.57643E-01 % Am241
0.00000E+00 2.60019E-15 2.68637E-08 9.22521E-07 % Am244
0.00000E+00 7.77679E-19 7.26396E-12 2.54941E-10 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.84645E+05 1.84644E+05 1.84619E+05 1.84591E+05 % total
];

TOT_A = [
0.00000E+00 3.69662E+06 5.23685E+07 8.77971E+07 % H3
0.00000E+00 1.59479E+16 1.59176E+16 1.55950E+16 % Xe135
2.25776E+09 2.24757E+09 2.08149E+09 1.90601E+09 % U235
1.70654E+09 1.70620E+09 1.70037E+09 1.69359E+09 % U238
0.00000E+00 8.66864E+05 2.60749E+10 2.57787E+11 % Pu238
0.00000E+00 2.88575E+10 8.72521E+11 1.50262E+12 % Pu239
0.00000E+00 4.90564E+08 2.65707E+11 8.90833E+11 % Pu240
0.00000E+00 1.38341E+09 1.50895E+13 1.02957E+14 % Pu241
0.00000E+00 6.47291E+01 1.44385E+07 2.18564E+08 % Pu242
0.00000E+00 6.71427E+03 1.42490E+09 1.99956E+10 % Am241
0.00000E+00 1.22306E+02 1.26359E+09 4.33927E+10 % Am244
0.00000E+00 1.79486E-01 1.67650E+06 5.88395E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.96430E+09 3.30190E+18 3.63838E+18 3.67514E+18 % total
];

TOT_H = [
0.00000E+00 3.36998E-09 4.77411E-08 8.00393E-08 % H3
0.00000E+00 1.43773E+03 1.43499E+03 1.40592E+03 % Xe135
1.66854E-03 1.66101E-03 1.53828E-03 1.40859E-03 % U235
1.16893E-03 1.16870E-03 1.16471E-03 1.16007E-03 % U238
0.00000E+00 7.76179E-07 2.33471E-02 2.30819E-01 % Pu238
0.00000E+00 2.42329E-02 7.32695E-01 1.26182E+00 % Pu239
0.00000E+00 4.12716E-04 2.23542E-01 7.49467E-01 % Pu240
0.00000E+00 1.18694E-06 1.29465E-02 8.83351E-02 % Pu241
0.00000E+00 5.16674E-11 1.15250E-05 1.74460E-04 % Pu242
0.00000E+00 6.01989E-09 1.27754E-03 1.79277E-02 % Am241
0.00000E+00 2.17261E-11 2.24461E-04 7.70817E-03 % Am244
0.00000E+00 9.05564E-15 8.45848E-08 2.96865E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.83748E-03 1.19636E+06 1.21648E+06 1.20224E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.62559E-01 1.61825E-01 1.49867E-01 1.37233E-01 % U235
9.31770E+04 9.31586E+04 9.28404E+04 9.24700E+04 % U238
0.00000E+00 1.61237E-03 4.84993E+01 4.79484E+02 % Pu238
0.00000E+00 8.94582E-02 2.70482E+00 4.65812E+00 % Pu239
0.00000E+00 2.79621E+01 1.51453E+04 5.07775E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 3.56010E-04 7.94117E+01 1.20210E+03 % Pu242
0.00000E+00 2.88713E-08 6.12707E-03 8.59811E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
9.31771E+04 9.31869E+04 1.11733E+05 2.55250E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.55258E-04 2.19948E-03 3.68748E-03 % H3
0.00000E+00 3.34905E+09 3.34269E+09 3.27495E+09 % Xe135
1.06115E+02 1.05636E+02 9.78301E+01 8.95824E+01 % U235
7.67942E+01 7.67791E+01 7.65168E+01 7.62115E+01 % U238
0.00000E+00 1.99379E-01 5.99722E+03 5.92910E+04 % Pu238
0.00000E+00 7.21437E+03 2.18130E+05 3.75655E+05 % Pu239
0.00000E+00 1.22641E+02 6.64267E+04 2.22708E+05 % Pu240
0.00000E+00 6.64036E+00 7.24295E+04 4.94192E+05 % Pu241
0.00000E+00 1.55350E-05 3.46524E+00 5.24553E+01 % Pu242
0.00000E+00 1.34285E-03 2.84980E+02 3.99912E+03 % Am241
0.00000E+00 5.62606E-08 5.81251E-01 1.99606E+01 % Am244
0.00000E+00 1.11281E-11 1.03943E-04 3.64805E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.82909E+02 4.44500E+10 5.96111E+10 5.92005E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 9.61121E-04 1.36158E-02 2.28273E-02 % H3
0.00000E+00 1.75426E+09 1.75093E+09 1.71545E+09 % Xe135
1.91909E+04 1.91043E+04 1.76927E+04 1.62011E+04 % U235
1.36523E+04 1.36496E+04 1.36030E+04 1.35487E+04 % U238
0.00000E+00 9.53551E+01 2.86824E+06 2.83566E+07 % Pu238
0.00000E+00 3.46290E+06 1.04703E+08 1.80314E+08 % Pu239
0.00000E+00 5.88676E+04 3.18848E+07 1.06900E+08 % Pu240
0.00000E+00 3.18184E+03 3.47058E+07 2.36800E+08 % Pu241
0.00000E+00 7.12020E-03 1.58823E+03 2.40420E+04 % Pu242
0.00000E+00 6.44570E-01 1.36790E+05 1.91958E+06 % Am241
0.00000E+00 4.52531E-07 4.67528E+00 1.60553E+02 % Am244
0.00000E+00 1.00512E-11 9.38838E-05 3.29501E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.28433E+04 4.36840E+10 5.83644E+10 5.99936E+10 % total
];

BU = [ 0.00000E+00 6.04342E-01 1.07573E+01 2.21189E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
