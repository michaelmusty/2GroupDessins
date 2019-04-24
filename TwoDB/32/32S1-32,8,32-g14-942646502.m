s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S1-32,8,32-g14-942646502";
s`Filename := "32S1-32,8,32-g14-942646502.m";
s`Degree := 32;
s`Orders := \[ 32, 8, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 14;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 27, 19, 16, 22, 3, 18, 21, 4, 24, 5, 28, 29, 6, 30, 14, 15, 20, 23, 31, 32, 13, 17 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 18, 21, 24, 31, 28, 20, 23, 4, 25, 5, 30, 26, 7, 19, 29, 9, 10, 32, 11, 17, 27 ],
[ 4, 7, 6, 12, 17, 18, 19, 1, 11, 21, 24, 2, 15, 20, 23, 3, 29, 8, 9, 32, 31, 5, 16, 25, 27, 28, 30, 13, 10, 14, 26, 22 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 27, 19, 16, 22, 3, 18, 21, 4, 24, 5, 28, 29, 6, 30, 14, 15, 20, 23, 31, 32, 13, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 18, 21, 24, 31, 28, 20, 23, 4, 25, 5, 30, 26, 7, 19, 29, 9, 10, 32, 11, 17, 27 ],
\[ 4, 7, 6, 12, 17, 18, 19, 1, 11, 21, 24, 2, 15, 20, 23, 3, 29, 8, 9, 32, 31, 5, 16, 25, 27, 28, 30, 13, 10, 14, 26, 22 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 28 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 23, 27 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 27, 19, 16, 22, 3, 18, 21, 4, 24, 5, 28, 29, 6, 30, 14, 15, 20, 23, 31, 32, 13, 17 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 18, 21, 24, 31, 28, 20, 23, 4, 25, 5, 30, 26, 7, 19, 29, 9, 10, 32, 11, 17, 27 ],
[ 4, 7, 6, 12, 17, 18, 19, 1, 11, 21, 24, 2, 15, 20, 23, 3, 29, 8, 9, 32, 31, 5, 16, 25, 27, 28, 30, 13, 10, 14, 26, 22 ]
];
edge1`UpstairsFilename := "32S1-32,8,32-g14-942646502.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 11, 16, 8, 7, 2, 5, 10, 14, 15, 12, 9, 13, 1, 6, 3, 4 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 14, 11, 8, 9, 15, 16, 6, 12 ],
[ 4, 3, 13, 14, 15, 9, 6, 1, 10, 5, 7, 2, 16, 11, 12, 8 ]
];
edge1`DownstairsFilename := "16T1-16,4,16-g6-1046944982.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;