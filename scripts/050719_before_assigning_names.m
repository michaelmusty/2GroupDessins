load "config.m";

k := GF(3);
kx<x_poly> := PolynomialRing(k);
kxy2<y2_poly> := PolynomialRing(kx);
ky2y4<y4_poly> := PolynomialRing(kxy2);
F2<y2_ff> := FunctionField(y2_poly^2+x_poly-1);
phi := F2!x_poly;

// see if we need q^2
auts := [];
Append(~auts, FieldMorphism(hom<F->F|F.1>));
Append(~auts, FieldMorphism(hom<F->F|-F.1>));
assert not DoAutomorphismsLift(F, auts);
// false so we need q^2
// FFq^2
Fnew<y2_ff>, mp := ConstantFieldExtension(F, ext<ConstantField(F)|2>);
phi := mp(phi);
new_auts := [];
Append(~new_auts, FieldMorphism(hom<Fnew->Fnew|mp(F.1)>));
Append(~new_auts, FieldMorphism(hom<Fnew->Fnew|-mp(F.1)>));
auts := new_auts;
F<y2_ff> := Fnew;
_<x_ff> := BaseRing(F);
_<y2_poly> := Parent(DefiningPolynomial(F));
_<x_poly> := Parent(Coefficients(DefiningPolynomial(F))[1]);
// find a function to extract sqrt
R0 := Zeros(phi);
R1 := Zeros(phi-1);
Roo := Poles(phi);
Cl, mp := ClassGroup(F);
D := -R1[1]+Roo[1];
V,m := RiemannRochSpace(D);
assert Dimension(V) eq 1;
f := m(V.1);
K<y4_ff> := ext<F|Polynomial([f,0,1])>;
_<y2_ff> := BaseRing(K);
_<y2_poly> := Parent(DefiningPolynomial(K));
_<x_poly> := Parent(Coefficients(DefiningPolynomial(F))[1]);
/* K := RationalExtensionRepresentation(K); */
// lift automorphisms
autsK := [];
for aut in auts do
  b,sqrt := IsSquare(aut(F.1)/F.1);
  assert b;
  cf := hom<F->K|aut(F.1)>;
  Append(~autsK, hom<K->K|cf,sqrt*K.1>);
  Append(~autsK, hom<K->K|cf,-sqrt*K.1>);
end for;
[aut(K.1) : aut in autsK];
K<y4> := K;
[aut(K.1) : aut in autsK];
