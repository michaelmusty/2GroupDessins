s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S31-16,16,4-g21-2367465078";
s`Filename := "64S31-16,16,4-g21-2367465078.m";
s`Degree := 64;
s`Orders := \[ 16, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 46, 47, 64, 41, 44, 62, 50, 49, 42, 63, 45, 61 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 53, 44, 61, 62, 50, 64, 57, 63, 54, 56, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 59, 51, 60, 52 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 64, 52, 62, 56, 46, 53, 44, 60 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 46, 47, 64, 41, 44, 62, 50, 49, 42, 63, 45, 61 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 53, 44, 61, 62, 50, 64, 57, 63, 54, 56, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 59, 51, 60, 52 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 64, 52, 62, 56, 46, 53, 44, 60 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 48 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 60 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 46, 47, 64, 41, 44, 62, 50, 49, 42, 63, 45, 61 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 53, 44, 61, 62, 50, 64, 57, 63, 54, 56, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 59, 51, 60, 52 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 64, 52, 62, 56, 46, 53, 44, 60 ]
];
edge1`UpstairsFilename := "64S31-16,16,4-g21-2367465078.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 27, 17, 3, 11, 31, 25, 5, 21, 22, 9, 6, 26, 29, 28, 18, 20, 32, 12, 15, 30 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 20, 15, 25, 10, 27, 19, 4, 24, 5, 30, 23, 31, 18, 7, 8, 22, 29, 11, 17, 32, 26 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 29, 23, 18, 5, 16, 26, 10, 12, 6, 15, 25, 24, 19, 9, 32, 14, 31, 30, 28 ]
];
edge1`DownstairsFilename := "32S5-8,8,2-g5-2127029916.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
