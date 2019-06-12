s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "16T5-4,8,8-g5";
s`Filename := "16T5-4,8,8-g5.m";
s`TwoDBFilenames := [ Strings() | "16T5-4,8,8-g5-3886877766.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^16 + (2*x^24 + 2*x^23 + x^22 + x^21 + x^18 + x^17 + 2*x^16 + 2*x^15)*y^12 + (2*x^49 + x^48 + 2*x^47 + 2*x^46 + x^45 + x^44 + 2*x^41 + 2*x^40 + x^39 + x^38 + 2*x^35 + 2*x^34 + x^33 + x^32 + x^31 + 2*x^30)*y^8 + (2*x^71 + x^69 + x^65 + 2*x^63 + x^53 + 2*x^51 + 2*x^47 + x^45)*y^4 + x^98 + 2*x^97 + 2*x^96 + 2*x^95 + 2*x^94 + 2*x^93 + x^91 + x^90 + x^89 + x^88 + x^87 + 2*x^86 + 2*x^80 + x^79 + x^78 + x^77 + x^76 + x^75 + 2*x^73 + 2*x^72 + 2*x^71 + 2*x^70 + 2*x^69 + x^68);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|(2*x^4 + x^3 + x^2 + 2*x + 2)/(x^78 + x^77 + 2*x^76 + x^75 + x^72 + 2*x^71 + 2*x^70 + 2*x^69 + 2*x^68 + x^67 + x^66 + 2*x^65 + 2*x^60 + 2*x^59 + x^58 + 2*x^57 + 2*x^54 + x^53 + x^52 + x^51 + x^50 + 2*x^49 + 2*x^48 + x^47)*a^13 + (2*x^6 + x^5 + 2*x^3 + x^2 + 2)/(x^55 + 2*x^54 + 2*x^52 + 2*x^51 + x^47 + x^46 + 2*x^45 + 2*x^44 + x^41 + x^40 + 2*x^39 + 2*x^38 + 2*x^37 + x^36 + x^35 + 2*x^34 + 2*x^32)*a^9 + (x^8 + x^6 + 2*x^5 + x^3 + 2*x^2 + x + 2)/(x^33 + 2*x^30 + x^29 + x^28 + 2*x^27 + x^26 + 2*x^25 + 2*x^24 + 2*x^22 + 2*x^20 + x^19 + 2*x^18 + 2*x^17)*a^5 + (x^10 + 2*x^8 + x^7 + 2*x^6 + x^5 + 2*x^4 + x^3 + 2*x^2 + 2*x + 2)/(x^10 + x^9 + x^7 + 2*x^6 + 2*x^5 + 2*x^3 + x^2)*a>);
Append(~auts, hom<F->F|(x^4 + 2*x^3 + FFq.1^5*x^2 + FFq.1^6*x + FFq.1)/(x^78 + x^77 + 2*x^76 + x^75 + x^72 + 2*x^71 + 2*x^70 + 2*x^69 + 2*x^68 + x^67 + x^66 + 2*x^65 + 2*x^60 + 2*x^59 + x^58 + 2*x^57 + 2*x^54 + x^53 + x^52 + x^51 + x^50 + 2*x^49 + 2*x^48 + x^47)*a^13 + (FFq.1^6*x^7 + FFq.1^2*x^5 + FFq.1*x^4 + FFq.1^3*x^3 + FFq.1^5*x^2 + x + FFq.1)/(x^56 + 2*x^54 + 2*x^53 + x^52 + 2*x^51 + x^48 + 2*x^47 + x^45 + 2*x^44 + x^42 + 2*x^41 + x^39 + x^38 + 2*x^36 + 2*x^34 + 2*x^33 + 2*x^32)*a^9 + (2*x^8 + FFq.1^2*x^6 + FFq.1^6*x^5 + FFq.1^2*x^3 + FFq.1^6*x^2 + 2*x + FFq.1)/(x^33 + 2*x^30 + x^29 + x^28 + 2*x^27 + x^26 + 2*x^25 + 2*x^24 + 2*x^22 + 2*x^20 + x^19 + 2*x^18 + 2*x^17)*a^5 + (FFq.1*x^11 + FFq.1^3*x^10 + FFq.1^5*x^8 + FFq.1^5*x^6 + FFq.1*x^5 + FFq.1*x^4 + x^2 + FFq.1^2*x + FFq.1)/(x^11 + 2*x^10 + x^9 + x^8 + x^6 + 2*x^5 + 2*x^4 + x^2)*a>);
Append(~auts, hom<F->F|(FFq.1^6*x^4 + FFq.1^2*x^3 + FFq.1^5*x^2 + x + FFq.1)/(x^78 + x^77 + 2*x^76 + x^75 + x^72 + 2*x^71 + 2*x^70 + 2*x^69 + 2*x^68 + x^67 + x^66 + 2*x^65 + 2*x^60 + 2*x^59 + x^58 + 2*x^57 + 2*x^54 + x^53 + x^52 + x^51 + x^50 + 2*x^49 + 2*x^48 + x^47)*a^13 + (x^7 + 2*x^5 + FFq.1*x^4 + FFq.1^7*x^3 + FFq.1^5*x^2 + FFq.1^6*x + FFq.1)/(x^56 + 2*x^54 + 2*x^53 + x^52 + 2*x^51 + x^48 + 2*x^47 + x^45 + 2*x^44 + x^42 + 2*x^41 + x^39 + x^38 + 2*x^36 + 2*x^34 + 2*x^33 + 2*x^32)*a^9 + (FFq.1^2*x^8 + 2*x^6 + x^5 + 2*x^3 + x^2 + FFq.1^2*x + FFq.1)/(x^33 + 2*x^30 + x^29 + x^28 + 2*x^27 + x^26 + 2*x^25 + 2*x^24 + 2*x^22 + 2*x^20 + x^19 + 2*x^18 + 2*x^17)*a^5 + (FFq.1*x^11 + FFq.1^7*x^10 + FFq.1^5*x^8 + FFq.1^5*x^6 + FFq.1*x^5 + FFq.1*x^4 + FFq.1^6*x^2 + 2*x + FFq.1)/(x^11 + 2*x^10 + x^9 + x^8 + x^6 + 2*x^5 + 2*x^4 + x^2)*a>);
Append(~auts, hom<F->F|(FFq.1^6*x^4 + FFq.1^2*x^3 + FFq.1^2*x^2 + FFq.1^6*x + FFq.1^6)/(x^78 + x^77 + 2*x^76 + x^75 + x^72 + 2*x^71 + 2*x^70 + 2*x^69 + 2*x^68 + x^67 + x^66 + 2*x^65 + 2*x^60 + 2*x^59 + x^58 + 2*x^57 + 2*x^54 + x^53 + x^52 + x^51 + x^50 + 2*x^49 + 2*x^48 + x^47)*a^13 + (FFq.1^6*x^6 + FFq.1^2*x^5 + FFq.1^6*x^3 + FFq.1^2*x^2 + FFq.1^6)/(x^55 + 2*x^54 + 2*x^52 + 2*x^51 + x^47 + x^46 + 2*x^45 + 2*x^44 + x^41 + x^40 + 2*x^39 + 2*x^38 + 2*x^37 + x^36 + x^35 + 2*x^34 + 2*x^32)*a^9 + (FFq.1^2*x^8 + FFq.1^2*x^6 + FFq.1^6*x^5 + FFq.1^2*x^3 + FFq.1^6*x^2 + FFq.1^2*x + FFq.1^6)/(x^33 + 2*x^30 + x^29 + x^28 + 2*x^27 + x^26 + 2*x^25 + 2*x^24 + 2*x^22 + 2*x^20 + x^19 + 2*x^18 + 2*x^17)*a^5 + (FFq.1^2*x^10 + FFq.1^6*x^8 + FFq.1^2*x^7 + FFq.1^6*x^6 + FFq.1^2*x^5 + FFq.1^6*x^4 + FFq.1^2*x^3 + FFq.1^6*x^2 + FFq.1^6*x + FFq.1^6)/(x^10 + x^9 + x^7 + 2*x^6 + 2*x^5 + 2*x^3 + x^2)*a>);
Append(~auts, hom<F->F|(FFq.1^2*x^4 + FFq.1^6*x^3 + FFq.1^7*x^2 + x + FFq.1^3)/(x^78 + x^77 + 2*x^76 + x^75 + x^72 + 2*x^71 + 2*x^70 + 2*x^69 + 2*x^68 + x^67 + x^66 + 2*x^65 + 2*x^60 + 2*x^59 + x^58 + 2*x^57 + 2*x^54 + x^53 + x^52 + x^51 + x^50 + 2*x^49 + 2*x^48 + x^47)*a^13 + (x^7 + 2*x^5 + FFq.1^3*x^4 + FFq.1^5*x^3 + FFq.1^7*x^2 + FFq.1^2*x + FFq.1^3)/(x^56 + 2*x^54 + 2*x^53 + x^52 + 2*x^51 + x^48 + 2*x^47 + x^45 + 2*x^44 + x^42 + 2*x^41 + x^39 + x^38 + 2*x^36 + 2*x^34 + 2*x^33 + 2*x^32)*a^9 + (FFq.1^6*x^8 + 2*x^6 + x^5 + 2*x^3 + x^2 + FFq.1^6*x + FFq.1^3)/(x^33 + 2*x^30 + x^29 + x^28 + 2*x^27 + x^26 + 2*x^25 + 2*x^24 + 2*x^22 + 2*x^20 + x^19 + 2*x^18 + 2*x^17)*a^5 + (FFq.1^3*x^11 + FFq.1^5*x^10 + FFq.1^7*x^8 + FFq.1^7*x^6 + FFq.1^3*x^5 + FFq.1^3*x^4 + FFq.1^2*x^2 + 2*x + FFq.1^3)/(x^11 + 2*x^10 + x^9 + x^8 + x^6 + 2*x^5 + 2*x^4 + x^2)*a>);
Append(~auts, hom<F->F|(x^4 + 2*x^3 + FFq.1^7*x^2 + FFq.1^2*x + FFq.1^3)/(x^78 + x^77 + 2*x^76 + x^75 + x^72 + 2*x^71 + 2*x^70 + 2*x^69 + 2*x^68 + x^67 + x^66 + 2*x^65 + 2*x^60 + 2*x^59 + x^58 + 2*x^57 + 2*x^54 + x^53 + x^52 + x^51 + x^50 + 2*x^49 + 2*x^48 + x^47)*a^13 + (FFq.1^2*x^7 + FFq.1^6*x^5 + FFq.1^3*x^4 + FFq.1*x^3 + FFq.1^7*x^2 + x + FFq.1^3)/(x^56 + 2*x^54 + 2*x^53 + x^52 + 2*x^51 + x^48 + 2*x^47 + x^45 + 2*x^44 + x^42 + 2*x^41 + x^39 + x^38 + 2*x^36 + 2*x^34 + 2*x^33 + 2*x^32)*a^9 + (2*x^8 + FFq.1^6*x^6 + FFq.1^2*x^5 + FFq.1^6*x^3 + FFq.1^2*x^2 + 2*x + FFq.1^3)/(x^33 + 2*x^30 + x^29 + x^28 + 2*x^27 + x^26 + 2*x^25 + 2*x^24 + 2*x^22 + 2*x^20 + x^19 + 2*x^18 + 2*x^17)*a^5 + (FFq.1^3*x^11 + FFq.1*x^10 + FFq.1^7*x^8 + FFq.1^7*x^6 + FFq.1^3*x^5 + FFq.1^3*x^4 + x^2 + FFq.1^6*x + FFq.1^3)/(x^11 + 2*x^10 + x^9 + x^8 + x^6 + 2*x^5 + 2*x^4 + x^2)*a>);
Append(~auts, hom<F->F|(x^4 + 2*x^3 + 2*x^2 + x + 1)/(x^78 + x^77 + 2*x^76 + x^75 + x^72 + 2*x^71 + 2*x^70 + 2*x^69 + 2*x^68 + x^67 + x^66 + 2*x^65 + 2*x^60 + 2*x^59 + x^58 + 2*x^57 + 2*x^54 + x^53 + x^52 + x^51 + x^50 + 2*x^49 + 2*x^48 + x^47)*a^13 + (x^6 + 2*x^5 + x^3 + 2*x^2 + 1)/(x^55 + 2*x^54 + 2*x^52 + 2*x^51 + x^47 + x^46 + 2*x^45 + 2*x^44 + x^41 + x^40 + 2*x^39 + 2*x^38 + 2*x^37 + x^36 + x^35 + 2*x^34 + 2*x^32)*a^9 + (2*x^8 + 2*x^6 + x^5 + 2*x^3 + x^2 + 2*x + 1)/(x^33 + 2*x^30 + x^29 + x^28 + 2*x^27 + x^26 + 2*x^25 + 2*x^24 + 2*x^22 + 2*x^20 + x^19 + 2*x^18 + 2*x^17)*a^5 + (2*x^10 + x^8 + 2*x^7 + x^6 + 2*x^5 + x^4 + 2*x^3 + x^2 + x + 1)/(x^10 + x^9 + x^7 + 2*x^6 + 2*x^5 + 2*x^3 + x^2)*a>);
Append(~auts, hom<F->F|(FFq.1^2*x^4 + FFq.1^6*x^3 + FFq.1*x^2 + 2*x + FFq.1^5)/(x^78 + x^77 + 2*x^76 + x^75 + x^72 + 2*x^71 + 2*x^70 + 2*x^69 + 2*x^68 + x^67 + x^66 + 2*x^65 + 2*x^60 + 2*x^59 + x^58 + 2*x^57 + 2*x^54 + x^53 + x^52 + x^51 + x^50 + 2*x^49 + 2*x^48 + x^47)*a^13 + (2*x^7 + x^5 + FFq.1^5*x^4 + FFq.1^3*x^3 + FFq.1*x^2 + FFq.1^2*x + FFq.1^5)/(x^56 + 2*x^54 + 2*x^53 + x^52 + 2*x^51 + x^48 + 2*x^47 + x^45 + 2*x^44 + x^42 + 2*x^41 + x^39 + x^38 + 2*x^36 + 2*x^34 + 2*x^33 + 2*x^32)*a^9 + (FFq.1^6*x^8 + x^6 + 2*x^5 + x^3 + 2*x^2 + FFq.1^6*x + FFq.1^5)/(x^33 + 2*x^30 + x^29 + x^28 + 2*x^27 + x^26 + 2*x^25 + 2*x^24 + 2*x^22 + 2*x^20 + x^19 + 2*x^18 + 2*x^17)*a^5 + (FFq.1^5*x^11 + FFq.1^3*x^10 + FFq.1*x^8 + FFq.1*x^6 + FFq.1^5*x^5 + FFq.1^5*x^4 + FFq.1^2*x^2 + x + FFq.1^5)/(x^11 + 2*x^10 + x^9 + x^8 + x^6 + 2*x^5 + 2*x^4 + x^2)*a>);
Append(~auts, hom<F->F|(2*x^4 + x^3 + FFq.1*x^2 + FFq.1^2*x + FFq.1^5)/(x^78 + x^77 + 2*x^76 + x^75 + x^72 + 2*x^71 + 2*x^70 + 2*x^69 + 2*x^68 + x^67 + x^66 + 2*x^65 + 2*x^60 + 2*x^59 + x^58 + 2*x^57 + 2*x^54 + x^53 + x^52 + x^51 + x^50 + 2*x^49 + 2*x^48 + x^47)*a^13 + (FFq.1^2*x^7 + FFq.1^6*x^5 + FFq.1^5*x^4 + FFq.1^7*x^3 + FFq.1*x^2 + 2*x + FFq.1^5)/(x^56 + 2*x^54 + 2*x^53 + x^52 + 2*x^51 + x^48 + 2*x^47 + x^45 + 2*x^44 + x^42 + 2*x^41 + x^39 + x^38 + 2*x^36 + 2*x^34 + 2*x^33 + 2*x^32)*a^9 + (x^8 + FFq.1^6*x^6 + FFq.1^2*x^5 + FFq.1^6*x^3 + FFq.1^2*x^2 + x + FFq.1^5)/(x^33 + 2*x^30 + x^29 + x^28 + 2*x^27 + x^26 + 2*x^25 + 2*x^24 + 2*x^22 + 2*x^20 + x^19 + 2*x^18 + 2*x^17)*a^5 + (FFq.1^5*x^11 + FFq.1^7*x^10 + FFq.1*x^8 + FFq.1*x^6 + FFq.1^5*x^5 + FFq.1^5*x^4 + 2*x^2 + FFq.1^6*x + FFq.1^5)/(x^11 + 2*x^10 + x^9 + x^8 + x^6 + 2*x^5 + 2*x^4 + x^2)*a>);
Append(~auts, hom<F->F|(FFq.1^2*x^4 + FFq.1^6*x^3 + FFq.1^6*x^2 + FFq.1^2*x + FFq.1^2)/(x^78 + x^77 + 2*x^76 + x^75 + x^72 + 2*x^71 + 2*x^70 + 2*x^69 + 2*x^68 + x^67 + x^66 + 2*x^65 + 2*x^60 + 2*x^59 + x^58 + 2*x^57 + 2*x^54 + x^53 + x^52 + x^51 + x^50 + 2*x^49 + 2*x^48 + x^47)*a^13 + (FFq.1^2*x^6 + FFq.1^6*x^5 + FFq.1^2*x^3 + FFq.1^6*x^2 + FFq.1^2)/(x^55 + 2*x^54 + 2*x^52 + 2*x^51 + x^47 + x^46 + 2*x^45 + 2*x^44 + x^41 + x^40 + 2*x^39 + 2*x^38 + 2*x^37 + x^36 + x^35 + 2*x^34 + 2*x^32)*a^9 + (FFq.1^6*x^8 + FFq.1^6*x^6 + FFq.1^2*x^5 + FFq.1^6*x^3 + FFq.1^2*x^2 + FFq.1^6*x + FFq.1^2)/(x^33 + 2*x^30 + x^29 + x^28 + 2*x^27 + x^26 + 2*x^25 + 2*x^24 + 2*x^22 + 2*x^20 + x^19 + 2*x^18 + 2*x^17)*a^5 + (FFq.1^6*x^10 + FFq.1^2*x^8 + FFq.1^6*x^7 + FFq.1^2*x^6 + FFq.1^6*x^5 + FFq.1^2*x^4 + FFq.1^6*x^3 + FFq.1^2*x^2 + FFq.1^2*x + FFq.1^2)/(x^10 + x^9 + x^7 + 2*x^6 + 2*x^5 + 2*x^3 + x^2)*a>);
Append(~auts, hom<F->F|(FFq.1^6*x^4 + FFq.1^2*x^3 + FFq.1^3*x^2 + 2*x + FFq.1^7)/(x^78 + x^77 + 2*x^76 + x^75 + x^72 + 2*x^71 + 2*x^70 + 2*x^69 + 2*x^68 + x^67 + x^66 + 2*x^65 + 2*x^60 + 2*x^59 + x^58 + 2*x^57 + 2*x^54 + x^53 + x^52 + x^51 + x^50 + 2*x^49 + 2*x^48 + x^47)*a^13 + (2*x^7 + x^5 + FFq.1^7*x^4 + FFq.1*x^3 + FFq.1^3*x^2 + FFq.1^6*x + FFq.1^7)/(x^56 + 2*x^54 + 2*x^53 + x^52 + 2*x^51 + x^48 + 2*x^47 + x^45 + 2*x^44 + x^42 + 2*x^41 + x^39 + x^38 + 2*x^36 + 2*x^34 + 2*x^33 + 2*x^32)*a^9 + (FFq.1^2*x^8 + x^6 + 2*x^5 + x^3 + 2*x^2 + FFq.1^2*x + FFq.1^7)/(x^33 + 2*x^30 + x^29 + x^28 + 2*x^27 + x^26 + 2*x^25 + 2*x^24 + 2*x^22 + 2*x^20 + x^19 + 2*x^18 + 2*x^17)*a^5 + (FFq.1^7*x^11 + FFq.1*x^10 + FFq.1^3*x^8 + FFq.1^3*x^6 + FFq.1^7*x^5 + FFq.1^7*x^4 + FFq.1^6*x^2 + x + FFq.1^7)/(x^11 + 2*x^10 + x^9 + x^8 + x^6 + 2*x^5 + 2*x^4 + x^2)*a>);
Append(~auts, hom<F->F|(2*x^4 + x^3 + FFq.1^3*x^2 + FFq.1^6*x + FFq.1^7)/(x^78 + x^77 + 2*x^76 + x^75 + x^72 + 2*x^71 + 2*x^70 + 2*x^69 + 2*x^68 + x^67 + x^66 + 2*x^65 + 2*x^60 + 2*x^59 + x^58 + 2*x^57 + 2*x^54 + x^53 + x^52 + x^51 + x^50 + 2*x^49 + 2*x^48 + x^47)*a^13 + (FFq.1^6*x^7 + FFq.1^2*x^5 + FFq.1^7*x^4 + FFq.1^5*x^3 + FFq.1^3*x^2 + 2*x + FFq.1^7)/(x^56 + 2*x^54 + 2*x^53 + x^52 + 2*x^51 + x^48 + 2*x^47 + x^45 + 2*x^44 + x^42 + 2*x^41 + x^39 + x^38 + 2*x^36 + 2*x^34 + 2*x^33 + 2*x^32)*a^9 + (x^8 + FFq.1^2*x^6 + FFq.1^6*x^5 + FFq.1^2*x^3 + FFq.1^6*x^2 + x + FFq.1^7)/(x^33 + 2*x^30 + x^29 + x^28 + 2*x^27 + x^26 + 2*x^25 + 2*x^24 + 2*x^22 + 2*x^20 + x^19 + 2*x^18 + 2*x^17)*a^5 + (FFq.1^7*x^11 + FFq.1^5*x^10 + FFq.1^3*x^8 + FFq.1^3*x^6 + FFq.1^7*x^5 + FFq.1^7*x^4 + 2*x^2 + FFq.1^2*x + FFq.1^7)/(x^11 + 2*x^10 + x^9 + x^8 + x^6 + 2*x^5 + 2*x^4 + x^2)*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;