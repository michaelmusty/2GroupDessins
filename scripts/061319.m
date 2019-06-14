load "config.m";
SetVerbose("TwoDBPassport", 3);
/* SetVerbose("TwoDBPassport", 3); */
/* SetVerbose("TwoDB", 1); */
SetDebugOnError(true);

objs := GetPassportChar0Objects(4);

s := objs[1];
t := PassportsBelow(s)[1];
phi := BelyiMaps(t)[1];
F := FunctionFields(t)[1];
auts := FunctionFieldAutomorphisms(t)[1];
ram := GetRamification(s,t);
R := GetRamificationDivisor(phi, ram);
places, degrees := Support(R);
candidate_functions := GetCandidateFunctionsChar0(phi, ram);
candidate_fields := MakeCandidateFieldsChar0(candidate_functions);

galois_candidates := CheckIfGalois(candidate_functions);
galois_candidates_over_extension := CheckIfGaloisOverExtension(candidate_functions, QuadraticField(-1));

L, phiL, autsL := LiftOverExtensionChar0(QuadraticField(-1), F, phi, auts, candidate_functions[5]);
E, phiE, autsE := LiftOverExtensionChar0(QuadraticField(-1), F, phi, auts, candidate_functions[2] : optimized := false);

/* P<x,y> := PolynomialRing(Rationals(), 2); */
/* A := AffineSpace(P); */
/* C := Curve(A, y^2 - x^2 + x); */
/* KC := FunctionField(C); */
/* S0 := Support(Divisor(KC.1)); */
/* S1 := Support(Divisor(KC.1-1)); */
/* Soo := Support(Divisor(1/KC.1)); */

/* Ft, mp := ConstantFieldExtension(F, QuadraticField(-1)); */
/* auts := FunctionFieldAutomorphisms(t)[1]; */
/* auts_t := [mp^-1*aut*mp : aut in auts]; */
/* phi_t := mp(phi); */

/* D0 := Zeros(phi_t); */
/* D1 := Zeros(phi_t-1); */
/* Doo := Poles(phi_t); */
/* D := D0 cat D1 cat Doo; */
/* #D; */
/* D := &+[Divisor(pl) : pl in D]; */
/* S := Support(D); */
/* S := Seqset(S); */
/* pairs := Setseq(Subsets(S, 2)); */

/* for i := 1 to #pairs do */
/*   pos := pairs[i]; */
/*   pos_div := &+[Divisor(x) : x in pos]; */
/*   neg := S diff pos; */
/*   neg_div := &+[Divisor(x) : x in neg]; */
/*   test := pos_div-neg_div; */
/*   bl, f := IsPrincipal(test); */
/*   if bl then */
/*     printf "i=%o : %o\n", i, IsPotentiallyGalois(f, auts_t); */
/*   end if; */
/* end for; */

/* R := D0[1]-D1[1]-Doo[1]+Doo[2]; */
/* b, f := IsPrincipal(R); */
/* s := LiftBelyiMap(s, Ft, phi_t, auts_t, f); */
