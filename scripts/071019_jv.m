load "config.m";

sigma := [Sym(32) | (1, 20, 16, 28, 7, 21, 11, 32, 4, 17, 14, 26, 5, 24, 9, 29)(2, 19, 15, 27, 8, 22, 12, 31, 3, 18, 13, 25, 6, 23, 10, 30), (1, 11, 3, 10)(2, 12, 4, 9)(5, 14, 8, 15, 6, 13, 7, 16)(17, 27, 23, 29, 19, 26, 21, 31, 18, 28, 24, 30, 20, 25, 22, 32)];

Append(~sigma, (sigma[2]*sigma[1])^-1);

G := sub<Sym(32) | sigma>;
time C := ClassMap(G);
Csigma := [C(si) : si in sigma];
time passlemma := PassportLemma(G, sigma[1..2] : generates := true);
  // Passport lemma gives all pairs up to simultaneous conjugation in Sym(32)
  // which is coarser than up to Aut(G), so we just need to ensure that
  // they belong to the right conjugacy class and then check if they arise from
  // an automorphism
time passlemma := [sigmap : sigmap in passlemma | [C(sip) : sip in sigmap] eq Csigma[1..2]];
sigmaps := [];
for sigmap in passlemma do
  sigmapoo := (sigmap[2]*sigmap[1])^-1;
  if C(sigmapoo) eq Csigma[3] then
    Append(~sigmaps, sigmap cat [sigmapoo]);
  end if;
end for;

sigmapsAll := sigmaps; // just to save them...
AutG := AutomorphismGroup(G);
AutGFP, mGFP := FPGroup(AutG);
OutG, mOutG := OuterFPGroup(AutG);
OutGperm, mOutGperm := PermutationGroup(OutG);
OutAuts := [mGFP(g@@mOutGperm@@mOutG) : g in OutGperm];
OutAuts := [outtau : outtau in OutAuts | [C(outtau(si)) : si in sigma] eq Csigma];

j := #sigmaps;
while j gt 1 do
  print j;
  foundj := false;
  for outtau in OutAuts do
    outtausigmapj := [outtau(sip) : sip in sigmaps[j]];
    for i := 1 to j-1 do
      if IsConjugate(G, sigmaps[i], outtausigmapj) then
        Remove(~sigmaps, j);
        foundj := true;
        break;
      end if;
    end for;
    if foundj then
      break;
    end if;
  end for;
  j -:= 1;
end while;
