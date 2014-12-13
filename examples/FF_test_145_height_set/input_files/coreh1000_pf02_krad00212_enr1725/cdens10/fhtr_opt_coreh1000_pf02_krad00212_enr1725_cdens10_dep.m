
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

MAT_uco_VOLUME = [ 1.22080E+04 1.22080E+04 1.22080E+04 1.22080E+04 ];

MAT_uco_BURNUP = [ 0.00000E+00 8.31082E-01 1.47932E+01 3.04175E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.33283E-13 1.80035E-12 2.78542E-12 % H3
0.00000E+00 4.89653E-08 4.79976E-08 4.58271E-08 % Xe135
4.31104E-03 4.28446E-03 3.85389E-03 3.40321E-03 % U235
2.06805E-02 2.06755E-02 2.05881E-02 2.04855E-02 % U238
0.00000E+00 3.06886E-13 1.12592E-08 1.14014E-07 % Pu238
0.00000E+00 2.31170E-06 6.52870E-05 1.04464E-04 % Pu239
0.00000E+00 1.43319E-08 7.49609E-06 2.37225E-05 % Pu240
0.00000E+00 1.03502E-10 1.06499E-06 6.75669E-06 % Pu241
0.00000E+00 1.72622E-13 3.74191E-08 5.45046E-07 % Pu242
0.00000E+00 1.51218E-14 3.03319E-09 3.90829E-08 % Am241
0.00000E+00 1.31764E-21 1.34459E-14 4.70472E-13 % Am244
0.00000E+00 5.23075E-25 4.87384E-18 1.79292E-16 % Am245
0.00000E+00 1.75561E-07 3.15066E-06 6.50780E-06 % lost data
7.04520E-02 7.04733E-02 7.08325E-02 7.12329E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 6.67408E-13 9.01516E-12 1.39478E-11 % H3
0.00000E+00 1.09693E-05 1.07525E-05 1.02663E-05 % Xe135
1.68262E+00 1.67225E+00 1.50420E+00 1.32829E+00 % U235
8.17497E+00 8.17299E+00 8.13846E+00 8.09791E+00 % U238
0.00000E+00 1.21311E-10 4.45073E-06 4.50694E-05 % Pu238
0.00000E+00 9.17657E-04 2.59164E-02 4.14680E-02 % Pu239
0.00000E+00 5.71305E-06 2.98814E-03 9.45638E-03 % Pu240
0.00000E+00 4.14293E-08 4.26293E-04 2.70455E-03 % Pu241
0.00000E+00 6.93861E-11 1.50407E-05 2.19083E-04 % Pu242
0.00000E+00 6.05311E-12 1.21416E-06 1.56445E-05 % Am241
0.00000E+00 5.34022E-19 5.44943E-12 1.90675E-10 % Am244
0.00000E+00 2.12865E-22 1.98341E-15 7.29627E-14 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09978E+01 1.09955E+01 % total
];

MAT_uco_A = [
0.00000E+00 2.90090E+06 3.91845E+07 6.06243E+07 % H3
0.00000E+00 1.25925E+16 1.23436E+16 1.17854E+16 % Xe135
1.64201E+09 1.63189E+09 1.46789E+09 1.29623E+09 % U235
1.24112E+09 1.24082E+09 1.23558E+09 1.22942E+09 % U238
0.00000E+00 9.38305E+05 3.44251E+10 3.48599E+11 % Pu238
0.00000E+00 2.57100E+10 7.26101E+11 1.16181E+12 % Pu239
0.00000E+00 5.85734E+08 3.06361E+11 9.69521E+11 % Pu240
0.00000E+00 1.94215E+09 1.99840E+13 1.26785E+14 % Pu241
0.00000E+00 1.23434E+02 2.67567E+07 3.89738E+08 % Pu242
0.00000E+00 9.37312E+03 1.88010E+09 2.42252E+10 % Am241
0.00000E+00 3.06652E+02 3.12923E+09 1.09492E+11 % Am244
0.00000E+00 5.99761E-01 5.58838E+06 2.05577E+08 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.88314E+09 3.26702E+18 3.56915E+18 3.58779E+18 % total
];

MAT_uco_H = [
0.00000E+00 2.64457E-09 3.57221E-08 5.52674E-08 % H3
0.00000E+00 1.13523E+03 1.11279E+03 1.06247E+03 % Xe135
1.21349E-03 1.20601E-03 1.08481E-03 9.57952E-04 % U235
8.50138E-04 8.49932E-04 8.46341E-04 8.42124E-04 % U238
0.00000E+00 8.40146E-07 3.08238E-02 3.12131E-01 % Pu238
0.00000E+00 2.15898E-02 6.09739E-01 9.75623E-01 % Pu239
0.00000E+00 4.92784E-04 2.57744E-01 8.15668E-01 % Pu240
0.00000E+00 1.66633E-06 1.71459E-02 1.08780E-01 % Pu241
0.00000E+00 9.85265E-11 2.13575E-05 3.11093E-04 % Pu242
0.00000E+00 8.40377E-09 1.68566E-03 2.17199E-02 % Am241
0.00000E+00 5.44728E-11 5.55868E-04 1.94498E-02 % Am244
0.00000E+00 3.02599E-14 2.81952E-07 1.03721E-05 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.06363E-03 1.19301E+06 1.19984E+06 1.17801E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.18225E-01 1.17496E-01 1.05688E-01 9.33289E-02 % U235
6.77654E+04 6.77490E+04 6.74627E+04 6.71266E+04 % U238
0.00000E+00 1.74525E-03 6.40307E+01 6.48394E+02 % Pu238
0.00000E+00 7.97010E-02 2.25091E+00 3.60161E+00 % Pu239
0.00000E+00 3.33869E+01 1.74625E+04 5.52627E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 6.78888E-04 1.47162E+02 2.14356E+03 % Pu242
0.00000E+00 4.03044E-08 8.08442E-03 1.04168E-01 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.77655E+04 6.77826E+04 9.15983E+04 3.14113E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.21838E-04 1.64575E-03 2.54622E-03 % H3
0.00000E+00 2.64442E+09 2.59215E+09 2.47494E+09 % Xe135
7.71747E+01 7.66989E+01 6.89910E+01 6.09230E+01 % U235
5.58506E+01 5.58371E+01 5.56011E+01 5.53241E+01 % U238
0.00000E+00 2.15810E-01 7.91777E+03 8.01778E+04 % Pu238
0.00000E+00 6.42750E+03 1.81525E+05 2.90452E+05 % Pu239
0.00000E+00 1.46434E+02 7.65901E+04 2.42380E+05 % Pu240
0.00000E+00 9.32230E+00 9.59231E+04 6.08569E+05 % Pu241
0.00000E+00 2.96242E-05 6.42161E+00 9.35371E+01 % Pu242
0.00000E+00 1.87462E-03 3.76019E+02 4.84505E+03 % Am241
0.00000E+00 1.41060E-07 1.43944E+00 5.03661E+01 % Am244
0.00000E+00 3.71852E-11 3.46480E-04 1.27458E-02 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.33025E+02 4.37044E+10 5.83243E+10 5.75267E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 7.54233E-04 1.01880E-02 1.57623E-02 % H3
0.00000E+00 1.38517E+09 1.35780E+09 1.29640E+09 % Xe135
1.39571E+04 1.38711E+04 1.24771E+04 1.10180E+04 % U235
9.92900E+03 9.92659E+03 9.88465E+03 9.83540E+03 % U238
0.00000E+00 1.03214E+02 3.78676E+06 3.83459E+07 % Pu238
0.00000E+00 3.08520E+06 8.71321E+07 1.39417E+08 % Pu239
0.00000E+00 7.02881E+04 3.67633E+07 1.16343E+08 % Pu240
0.00000E+00 4.46693E+03 4.59632E+07 2.91606E+08 % Pu241
0.00000E+00 1.35778E-02 2.94324E+03 4.28712E+04 % Pu242
0.00000E+00 8.99819E-01 1.80489E+05 2.32562E+06 % Am241
0.00000E+00 1.13461E-06 1.15781E+01 4.05119E+02 % Am244
0.00000E+00 3.35866E-11 3.12949E-04 1.15123E-02 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.38861E+04 4.32634E+10 5.74724E+10 5.87945E+10 % total
];

TOT_VOLUME = [ 1.22080E+04 1.22080E+04 1.22080E+04 1.22080E+04 ];

TOT_BURNUP = [ 0.00000E+00 8.31082E-01 1.47932E+01 3.04175E+01 ];

TOT_ADENS = [
0.00000E+00 1.33283E-13 1.80035E-12 2.78542E-12 % H3
0.00000E+00 4.89653E-08 4.79976E-08 4.58271E-08 % Xe135
4.31104E-03 4.28446E-03 3.85389E-03 3.40321E-03 % U235
2.06805E-02 2.06755E-02 2.05881E-02 2.04855E-02 % U238
0.00000E+00 3.06886E-13 1.12592E-08 1.14014E-07 % Pu238
0.00000E+00 2.31170E-06 6.52870E-05 1.04464E-04 % Pu239
0.00000E+00 1.43319E-08 7.49609E-06 2.37225E-05 % Pu240
0.00000E+00 1.03502E-10 1.06499E-06 6.75669E-06 % Pu241
0.00000E+00 1.72622E-13 3.74191E-08 5.45046E-07 % Pu242
0.00000E+00 1.51218E-14 3.03319E-09 3.90829E-08 % Am241
0.00000E+00 1.31764E-21 1.34459E-14 4.70472E-13 % Am244
0.00000E+00 5.23075E-25 4.87384E-18 1.79292E-16 % Am245
0.00000E+00 1.75561E-07 3.15066E-06 6.50780E-06 % lost data
7.04520E-02 7.04733E-02 7.08325E-02 7.12329E-02 % total
];

TOT_MASS = [
0.00000E+00 8.14773E-09 1.10057E-07 1.70275E-07 % H3
0.00000E+00 1.33914E-01 1.31267E-01 1.25331E-01 % Xe135
2.05415E+04 2.04149E+04 1.83633E+04 1.62158E+04 % U235
9.98003E+04 9.97761E+04 9.93545E+04 9.88594E+04 % U238
0.00000E+00 1.48097E-06 5.43346E-02 5.50209E-01 % Pu238
0.00000E+00 1.12028E+01 3.16389E+02 5.06243E+02 % Pu239
0.00000E+00 6.97451E-02 3.64792E+01 1.15444E+02 % Pu240
0.00000E+00 5.05770E-04 5.20420E+00 3.30172E+01 % Pu241
0.00000E+00 8.47067E-07 1.83618E-01 2.67458E+00 % Pu242
0.00000E+00 7.38965E-08 1.48225E-02 1.90989E-01 % Am241
0.00000E+00 6.51936E-15 6.65268E-08 2.32777E-06 % Am244
0.00000E+00 2.59866E-18 2.42135E-11 8.90730E-10 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.34288E+05 1.34287E+05 1.34262E+05 1.34234E+05 % total
];

TOT_A = [
0.00000E+00 2.90090E+06 3.91845E+07 6.06243E+07 % H3
0.00000E+00 1.25925E+16 1.23436E+16 1.17854E+16 % Xe135
1.64201E+09 1.63189E+09 1.46789E+09 1.29623E+09 % U235
1.24112E+09 1.24082E+09 1.23558E+09 1.22942E+09 % U238
0.00000E+00 9.38305E+05 3.44251E+10 3.48599E+11 % Pu238
0.00000E+00 2.57100E+10 7.26101E+11 1.16181E+12 % Pu239
0.00000E+00 5.85734E+08 3.06361E+11 9.69521E+11 % Pu240
0.00000E+00 1.94215E+09 1.99840E+13 1.26785E+14 % Pu241
0.00000E+00 1.23434E+02 2.67567E+07 3.89738E+08 % Pu242
0.00000E+00 9.37312E+03 1.88010E+09 2.42252E+10 % Am241
0.00000E+00 3.06652E+02 3.12923E+09 1.09492E+11 % Am244
0.00000E+00 5.99761E-01 5.58838E+06 2.05577E+08 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.88314E+09 3.26702E+18 3.56915E+18 3.58779E+18 % total
];

TOT_H = [
0.00000E+00 2.64457E-09 3.57221E-08 5.52674E-08 % H3
0.00000E+00 1.13523E+03 1.11279E+03 1.06247E+03 % Xe135
1.21349E-03 1.20601E-03 1.08481E-03 9.57952E-04 % U235
8.50138E-04 8.49932E-04 8.46341E-04 8.42124E-04 % U238
0.00000E+00 8.40146E-07 3.08238E-02 3.12131E-01 % Pu238
0.00000E+00 2.15898E-02 6.09739E-01 9.75623E-01 % Pu239
0.00000E+00 4.92784E-04 2.57744E-01 8.15668E-01 % Pu240
0.00000E+00 1.66633E-06 1.71459E-02 1.08780E-01 % Pu241
0.00000E+00 9.85265E-11 2.13575E-05 3.11093E-04 % Pu242
0.00000E+00 8.40377E-09 1.68566E-03 2.17199E-02 % Am241
0.00000E+00 5.44728E-11 5.55868E-04 1.94498E-02 % Am244
0.00000E+00 3.02599E-14 2.81952E-07 1.03721E-05 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.06363E-03 1.19301E+06 1.19984E+06 1.17801E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.18225E-01 1.17496E-01 1.05688E-01 9.33289E-02 % U235
6.77654E+04 6.77490E+04 6.74627E+04 6.71266E+04 % U238
0.00000E+00 1.74525E-03 6.40307E+01 6.48394E+02 % Pu238
0.00000E+00 7.97010E-02 2.25091E+00 3.60161E+00 % Pu239
0.00000E+00 3.33869E+01 1.74625E+04 5.52627E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 6.78888E-04 1.47162E+02 2.14356E+03 % Pu242
0.00000E+00 4.03044E-08 8.08442E-03 1.04168E-01 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.77655E+04 6.77826E+04 9.15983E+04 3.14113E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.21838E-04 1.64575E-03 2.54622E-03 % H3
0.00000E+00 2.64442E+09 2.59215E+09 2.47494E+09 % Xe135
7.71747E+01 7.66989E+01 6.89910E+01 6.09230E+01 % U235
5.58506E+01 5.58371E+01 5.56011E+01 5.53241E+01 % U238
0.00000E+00 2.15810E-01 7.91777E+03 8.01778E+04 % Pu238
0.00000E+00 6.42750E+03 1.81525E+05 2.90452E+05 % Pu239
0.00000E+00 1.46434E+02 7.65901E+04 2.42380E+05 % Pu240
0.00000E+00 9.32230E+00 9.59231E+04 6.08569E+05 % Pu241
0.00000E+00 2.96242E-05 6.42161E+00 9.35371E+01 % Pu242
0.00000E+00 1.87462E-03 3.76019E+02 4.84505E+03 % Am241
0.00000E+00 1.41060E-07 1.43944E+00 5.03661E+01 % Am244
0.00000E+00 3.71852E-11 3.46480E-04 1.27458E-02 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.33025E+02 4.37044E+10 5.83243E+10 5.75267E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 7.54233E-04 1.01880E-02 1.57623E-02 % H3
0.00000E+00 1.38517E+09 1.35780E+09 1.29640E+09 % Xe135
1.39571E+04 1.38711E+04 1.24771E+04 1.10180E+04 % U235
9.92900E+03 9.92659E+03 9.88465E+03 9.83540E+03 % U238
0.00000E+00 1.03214E+02 3.78676E+06 3.83459E+07 % Pu238
0.00000E+00 3.08520E+06 8.71321E+07 1.39417E+08 % Pu239
0.00000E+00 7.02881E+04 3.67633E+07 1.16343E+08 % Pu240
0.00000E+00 4.46693E+03 4.59632E+07 2.91606E+08 % Pu241
0.00000E+00 1.35778E-02 2.94324E+03 4.28712E+04 % Pu242
0.00000E+00 8.99819E-01 1.80489E+05 2.32562E+06 % Am241
0.00000E+00 1.13461E-06 1.15781E+01 4.05119E+02 % Am244
0.00000E+00 3.35866E-11 3.12949E-04 1.15123E-02 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.38861E+04 4.32634E+10 5.74724E+10 5.87945E+10 % total
];

BU = [ 0.00000E+00 8.30967E-01 1.47912E+01 3.04134E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
