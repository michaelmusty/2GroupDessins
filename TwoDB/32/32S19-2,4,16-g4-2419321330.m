s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S19-2,4,16-g4-2419321330";
s`Filename := "32S19-2,4,16-g4-2419321330.m";
s`Degree := 32;
s`Orders := \[ 2, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 4;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 30, 22, 28, 32, 31 ],
[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 32, 29, 27, 26 ],
[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 32, 18, 19, 26, 21, 27, 29, 24 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 30, 22, 28, 32, 31 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 32, 29, 27, 26 ],
\[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 32, 18, 19, 26, 21, 27, 29, 24 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 6 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 10, 12 },
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
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 30, 22, 28, 32, 31 ],
[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 32, 29, 27, 26 ],
[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 32, 18, 19, 26, 21, 27, 29, 24 ]
];
edge1`UpstairsFilename := "32S19-2,4,16-g4-2419321330.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 16, 12, 4, 13 ],
[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 14, 16, 6, 15, 10, 13, 11 ],
[ 4, 8, 12, 13, 7, 1, 14, 16, 3, 2, 5, 10, 11, 6, 9, 15 ]
];
edge1`DownstairsFilename := "16T13-2,2,8-g0-2261457216.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
