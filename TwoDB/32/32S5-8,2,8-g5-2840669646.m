s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S5-8,2,8-g5-2840669646";
s`Filename := "32S5-8,2,8-g5-2840669646.m";
s`Degree := 32;
s`Orders := \[ 8, 2, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 5;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 27, 20, 3, 9, 12, 30, 4, 5, 21, 14, 6, 26, 25, 29, 13, 24, 18, 32, 28, 16, 31 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 25, 14, 5, 12, 27, 18, 19, 16, 17, 31, 22, 21, 8, 7, 11, 29, 15, 10, 26, 32, 20, 30 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 29, 22, 6, 20, 25, 10, 23, 5, 31, 28, 24, 15, 7, 8, 14, 32, 11, 19, 30, 26 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 27, 20, 3, 9, 12, 30, 4, 5, 21, 14, 6, 26, 25, 29, 13, 24, 18, 32, 28, 16, 31 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 25, 14, 5, 12, 27, 18, 19, 16, 17, 31, 22, 21, 8, 7, 11, 29, 15, 10, 26, 32, 20, 30 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 29, 22, 6, 20, 25, 10, 23, 5, 31, 28, 24, 15, 7, 8, 14, 32, 11, 19, 30, 26 ] >;

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
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 27, 32 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 27, 20, 3, 9, 12, 30, 4, 5, 21, 14, 6, 26, 25, 29, 13, 24, 18, 32, 28, 16, 31 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 25, 14, 5, 12, 27, 18, 19, 16, 17, 31, 22, 21, 8, 7, 11, 29, 15, 10, 26, 32, 20, 30 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 29, 22, 6, 20, 25, 10, 23, 5, 31, 28, 24, 15, 7, 8, 14, 32, 11, 19, 30, 26 ]
];
edge1`UpstairsFilename := "32S5-8,2,8-g5-2840669646.m";
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 21 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 27, 32 }
@};
edge2`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 16, 29, 27, 20, 3, 9, 12, 30, 4, 5, 18, 14, 6, 17, 25, 19, 32, 24, 21, 13, 28, 22, 31 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 25, 14, 5, 12, 27, 18, 19, 16, 17, 31, 22, 21, 8, 7, 11, 29, 15, 10, 26, 32, 20, 30 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 26, 22, 6, 28, 8, 31, 11, 5, 10, 20, 24, 15, 7, 23, 14, 32, 25, 19, 30, 29 ]
];
edge2`UpstairsFilename := "32S5-8,2,8-g5-3087423394.m";
edge2`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 8, 7, 13, 10, 1, 15, 12, 11, 16, 14, 5, 9, 3, 4, 6 ],
[ 3, 9, 1, 6, 13, 4, 10, 15, 2, 7, 16, 14, 5, 12, 8, 11 ],
[ 4, 3, 12, 8, 14, 11, 1, 9, 5, 13, 2, 15, 6, 16, 10, 7 ]
];
edge2`DownstairsFilename := "16T6-8,2,8-g3-361882268.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 9 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 12 },
{ IntegerRing() | 8, 20 },
{ IntegerRing() | 11, 19 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 16, 17 },
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
[ 10, 20, 7, 9, 2, 5, 11, 24, 12, 8, 22, 19, 1, 6, 3, 15, 4, 13, 23, 21, 32, 30, 31, 29, 16, 18, 14, 17, 26, 25, 28, 27 ],
[ 3, 7, 1, 13, 9, 15, 2, 11, 5, 12, 8, 10, 4, 17, 6, 18, 14, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
[ 4, 9, 6, 14, 15, 17, 1, 12, 13, 3, 2, 5, 16, 25, 18, 27, 26, 28, 10, 7, 19, 8, 20, 11, 29, 30, 31, 32, 23, 21, 24, 22 ]
];
edge3`UpstairsFilename := "32S5-8,2,8-g5-3370872135.m";
edge3`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 11, 16, 12, 15 ],
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 15, 7, 16, 9, 11, 13 ],
[ 8, 4, 12, 3, 6, 1, 15, 7, 10, 2, 16, 11, 14, 5, 13, 9 ]
];
edge3`DownstairsFilename := "16T5-8,2,8-g3-703236569.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
