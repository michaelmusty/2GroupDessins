s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "16T1-4,16,16-g6";
s`Filename := "16T1-4,16,16-g6.m";
s`TwoDBFilenames := [ Strings() | "16T1-4,16,16-g6-2141723585.m", "16T1-4,16,16-g6-4187804195.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 4);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^16 + x^15 + 2*x^12);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1^20*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^60*a>);
Append(~auts, hom<F->F|FFq.1^5*a>);
Append(~auts, hom<F->F|FFq.1^10*a>);
Append(~auts, hom<F->F|FFq.1^15*a>);
Append(~auts, hom<F->F|FFq.1^25*a>);
Append(~auts, hom<F->F|FFq.1^30*a>);
Append(~auts, hom<F->F|FFq.1^35*a>);
Append(~auts, hom<F->F|FFq.1^45*a>);
Append(~auts, hom<F->F|FFq.1^50*a>);
Append(~auts, hom<F->F|FFq.1^55*a>);
Append(~auts, hom<F->F|FFq.1^65*a>);
Append(~auts, hom<F->F|FFq.1^70*a>);
Append(~auts, hom<F->F|FFq.1^75*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);
FFq := GF(3, 4);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^16 + x^7 + 2*x^4);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^20*a>);
Append(~auts, hom<F->F|FFq.1^60*a>);
Append(~auts, hom<F->F|FFq.1^30*a>);
Append(~auts, hom<F->F|FFq.1^70*a>);
Append(~auts, hom<F->F|FFq.1^10*a>);
Append(~auts, hom<F->F|FFq.1^50*a>);
Append(~auts, hom<F->F|FFq.1^45*a>);
Append(~auts, hom<F->F|FFq.1^55*a>);
Append(~auts, hom<F->F|FFq.1^65*a>);
Append(~auts, hom<F->F|FFq.1^75*a>);
Append(~auts, hom<F->F|FFq.1^5*a>);
Append(~auts, hom<F->F|FFq.1^15*a>);
Append(~auts, hom<F->F|FFq.1^25*a>);
Append(~auts, hom<F->F|FFq.1^35*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
