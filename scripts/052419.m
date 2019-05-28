load "config.m";
SetVerbose("TwoDBPassport", 3);
SetVerbose("TwoDB", 1);

objs := GetPassportObjects(16);
// s := objs[1]; // 308s
// s := objs[2]; // 641s
// s := objs[3]; // 1 out of 2 Galois candidates produces incorrect answer
// s := objs[4]; // 5s
// s := objs[5]; // 75s
// s := objs[6]; // 33s
// s := objs[7]; // 3317s
// s := objs[8]; // 28s
// s := objs[9]; // FAILED: 2 out of 2 Galois candidates produces incorrect answer
s := objs[10]; //

s := ComputeBelyiMaps(s);
assert TwoVerify(s);
WriteTwoDBPassport(s);
s_test := ReadTwoDBPassport(Filename(s));
assert TwoVerify(s_test);
