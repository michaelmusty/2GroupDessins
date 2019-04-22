s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S1-64,32,64-g31-1323464547";
s`Filename := "64S1-64,32,64-g31-1323464547.m";
s`Degree := 64;
s`Orders := \[ 64, 32, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 31;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 41, 43, 39, 44, 34, 36, 13, 38, 14, 24, 15, 35, 40, 42, 45, 46, 57, 59, 55, 47, 50, 52, 31, 54, 32, 37, 33, 51, 56, 58, 60, 49, 64, 61, 63, 48, 53, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 31, 32, 33, 34, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 18, 9, 10, 11, 47, 48, 49, 50, 51, 52, 53, 54, 17, 20, 22, 25, 27, 28, 29, 30, 44, 61, 46, 59, 62, 63, 58, 64, 39, 40, 41, 42, 43, 45, 55, 60, 56, 57 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 39, 12, 27, 5, 23, 40, 8, 28, 30, 41, 42, 33, 35, 37, 13, 26, 14, 36, 16, 45, 55, 43, 56, 44, 46, 57, 58, 49, 51, 53, 31, 38, 32, 52, 34, 60, 61, 59, 63, 47, 64, 62, 54, 48, 50 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 41, 43, 39, 44, 34, 36, 13, 38, 14, 24, 15, 35, 40, 42, 45, 46, 57, 59, 55, 47, 50, 52, 31, 54, 32, 37, 33, 51, 56, 58, 60, 49, 64, 61, 63, 48, 53, 62 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 31, 32, 33, 34, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 18, 9, 10, 11, 47, 48, 49, 50, 51, 52, 53, 54, 17, 20, 22, 25, 27, 28, 29, 30, 44, 61, 46, 59, 62, 63, 58, 64, 39, 40, 41, 42, 43, 45, 55, 60, 56, 57 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 39, 12, 27, 5, 23, 40, 8, 28, 30, 41, 42, 33, 35, 37, 13, 26, 14, 36, 16, 45, 55, 43, 56, 44, 46, 57, 58, 49, 51, 53, 31, 38, 32, 52, 34, 60, 61, 59, 63, 47, 64, 62, 54, 48, 50 ] >;

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
{ IntegerRing() | 9, 17 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 19 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 20, 27 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 37, 38 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 53, 54 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 58, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 41, 43, 39, 44, 34, 36, 13, 38, 14, 24, 15, 35, 40, 42, 45, 46, 57, 59, 55, 47, 50, 52, 31, 54, 32, 37, 33, 51, 56, 58, 60, 49, 64, 61, 63, 48, 53, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 31, 32, 33, 34, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 18, 9, 10, 11, 47, 48, 49, 50, 51, 52, 53, 54, 17, 20, 22, 25, 27, 28, 29, 30, 44, 61, 46, 59, 62, 63, 58, 64, 39, 40, 41, 42, 43, 45, 55, 60, 56, 57 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 39, 12, 27, 5, 23, 40, 8, 28, 30, 41, 42, 33, 35, 37, 13, 26, 14, 36, 16, 45, 55, 43, 56, 44, 46, 57, 58, 49, 51, 53, 31, 38, 32, 52, 34, 60, 61, 59, 63, 47, 64, 62, 54, 48, 50 ]
];
edge1`UpstairsFilename := "64S1-64,32,64-g31-1323464547.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 23, 16, 18, 3, 22, 21, 17, 20, 31, 24, 26, 11, 30, 29, 25, 28, 32, 27, 19 ],
[ 3, 8, 11, 12, 13, 1, 4, 17, 5, 2, 19, 20, 21, 6, 9, 7, 25, 10, 27, 28, 29, 14, 15, 16, 32, 18, 24, 30, 26, 22, 23, 31 ],
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 16, 17, 5, 3, 18, 14, 23, 12, 24, 25, 13, 11, 26, 22, 31, 20, 27, 32, 21, 19, 29, 30, 28 ]
];
edge1`DownstairsFilename := "32S1-32,16,32-g15-339434612.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
