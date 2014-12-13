
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

MAT_uco_VOLUME = [ 2.20231E+04 2.20231E+04 2.20231E+04 2.20231E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 4.60703E-01 8.20062E+00 1.68618E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.16411E-13 1.81943E-12 3.21726E-12 % H3
0.00000E+00 4.45065E-08 4.46213E-08 4.42927E-08 % Xe135
4.87458E-03 4.85959E-03 4.61315E-03 4.34862E-03 % U235
2.01233E-02 2.01202E-02 2.00657E-02 2.00032E-02 % U238
0.00000E+00 1.47230E-13 3.56695E-09 3.45964E-08 % Pu238
0.00000E+00 1.45279E-06 4.69192E-05 8.58631E-05 % Pu239
0.00000E+00 4.75503E-09 2.63302E-06 9.31050E-06 % Pu240
0.00000E+00 2.50368E-11 2.81069E-07 2.03053E-06 % Pu241
0.00000E+00 2.15216E-14 4.83847E-09 7.54007E-08 % Pu242
0.00000E+00 3.71017E-15 8.05974E-10 1.20837E-08 % Am241
0.00000E+00 9.89267E-23 1.02208E-15 3.61022E-14 % Am244
0.00000E+00 2.11764E-26 1.99776E-19 7.11921E-18 % Am245
0.00000E+00 9.73734E-08 1.74122E-06 3.59270E-06 % lost data
7.04699E-02 7.04817E-02 7.06807E-02 7.09030E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 5.82921E-13 9.11067E-12 1.61102E-11 % H3
0.00000E+00 9.97042E-06 9.99614E-06 9.92252E-06 % Xe135
1.90258E+00 1.89673E+00 1.80054E+00 1.69729E+00 % U235
7.95473E+00 7.95348E+00 7.93197E+00 7.90723E+00 % U238
0.00000E+00 5.81994E-11 1.41001E-06 1.36758E-05 % Pu238
0.00000E+00 5.76702E-04 1.86252E-02 3.40844E-02 % Pu239
0.00000E+00 1.89548E-06 1.04959E-03 3.71140E-03 % Pu240
0.00000E+00 1.00217E-08 1.12506E-04 8.12774E-04 % Pu241
0.00000E+00 8.65068E-12 1.94484E-06 3.03076E-05 % Pu242
0.00000E+00 1.48515E-12 3.22624E-07 4.83700E-06 % Am241
0.00000E+00 4.00936E-20 4.14234E-13 1.46317E-11 % Am244
0.00000E+00 8.61773E-24 8.12987E-17 2.89716E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09988E+01 1.09975E+01 % total
];

MAT_uco_A = [
0.00000E+00 4.57071E+06 7.14372E+07 1.26321E+08 % H3
0.00000E+00 2.06480E+16 2.07013E+16 2.05488E+16 % Xe135
3.34939E+09 3.33909E+09 3.16976E+09 2.98799E+09 % U235
2.17865E+09 2.17831E+09 2.17242E+09 2.16564E+09 % U238
0.00000E+00 8.12075E+05 1.96742E+10 1.90823E+11 % Pu238
0.00000E+00 2.91478E+10 9.41357E+11 1.72270E+12 % Pu239
0.00000E+00 3.50578E+08 1.94127E+11 6.86442E+11 % Pu240
0.00000E+00 8.47515E+08 9.51439E+12 6.87349E+13 % Pu241
0.00000E+00 2.77617E+01 6.24138E+06 9.72632E+07 % Pu242
0.00000E+00 4.14866E+03 9.01230E+08 1.35118E+10 % Am241
0.00000E+00 4.15331E+01 4.29107E+08 1.51570E+10 % Am244
0.00000E+00 4.38027E-02 4.13230E+05 1.47258E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.52804E+09 3.31036E+18 3.66289E+18 3.71184E+18 % total
];

MAT_uco_H = [
0.00000E+00 4.16683E-09 6.51249E-08 1.15159E-07 % H3
0.00000E+00 1.86145E+03 1.86626E+03 1.85251E+03 % Xe135
2.47529E-03 2.46768E-03 2.34254E-03 2.20821E-03 % U235
1.49232E-03 1.49209E-03 1.48805E-03 1.48341E-03 % U238
0.00000E+00 7.27121E-07 1.76161E-02 1.70861E-01 % Pu238
0.00000E+00 2.44767E-02 7.90500E-01 1.44663E+00 % Pu239
0.00000E+00 2.94945E-04 1.63321E-01 5.77511E-01 % Pu240
0.00000E+00 7.27154E-07 8.16319E-03 5.89734E-02 % Pu241
0.00000E+00 2.21597E-11 4.98194E-06 7.76365E-05 % Pu242
0.00000E+00 3.71961E-09 8.08026E-04 1.21145E-02 % Am241
0.00000E+00 7.37783E-12 7.62254E-05 2.69246E-03 % Am244
0.00000E+00 2.20999E-15 2.08488E-08 7.42967E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.96761E-03 1.19779E+06 1.22572E+06 1.21848E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.41156E-01 2.40415E-01 2.28223E-01 2.15136E-01 % U235
1.18954E+05 1.18936E+05 1.18614E+05 1.18244E+05 % U238
0.00000E+00 1.51046E-03 3.65941E+01 3.54931E+02 % Pu238
0.00000E+00 9.03583E-02 2.91821E+00 5.34037E+00 % Pu239
0.00000E+00 1.99829E+01 1.10652E+04 3.91272E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.52690E-04 3.43276E+01 5.34947E+02 % Pu242
0.00000E+00 1.78392E-08 3.87529E-03 5.81009E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.18955E+05 1.18956E+05 1.31401E+05 2.10377E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.91970E-04 3.00036E-03 5.30549E-03 % H3
0.00000E+00 4.33609E+09 4.34727E+09 4.31526E+09 % Xe135
1.57421E+02 1.56937E+02 1.48979E+02 1.40436E+02 % U235
9.80393E+01 9.80240E+01 9.77589E+01 9.74539E+01 % U238
0.00000E+00 1.86777E-01 4.52508E+03 4.38894E+04 % Pu238
0.00000E+00 7.28696E+03 2.35339E+05 4.30675E+05 % Pu239
0.00000E+00 8.76445E+01 4.85317E+04 1.71611E+05 % Pu240
0.00000E+00 4.06807E+00 4.56691E+04 3.29927E+05 % Pu241
0.00000E+00 6.66282E-06 1.49793E+00 2.33432E+01 % Pu242
0.00000E+00 8.29732E-04 1.80246E+02 2.70237E+03 % Am241
0.00000E+00 1.91052E-08 1.97389E-01 6.97224E+00 % Am244
0.00000E+00 2.71577E-12 2.56202E-05 9.13002E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.55461E+02 4.54685E+10 6.08274E+10 6.06806E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.18838E-03 1.85737E-02 3.28435E-02 % H3
0.00000E+00 2.27128E+09 2.27714E+09 2.26037E+09 % Xe135
2.84698E+04 2.83823E+04 2.69429E+04 2.53980E+04 % U235
1.74292E+04 1.74265E+04 1.73794E+04 1.73251E+04 % U238
0.00000E+00 8.93283E+01 2.16417E+06 2.09906E+07 % Pu238
0.00000E+00 3.49774E+06 1.12963E+08 2.06724E+08 % Pu239
0.00000E+00 4.20693E+04 2.32952E+07 8.23731E+07 % Pu240
0.00000E+00 1.94928E+03 2.18831E+07 1.58090E+08 % Pu241
0.00000E+00 3.05379E-03 6.86552E+02 1.06989E+04 % Pu242
0.00000E+00 3.98271E-01 8.65180E+04 1.29714E+06 % Am241
0.00000E+00 1.53672E-07 1.58769E+00 5.60810E+01 % Am244
0.00000E+00 2.45295E-12 2.31409E-05 8.24647E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.58991E+04 4.42442E+10 5.90324E+10 6.07966E+10 % total
];

TOT_VOLUME = [ 2.20231E+04 2.20231E+04 2.20231E+04 2.20231E+04 ];

TOT_BURNUP = [ 0.00000E+00 4.60703E-01 8.20062E+00 1.68618E+01 ];

TOT_ADENS = [
0.00000E+00 1.16411E-13 1.81943E-12 3.21726E-12 % H3
0.00000E+00 4.45065E-08 4.46213E-08 4.42927E-08 % Xe135
4.87458E-03 4.85959E-03 4.61315E-03 4.34862E-03 % U235
2.01233E-02 2.01202E-02 2.00657E-02 2.00032E-02 % U238
0.00000E+00 1.47230E-13 3.56695E-09 3.45964E-08 % Pu238
0.00000E+00 1.45279E-06 4.69192E-05 8.58631E-05 % Pu239
0.00000E+00 4.75503E-09 2.63302E-06 9.31050E-06 % Pu240
0.00000E+00 2.50368E-11 2.81069E-07 2.03053E-06 % Pu241
0.00000E+00 2.15216E-14 4.83847E-09 7.54007E-08 % Pu242
0.00000E+00 3.71017E-15 8.05974E-10 1.20837E-08 % Am241
0.00000E+00 9.89267E-23 1.02208E-15 3.61022E-14 % Am244
0.00000E+00 2.11764E-26 1.99776E-19 7.11921E-18 % Am245
0.00000E+00 9.73734E-08 1.74122E-06 3.59270E-06 % lost data
7.04699E-02 7.04817E-02 7.06807E-02 7.09030E-02 % total
];

TOT_MASS = [
0.00000E+00 1.28377E-08 2.00645E-07 3.54798E-07 % H3
0.00000E+00 2.19580E-01 2.20146E-01 2.18525E-01 % Xe135
4.19007E+04 4.17719E+04 3.96535E+04 3.73796E+04 % U235
1.75188E+05 1.75160E+05 1.74687E+05 1.74142E+05 % U238
0.00000E+00 1.28173E-06 3.10527E-02 3.01185E-01 % Pu238
0.00000E+00 1.27008E+01 4.10184E+02 7.50644E+02 % Pu239
0.00000E+00 4.17443E-02 2.31153E+01 8.17367E+01 % Pu240
0.00000E+00 2.20709E-04 2.47772E+00 1.78998E+01 % Pu241
0.00000E+00 1.90515E-07 4.28315E-02 6.67468E-01 % Pu242
0.00000E+00 3.27075E-08 7.10519E-03 1.06526E-01 % Am241
0.00000E+00 8.82985E-16 9.12273E-09 3.22236E-07 % Am244
0.00000E+00 1.89789E-19 1.79045E-12 6.38044E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.42254E+05 2.42253E+05 2.42228E+05 2.42200E+05 % total
];

TOT_A = [
0.00000E+00 4.57071E+06 7.14372E+07 1.26321E+08 % H3
0.00000E+00 2.06480E+16 2.07013E+16 2.05488E+16 % Xe135
3.34939E+09 3.33909E+09 3.16976E+09 2.98799E+09 % U235
2.17865E+09 2.17831E+09 2.17242E+09 2.16564E+09 % U238
0.00000E+00 8.12075E+05 1.96742E+10 1.90823E+11 % Pu238
0.00000E+00 2.91478E+10 9.41357E+11 1.72270E+12 % Pu239
0.00000E+00 3.50578E+08 1.94127E+11 6.86442E+11 % Pu240
0.00000E+00 8.47515E+08 9.51439E+12 6.87349E+13 % Pu241
0.00000E+00 2.77617E+01 6.24138E+06 9.72632E+07 % Pu242
0.00000E+00 4.14866E+03 9.01230E+08 1.35118E+10 % Am241
0.00000E+00 4.15331E+01 4.29107E+08 1.51570E+10 % Am244
0.00000E+00 4.38027E-02 4.13230E+05 1.47258E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.52804E+09 3.31036E+18 3.66289E+18 3.71184E+18 % total
];

TOT_H = [
0.00000E+00 4.16683E-09 6.51249E-08 1.15159E-07 % H3
0.00000E+00 1.86145E+03 1.86626E+03 1.85251E+03 % Xe135
2.47529E-03 2.46768E-03 2.34254E-03 2.20821E-03 % U235
1.49232E-03 1.49209E-03 1.48805E-03 1.48341E-03 % U238
0.00000E+00 7.27121E-07 1.76161E-02 1.70861E-01 % Pu238
0.00000E+00 2.44767E-02 7.90500E-01 1.44663E+00 % Pu239
0.00000E+00 2.94945E-04 1.63321E-01 5.77511E-01 % Pu240
0.00000E+00 7.27154E-07 8.16319E-03 5.89734E-02 % Pu241
0.00000E+00 2.21597E-11 4.98194E-06 7.76365E-05 % Pu242
0.00000E+00 3.71961E-09 8.08026E-04 1.21145E-02 % Am241
0.00000E+00 7.37783E-12 7.62254E-05 2.69246E-03 % Am244
0.00000E+00 2.20999E-15 2.08488E-08 7.42967E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.96761E-03 1.19779E+06 1.22572E+06 1.21848E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.41156E-01 2.40415E-01 2.28223E-01 2.15136E-01 % U235
1.18954E+05 1.18936E+05 1.18614E+05 1.18244E+05 % U238
0.00000E+00 1.51046E-03 3.65941E+01 3.54931E+02 % Pu238
0.00000E+00 9.03583E-02 2.91821E+00 5.34037E+00 % Pu239
0.00000E+00 1.99829E+01 1.10652E+04 3.91272E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.52690E-04 3.43276E+01 5.34947E+02 % Pu242
0.00000E+00 1.78392E-08 3.87529E-03 5.81009E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.18955E+05 1.18956E+05 1.31401E+05 2.10377E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.91970E-04 3.00036E-03 5.30549E-03 % H3
0.00000E+00 4.33609E+09 4.34727E+09 4.31526E+09 % Xe135
1.57421E+02 1.56937E+02 1.48979E+02 1.40436E+02 % U235
9.80393E+01 9.80240E+01 9.77589E+01 9.74539E+01 % U238
0.00000E+00 1.86777E-01 4.52508E+03 4.38894E+04 % Pu238
0.00000E+00 7.28696E+03 2.35339E+05 4.30675E+05 % Pu239
0.00000E+00 8.76445E+01 4.85317E+04 1.71611E+05 % Pu240
0.00000E+00 4.06807E+00 4.56691E+04 3.29927E+05 % Pu241
0.00000E+00 6.66282E-06 1.49793E+00 2.33432E+01 % Pu242
0.00000E+00 8.29732E-04 1.80246E+02 2.70237E+03 % Am241
0.00000E+00 1.91052E-08 1.97389E-01 6.97224E+00 % Am244
0.00000E+00 2.71577E-12 2.56202E-05 9.13002E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.55461E+02 4.54685E+10 6.08274E+10 6.06806E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.18838E-03 1.85737E-02 3.28435E-02 % H3
0.00000E+00 2.27128E+09 2.27714E+09 2.26037E+09 % Xe135
2.84698E+04 2.83823E+04 2.69429E+04 2.53980E+04 % U235
1.74292E+04 1.74265E+04 1.73794E+04 1.73251E+04 % U238
0.00000E+00 8.93283E+01 2.16417E+06 2.09906E+07 % Pu238
0.00000E+00 3.49774E+06 1.12963E+08 2.06724E+08 % Pu239
0.00000E+00 4.20693E+04 2.32952E+07 8.23731E+07 % Pu240
0.00000E+00 1.94928E+03 2.18831E+07 1.58090E+08 % Pu241
0.00000E+00 3.05379E-03 6.86552E+02 1.06989E+04 % Pu242
0.00000E+00 3.98271E-01 8.65180E+04 1.29714E+06 % Am241
0.00000E+00 1.53672E-07 1.58769E+00 5.60810E+01 % Am244
0.00000E+00 2.45295E-12 2.31409E-05 8.24647E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.58991E+04 4.42442E+10 5.90324E+10 6.07966E+10 % total
];

BU = [ 0.00000E+00 4.60641E-01 8.19942E+00 1.68595E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
