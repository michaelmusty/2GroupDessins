s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S1-32,64,64-g31-1404083985";
s`Filename := "64S1-32,64,64-g31-1404083985.m";
s`Degree := 64;
s`Orders := \[ 32, 64, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 31;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 56, 9, 35, 59, 40, 8, 14, 52, 47, 7, 18, 51, 1, 11, 12, 21, 37, 61, 44, 27, 38, 48, 29, 30, 13, 53, 57, 16, 36, 62, 3, 26, 39, 64, 20, 43, 63, 4, 25, 46, 41, 6, 33, 34, 50, 15, 17, 55, 42, 19, 58, 24, 60, 45, 54, 49 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 45, 28, 29, 31, 56, 33, 57, 51, 44, 46, 48, 17, 50, 18, 53, 20, 54, 22, 62, 63, 25, 58, 59, 27, 60, 61, 49, 64, 55, 47, 43 ],
[ 18, 22, 21, 43, 4, 46, 47, 5, 31, 7, 51, 10, 39, 6, 50, 14, 62, 17, 55, 64, 19, 20, 1, 58, 63, 23, 35, 11, 37, 28, 25, 2, 41, 32, 33, 15, 54, 36, 24, 3, 60, 40, 42, 57, 52, 44, 45, 27, 61, 48, 49, 8, 30, 53, 38, 29, 13, 56, 9, 59, 12, 16, 34, 26 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 56, 9, 35, 59, 40, 8, 14, 52, 47, 7, 18, 51, 1, 11, 12, 21, 37, 61, 44, 27, 38, 48, 29, 30, 13, 53, 57, 16, 36, 62, 3, 26, 39, 64, 20, 43, 63, 4, 25, 46, 41, 6, 33, 34, 50, 15, 17, 55, 42, 19, 58, 24, 60, 45, 54, 49 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 45, 28, 29, 31, 56, 33, 57, 51, 44, 46, 48, 17, 50, 18, 53, 20, 54, 22, 62, 63, 25, 58, 59, 27, 60, 61, 49, 64, 55, 47, 43 ],
\[ 18, 22, 21, 43, 4, 46, 47, 5, 31, 7, 51, 10, 39, 6, 50, 14, 62, 17, 55, 64, 19, 20, 1, 58, 63, 23, 35, 11, 37, 28, 25, 2, 41, 32, 33, 15, 54, 36, 24, 3, 60, 40, 42, 57, 52, 44, 45, 27, 61, 48, 49, 8, 30, 53, 38, 29, 13, 56, 9, 59, 12, 16, 34, 26 ] >;

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
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 29, 35 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 53, 60 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 56, 9, 35, 59, 40, 8, 14, 52, 47, 7, 18, 51, 1, 11, 12, 21, 37, 61, 44, 27, 38, 48, 29, 30, 13, 53, 57, 16, 36, 62, 3, 26, 39, 64, 20, 43, 63, 4, 25, 46, 41, 6, 33, 34, 50, 15, 17, 55, 42, 19, 58, 24, 60, 45, 54, 49 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 45, 28, 29, 31, 56, 33, 57, 51, 44, 46, 48, 17, 50, 18, 53, 20, 54, 22, 62, 63, 25, 58, 59, 27, 60, 61, 49, 64, 55, 47, 43 ],
[ 18, 22, 21, 43, 4, 46, 47, 5, 31, 7, 51, 10, 39, 6, 50, 14, 62, 17, 55, 64, 19, 20, 1, 58, 63, 23, 35, 11, 37, 28, 25, 2, 41, 32, 33, 15, 54, 36, 24, 3, 60, 40, 42, 57, 52, 44, 45, 27, 61, 48, 49, 8, 30, 53, 38, 29, 13, 56, 9, 59, 12, 16, 34, 26 ]
];
edge1`UpstairsFilename := "64S1-32,64,64-g31-1404083985.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 21, 19, 18, 2, 5, 12, 23, 31, 9, 25, 8, 30, 7, 14, 17, 1, 3, 11, 27, 20, 28, 22, 13, 32, 16, 26, 29, 4, 6, 24, 15 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 19, 20, 10, 15, 17, 16, 4, 18, 5, 21, 22, 23, 24, 31, 32, 27, 29, 28, 13, 30, 14, 25, 26 ],
[ 14, 18, 17, 26, 4, 29, 30, 5, 12, 7, 10, 6, 22, 13, 24, 32, 15, 16, 1, 19, 3, 21, 2, 23, 9, 25, 11, 20, 27, 28, 8, 31 ]
];
edge1`DownstairsFilename := "32S1-16,32,32-g15-4070059205.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
