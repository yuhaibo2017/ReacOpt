
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

MAT_uco_VOLUME = [ 3.19338E+04 3.19338E+04 3.19338E+04 3.19338E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 3.17729E-01 5.65552E+00 1.16288E+01 ];

MAT_uco_ADENS = [
0.00000E+00 7.38955E-14 1.20581E-12 2.22287E-12 % H3
0.00000E+00 3.64381E-08 3.66208E-08 3.65830E-08 % Xe135
4.87458E-03 4.86422E-03 4.69272E-03 4.50672E-03 % U235
2.01233E-02 2.01210E-02 2.00816E-02 2.00368E-02 % U238
0.00000E+00 6.17149E-14 1.27096E-09 1.21221E-08 % Pu238
0.00000E+00 1.06601E-06 3.57204E-05 6.80998E-05 % Pu239
0.00000E+00 2.37526E-09 1.37323E-06 5.14781E-06 % Pu240
0.00000E+00 8.78425E-12 1.02749E-07 8.05910E-07 % Pu241
0.00000E+00 4.94743E-15 1.14375E-09 1.90609E-08 % Pu242
0.00000E+00 1.30521E-15 2.95034E-10 4.81258E-09 % Am241
0.00000E+00 1.10947E-23 1.13864E-16 4.30647E-15 % Am244
0.00000E+00 1.54152E-27 1.43107E-20 5.43541E-19 % Am245
0.00000E+00 6.71492E-08 1.19903E-06 2.47218E-06 % lost data
7.04699E-02 7.04780E-02 7.06152E-02 7.07686E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 3.70027E-13 6.03802E-12 1.11309E-11 % H3
0.00000E+00 8.16292E-06 8.20385E-06 8.19539E-06 % Xe135
1.90258E+00 1.89853E+00 1.83160E+00 1.75900E+00 % U235
7.95473E+00 7.95382E+00 7.93825E+00 7.92053E+00 % U238
0.00000E+00 2.43957E-11 5.02405E-07 4.79182E-06 % Pu238
0.00000E+00 4.23164E-04 1.41797E-02 2.70330E-02 % Pu239
0.00000E+00 9.46839E-07 5.47403E-04 2.05205E-03 % Pu240
0.00000E+00 3.51614E-09 4.11280E-05 3.22587E-04 % Pu241
0.00000E+00 1.98864E-12 4.59734E-07 7.66162E-06 % Pu242
0.00000E+00 5.22464E-13 1.18100E-07 1.92643E-06 % Am241
0.00000E+00 4.49653E-21 4.61474E-14 1.74535E-12 % Am244
0.00000E+00 6.27319E-25 5.82370E-18 2.21194E-16 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.10000E+01 1.09992E+01 1.09983E+01 % total
];

MAT_uco_A = [
0.00000E+00 4.20707E+06 6.86499E+07 1.26554E+08 % H3
0.00000E+00 2.45122E+16 2.46351E+16 2.46097E+16 % Xe135
4.85666E+09 4.84633E+09 4.67547E+09 4.49015E+09 % U235
3.15907E+09 3.15871E+09 3.15253E+09 3.14549E+09 % U238
0.00000E+00 4.93585E+05 1.01649E+10 9.69504E+10 % Pu238
0.00000E+00 3.10123E+10 1.03918E+12 1.98116E+12 % Pu239
0.00000E+00 2.53930E+08 1.46806E+11 5.50333E+11 % Pu240
0.00000E+00 4.31166E+08 5.04331E+12 3.95572E+13 % Pu241
0.00000E+00 9.25389E+00 2.13931E+06 3.56524E+07 % Pu242
0.00000E+00 2.11625E+03 4.78364E+08 7.80303E+09 % Am241
0.00000E+00 6.75412E+00 6.93167E+07 2.62164E+09 % Am244
0.00000E+00 4.62346E-03 4.29219E+04 1.63024E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
8.01573E+09 3.33220E+18 3.69631E+18 3.75145E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.83532E-09 6.25838E-08 1.15371E-07 % H3
0.00000E+00 2.20981E+03 2.22090E+03 2.21860E+03 % Xe135
3.58920E-03 3.58156E-03 3.45529E-03 3.31834E-03 % U235
2.16388E-03 2.16363E-03 2.15940E-03 2.15458E-03 % U238
0.00000E+00 4.41949E-07 9.10151E-03 8.68081E-02 % Pu238
0.00000E+00 2.60424E-02 8.72648E-01 1.66367E+00 % Pu239
0.00000E+00 2.13634E-04 1.23510E-01 4.63001E-01 % Pu240
0.00000E+00 3.69933E-07 4.32708E-03 3.39394E-02 % Pu241
0.00000E+00 7.38655E-12 1.70762E-06 2.84581E-05 % Pu242
0.00000E+00 1.89739E-09 4.28892E-04 6.99605E-03 % Am241
0.00000E+00 1.19978E-12 1.23132E-05 4.65702E-04 % Am244
0.00000E+00 2.33269E-16 2.16555E-09 8.22510E-08 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.75308E-03 1.19968E+06 1.23352E+06 1.23066E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
3.49679E-01 3.48936E-01 3.36634E-01 3.23291E-01 % U235
1.72485E+05 1.72465E+05 1.72128E+05 1.71744E+05 % U238
0.00000E+00 9.18068E-04 1.89067E+01 1.80328E+02 % Pu238
0.00000E+00 9.61383E-02 3.22146E+00 6.14161E+00 % Pu239
0.00000E+00 1.44740E+01 8.36795E+03 3.13690E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 5.08964E-05 1.17662E+01 1.96088E+02 % Pu242
0.00000E+00 9.09988E-09 2.05696E-03 3.35530E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.72486E+05 1.72480E+05 1.81100E+05 2.22582E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.76697E-04 2.88329E-03 5.31525E-03 % H3
0.00000E+00 5.14756E+09 5.17337E+09 5.16804E+09 % Xe135
2.28263E+02 2.27777E+02 2.19747E+02 2.11037E+02 % U235
1.42158E+02 1.42142E+02 1.41864E+02 1.41547E+02 % U238
0.00000E+00 1.13525E-01 2.33793E+03 2.22986E+04 % Pu238
0.00000E+00 7.75308E+03 2.59796E+05 4.95291E+05 % Pu239
0.00000E+00 6.34824E+01 3.67016E+04 1.37583E+05 % Pu240
0.00000E+00 2.06960E+00 2.42079E+04 1.89875E+05 % Pu241
0.00000E+00 2.22093E-06 5.13435E-01 8.55657E+00 % Pu242
0.00000E+00 4.23250E-04 9.56728E+01 1.56061E+03 % Am241
0.00000E+00 3.10689E-09 3.18857E-02 1.20596E+00 % Am244
0.00000E+00 2.86655E-13 2.66116E-06 1.01075E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.70421E+02 4.62923E+10 6.18203E+10 6.18304E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 1.09384E-03 1.78490E-02 3.29039E-02 % H3
0.00000E+00 2.69634E+09 2.70986E+09 2.70707E+09 % Xe135
4.12816E+04 4.11938E+04 3.97415E+04 3.81663E+04 % U235
2.52726E+04 2.52697E+04 2.52202E+04 2.51639E+04 % U238
0.00000E+00 5.42943E+01 1.11814E+06 1.06645E+07 % Pu238
0.00000E+00 3.72148E+06 1.24702E+08 2.37740E+08 % Pu239
0.00000E+00 3.04715E+04 1.76167E+07 6.60399E+07 % Pu240
0.00000E+00 9.91681E+02 1.15996E+07 9.09816E+07 % Pu241
0.00000E+00 1.01793E-03 2.35324E+02 3.92176E+03 % Pu242
0.00000E+00 2.03160E-01 4.59229E+04 7.49091E+05 % Am241
0.00000E+00 2.49902E-08 2.56472E-01 9.70008E+00 % Am244
0.00000E+00 2.58914E-13 2.40362E-06 9.12935E-05 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.65541E+04 4.46780E+10 5.95758E+10 6.13970E+10 % total
];

TOT_VOLUME = [ 3.19338E+04 3.19338E+04 3.19338E+04 3.19338E+04 ];

TOT_BURNUP = [ 0.00000E+00 3.17729E-01 5.65552E+00 1.16288E+01 ];

TOT_ADENS = [
0.00000E+00 7.38955E-14 1.20581E-12 2.22287E-12 % H3
0.00000E+00 3.64381E-08 3.66208E-08 3.65830E-08 % Xe135
4.87458E-03 4.86422E-03 4.69272E-03 4.50672E-03 % U235
2.01233E-02 2.01210E-02 2.00816E-02 2.00368E-02 % U238
0.00000E+00 6.17149E-14 1.27096E-09 1.21221E-08 % Pu238
0.00000E+00 1.06601E-06 3.57204E-05 6.80998E-05 % Pu239
0.00000E+00 2.37526E-09 1.37323E-06 5.14781E-06 % Pu240
0.00000E+00 8.78425E-12 1.02749E-07 8.05910E-07 % Pu241
0.00000E+00 4.94743E-15 1.14375E-09 1.90609E-08 % Pu242
0.00000E+00 1.30521E-15 2.95034E-10 4.81258E-09 % Am241
0.00000E+00 1.10947E-23 1.13864E-16 4.30647E-15 % Am244
0.00000E+00 1.54152E-27 1.43107E-20 5.43541E-19 % Am245
0.00000E+00 6.71492E-08 1.19903E-06 2.47218E-06 % lost data
7.04699E-02 7.04780E-02 7.06152E-02 7.07686E-02 % total
];

TOT_MASS = [
0.00000E+00 1.18164E-08 1.92817E-07 3.55450E-07 % H3
0.00000E+00 2.60673E-01 2.61980E-01 2.61710E-01 % Xe135
6.07565E+04 6.06273E+04 5.84898E+04 5.61715E+04 % U235
2.54024E+05 2.53995E+05 2.53498E+05 2.52932E+05 % U238
0.00000E+00 7.79046E-07 1.60437E-02 1.53021E-01 % Pu238
0.00000E+00 1.35132E+01 4.52810E+02 8.63266E+02 % Pu239
0.00000E+00 3.02361E-02 1.74806E+01 6.55297E+01 % Pu240
0.00000E+00 1.12284E-04 1.31337E+00 1.03014E+01 % Pu241
0.00000E+00 6.35048E-08 1.46810E-02 2.44664E-01 % Pu242
0.00000E+00 1.66843E-08 3.77136E-03 6.15182E-02 % Am241
0.00000E+00 1.43591E-16 1.47366E-09 5.57356E-08 % Am244
0.00000E+00 2.00326E-20 1.85973E-13 7.06354E-12 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.51271E+05 3.51270E+05 3.51245E+05 3.51218E+05 % total
];

TOT_A = [
0.00000E+00 4.20707E+06 6.86499E+07 1.26554E+08 % H3
0.00000E+00 2.45122E+16 2.46351E+16 2.46097E+16 % Xe135
4.85666E+09 4.84633E+09 4.67547E+09 4.49015E+09 % U235
3.15907E+09 3.15871E+09 3.15253E+09 3.14549E+09 % U238
0.00000E+00 4.93585E+05 1.01649E+10 9.69504E+10 % Pu238
0.00000E+00 3.10123E+10 1.03918E+12 1.98116E+12 % Pu239
0.00000E+00 2.53930E+08 1.46806E+11 5.50333E+11 % Pu240
0.00000E+00 4.31166E+08 5.04331E+12 3.95572E+13 % Pu241
0.00000E+00 9.25389E+00 2.13931E+06 3.56524E+07 % Pu242
0.00000E+00 2.11625E+03 4.78364E+08 7.80303E+09 % Am241
0.00000E+00 6.75412E+00 6.93167E+07 2.62164E+09 % Am244
0.00000E+00 4.62346E-03 4.29219E+04 1.63024E+06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
8.01573E+09 3.33220E+18 3.69631E+18 3.75145E+18 % total
];

TOT_H = [
0.00000E+00 3.83532E-09 6.25838E-08 1.15371E-07 % H3
0.00000E+00 2.20981E+03 2.22090E+03 2.21860E+03 % Xe135
3.58920E-03 3.58156E-03 3.45529E-03 3.31834E-03 % U235
2.16388E-03 2.16363E-03 2.15940E-03 2.15458E-03 % U238
0.00000E+00 4.41949E-07 9.10151E-03 8.68081E-02 % Pu238
0.00000E+00 2.60424E-02 8.72648E-01 1.66367E+00 % Pu239
0.00000E+00 2.13634E-04 1.23510E-01 4.63001E-01 % Pu240
0.00000E+00 3.69933E-07 4.32708E-03 3.39394E-02 % Pu241
0.00000E+00 7.38655E-12 1.70762E-06 2.84581E-05 % Pu242
0.00000E+00 1.89739E-09 4.28892E-04 6.99605E-03 % Am241
0.00000E+00 1.19978E-12 1.23132E-05 4.65702E-04 % Am244
0.00000E+00 2.33269E-16 2.16555E-09 8.22510E-08 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.75308E-03 1.19968E+06 1.23352E+06 1.23066E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
3.49679E-01 3.48936E-01 3.36634E-01 3.23291E-01 % U235
1.72485E+05 1.72465E+05 1.72128E+05 1.71744E+05 % U238
0.00000E+00 9.18068E-04 1.89067E+01 1.80328E+02 % Pu238
0.00000E+00 9.61383E-02 3.22146E+00 6.14161E+00 % Pu239
0.00000E+00 1.44740E+01 8.36795E+03 3.13690E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 5.08964E-05 1.17662E+01 1.96088E+02 % Pu242
0.00000E+00 9.09988E-09 2.05696E-03 3.35530E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.72486E+05 1.72480E+05 1.81100E+05 2.22582E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.76697E-04 2.88329E-03 5.31525E-03 % H3
0.00000E+00 5.14756E+09 5.17337E+09 5.16804E+09 % Xe135
2.28263E+02 2.27777E+02 2.19747E+02 2.11037E+02 % U235
1.42158E+02 1.42142E+02 1.41864E+02 1.41547E+02 % U238
0.00000E+00 1.13525E-01 2.33793E+03 2.22986E+04 % Pu238
0.00000E+00 7.75308E+03 2.59796E+05 4.95291E+05 % Pu239
0.00000E+00 6.34824E+01 3.67016E+04 1.37583E+05 % Pu240
0.00000E+00 2.06960E+00 2.42079E+04 1.89875E+05 % Pu241
0.00000E+00 2.22093E-06 5.13435E-01 8.55657E+00 % Pu242
0.00000E+00 4.23250E-04 9.56728E+01 1.56061E+03 % Am241
0.00000E+00 3.10689E-09 3.18857E-02 1.20596E+00 % Am244
0.00000E+00 2.86655E-13 2.66116E-06 1.01075E-04 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.70421E+02 4.62923E+10 6.18203E+10 6.18304E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 1.09384E-03 1.78490E-02 3.29039E-02 % H3
0.00000E+00 2.69634E+09 2.70986E+09 2.70707E+09 % Xe135
4.12816E+04 4.11938E+04 3.97415E+04 3.81663E+04 % U235
2.52726E+04 2.52697E+04 2.52202E+04 2.51639E+04 % U238
0.00000E+00 5.42943E+01 1.11814E+06 1.06645E+07 % Pu238
0.00000E+00 3.72148E+06 1.24702E+08 2.37740E+08 % Pu239
0.00000E+00 3.04715E+04 1.76167E+07 6.60399E+07 % Pu240
0.00000E+00 9.91681E+02 1.15996E+07 9.09816E+07 % Pu241
0.00000E+00 1.01793E-03 2.35324E+02 3.92176E+03 % Pu242
0.00000E+00 2.03160E-01 4.59229E+04 7.49091E+05 % Am241
0.00000E+00 2.49902E-08 2.56472E-01 9.70008E+00 % Am244
0.00000E+00 2.58914E-13 2.40362E-06 9.12935E-05 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.65541E+04 4.46780E+10 5.95758E+10 6.13970E+10 % total
];

BU = [ 0.00000E+00 3.17681E-01 5.65473E+00 1.16271E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
