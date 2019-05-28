intrinsic FactorAtLeastDegree(f::RngUPolElt, d::RngIntElt) -> Any
  {true if f has an irreducible factor of degree at least d}
  facts := Factorization(f);
  if #facts eq 0 then
    return false, f;
  end if;
  for fact in facts do
    factor := fact[1];
    if Degree(factor) ge d then
      return true, factor;
    end if;
  end for;
  return false, f;
end intrinsic;

intrinsic CheckLPolynomial(F::FldFun) -> Any
  {returns true,Lpoly if there is a factor of degree gt 4 that is not completely reducible mod 2 and false, Lpoly otherwise.}
  printf "computing Lpoly of %o:\n", F;
  t0 := Cputime();
  Lpoly := LPolynomial(F);
  t1 := Cputime();
  printf "Lpoly=%o\n%o s\n", Lpoly, t1-t0;
  f2 := PolynomialRing(GF(2))!Lpoly;
  bl, factor := FactorAtLeastDegree(f2, 2);
  if bl then
    return true, Lpoly;
  else
    return false, Lpoly;
  end if;
end intrinsic;

intrinsic CheckLPolynomials(s::TwoDBPassport) -> Any
  {}
  Fs := FunctionFields(s);
  for i := 1 to #Fs do
    F := Fs[i];
    b, zeta := CheckLPolynomial(F);
    if b then
      printf "%o : %o : \n%o\n", Name(s), i, Factorization(zeta);
      return true;
    end if;
  end for;
  return false;
end intrinsic;
