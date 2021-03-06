s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S13-8,4,4-g7-3726016880";
s`Filename := "32S13-8,4,4-g7-3726016880.m";
s`Degree := 32;
s`Orders := \[ 8, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 7;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 30, 8, 24, 2, 5, 14, 22, 29, 13, 9, 21, 4, 27, 23, 7, 26, 1, 25, 17, 20, 12, 18, 16, 31, 3, 10, 19, 32, 28, 6, 15 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 17, 11, 12, 2, 32, 29, 26, 15, 30, 20, 13, 6, 19, 31, 22, 9, 16, 25, 23, 14, 8, 24, 27, 21 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 23, 2, 5, 13, 30, 18, 27, 8, 32, 11, 29, 16, 6, 21, 9, 28, 17, 24, 12, 26, 14 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 11, 30, 8, 24, 2, 5, 14, 22, 29, 13, 9, 21, 4, 27, 23, 7, 26, 1, 25, 17, 20, 12, 18, 16, 31, 3, 10, 19, 32, 28, 6, 15 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 17, 11, 12, 2, 32, 29, 26, 15, 30, 20, 13, 6, 19, 31, 22, 9, 16, 25, 23, 14, 8, 24, 27, 21 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 23, 2, 5, 13, 30, 18, 27, 8, 32, 11, 29, 16, 6, 21, 9, 28, 17, 24, 12, 26, 14 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 32 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 23, 31 },
{ IntegerRing() | 28, 29 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 30, 8, 24, 2, 5, 14, 22, 29, 13, 9, 21, 4, 27, 23, 7, 26, 1, 25, 17, 20, 12, 18, 16, 31, 3, 10, 19, 32, 28, 6, 15 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 17, 11, 12, 2, 32, 29, 26, 15, 30, 20, 13, 6, 19, 31, 22, 9, 16, 25, 23, 14, 8, 24, 27, 21 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 23, 2, 5, 13, 30, 18, 27, 8, 32, 11, 29, 16, 6, 21, 9, 28, 17, 24, 12, 26, 14 ]
];
edge1`UpstairsFilename := "32S13-8,4,4-g7-3726016880.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 11, 16, 7, 15, 2, 5, 13, 6, 3, 4, 8, 10, 12, 1, 9, 14 ],
[ 3, 9, 1, 14, 10, 7, 6, 15, 2, 5, 12, 11, 16, 4, 8, 13 ],
[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ]
];
edge1`DownstairsFilename := "16T12-8,2,4-g2-310845200.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 26, 29 },
{ IntegerRing() | 31, 32 }
@};
edge2`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 29, 18, 14, 16, 32, 28, 1, 27, 19, 15, 13, 20, 17, 31, 11, 10, 21, 23, 30 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 29, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 9, 26, 31, 13, 12, 32, 22, 19, 24 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 32, 5, 14, 12, 25, 3, 30, 19, 8, 15, 26, 23, 13, 6, 16, 31, 20, 29, 10, 17 ]
];
edge2`UpstairsFilename := "32S13-8,4,4-g7-3013280688.m";
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 31 }
@};
edge3`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 30, 8, 28, 2, 5, 22, 19, 29, 7, 26, 9, 3, 18, 24, 4, 16, 31, 27, 1, 14, 25, 13, 20, 17, 23, 11, 10, 32, 21, 6, 15 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 23, 15, 5, 27, 2, 7, 13, 32, 12, 17, 30, 26, 4, 29, 31, 19, 24, 21, 18, 9, 8, 25, 28, 11 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 26, 16, 18, 30, 3, 29, 25, 19, 14, 20, 10, 6, 32, 24, 21, 28, 13, 27, 22 ]
];
edge3`UpstairsFilename := "32S13-8,4,4-g7-3131404516.m";
edge3`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 16, 4, 15, 2, 5, 12, 6, 3, 8, 7, 13, 9, 1, 11, 14 ],
[ 3, 9, 5, 14, 7, 4, 1, 13, 10, 11, 2, 6, 16, 12, 8, 15 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]
];
edge3`DownstairsFilename := "16T12-8,4,2-g2-1479959690.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
