s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S12-4,8,8-g9-2511007746";
s`Filename := "32S12-4,8,8-g9-2511007746.m";
s`Degree := 32;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 9;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 8, 10, 2, 5, 12, 13, 19, 25, 9, 21, 23, 27, 18, 14, 16, 29, 1, 7, 20, 26, 3, 4, 24, 32, 17, 6, 30, 15, 22, 31 ],
[ 3, 8, 15, 19, 16, 23, 1, 22, 13, 5, 14, 2, 29, 18, 24, 31, 30, 20, 17, 6, 9, 4, 32, 28, 11, 7, 26, 27, 10, 12, 21, 25 ],
[ 4, 10, 6, 15, 20, 24, 18, 1, 25, 22, 7, 26, 2, 5, 17, 19, 28, 3, 21, 31, 30, 16, 9, 32, 29, 8, 11, 12, 14, 13, 23, 27 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 11, 28, 8, 10, 2, 5, 12, 13, 19, 25, 9, 21, 23, 27, 18, 14, 16, 29, 1, 7, 20, 26, 3, 4, 24, 32, 17, 6, 30, 15, 22, 31 ],
\[ 3, 8, 15, 19, 16, 23, 1, 22, 13, 5, 14, 2, 29, 18, 24, 31, 30, 20, 17, 6, 9, 4, 32, 28, 11, 7, 26, 27, 10, 12, 21, 25 ],
\[ 4, 10, 6, 15, 20, 24, 18, 1, 25, 22, 7, 26, 2, 5, 17, 19, 28, 3, 21, 31, 30, 16, 9, 32, 29, 8, 11, 12, 14, 13, 23, 27 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 22 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 26, 29 },
{ IntegerRing() | 30, 32 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 8, 10, 2, 5, 12, 13, 19, 25, 9, 21, 23, 27, 18, 14, 16, 29, 1, 7, 20, 26, 3, 4, 24, 32, 17, 6, 30, 15, 22, 31 ],
[ 3, 8, 15, 19, 16, 23, 1, 22, 13, 5, 14, 2, 29, 18, 24, 31, 30, 20, 17, 6, 9, 4, 32, 28, 11, 7, 26, 27, 10, 12, 21, 25 ],
[ 4, 10, 6, 15, 20, 24, 18, 1, 25, 22, 7, 26, 2, 5, 17, 19, 28, 3, 21, 31, 30, 16, 9, 32, 29, 8, 11, 12, 14, 13, 23, 27 ]
];
edge1`UpstairsFilename := "32S12-4,8,8-g9-2511007746.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 8, 14, 13, 2, 4, 15, 12, 7, 16, 6, 10, 1, 9, 5, 11, 3 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 7, 16, 4, 15, 8, 14 ],
[ 10, 13, 12, 3, 16, 4, 15, 6, 8, 5, 14, 11, 1, 9, 2, 7 ]
];
edge1`DownstairsFilename := "16T5-4,8,8-g5-3886877766.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 19, 23 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 30, 32 }
@};
edge2`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 28, 8, 23, 2, 5, 21, 24, 20, 3, 4, 9, 7, 27, 18, 14, 16, 32, 13, 1, 19, 26, 25, 10, 11, 29, 17, 6, 30, 22, 15, 31 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 24, 29, 5, 17, 2, 31, 11, 26, 18, 13, 9, 14, 6, 4, 28, 32, 12, 7, 30, 27, 25, 19, 21, 23 ],
[ 4, 11, 2, 15, 21, 23, 18, 1, 25, 9, 29, 7, 30, 5, 14, 12, 28, 3, 31, 19, 26, 27, 22, 6, 32, 8, 20, 13, 16, 10, 24, 17 ]
];
edge2`UpstairsFilename := "32S12-4,8,8-g9-2541772188.m";
edge2`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 8, 9, 2, 5, 4, 10, 14, 11, 3, 13, 16, 7, 12, 15 ],
[ 3, 8, 12, 2, 10, 11, 1, 15, 5, 16, 13, 7, 14, 6, 4, 9 ],
[ 4, 9, 6, 12, 14, 7, 13, 1, 15, 2, 5, 8, 3, 16, 10, 11 ]
];
edge2`DownstairsFilename := "16T8-4,4,4-g3-1428147735.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 16, 27 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 25, 29 },
{ IntegerRing() | 28, 30 }
@};
edge3`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 19, 2, 5, 24, 15, 11, 23, 21, 3, 16, 30, 12, 32, 4, 17, 18, 25, 22, 9, 7, 10, 31, 28, 13, 14, 20, 26, 29, 27 ],
[ 3, 9, 13, 2, 15, 21, 1, 20, 27, 5, 29, 31, 17, 12, 32, 23, 28, 6, 30, 4, 16, 25, 14, 26, 7, 8, 24, 22, 10, 11, 18, 19 ],
[ 4, 10, 14, 13, 18, 7, 16, 1, 28, 27, 2, 5, 9, 17, 26, 3, 31, 32, 20, 11, 30, 6, 29, 25, 8, 19, 15, 24, 12, 23, 22, 21 ]
];
edge3`UpstairsFilename := "32S12-4,8,8-g9-1129527962.m";
edge3`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 16, 15 ],
[ 3, 7, 12, 9, 13, 1, 15, 5, 11, 2, 14, 8, 16, 10, 4, 6 ],
[ 4, 8, 2, 12, 10, 14, 1, 15, 6, 16, 5, 11, 9, 3, 13, 7 ]
];
edge3`DownstairsFilename := "16T6-2,8,8-g3-3457288744.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;