s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "4T2-2,2,2-g0";
s`Filename := "4T2-2,2,2-g0.m";
s`TwoDBFilenames := [ Strings() | "4T2-2,2,2-g0-2481392762.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^4 + (2*x^2 + 2*x)*y^2 + x^4);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|1/x^2*a^3 + (2*x + 2)/x*a>);
Append(~auts, hom<F->F|2/x^2*a^3 + (x + 1)/x*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
