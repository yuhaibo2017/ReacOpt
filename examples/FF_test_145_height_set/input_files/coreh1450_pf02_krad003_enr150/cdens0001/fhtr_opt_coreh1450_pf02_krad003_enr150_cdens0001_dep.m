
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

MAT_uco_VOLUME = [ 2.85911E+04 2.85911E+04 2.85911E+04 2.85911E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 3.54857E-01 6.31641E+00 1.29877E+01 ];

MAT_uco_ADENS = [
0.00000E+00 9.04323E-14 1.43207E-12 2.51244E-12 % H3
0.00000E+00 3.31761E-08 3.33828E-08 3.32311E-08 % Xe135
3.74777E-03 3.73632E-03 3.54861E-03 3.34807E-03 % U235
2.12374E-02 2.12347E-02 2.11884E-02 2.11352E-02 % U238
0.00000E+00 1.02605E-13 2.10703E-09 1.99188E-08 % Pu238
0.00000E+00 1.24298E-06 3.99190E-05 7.30182E-05 % Pu239
0.00000E+00 3.97984E-09 2.28270E-06 8.16744E-06 % Pu240
0.00000E+00 1.82086E-11 2.07796E-07 1.52770E-06 % Pu241
0.00000E+00 1.56983E-14 3.59398E-09 5.68508E-08 % Pu242
0.00000E+00 2.67991E-15 5.94944E-10 9.07260E-09 % Am241
0.00000E+00 5.15595E-23 5.23991E-16 1.89153E-14 % Am244
0.00000E+00 1.09931E-26 1.00492E-19 3.65955E-18 % Am245
0.00000E+00 7.49824E-08 1.34166E-06 2.76932E-06 % lost data
7.04339E-02 7.04431E-02 7.05964E-02 7.07676E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.52834E-13 7.17100E-12 1.25809E-11 % H3
0.00000E+00 7.43216E-06 7.47849E-06 7.44449E-06 % Xe135
1.46278E+00 1.45831E+00 1.38504E+00 1.30677E+00 % U235
8.39511E+00 8.39405E+00 8.37575E+00 8.35472E+00 % U238
0.00000E+00 4.05596E-11 8.32904E-07 7.87385E-06 % Pu238
0.00000E+00 4.93415E-04 1.58463E-02 2.89855E-02 % Pu239
0.00000E+00 1.58647E-06 9.09943E-04 3.25575E-03 % Pu240
0.00000E+00 7.28849E-09 8.31761E-05 6.11505E-04 % Pu241
0.00000E+00 6.31000E-12 1.44462E-06 2.28514E-05 % Pu242
0.00000E+00 1.07274E-12 2.38151E-07 3.63168E-06 % Am241
0.00000E+00 2.08963E-20 2.12366E-13 7.66608E-12 % Am244
0.00000E+00 4.47363E-24 4.08951E-17 1.48925E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09991E+01 1.09981E+01 % total
];

MAT_uco_A = [
0.00000E+00 4.60963E+06 7.29972E+07 1.28067E+08 % H3
0.00000E+00 1.99817E+16 2.01063E+16 2.00149E+16 % Xe135
3.34313E+09 3.33292E+09 3.16548E+09 2.98659E+09 % U235
2.98498E+09 2.98460E+09 2.97810E+09 2.97062E+09 % U238
0.00000E+00 7.34722E+05 1.50878E+10 1.42632E+11 % Pu238
0.00000E+00 3.23757E+10 1.03977E+12 1.90190E+12 % Pu239
0.00000E+00 3.80933E+08 2.18490E+11 7.81753E+11 % Pu240
0.00000E+00 8.00197E+08 9.13184E+12 6.71366E+13 % Pu241
0.00000E+00 2.62892E+01 6.01868E+06 9.52054E+07 % Pu242
0.00000E+00 3.89034E+03 8.63660E+08 1.31704E+10 % Am241
0.00000E+00 2.81023E+01 2.85599E+08 1.03097E+10 % Am244
0.00000E+00 2.95203E-02 2.69856E+05 9.82716E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.32811E+09 3.34092E+18 3.70336E+18 3.75075E+18 % total
];

MAT_uco_H = [
0.00000E+00 4.20231E-09 6.65471E-08 1.16751E-07 % H3
0.00000E+00 1.80138E+03 1.81261E+03 1.80437E+03 % Xe135
2.47066E-03 2.46312E-03 2.33937E-03 2.20717E-03 % U235
2.04463E-03 2.04438E-03 2.03992E-03 2.03480E-03 % U238
0.00000E+00 6.57860E-07 1.35094E-02 1.27711E-01 % Pu238
0.00000E+00 2.71873E-02 8.73139E-01 1.59711E+00 % Pu239
0.00000E+00 3.20483E-04 1.83818E-01 6.57697E-01 % Pu240
0.00000E+00 6.86555E-07 7.83496E-03 5.76021E-02 % Pu241
0.00000E+00 2.09843E-11 4.80418E-06 7.59940E-05 % Pu242
0.00000E+00 3.48801E-09 7.74342E-04 1.18083E-02 % Am241
0.00000E+00 4.99201E-12 5.07330E-05 1.83138E-03 % Am244
0.00000E+00 1.48940E-15 1.36151E-08 4.95813E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.51530E-03 1.20004E+06 1.23023E+06 1.22183E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.40705E-01 2.39970E-01 2.27915E-01 2.15034E-01 % U235
1.62980E+05 1.62959E+05 1.62604E+05 1.62196E+05 % U238
0.00000E+00 1.36658E-03 2.80632E+01 2.65296E+02 % Pu238
0.00000E+00 1.00365E-01 3.22328E+00 5.89588E+00 % Pu239
0.00000E+00 2.17132E+01 1.24540E+04 4.45599E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.44591E-04 3.31027E+01 5.23630E+02 % Pu242
0.00000E+00 1.67285E-08 3.71374E-03 5.66326E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.62980E+05 1.62981E+05 1.76646E+05 2.56112E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.93604E-04 3.06588E-03 5.37882E-03 % H3
0.00000E+00 4.19616E+09 4.22231E+09 4.20312E+09 % Xe135
1.57127E+02 1.56647E+02 1.48778E+02 1.40370E+02 % U235
1.34324E+02 1.34307E+02 1.34014E+02 1.33678E+02 % U238
0.00000E+00 1.68986E-01 3.47018E+03 3.28054E+04 % Pu238
0.00000E+00 8.09392E+03 2.59942E+05 4.75475E+05 % Pu239
0.00000E+00 9.52333E+01 5.46226E+04 1.95438E+05 % Pu240
0.00000E+00 3.84094E+00 4.38328E+04 3.22256E+05 % Pu241
0.00000E+00 6.30942E-06 1.44448E+00 2.28493E+01 % Pu242
0.00000E+00 7.78068E-04 1.72732E+02 2.63408E+03 % Am241
0.00000E+00 1.29270E-08 1.31375E-01 4.74245E+00 % Am244
0.00000E+00 1.83026E-12 1.67311E-05 6.09284E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.91451E+02 4.53381E+10 6.08596E+10 6.07172E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.19850E-03 1.89793E-02 3.32974E-02 % H3
0.00000E+00 2.19799E+09 2.21169E+09 2.20163E+09 % Xe135
2.84166E+04 2.83298E+04 2.69066E+04 2.53860E+04 % U235
2.38798E+04 2.38768E+04 2.38248E+04 2.37649E+04 % U238
0.00000E+00 8.08194E+01 1.65965E+06 1.56895E+07 % Pu238
0.00000E+00 3.88508E+06 1.24772E+08 2.28228E+08 % Pu239
0.00000E+00 4.57120E+04 2.62188E+07 9.38104E+07 % Pu240
0.00000E+00 1.84045E+03 2.10032E+07 1.54414E+08 % Pu241
0.00000E+00 2.89182E-03 6.62055E+02 1.04726E+04 % Pu242
0.00000E+00 3.73472E-01 8.29114E+04 1.26436E+06 % Am241
0.00000E+00 1.03978E-07 1.05672E+00 3.81458E+01 % Am244
0.00000E+00 1.65314E-12 1.51119E-05 5.50321E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.22965E+04 4.41810E+10 5.91535E+10 6.09379E+10 % total
];

TOT_VOLUME = [ 2.85911E+04 2.85911E+04 2.85911E+04 2.85911E+04 ];

TOT_BURNUP = [ 0.00000E+00 3.54857E-01 6.31641E+00 1.29877E+01 ];

TOT_ADENS = [
0.00000E+00 9.04323E-14 1.43207E-12 2.51244E-12 % H3
0.00000E+00 3.31761E-08 3.33828E-08 3.32311E-08 % Xe135
3.74777E-03 3.73632E-03 3.54861E-03 3.34807E-03 % U235
2.12374E-02 2.12347E-02 2.11884E-02 2.11352E-02 % U238
0.00000E+00 1.02605E-13 2.10703E-09 1.99188E-08 % Pu238
0.00000E+00 1.24298E-06 3.99190E-05 7.30182E-05 % Pu239
0.00000E+00 3.97984E-09 2.28270E-06 8.16744E-06 % Pu240
0.00000E+00 1.82086E-11 2.07796E-07 1.52770E-06 % Pu241
0.00000E+00 1.56983E-14 3.59398E-09 5.68508E-08 % Pu242
0.00000E+00 2.67991E-15 5.94944E-10 9.07260E-09 % Am241
0.00000E+00 5.15595E-23 5.23991E-16 1.89153E-14 % Am244
0.00000E+00 1.09931E-26 1.00492E-19 3.65955E-18 % Am245
0.00000E+00 7.49824E-08 1.34166E-06 2.76932E-06 % lost data
7.04339E-02 7.04431E-02 7.05964E-02 7.07676E-02 % total
];

TOT_MASS = [
0.00000E+00 1.29470E-08 2.05027E-07 3.59701E-07 % H3
0.00000E+00 2.12494E-01 2.13818E-01 2.12846E-01 % Xe135
4.18224E+04 4.16947E+04 3.96000E+04 3.73620E+04 % U235
2.40026E+05 2.39995E+05 2.39472E+05 2.38871E+05 % U238
0.00000E+00 1.15964E-06 2.38137E-02 2.25122E-01 % Pu238
0.00000E+00 1.41073E+01 4.53065E+02 8.28727E+02 % Pu239
0.00000E+00 4.53588E-02 2.60163E+01 9.30857E+01 % Pu240
0.00000E+00 2.08386E-04 2.37810E+00 1.74836E+01 % Pu241
0.00000E+00 1.80410E-07 4.13032E-02 6.53347E-01 % Pu242
0.00000E+00 3.06710E-08 6.80899E-03 1.03834E-01 % Am241
0.00000E+00 5.97449E-16 6.07178E-09 2.19182E-07 % Am244
0.00000E+00 1.27906E-19 1.16924E-12 4.25794E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.14502E+05 3.14501E+05 3.14476E+05 3.14449E+05 % total
];

TOT_A = [
0.00000E+00 4.60963E+06 7.29972E+07 1.28067E+08 % H3
0.00000E+00 1.99817E+16 2.01063E+16 2.00149E+16 % Xe135
3.34313E+09 3.33292E+09 3.16548E+09 2.98659E+09 % U235
2.98498E+09 2.98460E+09 2.97810E+09 2.97062E+09 % U238
0.00000E+00 7.34722E+05 1.50878E+10 1.42632E+11 % Pu238
0.00000E+00 3.23757E+10 1.03977E+12 1.90190E+12 % Pu239
0.00000E+00 3.80933E+08 2.18490E+11 7.81753E+11 % Pu240
0.00000E+00 8.00197E+08 9.13184E+12 6.71366E+13 % Pu241
0.00000E+00 2.62892E+01 6.01868E+06 9.52054E+07 % Pu242
0.00000E+00 3.89034E+03 8.63660E+08 1.31704E+10 % Am241
0.00000E+00 2.81023E+01 2.85599E+08 1.03097E+10 % Am244
0.00000E+00 2.95203E-02 2.69856E+05 9.82716E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.32811E+09 3.34092E+18 3.70336E+18 3.75075E+18 % total
];

TOT_H = [
0.00000E+00 4.20231E-09 6.65471E-08 1.16751E-07 % H3
0.00000E+00 1.80138E+03 1.81261E+03 1.80437E+03 % Xe135
2.47066E-03 2.46312E-03 2.33937E-03 2.20717E-03 % U235
2.04463E-03 2.04438E-03 2.03992E-03 2.03480E-03 % U238
0.00000E+00 6.57860E-07 1.35094E-02 1.27711E-01 % Pu238
0.00000E+00 2.71873E-02 8.73139E-01 1.59711E+00 % Pu239
0.00000E+00 3.20483E-04 1.83818E-01 6.57697E-01 % Pu240
0.00000E+00 6.86555E-07 7.83496E-03 5.76021E-02 % Pu241
0.00000E+00 2.09843E-11 4.80418E-06 7.59940E-05 % Pu242
0.00000E+00 3.48801E-09 7.74342E-04 1.18083E-02 % Am241
0.00000E+00 4.99201E-12 5.07330E-05 1.83138E-03 % Am244
0.00000E+00 1.48940E-15 1.36151E-08 4.95813E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.51530E-03 1.20004E+06 1.23023E+06 1.22183E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
2.40705E-01 2.39970E-01 2.27915E-01 2.15034E-01 % U235
1.62980E+05 1.62959E+05 1.62604E+05 1.62196E+05 % U238
0.00000E+00 1.36658E-03 2.80632E+01 2.65296E+02 % Pu238
0.00000E+00 1.00365E-01 3.22328E+00 5.89588E+00 % Pu239
0.00000E+00 2.17132E+01 1.24540E+04 4.45599E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.44591E-04 3.31027E+01 5.23630E+02 % Pu242
0.00000E+00 1.67285E-08 3.71374E-03 5.66326E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.62980E+05 1.62981E+05 1.76646E+05 2.56112E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.93604E-04 3.06588E-03 5.37882E-03 % H3
0.00000E+00 4.19616E+09 4.22231E+09 4.20312E+09 % Xe135
1.57127E+02 1.56647E+02 1.48778E+02 1.40370E+02 % U235
1.34324E+02 1.34307E+02 1.34014E+02 1.33678E+02 % U238
0.00000E+00 1.68986E-01 3.47018E+03 3.28054E+04 % Pu238
0.00000E+00 8.09392E+03 2.59942E+05 4.75475E+05 % Pu239
0.00000E+00 9.52333E+01 5.46226E+04 1.95438E+05 % Pu240
0.00000E+00 3.84094E+00 4.38328E+04 3.22256E+05 % Pu241
0.00000E+00 6.30942E-06 1.44448E+00 2.28493E+01 % Pu242
0.00000E+00 7.78068E-04 1.72732E+02 2.63408E+03 % Am241
0.00000E+00 1.29270E-08 1.31375E-01 4.74245E+00 % Am244
0.00000E+00 1.83026E-12 1.67311E-05 6.09284E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.91451E+02 4.53381E+10 6.08596E+10 6.07172E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.19850E-03 1.89793E-02 3.32974E-02 % H3
0.00000E+00 2.19799E+09 2.21169E+09 2.20163E+09 % Xe135
2.84166E+04 2.83298E+04 2.69066E+04 2.53860E+04 % U235
2.38798E+04 2.38768E+04 2.38248E+04 2.37649E+04 % U238
0.00000E+00 8.08194E+01 1.65965E+06 1.56895E+07 % Pu238
0.00000E+00 3.88508E+06 1.24772E+08 2.28228E+08 % Pu239
0.00000E+00 4.57120E+04 2.62188E+07 9.38104E+07 % Pu240
0.00000E+00 1.84045E+03 2.10032E+07 1.54414E+08 % Pu241
0.00000E+00 2.89182E-03 6.62055E+02 1.04726E+04 % Pu242
0.00000E+00 3.73472E-01 8.29114E+04 1.26436E+06 % Am241
0.00000E+00 1.03978E-07 1.05672E+00 3.81458E+01 % Am244
0.00000E+00 1.65314E-12 1.51119E-05 5.50321E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.22965E+04 4.41810E+10 5.91535E+10 6.09379E+10 % total
];

BU = [ 0.00000E+00 3.54801E-01 6.31546E+00 1.29857E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
