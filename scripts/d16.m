load "config.m";
SetVerbose("TwoDBPassport", 3);
SetVerbose("TwoDB", 1);
SetDebugOnError(true);

// 8s to read
objs := [ReadTwoDBPassport(f) : f in PassportFilenames(16)];

// Notes:
// currently: rational representation -> factor minpoly -> optimized representation
// could instead try to make minpoly by hand and skip optimized representation
// (05/28/19) currently: rational representation -> factor minpoly and skip optimized representation
// also skip computation of Galois group...use automorphisms instead

// objs := GetPassportObjects(16);
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
  // 1171 s
// s := objs[31];
  // 265s
// s := objs[32];
  // 123s
// s := objs[33];
  // 8s
// s := objs[34];
  // 5s
// s := objs[35];
  // 909s
// s := objs[36];
  // 197s
// s := objs[37];
  // 6s
// s := objs[38];
  // 267s
// s := objs[39]; // 7 below, size 3
  // 2225s
// s := objs[40];
  // 1338s
// s := objs[41];
  // 122s

/* s := ComputeBelyiMaps(s : optimized := false); */
/* assert TwoVerify(s); */
/* WriteTwoDBPassport(s); */
/* s_test := ReadTwoDBPassport(Filename(s)); */
/* assert TwoVerify(s_test); */
