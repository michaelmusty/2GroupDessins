s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "16T14-4,8,4-g4";
s`Filename := "16T14-4,8,4-g4.m";
s`TwoDBFilenames := [ Strings() | "16T14-4,8,4-g4-3239736554.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^16 + (x^20 + x^19 + 2*x^17 + x^16 + x^14 + x^11 + x^10 + x^8)*y^12 + (2*x^42 + 2*x^38 + 2*x^36 + x^35 + x^34 + x^33 + 2*x^32 + 2*x^31 + x^30 + x^29 + x^28 + 2*x^27 + x^26 + 2*x^25 + 2*x^22 + 2*x^21 + 2*x^20 + 2*x^18 + x^16)*y^8 + (x^60 + 2*x^58 + 2*x^57 + 2*x^55 + x^54 + 2*x^51 + x^49 + 2*x^46 + x^45 + x^42 + 2*x^40 + x^39 + x^33 + 2*x^31 + 2*x^30 + 2*x^28 + x^27 + x^24 + 2*x^22 + x^21)*y^4 + x^84 + 2*x^82 + x^81 + 2*x^80 + x^78 + 2*x^76 + 2*x^75 + 2*x^74 + 2*x^73 + 2*x^71 + x^70 + 2*x^69 + x^68 + 2*x^63 + x^61 + x^60 + x^59 + x^58 + x^56 + 2*x^55 + x^54 + 2*x^53 + x^51 + 2*x^49 + x^48 + 2*x^47 + 2*x^45 + x^43 + x^42 + x^41 + x^40 + 2*x^39 + x^38);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|(2*x^6 + 2*x^5 + 2*x^4 + x^3 + x^2 + x + 1)/(x^79 + 2*x^78 + 2*x^77 + x^76 + 2*x^74 + x^73 + x^70 + 2*x^69 + 2*x^67 + x^65 + 2*x^64 + 2*x^63 + x^61 + 2*x^60 + x^58 + 2*x^56 + x^55 + 2*x^54 + 2*x^52 + x^51 + x^50 + x^49 + 2*x^47 + x^46 + x^41 + x^40 + 2*x^38 + x^37 + 2*x^36 + x^34 + 2*x^33 + 2*x^32)*a^15 + (x^8 + x^7 + x^6 + 2*x^4 + 2)/(x^60 + x^56 + x^55 + 2*x^51 + x^47 + x^46 + x^42 + x^33 + x^29 + x^28 + x^24)*a^11 + (2*x^5 + x + 2)/(x^36 + 2*x^33 + 2*x^31 + 2*x^29 + x^28 + 2*x^27 + x^26 + 2*x^23 + 2*x^21 + 2*x^20 + 2*x^19 + 2*x^18 + 2*x^17 + x^16)*a^7 + (x^14 + x^13 + 2*x^12 + x^8 + 2*x^7 + x^6 + x^5 + x^3 + x^2 + x + 1)/(x^24 + 2*x^22 + x^21 + x^19 + 2*x^18 + 2*x^13 + x^12 + 2*x^11)*a^3>);
Append(~auts, hom<F->F|(FFq.1^6*x^6 + FFq.1^6*x^5 + FFq.1^6*x^4 + FFq.1^2*x^3 + FFq.1^2*x^2 + FFq.1^2*x + FFq.1^2)/(x^79 + 2*x^78 + 2*x^77 + x^76 + 2*x^74 + x^73 + x^70 + 2*x^69 + 2*x^67 + x^65 + 2*x^64 + 2*x^63 + x^61 + 2*x^60 + x^58 + 2*x^56 + x^55 + 2*x^54 + 2*x^52 + x^51 + x^50 + x^49 + 2*x^47 + x^46 + x^41 + x^40 + 2*x^38 + x^37 + 2*x^36 + x^34 + 2*x^33 + 2*x^32)*a^15 + (FFq.1^2*x^8 + FFq.1^2*x^7 + FFq.1^2*x^6 + FFq.1^6*x^4 + FFq.1^6)/(x^60 + x^56 + x^55 + 2*x^51 + x^47 + x^46 + x^42 + x^33 + x^29 + x^28 + x^24)*a^11 + (FFq.1^6*x^5 + FFq.1^2*x + FFq.1^6)/(x^36 + 2*x^33 + 2*x^31 + 2*x^29 + x^28 + 2*x^27 + x^26 + 2*x^23 + 2*x^21 + 2*x^20 + 2*x^19 + 2*x^18 + 2*x^17 + x^16)*a^7 + (FFq.1^2*x^14 + FFq.1^2*x^13 + FFq.1^6*x^12 + FFq.1^2*x^8 + FFq.1^6*x^7 + FFq.1^2*x^6 + FFq.1^2*x^5 + FFq.1^2*x^3 + FFq.1^2*x^2 + FFq.1^2*x + FFq.1^2)/(x^24 + 2*x^22 + x^21 + x^19 + 2*x^18 + 2*x^13 + x^12 + 2*x^11)*a^3>);
Append(~auts, hom<F->F|(x^6 + x^5 + x^4 + 2*x^3 + 2*x^2 + 2*x + 2)/(x^79 + 2*x^78 + 2*x^77 + x^76 + 2*x^74 + x^73 + x^70 + 2*x^69 + 2*x^67 + x^65 + 2*x^64 + 2*x^63 + x^61 + 2*x^60 + x^58 + 2*x^56 + x^55 + 2*x^54 + 2*x^52 + x^51 + x^50 + x^49 + 2*x^47 + x^46 + x^41 + x^40 + 2*x^38 + x^37 + 2*x^36 + x^34 + 2*x^33 + 2*x^32)*a^15 + (2*x^8 + 2*x^7 + 2*x^6 + x^4 + 1)/(x^60 + x^56 + x^55 + 2*x^51 + x^47 + x^46 + x^42 + x^33 + x^29 + x^28 + x^24)*a^11 + (x^5 + 2*x + 1)/(x^36 + 2*x^33 + 2*x^31 + 2*x^29 + x^28 + 2*x^27 + x^26 + 2*x^23 + 2*x^21 + 2*x^20 + 2*x^19 + 2*x^18 + 2*x^17 + x^16)*a^7 + (2*x^14 + 2*x^13 + x^12 + 2*x^8 + x^7 + 2*x^6 + 2*x^5 + 2*x^3 + 2*x^2 + 2*x + 2)/(x^24 + 2*x^22 + x^21 + x^19 + 2*x^18 + 2*x^13 + x^12 + 2*x^11)*a^3>);
Append(~auts, hom<F->F|(FFq.1^2*x^6 + FFq.1^2*x^5 + FFq.1^2*x^4 + FFq.1^6*x^3 + FFq.1^6*x^2 + FFq.1^6*x + FFq.1^6)/(x^79 + 2*x^78 + 2*x^77 + x^76 + 2*x^74 + x^73 + x^70 + 2*x^69 + 2*x^67 + x^65 + 2*x^64 + 2*x^63 + x^61 + 2*x^60 + x^58 + 2*x^56 + x^55 + 2*x^54 + 2*x^52 + x^51 + x^50 + x^49 + 2*x^47 + x^46 + x^41 + x^40 + 2*x^38 + x^37 + 2*x^36 + x^34 + 2*x^33 + 2*x^32)*a^15 + (FFq.1^6*x^8 + FFq.1^6*x^7 + FFq.1^6*x^6 + FFq.1^2*x^4 + FFq.1^2)/(x^60 + x^56 + x^55 + 2*x^51 + x^47 + x^46 + x^42 + x^33 + x^29 + x^28 + x^24)*a^11 + (FFq.1^2*x^5 + FFq.1^6*x + FFq.1^2)/(x^36 + 2*x^33 + 2*x^31 + 2*x^29 + x^28 + 2*x^27 + x^26 + 2*x^23 + 2*x^21 + 2*x^20 + 2*x^19 + 2*x^18 + 2*x^17 + x^16)*a^7 + (FFq.1^6*x^14 + FFq.1^6*x^13 + FFq.1^2*x^12 + FFq.1^6*x^8 + FFq.1^2*x^7 + FFq.1^6*x^6 + FFq.1^6*x^5 + FFq.1^6*x^3 + FFq.1^6*x^2 + FFq.1^6*x + FFq.1^6)/(x^24 + 2*x^22 + x^21 + x^19 + 2*x^18 + 2*x^13 + x^12 + 2*x^11)*a^3>);
Append(~auts, hom<F->F|(2*x^7 + x^6 + 2*x^4 + 2)/(x^80 + 2*x^78 + x^77 + 2*x^76 + 2*x^75 + 2*x^72 + 2*x^71 + 2*x^70 + x^69 + 2*x^68 + 2*x^67 + x^65 + x^64 + x^63 + x^62 + 2*x^59 + x^57 + x^56 + x^55 + 2*x^54 + x^53 + x^52 + 2*x^50 + 2*x^49 + 2*x^48 + 2*x^45 + x^44 + 2*x^43 + 2*x^42 + x^41 + x^39 + x^38 + x^37 + 2*x^36 + x^34 + x^33 + x^32)*a^15 + 2/(x^65 + 2*x^62 + x^61 + x^60 + 2*x^59 + 2*x^58 + 2*x^57 + 2*x^56 + 2*x^55 + 2*x^54 + x^53 + x^52 + x^51 + x^50 + 2*x^49 + 2*x^48 + x^47 + 2*x^46 + 2*x^45 + 2*x^44 + 2*x^41 + x^38 + 2*x^35 + x^34 + x^33 + 2*x^32 + 2*x^31 + 2*x^30 + x^29 + 2*x^28 + 2*x^27 + 2*x^26 + 2*x^23)*a^13 + (x^7 + x^6 + 2*x^5 + x^4 + 2*x + 1)/(x^61 + x^60 + x^59 + 2*x^58 + 2*x^57 + x^56 + 2*x^54 + x^53 + x^52 + x^50 + 2*x^49 + 2*x^48 + x^47 + 2*x^45 + x^44 + 2*x^42 + x^34 + x^33 + x^32 + 2*x^31 + 2*x^30 + x^29 + 2*x^27 + x^26 + 2*x^24)*a^11 + (x^3 + 2*x + 1)/(x^46 + x^45 + 2*x^44 + x^43 + x^42 + 2*x^40 + x^36 + 2*x^35 + x^33 + x^31 + x^28 + x^25 + x^22 + 2*x^19 + x^18 + 2*x^17 + 2*x^16 + x^15)*a^9 + (2*x^8 + 2*x^5 + x^4 + x^3 + 2*x + 2)/(x^39 + x^38 + 2*x^35 + 2*x^34 + x^33 + 2*x^32 + 2*x^31 + 2*x^29 + 2*x^28 + 2*x^27 + 2*x^25 + 2*x^24 + x^22 + 2*x^19 + 2*x^17 + x^16)*a^7 + 1/(x^21 + 2*x^20 + 2*x^19 + x^18 + 2*x^16 + x^15 + x^10 + x^9 + 2*x^7 + x^6 + 2*x^5 + x^3 + 2*x^2 + 2*x)*a^5 + (x^13 + x^12 + x^8 + 2*x^7 + x^6 + 2*x^5 + x^4 + 2)/(x^25 + x^24 + 2*x^22 + x^21 + 2*x^20 + 2*x^19 + x^18 + 2*x^14 + 2*x^12 + x^11)*a^3 + (x^8 + x^7 + x^6 + x^4 + 2*x^3 + 2*x^2 + 2)/(x^8 + 2*x^6 + x^5 + 2*x^4 + 2*x^3 + 2*x^2)*a>);
Append(~auts, hom<F->F|(x^7 + 2*x^6 + x^4 + 1)/(x^80 + 2*x^78 + x^77 + 2*x^76 + 2*x^75 + 2*x^72 + 2*x^71 + 2*x^70 + x^69 + 2*x^68 + 2*x^67 + x^65 + x^64 + x^63 + x^62 + 2*x^59 + x^57 + x^56 + x^55 + 2*x^54 + x^53 + x^52 + 2*x^50 + 2*x^49 + 2*x^48 + 2*x^45 + x^44 + 2*x^43 + 2*x^42 + x^41 + x^39 + x^38 + x^37 + 2*x^36 + x^34 + x^33 + x^32)*a^15 + 2/(x^65 + 2*x^62 + x^61 + x^60 + 2*x^59 + 2*x^58 + 2*x^57 + 2*x^56 + 2*x^55 + 2*x^54 + x^53 + x^52 + x^51 + x^50 + 2*x^49 + 2*x^48 + x^47 + 2*x^46 + 2*x^45 + 2*x^44 + 2*x^41 + x^38 + 2*x^35 + x^34 + x^33 + 2*x^32 + 2*x^31 + 2*x^30 + x^29 + 2*x^28 + 2*x^27 + 2*x^26 + 2*x^23)*a^13 + (2*x^7 + 2*x^6 + x^5 + 2*x^4 + x + 2)/(x^61 + x^60 + x^59 + 2*x^58 + 2*x^57 + x^56 + 2*x^54 + x^53 + x^52 + x^50 + 2*x^49 + 2*x^48 + x^47 + 2*x^45 + x^44 + 2*x^42 + x^34 + x^33 + x^32 + 2*x^31 + 2*x^30 + x^29 + 2*x^27 + x^26 + 2*x^24)*a^11 + (x^3 + 2*x + 1)/(x^46 + x^45 + 2*x^44 + x^43 + x^42 + 2*x^40 + x^36 + 2*x^35 + x^33 + x^31 + x^28 + x^25 + x^22 + 2*x^19 + x^18 + 2*x^17 + 2*x^16 + x^15)*a^9 + (x^8 + x^5 + 2*x^4 + 2*x^3 + x + 1)/(x^39 + x^38 + 2*x^35 + 2*x^34 + x^33 + 2*x^32 + 2*x^31 + 2*x^29 + 2*x^28 + 2*x^27 + 2*x^25 + 2*x^24 + x^22 + 2*x^19 + 2*x^17 + x^16)*a^7 + 1/(x^21 + 2*x^20 + 2*x^19 + x^18 + 2*x^16 + x^15 + x^10 + x^9 + 2*x^7 + x^6 + 2*x^5 + x^3 + 2*x^2 + 2*x)*a^5 + (2*x^13 + 2*x^12 + 2*x^8 + x^7 + 2*x^6 + x^5 + 2*x^4 + 1)/(x^25 + x^24 + 2*x^22 + x^21 + 2*x^20 + 2*x^19 + x^18 + 2*x^14 + 2*x^12 + x^11)*a^3 + (x^8 + x^7 + x^6 + x^4 + 2*x^3 + 2*x^2 + 2)/(x^8 + 2*x^6 + x^5 + 2*x^4 + 2*x^3 + 2*x^2)*a>);
Append(~auts, hom<F->F|(FFq.1^6*x^7 + FFq.1^2*x^6 + FFq.1^6*x^4 + FFq.1^6)/(x^80 + 2*x^78 + x^77 + 2*x^76 + 2*x^75 + 2*x^72 + 2*x^71 + 2*x^70 + x^69 + 2*x^68 + 2*x^67 + x^65 + x^64 + x^63 + x^62 + 2*x^59 + x^57 + x^56 + x^55 + 2*x^54 + x^53 + x^52 + 2*x^50 + 2*x^49 + 2*x^48 + 2*x^45 + x^44 + 2*x^43 + 2*x^42 + x^41 + x^39 + x^38 + x^37 + 2*x^36 + x^34 + x^33 + x^32)*a^15 + FFq.1^6/(x^65 + 2*x^62 + x^61 + x^60 + 2*x^59 + 2*x^58 + 2*x^57 + 2*x^56 + 2*x^55 + 2*x^54 + x^53 + x^52 + x^51 + x^50 + 2*x^49 + 2*x^48 + x^47 + 2*x^46 + 2*x^45 + 2*x^44 + 2*x^41 + x^38 + 2*x^35 + x^34 + x^33 + 2*x^32 + 2*x^31 + 2*x^30 + x^29 + 2*x^28 + 2*x^27 + 2*x^26 + 2*x^23)*a^13 + (FFq.1^2*x^7 + FFq.1^2*x^6 + FFq.1^6*x^5 + FFq.1^2*x^4 + FFq.1^6*x + FFq.1^2)/(x^61 + x^60 + x^59 + 2*x^58 + 2*x^57 + x^56 + 2*x^54 + x^53 + x^52 + x^50 + 2*x^49 + 2*x^48 + x^47 + 2*x^45 + x^44 + 2*x^42 + x^34 + x^33 + x^32 + 2*x^31 + 2*x^30 + x^29 + 2*x^27 + x^26 + 2*x^24)*a^11 + (FFq.1^2*x^3 + FFq.1^6*x + FFq.1^2)/(x^46 + x^45 + 2*x^44 + x^43 + x^42 + 2*x^40 + x^36 + 2*x^35 + x^33 + x^31 + x^28 + x^25 + x^22 + 2*x^19 + x^18 + 2*x^17 + 2*x^16 + x^15)*a^9 + (FFq.1^6*x^8 + FFq.1^6*x^5 + FFq.1^2*x^4 + FFq.1^2*x^3 + FFq.1^6*x + FFq.1^6)/(x^39 + x^38 + 2*x^35 + 2*x^34 + x^33 + 2*x^32 + 2*x^31 + 2*x^29 + 2*x^28 + 2*x^27 + 2*x^25 + 2*x^24 + x^22 + 2*x^19 + 2*x^17 + x^16)*a^7 + FFq.1^2/(x^21 + 2*x^20 + 2*x^19 + x^18 + 2*x^16 + x^15 + x^10 + x^9 + 2*x^7 + x^6 + 2*x^5 + x^3 + 2*x^2 + 2*x)*a^5 + (FFq.1^2*x^13 + FFq.1^2*x^12 + FFq.1^2*x^8 + FFq.1^6*x^7 + FFq.1^2*x^6 + FFq.1^6*x^5 + FFq.1^2*x^4 + FFq.1^6)/(x^25 + x^24 + 2*x^22 + x^21 + 2*x^20 + 2*x^19 + x^18 + 2*x^14 + 2*x^12 + x^11)*a^3 + (FFq.1^2*x^8 + FFq.1^2*x^7 + FFq.1^2*x^6 + FFq.1^2*x^4 + FFq.1^6*x^3 + FFq.1^6*x^2 + FFq.1^6)/(x^8 + 2*x^6 + x^5 + 2*x^4 + 2*x^3 + 2*x^2)*a>);
Append(~auts, hom<F->F|(FFq.1^2*x^7 + FFq.1^6*x^6 + FFq.1^2*x^4 + FFq.1^2)/(x^80 + 2*x^78 + x^77 + 2*x^76 + 2*x^75 + 2*x^72 + 2*x^71 + 2*x^70 + x^69 + 2*x^68 + 2*x^67 + x^65 + x^64 + x^63 + x^62 + 2*x^59 + x^57 + x^56 + x^55 + 2*x^54 + x^53 + x^52 + 2*x^50 + 2*x^49 + 2*x^48 + 2*x^45 + x^44 + 2*x^43 + 2*x^42 + x^41 + x^39 + x^38 + x^37 + 2*x^36 + x^34 + x^33 + x^32)*a^15 + FFq.1^6/(x^65 + 2*x^62 + x^61 + x^60 + 2*x^59 + 2*x^58 + 2*x^57 + 2*x^56 + 2*x^55 + 2*x^54 + x^53 + x^52 + x^51 + x^50 + 2*x^49 + 2*x^48 + x^47 + 2*x^46 + 2*x^45 + 2*x^44 + 2*x^41 + x^38 + 2*x^35 + x^34 + x^33 + 2*x^32 + 2*x^31 + 2*x^30 + x^29 + 2*x^28 + 2*x^27 + 2*x^26 + 2*x^23)*a^13 + (FFq.1^6*x^7 + FFq.1^6*x^6 + FFq.1^2*x^5 + FFq.1^6*x^4 + FFq.1^2*x + FFq.1^6)/(x^61 + x^60 + x^59 + 2*x^58 + 2*x^57 + x^56 + 2*x^54 + x^53 + x^52 + x^50 + 2*x^49 + 2*x^48 + x^47 + 2*x^45 + x^44 + 2*x^42 + x^34 + x^33 + x^32 + 2*x^31 + 2*x^30 + x^29 + 2*x^27 + x^26 + 2*x^24)*a^11 + (FFq.1^2*x^3 + FFq.1^6*x + FFq.1^2)/(x^46 + x^45 + 2*x^44 + x^43 + x^42 + 2*x^40 + x^36 + 2*x^35 + x^33 + x^31 + x^28 + x^25 + x^22 + 2*x^19 + x^18 + 2*x^17 + 2*x^16 + x^15)*a^9 + (FFq.1^2*x^8 + FFq.1^2*x^5 + FFq.1^6*x^4 + FFq.1^6*x^3 + FFq.1^2*x + FFq.1^2)/(x^39 + x^38 + 2*x^35 + 2*x^34 + x^33 + 2*x^32 + 2*x^31 + 2*x^29 + 2*x^28 + 2*x^27 + 2*x^25 + 2*x^24 + x^22 + 2*x^19 + 2*x^17 + x^16)*a^7 + FFq.1^2/(x^21 + 2*x^20 + 2*x^19 + x^18 + 2*x^16 + x^15 + x^10 + x^9 + 2*x^7 + x^6 + 2*x^5 + x^3 + 2*x^2 + 2*x)*a^5 + (FFq.1^6*x^13 + FFq.1^6*x^12 + FFq.1^6*x^8 + FFq.1^2*x^7 + FFq.1^6*x^6 + FFq.1^2*x^5 + FFq.1^6*x^4 + FFq.1^2)/(x^25 + x^24 + 2*x^22 + x^21 + 2*x^20 + 2*x^19 + x^18 + 2*x^14 + 2*x^12 + x^11)*a^3 + (FFq.1^2*x^8 + FFq.1^2*x^7 + FFq.1^2*x^6 + FFq.1^2*x^4 + FFq.1^6*x^3 + FFq.1^6*x^2 + FFq.1^6)/(x^8 + 2*x^6 + x^5 + 2*x^4 + 2*x^3 + 2*x^2)*a>);
Append(~auts, hom<F->F|(2*x^7 + x^6 + 2*x^4 + 2)/(x^80 + 2*x^78 + x^77 + 2*x^76 + 2*x^75 + 2*x^72 + 2*x^71 + 2*x^70 + x^69 + 2*x^68 + 2*x^67 + x^65 + x^64 + x^63 + x^62 + 2*x^59 + x^57 + x^56 + x^55 + 2*x^54 + x^53 + x^52 + 2*x^50 + 2*x^49 + 2*x^48 + 2*x^45 + x^44 + 2*x^43 + 2*x^42 + x^41 + x^39 + x^38 + x^37 + 2*x^36 + x^34 + x^33 + x^32)*a^15 + 1/(x^65 + 2*x^62 + x^61 + x^60 + 2*x^59 + 2*x^58 + 2*x^57 + 2*x^56 + 2*x^55 + 2*x^54 + x^53 + x^52 + x^51 + x^50 + 2*x^49 + 2*x^48 + x^47 + 2*x^46 + 2*x^45 + 2*x^44 + 2*x^41 + x^38 + 2*x^35 + x^34 + x^33 + 2*x^32 + 2*x^31 + 2*x^30 + x^29 + 2*x^28 + 2*x^27 + 2*x^26 + 2*x^23)*a^13 + (x^7 + x^6 + 2*x^5 + x^4 + 2*x + 1)/(x^61 + x^60 + x^59 + 2*x^58 + 2*x^57 + x^56 + 2*x^54 + x^53 + x^52 + x^50 + 2*x^49 + 2*x^48 + x^47 + 2*x^45 + x^44 + 2*x^42 + x^34 + x^33 + x^32 + 2*x^31 + 2*x^30 + x^29 + 2*x^27 + x^26 + 2*x^24)*a^11 + (2*x^3 + x + 2)/(x^46 + x^45 + 2*x^44 + x^43 + x^42 + 2*x^40 + x^36 + 2*x^35 + x^33 + x^31 + x^28 + x^25 + x^22 + 2*x^19 + x^18 + 2*x^17 + 2*x^16 + x^15)*a^9 + (2*x^8 + 2*x^5 + x^4 + x^3 + 2*x + 2)/(x^39 + x^38 + 2*x^35 + 2*x^34 + x^33 + 2*x^32 + 2*x^31 + 2*x^29 + 2*x^28 + 2*x^27 + 2*x^25 + 2*x^24 + x^22 + 2*x^19 + 2*x^17 + x^16)*a^7 + 2/(x^21 + 2*x^20 + 2*x^19 + x^18 + 2*x^16 + x^15 + x^10 + x^9 + 2*x^7 + x^6 + 2*x^5 + x^3 + 2*x^2 + 2*x)*a^5 + (x^13 + x^12 + x^8 + 2*x^7 + x^6 + 2*x^5 + x^4 + 2)/(x^25 + x^24 + 2*x^22 + x^21 + 2*x^20 + 2*x^19 + x^18 + 2*x^14 + 2*x^12 + x^11)*a^3 + (2*x^8 + 2*x^7 + 2*x^6 + 2*x^4 + x^3 + x^2 + 1)/(x^8 + 2*x^6 + x^5 + 2*x^4 + 2*x^3 + 2*x^2)*a>);
Append(~auts, hom<F->F|(x^7 + 2*x^6 + x^4 + 1)/(x^80 + 2*x^78 + x^77 + 2*x^76 + 2*x^75 + 2*x^72 + 2*x^71 + 2*x^70 + x^69 + 2*x^68 + 2*x^67 + x^65 + x^64 + x^63 + x^62 + 2*x^59 + x^57 + x^56 + x^55 + 2*x^54 + x^53 + x^52 + 2*x^50 + 2*x^49 + 2*x^48 + 2*x^45 + x^44 + 2*x^43 + 2*x^42 + x^41 + x^39 + x^38 + x^37 + 2*x^36 + x^34 + x^33 + x^32)*a^15 + 1/(x^65 + 2*x^62 + x^61 + x^60 + 2*x^59 + 2*x^58 + 2*x^57 + 2*x^56 + 2*x^55 + 2*x^54 + x^53 + x^52 + x^51 + x^50 + 2*x^49 + 2*x^48 + x^47 + 2*x^46 + 2*x^45 + 2*x^44 + 2*x^41 + x^38 + 2*x^35 + x^34 + x^33 + 2*x^32 + 2*x^31 + 2*x^30 + x^29 + 2*x^28 + 2*x^27 + 2*x^26 + 2*x^23)*a^13 + (2*x^7 + 2*x^6 + x^5 + 2*x^4 + x + 2)/(x^61 + x^60 + x^59 + 2*x^58 + 2*x^57 + x^56 + 2*x^54 + x^53 + x^52 + x^50 + 2*x^49 + 2*x^48 + x^47 + 2*x^45 + x^44 + 2*x^42 + x^34 + x^33 + x^32 + 2*x^31 + 2*x^30 + x^29 + 2*x^27 + x^26 + 2*x^24)*a^11 + (2*x^3 + x + 2)/(x^46 + x^45 + 2*x^44 + x^43 + x^42 + 2*x^40 + x^36 + 2*x^35 + x^33 + x^31 + x^28 + x^25 + x^22 + 2*x^19 + x^18 + 2*x^17 + 2*x^16 + x^15)*a^9 + (x^8 + x^5 + 2*x^4 + 2*x^3 + x + 1)/(x^39 + x^38 + 2*x^35 + 2*x^34 + x^33 + 2*x^32 + 2*x^31 + 2*x^29 + 2*x^28 + 2*x^27 + 2*x^25 + 2*x^24 + x^22 + 2*x^19 + 2*x^17 + x^16)*a^7 + 2/(x^21 + 2*x^20 + 2*x^19 + x^18 + 2*x^16 + x^15 + x^10 + x^9 + 2*x^7 + x^6 + 2*x^5 + x^3 + 2*x^2 + 2*x)*a^5 + (2*x^13 + 2*x^12 + 2*x^8 + x^7 + 2*x^6 + x^5 + 2*x^4 + 1)/(x^25 + x^24 + 2*x^22 + x^21 + 2*x^20 + 2*x^19 + x^18 + 2*x^14 + 2*x^12 + x^11)*a^3 + (2*x^8 + 2*x^7 + 2*x^6 + 2*x^4 + x^3 + x^2 + 1)/(x^8 + 2*x^6 + x^5 + 2*x^4 + 2*x^3 + 2*x^2)*a>);
Append(~auts, hom<F->F|(FFq.1^6*x^7 + FFq.1^2*x^6 + FFq.1^6*x^4 + FFq.1^6)/(x^80 + 2*x^78 + x^77 + 2*x^76 + 2*x^75 + 2*x^72 + 2*x^71 + 2*x^70 + x^69 + 2*x^68 + 2*x^67 + x^65 + x^64 + x^63 + x^62 + 2*x^59 + x^57 + x^56 + x^55 + 2*x^54 + x^53 + x^52 + 2*x^50 + 2*x^49 + 2*x^48 + 2*x^45 + x^44 + 2*x^43 + 2*x^42 + x^41 + x^39 + x^38 + x^37 + 2*x^36 + x^34 + x^33 + x^32)*a^15 + FFq.1^2/(x^65 + 2*x^62 + x^61 + x^60 + 2*x^59 + 2*x^58 + 2*x^57 + 2*x^56 + 2*x^55 + 2*x^54 + x^53 + x^52 + x^51 + x^50 + 2*x^49 + 2*x^48 + x^47 + 2*x^46 + 2*x^45 + 2*x^44 + 2*x^41 + x^38 + 2*x^35 + x^34 + x^33 + 2*x^32 + 2*x^31 + 2*x^30 + x^29 + 2*x^28 + 2*x^27 + 2*x^26 + 2*x^23)*a^13 + (FFq.1^2*x^7 + FFq.1^2*x^6 + FFq.1^6*x^5 + FFq.1^2*x^4 + FFq.1^6*x + FFq.1^2)/(x^61 + x^60 + x^59 + 2*x^58 + 2*x^57 + x^56 + 2*x^54 + x^53 + x^52 + x^50 + 2*x^49 + 2*x^48 + x^47 + 2*x^45 + x^44 + 2*x^42 + x^34 + x^33 + x^32 + 2*x^31 + 2*x^30 + x^29 + 2*x^27 + x^26 + 2*x^24)*a^11 + (FFq.1^6*x^3 + FFq.1^2*x + FFq.1^6)/(x^46 + x^45 + 2*x^44 + x^43 + x^42 + 2*x^40 + x^36 + 2*x^35 + x^33 + x^31 + x^28 + x^25 + x^22 + 2*x^19 + x^18 + 2*x^17 + 2*x^16 + x^15)*a^9 + (FFq.1^6*x^8 + FFq.1^6*x^5 + FFq.1^2*x^4 + FFq.1^2*x^3 + FFq.1^6*x + FFq.1^6)/(x^39 + x^38 + 2*x^35 + 2*x^34 + x^33 + 2*x^32 + 2*x^31 + 2*x^29 + 2*x^28 + 2*x^27 + 2*x^25 + 2*x^24 + x^22 + 2*x^19 + 2*x^17 + x^16)*a^7 + FFq.1^6/(x^21 + 2*x^20 + 2*x^19 + x^18 + 2*x^16 + x^15 + x^10 + x^9 + 2*x^7 + x^6 + 2*x^5 + x^3 + 2*x^2 + 2*x)*a^5 + (FFq.1^2*x^13 + FFq.1^2*x^12 + FFq.1^2*x^8 + FFq.1^6*x^7 + FFq.1^2*x^6 + FFq.1^6*x^5 + FFq.1^2*x^4 + FFq.1^6)/(x^25 + x^24 + 2*x^22 + x^21 + 2*x^20 + 2*x^19 + x^18 + 2*x^14 + 2*x^12 + x^11)*a^3 + (FFq.1^6*x^8 + FFq.1^6*x^7 + FFq.1^6*x^6 + FFq.1^6*x^4 + FFq.1^2*x^3 + FFq.1^2*x^2 + FFq.1^2)/(x^8 + 2*x^6 + x^5 + 2*x^4 + 2*x^3 + 2*x^2)*a>);
Append(~auts, hom<F->F|(FFq.1^2*x^7 + FFq.1^6*x^6 + FFq.1^2*x^4 + FFq.1^2)/(x^80 + 2*x^78 + x^77 + 2*x^76 + 2*x^75 + 2*x^72 + 2*x^71 + 2*x^70 + x^69 + 2*x^68 + 2*x^67 + x^65 + x^64 + x^63 + x^62 + 2*x^59 + x^57 + x^56 + x^55 + 2*x^54 + x^53 + x^52 + 2*x^50 + 2*x^49 + 2*x^48 + 2*x^45 + x^44 + 2*x^43 + 2*x^42 + x^41 + x^39 + x^38 + x^37 + 2*x^36 + x^34 + x^33 + x^32)*a^15 + FFq.1^2/(x^65 + 2*x^62 + x^61 + x^60 + 2*x^59 + 2*x^58 + 2*x^57 + 2*x^56 + 2*x^55 + 2*x^54 + x^53 + x^52 + x^51 + x^50 + 2*x^49 + 2*x^48 + x^47 + 2*x^46 + 2*x^45 + 2*x^44 + 2*x^41 + x^38 + 2*x^35 + x^34 + x^33 + 2*x^32 + 2*x^31 + 2*x^30 + x^29 + 2*x^28 + 2*x^27 + 2*x^26 + 2*x^23)*a^13 + (FFq.1^6*x^7 + FFq.1^6*x^6 + FFq.1^2*x^5 + FFq.1^6*x^4 + FFq.1^2*x + FFq.1^6)/(x^61 + x^60 + x^59 + 2*x^58 + 2*x^57 + x^56 + 2*x^54 + x^53 + x^52 + x^50 + 2*x^49 + 2*x^48 + x^47 + 2*x^45 + x^44 + 2*x^42 + x^34 + x^33 + x^32 + 2*x^31 + 2*x^30 + x^29 + 2*x^27 + x^26 + 2*x^24)*a^11 + (FFq.1^6*x^3 + FFq.1^2*x + FFq.1^6)/(x^46 + x^45 + 2*x^44 + x^43 + x^42 + 2*x^40 + x^36 + 2*x^35 + x^33 + x^31 + x^28 + x^25 + x^22 + 2*x^19 + x^18 + 2*x^17 + 2*x^16 + x^15)*a^9 + (FFq.1^2*x^8 + FFq.1^2*x^5 + FFq.1^6*x^4 + FFq.1^6*x^3 + FFq.1^2*x + FFq.1^2)/(x^39 + x^38 + 2*x^35 + 2*x^34 + x^33 + 2*x^32 + 2*x^31 + 2*x^29 + 2*x^28 + 2*x^27 + 2*x^25 + 2*x^24 + x^22 + 2*x^19 + 2*x^17 + x^16)*a^7 + FFq.1^6/(x^21 + 2*x^20 + 2*x^19 + x^18 + 2*x^16 + x^15 + x^10 + x^9 + 2*x^7 + x^6 + 2*x^5 + x^3 + 2*x^2 + 2*x)*a^5 + (FFq.1^6*x^13 + FFq.1^6*x^12 + FFq.1^6*x^8 + FFq.1^2*x^7 + FFq.1^6*x^6 + FFq.1^2*x^5 + FFq.1^6*x^4 + FFq.1^2)/(x^25 + x^24 + 2*x^22 + x^21 + 2*x^20 + 2*x^19 + x^18 + 2*x^14 + 2*x^12 + x^11)*a^3 + (FFq.1^6*x^8 + FFq.1^6*x^7 + FFq.1^6*x^6 + FFq.1^6*x^4 + FFq.1^2*x^3 + FFq.1^2*x^2 + FFq.1^2)/(x^8 + 2*x^6 + x^5 + 2*x^4 + 2*x^3 + 2*x^2)*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
