s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S32-4,8,4-g13-3406326039";
s`Filename := "64S32-4,8,4-g13-3406326039.m";
s`Degree := 64;
s`Orders := \[ 4, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 13;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 54, 2, 5, 42, 48, 22, 14, 29, 9, 62, 59, 33, 20, 40, 15, 18, 64, 35, 1, 56, 21, 24, 28, 44, 41, 37, 23, 11, 51, 19, 47, 25, 6, 31, 26, 16, 49, 38, 27, 50, 7, 43, 32, 55, 53, 63, 61, 58, 34, 3, 13, 52, 57, 30, 46, 60, 10, 45, 4, 17, 39 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 45, 43, 11, 53, 32, 56, 4, 47, 59, 62, 6, 40, 20, 36, 50, 17, 44, 34, 7, 64, 8, 12, 48, 9, 57, 35, 60, 46, 55, 31, 49, 54, 13, 14, 58, 15, 25, 24, 28, 61, 63, 19, 29, 21, 37, 51, 23, 42, 52, 38, 27 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 43, 7, 45, 2, 5, 10, 54, 55, 9, 3, 51, 37, 8, 50, 39, 63, 61, 6, 16, 38, 58, 41, 49, 62, 57, 13, 56, 12, 33, 29, 52, 32, 14, 64, 53, 48, 31, 34, 25, 15, 18, 42, 36, 20, 21, 60, 19, 59, 47, 22, 28, 46, 44, 26 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 36, 8, 54, 2, 5, 42, 48, 22, 14, 29, 9, 62, 59, 33, 20, 40, 15, 18, 64, 35, 1, 56, 21, 24, 28, 44, 41, 37, 23, 11, 51, 19, 47, 25, 6, 31, 26, 16, 49, 38, 27, 50, 7, 43, 32, 55, 53, 63, 61, 58, 34, 3, 13, 52, 57, 30, 46, 60, 10, 45, 4, 17, 39 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 45, 43, 11, 53, 32, 56, 4, 47, 59, 62, 6, 40, 20, 36, 50, 17, 44, 34, 7, 64, 8, 12, 48, 9, 57, 35, 60, 46, 55, 31, 49, 54, 13, 14, 58, 15, 25, 24, 28, 61, 63, 19, 29, 21, 37, 51, 23, 42, 52, 38, 27 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 43, 7, 45, 2, 5, 10, 54, 55, 9, 3, 51, 37, 8, 50, 39, 63, 61, 6, 16, 38, 58, 41, 49, 62, 57, 13, 56, 12, 33, 29, 52, 32, 14, 64, 53, 48, 31, 34, 25, 15, 18, 42, 36, 20, 21, 60, 19, 59, 47, 22, 28, 46, 44, 26 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 50 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 56, 61 },
{ IntegerRing() | 58, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 54, 2, 5, 42, 48, 22, 14, 29, 9, 62, 59, 33, 20, 40, 15, 18, 64, 35, 1, 56, 21, 24, 28, 44, 41, 37, 23, 11, 51, 19, 47, 25, 6, 31, 26, 16, 49, 38, 27, 50, 7, 43, 32, 55, 53, 63, 61, 58, 34, 3, 13, 52, 57, 30, 46, 60, 10, 45, 4, 17, 39 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 45, 43, 11, 53, 32, 56, 4, 47, 59, 62, 6, 40, 20, 36, 50, 17, 44, 34, 7, 64, 8, 12, 48, 9, 57, 35, 60, 46, 55, 31, 49, 54, 13, 14, 58, 15, 25, 24, 28, 61, 63, 19, 29, 21, 37, 51, 23, 42, 52, 38, 27 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 43, 7, 45, 2, 5, 10, 54, 55, 9, 3, 51, 37, 8, 50, 39, 63, 61, 6, 16, 38, 58, 41, 49, 62, 57, 13, 56, 12, 33, 29, 52, 32, 14, 64, 53, 48, 31, 34, 25, 15, 18, 42, 36, 20, 21, 60, 19, 59, 47, 22, 28, 46, 44, 26 ]
];
edge1`UpstairsFilename := "64S32-4,8,4-g13-3406326039.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 28, 4, 29, 17, 19, 22, 9, 7, 18, 10, 27, 14, 32, 31, 26, 24, 13 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 29, 7, 12, 28, 4, 30, 17, 6, 27, 32, 31, 26, 23, 14, 8, 22, 10, 25, 11, 20, 19 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 27, 29, 2, 5, 21, 20, 26, 3, 32, 8, 31, 16, 30, 6, 28, 22, 13, 17, 23, 9, 11, 25, 12, 15 ]
];
edge1`DownstairsFilename := "32S6-4,4,4-g5-95305702.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
