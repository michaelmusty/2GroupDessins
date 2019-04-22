s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S1-32,64,64-g31-3229416150";
s`Filename := "64S1-32,64,64-g31-3229416150.m";
s`Degree := 64;
s`Orders := \[ 32, 64, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 31;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 17, 27, 28, 19, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 24, 40, 41, 49, 42, 50, 35, 37, 13, 39, 14, 47, 15, 38, 43, 44, 18, 46, 48, 21, 51, 45, 52, 61, 62, 54, 56, 32, 58, 33, 60, 34, 57, 36, 59, 63, 64, 53, 55 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 32, 33, 34, 35, 19, 21, 24, 4, 36, 5, 37, 38, 7, 39, 30, 9, 10, 47, 11, 51, 52, 53, 54, 55, 56, 57, 58, 42, 17, 45, 18, 20, 59, 22, 60, 25, 27, 28, 29, 31, 46, 49, 48, 50, 63, 61, 64, 62, 40, 41, 43, 44 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 28, 40, 9, 41, 42, 43, 5, 12, 44, 8, 29, 31, 46, 10, 48, 34, 36, 38, 13, 45, 14, 26, 16, 49, 50, 27, 61, 62, 30, 63, 23, 64, 51, 52, 53, 55, 57, 32, 59, 33, 39, 35, 47, 37, 54, 56, 58, 60 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 17, 27, 28, 19, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 24, 40, 41, 49, 42, 50, 35, 37, 13, 39, 14, 47, 15, 38, 43, 44, 18, 46, 48, 21, 51, 45, 52, 61, 62, 54, 56, 32, 58, 33, 60, 34, 57, 36, 59, 63, 64, 53, 55 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 32, 33, 34, 35, 19, 21, 24, 4, 36, 5, 37, 38, 7, 39, 30, 9, 10, 47, 11, 51, 52, 53, 54, 55, 56, 57, 58, 42, 17, 45, 18, 20, 59, 22, 60, 25, 27, 28, 29, 31, 46, 49, 48, 50, 63, 61, 64, 62, 40, 41, 43, 44 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 28, 40, 9, 41, 42, 43, 5, 12, 44, 8, 29, 31, 46, 10, 48, 34, 36, 38, 13, 45, 14, 26, 16, 49, 50, 27, 61, 62, 30, 63, 23, 64, 51, 52, 53, 55, 57, 32, 59, 33, 39, 35, 47, 37, 54, 56, 58, 60 ] >;

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
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 46 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 58, 62 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 17, 27, 28, 19, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 24, 40, 41, 49, 42, 50, 35, 37, 13, 39, 14, 47, 15, 38, 43, 44, 18, 46, 48, 21, 51, 45, 52, 61, 62, 54, 56, 32, 58, 33, 60, 34, 57, 36, 59, 63, 64, 53, 55 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 32, 33, 34, 35, 19, 21, 24, 4, 36, 5, 37, 38, 7, 39, 30, 9, 10, 47, 11, 51, 52, 53, 54, 55, 56, 57, 58, 42, 17, 45, 18, 20, 59, 22, 60, 25, 27, 28, 29, 31, 46, 49, 48, 50, 63, 61, 64, 62, 40, 41, 43, 44 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 28, 40, 9, 41, 42, 43, 5, 12, 44, 8, 29, 31, 46, 10, 48, 34, 36, 38, 13, 45, 14, 26, 16, 49, 50, 27, 61, 62, 30, 63, 23, 64, 51, 52, 53, 55, 57, 32, 59, 33, 39, 35, 47, 37, 54, 56, 58, 60 ]
];
edge1`UpstairsFilename := "64S1-32,64,64-g31-3229416150.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 27, 23, 22, 2, 5, 29, 30, 17, 9, 32, 19, 20, 8, 14, 25, 16, 7, 18, 26, 1, 11, 12, 21, 31, 24, 13, 4, 15, 28, 6, 3 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 28, 17, 9, 18, 19, 21, 24, 4, 32, 5, 20, 11, 7, 22, 30, 31, 10, 25, 29, 27 ],
[ 18, 22, 21, 13, 4, 28, 16, 5, 29, 7, 26, 10, 32, 6, 31, 14, 15, 17, 9, 3, 19, 20, 1, 12, 8, 23, 11, 27, 25, 2, 30, 24 ]
];
edge1`DownstairsFilename := "32S1-16,32,32-g15-1090123610.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
