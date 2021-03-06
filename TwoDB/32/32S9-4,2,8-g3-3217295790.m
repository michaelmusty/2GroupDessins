s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S9-4,2,8-g3-3217295790";
s`Filename := "32S9-4,2,8-g3-3217295790.m";
s`Degree := 32;
s`Orders := \[ 4, 2, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 3;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 6, 11, 23, 4, 28, 19, 3, 9, 27, 30, 5, 32, 14, 22, 12, 18, 31, 26, 17, 24, 21, 13, 25, 16, 29 ],
[ 3, 9, 1, 6, 13, 4, 21, 20, 2, 25, 16, 14, 5, 12, 24, 11, 18, 17, 31, 8, 7, 26, 32, 15, 10, 22, 29, 30, 27, 28, 19, 23 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 26, 27, 8, 6, 19, 22, 32, 5, 21, 30, 7, 25, 29, 28, 10, 11, 14, 23, 18, 15, 31 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 20, 6, 11, 23, 4, 28, 19, 3, 9, 27, 30, 5, 32, 14, 22, 12, 18, 31, 26, 17, 24, 21, 13, 25, 16, 29 ],
\[ 3, 9, 1, 6, 13, 4, 21, 20, 2, 25, 16, 14, 5, 12, 24, 11, 18, 17, 31, 8, 7, 26, 32, 15, 10, 22, 29, 30, 27, 28, 19, 23 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 26, 27, 8, 6, 19, 22, 32, 5, 21, 30, 7, 25, 29, 28, 10, 11, 14, 23, 18, 15, 31 ] >;

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
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 11, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 16, 22 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 24, 28 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 6, 11, 23, 4, 28, 19, 3, 9, 27, 30, 5, 32, 14, 22, 12, 18, 31, 26, 17, 24, 21, 13, 25, 16, 29 ],
[ 3, 9, 1, 6, 13, 4, 21, 20, 2, 25, 16, 14, 5, 12, 24, 11, 18, 17, 31, 8, 7, 26, 32, 15, 10, 22, 29, 30, 27, 28, 19, 23 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 26, 27, 8, 6, 19, 22, 32, 5, 21, 30, 7, 25, 29, 28, 10, 11, 14, 23, 18, 15, 31 ]
];
edge1`UpstairsFilename := "32S9-4,2,8-g3-3217295790.m";
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
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 12 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 16, 19 },
{ IntegerRing() | 18, 21 },
{ IntegerRing() | 20, 23 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 26, 29 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 30, 32 }
@};
edge2`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 7, 9, 2, 5, 8, 10, 14, 3, 19, 4, 21, 12, 16, 11, 18, 13, 15, 24, 17, 26, 27, 23, 29, 25, 20, 32, 22, 28, 30, 31 ],
[ 3, 4, 1, 2, 8, 14, 15, 5, 17, 11, 10, 13, 12, 6, 7, 20, 9, 22, 23, 16, 25, 18, 19, 31, 21, 32, 28, 27, 30, 29, 24, 26 ],
[ 4, 8, 11, 13, 14, 3, 1, 15, 2, 5, 20, 6, 22, 17, 23, 7, 25, 9, 10, 28, 12, 30, 31, 16, 32, 18, 19, 29, 21, 24, 26, 27 ]
];
edge2`UpstairsFilename := "32S9-4,2,8-g3-2110349724.m";
edge2`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 16, 12, 4, 13 ],
[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 14, 16, 6, 15, 10, 13, 11 ],
[ 4, 8, 12, 13, 7, 1, 14, 16, 3, 2, 5, 10, 11, 6, 9, 15 ]
];
edge2`DownstairsFilename := "16T13-2,2,8-g0-2261457216.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 23 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 22, 32 }
@};
edge3`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 25, 7, 28, 2, 5, 23, 17, 12, 13, 8, 19, 20, 30, 10, 9, 1, 31, 16, 15, 22, 14, 26, 27, 6, 3, 4, 24, 18, 21, 32, 29 ],
[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 30, 31, 26, 29, 22, 4, 27, 6, 25, 7, 16, 8, 11, 20, 14, 18, 32, 15, 12, 13, 28 ],
[ 4, 10, 14, 18, 19, 20, 1, 24, 22, 29, 3, 2, 5, 16, 25, 6, 23, 15, 30, 31, 12, 7, 21, 32, 9, 8, 11, 17, 28, 26, 27, 13 ]
];
edge3`UpstairsFilename := "32S9-4,2,8-g3-3034381698.m";
edge3`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 14, 12, 3, 8, 15, 16, 10 ],
[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 16, 9, 7, 13 ],
[ 4, 3, 10, 14, 8, 11, 1, 16, 2, 13, 15, 5, 6, 12, 9, 7 ]
];
edge3`DownstairsFilename := "16T12-4,2,8-g2-636859451.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
