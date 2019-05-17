s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "8T1-2,8,8-g2";
s`Filename := "8T1-2,8,8-g2.m";
s`TwoDBFilenames := [ Strings() | "8T1-2,8,8-g2-3820443950.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^8 + (2*x^30 + x^27 + x^12 + 2*x^9)*y^2 + x^41 + 2*x^40 + x^39 + x^35 + 2*x^34 + x^33 + 2*x^32 + x^31 + 2*x^30 + x^29 + 2*x^28 + x^27 + 2*x^26 + x^25 + 2*x^24 + 2*x^20 + x^19 + 2*x^18);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|FFq.1^2/(x^11 + 2*x^10 + x^9 + 2*x^8 + x^7 + 2*x^6)*a^3 + (FFq.1^2*x^3 + FFq.1^2)/x^3*a>);
Append(~auts, hom<F->F|FFq.1^6/(x^11 + 2*x^10 + x^9 + 2*x^8 + x^7 + 2*x^6)*a^3 + (FFq.1^6*x^3 + FFq.1^6)/x^3*a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^2/(x^11 + 2*x^10 + x^9 + 2*x^8 + x^7 + 2*x^6)*a^3 + (FFq.1*x^3 + FFq.1^2)/x^3*a>);
Append(~auts, hom<F->F|FFq.1^6/(x^11 + 2*x^10 + x^9 + 2*x^8 + x^7 + 2*x^6)*a^3 + (FFq.1^5*x^3 + FFq.1^6)/x^3*a>);
Append(~auts, hom<F->F|FFq.1^2/(x^11 + 2*x^10 + x^9 + 2*x^8 + x^7 + 2*x^6)*a^3 + (FFq.1^7*x^3 + FFq.1^2)/x^3*a>);
Append(~auts, hom<F->F|FFq.1^6/(x^11 + 2*x^10 + x^9 + 2*x^8 + x^7 + 2*x^6)*a^3 + (FFq.1^3*x^3 + FFq.1^6)/x^3*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
