s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S16-16,16,4-g11-2873761891";
s`Filename := "32S16-16,16,4-g11-2873761891.m";
s`Degree := 32;
s`Orders := \[ 16, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 11;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 15, 23, 22, 3, 16, 19, 21, 4, 14, 5, 25, 26, 6, 30, 28, 32, 13, 29, 31, 17, 27, 20 ],
[ 13, 22, 25, 20, 3, 27, 5, 28, 26, 8, 10, 29, 11, 21, 24, 30, 6, 32, 17, 14, 1, 15, 31, 12, 2, 16, 7, 9, 18, 23, 4, 19 ],
[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 27, 10, 6, 32, 13, 22, 16, 28, 26, 18, 19, 1, 24, 11, 14, 2, 23, 3, 8, 15, 12, 9 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 15, 23, 22, 3, 16, 19, 21, 4, 14, 5, 25, 26, 6, 30, 28, 32, 13, 29, 31, 17, 27, 20 ],
\[ 13, 22, 25, 20, 3, 27, 5, 28, 26, 8, 10, 29, 11, 21, 24, 30, 6, 32, 17, 14, 1, 15, 31, 12, 2, 16, 7, 9, 18, 23, 4, 19 ],
\[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 27, 10, 6, 32, 13, 22, 16, 28, 26, 18, 19, 1, 24, 11, 14, 2, 23, 3, 8, 15, 12, 9 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 25 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 23, 32 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 15, 23, 22, 3, 16, 19, 21, 4, 14, 5, 25, 26, 6, 30, 28, 32, 13, 29, 31, 17, 27, 20 ],
[ 13, 22, 25, 20, 3, 27, 5, 28, 26, 8, 10, 29, 11, 21, 24, 30, 6, 32, 17, 14, 1, 15, 31, 12, 2, 16, 7, 9, 18, 23, 4, 19 ],
[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 27, 10, 6, 32, 13, 22, 16, 28, 26, 18, 19, 1, 24, 11, 14, 2, 23, 3, 8, 15, 12, 9 ]
];
edge1`UpstairsFilename := "32S16-16,16,4-g11-2873761891.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 11, 16, 8, 7, 2, 5, 13, 10, 15, 12, 9, 14, 6, 1, 4, 3 ],
[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 13, 11, 7, 9, 16, 15, 6, 12 ]
];
edge1`DownstairsFilename := "16T1-16,16,4-g6-1978198026.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 18 },
{ IntegerRing() | 12, 20 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 19, 22 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 30, 32 }
@};
edge2`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 27, 23, 25, 26 ],
[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 31, 27, 32, 29, 30, 18, 28, 19, 21, 22 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31 ]
];
edge2`UpstairsFilename := "32S16-16,16,4-g11-1329484546.m";
edge2`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 11, 16, 12, 15 ],
[ 8, 4, 12, 3, 6, 1, 15, 7, 10, 2, 16, 11, 14, 5, 13, 9 ],
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 15, 7, 16, 9, 11, 13 ]
];
edge2`DownstairsFilename := "16T5-8,8,2-g3-611332604.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 25 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 23, 32 }
@};
edge3`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 24, 6, 13, 15, 22, 16, 19, 21, 4, 23, 5, 25, 26, 18, 14, 20, 27, 28, 29, 31, 17, 32, 30 ],
[ 14, 22, 27, 20, 3, 24, 5, 28, 26, 8, 10, 29, 31, 13, 32, 30, 6, 25, 17, 9, 1, 15, 21, 12, 2, 16, 19, 23, 18, 11, 4, 7 ],
[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 32, 10, 24, 6, 14, 22, 16, 28, 26, 18, 19, 1, 27, 11, 23, 2, 9, 3, 8, 15, 12, 13 ]
];
edge3`UpstairsFilename := "32S16-16,16,4-g11-587437219.m";
edge3`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 16, 9, 3, 14, 13 ]
];
edge3`DownstairsFilename := "16T1-16,16,4-g6-3641085996.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
