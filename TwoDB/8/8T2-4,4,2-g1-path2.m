s := TwoDBInitialize();

/*
Magma printing
*/

s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 5, 8 }
@};
s`Child := "4T1-4,4,2-g1-path1";
s`Degree := 8;
s`Filename := "8T2-4,4,2-g1-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 5, 6, 1, 7, 8, 4 ],
[ 6, 7, 8, 2, 4, 3, 5, 1 ],
[ 7, 8, 4, 3, 6, 5, 1, 2 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 1;
s`Geometry := "Euclidean";
s`Level := 3;
s`MonodromyGroup := PermutationGroup<8 |  
\[ 2, 3, 5, 6, 1, 7, 8, 4 ],
\[ 6, 7, 8, 2, 4, 3, 5, 1 ],
\[ 7, 8, 4, 3, 6, 5, 1, 2 ] >;
s`Name := "8T2-4,4,2-g1-path2";
s`Orders := \[ 4, 4, 2 ];
s`Parents := [ Strings() | "16T4-4,4,4-g3-path12", "16T8-4,4,4-g3-path12", "16T5-8,8,2-g3-path4", "16T5-8,8,4-g5-path4", "16T6-8,8,2-g3-path2", "16T6-8,8,4-g5-path2", "16T10-4,4,2-g1-path2" ];
s`Passport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 5, 6, 1, 7, 8, 4 ],
\[ 6, 7, 8, 2, 4, 3, 5, 1 ],
\[ 7, 8, 4, 3, 6, 5, 1, 2 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 5, 6, 1, 7, 8, 4 ],
\[ 6, 7, 8, 2, 4, 3, 5, 1 ],
\[ 7, 8, 4, 3, 6, 5, 1, 2 ]:
 Order := 8 > |
[ 2, 3, 5, 6, 1, 7, 8, 4 ],
[ 8, 4, 6, 5, 7, 1, 2, 3 ],
[ 4, 6, 7, 1, 8, 2, 3, 5 ]
]
];
s`PassportName := "8T2-4,4,2-g1";
s`PassportSize := 1;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2" ];
s`PermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 5, 6, 1, 7, 8, 4 ],
[ 6, 7, 8, 2, 4, 3, 5, 1 ],
[ 7, 8, 4, 3, 6, 5, 1, 2 ]
];
s`PointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 5, 6, 1, 7, 8, 4 ],
[ 8, 4, 6, 5, 7, 1, 2, 3 ],
[ 4, 6, 7, 1, 8, 2, 3, 5 ]
]
];
s`PointedPassportSize := 1;
s`RefinedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 5, 6, 1, 7, 8, 4 ],
[ 6, 7, 8, 2, 4, 3, 5, 1 ],
[ 7, 8, 4, 3, 6, 5, 1, 2 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;