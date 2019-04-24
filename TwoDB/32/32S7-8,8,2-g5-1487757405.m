s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S7-8,8,2-g5-1487757405";
s`Filename := "32S7-8,8,2-g5-1487757405.m";
s`Degree := 32;
s`Orders := \[ 8, 8, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 5;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 31, 16, 29, 24, 12, 5, 30, 21, 28, 6, 26, 11, 9, 27, 17, 19, 14, 25, 32, 23 ],
[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 19, 11, 23, 27, 18, 4, 30, 5, 32, 22, 15, 7, 31, 8, 29, 25, 13, 10, 17, 21, 16 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 30, 3, 26, 17, 5, 15, 25, 10, 23, 6, 29, 20, 32, 18, 14, 9, 31, 22, 12, 28, 24 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 31, 16, 29, 24, 12, 5, 30, 21, 28, 6, 26, 11, 9, 27, 17, 19, 14, 25, 32, 23 ],
\[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 19, 11, 23, 27, 18, 4, 30, 5, 32, 22, 15, 7, 31, 8, 29, 25, 13, 10, 17, 21, 16 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 30, 3, 26, 17, 5, 15, 25, 10, 23, 6, 29, 20, 32, 18, 14, 9, 31, 22, 12, 28, 24 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 23 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 17, 32 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 27, 31 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 31, 16, 29, 24, 12, 5, 30, 21, 28, 6, 26, 11, 9, 27, 17, 19, 14, 25, 32, 23 ],
[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 19, 11, 23, 27, 18, 4, 30, 5, 32, 22, 15, 7, 31, 8, 29, 25, 13, 10, 17, 21, 16 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 30, 3, 26, 17, 5, 15, 25, 10, 23, 6, 29, 20, 32, 18, 14, 9, 31, 22, 12, 28, 24 ]
];
edge1`UpstairsFilename := "32S7-8,8,2-g5-1487757405.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 13, 4, 9, 2, 5, 11, 15, 16, 8, 14, 7, 6, 12, 1, 3 ],
[ 3, 4, 13, 15, 14, 16, 1, 9, 5, 12, 2, 6, 7, 8, 11, 10 ],
[ 4, 9, 6, 1, 12, 3, 10, 16, 2, 7, 13, 5, 11, 15, 14, 8 ]
];
edge1`DownstairsFilename := "16T10-4,4,2-g1-736033916.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;