load "config.m";

// choose a degree d and read in all permutation triple data in this degree
d := 64;
passports, keys := GetPassports(d); // approx 14 seconds to read in the data for d=64

// a passport consists of the data:
// G a 2-group
// (a,b,c) a triple of positive integers
// here this information is stored in a key
key := keys[266];

// now access the passport corresponding to this key
passport := passports[key];

// more than one permutation triple can have the same passport
// the number of permutation triples with a given passport
// up to simultaneous conjugation in the ambient symmetric group
// is the size of the passport

// for d=64, key=keys[12] the passport size is 2
// we organize these permutation triples using
// objects in Magma of type TwoDB
objs := [s : s in passport];

// each s in objs has the following information stored about it
assigned_attrs := AssignedAttributes(objs[1]);
for attr in assigned_attrs do
  eval Sprintf("return %o(objs[1]);", attr);
end for;

objs;
