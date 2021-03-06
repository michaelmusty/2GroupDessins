s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S1-16,32,32-g15-2994902072";
s`Filename := "32S1-16,32,32-g15-2994902072.m";
s`Degree := 32;
s`Orders := \[ 16, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 15;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 7, 6, 8, 1, 9, 15, 16, 17, 13, 3, 4, 18, 5, 23, 24, 25, 26, 10, 11, 12, 14, 29, 30, 31, 32, 19, 20, 21, 22, 27, 28 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 19, 4, 20, 17, 18, 7, 8, 21, 22, 27, 28, 25, 26, 15, 16, 29, 30, 31, 32, 23, 24 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 19, 4, 20, 17, 18, 7, 8, 21, 22, 27, 28, 25, 26, 15, 16, 29, 30, 31, 32, 23, 24 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 7, 6, 8, 1, 9, 15, 16, 17, 13, 3, 4, 18, 5, 23, 24, 25, 26, 10, 11, 12, 14, 29, 30, 31, 32, 19, 20, 21, 22, 27, 28 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 19, 4, 20, 17, 18, 7, 8, 21, 22, 27, 28, 25, 26, 15, 16, 29, 30, 31, 32, 23, 24 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 19, 4, 20, 17, 18, 7, 8, 21, 22, 27, 28, 25, 26, 15, 16, 29, 30, 31, 32, 23, 24 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 5, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 9, 18 },
{ IntegerRing() | 11, 19 },
{ IntegerRing() | 14, 21 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 20, 27 },
{ IntegerRing() | 22, 29 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 25, 32 },
{ IntegerRing() | 28, 31 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 7, 6, 8, 1, 9, 15, 16, 17, 13, 3, 4, 18, 5, 23, 24, 25, 26, 10, 11, 12, 14, 29, 30, 31, 32, 19, 20, 21, 22, 27, 28 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 19, 4, 20, 17, 18, 7, 8, 21, 22, 27, 28, 25, 26, 15, 16, 29, 30, 31, 32, 23, 24 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 19, 4, 20, 17, 18, 7, 8, 21, 22, 27, 28, 25, 26, 15, 16, 29, 30, 31, 32, 23, 24 ]
];
edge1`UpstairsFilename := "32S1-16,32,32-g15-2994902072.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 7, 6, 8, 1, 9, 12, 14, 15, 13, 3, 4, 16, 5, 10, 11 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ]
];
edge1`DownstairsFilename := "16T1-8,16,16-g7-2861778885.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
