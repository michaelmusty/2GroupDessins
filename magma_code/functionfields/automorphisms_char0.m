/* Kummer theory */

intrinsic IsPotentiallyGalois(f::FldFunElt, auts::SeqEnum[Map]) -> BoolElt
  {}
  return IsPotentiallyGalois(Parent(f), f, auts);
end intrinsic;

intrinsic IsPotentiallyGalois(F::FldFun, f::FldFunElt, auts::SeqEnum[Map]) -> BoolElt
  {}
  t0 := Cputime();
  assert Parent(f) eq F;
  d := Degree(F);
  assert #auts eq d;
  for aut in auts do
    assert Domain(aut) eq F;
    assert Codomain(aut) eq F;
    b := IsSquare(aut(f)/f);
    if not b then
      return false;
    end if;
  end for;
  t1 := Cputime();
  /* vprintf TwoDBPassport,3 : "IsPotentiallyGalois(f) with f degree %o took %o s\n", d, t1-t0; */
  return true;
end intrinsic;

intrinsic IsPotentiallyGaloisOverExtensionChar0(F::FldFun, f::FldFunElt, auts::SeqEnum[Map]) -> BoolElt
  {}
  // TODO
  t0 := Cputime();
  assert Parent(f) eq F;
  d := Degree(F);
  assert #auts eq d;
  // extend FFq to FFq^2
  q := #ConstantField(F);
  Fq2, mpq2 := ConstantFieldExtension(F, GF(q^2));
  mpq2 := FieldMorphism(mpq2);
  autsq2 := ConstantFieldExtension(Fq2, mpq2, auts);
  fq2 := mpq2(f);
  for aut in autsq2 do
    assert Domain(aut) eq Fq2;
    assert Codomain(aut) eq Fq2;
    b := IsSquare(aut(fq2)/fq2);
    if not b then
      return false;
    end if;
  end for;
  t1 := Cputime();
  /* vprintf TwoDBPassport,3 : "IsPotentiallyGaloisOverExtension(f) with f degree %o took %o s\n", d, t1-t0; */
  return true;
end intrinsic;

intrinsic IsPotentiallyGaloisVerbose(f::FldFunElt, auts::SeqEnum[Map]) -> BoolElt
  {}
  F := Parent(f);
  FFq := ConstantField(F);
  printf "Testing %o automorphisms of %o\n", #auts, F;
  printf "Here is what they do to a generator\n";
  printf "%o\n", [aut(F.1) : aut in auts];
  printf "Let f = %o\n\n", f;
  for aut in auts do
    printf "Testing aut defined by %o->%o :\n", F.1, aut(F.1);
    assert Domain(aut) eq F;
    assert Codomain(aut) eq F;
    b, sqrt := IsSquare(aut(f)/f);
    if not b then
      printf "aut(f)/f=\n%o\n\n", aut(f)/f;
      return false;
    end if;
    printf "aut(f)/f=\n%o\n\n", aut(f)/f;
  end for;
  return true;
end intrinsic;

intrinsic DoAutomorphismsLift(F::FldFun, auts::SeqEnum[Map]) -> BoolElt
  {}
  return IsPotentiallyGalois(F, F.1, auts);
end intrinsic;

/* IsGalois and test the group! */

intrinsic IsGalois(G::GrpPerm, f::FldFunElt, auts::SeqEnum[Map]) -> BoolElt
  {}
  F := Parent(f);
  K := RationalExtensionRepresentation(ext<F|Polynomial([-f,0,1])>);
  t0_roots := Cputime();
  time roots := Roots(MinimalPolynomial(K.1), K);
  roots := [r[1] : r in roots];
  if not #roots eq Degree(K) then
    vprintf TwoDBPassportChar0,1 : "field does not have enough roots\n";
    return false;
  end if;
  if not Degree(K) eq Degree(Parent(G.1)) then
    vprintf TwoDBPassportChar0,1 : "degrees do not match\n";
    return false;
  end if;
  auts_up := [];
  for root in roots do
    if IsCoercible(F, root) then
      vprintf TwoDBPassportChar0,1 : "root lies in subfield\n";
      return false;
    end if;
    Append(~auts_up, hom<K->K|root>);
  end for;
  // make permutation group to test against monodromy
  S := Sym(#auts_up);
  permutations := [];
  for fixed_aut in auts_up do
    // test if fixed_aut generates a permutation
    for aut in auts_up do
      if not fixed_aut*aut in auts_up then
        vprintf TwoDBPassport,1 : "automorphisms not closed\n";
        return false;
      end if;
    end for;
    time Append(~permutations, S!AutToOneLine(fixed_aut, auts_up));
  end for;
  G_test := sub<S|permutations>;
  return IsIsomorphic(G, G_test);
end intrinsic;

/* constant field extension */

intrinsic ConstantFieldExtension(F::FldFun, mp::Map, auts::SeqEnum[Map]) -> SeqEnum[Map]
  {}
  assert F eq Codomain(mp);
  auts_ext := [];
  for aut in auts do
    Append(~auts_ext, hom<F->F|(mp^(-1)*aut*mp)(F.1)>);
  end for;
  return auts_ext;
end intrinsic;

/* optimized representation */

intrinsic Inverse(Fop::FldFun, F::FldFun, mop::Map) -> Map
  {}
  basisF := [mop(b) : b in Basis(Fop)];
  M := Matrix([Eltseq(b) : b in basisF]);
  solution := Eltseq(Solution(M,Vector(BaseRing(F),Eltseq(F.1))));
  assert #solution eq #basisF;
  image_of_genF := &+[solution[i]*Fop.1^(i-1) : i in [1..#basisF]];
  mop_inv := hom<F->Fop|image_of_genF>;
  assert IsIdentity(FieldMorphism(mop*mop_inv));
  assert IsIdentity(FieldMorphism(mop_inv*mop));
  return mop_inv;
end intrinsic;

intrinsic Inverse(F::FldFun, Fp::FldFun) -> Map
  {Fp is RationalExtensionRepresentation of F with map psi:F->Fp. This computes inverse(psi):Fp->F.}
  mp := hom<F->Fp|Fp!F.1>;
  basisFp := [mp(b) : b in Basis(F)];
  M := Matrix([Eltseq(b) : b in basisFp]);
  solution := Eltseq(Solution(M,Vector(BaseRing(Fp),Eltseq(Fp.1))));
  assert #solution eq #basisFp;
  image_of_genFp := &+[solution[i]*F.1^(i-1) : i in [1..#basisFp]];
  mp_inv := hom<Fp->F|image_of_genFp>;
  assert IsIdentity(FieldMorphism(mp*mp_inv));
  assert IsIdentity(FieldMorphism(mp_inv*mp));
  return mp_inv;
end intrinsic;

intrinsic AutsOptimized(F::FldFun, Fop::FldFun, mop::Map, mop_inv::Map, auts::SeqEnum[Map]) -> SeqEnum[Map]
  {}
  assert Fop eq Domain(mop);
  assert F eq Codomain(mop);
  assert Fop eq Codomain(mop_inv);
  assert F eq Domain(mop_inv);
  assert IsIdentity(FieldMorphism(mop*mop_inv));
  assert IsIdentity(FieldMorphism(mop_inv*mop));
  auts_op := [];
  for aut in auts do
    Append(~auts_op, hom<Fop->Fop|(mop*aut*mop_inv)(Fop.1)>);
  end for;
  return FieldMorphisms(auts_op);
end intrinsic;

/* does aut fix FFq(x)? */

intrinsic DoesAutFixBaseField(aut::Map) -> BoolElt
  {}
  _<x> := BaseRing(Domain(aut));
  FFq := ConstantField(Domain(aut));
  return aut(x) eq x and aut(FFq.1) eq FFq.1;
end intrinsic;

/* aut sanity check */

intrinsic IsGroupCorrect(auts::SeqEnum[Map], sigma::SeqEnum[GrpPermElt]) -> BoolElt
  {}
  d := #auts;
  G_check := sub<Sym(d)|sigma>;
  G_auts := AutsToPermutationGroup(auts);
  return IsIsomorphic(G_check, G_auts);
end intrinsic;

/* action on divisors */

intrinsic IsFixed(D::DivFunElt, aut::Map) -> Any
  {}
  I0, Ioo := Ideals(D);
  O0 := Order(I0);
  Ooo := Order(Ioo);
  I0_gens := Generators(I0);
  Ioo_gens := Generators(Ioo);
  aut_I0_gens := [aut(g) : g in I0_gens];
  aut_Ioo_gens := [aut(g) : g in Ioo_gens];
  aut_I0 := ideal<O0|aut_I0_gens>;
  aut_Ioo := ideal<Ooo|aut_Ioo_gens>;
  return aut_I0 eq I0 and aut_Ioo eq Ioo;
end intrinsic
