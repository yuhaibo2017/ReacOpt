
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

MAT_uco_BURNUP = [ 0.00000E+00 5.17092E-01 9.20436E+00 1.89258E+01 ];

MAT_uco_ADENS = [
0.00000E+00 9.98787E-14 1.50398E-12 2.56074E-12 % H3
0.00000E+00 4.22000E-08 4.21021E-08 4.14715E-08 % Xe135
4.31104E-03 4.29439E-03 4.02191E-03 3.73162E-03 % U235
2.06805E-02 2.06771E-02 2.06186E-02 2.05508E-02 % U238
0.00000E+00 1.39028E-13 3.93877E-09 3.85982E-08 % Pu238
0.00000E+00 1.56805E-06 4.87355E-05 8.60628E-05 % Pu239
0.00000E+00 6.21555E-09 3.48769E-06 1.21324E-05 % Pu240
0.00000E+00 3.25252E-11 3.70135E-07 2.60655E-06 % Pu241
0.00000E+00 3.42185E-14 7.92881E-09 1.22475E-07 % Pu242
0.00000E+00 4.77685E-15 1.05877E-09 1.54005E-08 % Am241
0.00000E+00 1.44210E-22 1.54946E-15 5.48399E-14 % Am244
0.00000E+00 3.66645E-26 3.57717E-19 1.28730E-17 % Am245
0.00000E+00 1.09250E-07 1.95565E-06 4.03696E-06 % lost data
7.04520E-02 7.04652E-02 7.06886E-02 7.09381E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 5.00136E-13 7.53110E-12 1.28227E-11 % H3
0.00000E+00 9.45371E-06 9.43180E-06 9.29052E-06 % Xe135
1.68262E+00 1.67613E+00 1.56978E+00 1.45647E+00 % U235
8.17497E+00 8.17363E+00 8.15050E+00 8.12373E+00 % U238
0.00000E+00 5.49575E-11 1.55698E-06 1.52577E-05 % Pu238
0.00000E+00 6.22454E-04 1.93461E-02 3.41637E-02 % Pu239
0.00000E+00 2.47768E-06 1.39029E-03 4.83627E-03 % Pu240
0.00000E+00 1.30191E-08 1.48157E-04 1.04334E-03 % Pu241
0.00000E+00 1.37543E-11 3.18702E-06 4.92293E-05 % Pu242
0.00000E+00 1.91213E-12 4.23814E-07 6.16468E-06 % Am241
0.00000E+00 5.84462E-20 6.27972E-13 2.22258E-11 % Am244
0.00000E+00 1.49206E-23 1.45573E-16 5.23866E-15 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09986E+01 1.09972E+01 % total
];

MAT_uco_A = [
0.00000E+00 3.49380E+06 5.26100E+07 8.95759E+07 % H3
0.00000E+00 1.74423E+16 1.74019E+16 1.71412E+16 % Xe135
2.63904E+09 2.62885E+09 2.46205E+09 2.28434E+09 % U235
1.99473E+09 1.99441E+09 1.98876E+09 1.98223E+09 % U238
0.00000E+00 6.83188E+05 1.93552E+10 1.89672E+11 % Pu238
0.00000E+00 2.80284E+10 8.71133E+11 1.53835E+12 % Pu239
0.00000E+00 4.08269E+08 2.29090E+11 7.96915E+11 % Pu240
0.00000E+00 9.80899E+08 1.11626E+13 7.86086E+13 % Pu241
0.00000E+00 3.93250E+01 9.11206E+06 1.40752E+08 % Pu242
0.00000E+00 4.75873E+03 1.05475E+09 1.53421E+10 % Am241
0.00000E+00 5.39400E+01 5.79556E+08 2.05122E+10 % Am244
0.00000E+00 6.75662E-02 6.59210E+05 2.37227E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.63377E+09 3.29550E+18 3.63598E+18 3.67763E+18 % total
];

MAT_uco_H = [
0.00000E+00 3.18508E-09 4.79613E-08 8.16608E-08 % H3
0.00000E+00 1.57245E+03 1.56881E+03 1.54531E+03 % Xe135
1.95032E-03 1.94279E-03 1.81952E-03 1.68819E-03 % U235
1.36634E-03 1.36612E-03 1.36225E-03 1.35778E-03 % U238
0.00000E+00 6.11718E-07 1.73304E-02 1.69830E-01 % Pu238
0.00000E+00 2.35367E-02 7.31529E-01 1.29182E+00 % Pu239
0.00000E+00 3.43481E-04 1.92736E-01 6.70453E-01 % Pu240
0.00000E+00 8.41595E-07 9.57730E-03 6.74449E-02 % Pu241
0.00000E+00 3.13897E-11 7.27335E-06 1.12350E-04 % Pu242
0.00000E+00 4.26659E-09 9.45670E-04 1.37555E-02 % Am241
0.00000E+00 9.58177E-12 1.02951E-04 3.64374E-03 % Am244
0.00000E+00 3.40894E-15 3.32593E-08 1.19689E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.31666E-03 1.19611E+06 1.21938E+06 1.20844E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.90011E-01 1.89277E-01 1.77268E-01 1.64473E-01 % U235
1.08912E+05 1.08895E+05 1.08586E+05 1.08230E+05 % U238
0.00000E+00 1.27073E-03 3.60007E+01 3.52790E+02 % Pu238
0.00000E+00 8.68880E-02 2.70051E+00 4.76888E+00 % Pu239
0.00000E+00 2.32713E+01 1.30581E+04 4.54242E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 2.16288E-04 5.01164E+01 7.74138E+02 % Pu242
0.00000E+00 2.04626E-08 4.53543E-03 6.59711E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.08913E+05 1.08918E+05 1.24005E+05 2.25607E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.46740E-04 2.20962E-03 3.76219E-03 % H3
0.00000E+00 3.66288E+09 3.65439E+09 3.59965E+09 % Xe135
1.24035E+02 1.23556E+02 1.15716E+02 1.07364E+02 % U235
8.97629E+01 8.97482E+01 8.94942E+01 8.92003E+01 % U238
0.00000E+00 1.57133E-01 4.45169E+03 4.36246E+04 % Pu238
0.00000E+00 7.00709E+03 2.17783E+05 3.84587E+05 % Pu239
0.00000E+00 1.02067E+02 5.72724E+04 1.99229E+05 % Pu240
0.00000E+00 4.70832E+00 5.35803E+04 3.77321E+05 % Pu241
0.00000E+00 9.43801E-06 2.18690E+00 3.37806E+01 % Pu242
0.00000E+00 9.51747E-04 2.10950E+02 3.06842E+03 % Am241
0.00000E+00 2.48124E-08 2.66596E-01 9.43562E+00 % Am244
0.00000E+00 4.18911E-12 4.08710E-05 1.47081E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.13798E+02 4.47646E+10 5.99799E+10 5.96872E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 9.08389E-04 1.36786E-02 2.32897E-02 % H3
0.00000E+00 1.91865E+09 1.91420E+09 1.88553E+09 % Xe135
2.24319E+04 2.23453E+04 2.09274E+04 1.94169E+04 % U235
1.59579E+04 1.59552E+04 1.59101E+04 1.58578E+04 % U238
0.00000E+00 7.51507E+01 2.12907E+06 2.08639E+07 % Pu238
0.00000E+00 3.36341E+06 1.04536E+08 1.84602E+08 % Pu239
0.00000E+00 4.89923E+04 2.74908E+07 9.56298E+07 % Pu240
0.00000E+00 2.25607E+03 2.56739E+07 1.80800E+08 % Pu241
0.00000E+00 4.32575E-03 1.00233E+03 1.54828E+04 % Pu242
0.00000E+00 4.56839E-01 1.01256E+05 1.47284E+06 % Am241
0.00000E+00 1.99578E-07 2.14436E+00 7.58952E+01 % Am244
0.00000E+00 3.78371E-12 3.69158E-05 1.32847E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.83897E+04 4.38461E+10 5.85322E+10 6.01940E+10 % total
];

TOT_VOLUME = [ 1.96207E+04 1.96207E+04 1.96207E+04 1.96207E+04 ];

TOT_BURNUP = [ 0.00000E+00 5.17092E-01 9.20436E+00 1.89258E+01 ];

TOT_ADENS = [
0.00000E+00 9.98787E-14 1.50398E-12 2.56074E-12 % H3
0.00000E+00 4.22000E-08 4.21021E-08 4.14715E-08 % Xe135
4.31104E-03 4.29439E-03 4.02191E-03 3.73162E-03 % U235
2.06805E-02 2.06771E-02 2.06186E-02 2.05508E-02 % U238
0.00000E+00 1.39028E-13 3.93877E-09 3.85982E-08 % Pu238
0.00000E+00 1.56805E-06 4.87355E-05 8.60628E-05 % Pu239
0.00000E+00 6.21555E-09 3.48769E-06 1.21324E-05 % Pu240
0.00000E+00 3.25252E-11 3.70135E-07 2.60655E-06 % Pu241
0.00000E+00 3.42185E-14 7.92881E-09 1.22475E-07 % Pu242
0.00000E+00 4.77685E-15 1.05877E-09 1.54005E-08 % Am241
0.00000E+00 1.44210E-22 1.54946E-15 5.48399E-14 % Am244
0.00000E+00 3.66645E-26 3.57717E-19 1.28730E-17 % Am245
0.00000E+00 1.09250E-07 1.95565E-06 4.03696E-06 % lost data
7.04520E-02 7.04652E-02 7.06886E-02 7.09381E-02 % total
];

TOT_MASS = [
0.00000E+00 9.81303E-09 1.47765E-07 2.51591E-07 % H3
0.00000E+00 1.85489E-01 1.85059E-01 1.82286E-01 % Xe135
3.30143E+04 3.28868E+04 3.08001E+04 2.85770E+04 % U235
1.60399E+05 1.60372E+05 1.59918E+05 1.59393E+05 % U238
0.00000E+00 1.07831E-06 3.05491E-02 2.99367E-01 % Pu238
0.00000E+00 1.22130E+01 3.79585E+02 6.70315E+02 % Pu239
0.00000E+00 4.86138E-02 2.72784E+01 9.48910E+01 % Pu240
0.00000E+00 2.55444E-04 2.90694E+00 2.04711E+01 % Pu241
0.00000E+00 2.69868E-07 6.25315E-02 9.65913E-01 % Pu242
0.00000E+00 3.75173E-08 8.31553E-03 1.20955E-01 % Am241
0.00000E+00 1.14676E-15 1.23213E-08 4.36086E-07 % Am244
0.00000E+00 2.92752E-19 2.85624E-12 1.02786E-10 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.15828E+05 2.15826E+05 2.15801E+05 2.15773E+05 % total
];

TOT_A = [
0.00000E+00 3.49380E+06 5.26100E+07 8.95759E+07 % H3
0.00000E+00 1.74423E+16 1.74019E+16 1.71412E+16 % Xe135
2.63904E+09 2.62885E+09 2.46205E+09 2.28434E+09 % U235
1.99473E+09 1.99441E+09 1.98876E+09 1.98223E+09 % U238
0.00000E+00 6.83188E+05 1.93552E+10 1.89672E+11 % Pu238
0.00000E+00 2.80284E+10 8.71133E+11 1.53835E+12 % Pu239
0.00000E+00 4.08269E+08 2.29090E+11 7.96915E+11 % Pu240
0.00000E+00 9.80899E+08 1.11626E+13 7.86086E+13 % Pu241
0.00000E+00 3.93250E+01 9.11206E+06 1.40752E+08 % Pu242
0.00000E+00 4.75873E+03 1.05475E+09 1.53421E+10 % Am241
0.00000E+00 5.39400E+01 5.79556E+08 2.05122E+10 % Am244
0.00000E+00 6.75662E-02 6.59210E+05 2.37227E+07 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
4.63377E+09 3.29550E+18 3.63598E+18 3.67763E+18 % total
];

TOT_H = [
0.00000E+00 3.18508E-09 4.79613E-08 8.16608E-08 % H3
0.00000E+00 1.57245E+03 1.56881E+03 1.54531E+03 % Xe135
1.95032E-03 1.94279E-03 1.81952E-03 1.68819E-03 % U235
1.36634E-03 1.36612E-03 1.36225E-03 1.35778E-03 % U238
0.00000E+00 6.11718E-07 1.73304E-02 1.69830E-01 % Pu238
0.00000E+00 2.35367E-02 7.31529E-01 1.29182E+00 % Pu239
0.00000E+00 3.43481E-04 1.92736E-01 6.70453E-01 % Pu240
0.00000E+00 8.41595E-07 9.57730E-03 6.74449E-02 % Pu241
0.00000E+00 3.13897E-11 7.27335E-06 1.12350E-04 % Pu242
0.00000E+00 4.26659E-09 9.45670E-04 1.37555E-02 % Am241
0.00000E+00 9.58177E-12 1.02951E-04 3.64374E-03 % Am244
0.00000E+00 3.40894E-15 3.32593E-08 1.19689E-06 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.31666E-03 1.19611E+06 1.21938E+06 1.20844E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.90011E-01 1.89277E-01 1.77268E-01 1.64473E-01 % U235
1.08912E+05 1.08895E+05 1.08586E+05 1.08230E+05 % U238
0.00000E+00 1.27073E-03 3.60007E+01 3.52790E+02 % Pu238
0.00000E+00 8.68880E-02 2.70051E+00 4.76888E+00 % Pu239
0.00000E+00 2.32713E+01 1.30581E+04 4.54242E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 2.16288E-04 5.01164E+01 7.74138E+02 % Pu242
0.00000E+00 2.04626E-08 4.53543E-03 6.59711E-02 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.08913E+05 1.08918E+05 1.24005E+05 2.25607E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.46740E-04 2.20962E-03 3.76219E-03 % H3
0.00000E+00 3.66288E+09 3.65439E+09 3.59965E+09 % Xe135
1.24035E+02 1.23556E+02 1.15716E+02 1.07364E+02 % U235
8.97629E+01 8.97482E+01 8.94942E+01 8.92003E+01 % U238
0.00000E+00 1.57133E-01 4.45169E+03 4.36246E+04 % Pu238
0.00000E+00 7.00709E+03 2.17783E+05 3.84587E+05 % Pu239
0.00000E+00 1.02067E+02 5.72724E+04 1.99229E+05 % Pu240
0.00000E+00 4.70832E+00 5.35803E+04 3.77321E+05 % Pu241
0.00000E+00 9.43801E-06 2.18690E+00 3.37806E+01 % Pu242
0.00000E+00 9.51747E-04 2.10950E+02 3.06842E+03 % Am241
0.00000E+00 2.48124E-08 2.66596E-01 9.43562E+00 % Am244
0.00000E+00 4.18911E-12 4.08710E-05 1.47081E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.13798E+02 4.47646E+10 5.99799E+10 5.96872E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 9.08389E-04 1.36786E-02 2.32897E-02 % H3
0.00000E+00 1.91865E+09 1.91420E+09 1.88553E+09 % Xe135
2.24319E+04 2.23453E+04 2.09274E+04 1.94169E+04 % U235
1.59579E+04 1.59552E+04 1.59101E+04 1.58578E+04 % U238
0.00000E+00 7.51507E+01 2.12907E+06 2.08639E+07 % Pu238
0.00000E+00 3.36341E+06 1.04536E+08 1.84602E+08 % Pu239
0.00000E+00 4.89923E+04 2.74908E+07 9.56298E+07 % Pu240
0.00000E+00 2.25607E+03 2.56739E+07 1.80800E+08 % Pu241
0.00000E+00 4.32575E-03 1.00233E+03 1.54828E+04 % Pu242
0.00000E+00 4.56839E-01 1.01256E+05 1.47284E+06 % Am241
0.00000E+00 1.99578E-07 2.14436E+00 7.58952E+01 % Am244
0.00000E+00 3.78371E-12 3.69158E-05 1.32847E-03 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
3.83897E+04 4.38461E+10 5.85322E+10 6.01940E+10 % total
];

BU = [ 0.00000E+00 5.17028E-01 9.20311E+00 1.89232E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
