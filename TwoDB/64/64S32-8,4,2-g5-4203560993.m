s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S32-8,4,2-g5-4203560993";
s`Filename := "64S32-8,4,2-g5-4203560993.m";
s`Degree := 64;
s`Orders := \[ 8, 4, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 5;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 4, 34, 2, 5, 31, 6, 10, 24, 8, 53, 18, 15, 60, 13, 16, 39, 1, 59, 22, 61, 19, 30, 26, 33, 28, 35, 7, 29, 49, 36, 52, 17, 46, 38, 32, 51, 3, 63, 42, 50, 56, 45, 40, 54, 44, 12, 9, 58, 14, 48, 57, 55, 20, 64, 25, 62, 27, 37, 47, 43, 21, 41 ],
[ 3, 9, 14, 19, 16, 21, 1, 25, 27, 5, 29, 2, 6, 7, 39, 32, 41, 28, 44, 4, 35, 8, 48, 37, 38, 11, 12, 49, 54, 42, 51, 10, 46, 55, 13, 17, 52, 22, 62, 15, 61, 34, 18, 20, 23, 63, 64, 60, 43, 24, 57, 50, 59, 26, 30, 31, 56, 33, 47, 45, 36, 40, 58, 53 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 28, 2, 7, 23, 5, 31, 3, 36, 42, 35, 45, 34, 46, 6, 12, 32, 51, 8, 53, 9, 55, 50, 14, 24, 54, 20, 18, 16, 48, 61, 43, 60, 47, 17, 39, 59, 19, 21, 41, 37, 56, 30, 25, 58, 27, 33, 29, 49, 64, 52, 44, 40, 38, 63, 62, 57 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 23, 4, 34, 2, 5, 31, 6, 10, 24, 8, 53, 18, 15, 60, 13, 16, 39, 1, 59, 22, 61, 19, 30, 26, 33, 28, 35, 7, 29, 49, 36, 52, 17, 46, 38, 32, 51, 3, 63, 42, 50, 56, 45, 40, 54, 44, 12, 9, 58, 14, 48, 57, 55, 20, 64, 25, 62, 27, 37, 47, 43, 21, 41 ],
\[ 3, 9, 14, 19, 16, 21, 1, 25, 27, 5, 29, 2, 6, 7, 39, 32, 41, 28, 44, 4, 35, 8, 48, 37, 38, 11, 12, 49, 54, 42, 51, 10, 46, 55, 13, 17, 52, 22, 62, 15, 61, 34, 18, 20, 23, 63, 64, 60, 43, 24, 57, 50, 59, 26, 30, 31, 56, 33, 47, 45, 36, 40, 58, 53 ],
\[ 4, 10, 15, 1, 13, 22, 11, 26, 28, 2, 7, 23, 5, 31, 3, 36, 42, 35, 45, 34, 46, 6, 12, 32, 51, 8, 53, 9, 55, 50, 14, 24, 54, 20, 18, 16, 48, 61, 43, 60, 47, 17, 39, 59, 19, 21, 41, 37, 56, 30, 25, 58, 27, 33, 29, 49, 64, 52, 44, 40, 38, 63, 62, 57 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 21, 44 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 55 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 40, 61 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 46, 59 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 58, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 4, 34, 2, 5, 31, 6, 10, 24, 8, 53, 18, 15, 60, 13, 16, 39, 1, 59, 22, 61, 19, 30, 26, 33, 28, 35, 7, 29, 49, 36, 52, 17, 46, 38, 32, 51, 3, 63, 42, 50, 56, 45, 40, 54, 44, 12, 9, 58, 14, 48, 57, 55, 20, 64, 25, 62, 27, 37, 47, 43, 21, 41 ],
[ 3, 9, 14, 19, 16, 21, 1, 25, 27, 5, 29, 2, 6, 7, 39, 32, 41, 28, 44, 4, 35, 8, 48, 37, 38, 11, 12, 49, 54, 42, 51, 10, 46, 55, 13, 17, 52, 22, 62, 15, 61, 34, 18, 20, 23, 63, 64, 60, 43, 24, 57, 50, 59, 26, 30, 31, 56, 33, 47, 45, 36, 40, 58, 53 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 28, 2, 7, 23, 5, 31, 3, 36, 42, 35, 45, 34, 46, 6, 12, 32, 51, 8, 53, 9, 55, 50, 14, 24, 54, 20, 18, 16, 48, 61, 43, 60, 47, 17, 39, 59, 19, 21, 41, 37, 56, 30, 25, 58, 27, 33, 29, 49, 64, 52, 44, 40, 38, 63, 62, 57 ]
];
edge1`UpstairsFilename := "64S32-8,4,2-g5-4203560993.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 25, 14, 13, 32, 17, 3, 15, 24, 30, 5, 21, 22, 28, 29, 11, 19, 27, 18, 20, 9, 26, 12, 31 ],
[ 3, 9, 12, 6, 14, 21, 1, 24, 26, 28, 2, 7, 15, 30, 10, 27, 19, 4, 23, 5, 18, 8, 31, 32, 16, 11, 29, 13, 25, 20, 17, 22 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 23, 3, 26, 25, 18, 5, 16, 29, 10, 30, 6, 12, 31, 15, 14, 9, 32, 19, 21, 24, 28 ]
];
edge1`DownstairsFilename := "32S6-4,4,2-g1-424299732.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
