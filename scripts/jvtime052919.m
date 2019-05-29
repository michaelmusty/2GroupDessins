load "config.m";
SetVerbose("TwoDBPassport", 3);
SetVerbose("TwoDB", 1);
SetDebugOnError(true);

// Notes:
// currently: rational representation -> factor minpoly -> optimized representation
// could instead try to make minpoly by hand and skip optimized representation
// (05/28/19) currently: rational representation -> factor minpoly and skip optimized representation
// also skip computation of Galois group...use automorphisms instead

objs := GetPassportObjects(16);
// Notes about each passport:
  // s := objs[1]; // 308s
    // need constant field extension for candidates
    // 259s
  // s := objs[2]; // 641s
    // 107s
  // s := objs[3]; // 1st out of 2 Galois candidates produces incorrect answer
    // fixed with "robust" Galois checking
    // 137s
    // 206s
  // s := objs[4]; // 5s
    // 5s
  // s := objs[5]; // 75s
    // 53s
  // s := objs[6]; // 33s
    // 12s
  // s := objs[7]; // 3317s
    // 118s
  // s := objs[8]; // 28s
    // 7s
  // s := objs[9]; // FAILED: 2 out of 2 Galois candidates produces incorrect answer
    // fixed with "robust" Galois checking
    // 530s
    // 511s
  // s := objs[10]; // optimized representation takes forever
    // candidate becomes Galois over extension
    // first example where we need further Galois checking (but over constant field extension)
    // actually I don't think this is true...
    // 8914s
  // s := objs[11];
    // passport size 1: 2 passports below, 1 size 1, and 1 size 2, story checks out
    // 447s
    // 388s
  // s := objs[12]; // dihedral: correct but optimized bottleneck
    // 45s
    // 58s
  // s := objs[13]; // multiple downstairs: some work some not...IsGalois!
    // example requires us to identify a twist
    // 2228s
    // 1948s
  // s := objs[14]; // 7s
    // 5s
  // s := objs[15]; // dihedral: instant
    // 2s
  // s := objs[16]; // 1st out of 2 failed, same
    // 629s
  // s := objs[17]; // multiple downstairs:
    // 1269s
  // s := objs[18]; //
    // 151s
  // s := objs[19]; // 1st out of 2 failed
    // 172s
  // s := objs[20]; // unramified
    // 362s
  // s := objs[21]; // 1 out of 2 worked didn't check second candidate
    // 3780s
  // s := objs[22]; //
    // 59s
  // s := objs[23]; // unramified 8,4,8: works but optimized bottleneck
    // 556s
  // s := objs[24]; // 19s
    // 10s
  // s := objs[25]; // 1 out of 2 does NOT work
    // 101s
  // s := objs[26];
    // 299s
  // s := objs[27];
    // 10s
  // s := objs[28];
    // 2s
  // s := objs[29];
    // 31s
  // s := objs[30];
  // s := objs[31];
  // s := objs[32];
  // s := objs[33];
  // s := objs[34];
  // s := objs[35];
  // s := objs[36];
  // s := objs[37];
  // s := objs[38];
  // s := objs[39];
  // s := objs[40];
  // s := objs[41];

// 16T6-4,8,8-g5 --> 8T2-2,4,4-g1
above := objs[3];
below := PassportsBelow(above)[1];
F := FunctionFields(below)[1];
phi := BelyiMaps(below)[1];
autsF := FunctionFieldAutomorphisms(below)[1];
ram := [true, true, true];
candidates, all := GetCandidateFunctions(F, phi, autsF, ram);
f1 := candidates[1]; // doesn't work
f2 := candidates[2]; // works
K1 := RationalExtensionRepresentation(ext<F|Polynomial([-f1,0,1])>);
K2 := RationalExtensionRepresentation(ext<F|Polynomial([-f2,0,1])>);
K1;
K2;
time K1 := OptimizedRepresentation(K1);
time K2 := OptimizedRepresentation(K2);
K1;
K2;
time rootsK1 := Roots(MinimalPolynomial(K1.1), K1);
time rootsK2 := Roots(MinimalPolynomial(K2.1), K2);
rootsK1 := [r[1] : r in rootsK1];
rootsK2 := [r[1] : r in rootsK2];
autsK1 := [hom<K1->K1|root> : root in rootsK1];
autsK2 := [hom<K2->K2|root> : root in rootsK2];

// monodromy group check
mon := MonodromyGroup(Objects(above)[1]);
G2 := AutsToPermutationGroup(autsK2);
assert IsIsomorphic(mon, G2);
G1 := AutsToPermutationGroup(autsK1);
assert not IsIsomorphic(mon, G1);

// Pic downstairs
Pic, mp := ClassGroup(F);

// orders
O1 := MaximalOrderFinite(K1);
O2 := MaximalOrderFinite(K2);
O1oo := MaximalOrderInfinite(K1);
O2oo := MaximalOrderInfinite(K2);

// ramification divisor
R := GetRamificationDivisor(phi, ram);
