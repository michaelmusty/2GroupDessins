s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S9-2,8,4-g3-3769673276";
s`Filename := "32S9-2,8,4-g3-3769673276.m";
s`Degree := 32;
s`Orders := \[ 2, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 3;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 28, 19, 11, 4, 21, 30, 27, 13, 6, 16, 23, 22, 29, 26, 25, 18, 12, 24, 17, 32, 31 ],
[ 3, 8, 11, 2, 13, 1, 21, 23, 25, 16, 18, 7, 22, 4, 28, 15, 9, 5, 32, 29, 20, 6, 17, 10, 14, 31, 12, 26, 19, 24, 30, 27 ],
[ 4, 6, 12, 16, 17, 21, 1, 24, 18, 2, 25, 15, 29, 3, 14, 7, 31, 32, 5, 22, 10, 8, 13, 20, 28, 9, 11, 27, 30, 23, 19, 26 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 28, 19, 11, 4, 21, 30, 27, 13, 6, 16, 23, 22, 29, 26, 25, 18, 12, 24, 17, 32, 31 ],
\[ 3, 8, 11, 2, 13, 1, 21, 23, 25, 16, 18, 7, 22, 4, 28, 15, 9, 5, 32, 29, 20, 6, 17, 10, 14, 31, 12, 26, 19, 24, 30, 27 ],
\[ 4, 6, 12, 16, 17, 21, 1, 24, 18, 2, 25, 15, 29, 3, 14, 7, 31, 32, 5, 22, 10, 8, 13, 20, 28, 9, 11, 27, 30, 23, 19, 26 ] >;

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
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 14, 23 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 20, 27 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 24, 28 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 28, 19, 11, 4, 21, 30, 27, 13, 6, 16, 23, 22, 29, 26, 25, 18, 12, 24, 17, 32, 31 ],
[ 3, 8, 11, 2, 13, 1, 21, 23, 25, 16, 18, 7, 22, 4, 28, 15, 9, 5, 32, 29, 20, 6, 17, 10, 14, 31, 12, 26, 19, 24, 30, 27 ],
[ 4, 6, 12, 16, 17, 21, 1, 24, 18, 2, 25, 15, 29, 3, 14, 7, 31, 32, 5, 22, 10, 8, 13, 20, 28, 9, 11, 27, 30, 23, 19, 26 ]
];
edge1`UpstairsFilename := "32S9-2,8,4-g3-3769673276.m";
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
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 11, 21 },
{ IntegerRing() | 12, 14 },
{ IntegerRing() | 16, 18 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 22 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 31 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 30 }
@};
edge2`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 32, 20, 27, 26, 28 ],
[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 28, 18, 24, 22, 32, 20, 30, 26 ],
[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 27, 23, 31, 29, 30, 19, 32, 25 ]
];
edge2`UpstairsFilename := "32S9-2,8,4-g3-3923532371.m";
edge2`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13 ],
[ 3, 7, 9, 2, 11, 1, 15, 16, 13, 4, 14, 8, 5, 6, 12, 10 ],
[ 4, 6, 10, 1, 12, 2, 14, 13, 16, 3, 15, 5, 8, 7, 11, 9 ]
];
edge2`DownstairsFilename := "16T13-2,8,2-g0-3179668137.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 12, 23 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 17, 30 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 27 },
{ IntegerRing() | 22, 25 }
@};
edge3`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 5, 7, 28, 2, 26, 3, 12, 20, 1, 18, 8, 16, 17, 25, 13, 14, 11, 21, 9, 19, 31, 24, 23, 15, 6, 29, 4, 27, 32, 22, 30 ],
[ 3, 8, 14, 10, 16, 1, 21, 15, 5, 24, 2, 29, 27, 12, 7, 32, 4, 22, 28, 17, 26, 6, 19, 31, 9, 30, 20, 25, 18, 11, 13, 23 ],
[ 4, 9, 15, 19, 11, 21, 1, 14, 27, 6, 29, 2, 5, 20, 28, 31, 3, 30, 7, 25, 23, 24, 10, 32, 8, 22, 12, 17, 13, 16, 18, 26 ]
];
edge3`UpstairsFilename := "32S9-2,8,4-g3-2600652538.m";
edge3`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
[ 3, 8, 11, 10, 13, 1, 2, 14, 5, 15, 9, 7, 16, 4, 12, 6 ],
[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 8, 13, 14, 3, 11, 15 ]
];
edge3`DownstairsFilename := "16T12-2,8,4-g2-556068245.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
