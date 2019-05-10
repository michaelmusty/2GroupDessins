load "config.m";

/* setup */

q := 3^2;
FFq := GF(q);
FFqx<x> := PolynomialRing(FFq);
FFqxy2<y2> := PolynomialRing(FFqx);

/* degree 2 : 2T1-1,2,2-g0 */

F2<y2> := FunctionField(y2^2 + x + 2);
auts2 := [];
Append(~auts2, hom<F2->F2|y2>);
Append(~auts2, hom<F2->F2|-y2>);
// f2 in F2 to get to F4
f2 := F2!((2*x + 2)/(x + 2)*y2 + 1);

/* degree 4 : 4T1-1,4,4-g0 */

F4<y4> := ext<F2|Polynomial([-f2,0,1])>;
/* _<y4> := Parent(DefiningPolynomial(F4)); */
// lift auts2 to auts4
coerced_auts := [];
Append(~coerced_auts, hom<F2->F4|auts2[1](F2.1)>);
Append(~coerced_auts, hom<F2->F4|auts2[2](F2.1)>);
auts4 := [];
for i := 1 to #coerced_auts do
  c_aut := coerced_auts[i];
  aut := auts2[i];
  b,sqrt := IsSquare(aut(F2.1)/F2.1);
  assert b;
  Append(~auts4, hom<F4->F4|c_aut, sqrt*F4.1>);
  Append(~auts4, hom<F4->F4|c_aut, -sqrt*F4.1>);
end for;
// now try to find a function f4 to get to 8T2-2,4,4-g1
phi4 := F4!x;
R := &+[v : v in Zeros(phi4)];
Pic, mp := ClassGroup(F4);
D := 2*Pic.1;
assert (R-2*mp(D))@@mp eq Pic!0;
b, f4 := IsPrincipal(R-2*mp(D));
assert b;
// Does extracting a root of f4 yield a Galois extension?
[aut(F4.1) : aut in auts4]; // just to see what the auts are
[IsSquare(aut(f4)/f4) : aut in auts4];
