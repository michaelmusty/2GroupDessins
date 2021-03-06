s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S16-4,16,16-g11-2704945340";
s`Filename := "32S16-4,16,16-g11-2704945340.m";
s`Degree := 32;
s`Orders := \[ 4, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 11;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 31, 28, 29, 8, 14, 32, 27, 7, 18, 1, 11, 12, 30, 6, 19, 15, 16, 3, 23, 13, 4, 17 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 23, 4, 27, 17, 7, 19, 20, 9, 28, 5, 29, 11, 26, 10, 32, 18, 30, 21, 31, 24, 25 ],
[ 18, 21, 20, 30, 4, 31, 27, 5, 25, 7, 29, 10, 28, 6, 24, 14, 26, 17, 32, 19, 13, 1, 22, 11, 16, 2, 15, 9, 3, 12, 23, 8 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 31, 28, 29, 8, 14, 32, 27, 7, 18, 1, 11, 12, 30, 6, 19, 15, 16, 3, 23, 13, 4, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 23, 4, 27, 17, 7, 19, 20, 9, 28, 5, 29, 11, 26, 10, 32, 18, 30, 21, 31, 24, 25 ],
\[ 18, 21, 20, 30, 4, 31, 27, 5, 25, 7, 29, 10, 28, 6, 24, 14, 26, 17, 32, 19, 13, 1, 22, 11, 16, 2, 15, 9, 3, 12, 23, 8 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 25 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 17, 30 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 23, 32 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 31, 28, 29, 8, 14, 32, 27, 7, 18, 1, 11, 12, 30, 6, 19, 15, 16, 3, 23, 13, 4, 17 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 23, 4, 27, 17, 7, 19, 20, 9, 28, 5, 29, 11, 26, 10, 32, 18, 30, 21, 31, 24, 25 ],
[ 18, 21, 20, 30, 4, 31, 27, 5, 25, 7, 29, 10, 28, 6, 24, 14, 26, 17, 32, 19, 13, 1, 22, 11, 16, 2, 15, 9, 3, 12, 23, 8 ]
];
edge1`UpstairsFilename := "32S16-4,16,16-g11-2704945340.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 16, 11, 10, 14 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 14, 5, 4, 16, 7, 10, 6, 15 ],
[ 4, 10, 2, 14, 15, 7, 11, 1, 5, 16, 9, 6, 3, 12, 13, 8 ]
];
edge1`DownstairsFilename := "16T1-4,16,16-g6-2141723585.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 9 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 17 },
{ IntegerRing() | 16, 20 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 28 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 30, 32 }
@};
edge2`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 25, 26, 27, 24 ],
[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 31, 32, 29, 30, 18, 28, 21, 22, 23 ]
];
edge2`UpstairsFilename := "32S16-4,16,16-g11-4013639635.m";
edge2`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 15, 7, 16, 9, 11, 13 ],
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 11, 16, 12, 15 ],
[ 8, 4, 12, 3, 6, 1, 15, 7, 10, 2, 16, 11, 14, 5, 13, 9 ]
];
edge2`DownstairsFilename := "16T5-2,8,8-g3-2490865425.m";
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
[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 30, 28, 29, 8, 14, 31, 7, 17, 32, 1, 11, 12, 27, 6, 18, 15, 16, 3, 19, 4, 23, 13 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 11, 27, 23, 18, 20, 9, 4, 28, 5, 29, 7, 26, 10, 31, 25, 32, 30, 24, 17, 21 ],
[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 32, 10, 28, 6, 24, 14, 16, 27, 22, 18, 19, 1, 26, 11, 23, 2, 15, 9, 3, 13, 8, 12 ]
];
edge3`UpstairsFilename := "32S16-4,16,16-g11-1141824995.m";
edge3`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 14, 8, 11, 16, 7, 13 ],
[ 12, 8, 16, 6, 3, 9, 5, 14, 13, 1, 15, 11, 10, 7, 2, 4 ],
[ 4, 10, 2, 14, 15, 7, 11, 1, 5, 16, 9, 6, 3, 12, 13, 8 ]
];
edge3`DownstairsFilename := "16T1-4,16,16-g6-4187804195.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
