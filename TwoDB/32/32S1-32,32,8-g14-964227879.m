s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S1-32,32,8-g14-964227879";
s`Filename := "32S1-32,32,8-g14-964227879.m";
s`Degree := 32;
s`Orders := \[ 32, 32, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 14;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
[ 3, 8, 11, 6, 13, 14, 1, 15, 12, 22, 2, 24, 28, 7, 9, 18, 20, 23, 4, 31, 5, 32, 19, 25, 27, 29, 30, 10, 16, 17, 21, 26 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 14, 2, 20, 23, 3, 22, 24, 32, 29, 25, 30, 5, 26, 8, 15, 28, 9, 31, 10, 12, 27, 13 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
\[ 3, 8, 11, 6, 13, 14, 1, 15, 12, 22, 2, 24, 28, 7, 9, 18, 20, 23, 4, 31, 5, 32, 19, 25, 27, 29, 30, 10, 16, 17, 21, 26 ],
\[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 14, 2, 20, 23, 3, 22, 24, 32, 29, 25, 30, 5, 26, 8, 15, 28, 9, 31, 10, 12, 27, 13 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 28 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 18, 25 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 23, 27 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 15, 27, 22, 3, 24, 19, 21, 4, 14, 5, 28, 29, 6, 30, 17, 18, 20, 32, 23, 31, 13, 16 ],
[ 3, 8, 11, 6, 13, 14, 1, 15, 12, 22, 2, 24, 28, 7, 9, 18, 20, 23, 4, 31, 5, 32, 19, 25, 27, 29, 30, 10, 16, 17, 21, 26 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 14, 2, 20, 23, 3, 22, 24, 32, 29, 25, 30, 5, 26, 8, 15, 28, 9, 31, 10, 12, 27, 13 ]
];
edge1`UpstairsFilename := "32S1-32,32,8-g14-964227879.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 11, 16, 8, 7, 2, 5, 13, 10, 15, 12, 9, 14, 6, 1, 4, 3 ],
[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 13, 11, 7, 9, 16, 15, 6, 12 ]
];
edge1`DownstairsFilename := "16T1-16,16,4-g6-1978198026.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
