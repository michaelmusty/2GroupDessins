s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "8T2-4,2,4-g1";
s`Filename := "8T2-4,2,4-g1.m";
s`TwoDBFilenames := [ Strings() | "8T2-4,2,4-g1-3091534146.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^8 + (x^3 + x^2 + 2*x)*y^4 + x^6);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|1/(x^3 + x^2)*a^5 + (x + 2)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^6/(x^3 + x^2)*a^5 + (FFq.1^6*x + FFq.1^2)/(x^2 + x)*a>);
Append(~auts, hom<F->F|2/(x^3 + x^2)*a^5 + (2*x + 1)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^2/(x^3 + x^2)*a^5 + (FFq.1^2*x + FFq.1^6)/(x^2 + x)*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
