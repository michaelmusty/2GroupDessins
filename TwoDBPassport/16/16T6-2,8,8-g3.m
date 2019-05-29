s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "16T6-2,8,8-g3";
s`Filename := "16T6-2,8,8-g3.m";
s`TwoDBFilenames := [ Strings() | "16T6-2,8,8-g3-3457288744.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^16 + (2*x^57 + 2*x^56 + x^53 + x^52 + 2*x^51 + 2*x^50 + x^47 + x^46 + 2*x^45 + 2*x^44 + x^41 + x^40)*y^8 + x^114 + x^113 + 2*x^111 + 2*x^110 + x^108 + x^107 + 2*x^105 + 2*x^104 + x^102 + x^101 + 2*x^99 + 2*x^98 + 2*x^96 + 2*x^95 + x^93 + x^92 + 2*x^90 + 2*x^89 + x^87 + x^86 + 2*x^84 + 2*x^83 + x^81 + x^80);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1*a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|FFq.1^3*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^5*a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|FFq.1^7*a>);
Append(~auts, hom<F->F|1/(x^85 + 2*x^83 + 2*x^79 + x^77 + 2*x^67 + x^65 + x^61 + 2*x^59)*a^13 + (x^3 + 2*x + 1)/(x^31 + 2*x^30 + x^29 + 2*x^28 + x^27 + 2*x^26 + 2*x^25 + x^24 + 2*x^23 + x^22 + 2*x^21 + x^20)*a^5>);
Append(~auts, hom<F->F|FFq.1/(x^85 + 2*x^83 + 2*x^79 + x^77 + 2*x^67 + x^65 + x^61 + 2*x^59)*a^13 + (FFq.1*x^3 + FFq.1^5*x + FFq.1)/(x^31 + 2*x^30 + x^29 + 2*x^28 + x^27 + 2*x^26 + 2*x^25 + x^24 + 2*x^23 + x^22 + 2*x^21 + x^20)*a^5>);
Append(~auts, hom<F->F|FFq.1^2/(x^85 + 2*x^83 + 2*x^79 + x^77 + 2*x^67 + x^65 + x^61 + 2*x^59)*a^13 + (FFq.1^2*x^3 + FFq.1^6*x + FFq.1^2)/(x^31 + 2*x^30 + x^29 + 2*x^28 + x^27 + 2*x^26 + 2*x^25 + x^24 + 2*x^23 + x^22 + 2*x^21 + x^20)*a^5>);
Append(~auts, hom<F->F|FFq.1^3/(x^85 + 2*x^83 + 2*x^79 + x^77 + 2*x^67 + x^65 + x^61 + 2*x^59)*a^13 + (FFq.1^3*x^3 + FFq.1^7*x + FFq.1^3)/(x^31 + 2*x^30 + x^29 + 2*x^28 + x^27 + 2*x^26 + 2*x^25 + x^24 + 2*x^23 + x^22 + 2*x^21 + x^20)*a^5>);
Append(~auts, hom<F->F|2/(x^85 + 2*x^83 + 2*x^79 + x^77 + 2*x^67 + x^65 + x^61 + 2*x^59)*a^13 + (2*x^3 + x + 2)/(x^31 + 2*x^30 + x^29 + 2*x^28 + x^27 + 2*x^26 + 2*x^25 + x^24 + 2*x^23 + x^22 + 2*x^21 + x^20)*a^5>);
Append(~auts, hom<F->F|FFq.1^5/(x^85 + 2*x^83 + 2*x^79 + x^77 + 2*x^67 + x^65 + x^61 + 2*x^59)*a^13 + (FFq.1^5*x^3 + FFq.1*x + FFq.1^5)/(x^31 + 2*x^30 + x^29 + 2*x^28 + x^27 + 2*x^26 + 2*x^25 + x^24 + 2*x^23 + x^22 + 2*x^21 + x^20)*a^5>);
Append(~auts, hom<F->F|FFq.1^6/(x^85 + 2*x^83 + 2*x^79 + x^77 + 2*x^67 + x^65 + x^61 + 2*x^59)*a^13 + (FFq.1^6*x^3 + FFq.1^2*x + FFq.1^6)/(x^31 + 2*x^30 + x^29 + 2*x^28 + x^27 + 2*x^26 + 2*x^25 + x^24 + 2*x^23 + x^22 + 2*x^21 + x^20)*a^5>);
Append(~auts, hom<F->F|FFq.1^7/(x^85 + 2*x^83 + 2*x^79 + x^77 + 2*x^67 + x^65 + x^61 + 2*x^59)*a^13 + (FFq.1^7*x^3 + FFq.1^3*x + FFq.1^7)/(x^31 + 2*x^30 + x^29 + 2*x^28 + x^27 + 2*x^26 + 2*x^25 + x^24 + 2*x^23 + x^22 + 2*x^21 + x^20)*a^5>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
