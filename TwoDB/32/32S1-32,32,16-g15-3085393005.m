s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S1-32,32,16-g15-3085393005";
s`Filename := "32S1-32,32,16-g15-3085393005.m";
s`Degree := 32;
s`Orders := \[ 32, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 15;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 14, 20, 25, 12, 3, 22, 5, 28, 6, 8, 10, 15, 31, 13, 29, 32, 2, 9, 1, 16, 19, 26, 4, 17, 24, 30, 18, 27, 21, 7, 11, 23 ],
[ 9, 19, 12, 11, 4, 2, 23, 5, 17, 7, 30, 10, 22, 6, 8, 14, 21, 24, 18, 1, 27, 20, 31, 29, 15, 16, 25, 3, 28, 32, 26, 13 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
\[ 14, 20, 25, 12, 3, 22, 5, 28, 6, 8, 10, 15, 31, 13, 29, 32, 2, 9, 1, 16, 19, 26, 4, 17, 24, 30, 18, 27, 21, 7, 11, 23 ],
\[ 9, 19, 12, 11, 4, 2, 23, 5, 17, 7, 30, 10, 22, 6, 8, 14, 21, 24, 18, 1, 27, 20, 31, 29, 15, 16, 25, 3, 28, 32, 26, 13 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 6, 12 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 20 },
{ IntegerRing() | 11, 17 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 15, 22 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 26, 29 },
{ IntegerRing() | 27, 32 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 14, 20, 25, 12, 3, 22, 5, 28, 6, 8, 10, 15, 31, 13, 29, 32, 2, 9, 1, 16, 19, 26, 4, 17, 24, 30, 18, 27, 21, 7, 11, 23 ],
[ 9, 19, 12, 11, 4, 2, 23, 5, 17, 7, 30, 10, 22, 6, 8, 14, 21, 24, 18, 1, 27, 20, 31, 29, 15, 16, 25, 3, 28, 32, 26, 13 ]
];
edge1`UpstairsFilename := "32S1-32,32,16-g15-3085393005.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
[ 3, 8, 11, 6, 12, 13, 1, 14, 16, 2, 15, 4, 9, 5, 10, 7 ],
[ 4, 7, 6, 10, 11, 2, 12, 1, 14, 16, 13, 15, 8, 3, 9, 5 ]
];
edge1`DownstairsFilename := "16T1-16,16,8-g7-2367537492.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
