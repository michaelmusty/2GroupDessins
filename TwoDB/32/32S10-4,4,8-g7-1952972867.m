s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S10-4,4,8-g7-1952972867";
s`Filename := "32S10-4,4,8-g7-1952972867.m";
s`Degree := 32;
s`Orders := \[ 4, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 7;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 31, 7, 12, 1, 15, 17, 20, 25, 10, 32, 3, 16, 29, 19, 24, 6, 28, 27 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 29, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 21, 26, 23, 17 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 21, 30, 18, 26, 14, 29, 11, 28, 6, 13, 9, 27, 23, 17, 8, 12, 16, 25 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 31, 7, 12, 1, 15, 17, 20, 25, 10, 32, 3, 16, 29, 19, 24, 6, 28, 27 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 29, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 21, 26, 23, 17 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 21, 30, 18, 26, 14, 29, 11, 28, 6, 13, 9, 27, 23, 17, 8, 12, 16, 25 ] >;

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
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 31, 32 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 31, 7, 12, 1, 15, 17, 20, 25, 10, 32, 3, 16, 29, 19, 24, 6, 28, 27 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 29, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 21, 26, 23, 17 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 21, 30, 18, 26, 14, 29, 11, 28, 6, 13, 9, 27, 23, 17, 8, 12, 16, 25 ]
];
edge1`UpstairsFilename := "32S10-4,4,8-g7-1952972867.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 14, 7, 9, 2, 5, 11, 13, 12, 8, 15, 16, 1, 6, 3, 4 ],
[ 3, 7, 1, 13, 9, 15, 2, 11, 5, 12, 8, 10, 4, 16, 6, 14 ],
[ 4, 9, 6, 14, 15, 16, 1, 12, 13, 3, 2, 5, 11, 7, 8, 10 ]
];
edge1`DownstairsFilename := "16T10-4,2,4-g1-2494485903.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 15 },
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 27, 29 },
{ IntegerRing() | 30, 32 }
@};
edge2`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 32, 14, 17, 12, 1, 16, 19, 22, 25, 4, 3, 31, 30, 21, 27, 28, 29 ],
[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 31, 16, 7, 26, 9, 29, 21, 12, 25, 6, 32, 11, 30, 27, 14, 18, 8, 19, 23, 13 ],
[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 30, 2, 5, 12, 19, 28, 15, 11, 17, 18, 31, 20, 32, 6, 9, 25, 13, 23, 8, 26, 14 ]
];
edge2`UpstairsFilename := "32S10-4,4,8-g7-1224375014.m";
edge2`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 12, 9, 13, 15 ],
[ 3, 9, 5, 2, 7, 4, 1, 12, 6, 16, 15, 11, 10, 13, 8, 14 ],
[ 4, 3, 12, 13, 9, 7, 15, 1, 16, 2, 5, 14, 11, 6, 10, 8 ]
];
edge2`DownstairsFilename := "16T14-4,4,8-g4-3954165013.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 16, 20 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 30 }
@};
edge3`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 31, 10, 13, 4, 12, 26, 23, 9, 21, 30, 7, 29, 18, 25, 27, 20, 28 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 29, 4, 5, 20, 32, 28, 26, 13, 24, 8, 11, 23, 21, 17 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 11, 28, 5, 3, 20, 24, 16, 14, 27, 29, 6, 12, 19, 31, 17, 23, 8, 15, 9, 26 ]
];
edge3`UpstairsFilename := "32S10-4,4,8-g7-3339844390.m";
edge3`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 13, 4, 11, 6, 16, 15 ],
[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 16, 12, 11, 14, 10 ],
[ 4, 6, 11, 13, 8, 15, 1, 16, 3, 2, 10, 9, 14, 5, 12, 7 ]
];
edge3`DownstairsFilename := "16T12-2,4,8-g2-2294567745.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
