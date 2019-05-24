s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "16T1-16,2,16-g4";
s`Filename := "16T1-16,2,16-g4.m";
s`TwoDBFilenames := [ Strings() | "16T1-16,2,16-g4-2056528629.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 4);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^16 + 2*x^9 + 2*x^8 + 2*x^7 + 2*x^6 + 2*x^5 + 2*x^4 + 2*x^3 + 2*x^2 + 2*x);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1^45*a>);
Append(~auts, hom<F->F|FFq.1^10*a>);
Append(~auts, hom<F->F|FFq.1^55*a>);
Append(~auts, hom<F->F|FFq.1^20*a>);
Append(~auts, hom<F->F|FFq.1^65*a>);
Append(~auts, hom<F->F|FFq.1^30*a>);
Append(~auts, hom<F->F|FFq.1^75*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^5*a>);
Append(~auts, hom<F->F|FFq.1^50*a>);
Append(~auts, hom<F->F|FFq.1^15*a>);
Append(~auts, hom<F->F|FFq.1^60*a>);
Append(~auts, hom<F->F|FFq.1^25*a>);
Append(~auts, hom<F->F|FFq.1^70*a>);
Append(~auts, hom<F->F|FFq.1^35*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
