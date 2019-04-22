s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S1-4,32,32-g12-3270441283";
s`Filename := "32S1-4,32,32-g12-3270441283.m";
s`Degree := 32;
s`Orders := \[ 4, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 12;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 19, 8, 11, 20, 7, 14, 16, 13, 18, 17, 28, 21, 22, 27, 24, 25, 26, 23, 32, 29, 30, 31 ],
[ 12, 8, 18, 6, 3, 9, 5, 19, 13, 1, 23, 11, 28, 7, 2, 15, 10, 21, 22, 4, 31, 32, 29, 16, 17, 20, 14, 30, 24, 25, 26, 27 ],
[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 30, 31, 32, 29, 18, 28, 21, 22, 23 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 19, 8, 11, 20, 7, 14, 16, 13, 18, 17, 28, 21, 22, 27, 24, 25, 26, 23, 32, 29, 30, 31 ],
\[ 12, 8, 18, 6, 3, 9, 5, 19, 13, 1, 23, 11, 28, 7, 2, 15, 10, 21, 22, 4, 31, 32, 29, 16, 17, 20, 14, 30, 24, 25, 26, 27 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 30, 31, 32, 29, 18, 28, 21, 22, 23 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 9 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 17 },
{ IntegerRing() | 16, 20 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 28 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 30, 32 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 19, 8, 11, 20, 7, 14, 16, 13, 18, 17, 28, 21, 22, 27, 24, 25, 26, 23, 32, 29, 30, 31 ],
[ 12, 8, 18, 6, 3, 9, 5, 19, 13, 1, 23, 11, 28, 7, 2, 15, 10, 21, 22, 4, 31, 32, 29, 16, 17, 20, 14, 30, 24, 25, 26, 27 ],
[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 30, 31, 32, 29, 18, 28, 21, 22, 23 ]
];
edge1`UpstairsFilename := "32S1-4,32,32-g12-3270441283.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 15, 9, 13, 11 ],
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 13, 11, 14, 5, 9, 15 ]
];
edge1`DownstairsFilename := "16T1-2,16,16-g4-3448182833.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
