s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S1-64,64,32-g31-2605850863";
s`Filename := "64S1-64,64,32-g31-2605850863.m";
s`Degree := 64;
s`Orders := \[ 64, 64, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 31;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 15, 55, 24, 37, 56, 57, 48, 58, 38, 40, 13, 41, 14, 52, 54, 45, 47, 17, 49, 18, 51, 19, 53, 21, 59, 60, 61, 62, 39, 50, 63, 35, 64, 42, 44, 43, 36, 46 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 27, 7, 41, 30, 32, 9, 34, 10, 52, 11, 54, 43, 45, 58, 47, 63, 49, 51, 44, 46, 48, 17, 50, 18, 29, 20, 55, 22, 53, 25, 59, 57, 28, 60, 62, 31, 61, 33, 64, 42, 56 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 42, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 53, 12, 37, 39, 27, 13, 50, 14, 16, 57, 58, 60, 63, 62, 35, 61, 36, 64, 38, 23, 40, 26, 56, 59, 28, 30, 41, 32, 52, 34, 55, 54 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 15, 55, 24, 37, 56, 57, 48, 58, 38, 40, 13, 41, 14, 52, 54, 45, 47, 17, 49, 18, 51, 19, 53, 21, 59, 60, 61, 62, 39, 50, 63, 35, 64, 42, 44, 43, 36, 46 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 27, 7, 41, 30, 32, 9, 34, 10, 52, 11, 54, 43, 45, 58, 47, 63, 49, 51, 44, 46, 48, 17, 50, 18, 29, 20, 55, 22, 53, 25, 59, 57, 28, 60, 62, 31, 61, 33, 64, 42, 56 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 42, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 53, 12, 37, 39, 27, 13, 50, 14, 16, 57, 58, 60, 63, 62, 35, 61, 36, 64, 38, 23, 40, 26, 56, 59, 28, 30, 41, 32, 52, 34, 55, 54 ] >;

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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 47 },
{ IntegerRing() | 24, 50 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 29, 56 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 49 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 54, 61 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 15, 55, 24, 37, 56, 57, 48, 58, 38, 40, 13, 41, 14, 52, 54, 45, 47, 17, 49, 18, 51, 19, 53, 21, 59, 60, 61, 62, 39, 50, 63, 35, 64, 42, 44, 43, 36, 46 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 27, 7, 41, 30, 32, 9, 34, 10, 52, 11, 54, 43, 45, 58, 47, 63, 49, 51, 44, 46, 48, 17, 50, 18, 29, 20, 55, 22, 53, 25, 59, 57, 28, 60, 62, 31, 61, 33, 64, 42, 56 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 42, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 53, 12, 37, 39, 27, 13, 50, 14, 16, 57, 58, 60, 63, 62, 35, 61, 36, 64, 38, 23, 40, 26, 56, 59, 28, 30, 41, 32, 52, 34, 55, 54 ]
];
edge1`UpstairsFilename := "64S1-64,64,32-g31-2605850863.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 23, 24, 22, 25, 26, 27, 5, 8, 3, 16, 7, 4, 6, 28, 17, 32, 31, 21, 29, 30, 19, 15, 18, 20 ],
[ 3, 10, 4, 15, 16, 17, 1, 7, 24, 11, 5, 8, 2, 13, 18, 19, 20, 29, 6, 30, 23, 12, 32, 22, 14, 9, 26, 25, 21, 31, 27, 28 ],
[ 19, 7, 6, 17, 4, 29, 16, 5, 13, 1, 3, 11, 8, 12, 20, 15, 21, 30, 18, 23, 27, 10, 26, 2, 22, 14, 25, 24, 31, 32, 28, 9 ]
];
edge1`DownstairsFilename := "32S1-32,32,16-g15-1754290953.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
