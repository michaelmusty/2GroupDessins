s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S31-16,8,16-g25-222133086";
s`Filename := "64S31-16,8,16-g25-222133086.m";
s`Degree := 64;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 53, 2, 5, 49, 38, 25, 14, 30, 9, 63, 24, 27, 20, 45, 15, 18, 28, 13, 1, 50, 21, 33, 29, 32, 22, 10, 62, 52, 11, 44, 36, 54, 17, 16, 42, 51, 37, 19, 7, 4, 48, 35, 43, 46, 6, 41, 64, 26, 55, 39, 31, 57, 23, 61, 47, 56, 3, 59, 60, 58, 34 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 55, 11, 60, 33, 31, 13, 45, 58, 43, 6, 4, 25, 48, 62, 64, 56, 42, 61, 7, 30, 8, 51, 24, 28, 12, 27, 9, 17, 57, 39, 29, 20, 52, 41, 35, 32, 23, 21, 59, 14, 49, 15, 63, 37, 47, 50, 19, 40, 54, 53 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 58, 14, 61, 48, 3, 37, 38, 30, 54, 41, 36, 56, 46, 6, 16, 63, 40, 26, 29, 21, 8, 62, 35, 64, 13, 55, 9, 12, 18, 42, 59, 22, 10, 33, 51, 44, 19, 25, 49, 47, 53, 15, 57, 32, 28, 43, 34, 20, 60 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 25, 14, 30, 9, 63, 24, 27, 20, 45, 15, 18, 28, 13, 1, 50, 21, 33, 29, 32, 22, 10, 62, 52, 11, 44, 36, 54, 17, 16, 42, 51, 37, 19, 7, 4, 48, 35, 43, 46, 6, 41, 64, 26, 55, 39, 31, 57, 23, 61, 47, 56, 3, 59, 60, 58, 34 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 55, 11, 60, 33, 31, 13, 45, 58, 43, 6, 4, 25, 48, 62, 64, 56, 42, 61, 7, 30, 8, 51, 24, 28, 12, 27, 9, 17, 57, 39, 29, 20, 52, 41, 35, 32, 23, 21, 59, 14, 49, 15, 63, 37, 47, 50, 19, 40, 54, 53 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 58, 14, 61, 48, 3, 37, 38, 30, 54, 41, 36, 56, 46, 6, 16, 63, 40, 26, 29, 21, 8, 62, 35, 64, 13, 55, 9, 12, 18, 42, 59, 22, 10, 33, 51, 44, 19, 25, 49, 47, 53, 15, 57, 32, 28, 43, 34, 20, 60 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 26, 58 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 53, 2, 5, 49, 38, 25, 14, 30, 9, 63, 24, 27, 20, 45, 15, 18, 28, 13, 1, 50, 21, 33, 29, 32, 22, 10, 62, 52, 11, 44, 36, 54, 17, 16, 42, 51, 37, 19, 7, 4, 48, 35, 43, 46, 6, 41, 64, 26, 55, 39, 31, 57, 23, 61, 47, 56, 3, 59, 60, 58, 34 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 55, 11, 60, 33, 31, 13, 45, 58, 43, 6, 4, 25, 48, 62, 64, 56, 42, 61, 7, 30, 8, 51, 24, 28, 12, 27, 9, 17, 57, 39, 29, 20, 52, 41, 35, 32, 23, 21, 59, 14, 49, 15, 63, 37, 47, 50, 19, 40, 54, 53 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 58, 14, 61, 48, 3, 37, 38, 30, 54, 41, 36, 56, 46, 6, 16, 63, 40, 26, 29, 21, 8, 62, 35, 64, 13, 55, 9, 12, 18, 42, 59, 22, 10, 33, 51, 44, 19, 25, 49, 47, 53, 15, 57, 32, 28, 43, 34, 20, 60 ]
];
edge1`UpstairsFilename := "64S31-16,8,16-g25-222133086.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 32, 7, 12, 1, 24, 17, 25, 18, 10, 31, 3, 28, 19, 15, 16, 4, 26, 27 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 13, 22, 28, 23, 17 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 28, 26, 12, 6, 13, 22, 17, 23, 8, 27, 11, 25, 16 ]
];
edge1`DownstairsFilename := "32S5-8,4,8-g9-3079523836.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
