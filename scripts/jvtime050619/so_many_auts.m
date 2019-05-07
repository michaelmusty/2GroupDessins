load "config.m";
SetDebugOnError(true);

objs := [ReadTwoDB(f) : f in Filenames(2)];
s := objs[1];
F := FunctionField(s);
phi := BelyiMap(s);
/* F, mp := ConstantFieldExtension(F, GF(3^2)); */
/* phi := mp(phi); */

above := Above(s);

R0 := Zeros(phi);
R1 := Zeros(phi-1);
Roo := Poles(phi);

// pick a divisor
D := R1[1]-Roo[1];
V, m := RiemannRochSpace(D);
assert Dimension(V) eq 1;
f := m(V.1);

// auts
/* auts, mp := AutomorphismGroup(F); */
time auts := Automorphisms(F);
time [IsSquare(aut(f)/f) : aut in auts];
/* time auts_id := Automorphisms(F : BaseMorphism := IdentityFieldMorphism(ConstantField(F))); */
time auts_id := AutomorphismGroup(F : BaseMorphism := IdentityFieldMorphism(ConstantField(F)));

// specialize
value := 7;
kxy := Parent(DefiningPolynomial(F));
f := DefiningPolynomial(F);
coeffs := Coefficients(f);
poly_list := [];
for coeff in coeffs do
  Append(~poly_list, Evaluate(coeff, 5));
end for;
poly_list := [Rationals()!Integers()!a : a in poly_list];
K := NumberField(Polynomial(poly_list));
assert #GaloisGroup(K) eq Degree(K);
