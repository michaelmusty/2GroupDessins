s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S1-32,32,16-g15-2325124076";
s`Filename := "32S1-32,32,16-g15-2325124076.m";
s`Degree := 32;
s`Orders := \[ 32, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 15;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 23, 16, 18, 3, 22, 21, 17, 20, 31, 24, 26, 11, 30, 29, 25, 28, 32, 27, 19 ],
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 3, 8, 11, 12, 13, 1, 4, 17, 5, 2, 19, 20, 21, 6, 9, 7, 25, 10, 27, 28, 29, 14, 15, 16, 32, 18, 24, 30, 26, 22, 23, 31 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 23, 16, 18, 3, 22, 21, 17, 20, 31, 24, 26, 11, 30, 29, 25, 28, 32, 27, 19 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
\[ 3, 8, 11, 12, 13, 1, 4, 17, 5, 2, 19, 20, 21, 6, 9, 7, 25, 10, 27, 28, 29, 14, 15, 16, 32, 18, 24, 30, 26, 22, 23, 31 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 5, 8 },
{ IntegerRing() | 6, 7 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 11, 20 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 16 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 26, 31 },
{ IntegerRing() | 27, 30 },
{ IntegerRing() | 29, 32 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 23, 16, 18, 3, 22, 21, 17, 20, 31, 24, 26, 11, 30, 29, 25, 28, 32, 27, 19 ],
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 3, 8, 11, 12, 13, 1, 4, 17, 5, 2, 19, 20, 21, 6, 9, 7, 25, 10, 27, 28, 29, 14, 15, 16, 32, 18, 24, 30, 26, 22, 23, 31 ]
];
edge1`UpstairsFilename := "32S1-32,32,16-g15-2325124076.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 11, 16, 5, 3, 13, 14, 12 ],
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 11, 16, 5, 3, 13, 14, 12 ],
[ 12, 5, 14, 3, 16, 4, 1, 13, 8, 9, 6, 11, 15, 7, 2, 10 ]
];
edge1`DownstairsFilename := "16T1-16,16,8-g7-1932493446.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
