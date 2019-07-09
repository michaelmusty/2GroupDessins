load "config.m";
SetVerbose("TwoDB", 2);
SetVerbose("TwoDBPassport", 1);

d := 8;
objs := [ReadTwoDBPassport(f) : f in PassportFilenames(d)];

//
s := objs[11];
/* Fs := FunctionFields(s); */
/* phis := BelyiMaps(s); */
/* auts_list := FunctionFieldAutomorphisms(s); */
F := FunctionFields(s)[1];
_<x> := BaseField(F);
phi := BelyiMaps(s)[1];
auts := FunctionFieldAutomorphisms(s)[1];

above := PassportsAbove(s);
below := PassportsBelow(s);

/* ComputeBelyiMaps(above[2] : optimized := false); */

f := F!((x)^-3 * (x + 1)^-1 * (x + 2)^-1 * ((x + 1)*F.1^6 + x*F.1^5 + 2*x^2*F.1^4 + (2*x^4 + 2*x)*F.1^2 + (x^4 + 2*x^3 + 2*x^2)*F.1 + x^5 + x^4 + 2*x^3));

g := F!((x)^-3 * (x + 1)^-1 * (F.1^6 + 2*x*F.1^4 + (2*x^3 + 2*x)*F.1^2 + (2*x^3 + 2*x^2)*F.1 + x^4 + 2*x^3));

K := ext<F|Polynomial([-g,0,1])>;

/* k := GF(3); */
/* kx<x> := PolynomialRing(k); */
/* kxy<y> := PolynomialRing(kx); */
/* F3 := FunctionField(y^8 + (x^3 + x^2 + 2*x)*y^4 + x^6); */
/* Pic, mp := ClassGroup(F3); */
/* R1 := Zeros(F3!x-1); */
/* R1 := &+[z : z in R1]; */

/* R_pic := 4*Pic.2; */
/* a := 2*Pic.1; */

/* Da := mp(a+2*Pic.2); */
/* R := mp(R_pic); */

/* D := R-2*Da; */

/* V,m := RiemannRochSpace(D); */
/* f := m(V.1); */
/* assert Dimension(V) eq 1; */
