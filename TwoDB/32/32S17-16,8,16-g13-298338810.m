s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S17-16,8,16-g13-298338810";
s`Filename := "32S17-16,8,16-g13-298338810.m";
s`Degree := 32;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 13;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 29, 8, 10, 2, 5, 12, 13, 26, 25, 9, 30, 4, 21, 18, 14, 16, 32, 1, 7, 20, 27, 3, 19, 31, 15, 28, 24, 22, 23, 17, 6 ],
[ 3, 8, 15, 19, 16, 23, 1, 28, 13, 5, 14, 2, 32, 18, 10, 27, 26, 12, 17, 6, 24, 4, 22, 30, 11, 20, 7, 25, 21, 9, 29, 31 ],
[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 27, 2, 5, 17, 19, 32, 3, 21, 29, 11, 31, 24, 8, 15, 30, 23, 16, 12, 18, 28, 14 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 11, 29, 8, 10, 2, 5, 12, 13, 26, 25, 9, 30, 4, 21, 18, 14, 16, 32, 1, 7, 20, 27, 3, 19, 31, 15, 28, 24, 22, 23, 17, 6 ],
\[ 3, 8, 15, 19, 16, 23, 1, 28, 13, 5, 14, 2, 32, 18, 10, 27, 26, 12, 17, 6, 24, 4, 22, 30, 11, 20, 7, 25, 21, 9, 29, 31 ],
\[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 27, 2, 5, 17, 19, 32, 3, 21, 29, 11, 31, 24, 8, 15, 30, 23, 16, 12, 18, 28, 14 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 27 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 30, 31 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 29, 8, 10, 2, 5, 12, 13, 26, 25, 9, 30, 4, 21, 18, 14, 16, 32, 1, 7, 20, 27, 3, 19, 31, 15, 28, 24, 22, 23, 17, 6 ],
[ 3, 8, 15, 19, 16, 23, 1, 28, 13, 5, 14, 2, 32, 18, 10, 27, 26, 12, 17, 6, 24, 4, 22, 30, 11, 20, 7, 25, 21, 9, 29, 31 ],
[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 27, 2, 5, 17, 19, 32, 3, 21, 29, 11, 31, 24, 8, 15, 30, 23, 16, 12, 18, 28, 14 ]
];
edge1`UpstairsFilename := "32S17-16,8,16-g13-298338810.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 6, 5, 7, 1, 8, 13, 9, 11, 12, 3, 4, 14, 15, 16, 10 ],
[ 10, 12, 15, 3, 16, 4, 5, 7, 13, 9, 14, 11, 1, 2, 6, 8 ],
[ 7, 13, 12, 2, 4, 14, 6, 15, 16, 5, 10, 1, 8, 9, 11, 3 ]
];
edge1`DownstairsFilename := "16T5-8,4,8-g5-2174302543.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
