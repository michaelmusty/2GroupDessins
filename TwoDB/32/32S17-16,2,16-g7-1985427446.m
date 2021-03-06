s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S17-16,2,16-g7-1985427446";
s`Filename := "32S17-16,2,16-g7-1985427446.m";
s`Degree := 32;
s`Orders := \[ 16, 2, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 7;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 13, 10, 1, 19, 21, 11, 20, 23, 5, 9, 3, 12, 4, 14, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
[ 3, 9, 1, 6, 13, 4, 10, 19, 2, 7, 20, 14, 5, 12, 16, 15, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ],
[ 4, 3, 12, 15, 14, 17, 1, 9, 5, 13, 2, 16, 6, 18, 25, 27, 26, 28, 10, 7, 19, 8, 20, 11, 32, 31, 30, 29, 23, 21, 24, 22 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 7, 13, 10, 1, 19, 21, 11, 20, 23, 5, 9, 3, 12, 4, 14, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
\[ 3, 9, 1, 6, 13, 4, 10, 19, 2, 7, 20, 14, 5, 12, 16, 15, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ],
\[ 4, 3, 12, 15, 14, 17, 1, 9, 5, 13, 2, 16, 6, 18, 25, 27, 26, 28, 10, 7, 19, 8, 20, 11, 32, 31, 30, 29, 23, 21, 24, 22 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 6, 12 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 20 },
{ IntegerRing() | 11, 19 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 31 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 13, 10, 1, 19, 21, 11, 20, 23, 5, 9, 3, 12, 4, 14, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
[ 3, 9, 1, 6, 13, 4, 10, 19, 2, 7, 20, 14, 5, 12, 16, 15, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ],
[ 4, 3, 12, 15, 14, 17, 1, 9, 5, 13, 2, 16, 6, 18, 25, 27, 26, 28, 10, 7, 19, 8, 20, 11, 32, 31, 30, 29, 23, 21, 24, 22 ]
];
edge1`UpstairsFilename := "32S17-16,2,16-g7-1985427446.m";
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

/*
Return for eval
*/

return s;
