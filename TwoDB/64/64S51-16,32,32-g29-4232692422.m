s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S51-16,32,32-g29-4232692422";
s`Filename := "64S51-16,32,32-g29-4232692422.m";
s`Degree := 64;
s`Orders := \[ 16, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 29;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 48, 54, 52, 45, 44, 43, 51, 20, 31, 14, 60, 15, 17, 49, 53, 23, 55, 50, 22, 59, 47, 24, 25, 26, 56, 57, 63, 64, 46, 58 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 35, 27, 33, 56, 39, 62, 61, 25, 20, 53, 58, 50, 23, 29, 63, 59, 28, 64, 54, 36, 55, 51 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 46, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 44, 9, 10, 40, 59, 56, 34, 13, 17, 47, 14, 57, 63, 43, 18, 41, 33, 30, 32, 62, 64, 58, 37, 60, 61, 31, 45, 38, 49, 48 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 48, 54, 52, 45, 44, 43, 51, 20, 31, 14, 60, 15, 17, 49, 53, 23, 55, 50, 22, 59, 47, 24, 25, 26, 56, 57, 63, 64, 46, 58 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 35, 27, 33, 56, 39, 62, 61, 25, 20, 53, 58, 50, 23, 29, 63, 59, 28, 64, 54, 36, 55, 51 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 46, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 44, 9, 10, 40, 59, 56, 34, 13, 17, 47, 14, 57, 63, 43, 18, 41, 33, 30, 32, 62, 64, 58, 37, 60, 61, 31, 45, 38, 49, 48 ] >;

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
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 44 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 61, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 48, 54, 52, 45, 44, 43, 51, 20, 31, 14, 60, 15, 17, 49, 53, 23, 55, 50, 22, 59, 47, 24, 25, 26, 56, 57, 63, 64, 46, 58 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 35, 27, 33, 56, 39, 62, 61, 25, 20, 53, 58, 50, 23, 29, 63, 59, 28, 64, 54, 36, 55, 51 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 46, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 44, 9, 10, 40, 59, 56, 34, 13, 17, 47, 14, 57, 63, 43, 18, 41, 33, 30, 32, 62, 64, 58, 37, 60, 61, 31, 45, 38, 49, 48 ]
];
edge1`UpstairsFilename := "64S51-16,32,32-g29-4232692422.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 21, 19, 18, 2, 5, 23, 16, 29, 9, 30, 28, 8, 13, 17, 7, 1, 11, 4, 31, 20, 32, 22, 25, 15, 27, 3, 6, 24, 26, 12, 14 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 22, 25, 24, 26, 17, 27, 5, 28, 7, 16, 9, 10, 11, 30, 20, 31, 32, 18, 21, 23, 29 ],
[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 29, 27, 6, 28, 13, 2, 8, 9, 1, 30, 11, 31, 20, 32, 14, 25, 15, 3, 22, 24, 26, 12 ]
];
edge1`DownstairsFilename := "32S16-8,16,16-g13-844727125.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
