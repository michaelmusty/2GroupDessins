s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S5-4,8,8-g9-652585717";
s`Filename := "32S5-4,8,8-g9-652585717.m";
s`Degree := 32;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 9;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 32, 12, 26, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 30, 31, 13, 14, 18, 27 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 31, 10, 12, 26, 4, 30, 17, 6, 32, 16, 28, 14, 23, 27, 7, 8, 20, 19, 22, 25, 11 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 31, 2, 5, 9, 17, 27, 3, 29, 12, 28, 16, 32, 6, 13, 11, 26, 21, 20, 8, 15, 25, 22, 23 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 32, 12, 26, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 30, 31, 13, 14, 18, 27 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 31, 10, 12, 26, 4, 30, 17, 6, 32, 16, 28, 14, 23, 27, 7, 8, 20, 19, 22, 25, 11 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 31, 2, 5, 9, 17, 27, 3, 29, 12, 28, 16, 32, 6, 13, 11, 26, 21, 20, 8, 15, 25, 22, 23 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 30, 32 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 32, 12, 26, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 30, 31, 13, 14, 18, 27 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 31, 10, 12, 26, 4, 30, 17, 6, 32, 16, 28, 14, 23, 27, 7, 8, 20, 19, 22, 25, 11 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 31, 2, 5, 9, 17, 27, 3, 29, 12, 28, 16, 32, 6, 13, 11, 26, 21, 20, 8, 15, 25, 22, 23 ]
];
edge1`UpstairsFilename := "32S5-4,8,8-g9-652585717.m";
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 31 }
@};
edge2`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 28, 6, 13, 30, 20, 22, 16, 3, 27, 12, 25, 23, 4, 5, 24, 26, 10, 29, 7, 31, 15, 32, 21, 14, 18 ],
[ 3, 10, 14, 6, 13, 22, 1, 25, 28, 16, 15, 2, 29, 23, 32, 4, 30, 20, 21, 5, 8, 31, 9, 18, 26, 11, 7, 27, 17, 24, 12, 19 ],
[ 4, 7, 11, 18, 19, 23, 25, 1, 12, 30, 20, 29, 2, 22, 9, 3, 16, 15, 27, 31, 17, 5, 32, 6, 24, 14, 10, 21, 8, 26, 28, 13 ]
];
edge2`UpstairsFilename := "32S5-4,8,8-g9-4058888074.m";
edge2`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 15, 10, 16, 11 ],
[ 3, 9, 11, 6, 12, 8, 1, 16, 13, 2, 14, 15, 4, 5, 7, 10 ],
[ 4, 7, 2, 15, 10, 14, 16, 1, 5, 11, 8, 6, 3, 13, 9, 12 ]
];
edge2`DownstairsFilename := "16T6-4,8,8-g5-3807697877.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 20 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 27, 29 },
{ IntegerRing() | 31, 32 }
@};
edge3`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 30, 22, 23, 18, 5, 10, 3, 27, 12, 26, 7, 4, 16, 21, 24, 29, 31, 17, 32, 15, 14, 20 ],
[ 3, 10, 14, 6, 16, 23, 1, 26, 28, 18, 8, 2, 29, 24, 17, 20, 32, 4, 5, 22, 15, 30, 31, 9, 11, 21, 7, 27, 19, 13, 12, 25 ],
[ 4, 7, 15, 20, 21, 24, 26, 1, 12, 5, 19, 29, 2, 23, 22, 6, 9, 3, 18, 17, 14, 31, 30, 32, 27, 16, 10, 11, 8, 25, 28, 13 ]
];
edge3`UpstairsFilename := "32S5-4,8,8-g9-1833444661.m";
edge3`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 8, 14, 13, 2, 4, 15, 12, 7, 16, 6, 10, 1, 9, 5, 11, 3 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 7, 16, 4, 15, 8, 14 ],
[ 10, 13, 12, 3, 16, 4, 15, 6, 8, 5, 14, 11, 1, 9, 2, 7 ]
];
edge3`DownstairsFilename := "16T5-4,8,8-g5-3886877766.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;