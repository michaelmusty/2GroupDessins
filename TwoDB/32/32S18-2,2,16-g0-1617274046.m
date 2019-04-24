s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S18-2,2,16-g0-1617274046";
s`Filename := "32S18-2,2,16-g0-1617274046.m";
s`Degree := 32;
s`Orders := \[ 2, 2, 16 ];
s`Geometry := "Spherical";
s`Genus := 0;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 23, 12, 4, 18, 19, 16, 17, 22, 31, 20, 13, 26, 27, 24, 25, 30, 32, 28, 21, 29 ],
[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 16, 17, 6, 15, 20, 13, 10, 11, 24, 25, 14, 23, 28, 21, 18, 19, 30, 32, 22, 31, 26, 29, 27 ],
[ 4, 8, 12, 13, 7, 1, 16, 17, 3, 2, 5, 20, 21, 6, 9, 24, 25, 10, 11, 28, 29, 14, 15, 30, 32, 18, 19, 26, 27, 22, 23, 31 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 23, 12, 4, 18, 19, 16, 17, 22, 31, 20, 13, 26, 27, 24, 25, 30, 32, 28, 21, 29 ],
\[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 16, 17, 6, 15, 20, 13, 10, 11, 24, 25, 14, 23, 28, 21, 18, 19, 30, 32, 22, 31, 26, 29, 27 ],
\[ 4, 8, 12, 13, 7, 1, 16, 17, 3, 2, 5, 20, 21, 6, 9, 24, 25, 10, 11, 28, 29, 14, 15, 30, 32, 18, 19, 26, 27, 22, 23, 31 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 11 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 16 },
{ IntegerRing() | 14, 19 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 20, 25 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 26, 31 },
{ IntegerRing() | 28, 32 },
{ IntegerRing() | 29, 30 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 23, 12, 4, 18, 19, 16, 17, 22, 31, 20, 13, 26, 27, 24, 25, 30, 32, 28, 21, 29 ],
[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 16, 17, 6, 15, 20, 13, 10, 11, 24, 25, 14, 23, 28, 21, 18, 19, 30, 32, 22, 31, 26, 29, 27 ],
[ 4, 8, 12, 13, 7, 1, 16, 17, 3, 2, 5, 20, 21, 6, 9, 24, 25, 10, 11, 28, 29, 14, 15, 30, 32, 18, 19, 26, 27, 22, 23, 31 ]
];
edge1`UpstairsFilename := "32S18-2,2,16-g0-1617274046.m";
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