load "config.m";
SetVerbose("TwoDBPassport", 3);
SetVerbose("TwoDB", 1);
SetDebugOnError(true);

objs := [ReadTwoDBPassport(f) : f in PassportFilenames(16)];

F := FunctionFields(objs[3])[1];
subs := Setseq(Subsets(Seqset(Basis(F))));
k := Random([1..#subs]);
f := Setseq(subs[k]);
f := &+[a : a in f];
K := ext<F|Polynomial([-f,0,1])>;

t0 := Cputime();
minpoly_downstairs := MinimalPolynomial(f);
_<y> := Parent(minpoly_downstairs);
minpolyK := Evaluate(minpoly_downstairs, y^2);
K1 := FunctionField(minpolyK);
t1 := Cputime();
print t1-t0;

time K2 := RationalExtensionRepresentation(K);
