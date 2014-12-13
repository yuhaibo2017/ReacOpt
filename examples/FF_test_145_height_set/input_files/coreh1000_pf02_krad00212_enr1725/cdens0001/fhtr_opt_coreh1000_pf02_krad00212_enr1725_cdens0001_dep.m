
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

MAT_uco_BURNUP = [ 0.00000E+00 8.31086E-01 1.47934E+01 3.04178E+01 ];

MAT_uco_ADENS = [
0.00000E+00 1.43164E-13 1.91156E-12 2.94954E-12 % H3
0.00000E+00 4.88308E-08 4.78206E-08 4.55519E-08 % Xe135
4.31104E-03 4.28448E-03 3.85401E-03 3.40307E-03 % U235
2.06805E-02 2.06756E-02 2.05905E-02 2.04899E-02 % U238
0.00000E+00 3.19935E-13 1.17909E-08 1.17505E-07 % Pu238
0.00000E+00 2.24572E-06 6.31619E-05 1.01119E-04 % Pu239
0.00000E+00 1.41904E-08 7.39665E-06 2.33664E-05 % Pu240
0.00000E+00 1.01796E-10 1.06699E-06 6.61901E-06 % Pu241
0.00000E+00 1.77613E-13 3.93471E-08 5.61698E-07 % Pu242
0.00000E+00 1.48536E-14 3.03522E-09 3.81947E-08 % Am241
0.00000E+00 1.36273E-21 1.43034E-14 5.02404E-13 % Am244
0.00000E+00 5.73142E-25 5.50103E-18 2.03989E-16 % Am245
0.00000E+00 1.75575E-07 3.15060E-06 6.50680E-06 % lost data
7.04520E-02 7.04733E-02 7.08325E-02 7.12329E-02 % total
];

MAT_uco_MDENS = [
0.00000E+00 7.16884E-13 9.57201E-12 1.47696E-11 % H3
0.00000E+00 1.09392E-05 1.07128E-05 1.02046E-05 % Xe135
1.68262E+00 1.67226E+00 1.50424E+00 1.32824E+00 % U235
8.17497E+00 8.17304E+00 8.13940E+00 8.09965E+00 % U238
0.00000E+00 1.26469E-10 4.66091E-06 4.64495E-05 % Pu238
0.00000E+00 8.91465E-04 2.50729E-02 4.01404E-02 % Pu239
0.00000E+00 5.65665E-06 2.94850E-03 9.31444E-03 % Pu240
0.00000E+00 4.07468E-08 4.27094E-04 2.64944E-03 % Pu241
0.00000E+00 7.13924E-11 1.58157E-05 2.25777E-04 % Pu242
0.00000E+00 5.94576E-12 1.21497E-06 1.52890E-05 % Am241
0.00000E+00 5.52296E-19 5.79698E-12 2.03617E-10 % Am244
0.00000E+00 2.33239E-22 2.23864E-15 8.30133E-14 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.10000E+01 1.09999E+01 1.09978E+01 1.09955E+01 % total
];

MAT_uco_A = [
0.00000E+00 3.11594E+06 4.16048E+07 6.41964E+07 % H3
0.00000E+00 1.25579E+16 1.22981E+16 1.17146E+16 % Xe135
1.64201E+09 1.63190E+09 1.46794E+09 1.29618E+09 % U235
1.24112E+09 1.24083E+09 1.23572E+09 1.22969E+09 % U238
0.00000E+00 9.78202E+05 3.60508E+10 3.59274E+11 % Pu238
0.00000E+00 2.49761E+10 7.02466E+11 1.12461E+12 % Pu239
0.00000E+00 5.79951E+08 3.02296E+11 9.54969E+11 % Pu240
0.00000E+00 1.91015E+09 2.00215E+13 1.24202E+14 % Pu241
0.00000E+00 1.27003E+02 2.81354E+07 4.01645E+08 % Pu242
0.00000E+00 9.20689E+03 1.88136E+09 2.36747E+10 % Am241
0.00000E+00 3.17145E+02 3.32880E+09 1.16923E+11 % Am244
0.00000E+00 6.57168E-01 6.30751E+06 2.33896E+08 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.88314E+09 3.26004E+18 3.55668E+18 3.57592E+18 % total
];

MAT_uco_H = [
0.00000E+00 2.84061E-09 3.79286E-08 5.85239E-08 % H3
0.00000E+00 1.13211E+03 1.10869E+03 1.05609E+03 % Xe135
1.21349E-03 1.20602E-03 1.08485E-03 9.57912E-04 % U235
8.50138E-04 8.49938E-04 8.46439E-04 8.42306E-04 % U238
0.00000E+00 8.75869E-07 3.22794E-02 3.21689E-01 % Pu238
0.00000E+00 2.09736E-02 5.89892E-01 9.44388E-01 % Pu239
0.00000E+00 4.87919E-04 2.54325E-01 8.03425E-01 % Pu240
0.00000E+00 1.63888E-06 1.71781E-02 1.06563E-01 % Pu241
0.00000E+00 1.01375E-10 2.24579E-05 3.20597E-04 % Pu242
0.00000E+00 8.25473E-09 1.68679E-03 2.12263E-02 % Am241
0.00000E+00 5.63368E-11 5.91319E-04 2.07699E-02 % Am244
0.00000E+00 3.31563E-14 3.18235E-07 1.18008E-05 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.06363E-03 1.19255E+06 1.19765E+06 1.17574E+06 % total
];

MAT_uco_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.18225E-01 1.17497E-01 1.05692E-01 9.33251E-02 % U235
6.77654E+04 6.77494E+04 6.74705E+04 6.71410E+04 % U238
0.00000E+00 1.81946E-03 6.70544E+01 6.68249E+02 % Pu238
0.00000E+00 7.74260E-02 2.17764E+00 3.48630E+00 % Pu239
0.00000E+00 3.30572E+01 1.72309E+04 5.44332E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 6.98518E-04 1.54744E+02 2.20905E+03 % Pu242
0.00000E+00 3.95896E-08 8.08983E-03 1.01801E-01 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.77655E+04 6.77827E+04 9.17194E+04 3.19343E+05 % total
];

MAT_uco_ING_TOX = [
0.00000E+00 1.30870E-04 1.74740E-03 2.69625E-03 % H3
0.00000E+00 2.63715E+09 2.58259E+09 2.46007E+09 % Xe135
7.71747E+01 7.66992E+01 6.89932E+01 6.09205E+01 % U235
5.58506E+01 5.58374E+01 5.56076E+01 5.53360E+01 % U238
0.00000E+00 2.24987E-01 8.29168E+03 8.26330E+04 % Pu238
0.00000E+00 6.24404E+03 1.75616E+05 2.81153E+05 % Pu239
0.00000E+00 1.44988E+02 7.55741E+04 2.38742E+05 % Pu240
0.00000E+00 9.16872E+00 9.61032E+04 5.96169E+05 % Pu241
0.00000E+00 3.04808E-05 6.75249E+00 9.63947E+01 % Pu242
0.00000E+00 1.84138E-03 3.76271E+02 4.73493E+03 % Am241
0.00000E+00 1.45887E-07 1.53125E+00 5.37846E+01 % Am244
0.00000E+00 4.07444E-11 3.91066E-04 1.45015E-02 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.33025E+02 4.36967E+10 5.82283E+10 5.74050E+10 % total
];

MAT_uco_INH_TOX = [
0.00000E+00 8.10145E-04 1.08173E-02 1.66911E-02 % H3
0.00000E+00 1.38137E+09 1.35279E+09 1.28861E+09 % Xe135
1.39571E+04 1.38711E+04 1.24775E+04 1.10175E+04 % U235
9.92900E+03 9.92666E+03 9.88579E+03 9.83751E+03 % U238
0.00000E+00 1.07602E+02 3.96559E+06 3.95201E+07 % Pu238
0.00000E+00 2.99714E+06 8.42959E+07 1.34954E+08 % Pu239
0.00000E+00 6.95942E+04 3.62756E+07 1.14596E+08 % Pu240
0.00000E+00 4.39335E+03 4.60495E+07 2.85664E+08 % Pu241
0.00000E+00 1.39704E-02 3.09489E+03 4.41809E+04 % Pu242
0.00000E+00 8.83861E-01 1.80610E+05 2.27277E+06 % Am241
0.00000E+00 1.17344E-06 1.23166E+01 4.32615E+02 % Am244
0.00000E+00 3.68014E-11 3.53221E-04 1.30982E-02 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.38861E+04 4.32604E+10 5.73775E+10 5.86666E+10 % total
];

TOT_VOLUME = [ 1.22080E+04 1.22080E+04 1.22080E+04 1.22080E+04 ];

TOT_BURNUP = [ 0.00000E+00 8.31086E-01 1.47934E+01 3.04178E+01 ];

TOT_ADENS = [
0.00000E+00 1.43164E-13 1.91156E-12 2.94954E-12 % H3
0.00000E+00 4.88308E-08 4.78206E-08 4.55519E-08 % Xe135
4.31104E-03 4.28448E-03 3.85401E-03 3.40307E-03 % U235
2.06805E-02 2.06756E-02 2.05905E-02 2.04899E-02 % U238
0.00000E+00 3.19935E-13 1.17909E-08 1.17505E-07 % Pu238
0.00000E+00 2.24572E-06 6.31619E-05 1.01119E-04 % Pu239
0.00000E+00 1.41904E-08 7.39665E-06 2.33664E-05 % Pu240
0.00000E+00 1.01796E-10 1.06699E-06 6.61901E-06 % Pu241
0.00000E+00 1.77613E-13 3.93471E-08 5.61698E-07 % Pu242
0.00000E+00 1.48536E-14 3.03522E-09 3.81947E-08 % Am241
0.00000E+00 1.36273E-21 1.43034E-14 5.02404E-13 % Am244
0.00000E+00 5.73142E-25 5.50103E-18 2.03989E-16 % Am245
0.00000E+00 1.75575E-07 3.15060E-06 6.50680E-06 % lost data
7.04520E-02 7.04733E-02 7.08325E-02 7.12329E-02 % total
];

TOT_MASS = [
0.00000E+00 8.75174E-09 1.16855E-07 1.80308E-07 % H3
0.00000E+00 1.33546E-01 1.30783E-01 1.24578E-01 % Xe135
2.05415E+04 2.04149E+04 1.83638E+04 1.62152E+04 % U235
9.98003E+04 9.97767E+04 9.93660E+04 9.88807E+04 % U238
0.00000E+00 1.54394E-06 5.69005E-02 5.67057E-01 % Pu238
0.00000E+00 1.08830E+01 3.06090E+02 4.90035E+02 % Pu239
0.00000E+00 6.90565E-02 3.59953E+01 1.13711E+02 % Pu240
0.00000E+00 4.97438E-04 5.21397E+00 3.23444E+01 % Pu241
0.00000E+00 8.71560E-07 1.93079E-01 2.75629E+00 % Pu242
0.00000E+00 7.25860E-08 1.48324E-02 1.86648E-01 % Am241
0.00000E+00 6.74244E-15 7.07697E-08 2.48576E-06 % Am244
0.00000E+00 2.84739E-18 2.73293E-11 1.01343E-09 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.34288E+05 1.34287E+05 1.34262E+05 1.34234E+05 % total
];

TOT_A = [
0.00000E+00 3.11594E+06 4.16048E+07 6.41964E+07 % H3
0.00000E+00 1.25579E+16 1.22981E+16 1.17146E+16 % Xe135
1.64201E+09 1.63190E+09 1.46794E+09 1.29618E+09 % U235
1.24112E+09 1.24083E+09 1.23572E+09 1.22969E+09 % U238
0.00000E+00 9.78202E+05 3.60508E+10 3.59274E+11 % Pu238
0.00000E+00 2.49761E+10 7.02466E+11 1.12461E+12 % Pu239
0.00000E+00 5.79951E+08 3.02296E+11 9.54969E+11 % Pu240
0.00000E+00 1.91015E+09 2.00215E+13 1.24202E+14 % Pu241
0.00000E+00 1.27003E+02 2.81354E+07 4.01645E+08 % Pu242
0.00000E+00 9.20689E+03 1.88136E+09 2.36747E+10 % Am241
0.00000E+00 3.17145E+02 3.32880E+09 1.16923E+11 % Am244
0.00000E+00 6.57168E-01 6.30751E+06 2.33896E+08 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.88314E+09 3.26004E+18 3.55668E+18 3.57592E+18 % total
];

TOT_H = [
0.00000E+00 2.84061E-09 3.79286E-08 5.85239E-08 % H3
0.00000E+00 1.13211E+03 1.10869E+03 1.05609E+03 % Xe135
1.21349E-03 1.20602E-03 1.08485E-03 9.57912E-04 % U235
8.50138E-04 8.49938E-04 8.46439E-04 8.42306E-04 % U238
0.00000E+00 8.75869E-07 3.22794E-02 3.21689E-01 % Pu238
0.00000E+00 2.09736E-02 5.89892E-01 9.44388E-01 % Pu239
0.00000E+00 4.87919E-04 2.54325E-01 8.03425E-01 % Pu240
0.00000E+00 1.63888E-06 1.71781E-02 1.06563E-01 % Pu241
0.00000E+00 1.01375E-10 2.24579E-05 3.20597E-04 % Pu242
0.00000E+00 8.25473E-09 1.68679E-03 2.12263E-02 % Am241
0.00000E+00 5.63368E-11 5.91319E-04 2.07699E-02 % Am244
0.00000E+00 3.31563E-14 3.18235E-07 1.18008E-05 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.06363E-03 1.19255E+06 1.19765E+06 1.17574E+06 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % H3
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Xe135
1.18225E-01 1.17497E-01 1.05692E-01 9.33251E-02 % U235
6.77654E+04 6.77494E+04 6.74705E+04 6.71410E+04 % U238
0.00000E+00 1.81946E-03 6.70544E+01 6.68249E+02 % Pu238
0.00000E+00 7.74260E-02 2.17764E+00 3.48630E+00 % Pu239
0.00000E+00 3.30572E+01 1.72309E+04 5.44332E+04 % Pu240
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Pu241
0.00000E+00 6.98518E-04 1.54744E+02 2.20905E+03 % Pu242
0.00000E+00 3.95896E-08 8.08983E-03 1.01801E-01 % Am241
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am244
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
6.77655E+04 6.77827E+04 9.17194E+04 3.19343E+05 % total
];

TOT_ING_TOX = [
0.00000E+00 1.30870E-04 1.74740E-03 2.69625E-03 % H3
0.00000E+00 2.63715E+09 2.58259E+09 2.46007E+09 % Xe135
7.71747E+01 7.66992E+01 6.89932E+01 6.09205E+01 % U235
5.58506E+01 5.58374E+01 5.56076E+01 5.53360E+01 % U238
0.00000E+00 2.24987E-01 8.29168E+03 8.26330E+04 % Pu238
0.00000E+00 6.24404E+03 1.75616E+05 2.81153E+05 % Pu239
0.00000E+00 1.44988E+02 7.55741E+04 2.38742E+05 % Pu240
0.00000E+00 9.16872E+00 9.61032E+04 5.96169E+05 % Pu241
0.00000E+00 3.04808E-05 6.75249E+00 9.63947E+01 % Pu242
0.00000E+00 1.84138E-03 3.76271E+02 4.73493E+03 % Am241
0.00000E+00 1.45887E-07 1.53125E+00 5.37846E+01 % Am244
0.00000E+00 4.07444E-11 3.91066E-04 1.45015E-02 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.33025E+02 4.36967E+10 5.82283E+10 5.74050E+10 % total
];

TOT_INH_TOX = [
0.00000E+00 8.10145E-04 1.08173E-02 1.66911E-02 % H3
0.00000E+00 1.38137E+09 1.35279E+09 1.28861E+09 % Xe135
1.39571E+04 1.38711E+04 1.24775E+04 1.10175E+04 % U235
9.92900E+03 9.92666E+03 9.88579E+03 9.83751E+03 % U238
0.00000E+00 1.07602E+02 3.96559E+06 3.95201E+07 % Pu238
0.00000E+00 2.99714E+06 8.42959E+07 1.34954E+08 % Pu239
0.00000E+00 6.95942E+04 3.62756E+07 1.14596E+08 % Pu240
0.00000E+00 4.39335E+03 4.60495E+07 2.85664E+08 % Pu241
0.00000E+00 1.39704E-02 3.09489E+03 4.41809E+04 % Pu242
0.00000E+00 8.83861E-01 1.80610E+05 2.27277E+06 % Am241
0.00000E+00 1.17344E-06 1.23166E+01 4.32615E+02 % Am244
0.00000E+00 3.68014E-11 3.53221E-04 1.30982E-02 % Am245
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.38861E+04 4.32604E+10 5.73775E+10 5.86666E+10 % total
];

BU = [ 0.00000E+00 8.30967E-01 1.47912E+01 3.04134E+01 ];

DAYS = [ 0.00000E+00 5.00000E+00 8.90000E+01 1.83000E+02 ];
