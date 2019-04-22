s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S28-4,16,16-g21-2937754727";
s`Filename := "64S28-4,16,16-g21-2937754727.m";
s`Degree := 64;
s`Orders := \[ 4, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 42, 26, 3, 57, 45, 60, 49, 4, 62, 5, 58, 38, 29, 56, 43, 63, 14, 7, 61, 17, 37, 52, 23, 40, 24, 16, 20, 59, 46, 10, 22, 27, 21, 41, 12, 44, 53, 54, 33, 64, 15, 25, 31, 28, 55, 48, 51, 35, 32, 36 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 19, 17, 48, 53, 58, 42, 22, 24, 52, 4, 50, 5, 61, 60, 9, 33, 59, 32, 54, 7, 20, 12, 8, 63, 57, 34, 23, 30, 44, 18, 62, 11, 37, 55, 49, 64, 31, 28, 13, 21, 40, 46, 15, 47, 36, 26, 56, 45, 25, 39, 29 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 50, 47, 54, 39, 3, 23, 10, 57, 61, 46, 63, 60, 5, 55, 18, 6, 33, 38, 37, 17, 36, 44, 49, 8, 59, 45, 9, 16, 56, 64, 24, 14, 11, 35, 27, 53, 52, 26, 58, 13, 22, 30, 51, 43, 62, 19, 34, 29, 40, 41, 32 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 42, 26, 3, 57, 45, 60, 49, 4, 62, 5, 58, 38, 29, 56, 43, 63, 14, 7, 61, 17, 37, 52, 23, 40, 24, 16, 20, 59, 46, 10, 22, 27, 21, 41, 12, 44, 53, 54, 33, 64, 15, 25, 31, 28, 55, 48, 51, 35, 32, 36 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 19, 17, 48, 53, 58, 42, 22, 24, 52, 4, 50, 5, 61, 60, 9, 33, 59, 32, 54, 7, 20, 12, 8, 63, 57, 34, 23, 30, 44, 18, 62, 11, 37, 55, 49, 64, 31, 28, 13, 21, 40, 46, 15, 47, 36, 26, 56, 45, 25, 39, 29 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 50, 47, 54, 39, 3, 23, 10, 57, 61, 46, 63, 60, 5, 55, 18, 6, 33, 38, 37, 17, 36, 44, 49, 8, 59, 45, 9, 16, 56, 64, 24, 14, 11, 35, 27, 53, 52, 26, 58, 13, 22, 30, 51, 43, 62, 19, 34, 29, 40, 41, 32 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 52, 55 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 42, 26, 3, 57, 45, 60, 49, 4, 62, 5, 58, 38, 29, 56, 43, 63, 14, 7, 61, 17, 37, 52, 23, 40, 24, 16, 20, 59, 46, 10, 22, 27, 21, 41, 12, 44, 53, 54, 33, 64, 15, 25, 31, 28, 55, 48, 51, 35, 32, 36 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 19, 17, 48, 53, 58, 42, 22, 24, 52, 4, 50, 5, 61, 60, 9, 33, 59, 32, 54, 7, 20, 12, 8, 63, 57, 34, 23, 30, 44, 18, 62, 11, 37, 55, 49, 64, 31, 28, 13, 21, 40, 46, 15, 47, 36, 26, 56, 45, 25, 39, 29 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 50, 47, 54, 39, 3, 23, 10, 57, 61, 46, 63, 60, 5, 55, 18, 6, 33, 38, 37, 17, 36, 44, 49, 8, 59, 45, 9, 16, 56, 64, 24, 14, 11, 35, 27, 53, 52, 26, 58, 13, 22, 30, 51, 43, 62, 19, 34, 29, 40, 41, 32 ]
];
edge1`UpstairsFilename := "64S28-4,16,16-g21-2937754727.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 20, 12, 27, 7, 4, 28, 16, 21, 25, 14, 30, 17, 31, 23, 15 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 19, 17, 28, 23, 26, 5, 22, 15, 32, 4, 27, 9, 11, 21, 7, 20, 12, 25, 13 ],
[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 14, 2, 24, 22, 6, 9, 3, 23, 10, 31, 30, 13, 32, 18, 28, 29, 17, 11, 16, 8, 26 ]
];
edge1`DownstairsFilename := "32S4-4,8,8-g9-3690123996.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
