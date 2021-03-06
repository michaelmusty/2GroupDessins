s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S35-4,4,4-g9-1873011089";
s`Filename := "64S35-4,4,4-g9-1873011089.m";
s`Degree := 64;
s`Orders := \[ 4, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 9;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 29, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 34, 28, 44, 51, 37, 31, 14, 36, 27, 13, 46, 59, 60, 39, 54, 45, 49, 47, 42, 48, 43, 21, 58, 25, 50, 55, 38, 40, 41, 52, 57, 56, 53, 64, 63, 61, 62 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 41, 43, 17, 6, 47, 4, 44, 51, 48, 24, 45, 53, 8, 23, 55, 26, 10, 39, 11, 40, 20, 59, 37, 34, 14, 62, 16, 46, 19, 58, 18, 54, 52, 60, 49, 56, 25, 28, 36, 64, 29, 30, 31, 61, 63, 38, 42, 50, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 39, 28, 3, 44, 8, 36, 21, 50, 34, 6, 32, 23, 13, 54, 56, 40, 9, 11, 42, 52, 53, 46, 12, 15, 47, 16, 30, 51, 43, 24, 57, 17, 61, 26, 20, 22, 48, 58, 64, 49, 62, 27, 37, 45, 63, 33, 35, 60, 55, 41, 59 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 29, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 34, 28, 44, 51, 37, 31, 14, 36, 27, 13, 46, 59, 60, 39, 54, 45, 49, 47, 42, 48, 43, 21, 58, 25, 50, 55, 38, 40, 41, 52, 57, 56, 53, 64, 63, 61, 62 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 41, 43, 17, 6, 47, 4, 44, 51, 48, 24, 45, 53, 8, 23, 55, 26, 10, 39, 11, 40, 20, 59, 37, 34, 14, 62, 16, 46, 19, 58, 18, 54, 52, 60, 49, 56, 25, 28, 36, 64, 29, 30, 31, 61, 63, 38, 42, 50, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 39, 28, 3, 44, 8, 36, 21, 50, 34, 6, 32, 23, 13, 54, 56, 40, 9, 11, 42, 52, 53, 46, 12, 15, 47, 16, 30, 51, 43, 24, 57, 17, 61, 26, 20, 22, 48, 58, 64, 49, 62, 27, 37, 45, 63, 33, 35, 60, 55, 41, 59 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 21, 44 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 31 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 40, 53 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 61, 62 },
{ IntegerRing() | 63, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 29, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 34, 28, 44, 51, 37, 31, 14, 36, 27, 13, 46, 59, 60, 39, 54, 45, 49, 47, 42, 48, 43, 21, 58, 25, 50, 55, 38, 40, 41, 52, 57, 56, 53, 64, 63, 61, 62 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 41, 43, 17, 6, 47, 4, 44, 51, 48, 24, 45, 53, 8, 23, 55, 26, 10, 39, 11, 40, 20, 59, 37, 34, 14, 62, 16, 46, 19, 58, 18, 54, 52, 60, 49, 56, 25, 28, 36, 64, 29, 30, 31, 61, 63, 38, 42, 50, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 39, 28, 3, 44, 8, 36, 21, 50, 34, 6, 32, 23, 13, 54, 56, 40, 9, 11, 42, 52, 53, 46, 12, 15, 47, 16, 30, 51, 43, 24, 57, 17, 61, 26, 20, 22, 48, 58, 64, 49, 62, 27, 37, 45, 63, 33, 35, 60, 55, 41, 59 ]
];
edge1`UpstairsFilename := "64S35-4,4,4-g9-1873011089.m";
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
