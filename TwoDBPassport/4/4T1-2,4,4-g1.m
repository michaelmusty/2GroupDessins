s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "4T1-2,4,4-g1";
s`Filename := "4T1-2,4,4-g1.m";
s`TwoDBFilenames := [ Strings() | "4T1-2,4,4-g1-1870735992.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^4 + (x^4 + 2*x^3 + 2*x^2 + x)*y^2 + x^9 + 2*x^6);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|(FFq.1^6*x + FFq.1^6)/(x^6 + x^4 + x^3)*a^3 + (FFq.1^6*x^4 + FFq.1^6*x^3 + FFq.1^6*x^2 + FFq.1^2*x + FFq.1^2)/(x^4 + x^3 + 2*x^2)*a>);
Append(~auts, hom<F->F|(FFq.1^2*x + FFq.1^2)/(x^6 + x^4 + x^3)*a^3 + (FFq.1^2*x^4 + FFq.1^2*x^3 + FFq.1^2*x^2 + FFq.1^6*x + FFq.1^6)/(x^4 + x^3 + 2*x^2)*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
