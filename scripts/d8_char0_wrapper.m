load "config.m";
SetVerbose("TwoDBPassport", 3);
/* SetVerbose("TwoDBPassport", 3); */
/* SetVerbose("TwoDB", 1); */
SetDebugOnError(true);

objs := GetPassportChar0Objects(8);

i := 1;

s := objs[i];
s;
s := Char0Wrapper(s);
s := OnlyBest(s);

F := FunctionFields(s)[1];
phi := BelyiMaps(s)[1];
auts := FunctionFieldAutomorphisms(s)[1];
F;
[PrintAutChar0(aut) : aut in auts];
s;
TwoVerifyChar0(s);
/* WriteTwoDBPassportChar0(s); */
/* TwoVerifyChar0(ReadTwoDBPassportChar0(Filename(s))); */
