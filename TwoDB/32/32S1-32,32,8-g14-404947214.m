s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S1-32,32,8-g14-404947214";
s`Filename := "32S1-32,32,8-g14-404947214.m";
s`Degree := 32;
s`Orders := \[ 32, 32, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 14;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 16, 19, 13, 23, 32, 6, 26, 17, 9, 1, 15, 21, 18, 12, 2, 24, 4, 28, 7, 30, 11 ],
[ 17, 21, 20, 24, 4, 32, 28, 5, 26, 7, 30, 10, 25, 6, 14, 8, 16, 15, 12, 18, 19, 1, 13, 22, 11, 23, 2, 27, 9, 29, 3, 31 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
\[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 16, 19, 13, 23, 32, 6, 26, 17, 9, 1, 15, 21, 18, 12, 2, 24, 4, 28, 7, 30, 11 ],
\[ 17, 21, 20, 24, 4, 32, 28, 5, 26, 7, 30, 10, 25, 6, 14, 8, 16, 15, 12, 18, 19, 1, 13, 22, 11, 23, 2, 27, 9, 29, 3, 31 ] >;

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
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 11, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 23, 30 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 16, 19, 13, 23, 32, 6, 26, 17, 9, 1, 15, 21, 18, 12, 2, 24, 4, 28, 7, 30, 11 ],
[ 17, 21, 20, 24, 4, 32, 28, 5, 26, 7, 30, 10, 25, 6, 14, 8, 16, 15, 12, 18, 19, 1, 13, 22, 11, 23, 2, 27, 9, 29, 3, 31 ]
];
edge1`UpstairsFilename := "32S1-32,32,8-g14-404947214.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 16, 9, 3, 14, 13 ]
];
edge1`DownstairsFilename := "16T1-16,16,4-g6-3641085996.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
