s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S12-8,8,4-g9-3706648111";
s`Filename := "32S12-8,8,4-g9-3706648111.m";
s`Degree := 32;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 9;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 8, 10, 2, 5, 12, 13, 17, 16, 9, 3, 29, 26, 14, 15, 32, 1, 25, 7, 20, 24, 4, 18, 30, 31, 19, 27, 21, 6, 23, 22 ],
[ 3, 8, 9, 18, 15, 12, 1, 27, 13, 5, 14, 2, 32, 17, 28, 11, 31, 16, 23, 6, 24, 4, 30, 7, 20, 19, 29, 26, 25, 10, 22, 21 ],
[ 4, 10, 6, 19, 20, 23, 25, 1, 16, 22, 7, 24, 2, 5, 18, 30, 3, 21, 8, 32, 27, 13, 17, 31, 26, 11, 15, 12, 9, 29, 28, 14 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 11, 28, 8, 10, 2, 5, 12, 13, 17, 16, 9, 3, 29, 26, 14, 15, 32, 1, 25, 7, 20, 24, 4, 18, 30, 31, 19, 27, 21, 6, 23, 22 ],
\[ 3, 8, 9, 18, 15, 12, 1, 27, 13, 5, 14, 2, 32, 17, 28, 11, 31, 16, 23, 6, 24, 4, 30, 7, 20, 19, 29, 26, 25, 10, 22, 21 ],
\[ 4, 10, 6, 19, 20, 23, 25, 1, 16, 22, 7, 24, 2, 5, 18, 30, 3, 21, 8, 32, 27, 13, 17, 31, 26, 11, 15, 12, 9, 29, 28, 14 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 12, 16 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 19, 32 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 29, 31 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 8, 10, 2, 5, 12, 13, 17, 16, 9, 3, 29, 26, 14, 15, 32, 1, 25, 7, 20, 24, 4, 18, 30, 31, 19, 27, 21, 6, 23, 22 ],
[ 3, 8, 9, 18, 15, 12, 1, 27, 13, 5, 14, 2, 32, 17, 28, 11, 31, 16, 23, 6, 24, 4, 30, 7, 20, 19, 29, 26, 25, 10, 22, 21 ],
[ 4, 10, 6, 19, 20, 23, 25, 1, 16, 22, 7, 24, 2, 5, 18, 30, 3, 21, 8, 32, 27, 13, 17, 31, 26, 11, 15, 12, 9, 29, 28, 14 ]
];
edge1`UpstairsFilename := "32S12-8,8,4-g9-3706648111.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 6, 5, 7, 1, 8, 13, 9, 11, 12, 3, 4, 14, 15, 16, 10 ],
[ 7, 13, 12, 2, 4, 14, 6, 15, 16, 5, 10, 1, 8, 9, 11, 3 ],
[ 10, 12, 15, 3, 16, 4, 5, 7, 13, 9, 14, 11, 1, 2, 6, 8 ]
];
edge1`DownstairsFilename := "16T5-8,8,4-g5-1887073602.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 18 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 24 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 31, 32 }
@};
edge2`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 29, 22, 3, 5, 12, 25, 4, 28, 7, 6, 10, 31, 19, 32, 15, 27, 20, 14, 26 ],
[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 29, 20, 31, 5, 14, 7, 32, 22, 28, 8, 25, 24, 11, 18, 13 ],
[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 29, 21, 31, 2, 20, 26, 23, 3, 11, 8, 17, 27, 5, 30, 6, 13, 24, 18, 9, 22, 32, 28, 16 ]
];
edge2`UpstairsFilename := "32S12-8,8,4-g9-2033639044.m";
edge2`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 8, 12, 10, 1, 15, 7, 6, 16, 14, 11, 5, 4, 3, 13 ],
[ 3, 4, 9, 6, 14, 11, 1, 13, 7, 8, 2, 5, 15, 16, 10, 12 ],
[ 4, 7, 13, 5, 8, 3, 10, 1, 11, 12, 16, 2, 14, 6, 9, 15 ]
];
edge2`DownstairsFilename := "16T8-4,4,4-g3-868747694.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 24 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 17 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 18, 25 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 29, 30 }
@};
edge3`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 28, 8, 25, 2, 5, 31, 18, 17, 7, 16, 9, 23, 30, 4, 15, 29, 13, 1, 22, 24, 19, 10, 11, 27, 32, 21, 14, 20, 26, 3, 6 ],
[ 3, 10, 9, 19, 15, 13, 1, 6, 18, 14, 5, 24, 2, 31, 28, 20, 16, 29, 27, 4, 32, 7, 22, 17, 30, 8, 12, 25, 23, 21, 26, 11 ],
[ 4, 11, 14, 5, 8, 21, 2, 1, 27, 29, 12, 7, 9, 15, 17, 32, 3, 26, 23, 18, 19, 16, 6, 30, 20, 25, 28, 13, 24, 10, 22, 31 ]
];
edge3`UpstairsFilename := "32S12-8,8,4-g9-3820385224.m";
edge3`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 8, 4, 15, 10, 1, 14, 12, 7, 16, 13, 5, 9, 3, 11, 6 ],
[ 3, 9, 8, 6, 13, 11, 1, 15, 12, 4, 2, 14, 16, 10, 5, 7 ],
[ 4, 7, 12, 1, 9, 13, 2, 11, 5, 15, 8, 3, 6, 16, 10, 14 ]
];
edge3`DownstairsFilename := "16T6-8,8,2-g3-2429266528.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
