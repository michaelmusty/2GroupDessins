s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S43-4,16,8-g19-386227744";
s`Filename := "64S43-4,16,8-g19-386227744.m";
s`Degree := 64;
s`Orders := \[ 4, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 19;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 64, 41, 62, 36, 42, 51, 63, 50, 46, 48, 57, 52, 58 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 54, 33, 34, 32, 48, 41, 62, 42, 64, 63, 36, 38, 57, 58, 52, 46, 50, 49 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 63, 45, 31, 43, 59, 56, 58, 35, 54, 57, 53, 55, 64, 51, 62, 47, 60, 61 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 64, 41, 62, 36, 42, 51, 63, 50, 46, 48, 57, 52, 58 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 54, 33, 34, 32, 48, 41, 62, 42, 64, 63, 36, 38, 57, 58, 52, 46, 50, 49 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 63, 45, 31, 43, 59, 56, 58, 35, 54, 57, 53, 55, 64, 51, 62, 47, 60, 61 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 63, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 64, 41, 62, 36, 42, 51, 63, 50, 46, 48, 57, 52, 58 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 54, 33, 34, 32, 48, 41, 62, 42, 64, 63, 36, 38, 57, 58, 52, 46, 50, 49 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 63, 45, 31, 43, 59, 56, 58, 35, 54, 57, 53, 55, 64, 51, 62, 47, 60, 61 ]
];
edge1`UpstairsFilename := "64S43-4,16,8-g19-386227744.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 28, 19, 11, 4, 21, 30, 27, 13, 6, 16, 23, 22, 29, 26, 25, 18, 12, 24, 17, 32, 31 ],
[ 3, 8, 11, 2, 13, 1, 21, 23, 25, 16, 18, 7, 22, 4, 28, 15, 9, 5, 32, 29, 20, 6, 17, 10, 14, 31, 12, 26, 19, 24, 30, 27 ],
[ 4, 6, 12, 16, 17, 21, 1, 24, 18, 2, 25, 15, 29, 3, 14, 7, 31, 32, 5, 22, 10, 8, 13, 20, 28, 9, 11, 27, 30, 23, 19, 26 ]
];
edge1`DownstairsFilename := "32S9-2,8,4-g3-3769673276.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
