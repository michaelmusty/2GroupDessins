s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S5-8,8,2-g5-2127029916";
s`Filename := "32S5-8,8,2-g5-2127029916.m";
s`Degree := 32;
s`Orders := \[ 8, 8, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 5;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 27, 17, 3, 11, 31, 25, 5, 21, 22, 9, 6, 26, 29, 28, 18, 20, 32, 12, 15, 30 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 20, 15, 25, 10, 27, 19, 4, 24, 5, 30, 23, 31, 18, 7, 8, 22, 29, 11, 17, 32, 26 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 29, 23, 18, 5, 16, 26, 10, 12, 6, 15, 25, 24, 19, 9, 32, 14, 31, 30, 28 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 27, 17, 3, 11, 31, 25, 5, 21, 22, 9, 6, 26, 29, 28, 18, 20, 32, 12, 15, 30 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 20, 15, 25, 10, 27, 19, 4, 24, 5, 30, 23, 31, 18, 7, 8, 22, 29, 11, 17, 32, 26 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 29, 23, 18, 5, 16, 26, 10, 12, 6, 15, 25, 24, 19, 9, 32, 14, 31, 30, 28 ] >;

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
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 27, 32 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 27, 17, 3, 11, 31, 25, 5, 21, 22, 9, 6, 26, 29, 28, 18, 20, 32, 12, 15, 30 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 20, 15, 25, 10, 27, 19, 4, 24, 5, 30, 23, 31, 18, 7, 8, 22, 29, 11, 17, 32, 26 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 29, 23, 18, 5, 16, 26, 10, 12, 6, 15, 25, 24, 19, 9, 32, 14, 31, 30, 28 ]
];
edge1`UpstairsFilename := "32S5-8,8,2-g5-2127029916.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 13, 4, 9, 2, 5, 11, 15, 16, 8, 14, 7, 6, 12, 1, 3 ],
[ 3, 4, 13, 15, 14, 16, 1, 9, 5, 12, 2, 6, 7, 8, 11, 10 ],
[ 4, 9, 6, 1, 12, 3, 10, 16, 2, 7, 13, 5, 11, 15, 14, 8 ]
];
edge1`DownstairsFilename := "16T10-4,4,2-g1-736033916.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 21 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 22, 29 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 27, 32 }
@};
edge2`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 12, 29, 13, 27, 17, 3, 11, 30, 25, 5, 15, 22, 9, 6, 14, 19, 32, 18, 20, 28, 21, 23, 31 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 30, 15, 8, 31, 27, 19, 4, 11, 5, 10, 23, 20, 18, 7, 24, 22, 26, 25, 32, 17, 29 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 26, 23, 18, 5, 16, 29, 10, 12, 6, 15, 25, 24, 14, 9, 32, 19, 31, 30, 28 ]
];
edge2`UpstairsFilename := "32S5-8,8,2-g5-3231731297.m";
edge2`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 8, 4, 15, 10, 1, 14, 12, 7, 16, 13, 5, 9, 3, 11, 6 ],
[ 3, 9, 8, 6, 13, 11, 1, 15, 12, 4, 2, 14, 16, 10, 5, 7 ],
[ 4, 7, 12, 1, 9, 13, 2, 11, 5, 15, 8, 3, 6, 16, 10, 14 ]
];
edge2`DownstairsFilename := "16T6-8,8,2-g3-2429266528.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 20 },
{ IntegerRing() | 11, 19 },
{ IntegerRing() | 13, 18 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 31 }
@};
edge3`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 20, 4, 9, 2, 5, 11, 24, 19, 8, 22, 7, 6, 12, 14, 1, 3, 16, 23, 21, 32, 30, 31, 29, 15, 18, 13, 17, 26, 25, 28, 27 ],
[ 3, 4, 13, 16, 14, 17, 1, 9, 5, 12, 2, 6, 25, 18, 27, 15, 26, 28, 10, 7, 19, 8, 20, 11, 29, 30, 31, 32, 23, 21, 24, 22 ],
[ 4, 9, 6, 1, 12, 3, 10, 19, 2, 7, 20, 5, 15, 16, 13, 14, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ]
];
edge3`UpstairsFilename := "32S5-8,8,2-g5-3669082638.m";
edge3`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 11, 16, 12, 15 ],
[ 8, 4, 12, 3, 6, 1, 15, 7, 10, 2, 16, 11, 14, 5, 13, 9 ],
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 15, 7, 16, 9, 11, 13 ]
];
edge3`DownstairsFilename := "16T5-8,8,2-g3-611332604.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;