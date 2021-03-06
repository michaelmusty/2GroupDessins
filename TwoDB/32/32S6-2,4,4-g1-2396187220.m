s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S6-2,4,4-g1-2396187220";
s`Filename := "32S6-2,4,4-g1-2396187220.m";
s`Degree := 32;
s`Orders := \[ 2, 4, 4 ];
s`Geometry := "Euclidean";
s`Genus := 1;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 24, 20, 11, 4, 23, 29, 26, 31, 13, 6, 28, 16, 12, 27, 18, 25, 22, 17, 32, 19, 30 ],
[ 3, 8, 11, 2, 13, 1, 23, 18, 25, 28, 6, 7, 26, 17, 32, 15, 9, 4, 5, 22, 30, 21, 31, 10, 14, 19, 16, 29, 24, 20, 12, 27 ],
[ 4, 6, 12, 16, 17, 22, 1, 24, 19, 2, 25, 29, 30, 3, 18, 7, 28, 13, 23, 5, 11, 10, 27, 31, 32, 8, 9, 20, 14, 15, 26, 21 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 24, 20, 11, 4, 23, 29, 26, 31, 13, 6, 28, 16, 12, 27, 18, 25, 22, 17, 32, 19, 30 ],
\[ 3, 8, 11, 2, 13, 1, 23, 18, 25, 28, 6, 7, 26, 17, 32, 15, 9, 4, 5, 22, 30, 21, 31, 10, 14, 19, 16, 29, 24, 20, 12, 27 ],
\[ 4, 6, 12, 16, 17, 22, 1, 24, 19, 2, 25, 29, 30, 3, 18, 7, 28, 13, 23, 5, 11, 10, 27, 31, 32, 8, 9, 20, 14, 15, 26, 21 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 11, 26 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 15, 29 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 24, 32 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 24, 20, 11, 4, 23, 29, 26, 31, 13, 6, 28, 16, 12, 27, 18, 25, 22, 17, 32, 19, 30 ],
[ 3, 8, 11, 2, 13, 1, 23, 18, 25, 28, 6, 7, 26, 17, 32, 15, 9, 4, 5, 22, 30, 21, 31, 10, 14, 19, 16, 29, 24, 20, 12, 27 ],
[ 4, 6, 12, 16, 17, 22, 1, 24, 19, 2, 25, 29, 30, 3, 18, 7, 28, 13, 23, 5, 11, 10, 27, 31, 32, 8, 9, 20, 14, 15, 26, 21 ]
];
edge1`UpstairsFilename := "32S6-2,4,4-g1-2396187220.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 1, 7, 13, 9, 15, 3, 10, 5, 8, 12, 11, 4, 16, 6, 14 ],
[ 3, 8, 11, 2, 10, 1, 16, 12, 7, 14, 6, 4, 5, 13, 9, 15 ],
[ 4, 6, 9, 14, 15, 16, 1, 5, 13, 2, 8, 3, 12, 7, 11, 10 ]
];
edge1`DownstairsFilename := "16T10-2,4,4-g1-3613677335.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
