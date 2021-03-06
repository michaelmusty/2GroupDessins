s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S42-2,8,16-g11-2397938222";
s`Filename := "64S42-2,8,16-g11-2397938222.m";
s`Degree := 64;
s`Orders := \[ 2, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 11;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 29, 2, 27, 3, 12, 20, 1, 18, 8, 16, 17, 40, 13, 14, 11, 43, 9, 23, 31, 21, 26, 46, 24, 6, 34, 4, 32, 22, 30, 35, 28, 33, 42, 38, 37, 62, 15, 51, 36, 19, 48, 56, 25, 54, 44, 50, 49, 41, 64, 59, 47, 61, 45, 58, 57, 53, 63, 55, 39, 60, 52 ],
[ 3, 8, 14, 10, 16, 1, 21, 17, 5, 26, 2, 30, 28, 9, 7, 22, 4, 37, 29, 15, 27, 6, 36, 19, 12, 31, 33, 20, 25, 18, 11, 44, 13, 49, 41, 40, 24, 47, 43, 45, 23, 57, 53, 46, 34, 39, 32, 58, 35, 61, 63, 42, 38, 64, 62, 52, 51, 54, 55, 48, 56, 60, 50, 59 ],
[ 4, 9, 15, 19, 11, 21, 1, 25, 28, 6, 30, 2, 5, 8, 36, 33, 3, 31, 39, 14, 41, 26, 7, 10, 44, 37, 22, 45, 17, 47, 16, 12, 49, 13, 27, 52, 53, 18, 55, 20, 57, 23, 24, 60, 61, 29, 58, 32, 63, 34, 35, 54, 64, 38, 50, 40, 48, 42, 43, 51, 59, 46, 62, 56 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 29, 2, 27, 3, 12, 20, 1, 18, 8, 16, 17, 40, 13, 14, 11, 43, 9, 23, 31, 21, 26, 46, 24, 6, 34, 4, 32, 22, 30, 35, 28, 33, 42, 38, 37, 62, 15, 51, 36, 19, 48, 56, 25, 54, 44, 50, 49, 41, 64, 59, 47, 61, 45, 58, 57, 53, 63, 55, 39, 60, 52 ],
\[ 3, 8, 14, 10, 16, 1, 21, 17, 5, 26, 2, 30, 28, 9, 7, 22, 4, 37, 29, 15, 27, 6, 36, 19, 12, 31, 33, 20, 25, 18, 11, 44, 13, 49, 41, 40, 24, 47, 43, 45, 23, 57, 53, 46, 34, 39, 32, 58, 35, 61, 63, 42, 38, 64, 62, 52, 51, 54, 55, 48, 56, 60, 50, 59 ],
\[ 4, 9, 15, 19, 11, 21, 1, 25, 28, 6, 30, 2, 5, 8, 36, 33, 3, 31, 39, 14, 41, 26, 7, 10, 44, 37, 22, 45, 17, 47, 16, 12, 49, 13, 27, 52, 53, 18, 55, 20, 57, 23, 24, 60, 61, 29, 58, 32, 63, 34, 35, 54, 64, 38, 50, 40, 48, 42, 43, 51, 59, 46, 62, 56 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 14, 22 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 17, 31 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 20, 27 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 23, 34 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 49 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 39, 47 },
{ IntegerRing() | 41, 45 },
{ IntegerRing() | 42, 50 },
{ IntegerRing() | 44, 53 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 60, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 29, 2, 27, 3, 12, 20, 1, 18, 8, 16, 17, 40, 13, 14, 11, 43, 9, 23, 31, 21, 26, 46, 24, 6, 34, 4, 32, 22, 30, 35, 28, 33, 42, 38, 37, 62, 15, 51, 36, 19, 48, 56, 25, 54, 44, 50, 49, 41, 64, 59, 47, 61, 45, 58, 57, 53, 63, 55, 39, 60, 52 ],
[ 3, 8, 14, 10, 16, 1, 21, 17, 5, 26, 2, 30, 28, 9, 7, 22, 4, 37, 29, 15, 27, 6, 36, 19, 12, 31, 33, 20, 25, 18, 11, 44, 13, 49, 41, 40, 24, 47, 43, 45, 23, 57, 53, 46, 34, 39, 32, 58, 35, 61, 63, 42, 38, 64, 62, 52, 51, 54, 55, 48, 56, 60, 50, 59 ],
[ 4, 9, 15, 19, 11, 21, 1, 25, 28, 6, 30, 2, 5, 8, 36, 33, 3, 31, 39, 14, 41, 26, 7, 10, 44, 37, 22, 45, 17, 47, 16, 12, 49, 13, 27, 52, 53, 18, 55, 20, 57, 23, 24, 60, 61, 29, 58, 32, 63, 34, 35, 54, 64, 38, 50, 40, 48, 42, 43, 51, 59, 46, 62, 56 ]
];
edge1`UpstairsFilename := "64S42-2,8,16-g11-2397938222.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 28, 19, 11, 4, 26, 29, 32, 13, 6, 22, 21, 30, 25, 24, 16, 31, 12, 17, 23, 27, 18 ],
[ 3, 8, 11, 2, 13, 1, 21, 14, 24, 16, 6, 7, 27, 4, 23, 15, 9, 5, 26, 12, 20, 29, 10, 31, 22, 32, 18, 25, 28, 19, 17, 30 ],
[ 4, 6, 12, 16, 17, 21, 1, 23, 18, 2, 8, 29, 30, 3, 14, 19, 22, 26, 5, 11, 25, 7, 32, 28, 9, 10, 24, 20, 31, 15, 13, 27 ]
];
edge1`DownstairsFilename := "32S9-2,4,8-g3-2127854366.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
