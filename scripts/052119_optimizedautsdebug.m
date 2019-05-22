load "config.m";
SetVerbose("TwoDBPassport", 3);

objs := GetPassportObjects(8);
s := objs[1];

s := ComputeBelyiMaps(s : optimized := false);
auts := FunctionFieldAutomorphisms(s)[1];
[PrintAut(aut) : aut in auts];
assert TwoVerify(s);

F := FunctionFields(s)[1];
FFq := ConstantField(F);
Fop, mop := OptimizedRepresentation(F);
bl, mp := IsIsomorphic(F, Fop);
assert bl;
autsop := AutsOptimized(F, Fop, mop, mp, auts);
auts := FieldMorphisms(auts);
autsop := FieldMorphisms(autsop);
auts_brutal := FieldMorphisms(AutsFixingBaseField(F));
autsop_brutal := FieldMorphisms(AutsFixingBaseField(Fop));
/* WriteTwoDBPassport(s); */
/* s_test := ReadTwoDBPassport(Filename(s)); */
/* TwoVerify(s_test); */
