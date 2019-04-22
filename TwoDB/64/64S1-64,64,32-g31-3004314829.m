s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S1-64,64,32-g31-3004314829";
s`Filename := "64S1-64,64,32-g31-3004314829.m";
s`Degree := 64;
s`Orders := \[ 64, 64, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 31;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 15, 16, 14, 19, 3, 13, 18, 20, 5, 21, 17, 22, 29, 30, 26, 28, 11, 25, 12, 27, 31, 32, 33, 34, 41, 42, 38, 40, 23, 37, 24, 39, 43, 44, 45, 46, 53, 54, 50, 52, 35, 49, 36, 51, 55, 56, 57, 58, 59, 60, 62, 64, 47, 61, 48, 63 ],
[ 12, 19, 24, 17, 3, 27, 5, 28, 8, 9, 36, 11, 39, 40, 6, 15, 13, 1, 14, 18, 2, 21, 48, 23, 51, 52, 25, 26, 4, 29, 7, 31, 10, 33, 60, 35, 63, 64, 37, 38, 16, 41, 20, 43, 22, 45, 54, 47, 58, 56, 49, 50, 30, 53, 32, 55, 34, 57, 42, 59, 46, 44, 61, 62 ],
[ 15, 18, 17, 21, 4, 9, 29, 5, 7, 31, 27, 6, 19, 12, 10, 33, 2, 16, 1, 41, 20, 43, 39, 13, 28, 24, 8, 3, 22, 45, 30, 53, 32, 55, 51, 25, 40, 36, 14, 11, 34, 57, 42, 59, 44, 62, 63, 37, 52, 48, 26, 23, 46, 61, 54, 47, 56, 50, 58, 49, 64, 60, 38, 35 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 15, 16, 14, 19, 3, 13, 18, 20, 5, 21, 17, 22, 29, 30, 26, 28, 11, 25, 12, 27, 31, 32, 33, 34, 41, 42, 38, 40, 23, 37, 24, 39, 43, 44, 45, 46, 53, 54, 50, 52, 35, 49, 36, 51, 55, 56, 57, 58, 59, 60, 62, 64, 47, 61, 48, 63 ],
\[ 12, 19, 24, 17, 3, 27, 5, 28, 8, 9, 36, 11, 39, 40, 6, 15, 13, 1, 14, 18, 2, 21, 48, 23, 51, 52, 25, 26, 4, 29, 7, 31, 10, 33, 60, 35, 63, 64, 37, 38, 16, 41, 20, 43, 22, 45, 54, 47, 58, 56, 49, 50, 30, 53, 32, 55, 34, 57, 42, 59, 46, 44, 61, 62 ],
\[ 15, 18, 17, 21, 4, 9, 29, 5, 7, 31, 27, 6, 19, 12, 10, 33, 2, 16, 1, 41, 20, 43, 39, 13, 28, 24, 8, 3, 22, 45, 30, 53, 32, 55, 51, 25, 40, 36, 14, 11, 34, 57, 42, 59, 44, 62, 63, 37, 52, 48, 26, 23, 46, 61, 54, 47, 56, 50, 58, 49, 64, 60, 38, 35 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 10, 21 },
{ IntegerRing() | 11, 24 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 22, 33 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 35, 48 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 58, 61 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 15, 16, 14, 19, 3, 13, 18, 20, 5, 21, 17, 22, 29, 30, 26, 28, 11, 25, 12, 27, 31, 32, 33, 34, 41, 42, 38, 40, 23, 37, 24, 39, 43, 44, 45, 46, 53, 54, 50, 52, 35, 49, 36, 51, 55, 56, 57, 58, 59, 60, 62, 64, 47, 61, 48, 63 ],
[ 12, 19, 24, 17, 3, 27, 5, 28, 8, 9, 36, 11, 39, 40, 6, 15, 13, 1, 14, 18, 2, 21, 48, 23, 51, 52, 25, 26, 4, 29, 7, 31, 10, 33, 60, 35, 63, 64, 37, 38, 16, 41, 20, 43, 22, 45, 54, 47, 58, 56, 49, 50, 30, 53, 32, 55, 34, 57, 42, 59, 46, 44, 61, 62 ],
[ 15, 18, 17, 21, 4, 9, 29, 5, 7, 31, 27, 6, 19, 12, 10, 33, 2, 16, 1, 41, 20, 43, 39, 13, 28, 24, 8, 3, 22, 45, 30, 53, 32, 55, 51, 25, 40, 36, 14, 11, 34, 57, 42, 59, 44, 62, 63, 37, 52, 48, 26, 23, 46, 61, 54, 47, 56, 50, 58, 49, 64, 60, 38, 35 ]
];
edge1`UpstairsFilename := "64S1-64,64,32-g31-3004314829.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 4, 23, 5, 16, 20, 3, 22, 18, 21, 17, 6, 24, 14, 30, 27, 28, 13, 29, 15, 25, 31, 32, 26 ],
[ 14, 20, 25, 12, 3, 22, 5, 28, 6, 8, 10, 15, 31, 13, 29, 32, 2, 9, 1, 16, 19, 26, 4, 17, 24, 30, 18, 27, 21, 7, 11, 23 ],
[ 9, 19, 12, 11, 4, 2, 23, 5, 17, 7, 30, 10, 22, 6, 8, 14, 21, 24, 18, 1, 27, 20, 31, 29, 15, 16, 25, 3, 28, 32, 26, 13 ]
];
edge1`DownstairsFilename := "32S1-32,32,16-g15-3085393005.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
