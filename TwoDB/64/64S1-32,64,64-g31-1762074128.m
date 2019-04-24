s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S1-32,64,64-g31-1762074128";
s`Filename := "64S1-32,64,64-g31-1762074128.m";
s`Degree := 64;
s`Orders := \[ 32, 64, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 31;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 3, 11, 20, 21, 22, 19, 16, 18, 4, 6, 5, 12, 23, 24, 31, 32, 33, 34, 28, 30, 13, 15, 14, 17, 35, 36, 43, 44, 45, 46, 40, 42, 25, 27, 26, 29, 47, 48, 55, 56, 57, 58, 52, 54, 37, 39, 38, 41, 59, 60, 61, 63, 62, 64, 49, 51, 50, 53 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 19, 20, 10, 15, 17, 16, 4, 18, 5, 21, 22, 23, 24, 31, 32, 27, 29, 28, 13, 30, 14, 33, 34, 35, 36, 43, 44, 39, 41, 40, 25, 42, 26, 45, 46, 47, 48, 55, 56, 51, 53, 52, 37, 54, 38, 57, 58, 59, 60, 61, 63, 62, 49, 64, 50 ],
[ 4, 7, 6, 13, 14, 15, 16, 1, 3, 18, 2, 17, 25, 26, 27, 28, 29, 30, 5, 8, 12, 9, 10, 11, 37, 38, 39, 40, 41, 42, 19, 20, 21, 22, 23, 24, 49, 50, 51, 52, 53, 54, 31, 32, 33, 34, 35, 36, 59, 60, 61, 62, 63, 64, 43, 44, 45, 46, 47, 48, 55, 57, 56, 58 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 3, 11, 20, 21, 22, 19, 16, 18, 4, 6, 5, 12, 23, 24, 31, 32, 33, 34, 28, 30, 13, 15, 14, 17, 35, 36, 43, 44, 45, 46, 40, 42, 25, 27, 26, 29, 47, 48, 55, 56, 57, 58, 52, 54, 37, 39, 38, 41, 59, 60, 61, 63, 62, 64, 49, 51, 50, 53 ],
\[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 19, 20, 10, 15, 17, 16, 4, 18, 5, 21, 22, 23, 24, 31, 32, 27, 29, 28, 13, 30, 14, 33, 34, 35, 36, 43, 44, 39, 41, 40, 25, 42, 26, 45, 46, 47, 48, 55, 56, 51, 53, 52, 37, 54, 38, 57, 58, 59, 60, 61, 63, 62, 49, 64, 50 ],
\[ 4, 7, 6, 13, 14, 15, 16, 1, 3, 18, 2, 17, 25, 26, 27, 28, 29, 30, 5, 8, 12, 9, 10, 11, 37, 38, 39, 40, 41, 42, 19, 20, 21, 22, 23, 24, 49, 50, 51, 52, 53, 54, 31, 32, 33, 34, 35, 36, 59, 60, 61, 62, 63, 64, 43, 44, 45, 46, 47, 48, 55, 57, 56, 58 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 15, 29 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 22, 33 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 25, 38 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 36, 47 },
{ IntegerRing() | 37, 50 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 56, 61 },
{ IntegerRing() | 58, 62 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 3, 11, 20, 21, 22, 19, 16, 18, 4, 6, 5, 12, 23, 24, 31, 32, 33, 34, 28, 30, 13, 15, 14, 17, 35, 36, 43, 44, 45, 46, 40, 42, 25, 27, 26, 29, 47, 48, 55, 56, 57, 58, 52, 54, 37, 39, 38, 41, 59, 60, 61, 63, 62, 64, 49, 51, 50, 53 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 19, 20, 10, 15, 17, 16, 4, 18, 5, 21, 22, 23, 24, 31, 32, 27, 29, 28, 13, 30, 14, 33, 34, 35, 36, 43, 44, 39, 41, 40, 25, 42, 26, 45, 46, 47, 48, 55, 56, 51, 53, 52, 37, 54, 38, 57, 58, 59, 60, 61, 63, 62, 49, 64, 50 ],
[ 4, 7, 6, 13, 14, 15, 16, 1, 3, 18, 2, 17, 25, 26, 27, 28, 29, 30, 5, 8, 12, 9, 10, 11, 37, 38, 39, 40, 41, 42, 19, 20, 21, 22, 23, 24, 49, 50, 51, 52, 53, 54, 31, 32, 33, 34, 35, 36, 59, 60, 61, 62, 63, 64, 43, 44, 45, 46, 47, 48, 55, 57, 56, 58 ]
];
edge1`UpstairsFilename := "64S1-32,64,64-g31-1762074128.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 3, 11, 20, 21, 22, 19, 16, 18, 4, 6, 5, 12, 23, 24, 31, 32, 25, 26, 28, 30, 13, 15, 14, 17, 27, 29 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 19, 20, 10, 15, 17, 16, 4, 18, 5, 21, 22, 23, 24, 31, 32, 27, 29, 28, 13, 30, 14, 25, 26 ],
[ 4, 7, 6, 13, 14, 15, 16, 1, 3, 18, 2, 17, 25, 26, 27, 28, 29, 30, 5, 8, 12, 9, 10, 11, 21, 22, 23, 31, 24, 32, 19, 20 ]
];
edge1`DownstairsFilename := "32S1-16,32,32-g15-4259025611.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;