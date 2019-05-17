s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "4T1-4,1,4-g0";
s`Filename := "4T1-4,1,4-g0.m";
s`TwoDBFilenames := [ Strings() | "4T1-4,1,4-g0-768429564.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^4 + 2*x);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
