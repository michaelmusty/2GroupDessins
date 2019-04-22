s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S51-16,32,32-g29-3655118409";
s`Filename := "64S51-16,32,32-g29-3655118409.m";
s`Degree := 64;
s`Orders := \[ 16, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 29;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 29, 13, 30, 34, 36, 18, 5, 10, 3, 33, 12, 7, 4, 27, 16, 20, 6, 31, 35, 32, 47, 48, 51, 53, 46, 49, 52, 50, 22, 14, 15, 37, 17, 21, 23, 24, 25, 54, 56, 62, 61, 58, 59, 63, 60, 64, 38, 39, 40, 41, 42, 43, 44, 45, 55, 57 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 64, 47, 63, 62, 50, 49, 51 ],
[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 33, 2, 23, 21, 6, 25, 3, 22, 37, 40, 16, 39, 38, 42, 27, 8, 11, 31, 26, 46, 9, 10, 35, 13, 30, 17, 41, 44, 43, 56, 55, 45, 57, 61, 28, 49, 34, 54, 29, 52, 32, 48, 36, 60, 59, 58, 62, 64, 47, 63, 51, 50, 53 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 29, 13, 30, 34, 36, 18, 5, 10, 3, 33, 12, 7, 4, 27, 16, 20, 6, 31, 35, 32, 47, 48, 51, 53, 46, 49, 52, 50, 22, 14, 15, 37, 17, 21, 23, 24, 25, 54, 56, 62, 61, 58, 59, 63, 60, 64, 38, 39, 40, 41, 42, 43, 44, 45, 55, 57 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 64, 47, 63, 62, 50, 49, 51 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 33, 2, 23, 21, 6, 25, 3, 22, 37, 40, 16, 39, 38, 42, 27, 8, 11, 31, 26, 46, 9, 10, 35, 13, 30, 17, 41, 44, 43, 56, 55, 45, 57, 61, 28, 49, 34, 54, 29, 52, 32, 48, 36, 60, 59, 58, 62, 64, 47, 63, 51, 50, 53 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 22 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 29, 48 },
{ IntegerRing() | 31, 34 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 35, 46 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 29, 13, 30, 34, 36, 18, 5, 10, 3, 33, 12, 7, 4, 27, 16, 20, 6, 31, 35, 32, 47, 48, 51, 53, 46, 49, 52, 50, 22, 14, 15, 37, 17, 21, 23, 24, 25, 54, 56, 62, 61, 58, 59, 63, 60, 64, 38, 39, 40, 41, 42, 43, 44, 45, 55, 57 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 64, 47, 63, 62, 50, 49, 51 ],
[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 33, 2, 23, 21, 6, 25, 3, 22, 37, 40, 16, 39, 38, 42, 27, 8, 11, 31, 26, 46, 9, 10, 35, 13, 30, 17, 41, 44, 43, 56, 55, 45, 57, 61, 28, 49, 34, 54, 29, 52, 32, 48, 36, 60, 59, 58, 62, 64, 47, 63, 51, 50, 53 ]
];
edge1`UpstairsFilename := "64S51-16,32,32-g29-3655118409.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 8, 16, 13, 2, 4, 18, 24, 7, 26, 6, 10, 1, 9, 12, 30, 15, 31, 17, 3, 19, 5, 21, 29, 23, 32, 25, 11, 27, 14, 22, 28, 20 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 19, 4, 20, 17, 18, 7, 8, 21, 22, 27, 28, 25, 26, 15, 16, 29, 23, 32, 31, 24, 30 ],
[ 10, 13, 12, 3, 19, 4, 18, 6, 8, 5, 21, 11, 1, 27, 26, 9, 16, 2, 14, 29, 20, 32, 31, 17, 24, 7, 22, 30, 28, 25, 15, 23 ]
];
edge1`DownstairsFilename := "32S16-8,16,16-g13-1044549698.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
