s := TwoDBPassportInitialize();

/*
Magma printing
*/

s`Name := "8T1-4,8,8-g3";
s`Filename := "8T1-4,8,8-g3.m";
s`TwoDBFilenames := [ Strings() | "8T1-4,8,8-g3-1112387780.m", "8T1-4,8,8-g3-52868756.m" ];

/*
Function fields, Belyi maps, and automorphisms
*/

s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms:= [* *];
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^8 + x^3 + 2*x^2);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|FFq.1^3*a>);
Append(~auts, hom<F->F|FFq.1*a>);
Append(~auts, hom<F->F|FFq.1^7*a>);
Append(~auts, hom<F->F|FFq.1^5*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);
FFq := GF(3, 2);
FFqx<x> := PolynomialRing(FFq);
FFqxy<y> := PolynomialRing(FFqx);
F<a> := FunctionField(y^8 + x^5 + 2*x^2);
phi := F!(x);auts := [];
Append(~auts, hom<F->F|a>);
Append(~auts, hom<F->F|2*a>);
Append(~auts, hom<F->F|FFq.1^7*a>);
Append(~auts, hom<F->F|FFq.1^3*a>);
Append(~auts, hom<F->F|FFq.1^2*a>);
Append(~auts, hom<F->F|FFq.1^6*a>);
Append(~auts, hom<F->F|FFq.1^5*a>);
Append(~auts, hom<F->F|FFq.1*a>);
Append(~s`FunctionFields, F);
Append(~s`BelyiMaps, phi);
Append(~s`FunctionFieldAutomorphisms, auts);

/*
Return for eval
*/

return s;
