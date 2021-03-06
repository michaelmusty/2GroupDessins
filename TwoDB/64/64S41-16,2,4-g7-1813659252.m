s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S41-16,2,4-g7-1813659252";
s`Filename := "64S41-16,2,4-g7-1813659252.m";
s`Degree := 64;
s`Orders := \[ 16, 2, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 7;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 17, 33, 20, 3, 36, 34, 38, 4, 5, 21, 41, 6, 44, 16, 46, 28, 48, 13, 52, 18, 9, 12, 50, 29, 14, 55, 39, 42, 32, 19, 58, 60, 22, 61, 24, 56, 49, 62, 30, 64, 26, 63, 31, 35, 53, 40, 37, 54, 45, 47, 51, 43, 57, 59 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 32, 14, 5, 12, 37, 18, 19, 16, 17, 39, 22, 21, 40, 7, 47, 8, 35, 34, 31, 10, 29, 11, 49, 28, 27, 56, 15, 45, 20, 23, 59, 43, 42, 57, 38, 58, 25, 53, 33, 51, 50, 54, 48, 52, 64, 36, 44, 46, 41, 63, 62, 61, 60, 55 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 34, 27, 6, 7, 32, 10, 23, 5, 39, 42, 24, 38, 26, 50, 30, 8, 28, 33, 48, 20, 14, 18, 52, 37, 44, 19, 15, 36, 22, 45, 61, 40, 41, 47, 63, 35, 25, 49, 62, 31, 64, 46, 56, 58, 60, 59, 55, 43, 57, 53, 54, 51 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 17, 33, 20, 3, 36, 34, 38, 4, 5, 21, 41, 6, 44, 16, 46, 28, 48, 13, 52, 18, 9, 12, 50, 29, 14, 55, 39, 42, 32, 19, 58, 60, 22, 61, 24, 56, 49, 62, 30, 64, 26, 63, 31, 35, 53, 40, 37, 54, 45, 47, 51, 43, 57, 59 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 32, 14, 5, 12, 37, 18, 19, 16, 17, 39, 22, 21, 40, 7, 47, 8, 35, 34, 31, 10, 29, 11, 49, 28, 27, 56, 15, 45, 20, 23, 59, 43, 42, 57, 38, 58, 25, 53, 33, 51, 50, 54, 48, 52, 64, 36, 44, 46, 41, 63, 62, 61, 60, 55 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 34, 27, 6, 7, 32, 10, 23, 5, 39, 42, 24, 38, 26, 50, 30, 8, 28, 33, 48, 20, 14, 18, 52, 37, 44, 19, 15, 36, 22, 45, 61, 40, 41, 47, 63, 35, 25, 49, 62, 31, 64, 46, 56, 58, 60, 59, 55, 43, 57, 53, 54, 51 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 40 },
{ IntegerRing() | 24, 39 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 35 },
{ IntegerRing() | 29, 33 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 41, 44 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 63, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 17, 33, 20, 3, 36, 34, 38, 4, 5, 21, 41, 6, 44, 16, 46, 28, 48, 13, 52, 18, 9, 12, 50, 29, 14, 55, 39, 42, 32, 19, 58, 60, 22, 61, 24, 56, 49, 62, 30, 64, 26, 63, 31, 35, 53, 40, 37, 54, 45, 47, 51, 43, 57, 59 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 32, 14, 5, 12, 37, 18, 19, 16, 17, 39, 22, 21, 40, 7, 47, 8, 35, 34, 31, 10, 29, 11, 49, 28, 27, 56, 15, 45, 20, 23, 59, 43, 42, 57, 38, 58, 25, 53, 33, 51, 50, 54, 48, 52, 64, 36, 44, 46, 41, 63, 62, 61, 60, 55 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 34, 27, 6, 7, 32, 10, 23, 5, 39, 42, 24, 38, 26, 50, 30, 8, 28, 33, 48, 20, 14, 18, 52, 37, 44, 19, 15, 36, 22, 45, 61, 40, 41, 47, 63, 35, 25, 49, 62, 31, 64, 46, 56, 58, 60, 59, 55, 43, 57, 53, 54, 51 ]
];
edge1`UpstairsFilename := "64S41-16,2,4-g7-1813659252.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 24, 19, 3, 25, 12, 26, 5, 23, 29, 6, 16, 14, 32, 27, 9, 17, 30, 13, 22, 28, 31 ],
[ 3, 9, 1, 6, 13, 4, 22, 23, 2, 25, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 8, 26, 10, 24, 31, 29, 28, 15, 27, 19 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 11, 28, 8, 6, 7, 31, 23, 5, 22, 25, 15, 32, 14, 30, 18, 10, 27, 21, 29, 19, 26 ]
];
edge1`DownstairsFilename := "32S9-8,2,4-g3-1070366766.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
