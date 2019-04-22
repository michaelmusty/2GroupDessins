s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S34-2,4,4-g1-375603141";
s`Filename := "64S34-2,4,4-g1-375603141.m";
s`Degree := 64;
s`Orders := \[ 2, 4, 4 ];
s`Geometry := "Euclidean";
s`Genus := 1;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 26, 13, 14, 11, 23, 52, 9, 51, 19, 27, 28, 15, 24, 25, 6, 34, 37, 4, 35, 30, 33, 39, 31, 56, 36, 42, 50, 40, 44, 43, 55, 54, 48, 47, 53, 41, 22, 20, 49, 46, 45, 38, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 23, 25, 5, 27, 2, 34, 35, 6, 7, 31, 42, 43, 32, 4, 47, 29, 41, 51, 11, 12, 20, 50, 44, 21, 9, 48, 18, 40, 57, 13, 60, 17, 24, 26, 15, 61, 56, 49, 19, 52, 54, 45, 22, 64, 59, 58, 28, 30, 37, 33, 36, 62, 39, 63, 38, 46, 55, 53 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 33, 2, 5, 38, 40, 36, 3, 25, 7, 46, 31, 24, 45, 10, 53, 41, 39, 8, 14, 12, 55, 20, 13, 54, 56, 59, 16, 43, 57, 17, 28, 34, 29, 18, 63, 47, 32, 21, 64, 23, 49, 27, 44, 62, 48, 61, 52, 35, 37, 51, 58, 42, 50, 60 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 26, 13, 14, 11, 23, 52, 9, 51, 19, 27, 28, 15, 24, 25, 6, 34, 37, 4, 35, 30, 33, 39, 31, 56, 36, 42, 50, 40, 44, 43, 55, 54, 48, 47, 53, 41, 22, 20, 49, 46, 45, 38, 58, 57, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 23, 25, 5, 27, 2, 34, 35, 6, 7, 31, 42, 43, 32, 4, 47, 29, 41, 51, 11, 12, 20, 50, 44, 21, 9, 48, 18, 40, 57, 13, 60, 17, 24, 26, 15, 61, 56, 49, 19, 52, 54, 45, 22, 64, 59, 58, 28, 30, 37, 33, 36, 62, 39, 63, 38, 46, 55, 53 ],
\[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 33, 2, 5, 38, 40, 36, 3, 25, 7, 46, 31, 24, 45, 10, 53, 41, 39, 8, 14, 12, 55, 20, 13, 54, 56, 59, 16, 43, 57, 17, 28, 34, 29, 18, 63, 47, 32, 21, 64, 23, 49, 27, 44, 62, 48, 61, 52, 35, 37, 51, 58, 42, 50, 60 ] >;

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
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 37 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 25 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 28, 52 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 41, 57 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 43, 48 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 26, 13, 14, 11, 23, 52, 9, 51, 19, 27, 28, 15, 24, 25, 6, 34, 37, 4, 35, 30, 33, 39, 31, 56, 36, 42, 50, 40, 44, 43, 55, 54, 48, 47, 53, 41, 22, 20, 49, 46, 45, 38, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 23, 25, 5, 27, 2, 34, 35, 6, 7, 31, 42, 43, 32, 4, 47, 29, 41, 51, 11, 12, 20, 50, 44, 21, 9, 48, 18, 40, 57, 13, 60, 17, 24, 26, 15, 61, 56, 49, 19, 52, 54, 45, 22, 64, 59, 58, 28, 30, 37, 33, 36, 62, 39, 63, 38, 46, 55, 53 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 33, 2, 5, 38, 40, 36, 3, 25, 7, 46, 31, 24, 45, 10, 53, 41, 39, 8, 14, 12, 55, 20, 13, 54, 56, 59, 16, 43, 57, 17, 28, 34, 29, 18, 63, 47, 32, 21, 64, 23, 49, 27, 44, 62, 48, 61, 52, 35, 37, 51, 58, 42, 50, 60 ]
];
edge1`UpstairsFilename := "64S34-2,4,4-g1-375603141.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 24, 20, 11, 4, 23, 29, 26, 31, 13, 6, 28, 16, 12, 27, 18, 25, 22, 17, 32, 19, 30 ],
[ 3, 8, 11, 2, 13, 1, 23, 18, 25, 28, 6, 7, 26, 17, 32, 15, 9, 4, 5, 22, 30, 21, 31, 10, 14, 19, 16, 29, 24, 20, 12, 27 ],
[ 4, 6, 12, 16, 17, 22, 1, 24, 19, 2, 25, 29, 30, 3, 18, 7, 28, 13, 23, 5, 11, 10, 27, 31, 32, 8, 9, 20, 14, 15, 26, 21 ]
];
edge1`DownstairsFilename := "32S6-2,4,4-g1-2396187220.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
