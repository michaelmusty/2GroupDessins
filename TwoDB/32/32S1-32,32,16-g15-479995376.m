s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S1-32,32,16-g15-479995376";
s`Filename := "32S1-32,32,16-g15-479995376.m";
s`Degree := 32;
s`Orders := \[ 32, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 15;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 3, 10, 4, 15, 16, 17, 1, 7, 24, 11, 5, 8, 2, 13, 18, 19, 20, 29, 6, 30, 23, 12, 32, 22, 14, 9, 26, 25, 21, 31, 27, 28 ],
[ 4, 11, 15, 18, 19, 20, 3, 1, 22, 5, 16, 7, 10, 2, 29, 6, 30, 21, 17, 31, 32, 8, 28, 12, 13, 24, 9, 14, 23, 27, 26, 25 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
\[ 3, 10, 4, 15, 16, 17, 1, 7, 24, 11, 5, 8, 2, 13, 18, 19, 20, 29, 6, 30, 23, 12, 32, 22, 14, 9, 26, 25, 21, 31, 27, 28 ],
\[ 4, 11, 15, 18, 19, 20, 3, 1, 22, 5, 16, 7, 10, 2, 29, 6, 30, 21, 17, 31, 32, 8, 28, 12, 13, 24, 9, 14, 23, 27, 26, 25 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 17, 18 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 23, 31 },
{ IntegerRing() | 26, 28 },
{ IntegerRing() | 27, 32 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 3, 10, 4, 15, 16, 17, 1, 7, 24, 11, 5, 8, 2, 13, 18, 19, 20, 29, 6, 30, 23, 12, 32, 22, 14, 9, 26, 25, 21, 31, 27, 28 ],
[ 4, 11, 15, 18, 19, 20, 3, 1, 22, 5, 16, 7, 10, 2, 29, 6, 30, 21, 17, 31, 32, 8, 28, 12, 13, 24, 9, 14, 23, 27, 26, 25 ]
];
edge1`UpstairsFilename := "32S1-32,32,16-g15-479995376.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
[ 12, 16, 4, 15, 3, 10, 5, 7, 8, 9, 6, 11, 2, 1, 13, 14 ],
[ 11, 14, 15, 13, 4, 9, 3, 5, 7, 8, 10, 6, 16, 12, 2, 1 ]
];
edge1`DownstairsFilename := "16T1-16,16,8-g7-1060067771.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
