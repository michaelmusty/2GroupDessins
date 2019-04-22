s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S1-16,64,64-g30-1146554774";
s`Filename := "64S1-16,64,64-g30-1146554774.m";
s`Degree := 64;
s`Orders := \[ 16, 64, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 30;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 27, 28, 16, 22, 3, 19, 21, 4, 24, 5, 29, 30, 6, 31, 43, 44, 45, 46, 47, 48, 49, 18, 36, 13, 14, 39, 15, 17, 41, 20, 50, 23, 57, 58, 59, 60, 61, 62, 63, 64, 38, 32, 33, 34, 35, 37, 40, 42, 51, 55, 52, 56, 53, 54 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 24, 2, 15, 20, 23, 3, 36, 13, 8, 38, 39, 5, 32, 12, 27, 29, 31, 9, 41, 10, 28, 34, 35, 37, 40, 14, 42, 33, 22, 51, 30, 52, 45, 47, 49, 25, 50, 26, 46, 48, 53, 54, 55, 56, 57, 58, 59, 61, 63, 43, 64, 44, 60, 62 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 27, 28, 16, 22, 3, 19, 21, 4, 24, 5, 29, 30, 6, 31, 43, 44, 45, 46, 47, 48, 49, 18, 36, 13, 14, 39, 15, 17, 41, 20, 50, 23, 57, 58, 59, 60, 61, 62, 63, 64, 38, 32, 33, 34, 35, 37, 40, 42, 51, 55, 52, 56, 53, 54 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
\[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 24, 2, 15, 20, 23, 3, 36, 13, 8, 38, 39, 5, 32, 12, 27, 29, 31, 9, 41, 10, 28, 34, 35, 37, 40, 14, 42, 33, 22, 51, 30, 52, 45, 47, 49, 25, 50, 26, 46, 48, 53, 54, 55, 56, 57, 58, 59, 61, 63, 43, 64, 44, 60, 62 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 56, 60 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 27, 28, 16, 22, 3, 19, 21, 4, 24, 5, 29, 30, 6, 31, 43, 44, 45, 46, 47, 48, 49, 18, 36, 13, 14, 39, 15, 17, 41, 20, 50, 23, 57, 58, 59, 60, 61, 62, 63, 64, 38, 32, 33, 34, 35, 37, 40, 42, 51, 55, 52, 56, 53, 54 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 59, 61, 63, 64, 60, 62, 43, 49, 44, 50, 45, 47 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 24, 2, 15, 20, 23, 3, 36, 13, 8, 38, 39, 5, 32, 12, 27, 29, 31, 9, 41, 10, 28, 34, 35, 37, 40, 14, 42, 33, 22, 51, 30, 52, 45, 47, 49, 25, 50, 26, 46, 48, 53, 54, 55, 56, 57, 58, 59, 61, 63, 43, 64, 44, 60, 62 ]
];
edge1`UpstairsFilename := "64S1-16,64,64-g30-1146554774.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 19, 21, 4, 24, 5, 27, 28, 6, 29, 17, 14, 18, 15, 31, 13, 32, 30 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 27, 29, 30, 18, 20, 23, 4, 26, 5, 31, 28, 7, 9, 24, 10, 32, 11, 21, 25, 17 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 24, 2, 15, 20, 23, 3, 31, 13, 8, 25, 32, 5, 27, 12, 29, 9, 30, 10, 26, 28, 14, 22 ]
];
edge1`DownstairsFilename := "32S1-8,32,32-g14-509810182.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
