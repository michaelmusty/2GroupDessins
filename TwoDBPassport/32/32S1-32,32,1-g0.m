s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "32S1-32,32,1-g0";
s`Filename := "32S1-32,32,1-g0.m";
s`TwoDBFilenames := [ Strings() | "32S1-32,32,1-g0-4203823533.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 8);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^32 + 2*x^32 + x^31 + x^29 + 2*x^28 + x^5 + 2*x^4 + 2*x^2 + x);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1^205*a>);
Append(~auts, hom<F->F|FFq.1^410*a>);
Append(~auts, hom<F->F|FFq.1^615*a>);
Append(~auts, hom<F->F|FFq.1^820*a>);
Append(~auts, hom<F->F|FFq.1^1025*a>);
Append(~auts, hom<F->F|FFq.1^1230*a>);
Append(~auts, hom<F->F|FFq.1^1435*a>);
Append(~auts, hom<F->F|FFq.1^1640*a>);
Append(~auts, hom<F->F|FFq.1^1845*a>);
Append(~auts, hom<F->F|FFq.1^2050*a>);
Append(~auts, hom<F->F|FFq.1^2255*a>);
Append(~auts, hom<F->F|FFq.1^2460*a>);
Append(~auts, hom<F->F|FFq.1^2665*a>);
Append(~auts, hom<F->F|FFq.1^2870*a>);
Append(~auts, hom<F->F|FFq.1^3075*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^3485*a>);
Append(~auts, hom<F->F|FFq.1^3690*a>);
Append(~auts, hom<F->F|FFq.1^3895*a>);
Append(~auts, hom<F->F|FFq.1^4100*a>);
Append(~auts, hom<F->F|FFq.1^4305*a>);
Append(~auts, hom<F->F|FFq.1^4510*a>);
Append(~auts, hom<F->F|FFq.1^4715*a>);
Append(~auts, hom<F->F|FFq.1^4920*a>);
Append(~auts, hom<F->F|FFq.1^5125*a>);
Append(~auts, hom<F->F|FFq.1^5330*a>);
Append(~auts, hom<F->F|FFq.1^5535*a>);
Append(~auts, hom<F->F|FFq.1^5740*a>);
Append(~auts, hom<F->F|FFq.1^5945*a>);
Append(~auts, hom<F->F|FFq.1^6150*a>);
Append(~auts, hom<F->F|FFq.1^6355*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
