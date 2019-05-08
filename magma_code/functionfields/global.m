/* global function fields */

intrinsic Degree2(s::TwoDB, q::RngIntElt) -> Any
  {}
  s := Copy(s);
  assert Degree(s) eq 2;
  factorization := Factorization(q);
  assert #factorization eq 1;
  p := factorization[1][1];
  k := GF(q);
  kx<x> := PolynomialRing(k);
  kxy2<y2> := PolynomialRing(kx);
  passport_name := GetPassportNameFromFile(Filename(s));
  if passport_name eq "2T1-1,2,2-g0" then
    F<y2> := FunctionField(y2^2+x-1);
    /* F := FunctionField(-y^2+1-x); */
    /* F := FunctionField(-x^2+1-y); */
    /* I := ideal<P|-x[2]^2+1-x[1]>; */
  elif passport_name eq "2T1-2,1,2-g0" then
    F<y2> := FunctionField(y2^2-x);
    /* F := FunctionField(y^2-x); */
    /* F := FunctionField(x^2-y); */
    /* I := ideal<P|x[2]^2 - x[1]>; */
  elif passport_name eq "2T1-2,2,1-g0" then
    F<y2> := FunctionField(y2^2-x^2+x);
    /* F := FunctionField(y^2-x^2+x); */
    /* F := FunctionField(y^2-x*(y^2-1)); */
    /* F := FunctionField(x^2-y*(x^2-1)); */
    /* I := ideal<P|x[2]^2-x[1]*(x[2]^2-1)>; */
  else
    error "say what?";
  end if;
  // assign names
  _<y2> := BaseRing(F);
  // write to object
  phi := F!x;
  s`FunctionField := F;
  s`BelyiMap := phi;
  // autos
  auts := [];
  Append(~auts, hom<F->F|F.1>);
  Append(~auts, hom<F->F|-F.1>);
  s`FunctionFieldAutomorphisms := auts;
  /* return F, phi; */
  return s;
end intrinsic;

intrinsic LiftBelyiMap(s::TwoDB, t::TwoDB, f::FldFunElt) -> TwoDB
  {}
  // get info from t
  assert IsAutComputed(t);
  F_t := FunctionField(t);
  phi_t := BelyiMap(t);
  auts_t := FunctionFieldAutomorphisms(t);
  // make function field and Belyi map of s
  d := Degree(s);
  assert d eq 2*Degree(t);
  F := eval Sprintf("K<y%o> := ext<F_t|Polynomial([f,0,1])>; return K;", d);
  /* F<y4> := ext<F_t|Polynomial([f,0,1])>; */
  phi := F!phi_t;
  // assign names
  P := eval Sprintf("P<y%o> := BaseRing(F); return P;", d);
  P := eval Sprintf("P<y%o> := Parent(DefiningPolynomial(F)); return P;", d);
  // lift auts_t
  if Degree(t) eq 2 then // lifts auts without coercing coeffs
  else // lift auts by coercing coeffs
  end if;
  // assign to s
  s`FunctionField := F;
  s`BelyiMap := phi;
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
  _<x> := BaseRing(Parent(phi));
  return F!phi;
end intrinsic;

intrinsic AssignFunctionFieldVariables(s::TwoDB) -> Any
  {}
  assert IsFunctionFieldComputed(s);
  F := FunctionField(s);
  phi := BelyiMap(s);
  assert phi in F;
  F := AssignFunctionFieldVariables(F);
  phi := AssignFunctionFieldVariables(phi);
  s`FunctionField := F;
  s`BelyiMap := phi;
  return s;
end intrinsic;
