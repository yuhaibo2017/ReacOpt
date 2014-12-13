
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

MAT_uco_VOLUME = [ 1.77016E+04 1.77016E+04 1.77016E+04 1.77016E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 5.73166E-01 1.02024E+01 2.09781E+01 ];

MAT_uco_ADENS = [
0.00000E+00 9.48194E-14 1.41829E-12 2.41327E-12 % H3
0.00000E+00 4.66477E-08 4.63180E-08 4.54737E-08 % Xe135
4.87458E-03 4.85618E-03 4.55396E-03 4.23029E-03 % U235
2.01233E-02 2.01200E-02 2.00624E-02 1.99957E-02 % U238
0.00000E+00 1.26536E-13 3.87294E-09 3.84706E-08 % Pu238
0.00000E+00 1.54392E-06 4.80215E-05 8.47229E-05 % Pu239
0.00000E+00 6.03038E-09 3.45152E-06 1.21047E-05 % Pu240
0.00000E+00 2.96220E-11 3.46748E-07 2.46582E-06 % Pu241
0.00000E+00 3.15721E-14 7.59062E-09 1.18838E-07 % Pu242
0.00000E+00 4.33923E-15 9.90885E-10 1.45112E-08 % Am241
0.00000E+00 1.18948E-22 1.40009E-15 4.82948E-14 % Am244
0.00000E+00 3.08861E-26 3.33569E-19 1.17176E-17 % Am245
0.00000E+00 1.21093E-07 2.16604E-06 4.46921E-06 % lost data
7.04699E-02 7.04846E-02 7.07321E-02 7.10086E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 4.74802E-13 7.10202E-12 1.20843E-11 % H3
0.00000E+00 1.04501E-05 1.03762E-05 1.01871E-05 % Xe135
1.90258E+00 1.89540E+00 1.77744E+00 1.65111E+00 % U235
7.95473E+00 7.95341E+00 7.93063E+00 7.90426E+00 % U238
0.00000E+00 5.00195E-11 1.53096E-06 1.52073E-05 % Pu238
0.00000E+00 6.12877E-04 1.90627E-02 3.36318E-02 % Pu239
0.00000E+00 2.40386E-06 1.37587E-03 4.82525E-03 % Pu240
0.00000E+00 1.18570E-08 1.38795E-04 9.87011E-04 % Pu241
0.00000E+00 1.26905E-11 3.05108E-06 4.77673E-05 % Pu242
0.00000E+00 1.73695E-12 3.96642E-07 5.80871E-06 % Am241
0.00000E+00 4.82078E-20 5.67438E-13 1.95732E-11 % Am244
0.00000E+00 1.25691E-23 1.35746E-16 4.76848E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09985E+01 1.09969E+01 % total
];

MAT_uco_A = [
0.00000E+00 2.99241E+06 4.47600E+07 7.61604E+07 % H3
0.00000E+00 1.73948E+16 1.72719E+16 1.69571E+16 % Xe135
2.69216E+09 2.68199E+09 2.51508E+09 2.33632E+09 % U235
1.75114E+09 1.75085E+09 1.74584E+09 1.74004E+09 % U238
0.00000E+00 5.60984E+05 1.71702E+10 1.70555E+11 % Pu238
0.00000E+00 2.48979E+10 7.74415E+11 1.36628E+12 % Pu239
0.00000E+00 3.57363E+08 2.04539E+11 7.17332E+11 % Pu240
0.00000E+00 8.05965E+08 9.43443E+12 6.70908E+13 % Pu241
0.00000E+00 3.27349E+01 7.87017E+06 1.23214E+08 % Pu242
0.00000E+00 3.89997E+03 8.90578E+08 1.30423E+10 % Am241
0.00000E+00 4.01394E+01 4.72467E+08 1.62973E+10 % Am244
0.00000E+00 5.13505E-02 5.54585E+05 1.94815E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.44330E+09 3.26495E+18 3.59334E+18 3.63520E+18 % total
];

MAT_uco_H = [
0.00000E+00 2.72800E-09 4.08049E-08 6.94307E-08 % H3
0.00000E+00 1.56817E+03 1.55709E+03 1.52871E+03 % Xe135
1.98957E-03 1.98206E-03 1.85871E-03 1.72660E-03 % U235
1.19949E-03 1.19929E-03 1.19586E-03 1.19188E-03 % U238
0.00000E+00 5.02298E-07 1.53740E-02 1.52713E-01 % Pu238
0.00000E+00 2.09079E-02 6.50311E-01 1.14732E+00 % Pu239
0.00000E+00 3.00653E-04 1.72081E-01 6.03499E-01 % Pu240
0.00000E+00 6.91504E-07 8.09458E-03 5.75628E-02 % Pu241
0.00000E+00 2.61293E-11 6.28205E-06 9.83509E-05 % Pu242
0.00000E+00 3.49664E-09 7.98476E-04 1.16934E-02 % Am241
0.00000E+00 7.13026E-12 8.39279E-05 2.89500E-03 % Am244
0.00000E+00 2.59080E-15 2.79807E-08 9.82905E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.18906E-03 1.19378E+06 1.21462E+06 1.20464E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.93835E-01 1.93103E-01 1.81086E-01 1.68215E-01 % U235
9.56125E+04 9.55966E+04 9.53229E+04 9.50059E+04 % U238
0.00000E+00 1.04343E-03 3.19366E+01 3.17232E+02 % Pu238
0.00000E+00 7.71834E-02 2.40069E+00 4.23546E+00 % Pu239
0.00000E+00 2.03697E+01 1.16587E+04 4.08879E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.80042E-04 4.32859E+01 6.77678E+02 % Pu242
0.00000E+00 1.67699E-08 3.82948E-03 5.60817E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
9.56127E+04 9.56173E+04 1.08996E+05 1.97734E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.25681E-04 1.87992E-03 3.19874E-03 % H3
0.00000E+00 3.65291E+09 3.62709E+09 3.56098E+09 % Xe135
1.26531E+02 1.26054E+02 1.18209E+02 1.09807E+02 % U235
7.88015E+01 7.87884E+01 7.85628E+01 7.83016E+01 % U238
0.00000E+00 1.29026E-01 3.94914E+03 3.92276E+04 % Pu238
0.00000E+00 6.22447E+03 1.93604E+05 3.41569E+05 % Pu239
0.00000E+00 8.93408E+01 5.11347E+04 1.79333E+05 % Pu240
0.00000E+00 3.86863E+00 4.52853E+04 3.22036E+05 % Pu241
0.00000E+00 7.85637E-06 1.88884E+00 2.95714E+01 % Pu242
0.00000E+00 7.79994E-04 1.78116E+02 2.60845E+03 % Am241
0.00000E+00 1.84641E-08 2.17335E-01 7.49674E+00 % Am244
0.00000E+00 3.18373E-12 3.43843E-05 1.20785E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.05333E+02 4.47361E+10 5.97772E+10 5.94707E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 7.78027E-04 1.16376E-02 1.98017E-02 % H3
0.00000E+00 1.91343E+09 1.89991E+09 1.86528E+09 % Xe135
2.28833E+04 2.27969E+04 2.13782E+04 1.98587E+04 % U235
1.40092E+04 1.40068E+04 1.39667E+04 1.39203E+04 % U238
0.00000E+00 6.17083E+01 1.88872E+06 1.87610E+07 % Pu238
0.00000E+00 2.98775E+06 9.29298E+07 1.63953E+08 % Pu239
0.00000E+00 4.28836E+04 2.45447E+07 8.60798E+07 % Pu240
0.00000E+00 1.85372E+03 2.16992E+07 1.54309E+08 % Pu241
0.00000E+00 3.60084E-03 8.65719E+02 1.35536E+04 % Pu242
0.00000E+00 3.74397E-01 8.54955E+04 1.25206E+06 % Am241
0.00000E+00 1.48516E-07 1.74813E+00 6.02999E+01 % Am244
0.00000E+00 2.87563E-12 3.10568E-05 1.09096E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.68925E+04 4.38135E+10 5.82964E+10 5.98950E+10 % total
];

TOT_VOLUME = [ 1.77016E+04 1.77016E+04 1.77016E+04 1.77016E+04 ];

TOT_BURNUP = [ 0.00000E+00 5.73166E-01 1.02024E+01 2.09781E+01 ];

TOT_ADENS = [
0.00000E+00 9.48194E-14 1.41829E-12 2.41327E-12 % H3
0.00000E+00 4.66477E-08 4.63180E-08 4.54737E-08 % Xe135
4.87458E-03 4.85618E-03 4.55396E-03 4.23029E-03 % U235
2.01233E-02 2.01200E-02 2.00624E-02 1.99957E-02 % U238
0.00000E+00 1.26536E-13 3.87294E-09 3.84706E-08 % Pu238
0.00000E+00 1.54392E-06 4.80215E-05 8.47229E-05 % Pu239
0.00000E+00 6.03038E-09 3.45152E-06 1.21047E-05 % Pu240
0.00000E+00 2.96220E-11 3.46748E-07 2.46582E-06 % Pu241
0.00000E+00 3.15721E-14 7.59062E-09 1.18838E-07 % Pu242
0.00000E+00 4.33923E-15 9.90885E-10 1.45112E-08 % Am241
0.00000E+00 1.18948E-22 1.40009E-15 4.82948E-14 % Am244
0.00000E+00 3.08861E-26 3.33569E-19 1.17176E-17 % Am245
0.00000E+00 1.21093E-07 2.16604E-06 4.46921E-06 % lost data
7.04699E-02 7.04846E-02 7.07321E-02 7.10086E-02 % total
];

TOT_MASS = [
0.00000E+00 8.40477E-09 1.25717E-07 2.13911E-07 % H3
0.00000E+00 1.84984E-01 1.83676E-01 1.80328E-01 % Xe135
3.36787E+04 3.35516E+04 3.14635E+04 2.92272E+04 % U235
1.40812E+05 1.40788E+05 1.40385E+05 1.39918E+05 % U238
0.00000E+00 8.85426E-07 2.71005E-02 2.69194E-01 % Pu238
0.00000E+00 1.08489E+01 3.37441E+02 5.95337E+02 % Pu239
0.00000E+00 4.25523E-02 2.43550E+01 8.54148E+01 % Pu240
0.00000E+00 2.09888E-04 2.45690E+00 1.74717E+01 % Pu241
0.00000E+00 2.24643E-07 5.40090E-02 8.45558E-01 % Pu242
0.00000E+00 3.07469E-08 7.02121E-03 1.02824E-01 % Am241
0.00000E+00 8.53356E-16 1.00446E-08 3.46477E-07 % Am244
0.00000E+00 2.22493E-19 2.40292E-12 8.44098E-11 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.94718E+05 1.94716E+05 1.94691E+05 1.94663E+05 % total
];

TOT_A = [
0.00000E+00 2.99241E+06 4.47600E+07 7.61604E+07 % H3
0.00000E+00 1.73948E+16 1.72719E+16 1.69571E+16 % Xe135
2.69216E+09 2.68199E+09 2.51508E+09 2.33632E+09 % U235
1.75114E+09 1.75085E+09 1.74584E+09 1.74004E+09 % U238
0.00000E+00 5.60984E+05 1.71702E+10 1.70555E+11 % Pu238
0.00000E+00 2.48979E+10 7.74415E+11 1.36628E+12 % Pu239
0.00000E+00 3.57363E+08 2.04539E+11 7.17332E+11 % Pu240
0.00000E+00 8.05965E+08 9.43443E+12 6.70908E+13 % Pu241
0.00000E+00 3.27349E+01 7.87017E+06 1.23214E+08 % Pu242
0.00000E+00 3.89997E+03 8.90578E+08 1.30423E+10 % Am241
0.00000E+00 4.01394E+01 4.72467E+08 1.62973E+10 % Am244
0.00000E+00 5.13505E-02 5.54585E+05 1.94815E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.44330E+09 3.26495E+18 3.59334E+18 3.63520E+18 % total
];

TOT_H = [
0.00000E+00 2.72800E-09 4.08049E-08 6.94307E-08 % H3
0.00000E+00 1.56817E+03 1.55709E+03 1.52871E+03 % Xe135
1.98957E-03 1.98206E-03 1.85871E-03 1.72660E-03 % U235
1.19949E-03 1.19929E-03 1.19586E-03 1.19188E-03 % U238
0.00000E+00 5.02298E-07 1.53740E-02 1.52713E-01 % Pu238
0.00000E+00 2.09079E-02 6.50311E-01 1.14732E+00 % Pu239
0.00000E+00 3.00653E-04 1.72081E-01 6.03499E-01 % Pu240
0.00000E+00 6.91504E-07 8.09458E-03 5.75628E-02 % Pu241
0.00000E+00 2.61293E-11 6.28205E-06 9.83509E-05 % Pu242
0.00000E+00 3.49664E-09 7.98476E-04 1.16934E-02 % Am241
0.00000E+00 7.13026E-12 8.39279E-05 2.89500E-03 % Am244
0.00000E+00 2.59080E-15 2.79807E-08 9.82905E-07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.18906E-03 1.19378E+06 1.21462E+06 1.20464E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.93835E-01 1.93103E-01 1.81086E-01 1.68215E-01 % U235
9.56125E+04 9.55966E+04 9.53229E+04 9.50059E+04 % U238
0.00000E+00 1.04343E-03 3.19366E+01 3.17232E+02 % Pu238
0.00000E+00 7.71834E-02 2.40069E+00 4.23546E+00 % Pu239
0.00000E+00 2.03697E+01 1.16587E+04 4.08879E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 1.80042E-04 4.32859E+01 6.77678E+02 % Pu242
0.00000E+00 1.67699E-08 3.82948E-03 5.60817E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
9.56127E+04 9.56173E+04 1.08996E+05 1.97734E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.25681E-04 1.87992E-03 3.19874E-03 % H3
0.00000E+00 3.65291E+09 3.62709E+09 3.56098E+09 % Xe135
1.26531E+02 1.26054E+02 1.18209E+02 1.09807E+02 % U235
7.88015E+01 7.87884E+01 7.85628E+01 7.83016E+01 % U238
0.00000E+00 1.29026E-01 3.94914E+03 3.92276E+04 % Pu238
0.00000E+00 6.22447E+03 1.93604E+05 3.41569E+05 % Pu239
0.00000E+00 8.93408E+01 5.11347E+04 1.79333E+05 % Pu240
0.00000E+00 3.86863E+00 4.52853E+04 3.22036E+05 % Pu241
0.00000E+00 7.85637E-06 1.88884E+00 2.95714E+01 % Pu242
0.00000E+00 7.79994E-04 1.78116E+02 2.60845E+03 % Am241
0.00000E+00 1.84641E-08 2.17335E-01 7.49674E+00 % Am244
0.00000E+00 3.18373E-12 3.43843E-05 1.20785E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.05333E+02 4.47361E+10 5.97772E+10 5.94707E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 7.78027E-04 1.16376E-02 1.98017E-02 % H3
0.00000E+00 1.91343E+09 1.89991E+09 1.86528E+09 % Xe135
2.28833E+04 2.27969E+04 2.13782E+04 1.98587E+04 % U235
1.40092E+04 1.40068E+04 1.39667E+04 1.39203E+04 % U238
0.00000E+00 6.17083E+01 1.88872E+06 1.87610E+07 % Pu238
0.00000E+00 2.98775E+06 9.29298E+07 1.63953E+08 % Pu239
0.00000E+00 4.28836E+04 2.45447E+07 8.60798E+07 % Pu240
0.00000E+00 1.85372E+03 2.16992E+07 1.54309E+08 % Pu241
0.00000E+00 3.60084E-03 8.65719E+02 1.35536E+04 % Pu242
0.00000E+00 3.74397E-01 8.54955E+04 1.25206E+06 % Am241
0.00000E+00 1.48516E-07 1.74813E+00 6.02999E+01 % Am244
0.00000E+00 2.87563E-12 3.10568E-05 1.09096E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.68925E+04 4.38135E+10 5.82964E+10 5.98950E+10 % total
];

BU = [ 0.00000E+00 5.73098E-01 1.02011E+01 2.09754E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
