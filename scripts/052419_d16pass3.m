load "config.m";
SetVerbose("TwoDBPassport", 3);
SetVerbose("TwoDB", 1);
SetDebugOnError(false);

objs := GetPassportObjects(16);
s := objs[3];
t :=  PassportsBelow(s)[1];
F := FunctionFields(t)[1];
phi := BelyiMaps(t)[1];
auts := FunctionFieldAutomorphisms(t)[1];
s := ComputeBelyiMaps(s);

F_test,phi_test,auts_test,f_test := Explode(WhenItBreaks(s)[1]);

K := ext<F_test|Polynomial([-f_test,0,1])>;
