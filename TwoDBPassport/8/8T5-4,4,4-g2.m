s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "8T5-4,4,4-g2";
s`Filename := "8T5-4,4,4-g2.m";
s`TwoDBFilenames := [ Strings() | "8T5-4,4,4-g2-2473604226.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^8 + (x^13 + 2*x^7)*y^4 + x^26 + x^23 + x^20);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|(2*x^3 + 2)/(x^21 + x^18 + x^15)*a^7 + (x^6 + x^3 + 2)/(x^11 + 2*x^8)*a^3>);
Append(~auts, hom<F->F|(x^3 + 1)/(x^21 + x^18 + x^15)*a^7 + (2*x^6 + 2*x^3 + 1)/(x^11 + 2*x^8)*a^3>);
Append(~auts, hom<F->F|(FFq.1^6*x^3 + FFq.1^6)/(x^21 + x^18 + x^15)*a^7 + (FFq.1^2*x^6 + FFq.1^2*x^3 + FFq.1^6)/(x^11 + 2*x^8)*a^3>);
Append(~auts, hom<F->F|(FFq.1^2*x^3 + FFq.1^2)/(x^21 + x^18 + x^15)*a^7 + (FFq.1^6*x^6 + FFq.1^6*x^3 + FFq.1^2)/(x^11 + 2*x^8)*a^3>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
