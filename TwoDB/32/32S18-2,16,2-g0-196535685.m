s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S18-2,16,2-g0-196535685";
s`Filename := "32S18-2,16,2-g0-196535685.m";
s`Degree := 32;
s`Orders := \[ 2, 16, 2 ];
s`Geometry := "Spherical";
s`Genus := 0;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13, 18, 17, 20, 19, 24, 23, 22, 21, 26, 25, 28, 27, 32, 31, 30, 29 ],
[ 3, 7, 9, 2, 11, 1, 15, 16, 17, 4, 19, 8, 5, 6, 23, 24, 25, 10, 27, 12, 13, 14, 31, 32, 29, 18, 30, 20, 21, 22, 28, 26 ],
[ 4, 6, 10, 1, 12, 2, 14, 13, 18, 3, 20, 5, 8, 7, 22, 21, 26, 9, 28, 11, 16, 15, 30, 29, 32, 17, 31, 19, 24, 23, 27, 25 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13, 18, 17, 20, 19, 24, 23, 22, 21, 26, 25, 28, 27, 32, 31, 30, 29 ],
\[ 3, 7, 9, 2, 11, 1, 15, 16, 17, 4, 19, 8, 5, 6, 23, 24, 25, 10, 27, 12, 13, 14, 31, 32, 29, 18, 30, 20, 21, 22, 28, 26 ],
\[ 4, 6, 10, 1, 12, 2, 14, 13, 18, 3, 20, 5, 8, 7, 22, 21, 26, 9, 28, 11, 16, 15, 30, 29, 32, 17, 31, 19, 24, 23, 27, 25 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 9, 19 },
{ IntegerRing() | 10, 20 },
{ IntegerRing() | 14, 21 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 22, 29 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 25, 30 },
{ IntegerRing() | 26, 31 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13, 18, 17, 20, 19, 24, 23, 22, 21, 26, 25, 28, 27, 32, 31, 30, 29 ],
[ 3, 7, 9, 2, 11, 1, 15, 16, 17, 4, 19, 8, 5, 6, 23, 24, 25, 10, 27, 12, 13, 14, 31, 32, 29, 18, 30, 20, 21, 22, 28, 26 ],
[ 4, 6, 10, 1, 12, 2, 14, 13, 18, 3, 20, 5, 8, 7, 22, 21, 26, 9, 28, 11, 16, 15, 30, 29, 32, 17, 31, 19, 24, 23, 27, 25 ]
];
edge1`UpstairsFilename := "32S18-2,16,2-g0-196535685.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13 ],
[ 3, 7, 9, 2, 11, 1, 15, 16, 13, 4, 14, 8, 5, 6, 12, 10 ],
[ 4, 6, 10, 1, 12, 2, 14, 13, 16, 3, 15, 5, 8, 7, 11, 9 ]
];
edge1`DownstairsFilename := "16T13-2,8,2-g0-3179668137.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
