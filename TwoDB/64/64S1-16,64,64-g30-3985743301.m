s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S1-16,64,64-g30-3985743301";
s`Filename := "64S1-16,64,64-g30-3985743301.m";
s`Degree := 64;
s`Orders := \[ 16, 64, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 30;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 13, 33, 51, 52, 38, 53, 54, 55, 56, 36, 14, 48, 15, 50, 42, 44, 17, 37, 18, 47, 19, 21, 34, 57, 24, 58, 64, 61, 62, 60, 39, 40, 41, 43, 35, 63, 49, 59, 45, 46 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 44, 5, 45, 37, 8, 29, 31, 13, 9, 47, 10, 12, 35, 46, 14, 49, 16, 52, 53, 55, 61, 56, 62, 57, 58, 59, 23, 63, 26, 38, 54, 27, 34, 28, 30, 32, 33, 64, 36, 60, 51, 48, 50 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 13, 33, 51, 52, 38, 53, 54, 55, 56, 36, 14, 48, 15, 50, 42, 44, 17, 37, 18, 47, 19, 21, 34, 57, 24, 58, 64, 61, 62, 60, 39, 40, 41, 43, 35, 63, 49, 59, 45, 46 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 44, 5, 45, 37, 8, 29, 31, 13, 9, 47, 10, 12, 35, 46, 14, 49, 16, 52, 53, 55, 61, 56, 62, 57, 58, 59, 23, 63, 26, 38, 54, 27, 34, 28, 30, 32, 33, 64, 36, 60, 51, 48, 50 ] >;

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
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 45, 58 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 51, 61 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 13, 33, 51, 52, 38, 53, 54, 55, 56, 36, 14, 48, 15, 50, 42, 44, 17, 37, 18, 47, 19, 21, 34, 57, 24, 58, 64, 61, 62, 60, 39, 40, 41, 43, 35, 63, 49, 59, 45, 46 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 44, 5, 45, 37, 8, 29, 31, 13, 9, 47, 10, 12, 35, 46, 14, 49, 16, 52, 53, 55, 61, 56, 62, 57, 58, 59, 23, 63, 26, 38, 54, 27, 34, 28, 30, 32, 33, 64, 36, 60, 51, 48, 50 ]
];
edge1`UpstairsFilename := "64S1-16,64,64-g30-3985743301.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 23, 22, 21, 2, 5, 27, 28, 6, 9, 18, 15, 31, 8, 14, 32, 7, 17, 30, 1, 11, 12, 20, 13, 4, 3, 25, 26, 16, 29, 19, 24 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 27, 29, 30, 18, 20, 23, 4, 26, 5, 31, 28, 7, 9, 24, 10, 32, 11, 21, 25, 17 ],
[ 17, 21, 20, 31, 4, 25, 32, 5, 27, 7, 30, 10, 26, 6, 9, 14, 16, 29, 22, 18, 19, 1, 11, 28, 13, 23, 24, 2, 15, 12, 3, 8 ]
];
edge1`DownstairsFilename := "32S1-8,32,32-g14-3650625727.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
