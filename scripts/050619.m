load "config.m";

objs := [ReadTwoDB(f) : f in Filenames(2)];
s := objs[1];

// FF3
F := FunctionField(s);
phi := BelyiMap(s);
auts := [];
Append(~auts, FieldMorphism(hom<F->F|F.1>));
Append(~auts, FieldMorphism(hom<F->F|-F.1>));
R0 := Zeros(phi);
R1 := Zeros(phi-1);
Roo := Poles(phi);
Cl, mp := ClassGroup(F);
D := -R1[1]+Roo[1];
V,m := RiemannRochSpace(D);
assert Dimension(V) eq 1;
f := m(V.1);
[IsSquare(aut(f)/f) : aut in auts];
K := ext<F|Polynomial([f,0,1])>;
K := RationalExtensionRepresentation(K);

// FF3^2
F2, mp := ConstantFieldExtension(F, ext<ConstantField(F)|2>);
phi2 := mp(phi);
auts2 := [];
Append(~auts2, FieldMorphism(hom<F2->F2|mp(F.1)>));
Append(~auts2, FieldMorphism(hom<F2->F2|-mp(F.1)>));
R0 := Zeros(phi2);
R1 := Zeros(phi2-1);
Roo := Poles(phi2);
Cl, mpCl := ClassGroup(F2);
D := -R1[1]+Roo[1];
V,m := RiemannRochSpace(D);
assert Dimension(V) eq 1;
f := m(V.1);
[IsSquare(aut(f)/f) : aut in auts2];
K2 := ext<F2|Polynomial([f,0,1])>;

// lift automorphisms
autsK2 := [];
Append(~autsK2, FieldMorphism(hom<K2->K2|K2.1>));
Append(~autsK2, FieldMorphism(hom<K2->K2|-K2.1>));
