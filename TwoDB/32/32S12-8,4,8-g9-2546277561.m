s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S12-8,4,8-g9-2546277561";
s`Filename := "32S12-8,4,8-g9-2546277561.m";
s`Degree := 32;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 9;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 8, 10, 2, 5, 12, 13, 26, 25, 9, 29, 4, 21, 18, 14, 16, 32, 1, 7, 20, 15, 3, 19, 31, 30, 24, 22, 17, 27, 23, 6 ],
[ 3, 8, 15, 19, 16, 23, 1, 27, 13, 5, 14, 2, 32, 18, 7, 30, 22, 25, 17, 6, 24, 4, 26, 31, 11, 20, 12, 21, 9, 10, 28, 29 ],
[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 15, 2, 5, 17, 19, 32, 3, 21, 28, 11, 31, 24, 8, 30, 29, 16, 12, 27, 23, 18, 14 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 11, 28, 8, 10, 2, 5, 12, 13, 26, 25, 9, 29, 4, 21, 18, 14, 16, 32, 1, 7, 20, 15, 3, 19, 31, 30, 24, 22, 17, 27, 23, 6 ],
\[ 3, 8, 15, 19, 16, 23, 1, 27, 13, 5, 14, 2, 32, 18, 7, 30, 22, 25, 17, 6, 24, 4, 26, 31, 11, 20, 12, 21, 9, 10, 28, 29 ],
\[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 15, 2, 5, 17, 19, 32, 3, 21, 28, 11, 31, 24, 8, 30, 29, 16, 12, 27, 23, 18, 14 ] >;

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
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 29, 31 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 8, 10, 2, 5, 12, 13, 26, 25, 9, 29, 4, 21, 18, 14, 16, 32, 1, 7, 20, 15, 3, 19, 31, 30, 24, 22, 17, 27, 23, 6 ],
[ 3, 8, 15, 19, 16, 23, 1, 27, 13, 5, 14, 2, 32, 18, 7, 30, 22, 25, 17, 6, 24, 4, 26, 31, 11, 20, 12, 21, 9, 10, 28, 29 ],
[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 15, 2, 5, 17, 19, 32, 3, 21, 28, 11, 31, 24, 8, 30, 29, 16, 12, 27, 23, 18, 14 ]
];
edge1`UpstairsFilename := "32S12-8,4,8-g9-2546277561.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 6, 5, 7, 1, 8, 13, 9, 11, 12, 3, 4, 14, 15, 16, 10 ],
[ 10, 12, 15, 3, 16, 4, 5, 7, 13, 9, 14, 11, 1, 2, 6, 8 ],
[ 7, 13, 12, 2, 4, 14, 6, 15, 16, 5, 10, 1, 8, 9, 11, 3 ]
];
edge1`DownstairsFilename := "16T5-8,4,8-g5-2174302543.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 20 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 30, 32 }
@};
edge2`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 16, 11, 1, 25, 19, 21, 13, 24, 31, 26, 18, 29, 12, 3, 30, 4, 14, 5, 10, 22, 6, 28, 7, 32, 23, 27, 15, 17, 20 ],
[ 3, 10, 14, 6, 16, 23, 1, 11, 19, 18, 25, 2, 24, 7, 17, 29, 21, 12, 30, 4, 26, 5, 20, 31, 27, 15, 8, 9, 22, 28, 32, 13 ],
[ 4, 7, 15, 9, 17, 13, 21, 1, 12, 29, 22, 5, 2, 23, 19, 20, 24, 3, 27, 31, 28, 6, 30, 8, 14, 32, 16, 11, 26, 10, 18, 25 ]
];
edge2`UpstairsFilename := "32S12-8,4,8-g9-719027166.m";
edge2`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 8, 3, 11, 1, 10, 15, 6, 12, 16, 14, 5, 7, 4, 13 ],
[ 3, 10, 5, 6, 7, 14, 1, 2, 15, 11, 8, 9, 4, 13, 16, 12 ],
[ 4, 7, 13, 9, 14, 12, 6, 1, 8, 5, 3, 2, 15, 16, 11, 10 ]
];
edge2`DownstairsFilename := "16T8-4,4,4-g3-1811261563.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 23 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 22 },
{ IntegerRing() | 20, 27 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 30, 31 }
@};
edge3`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 8, 22, 2, 5, 14, 27, 23, 13, 9, 29, 24, 20, 31, 7, 12, 1, 17, 19, 18, 10, 30, 3, 21, 32, 4, 15, 16, 25, 26, 6 ],
[ 3, 10, 5, 18, 7, 4, 1, 25, 27, 11, 12, 2, 32, 26, 24, 15, 30, 19, 6, 9, 13, 31, 16, 23, 14, 8, 28, 20, 21, 22, 17, 29 ],
[ 4, 3, 15, 9, 19, 13, 23, 1, 10, 30, 7, 31, 2, 5, 27, 32, 18, 29, 28, 25, 8, 6, 20, 21, 17, 22, 26, 12, 11, 24, 16, 14 ]
];
edge3`UpstairsFilename := "32S12-8,4,8-g9-912635610.m";
edge3`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 8, 7, 13, 10, 1, 15, 12, 11, 16, 14, 5, 9, 3, 4, 6 ],
[ 3, 9, 1, 6, 13, 4, 10, 15, 2, 7, 16, 14, 5, 12, 8, 11 ],
[ 4, 3, 12, 8, 14, 11, 1, 9, 5, 13, 2, 15, 6, 16, 10, 7 ]
];
edge3`DownstairsFilename := "16T6-8,2,8-g3-361882268.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
