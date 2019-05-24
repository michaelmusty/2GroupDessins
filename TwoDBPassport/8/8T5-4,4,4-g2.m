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
F<a> := FunctionField(y^8 + (x^3 + 2*x)*y^4 + x^6 + x^5 + x^4);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|(2*x + 2)/(x^5 + x^4 + x^3)*a^7 + (x^2 + x + 2)/(x^3 + 2*x^2)*a^3>);
Append(~auts, hom<F->F|(FFq.1^6*x + FFq.1^6)/(x^5 + x^4 + x^3)*a^7 + (FFq.1^2*x^2 + FFq.1^2*x + FFq.1^6)/(x^3 + 2*x^2)*a^3>);
Append(~auts, hom<F->F|(x + 1)/(x^5 + x^4 + x^3)*a^7 + (2*x^2 + 2*x + 1)/(x^3 + 2*x^2)*a^3>);
Append(~auts, hom<F->F|(FFq.1^2*x + FFq.1^2)/(x^5 + x^4 + x^3)*a^7 + (FFq.1^6*x^2 + FFq.1^6*x + FFq.1^2)/(x^3 + 2*x^2)*a^3>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
