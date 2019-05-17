s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "8T1-1,8,8-g0";
s`Filename := "8T1-1,8,8-g0.m";
s`TwoDBFilenames := [ Strings() | "8T1-1,8,8-g0-3172948812.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^8 + (2*x^8 + 2*x^7 + x^6 + 2*x^5 + x^4 + 2*x^3 + 2*x^2)*y^6 + (2*x^16 + x^15 + x^14 + 2*x^12 + 2*x^11 + 2*x^10 + 2*x^9 + 2*x^8 + x^6 + x^5 + 2*x^4)*y^4 + (x^24 + x^21 + 2*x^18 + x^15 + 2*x^12 + x^9 + x^6)*y^2 + x^33 + 2*x^32 + x^31 + x^27 + 2*x^26 + x^25 + 2*x^24 + x^23 + 2*x^22 + x^21 + 2*x^20 + x^19 + 2*x^18 + x^17 + 2*x^16 + 2*x^12 + x^11 + 2*x^10);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|FFq.1^2/(x^25 + 2*x^24 + 2*x^23 + x^21 + x^20 + 2*x^18 + 2*x^17 + x^15 + x^14 + 2*x^12 + 2*x^11 + x^9 + x^8 + 2*x^7)*a^7 + FFq.1^2/(x^17 + x^16 + 2*x^15 + x^14 + 2*x^13 + x^12 + 2*x^10 + x^9 + 2*x^8 + x^7 + 2*x^6 + 2*x^5)*a^5 + FFq.1^6/(x^9 + 2*x^3)*a^3 + (FFq.1^2*x + FFq.1^2)/x*a>);
Append(~auts, hom<F->F|FFq.1^6/(x^25 + 2*x^24 + 2*x^23 + x^21 + x^20 + 2*x^18 + 2*x^17 + x^15 + x^14 + 2*x^12 + 2*x^11 + x^9 + x^8 + 2*x^7)*a^7 + FFq.1^6/(x^17 + x^16 + 2*x^15 + x^14 + 2*x^13 + x^12 + 2*x^10 + x^9 + 2*x^8 + x^7 + 2*x^6 + 2*x^5)*a^5 + FFq.1^2/(x^9 + 2*x^3)*a^3 + (FFq.1^6*x + FFq.1^6)/x*a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|1/(x^25 + 2*x^24 + 2*x^23 + x^21 + x^20 + 2*x^18 + 2*x^17 + x^15 + x^14 + 2*x^12 + 2*x^11 + x^9 + x^8 + 2*x^7)*a^7 + 1/(x^17 + x^16 + 2*x^15 + x^14 + 2*x^13 + x^12 + 2*x^10 + x^9 + 2*x^8 + x^7 + 2*x^6 + 2*x^5)*a^5 + 2/(x^9 + 2*x^3)*a^3 + (FFq.1^5*x + 1)/x*a>);
Append(~auts, hom<F->F|2/(x^25 + 2*x^24 + 2*x^23 + x^21 + x^20 + 2*x^18 + 2*x^17 + x^15 + x^14 + 2*x^12 + 2*x^11 + x^9 + x^8 + 2*x^7)*a^7 + 2/(x^17 + x^16 + 2*x^15 + x^14 + 2*x^13 + x^12 + 2*x^10 + x^9 + 2*x^8 + x^7 + 2*x^6 + 2*x^5)*a^5 + 1/(x^9 + 2*x^3)*a^3 + (FFq.1*x + 2)/x*a>);
Append(~auts, hom<F->F|1/(x^25 + 2*x^24 + 2*x^23 + x^21 + x^20 + 2*x^18 + 2*x^17 + x^15 + x^14 + 2*x^12 + 2*x^11 + x^9 + x^8 + 2*x^7)*a^7 + 1/(x^17 + x^16 + 2*x^15 + x^14 + 2*x^13 + x^12 + 2*x^10 + x^9 + 2*x^8 + x^7 + 2*x^6 + 2*x^5)*a^5 + 2/(x^9 + 2*x^3)*a^3 + (FFq.1^7*x + 1)/x*a>);
Append(~auts, hom<F->F|2/(x^25 + 2*x^24 + 2*x^23 + x^21 + x^20 + 2*x^18 + 2*x^17 + x^15 + x^14 + 2*x^12 + 2*x^11 + x^9 + x^8 + 2*x^7)*a^7 + 2/(x^17 + x^16 + 2*x^15 + x^14 + 2*x^13 + x^12 + 2*x^10 + x^9 + 2*x^8 + x^7 + 2*x^6 + 2*x^5)*a^5 + 1/(x^9 + 2*x^3)*a^3 + (FFq.1^3*x + 2)/x*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
