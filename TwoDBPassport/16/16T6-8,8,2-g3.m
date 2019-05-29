s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "16T6-8,8,2-g3";
s`Filename := "16T6-8,8,2-g3.m";
s`TwoDBFilenames := [ Strings() | "16T6-8,8,2-g3-2429266528.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^16 + (2*x^56 + 2*x^55 + x^54 + 2*x^53 + 2*x^52 + x^51 + 2*x^50 + 2*x^49 + x^48 + x^47 + x^46 + 2*x^45 + x^44 + x^43 + 2*x^42 + x^41 + x^40 + 2*x^39)*y^8 + x^112 + 2*x^109 + 2*x^85 + x^82);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1*a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|FFq.1^3*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^5*a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|FFq.1^7*a>);
Append(~auts, hom<F->F|2/(x^85 + 2*x^84 + 2*x^83 + x^81 + x^80 + 2*x^79 + x^76 + 2*x^75 + 2*x^74 + x^72 + x^71 + 2*x^70 + x^67 + 2*x^66 + 2*x^65 + x^63 + x^62 + 2*x^61)*a^13 + (x^3 + x^2 + x + 2)/(x^31 + 2*x^30 + 2*x^29 + 2*x^28 + 2*x^27 + 2*x^26 + 2*x^25 + 2*x^24 + 2*x^23 + x^22)*a^5>);
Append(~auts, hom<F->F|FFq.1^5/(x^85 + 2*x^84 + 2*x^83 + x^81 + x^80 + 2*x^79 + x^76 + 2*x^75 + 2*x^74 + x^72 + x^71 + 2*x^70 + x^67 + 2*x^66 + 2*x^65 + x^63 + x^62 + 2*x^61)*a^13 + (FFq.1*x^3 + FFq.1*x^2 + FFq.1*x + FFq.1^5)/(x^31 + 2*x^30 + 2*x^29 + 2*x^28 + 2*x^27 + 2*x^26 + 2*x^25 + 2*x^24 + 2*x^23 + x^22)*a^5>);
Append(~auts, hom<F->F|FFq.1^6/(x^85 + 2*x^84 + 2*x^83 + x^81 + x^80 + 2*x^79 + x^76 + 2*x^75 + 2*x^74 + x^72 + x^71 + 2*x^70 + x^67 + 2*x^66 + 2*x^65 + x^63 + x^62 + 2*x^61)*a^13 + (FFq.1^2*x^3 + FFq.1^2*x^2 + FFq.1^2*x + FFq.1^6)/(x^31 + 2*x^30 + 2*x^29 + 2*x^28 + 2*x^27 + 2*x^26 + 2*x^25 + 2*x^24 + 2*x^23 + x^22)*a^5>);
Append(~auts, hom<F->F|FFq.1^7/(x^85 + 2*x^84 + 2*x^83 + x^81 + x^80 + 2*x^79 + x^76 + 2*x^75 + 2*x^74 + x^72 + x^71 + 2*x^70 + x^67 + 2*x^66 + 2*x^65 + x^63 + x^62 + 2*x^61)*a^13 + (FFq.1^3*x^3 + FFq.1^3*x^2 + FFq.1^3*x + FFq.1^7)/(x^31 + 2*x^30 + 2*x^29 + 2*x^28 + 2*x^27 + 2*x^26 + 2*x^25 + 2*x^24 + 2*x^23 + x^22)*a^5>);
Append(~auts, hom<F->F|1/(x^85 + 2*x^84 + 2*x^83 + x^81 + x^80 + 2*x^79 + x^76 + 2*x^75 + 2*x^74 + x^72 + x^71 + 2*x^70 + x^67 + 2*x^66 + 2*x^65 + x^63 + x^62 + 2*x^61)*a^13 + (2*x^3 + 2*x^2 + 2*x + 1)/(x^31 + 2*x^30 + 2*x^29 + 2*x^28 + 2*x^27 + 2*x^26 + 2*x^25 + 2*x^24 + 2*x^23 + x^22)*a^5>);
Append(~auts, hom<F->F|FFq.1/(x^85 + 2*x^84 + 2*x^83 + x^81 + x^80 + 2*x^79 + x^76 + 2*x^75 + 2*x^74 + x^72 + x^71 + 2*x^70 + x^67 + 2*x^66 + 2*x^65 + x^63 + x^62 + 2*x^61)*a^13 + (FFq.1^5*x^3 + FFq.1^5*x^2 + FFq.1^5*x + FFq.1)/(x^31 + 2*x^30 + 2*x^29 + 2*x^28 + 2*x^27 + 2*x^26 + 2*x^25 + 2*x^24 + 2*x^23 + x^22)*a^5>);
Append(~auts, hom<F->F|FFq.1^2/(x^85 + 2*x^84 + 2*x^83 + x^81 + x^80 + 2*x^79 + x^76 + 2*x^75 + 2*x^74 + x^72 + x^71 + 2*x^70 + x^67 + 2*x^66 + 2*x^65 + x^63 + x^62 + 2*x^61)*a^13 + (FFq.1^6*x^3 + FFq.1^6*x^2 + FFq.1^6*x + FFq.1^2)/(x^31 + 2*x^30 + 2*x^29 + 2*x^28 + 2*x^27 + 2*x^26 + 2*x^25 + 2*x^24 + 2*x^23 + x^22)*a^5>);
Append(~auts, hom<F->F|FFq.1^3/(x^85 + 2*x^84 + 2*x^83 + x^81 + x^80 + 2*x^79 + x^76 + 2*x^75 + 2*x^74 + x^72 + x^71 + 2*x^70 + x^67 + 2*x^66 + 2*x^65 + x^63 + x^62 + 2*x^61)*a^13 + (FFq.1^7*x^3 + FFq.1^7*x^2 + FFq.1^7*x + FFq.1^3)/(x^31 + 2*x^30 + 2*x^29 + 2*x^28 + 2*x^27 + 2*x^26 + 2*x^25 + 2*x^24 + 2*x^23 + x^22)*a^5>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
