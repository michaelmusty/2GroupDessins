s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S1-64,64,32-g31-958630035";
s`Filename := "64S1-64,64,32-g31-958630035.m";
s`Degree := 64;
s`Orders := \[ 64, 64, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 31;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 49, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 60, 51, 64, 61, 62, 55, 50, 63 ],
[ 14, 23, 9, 21, 3, 11, 5, 27, 29, 8, 10, 41, 12, 13, 2, 28, 37, 6, 25, 18, 15, 1, 16, 7, 22, 43, 31, 45, 26, 57, 30, 44, 53, 19, 40, 34, 24, 4, 20, 38, 32, 59, 47, 60, 42, 64, 46, 49, 63, 35, 56, 50, 39, 17, 36, 54, 48, 52, 61, 58, 51, 33, 55, 62 ],
[ 18, 22, 21, 34, 4, 37, 38, 5, 15, 7, 24, 10, 11, 6, 25, 14, 50, 17, 53, 54, 19, 20, 1, 40, 39, 23, 3, 13, 2, 29, 9, 27, 61, 33, 63, 62, 35, 36, 56, 55, 8, 41, 16, 31, 12, 45, 28, 43, 47, 49, 60, 48, 51, 52, 64, 58, 26, 57, 32, 30, 44, 59, 46, 42 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 49, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 60, 51, 64, 61, 62, 55, 50, 63 ],
\[ 14, 23, 9, 21, 3, 11, 5, 27, 29, 8, 10, 41, 12, 13, 2, 28, 37, 6, 25, 18, 15, 1, 16, 7, 22, 43, 31, 45, 26, 57, 30, 44, 53, 19, 40, 34, 24, 4, 20, 38, 32, 59, 47, 60, 42, 64, 46, 49, 63, 35, 56, 50, 39, 17, 36, 54, 48, 52, 61, 58, 51, 33, 55, 62 ],
\[ 18, 22, 21, 34, 4, 37, 38, 5, 15, 7, 24, 10, 11, 6, 25, 14, 50, 17, 53, 54, 19, 20, 1, 40, 39, 23, 3, 13, 2, 29, 9, 27, 61, 33, 63, 62, 35, 36, 56, 55, 8, 41, 16, 31, 12, 45, 28, 43, 47, 49, 60, 48, 51, 52, 64, 58, 26, 57, 32, 30, 44, 59, 46, 42 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 16, 27 },
{ IntegerRing() | 17, 34 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 24, 25 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 58, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 49, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 60, 51, 64, 61, 62, 55, 50, 63 ],
[ 14, 23, 9, 21, 3, 11, 5, 27, 29, 8, 10, 41, 12, 13, 2, 28, 37, 6, 25, 18, 15, 1, 16, 7, 22, 43, 31, 45, 26, 57, 30, 44, 53, 19, 40, 34, 24, 4, 20, 38, 32, 59, 47, 60, 42, 64, 46, 49, 63, 35, 56, 50, 39, 17, 36, 54, 48, 52, 61, 58, 51, 33, 55, 62 ],
[ 18, 22, 21, 34, 4, 37, 38, 5, 15, 7, 24, 10, 11, 6, 25, 14, 50, 17, 53, 54, 19, 20, 1, 40, 39, 23, 3, 13, 2, 29, 9, 27, 61, 33, 63, 62, 35, 36, 56, 55, 8, 41, 16, 31, 12, 45, 28, 43, 47, 49, 60, 48, 51, 52, 64, 58, 26, 57, 32, 30, 44, 59, 46, 42 ]
];
edge1`UpstairsFilename := "64S1-64,64,32-g31-958630035.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 23, 16, 18, 3, 22, 21, 17, 20, 31, 24, 26, 11, 30, 29, 25, 28, 32, 27, 19 ],
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ],
[ 3, 8, 11, 12, 13, 1, 4, 17, 5, 2, 19, 20, 21, 6, 9, 7, 25, 10, 27, 28, 29, 14, 15, 16, 32, 18, 24, 30, 26, 22, 23, 31 ]
];
edge1`DownstairsFilename := "32S1-32,32,16-g15-2325124076.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
