load "config.m";
SetVerbose("TwoDBPassport", 2);

objs := GetPassportObjects(16);
s := objs[7];

s := ComputeBelyiMaps(s);
TwoVerify(s);
/* WriteTwoDBPassport(s); */
/* s_test := ReadTwoDBPassport(Filename(s)); */
/* TwoVerify(s_test); */
