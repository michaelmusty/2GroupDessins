s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "4T1-4,2,4-g1";
s`Filename := "4T1-4,2,4-g1.m";
s`TwoDBFilenames := [ Strings() | "4T1-4,2,4-g1-404381900.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^4 + 2*x^3 + 2*x^2 + 2*x);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
