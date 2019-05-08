load "config.m";

/* inputs */

q := 3^2;

function_field_strings := [];
Append(~function_field_strings, "y2^2+x+2");
Append(~function_field_strings, "y4^2+2*y2");

belyi_map_strings := [];
Append(~belyi_map_strings, "x");
Append(~belyi_map_strings, "x");

auts2_strings := [];
Append(~auts2_strings, "y2");
Append(~auts2_strings, "2*y2");
auts4_strings := [];
Append(~auts4_strings, "y4");
Append(~auts4_strings, "2*y4");
Append(~auts4_strings, "k.1^2*y4");
Append(~auts4_strings, "k.1^2*2*y4");

auts_strings := [auts2_strings, auts4_strings];

/* what needs to get written */

k := GF(q);
P1<x> := PolynomialRing(k);
P2<y2> := PolynomialRing(P1);
F2<y2> := FunctionField(y2^2+x+2);
phi2 := F2!x;

auts2 := [];
Append(~auts2, hom<F2->F2|y2>);
Append(~auts2, hom<F2->F2|2*y2>);

P4<y4> := PolynomialRing(F2);
F4<y4> := FunctionField(y4^2+2*y2);
phi4 := F4!x;

cf24 := [];
for aut in auts2 do
  Append(~cf24, hom<F2->F4|aut(F2.1)/F2.1>);
end for;
auts4 := [];
for cf in cf24 do
  Append(~auts4, hom<F4->F4|y2>);
  Append(~auts4, hom<F2->F2|2*y2>);
end for;

/* F2<y2> := FunctionField(y2^2+xly-1); */
/* phi2 := F2!x_poly; */
/* auts2 := []; */
/* Append(~auts2, FieldMorphism(hom<F2->F2|F2.1>)); */
/* Append(~auts2, FieldMorphism(hom<F2->F2|-F2.1>)); */
/* f2 := F2!y2_ff; */
/* F2y4<y4_poly> := PolynomialRing(F2); */
/* F4<y4_ff> := FunctionField(y4_poly^2-f2); */

/* // lift automorphisms */
/* auts4 := []; */
/* for aut in auts2 do */
/*   b,sqrt := IsSquare(aut(F2.1)/F2.1); */
/*   assert b; */
/*   cf := hom<F2->F4|aut(F2.1)>; */
/*   Append(~auts4, hom<F4->F4|cf,sqrt*F4.1>); */
/*   Append(~auts4, hom<F4->F4|cf,-sqrt*F4.1>); */
/* end for; */
/* [aut(F4.1) : aut in auts4]; */
