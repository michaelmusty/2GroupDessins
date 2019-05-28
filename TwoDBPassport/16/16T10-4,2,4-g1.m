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
F<a> := FunctionField(y^16 + x^20*y^12 + (x^60 + 2*x^59 + 2*x^58 + 2*x^57)*y^4 + x^80);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|1/(x^40 + 2*x^39)*a^9 + (x + 1)/(x^21 + 2*x^20)*a^5 + (x^2 + 2*x + 1)/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1^2/(x^40 + 2*x^39)*a^9 + (FFq.1^2*x + FFq.1^2)/(x^21 + 2*x^20)*a^5 + (FFq.1^2*x^2 + FFq.1^6*x + FFq.1^2)/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|2/(x^40 + 2*x^39)*a^9 + (2*x + 2)/(x^21 + 2*x^20)*a^5 + (2*x^2 + x + 2)/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1^6/(x^40 + 2*x^39)*a^9 + (FFq.1^6*x + FFq.1^6)/(x^21 + 2*x^20)*a^5 + (FFq.1^6*x^2 + FFq.1^2*x + FFq.1^6)/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|1/(x^70 + 2*x^69)*a^15 + 1/(x^50 + 2*x^49)*a^11 + 1/(x^40 + 2*x^39)*a^9 + 2/(x^30 + 2*x^29)*a^7 + (x + 1)/(x^21 + 2*x^20)*a^5 + (x^3 + 2*x + 2)/(x^13 + 2*x^12)*a^3 + 1/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|2/(x^70 + 2*x^69)*a^15 + 2/(x^50 + 2*x^49)*a^11 + 1/(x^40 + 2*x^39)*a^9 + 1/(x^30 + 2*x^29)*a^7 + (x + 1)/(x^21 + 2*x^20)*a^5 + (2*x^3 + x + 1)/(x^13 + 2*x^12)*a^3 + 1/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1^2/(x^70 + 2*x^69)*a^15 + FFq.1^2/(x^50 + 2*x^49)*a^11 + FFq.1^2/(x^40 + 2*x^39)*a^9 + FFq.1^6/(x^30 + 2*x^29)*a^7 + (FFq.1^2*x + FFq.1^2)/(x^21 + 2*x^20)*a^5 + (FFq.1^2*x^3 + FFq.1^6*x + FFq.1^6)/(x^13 + 2*x^12)*a^3 + FFq.1^2/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1^6/(x^70 + 2*x^69)*a^15 + FFq.1^6/(x^50 + 2*x^49)*a^11 + FFq.1^2/(x^40 + 2*x^39)*a^9 + FFq.1^2/(x^30 + 2*x^29)*a^7 + (FFq.1^2*x + FFq.1^2)/(x^21 + 2*x^20)*a^5 + (FFq.1^6*x^3 + FFq.1^2*x + FFq.1^2)/(x^13 + 2*x^12)*a^3 + FFq.1^2/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|1/(x^70 + 2*x^69)*a^15 + 1/(x^50 + 2*x^49)*a^11 + 2/(x^40 + 2*x^39)*a^9 + 2/(x^30 + 2*x^29)*a^7 + (2*x + 2)/(x^21 + 2*x^20)*a^5 + (x^3 + 2*x + 2)/(x^13 + 2*x^12)*a^3 + 2/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|2/(x^70 + 2*x^69)*a^15 + 2/(x^50 + 2*x^49)*a^11 + 2/(x^40 + 2*x^39)*a^9 + 1/(x^30 + 2*x^29)*a^7 + (2*x + 2)/(x^21 + 2*x^20)*a^5 + (2*x^3 + x + 1)/(x^13 + 2*x^12)*a^3 + 2/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1^2/(x^70 + 2*x^69)*a^15 + FFq.1^2/(x^50 + 2*x^49)*a^11 + FFq.1^6/(x^40 + 2*x^39)*a^9 + FFq.1^6/(x^30 + 2*x^29)*a^7 + (FFq.1^6*x + FFq.1^6)/(x^21 + 2*x^20)*a^5 + (FFq.1^2*x^3 + FFq.1^6*x + FFq.1^6)/(x^13 + 2*x^12)*a^3 + FFq.1^6/(x^2 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1^6/(x^70 + 2*x^69)*a^15 + FFq.1^6/(x^50 + 2*x^49)*a^11 + FFq.1^6/(x^40 + 2*x^39)*a^9 + FFq.1^2/(x^30 + 2*x^29)*a^7 + (FFq.1^6*x + FFq.1^6)/(x^21 + 2*x^20)*a^5 + (FFq.1^6*x^3 + FFq.1^2*x + FFq.1^2)/(x^13 + 2*x^12)*a^3 + FFq.1^6/(x^2 + 2*x)*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
