s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S15-8,8,8-g11-3822551829";
s`Filename := "32S15-8,8,8-g11-3822551829.m";
s`Degree := 32;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 11;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 32, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 14, 21, 25, 31 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 21, 4, 25, 8, 19, 20, 29, 30, 5, 11, 31, 17, 7, 32, 22, 16, 12, 14, 18, 24 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 30, 19, 31, 3, 22, 9, 27, 12, 20, 5, 32, 11, 23, 16, 15, 13, 10, 29, 26, 28 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 32, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 14, 21, 25, 31 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 21, 4, 25, 8, 19, 20, 29, 30, 5, 11, 31, 17, 7, 32, 22, 16, 12, 14, 18, 24 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 30, 19, 31, 3, 22, 9, 27, 12, 20, 5, 32, 11, 23, 16, 15, 13, 10, 29, 26, 28 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 17 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 16, 27 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 29, 32 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 32, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 14, 21, 25, 31 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 21, 4, 25, 8, 19, 20, 29, 30, 5, 11, 31, 17, 7, 32, 22, 16, 12, 14, 18, 24 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 30, 19, 31, 3, 22, 9, 27, 12, 20, 5, 32, 11, 23, 16, 15, 13, 10, 29, 26, 28 ]
];
edge1`UpstairsFilename := "32S15-8,8,8-g11-3822551829.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 8, 3, 11, 1, 10, 15, 6, 12, 16, 14, 5, 7, 4, 13 ],
[ 3, 10, 5, 6, 7, 14, 1, 2, 15, 11, 8, 9, 4, 13, 16, 12 ],
[ 4, 7, 13, 9, 14, 12, 6, 1, 8, 5, 3, 2, 15, 16, 11, 10 ]
];
edge1`DownstairsFilename := "16T8-4,4,4-g3-1811261563.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;