s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S40-8,16,2-g11-1718006822";
s`Filename := "64S40-8,16,2-g11-1718006822.m";
s`Degree := 64;
s`Orders := \[ 8, 16, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 11;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 35, 17, 3, 11, 37, 33, 5, 21, 22, 9, 6, 26, 42, 29, 28, 41, 20, 48, 32, 53, 30, 12, 18, 52, 15, 56, 27, 39, 25, 44, 58, 40, 46, 60, 61, 34, 31, 51, 64, 38, 36, 62, 63, 49, 50, 59, 45, 47, 43, 55, 57, 54 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 55, 39, 28, 56, 30, 46, 49, 62, 64, 32, 36, 63, 38, 54, 44, 57, 51, 43, 59, 47 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 32, 3, 30, 23, 18, 5, 16, 26, 10, 39, 6, 15, 25, 24, 19, 46, 9, 44, 14, 51, 12, 38, 37, 36, 35, 34, 33, 21, 59, 47, 43, 42, 29, 63, 27, 41, 49, 48, 60, 31, 55, 54, 53, 52, 57, 56, 62, 40, 50, 64, 58, 45, 61 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 35, 17, 3, 11, 37, 33, 5, 21, 22, 9, 6, 26, 42, 29, 28, 41, 20, 48, 32, 53, 30, 12, 18, 52, 15, 56, 27, 39, 25, 44, 58, 40, 46, 60, 61, 34, 31, 51, 64, 38, 36, 62, 63, 49, 50, 59, 45, 47, 43, 55, 57, 54 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 55, 39, 28, 56, 30, 46, 49, 62, 64, 32, 36, 63, 38, 54, 44, 57, 51, 43, 59, 47 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 32, 3, 30, 23, 18, 5, 16, 26, 10, 39, 6, 15, 25, 24, 19, 46, 9, 44, 14, 51, 12, 38, 37, 36, 35, 34, 33, 21, 59, 47, 43, 42, 29, 63, 27, 41, 49, 48, 60, 31, 55, 54, 53, 52, 57, 56, 62, 40, 50, 64, 58, 45, 61 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 27, 42 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 35, 48 },
{ IntegerRing() | 36, 49 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 63, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 35, 17, 3, 11, 37, 33, 5, 21, 22, 9, 6, 26, 42, 29, 28, 41, 20, 48, 32, 53, 30, 12, 18, 52, 15, 56, 27, 39, 25, 44, 58, 40, 46, 60, 61, 34, 31, 51, 64, 38, 36, 62, 63, 49, 50, 59, 45, 47, 43, 55, 57, 54 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 55, 39, 28, 56, 30, 46, 49, 62, 64, 32, 36, 63, 38, 54, 44, 57, 51, 43, 59, 47 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 32, 3, 30, 23, 18, 5, 16, 26, 10, 39, 6, 15, 25, 24, 19, 46, 9, 44, 14, 51, 12, 38, 37, 36, 35, 34, 33, 21, 59, 47, 43, 42, 29, 63, 27, 41, 49, 48, 60, 31, 55, 54, 53, 52, 57, 56, 62, 40, 50, 64, 58, 45, 61 ]
];
edge1`UpstairsFilename := "64S40-8,16,2-g11-1718006822.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 29, 16, 11, 30, 12, 5, 28, 21, 9, 24, 18, 25, 31, 19, 14, 32, 17, 27, 22, 26 ],
[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 19, 11, 22, 29, 18, 4, 28, 5, 31, 8, 7, 30, 27, 21, 13, 10, 17, 32, 25, 16, 23 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 28, 3, 24, 17, 5, 15, 32, 10, 22, 6, 20, 27, 14, 9, 29, 23, 12, 26, 31, 30, 18 ]
];
edge1`DownstairsFilename := "32S9-4,8,2-g3-2380825751.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
