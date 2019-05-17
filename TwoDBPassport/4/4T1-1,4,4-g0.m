s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "4T1-1,4,4-g0";
s`Filename := "4T1-1,4,4-g0.m";
s`TwoDBFilenames := [ Strings() | "4T1-1,4,4-g0-1484691028.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^4 + (x^2 + x + 1)*y^2 + x^5 + 2*x^2);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1^2/(x^3 + 2*x)*a^3 + (FFq.1^2*x^2 + FFq.1^2*x + FFq.1^6)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^6/(x^3 + 2*x)*a^3 + (FFq.1^6*x^2 + FFq.1^6*x + FFq.1^2)/(x^2 + x)*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
