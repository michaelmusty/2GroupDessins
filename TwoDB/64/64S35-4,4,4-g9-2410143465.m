s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S35-4,4,4-g9-2410143465";
s`Filename := "64S35-4,4,4-g9-2410143465.m";
s`Degree := 64;
s`Orders := \[ 4, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 9;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 21, 17, 5, 41, 2, 23, 50, 7, 13, 45, 12, 38, 40, 30, 62, 6, 63, 4, 59, 36, 57, 26, 44, 20, 42, 47, 8, 60, 9, 43, 52, 37, 56, 29, 32, 53, 11, 49, 35, 14, 55, 54, 15, 25, 58, 51, 61, 19, 33, 31, 24, 64, 46, 48, 39, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 21, 17, 5, 41, 2, 23, 50, 7, 13, 45, 12, 38, 40, 30, 62, 6, 63, 4, 59, 36, 57, 26, 44, 20, 42, 47, 8, 60, 9, 43, 52, 37, 56, 29, 32, 53, 11, 49, 35, 14, 55, 54, 15, 25, 58, 51, 61, 19, 33, 31, 24, 64, 46, 48, 39, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ] >;

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
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 30 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 51 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 48, 63 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 21, 17, 5, 41, 2, 23, 50, 7, 13, 45, 12, 38, 40, 30, 62, 6, 63, 4, 59, 36, 57, 26, 44, 20, 42, 47, 8, 60, 9, 43, 52, 37, 56, 29, 32, 53, 11, 49, 35, 14, 55, 54, 15, 25, 58, 51, 61, 19, 33, 31, 24, 64, 46, 48, 39, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ]
];
edge1`UpstairsFilename := "64S35-4,4,4-g9-2410143465.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 28, 8, 25, 2, 5, 31, 18, 19, 7, 21, 9, 16, 17, 29, 4, 30, 27, 1, 32, 23, 10, 24, 11, 13, 14, 3, 6, 20, 26, 22, 15 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 25, 17, 5, 24, 2, 7, 27, 32, 13, 29, 31, 4, 26, 28, 9, 15, 30, 8, 12, 18, 22, 23, 20, 11 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 27, 29, 12, 7, 9, 21, 16, 17, 3, 26, 23, 18, 32, 19, 6, 30, 20, 25, 28, 13, 24, 10, 14, 31 ]
];
edge1`DownstairsFilename := "32S6-4,4,4-g5-3544149469.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
