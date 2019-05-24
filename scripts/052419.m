load "config.m";
SetVerbose("TwoDBPassport", 3);

objs := GetPassportObjects(4);
s := objs[4];
time s := ComputeBelyiMaps(s : optimized := true);

// debug
F,phi,auts,f := Explode(WhenItBreaks(s)[1]);
K := ext<F|Polynomial([-f,0,1])>;
Kp := RationalExtensionRepresentation(K);
Fp := sub<Kp|Kp!K.1>;




/* assert TwoVerify(s); */
/* WriteTwoDBPassport(s); */
/* s_test := ReadTwoDBPassport(Filename(s)); */
/* TwoVerify(s_test); */
