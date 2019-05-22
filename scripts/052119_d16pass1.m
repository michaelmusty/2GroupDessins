load "config.m";
SetVerbose("TwoDBPassport", 2);

objs := GetPassportObjects(16);
s := objs[1]; // nothing found over GF(3^2)

// main function
// s := ComputeBelyiMaps(s);
passports_below := PassportsBelow(s);
t := passports_below[1];
// ComputeBelyiMapsForPassport(s,t);
Fs := FunctionFields(t);
phis := BelyiMaps(t);
auts_lists := FunctionFieldAutomorphisms(t);
assert #Fs eq #phis;
assert #Fs eq #auts_lists;
assert #Fs eq #TwoDBFilenames(t);
ram := GetRamification(s, t);
// #Fs=1
i := 1;
F := Fs[i];
phi := phis[i];
auts := auts_lists[i];
assert #auts eq Degree(F);
// ComputeBelyiMapsForPassportExample
candidates, all := GetCandidateFunctions(F, phi, auts, ram);
// all[3] and all[11] Galois over extension
[IsGaloisOverExtension(F,f,auts) : f in all];
f1 := all[3];
assert IsGaloisOverExtension(F, f1, auts);
// testing degree 1 points
places := Places(F,)
// lift Belyi maps and auts
// using function in this file
// assigning to s happens in ComputeBelyiMapsForPassportBelyiMap intrinsic in this file
/* s := LiftBelyiMap(s, F, phi, auts, f1); */

// extend constants
/* q := #ConstantField(F); */
/* Fq2, mpq2 := ConstantFieldExtension(F, GF(q^2)); */
/* mpq2 := FieldMorphism(mpq2); */
/* phiq2 := mpq2(phi); */
/* autsq2 := ConstantFieldExtension(Fq2, mpq2, auts); */

// after
/* Fs := FunctionFields(s); */
/* phis := BelyiMaps(s); */
/* auts_lists := FunctionFieldAutomorphisms(s); */
/* assert #Fs eq #phis; */
/* assert #Fs eq #auts_lists; */
/* for i := 1 to #Fs do */
/*   for j := #Fs to i+1 by -1 do // pop the stack */
/*     if IsIsomorphic(Fs[i], Fs[j]) then */
/*       Remove(~Fs, j); */
/*       Remove(~phis, j); */
/*       Remove(~auts_lists, j); */
/*     end if; */
/*   end for; */
/* end for; */
/* s`FunctionFields := Fs; */
/* s`BelyiMaps := phis; */
/* s`FunctionFieldAutomorphisms := auts_lists; */
