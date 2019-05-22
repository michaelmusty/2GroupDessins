s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "8T2-2,4,4-g1";
s`Filename := "8T2-2,4,4-g1.m";
s`TwoDBFilenames := [ Strings() | "8T2-2,4,4-g1-1599757394.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^8 + x*y^6 + (2*x^3 + x^2)*y^4 + x^3*y^2 + x^6);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|2/(x^5 + x^4)*a^7 + (x + 2)/(x^4 + x^3)*a^5 + 2/(x^3 + x^2)*a^3 + (x + 2)/(x^2 + x)*a>);
Append(~auts, hom<F->F|1/(x^5 + x^4)*a^7 + (2*x + 1)/(x^4 + x^3)*a^5 + 1/(x^3 + x^2)*a^3 + (2*x + 1)/(x^2 + x)*a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^5/(x^5 + x^4)*a^7 + (FFq.1*x + FFq.1^5)/(x^4 + x^3)*a^5 + FFq.1^5/(x^3 + x^2)*a^3 + (FFq.1^3*x^2 + x + FFq.1^5)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1/(x^5 + x^4)*a^7 + (FFq.1^5*x + FFq.1)/(x^4 + x^3)*a^5 + FFq.1/(x^3 + x^2)*a^3 + (FFq.1^7*x^2 + 2*x + FFq.1)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^7/(x^5 + x^4)*a^7 + (FFq.1^3*x + FFq.1^7)/(x^4 + x^3)*a^5 + FFq.1^7/(x^3 + x^2)*a^3 + (FFq.1*x^2 + x + FFq.1^7)/(x^2 + x)*a>);
Append(~auts, hom<F->F|FFq.1^3/(x^5 + x^4)*a^7 + (FFq.1^7*x + FFq.1^3)/(x^4 + x^3)*a^5 + FFq.1^3/(x^3 + x^2)*a^3 + (FFq.1^5*x^2 + 2*x + FFq.1^3)/(x^2 + x)*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
