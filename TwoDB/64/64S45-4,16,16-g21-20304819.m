s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S45-4,16,16-g21-20304819";
s`Filename := "64S45-4,16,16-g21-20304819.m";
s`Degree := 64;
s`Orders := \[ 4, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 35, 8, 60, 2, 5, 42, 47, 22, 14, 29, 9, 50, 51, 32, 20, 59, 15, 18, 61, 34, 1, 21, 23, 31, 28, 43, 40, 36, 11, 57, 19, 56, 24, 6, 30, 26, 41, 33, 37, 53, 27, 7, 45, 63, 17, 54, 44, 46, 4, 62, 38, 52, 3, 39, 55, 58, 25, 49, 13, 64, 10, 48, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 32, 38, 5, 40, 2, 44, 48, 50, 54, 52, 57, 43, 59, 51, 6, 56, 4, 53, 35, 63, 49, 55, 7, 61, 8, 12, 47, 9, 31, 30, 62, 20, 60, 33, 17, 11, 13, 14, 41, 23, 15, 46, 64, 24, 42, 45, 19, 37, 34, 36, 28, 39, 21, 58, 27, 29 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 34, 39, 38, 7, 41, 2, 5, 51, 50, 55, 9, 3, 48, 36, 52, 57, 62, 56, 53, 6, 44, 58, 8, 49, 60, 61, 13, 64, 12, 18, 30, 59, 10, 31, 63, 15, 14, 29, 33, 28, 21, 45, 46, 26, 47, 35, 24, 42, 37, 19, 43, 25, 40, 22, 54, 32 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 35, 8, 60, 2, 5, 42, 47, 22, 14, 29, 9, 50, 51, 32, 20, 59, 15, 18, 61, 34, 1, 21, 23, 31, 28, 43, 40, 36, 11, 57, 19, 56, 24, 6, 30, 26, 41, 33, 37, 53, 27, 7, 45, 63, 17, 54, 44, 46, 4, 62, 38, 52, 3, 39, 55, 58, 25, 49, 13, 64, 10, 48, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 32, 38, 5, 40, 2, 44, 48, 50, 54, 52, 57, 43, 59, 51, 6, 56, 4, 53, 35, 63, 49, 55, 7, 61, 8, 12, 47, 9, 31, 30, 62, 20, 60, 33, 17, 11, 13, 14, 41, 23, 15, 46, 64, 24, 42, 45, 19, 37, 34, 36, 28, 39, 21, 58, 27, 29 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 34, 39, 38, 7, 41, 2, 5, 51, 50, 55, 9, 3, 48, 36, 52, 57, 62, 56, 53, 6, 44, 58, 8, 49, 60, 61, 13, 64, 12, 18, 30, 59, 10, 31, 63, 15, 14, 29, 33, 28, 21, 45, 46, 26, 47, 35, 24, 42, 37, 19, 43, 25, 40, 22, 54, 32 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 24, 50 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 46, 56 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 58, 63 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 35, 8, 60, 2, 5, 42, 47, 22, 14, 29, 9, 50, 51, 32, 20, 59, 15, 18, 61, 34, 1, 21, 23, 31, 28, 43, 40, 36, 11, 57, 19, 56, 24, 6, 30, 26, 41, 33, 37, 53, 27, 7, 45, 63, 17, 54, 44, 46, 4, 62, 38, 52, 3, 39, 55, 58, 25, 49, 13, 64, 10, 48, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 32, 38, 5, 40, 2, 44, 48, 50, 54, 52, 57, 43, 59, 51, 6, 56, 4, 53, 35, 63, 49, 55, 7, 61, 8, 12, 47, 9, 31, 30, 62, 20, 60, 33, 17, 11, 13, 14, 41, 23, 15, 46, 64, 24, 42, 45, 19, 37, 34, 36, 28, 39, 21, 58, 27, 29 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 34, 39, 38, 7, 41, 2, 5, 51, 50, 55, 9, 3, 48, 36, 52, 57, 62, 56, 53, 6, 44, 58, 8, 49, 60, 61, 13, 64, 12, 18, 30, 59, 10, 31, 63, 15, 14, 29, 33, 28, 21, 45, 46, 26, 47, 35, 24, 42, 37, 19, 43, 25, 40, 22, 54, 32 ]
];
edge1`UpstairsFilename := "64S45-4,16,16-g21-20304819.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 8, 10, 2, 5, 12, 13, 19, 25, 9, 21, 23, 27, 18, 14, 16, 29, 1, 7, 20, 26, 3, 4, 24, 32, 17, 6, 30, 15, 22, 31 ],
[ 3, 8, 15, 19, 16, 23, 1, 22, 13, 5, 14, 2, 29, 18, 24, 31, 30, 20, 17, 6, 9, 4, 32, 28, 11, 7, 26, 27, 10, 12, 21, 25 ],
[ 4, 10, 6, 15, 20, 24, 18, 1, 25, 22, 7, 26, 2, 5, 17, 19, 28, 3, 21, 31, 30, 16, 9, 32, 29, 8, 11, 12, 14, 13, 23, 27 ]
];
edge1`DownstairsFilename := "32S12-4,8,8-g9-2511007746.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
