s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "16T5-8,8,4-g5";
s`Filename := "16T5-8,8,4-g5.m";
s`TwoDBFilenames := [ Strings() | "16T5-8,8,4-g5-1887073602.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^16 + (2*x^66 + 2*x^64 + x^63 + 2*x^62 + 2*x^58 + 2*x^57 + 2*x^56 + x^55 + 2*x^54 + x^53 + 2*x^52 + x^51 + 2*x^50 + x^49 + x^47 + x^43 + 2*x^42 + x^41 + 2*x^39)*y^8 + x^132 + x^131 + x^129 + x^128 + 2*x^126 + 2*x^125 + x^120 + x^119 + 2*x^117 + 2*x^116 + 2*x^114 + 2*x^113 + 2*x^105 + 2*x^104 + 2*x^102 + 2*x^101 + x^99 + x^98 + 2*x^93 + 2*x^92 + x^90 + x^89 + x^87 + x^86);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1*a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|FFq.1^3*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^5*a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|FFq.1^7*a>);
Append(~auts, hom<F->F|2/(x^66 + x^65 + 2*x^64 + x^63 + x^62 + 2*x^61 + x^60 + x^59 + 2*x^58 + 2*x^48 + 2*x^47 + x^46 + 2*x^45 + 2*x^44 + x^43 + 2*x^42 + 2*x^41 + x^40)*a^9 + (x^4 + 2*x^3 + 2*x + 2)/(x^4 + 2*x^3 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1^5/(x^66 + x^65 + 2*x^64 + x^63 + x^62 + 2*x^61 + x^60 + x^59 + 2*x^58 + 2*x^48 + 2*x^47 + x^46 + 2*x^45 + 2*x^44 + x^43 + 2*x^42 + 2*x^41 + x^40)*a^9 + (FFq.1*x^4 + FFq.1^5*x^3 + FFq.1^5*x + FFq.1^5)/(x^4 + 2*x^3 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1^6/(x^66 + x^65 + 2*x^64 + x^63 + x^62 + 2*x^61 + x^60 + x^59 + 2*x^58 + 2*x^48 + 2*x^47 + x^46 + 2*x^45 + 2*x^44 + x^43 + 2*x^42 + 2*x^41 + x^40)*a^9 + (FFq.1^2*x^4 + FFq.1^6*x^3 + FFq.1^6*x + FFq.1^6)/(x^4 + 2*x^3 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1^7/(x^66 + x^65 + 2*x^64 + x^63 + x^62 + 2*x^61 + x^60 + x^59 + 2*x^58 + 2*x^48 + 2*x^47 + x^46 + 2*x^45 + 2*x^44 + x^43 + 2*x^42 + 2*x^41 + x^40)*a^9 + (FFq.1^3*x^4 + FFq.1^7*x^3 + FFq.1^7*x + FFq.1^7)/(x^4 + 2*x^3 + 2*x)*a>);
Append(~auts, hom<F->F|1/(x^66 + x^65 + 2*x^64 + x^63 + x^62 + 2*x^61 + x^60 + x^59 + 2*x^58 + 2*x^48 + 2*x^47 + x^46 + 2*x^45 + 2*x^44 + x^43 + 2*x^42 + 2*x^41 + x^40)*a^9 + (2*x^4 + x^3 + x + 1)/(x^4 + 2*x^3 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1/(x^66 + x^65 + 2*x^64 + x^63 + x^62 + 2*x^61 + x^60 + x^59 + 2*x^58 + 2*x^48 + 2*x^47 + x^46 + 2*x^45 + 2*x^44 + x^43 + 2*x^42 + 2*x^41 + x^40)*a^9 + (FFq.1^5*x^4 + FFq.1*x^3 + FFq.1*x + FFq.1)/(x^4 + 2*x^3 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1^2/(x^66 + x^65 + 2*x^64 + x^63 + x^62 + 2*x^61 + x^60 + x^59 + 2*x^58 + 2*x^48 + 2*x^47 + x^46 + 2*x^45 + 2*x^44 + x^43 + 2*x^42 + 2*x^41 + x^40)*a^9 + (FFq.1^6*x^4 + FFq.1^2*x^3 + FFq.1^2*x + FFq.1^2)/(x^4 + 2*x^3 + 2*x)*a>);
Append(~auts, hom<F->F|FFq.1^3/(x^66 + x^65 + 2*x^64 + x^63 + x^62 + 2*x^61 + x^60 + x^59 + 2*x^58 + 2*x^48 + 2*x^47 + x^46 + 2*x^45 + 2*x^44 + x^43 + 2*x^42 + 2*x^41 + x^40)*a^9 + (FFq.1^7*x^4 + FFq.1^3*x^3 + FFq.1^3*x + FFq.1^3)/(x^4 + 2*x^3 + 2*x)*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
