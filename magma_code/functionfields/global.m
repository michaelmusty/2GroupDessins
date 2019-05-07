/* global function fields */

intrinsic Degree2(s::TwoDB, q::RngIntElt) -> Any
  {}
  assert Degree(s) eq 2;
  factorization := Factorization(q);
  assert #factorization eq 1;
  p := factorization[1][1];
  P<[x]> := PolynomialRing(Rationals(), 2);
  A := AffineSpace(P);
  k := GF(q);
  kx<x> := PolynomialRing(k);
  kxy<y> := PolynomialRing(kx);
  passport_name := GetPassportNameFromFile(Filename(s));
  if passport_name eq "2T1-1,2,2-g0" then
    F := FunctionField(-y^2+1-x);
    /* F := FunctionField(-x^2+1-y); */
    /* I := ideal<P|-x[2]^2+1-x[1]>; */
  elif passport_name eq "2T1-2,1,2-g0" then
    F := FunctionField(y^2-x);
    /* F := FunctionField(x^2-y); */
    /* I := ideal<P|x[2]^2 - x[1]>; */
  elif passport_name eq "2T1-2,2,1-g0" then
    F := FunctionField(y^2-x^2+x);
    /* F := FunctionField(y^2-x*(y^2-1)); */
    /* F := FunctionField(x^2-y*(x^2-1)); */
    /* I := ideal<P|x[2]^2-x[1]*(x[2]^2-1)>; */
  else
    error "say what?";
  end if;
  phi := F!x;
  s`FunctionField := F;
  s`BelyiMap := phi;
  /* return F, phi; */
  return s;
end intrinsic;

/* aux functions */

/* assign function field variables */

intrinsic AssignFunctionFieldVariables(F::FldFun) -> Any
  {}
  _<y> := Parent(DefiningPolynomial(F));
  _<x> := BaseRing(DefiningPolynomial(F));
  return F;
end intrinsic;

intrinsic AssignFunctionFieldVariables(phi::FldFunElt) -> Any
  {}
  F := Parent(phi);
  _<y> := Parent(DefiningPolynomial(F));
  _<x> := BaseRing(DefiningPolynomial(F));
  return F!phi;
end intrinsic;

intrinsic AssignFunctionFieldVariables(s::TwoDB) -> Any
  {}
  assert IsFunctionFieldComputed(s);
  F := FunctionField(s);
  phi := BelyiMap(s);
  assert phi in F;
  _<y> := Parent(DefiningPolynomial(F));
  _<x> := BaseRing(DefiningPolynomial(F));
  return s;
end intrinsic;
