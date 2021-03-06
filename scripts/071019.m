load "config.m";
SetVerbose("Refined", 1);

sigma := [Sym(32) | (1, 20, 16, 28, 7, 21, 11, 32, 4, 17, 14, 26, 5, 24, 9, 29)(2, 19, 15, 27, 8, 22, 12, 31, 3, 18, 13, 25, 6, 23, 10, 30), (1, 11, 3, 10)(2, 12, 4, 9)(5, 14, 8, 15, 6, 13, 7, 16)(17, 27, 23, 29, 19, 26, 21, 31, 18, 28, 24, 30, 20, 25, 22, 32)];

/* sigma := PermutationTriple(ReadTwoDB(Random(Filenames(256)))); */

/* triples := RefinedPassportBrutal(sigma); */
time triples := RefinedPassport(sigma);
