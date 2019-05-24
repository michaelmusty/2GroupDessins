s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "8T4-2,4,2-g0";
s`Filename := "8T4-2,4,2-g0.m";
s`TwoDBFilenames := [ Strings() | "8T4-2,4,2-g0-3344677475.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^8 + 2*y^6 + (2*x^2 + 1)*y^4 + 2*x*y^2 + x^4);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|2/(x^4 + 2*x^3 + 2*x^2)*a^7 + (2*x^2 + 1)/(x^4 + 2*x^3 + 2*x^2)*a^5 + (2*x^3 + x^2 + 2)/(x^4 + 2*x^3 + 2*x^2)*a^3 + (2*x^3 + 1)/(x^3 + 2*x^2 + 2*x)*a>);
Append(~auts, hom<F->F|1/(x^4 + 2*x^3 + 2*x^2)*a^7 + (x^2 + 2)/(x^4 + 2*x^3 + 2*x^2)*a^5 + (x^3 + 2*x^2 + 1)/(x^4 + 2*x^3 + 2*x^2)*a^3 + (x^3 + 2)/(x^3 + 2*x^2 + 2*x)*a>);
Append(~auts, hom<F->F|1/(x^4 + 2*x^3 + 2*x^2)*a^7 + (FFq.1^6*x + FFq.1^6)/(x^3 + 2*x^2 + 2*x)*a^6 + (x^2 + 2)/(x^4 + 2*x^3 + 2*x^2)*a^5 + (FFq.1^2*x^2 + FFq.1^2)/(x^3 + 2*x^2 + 2*x)*a^4 + (x^3 + 2*x^2 + 1)/(x^4 + 2*x^3 + 2*x^2)*a^3 + (FFq.1^6*x^3 + FFq.1^6*x + FFq.1^6)/(x^3 + 2*x^2 + 2*x)*a^2 + (2*x^3 + 2*x^2 + 2*x + 2)/(x^3 + 2*x^2 + 2*x)*a + (FFq.1^2*x^3 + FFq.1^2*x^2 + FFq.1^6*x + FFq.1^6)/(x^2 + 2*x + 2)>);
Append(~auts, hom<F->F|2/(x^4 + 2*x^3 + 2*x^2)*a^7 + (FFq.1^6*x + FFq.1^6)/(x^3 + 2*x^2 + 2*x)*a^6 + (2*x^2 + 1)/(x^4 + 2*x^3 + 2*x^2)*a^5 + (FFq.1^2*x^2 + FFq.1^2)/(x^3 + 2*x^2 + 2*x)*a^4 + (2*x^3 + x^2 + 2)/(x^4 + 2*x^3 + 2*x^2)*a^3 + (FFq.1^6*x^3 + FFq.1^6*x + FFq.1^6)/(x^3 + 2*x^2 + 2*x)*a^2 + (x^3 + x^2 + x + 1)/(x^3 + 2*x^2 + 2*x)*a + (FFq.1^2*x^3 + FFq.1^2*x^2 + FFq.1^6*x + FFq.1^6)/(x^2 + 2*x + 2)>);
Append(~auts, hom<F->F|1/(x^4 + 2*x^3 + 2*x^2)*a^7 + (FFq.1^2*x + FFq.1^2)/(x^3 + 2*x^2 + 2*x)*a^6 + (x^2 + 2)/(x^4 + 2*x^3 + 2*x^2)*a^5 + (FFq.1^6*x^2 + FFq.1^6)/(x^3 + 2*x^2 + 2*x)*a^4 + (x^3 + 2*x^2 + 1)/(x^4 + 2*x^3 + 2*x^2)*a^3 + (FFq.1^2*x^3 + FFq.1^2*x + FFq.1^2)/(x^3 + 2*x^2 + 2*x)*a^2 + (2*x^3 + 2*x^2 + 2*x + 2)/(x^3 + 2*x^2 + 2*x)*a + (FFq.1^6*x^3 + FFq.1^6*x^2 + FFq.1^2*x + FFq.1^2)/(x^2 + 2*x + 2)>);
Append(~auts, hom<F->F|2/(x^4 + 2*x^3 + 2*x^2)*a^7 + (FFq.1^2*x + FFq.1^2)/(x^3 + 2*x^2 + 2*x)*a^6 + (2*x^2 + 1)/(x^4 + 2*x^3 + 2*x^2)*a^5 + (FFq.1^6*x^2 + FFq.1^6)/(x^3 + 2*x^2 + 2*x)*a^4 + (2*x^3 + x^2 + 2)/(x^4 + 2*x^3 + 2*x^2)*a^3 + (FFq.1^2*x^3 + FFq.1^2*x + FFq.1^2)/(x^3 + 2*x^2 + 2*x)*a^2 + (x^3 + x^2 + x + 1)/(x^3 + 2*x^2 + 2*x)*a + (FFq.1^6*x^3 + FFq.1^6*x^2 + FFq.1^2*x + FFq.1^2)/(x^2 + 2*x + 2)>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
