load "config.m";
SetVerbose("TwoDBPassport", 3);

objs := GetPassportObjects(16);
s := objs[1];
below := PassportsBelow(s);
t := below[1];

F := FunctionFields(t)[1];
phi := BelyiMaps(t)[1];
auts := FunctionFieldAutomorphisms(t)[1];
ram := [true, true, true];

SetVerbose("TwoDB", 1);
cans, all := GetCandidateFunctions(F, phi, auts, ram);
[IsGalois(F,f,auts) : f in all];
l := [IsGaloisOverExtension(F,f,auts) : f in all];
ind := Index(l[4..#l], true);

R := GetRamificationDivisor(phi, ram);
places := Places(F,1);
naive := [];
for pl in places do
  V,m := RiemannRochSpace(R-Degree(R)*pl);
  if Dimension(V) eq 1 then
    Append(~naive, m(V.1));
  end if;
end for;
#naive;

Pic, mp := ClassGroup(F);

Fq2, mpq2 := ConstantFieldExtension(F, GF(9^2));
phiq2 := mpq2(phi);
autsq2 := ConstantFieldExtension(Fq2, mpq2, auts);
s`FunctionFields := [* *];
s`BelyiMaps := [* *];
s`FunctionFieldAutomorphisms := [* *];
s := LiftBelyiMap(s, Fq2, phiq2, autsq2, mpq2(all[3]));
/* s := LiftBelyiMap(s, Fq2, phiq2, autsq2, mpq2(all[3+ind])); */

/* s := ComputeBelyiMaps(s : optimized := true); */
/* assert TwoVerify(s); */
/* WriteTwoDBPassport(s); */
/* s_test := ReadTwoDBPassport(Filename(s)); */
/* TwoVerify(s_test); */
