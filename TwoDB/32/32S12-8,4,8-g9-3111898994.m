s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S12-8,4,8-g9-3111898994";
s`Filename := "32S12-8,4,8-g9-3111898994.m";
s`Degree := 32;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 9;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 18, 19, 12, 20, 22, 5, 6, 7, 4, 15, 21, 29, 28, 31, 30, 13, 16, 14, 23, 17, 32, 25, 27, 24, 26 ],
[ 3, 10, 5, 6, 7, 15, 1, 2, 18, 11, 8, 9, 4, 16, 13, 23, 14, 20, 22, 12, 19, 28, 17, 25, 27, 24, 26, 21, 31, 29, 32, 30 ],
[ 4, 7, 13, 14, 15, 17, 6, 1, 8, 5, 3, 2, 16, 24, 23, 26, 25, 11, 12, 10, 9, 20, 27, 29, 30, 31, 32, 18, 21, 19, 28, 22 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 18, 19, 12, 20, 22, 5, 6, 7, 4, 15, 21, 29, 28, 31, 30, 13, 16, 14, 23, 17, 32, 25, 27, 24, 26 ],
\[ 3, 10, 5, 6, 7, 15, 1, 2, 18, 11, 8, 9, 4, 16, 13, 23, 14, 20, 22, 12, 19, 28, 17, 25, 27, 24, 26, 21, 31, 29, 32, 30 ],
\[ 4, 7, 13, 14, 15, 17, 6, 1, 8, 5, 3, 2, 16, 24, 23, 26, 25, 11, 12, 10, 9, 20, 27, 29, 30, 31, 32, 18, 21, 19, 28, 22 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 12, 18 },
{ IntegerRing() | 14, 23 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 22 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 31 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 18, 19, 12, 20, 22, 5, 6, 7, 4, 15, 21, 29, 28, 31, 30, 13, 16, 14, 23, 17, 32, 25, 27, 24, 26 ],
[ 3, 10, 5, 6, 7, 15, 1, 2, 18, 11, 8, 9, 4, 16, 13, 23, 14, 20, 22, 12, 19, 28, 17, 25, 27, 24, 26, 21, 31, 29, 32, 30 ],
[ 4, 7, 13, 14, 15, 17, 6, 1, 8, 5, 3, 2, 16, 24, 23, 26, 25, 11, 12, 10, 9, 20, 27, 29, 30, 31, 32, 18, 21, 19, 28, 22 ]
];
edge1`UpstairsFilename := "32S12-8,4,8-g9-3111898994.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 11, 16, 12, 15 ],
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 15, 7, 16, 9, 11, 13 ],
[ 8, 4, 12, 3, 6, 1, 15, 7, 10, 2, 16, 11, 14, 5, 13, 9 ]
];
edge1`DownstairsFilename := "16T5-8,2,8-g3-703236569.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 17 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 30 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 19, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 27, 31 }
@};
edge2`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 25, 20, 12, 17, 28, 16, 13, 22, 27, 6, 15, 4, 5, 26, 19, 7, 23, 18, 24, 30, 21, 32, 29, 14, 31 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 26, 9, 7, 4, 29, 8, 19, 20, 31, 28, 5, 11, 14, 17, 27, 32, 12, 30, 21, 18, 24, 22 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 30, 3, 22, 9, 32, 12, 20, 5, 31, 11, 16, 29, 10, 27, 28, 25, 26, 15 ]
];
edge2`UpstairsFilename := "32S12-8,4,8-g9-1835603091.m";
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
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 12, 19 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 17, 30 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 24, 25 }
@};
edge3`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 18, 16, 13, 22, 30, 6, 15, 4, 5, 29, 24, 7, 23, 28, 31, 14, 21, 19, 20, 32, 17 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 31, 8, 19, 20, 27, 28, 5, 11, 14, 17, 30, 18, 24, 26, 32, 12, 21, 22 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 26, 3, 29, 30, 11, 25, 20, 5, 27, 32, 16, 12, 22, 9, 31, 10, 28, 15 ]
];
edge3`UpstairsFilename := "32S12-8,4,8-g9-801262593.m";
edge3`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 15, 8, 3, 2, 5, 11, 12, 6, 9, 16, 13, 7, 1, 14, 4 ],
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 15, 6, 13, 16, 9 ],
[ 4, 3, 6, 15, 13, 16, 14, 1, 8, 7, 5, 2, 9, 12, 11, 10 ]
];
edge3`DownstairsFilename := "16T6-8,4,8-g5-3691251343.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;