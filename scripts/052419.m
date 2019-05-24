load "config.m";
SetVerbose("TwoDBPassport", 3);

objs := GetPassportObjects(16);
// s := objs[1]; // 308s
// s := objs[2]; // 641s
s := objs[3]; // FAILS
// s := objs[4]; // 5s
// s := objs[5]; // 75s
// s := objs[6]; // 33s
s := objs[7]; //

s := ComputeBelyiMaps(s);
assert TwoVerify(s);
WriteTwoDBPassport(s);
s_test := ReadTwoDBPassport(Filename(s));
assert TwoVerify(s_test);
