declare verbose Refined, 1;

intrinsic RefinedPassportJV(sigma::SeqEnum[GrpPermElt]) -> Any
  {}
  // setup
  if #sigma eq 2 then
    Append(~sigma, (sigma[2]*sigma[1])^-1);
  end if;
  assert #sigma eq 3;
  d := Degree(Parent(sigma[1]));
  G := sub<Sym(d)|sigma>;
  t0 := Cputime();
  C := ClassMap(G);
  t1 := Cputime();
  vprintf Refined : "Class map computed: %o s\n", t1-t0;
  Csigma := [C(si) : si in sigma];
  vprintf Refined : "Classes of sigma: %o\n", Csigma;
  // passport lemma
  tau := sigma[1..2];
  t0 := Cputime();
  passlemma := PassportLemma(G, tau : generates := true);
  t1 := Cputime();
  vprintf Refined : "Passport lemma: %o s\n", t1-t0;
  vprintf Refined : "#passlemma = %o\n", #passlemma;
  t0 := Cputime();
  passlemma := [sigmap : sigmap in passlemma | [C(sip) : sip in sigmap] eq Csigma[1..2]];
  t1 := Cputime();
  vprintf Refined : "#passlemma matching %o = %o\n", Csigma[1..2], #passlemma;
  // make triples
  sigmaps := [];
  for sigmap in passlemma do
    sigmapoo := (sigmap[2]*sigmap[1])^-1;
    if C(sigmapoo) eq Csigma[3] then
      Append(~sigmaps, sigmap cat [sigmapoo]);
    end if;
  end for;
  vprintf Refined : "#triples matching %o = %o\n", Csigma, #sigmaps;
  // outer automorphisms
  t0 := Cputime();
  AutG := AutomorphismGroup(G);
  t1 := Cputime();
  vprintf Refined : "AutG computed: %o s\n", t1-t0;
  t0 := Cputime();
  AutGFP, mGFP := FPGroup(AutG);
  OutG, mOutG := OuterFPGroup(AutG);
  OutGperm, mOutGperm := PermutationGroup(OutG);
  OutAuts := [mGFP(g@@mOutGperm@@mOutG) : g in OutGperm];
  OutAuts := [outtau : outtau in OutAuts | [C(outtau(si)) : si in sigma] eq Csigma];
  t1 := Cputime();
  vprintf Refined : "outer auts computed: %o s\n", t1-t0;
  // identify via outer auts
  sigmapsAll := sigmaps; // just to save them...
  j := #sigmaps;
  vprintf Refined : "checking %o triples:\n", #sigmaps;
  while j gt 1 do
    foundj := false;
    for outtau in OutAuts do
      outtausigmapj := [outtau(sip) : sip in sigmaps[j]];
      for i := 1 to j-1 do
        if IsConjugate(G, sigmaps[i], outtausigmapj) then
          /* vprintf Refined : "\tremoving triple %o\n", j; */
          Remove(~sigmaps, j);
          foundj := true;
          break;
        end if;
      end for;
      if foundj then
        break;
      end if;
    end for;
    if not foundj then
      vprintf Refined : "\tkeeping triple %o\n", j;
    end if;
    j -:= 1;
  end while;
  // return
  vprintf Refined : "#triples before outer aut identification = %o\n", #sigmapsAll;
  vprintf Refined : "#triples after  outer aut identification = %o\n", #sigmaps;
  return sigmaps, sigmapsAll;
end intrinsic;

intrinsic RefinedPassportBrutal(sigma::SeqEnum[GrpPermElt]) -> Any
  {}
end intrinsic;
