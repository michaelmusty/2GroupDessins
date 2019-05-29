s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "16T5-8,8,2-g3";
s`Filename := "16T5-8,8,2-g3.m";
s`TwoDBFilenames := [ Strings() | "16T5-8,8,2-g3-611332604.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^16 + x*y^14 + x^2*y^12 + x^3*y^10 + (x^8 + 2*x^7 + x^5 + x^2 + 2*x)*y^8 + (x^9 + 2*x^8 + x^6 + x^3 + 2*x^2)*y^6 + (x^10 + 2*x^9 + x^7 + x^4 + 2*x^3)*y^4 + (x^11 + 2*x^10 + x^8 + x^5 + 2*x^4)*y^2 + x^16 + x^15 + x^14 + 2*x^13 + x^11 + x^9 + 2*x^7 + x^5 + x^4 + x^3 + x^2);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|1/(x^8 + 2*x^7 + x^5 + x^4 + x^2 + 2*x)*a^9 + (x^7 + 2*x^6 + x^4 + x + 2)/(x^7 + 2*x^6 + x^4 + x^3 + x + 2)*a>);
Append(~auts, hom<F->F|FFq.1^3/(x^8 + 2*x^7 + x^5 + x^4 + x^2 + 2*x)*a^9 + (x^7 + 2*x^6 + x^4 + FFq.1*x^3 + x + 2)/(x^7 + 2*x^6 + x^4 + x^3 + x + 2)*a>);
Append(~auts, hom<F->F|FFq.1^5/(x^8 + 2*x^7 + x^5 + x^4 + x^2 + 2*x)*a^9 + (x^7 + 2*x^6 + x^4 + FFq.1^2*x^3 + x + 2)/(x^7 + 2*x^6 + x^4 + x^3 + x + 2)*a>);
Append(~auts, hom<F->F|FFq.1/(x^8 + 2*x^7 + x^5 + x^4 + x^2 + 2*x)*a^9 + (x^7 + 2*x^6 + x^4 + FFq.1^3*x^3 + x + 2)/(x^7 + 2*x^6 + x^4 + x^3 + x + 2)*a>);
Append(~auts, hom<F->F|FFq.1^2/(x^8 + 2*x^7 + x^5 + x^4 + x^2 + 2*x)*a^9 + (x^7 + 2*x^6 + x^4 + FFq.1^5*x^3 + x + 2)/(x^7 + 2*x^6 + x^4 + x^3 + x + 2)*a>);
Append(~auts, hom<F->F|FFq.1^7/(x^8 + 2*x^7 + x^5 + x^4 + x^2 + 2*x)*a^9 + (x^7 + 2*x^6 + x^4 + FFq.1^6*x^3 + x + 2)/(x^7 + 2*x^6 + x^4 + x^3 + x + 2)*a>);
Append(~auts, hom<F->F|FFq.1^6/(x^8 + 2*x^7 + x^5 + x^4 + x^2 + 2*x)*a^9 + (x^7 + 2*x^6 + x^4 + FFq.1^7*x^3 + x + 2)/(x^7 + 2*x^6 + x^4 + x^3 + x + 2)*a>);
Append(~auts, hom<F->F|2/(x^8 + 2*x^7 + x^5 + x^4 + x^2 + 2*x)*a^9 + (2*x^7 + x^6 + 2*x^4 + 2*x + 1)/(x^7 + 2*x^6 + x^4 + x^3 + x + 2)*a>);
Append(~auts, hom<F->F|FFq.1^6/(x^8 + 2*x^7 + x^5 + x^4 + x^2 + 2*x)*a^9 + (2*x^7 + x^6 + 2*x^4 + FFq.1*x^3 + 2*x + 1)/(x^7 + 2*x^6 + x^4 + x^3 + x + 2)*a>);
Append(~auts, hom<F->F|FFq.1^3/(x^8 + 2*x^7 + x^5 + x^4 + x^2 + 2*x)*a^9 + (2*x^7 + x^6 + 2*x^4 + FFq.1^2*x^3 + 2*x + 1)/(x^7 + 2*x^6 + x^4 + x^3 + x + 2)*a>);
Append(~auts, hom<F->F|FFq.1^2/(x^8 + 2*x^7 + x^5 + x^4 + x^2 + 2*x)*a^9 + (2*x^7 + x^6 + 2*x^4 + FFq.1^3*x^3 + 2*x + 1)/(x^7 + 2*x^6 + x^4 + x^3 + x + 2)*a>);
Append(~auts, hom<F->F|FFq.1^7/(x^8 + 2*x^7 + x^5 + x^4 + x^2 + 2*x)*a^9 + (2*x^7 + x^6 + 2*x^4 + FFq.1^5*x^3 + 2*x + 1)/(x^7 + 2*x^6 + x^4 + x^3 + x + 2)*a>);
Append(~auts, hom<F->F|FFq.1/(x^8 + 2*x^7 + x^5 + x^4 + x^2 + 2*x)*a^9 + (2*x^7 + x^6 + 2*x^4 + FFq.1^6*x^3 + 2*x + 1)/(x^7 + 2*x^6 + x^4 + x^3 + x + 2)*a>);
Append(~auts, hom<F->F|FFq.1^5/(x^8 + 2*x^7 + x^5 + x^4 + x^2 + 2*x)*a^9 + (2*x^7 + x^6 + 2*x^4 + FFq.1^7*x^3 + 2*x + 1)/(x^7 + 2*x^6 + x^4 + x^3 + x + 2)*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
