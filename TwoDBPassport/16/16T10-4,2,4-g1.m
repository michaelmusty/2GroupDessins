s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "16T10-4,2,4-g1";
s`Filename := "16T10-4,2,4-g1.m";
s`TwoDBFilenames := [ Strings() | "16T10-4,2,4-g1-2494485903.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^16 + x^2*y^12 + (x^6 + 2*x^5 + 2*x^4 + 2*x^3)*y^4 + x^8);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|1/(x^4 + 2*x^3)*a^9 + (x + 1)/(x^3 + 2*x^2)*a^5 + (x^2 + 2*x + 1)/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|2/(x^4 + 2*x^3)*a^9 + (2*x + 2)/(x^3 + 2*x^2)*a^5 + (2*x^2 + x + 2)/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^6/(x^4 + 2*x^3)*a^9 + (FFq.1^6*x + FFq.1^6)/(x^3 + 2*x^2)*a^5 + (FFq.1^6*x^2 + FFq.1^2*x + FFq.1^6)/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1^2/(x^4 + 2*x^3)*a^9 + (FFq.1^2*x + FFq.1^2)/(x^3 + 2*x^2)*a^5 + (FFq.1^2*x^2 + FFq.1^6*x + FFq.1^2)/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|FFq.1^6/(x^7 + 2*x^6)*a^15 + FFq.1^6/(x^5 + 2*x^4)*a^11 + FFq.1^6/(x^4 + 2*x^3)*a^9 + FFq.1^2/(x^3 + 2*x^2)*a^7 + (FFq.1^6*x + FFq.1^6)/(x^3 + 2*x^2)*a^5 + (FFq.1^6*x^3 + FFq.1^2*x + FFq.1^2)/(x^4 + 2*x^3)*a^3 + FFq.1^6/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1^2/(x^7 + 2*x^6)*a^15 + FFq.1^2/(x^5 + 2*x^4)*a^11 + FFq.1^2/(x^4 + 2*x^3)*a^9 + FFq.1^6/(x^3 + 2*x^2)*a^7 + (FFq.1^2*x + FFq.1^2)/(x^3 + 2*x^2)*a^5 + (FFq.1^2*x^3 + FFq.1^6*x + FFq.1^6)/(x^4 + 2*x^3)*a^3 + FFq.1^2/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1^2/(x^7 + 2*x^6)*a^15 + FFq.1^2/(x^5 + 2*x^4)*a^11 + FFq.1^6/(x^4 + 2*x^3)*a^9 + FFq.1^6/(x^3 + 2*x^2)*a^7 + (FFq.1^6*x + FFq.1^6)/(x^3 + 2*x^2)*a^5 + (FFq.1^2*x^3 + FFq.1^6*x + FFq.1^6)/(x^4 + 2*x^3)*a^3 + FFq.1^6/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1^6/(x^7 + 2*x^6)*a^15 + FFq.1^6/(x^5 + 2*x^4)*a^11 + FFq.1^2/(x^4 + 2*x^3)*a^9 + FFq.1^2/(x^3 + 2*x^2)*a^7 + (FFq.1^2*x + FFq.1^2)/(x^3 + 2*x^2)*a^5 + (FFq.1^6*x^3 + FFq.1^2*x + FFq.1^2)/(x^4 + 2*x^3)*a^3 + FFq.1^2/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|1/(x^7 + 2*x^6)*a^15 + 1/(x^5 + 2*x^4)*a^11 + 1/(x^4 + 2*x^3)*a^9 + 2/(x^3 + 2*x^2)*a^7 + (x + 1)/(x^3 + 2*x^2)*a^5 + (x^3 + 2*x + 2)/(x^4 + 2*x^3)*a^3 + 1/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|2/(x^7 + 2*x^6)*a^15 + 2/(x^5 + 2*x^4)*a^11 + 2/(x^4 + 2*x^3)*a^9 + 1/(x^3 + 2*x^2)*a^7 + (2*x + 2)/(x^3 + 2*x^2)*a^5 + (2*x^3 + x + 1)/(x^4 + 2*x^3)*a^3 + 2/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|2/(x^7 + 2*x^6)*a^15 + 2/(x^5 + 2*x^4)*a^11 + 1/(x^4 + 2*x^3)*a^9 + 1/(x^3 + 2*x^2)*a^7 + (x + 1)/(x^3 + 2*x^2)*a^5 + (2*x^3 + x + 1)/(x^4 + 2*x^3)*a^3 + 1/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|1/(x^7 + 2*x^6)*a^15 + 1/(x^5 + 2*x^4)*a^11 + 2/(x^4 + 2*x^3)*a^9 + 2/(x^3 + 2*x^2)*a^7 + (2*x + 2)/(x^3 + 2*x^2)*a^5 + (x^3 + 2*x + 2)/(x^4 + 2*x^3)*a^3 + 2/(x^2 + 2*x)*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
