s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S6-4,4,4-g5-95305702";
s`Filename := "32S6-4,4,4-g5-95305702.m";
s`Degree := 32;
s`Orders := \[ 4, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 5;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 28, 4, 29, 17, 19, 22, 9, 7, 18, 10, 27, 14, 32, 31, 26, 24, 13 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 29, 7, 12, 28, 4, 30, 17, 6, 27, 32, 31, 26, 23, 14, 8, 22, 10, 25, 11, 20, 19 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 27, 29, 2, 5, 21, 20, 26, 3, 32, 8, 31, 16, 30, 6, 28, 22, 13, 17, 23, 9, 11, 25, 12, 15 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 28, 4, 29, 17, 19, 22, 9, 7, 18, 10, 27, 14, 32, 31, 26, 24, 13 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 29, 7, 12, 28, 4, 30, 17, 6, 27, 32, 31, 26, 23, 14, 8, 22, 10, 25, 11, 20, 19 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 27, 29, 2, 5, 21, 20, 26, 3, 32, 8, 31, 16, 30, 6, 28, 22, 13, 17, 23, 9, 11, 25, 12, 15 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 29 },
{ IntegerRing() | 27, 30 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 28, 4, 29, 17, 19, 22, 9, 7, 18, 10, 27, 14, 32, 31, 26, 24, 13 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 29, 7, 12, 28, 4, 30, 17, 6, 27, 32, 31, 26, 23, 14, 8, 22, 10, 25, 11, 20, 19 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 27, 29, 2, 5, 21, 20, 26, 3, 32, 8, 31, 16, 30, 6, 28, 22, 13, 17, 23, 9, 11, 25, 12, 15 ]
];
edge1`UpstairsFilename := "32S6-4,4,4-g5-95305702.m";
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
