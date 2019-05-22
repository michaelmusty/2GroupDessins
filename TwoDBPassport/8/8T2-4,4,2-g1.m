s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "8T2-4,4,2-g1";
s`Filename := "8T2-4,4,2-g1.m";
s`TwoDBFilenames := [ Strings() | "8T2-4,4,2-g1-3281467170.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^8 + (FFq.1^7*x^2 + FFq.1^3*x + FFq.1^3)*y^6 + (FFq.1^5*x^6 + FFq.1^5*x^4 + FFq.1^5*x + FFq.1)*y^2 + 2*x^8 + x^7 + 2*x^6 + x^5 + 2*x^4 + x^3 + 2*x^2 + x + 2);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|FFq.1^3/(x^6 + 2*x^3 + 1)*a^7 + (FFq.1^2*x^2 + FFq.1^6*x + FFq.1^6)/(x^6 + 2*x^3 + 1)*a^5 + (x^2 + 2*x + 2)/(x^2 + 2*x + 1)*a>);
Append(~auts, hom<F->F|FFq.1^7/(x^6 + 2*x^3 + 1)*a^7 + (FFq.1^6*x^2 + FFq.1^2*x + FFq.1^2)/(x^6 + 2*x^3 + 1)*a^5 + (2*x^2 + x + 1)/(x^2 + 2*x + 1)*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1^7/(x^5 + 2*x^4 + x^3 + x^2 + 2*x + 1)*a^7 + (x^2 + 2*x + FFq.1^5)/(x^5 + 2*x^4 + x^3 + x^2 + 2*x + 1)*a^5 + (FFq.1^3*x^2 + FFq.1^7*x + FFq.1)/(x^3 + 1)*a^3 + (FFq.1^3*x^2 + FFq.1^7*x + FFq.1^2)/(x + 1)*a>);
Append(~auts, hom<F->F|FFq.1^3/(x^5 + 2*x^4 + x^3 + x^2 + 2*x + 1)*a^7 + (2*x^2 + x + FFq.1)/(x^5 + 2*x^4 + x^3 + x^2 + 2*x + 1)*a^5 + (FFq.1^7*x^2 + FFq.1^3*x + FFq.1^5)/(x^3 + 1)*a^3 + (FFq.1^7*x^2 + FFq.1^3*x + FFq.1^6)/(x + 1)*a>);
Append(~auts, hom<F->F|FFq.1^7/(x^5 + 2*x^4 + x^3 + x^2 + 2*x + 1)*a^7 + (2*x^2 + x + FFq.1^3)/(x^5 + 2*x^4 + x^3 + x^2 + 2*x + 1)*a^5 + (FFq.1^7*x^2 + FFq.1^3*x + FFq.1)/(x^3 + 1)*a^3 + (FFq.1*x^2 + FFq.1^5*x + FFq.1^6)/(x + 1)*a>);
Append(~auts, hom<F->F|FFq.1^3/(x^5 + 2*x^4 + x^3 + x^2 + 2*x + 1)*a^7 + (x^2 + 2*x + FFq.1^7)/(x^5 + 2*x^4 + x^3 + x^2 + 2*x + 1)*a^5 + (FFq.1^3*x^2 + FFq.1^7*x + FFq.1^5)/(x^3 + 1)*a^3 + (FFq.1^5*x^2 + FFq.1*x + FFq.1^2)/(x + 1)*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
