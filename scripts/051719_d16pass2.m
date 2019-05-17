load "config.m";
SetVerbose("TwoDBPassport", 1);

objs := GetPassportObjects(16);
s := objs[2];

s := ComputeBelyiMaps(s);
TwoVerify(s);
/* WriteTwoDBPassport(s); */
/* s_test := ReadTwoDBPassport(Filename(s)); */
/* TwoVerify(s_test); */
