s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "8T1-8,4,8-g3";
s`Filename := "8T1-8,4,8-g3.m";
s`TwoDBFilenames := [ Strings() | "8T1-8,4,8-g3-2620656833.m", "8T1-8,4,8-g3-4229273357.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^8 + 2*x^9 + 2*x^6 + 2*x^3);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1^7*a>);
Append(~auts, hom<F->F|FFq.1^3*a>);
Append(~auts, hom<F->F|FFq.1^5*a>);
Append(~auts, hom<F->F|FFq.1*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^8 + (2*x^8 + FFq.1^3*x^7 + FFq.1^3*x^6 + FFq.1^6*x^5)*y^6 + (x^16 + 2*x^15 + 2*x^14 + x^12 + x^11 + 2*x^10)*y^4 + (FFq.1^7*x^24 + FFq.1^6*x^23 + FFq.1^6*x^22 + FFq.1^3*x^21 + FFq.1*x^20 + FFq.1*x^19 + FFq.1^7*x^18 + x^17 + x^16 + FFq.1^3*x^15)*y^2 + 2*x^33 + FFq.1^2*x^32 + x^31 + FFq.1^3*x^30 + FFq.1*x^29 + FFq.1^7*x^28 + FFq.1^6*x^27 + 2*x^26 + FFq.1^2*x^25 + FFq.1^5*x^24 + FFq.1^3*x^23 + FFq.1*x^22 + x^21 + FFq.1^6*x^20 + 2*x^19);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|(FFq.1^6*x^5 + 2*x^4 + FFq.1^3*x^3 + FFq.1^3*x^2 + FFq.1^6*x + 2)/(x^30 + FFq.1^5*x^29 + FFq.1^7*x^28 + FFq.1^2*x^27 + FFq.1^3*x^26 + FFq.1^2*x^25 + FFq.1^6*x^24 + FFq.1^5*x^23 + FFq.1^6*x^22 + FFq.1^3*x^21 + FFq.1^6*x^20 + FFq.1^2*x^19 + FFq.1^5*x^18 + FFq.1^2*x^17 + FFq.1*x^16 + FFq.1^3*x^15 + 2*x^14)*a^7 + (FFq.1^6*x^5 + FFq.1^5*x^4 + FFq.1^5*x^3 + FFq.1*x^2 + FFq.1*x + 2)/(x^22 + FFq.1^2*x^21 + FFq.1^5*x^20 + FFq.1^3*x^19 + FFq.1^7*x^18 + 2*x^17 + FFq.1^6*x^16 + 2*x^15 + FFq.1^6*x^14 + FFq.1^7*x^13 + FFq.1^3*x^12 + FFq.1*x^11 + x^10 + FFq.1^2*x^9)*a^5 + (2*x^8 + FFq.1^2*x^7 + 2*x^5 + FFq.1^6*x^3 + x + FFq.1^6)/(x^17 + FFq.1^5*x^16 + FFq.1^7*x^15 + FFq.1^7*x^14 + FFq.1^2*x^13 + FFq.1^5*x^12 + x^11 + x^10 + FFq.1^7*x^9 + FFq.1^6*x^8 + FFq.1^5*x^7 + FFq.1^5*x^6 + FFq.1^7*x^5 + x^4)*a^3 + (FFq.1^2*x^8 + FFq.1^5*x^7 + FFq.1^7*x^6 + FFq.1^6*x^5 + x^4 + FFq.1^2*x^3 + FFq.1^5*x^2 + FFq.1^7*x + FFq.1^6)/(x^8 + FFq.1*x^7 + FFq.1^7*x^6 + FFq.1*x^5 + FFq.1^6*x^4 + FFq.1^7*x^3 + FFq.1*x^2 + FFq.1^7*x + 2)*a>);
Append(~auts, hom<F->F|(FFq.1^2*x^5 + x^4 + FFq.1^7*x^3 + FFq.1^7*x^2 + FFq.1^2*x + 1)/(x^30 + FFq.1^5*x^29 + FFq.1^7*x^28 + FFq.1^2*x^27 + FFq.1^3*x^26 + FFq.1^2*x^25 + FFq.1^6*x^24 + FFq.1^5*x^23 + FFq.1^6*x^22 + FFq.1^3*x^21 + FFq.1^6*x^20 + FFq.1^2*x^19 + FFq.1^5*x^18 + FFq.1^2*x^17 + FFq.1*x^16 + FFq.1^3*x^15 + 2*x^14)*a^7 + (FFq.1^2*x^5 + FFq.1*x^4 + FFq.1*x^3 + FFq.1^5*x^2 + FFq.1^5*x + 1)/(x^22 + FFq.1^2*x^21 + FFq.1^5*x^20 + FFq.1^3*x^19 + FFq.1^7*x^18 + 2*x^17 + FFq.1^6*x^16 + 2*x^15 + FFq.1^6*x^14 + FFq.1^7*x^13 + FFq.1^3*x^12 + FFq.1*x^11 + x^10 + FFq.1^2*x^9)*a^5 + (x^8 + FFq.1^6*x^7 + x^5 + FFq.1^2*x^3 + 2*x + FFq.1^2)/(x^17 + FFq.1^5*x^16 + FFq.1^7*x^15 + FFq.1^7*x^14 + FFq.1^2*x^13 + FFq.1^5*x^12 + x^11 + x^10 + FFq.1^7*x^9 + FFq.1^6*x^8 + FFq.1^5*x^7 + FFq.1^5*x^6 + FFq.1^7*x^5 + x^4)*a^3 + (FFq.1^6*x^8 + FFq.1*x^7 + FFq.1^3*x^6 + FFq.1^2*x^5 + 2*x^4 + FFq.1^6*x^3 + FFq.1*x^2 + FFq.1^3*x + FFq.1^2)/(x^8 + FFq.1*x^7 + FFq.1^7*x^6 + FFq.1*x^5 + FFq.1^6*x^4 + FFq.1^7*x^3 + FFq.1*x^2 + FFq.1^7*x + 2)*a>);
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|(2*x^6 + FFq.1*x^4 + FFq.1^5*x^3 + FFq.1^3*x^2 + FFq.1^2*x + FFq.1^6)/(x^31 + FFq.1^3*x^30 + 2*x^29 + FFq.1^5*x^28 + 2*x^27 + 2*x^26 + FFq.1^7*x^24 + FFq.1^7*x^23 + FFq.1*x^22 + FFq.1*x^21 + x^19 + x^18 + FFq.1^3*x^17 + x^16 + FFq.1^5*x^15 + 2*x^14)*a^7 + (FFq.1^5*x^7 + FFq.1^2*x^6 + 2*x^4 + FFq.1^2*x^3 + FFq.1^6*x^2 + x + FFq.1^3)/(x^24 + FFq.1^2*x^23 + FFq.1^6*x^22 + FFq.1*x^21 + FFq.1^6*x^20 + FFq.1^2*x^19 + FFq.1*x^18 + FFq.1*x^15 + 2*x^14 + x^13 + FFq.1*x^12 + x^11 + 2*x^10 + FFq.1^6*x^9)*a^5 + (FFq.1^2*x^9 + FFq.1*x^8 + FFq.1*x^7 + FFq.1^2*x^6 + FFq.1^2*x^5 + FFq.1^2*x^4 + FFq.1^6*x^3 + FFq.1^3*x^2 + FFq.1*x + FFq.1^3)/(x^18 + FFq.1^3*x^17 + 2*x^16 + FFq.1^3*x^15 + FFq.1^5*x^14 + x^13 + FFq.1^3*x^12 + 2*x^11 + FFq.1*x^10 + x^9 + FFq.1^7*x^8 + FFq.1*x^7 + 2*x^6 + FFq.1*x^5 + x^4)*a^3 + (FFq.1^7*x^9 + FFq.1^7*x^8 + x^7 + FFq.1^2*x^6 + FFq.1*x^5 + FFq.1^7*x^4 + FFq.1^3*x^3 + FFq.1^2*x^2 + FFq.1^7)/(x^9 + FFq.1^2*x^8 + FFq.1^6*x^7 + FFq.1^6*x^6 + 2*x^5 + x^4 + FFq.1^6*x^3 + FFq.1^6*x^2 + FFq.1^2*x + 2)*a>);
Append(~auts, hom<F->F|(x^6 + FFq.1^5*x^4 + FFq.1*x^3 + FFq.1^7*x^2 + FFq.1^6*x + FFq.1^2)/(x^31 + FFq.1^3*x^30 + 2*x^29 + FFq.1^5*x^28 + 2*x^27 + 2*x^26 + FFq.1^7*x^24 + FFq.1^7*x^23 + FFq.1*x^22 + FFq.1*x^21 + x^19 + x^18 + FFq.1^3*x^17 + x^16 + FFq.1^5*x^15 + 2*x^14)*a^7 + (FFq.1*x^7 + FFq.1^6*x^6 + x^4 + FFq.1^6*x^3 + FFq.1^2*x^2 + 2*x + FFq.1^7)/(x^24 + FFq.1^2*x^23 + FFq.1^6*x^22 + FFq.1*x^21 + FFq.1^6*x^20 + FFq.1^2*x^19 + FFq.1*x^18 + FFq.1*x^15 + 2*x^14 + x^13 + FFq.1*x^12 + x^11 + 2*x^10 + FFq.1^6*x^9)*a^5 + (FFq.1^6*x^9 + FFq.1^5*x^8 + FFq.1^5*x^7 + FFq.1^6*x^6 + FFq.1^6*x^5 + FFq.1^6*x^4 + FFq.1^2*x^3 + FFq.1^7*x^2 + FFq.1^5*x + FFq.1^7)/(x^18 + FFq.1^3*x^17 + 2*x^16 + FFq.1^3*x^15 + FFq.1^5*x^14 + x^13 + FFq.1^3*x^12 + 2*x^11 + FFq.1*x^10 + x^9 + FFq.1^7*x^8 + FFq.1*x^7 + 2*x^6 + FFq.1*x^5 + x^4)*a^3 + (FFq.1^3*x^9 + FFq.1^3*x^8 + 2*x^7 + FFq.1^6*x^6 + FFq.1^5*x^5 + FFq.1^3*x^4 + FFq.1^7*x^3 + FFq.1^6*x^2 + FFq.1^3)/(x^9 + FFq.1^2*x^8 + FFq.1^6*x^7 + FFq.1^6*x^6 + 2*x^5 + x^4 + FFq.1^6*x^3 + FFq.1^6*x^2 + FFq.1^2*x + 2)*a>);
Append(~auts, hom<F->F|(x^6 + 2*x^5 + FFq.1^7*x^4 + FFq.1^5*x^3 + FFq.1*x^2 + FFq.1^2)/(x^31 + FFq.1^3*x^30 + 2*x^29 + FFq.1^5*x^28 + 2*x^27 + 2*x^26 + FFq.1^7*x^24 + FFq.1^7*x^23 + FFq.1*x^22 + FFq.1*x^21 + x^19 + x^18 + FFq.1^3*x^17 + x^16 + FFq.1^5*x^15 + 2*x^14)*a^7 + (FFq.1^3*x^7 + FFq.1^2*x^6 + 2*x^5 + x^4 + FFq.1^6*x^3 + x + FFq.1)/(x^24 + FFq.1^2*x^23 + FFq.1^6*x^22 + FFq.1*x^21 + FFq.1^6*x^20 + FFq.1^2*x^19 + FFq.1*x^18 + FFq.1*x^15 + 2*x^14 + x^13 + FFq.1*x^12 + x^11 + 2*x^10 + FFq.1^6*x^9)*a^5 + (FFq.1^7*x^9 + FFq.1*x^8 + FFq.1^7*x^7 + x^6 + 2*x^5 + 2*x^4 + 2*x^3 + FFq.1*x^2 + FFq.1*x + 2)/(x^18 + FFq.1^3*x^17 + 2*x^16 + FFq.1^3*x^15 + FFq.1^5*x^14 + x^13 + FFq.1^3*x^12 + 2*x^11 + FFq.1*x^10 + x^9 + FFq.1^7*x^8 + FFq.1*x^7 + 2*x^6 + FFq.1*x^5 + x^4)*a^3 + (FFq.1*x^9 + FFq.1^2*x^7 + FFq.1^5*x^6 + FFq.1*x^5 + FFq.1^7*x^4 + FFq.1^2*x^3 + 2*x^2 + FFq.1*x + FFq.1)/(x^9 + FFq.1^2*x^8 + FFq.1^6*x^7 + FFq.1^6*x^6 + 2*x^5 + x^4 + FFq.1^6*x^3 + FFq.1^6*x^2 + FFq.1^2*x + 2)*a>);
Append(~auts, hom<F->F|(2*x^6 + x^5 + FFq.1^3*x^4 + FFq.1*x^3 + FFq.1^5*x^2 + FFq.1^6)/(x^31 + FFq.1^3*x^30 + 2*x^29 + FFq.1^5*x^28 + 2*x^27 + 2*x^26 + FFq.1^7*x^24 + FFq.1^7*x^23 + FFq.1*x^22 + FFq.1*x^21 + x^19 + x^18 + FFq.1^3*x^17 + x^16 + FFq.1^5*x^15 + 2*x^14)*a^7 + (FFq.1^7*x^7 + FFq.1^6*x^6 + x^5 + 2*x^4 + FFq.1^2*x^3 + 2*x + FFq.1^5)/(x^24 + FFq.1^2*x^23 + FFq.1^6*x^22 + FFq.1*x^21 + FFq.1^6*x^20 + FFq.1^2*x^19 + FFq.1*x^18 + FFq.1*x^15 + 2*x^14 + x^13 + FFq.1*x^12 + x^11 + 2*x^10 + FFq.1^6*x^9)*a^5 + (FFq.1^3*x^9 + FFq.1^5*x^8 + FFq.1^3*x^7 + 2*x^6 + x^5 + x^4 + x^3 + FFq.1^5*x^2 + FFq.1^5*x + 1)/(x^18 + FFq.1^3*x^17 + 2*x^16 + FFq.1^3*x^15 + FFq.1^5*x^14 + x^13 + FFq.1^3*x^12 + 2*x^11 + FFq.1*x^10 + x^9 + FFq.1^7*x^8 + FFq.1*x^7 + 2*x^6 + FFq.1*x^5 + x^4)*a^3 + (FFq.1^5*x^9 + FFq.1^6*x^7 + FFq.1*x^6 + FFq.1^5*x^5 + FFq.1^3*x^4 + FFq.1^6*x^3 + x^2 + FFq.1^5*x + FFq.1^5)/(x^9 + FFq.1^2*x^8 + FFq.1^6*x^7 + FFq.1^6*x^6 + 2*x^5 + x^4 + FFq.1^6*x^3 + FFq.1^6*x^2 + FFq.1^2*x + 2)*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
