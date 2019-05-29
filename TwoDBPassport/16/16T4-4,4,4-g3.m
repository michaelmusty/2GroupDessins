s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "16T4-4,4,4-g3";
s`Filename := "16T4-4,4,4-g3.m";
s`TwoDBFilenames := [ Strings() | "16T4-4,4,4-g3-4131114635.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^16 + (2*x^4 + 2*x^3)*y^12 + (x^7 + 2*x^6)*y^8 + (2*x^12 + x^11 + x^9)*y^4 + x^16);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|1/(x^8 + x^7)*a^9 + (x^2 + x + 2)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1/(x^8 + x^7)*a^9 + (x^2 + x + FFq.1^5)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^3/(x^8 + x^7)*a^9 + (x^2 + x + FFq.1^7)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^5/(x^8 + x^7)*a^9 + (FFq.1^2*x^2 + FFq.1^2*x + FFq.1)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^2/(x^8 + x^7)*a^9 + (FFq.1^2*x^2 + FFq.1^2*x + FFq.1^6)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^3/(x^8 + x^7)*a^9 + (FFq.1^2*x^2 + FFq.1^2*x + FFq.1^7)/(x^2 + x)*a>);
Append(~auts, hom<F->F|2/(x^8 + x^7)*a^9 + (2*x^2 + 2*x + 1)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^5/(x^8 + x^7)*a^9 + (2*x^2 + 2*x + FFq.1)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^7/(x^8 + x^7)*a^9 + (2*x^2 + 2*x + FFq.1^3)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^6/(x^8 + x^7)*a^9 + (FFq.1^6*x^2 + FFq.1^6*x + FFq.1^2)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^7/(x^8 + x^7)*a^9 + (FFq.1^6*x^2 + FFq.1^6*x + FFq.1^3)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1/(x^8 + x^7)*a^9 + (FFq.1^6*x^2 + FFq.1^6*x + FFq.1^5)/(x^2 + x)*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
