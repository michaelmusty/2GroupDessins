s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S7-4,8,8-g17-2830585733";
s`Filename := "64S7-4,8,8-g17-2830585733.m";
s`Degree := 64;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 50, 26, 3, 41, 12, 35, 51, 4, 33, 5, 49, 58, 29, 32, 10, 28, 45, 7, 44, 17, 37, 53, 55, 24, 52, 43, 48, 56, 60, 59, 47, 57, 64, 14, 61, 36, 42, 46, 15, 16, 20, 21, 39, 54, 23, 62, 63, 40, 25, 31 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 25, 17, 33, 55, 42, 39, 22, 24, 46, 4, 60, 5, 47, 48, 9, 64, 36, 32, 15, 7, 41, 49, 8, 19, 58, 29, 44, 61, 11, 20, 12, 56, 13, 30, 21, 57, 43, 53, 54, 62, 31, 63, 50, 26, 59, 28, 23, 38, 37, 52, 51 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 51, 52, 9, 3, 23, 17, 45, 44, 58, 61, 55, 5, 46, 47, 6, 33, 29, 59, 60, 36, 43, 56, 8, 42, 49, 53, 10, 64, 11, 16, 54, 63, 13, 34, 14, 32, 48, 19, 30, 38, 62, 18, 22, 57, 40, 50, 35, 24, 41, 26 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 50, 26, 3, 41, 12, 35, 51, 4, 33, 5, 49, 58, 29, 32, 10, 28, 45, 7, 44, 17, 37, 53, 55, 24, 52, 43, 48, 56, 60, 59, 47, 57, 64, 14, 61, 36, 42, 46, 15, 16, 20, 21, 39, 54, 23, 62, 63, 40, 25, 31 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 25, 17, 33, 55, 42, 39, 22, 24, 46, 4, 60, 5, 47, 48, 9, 64, 36, 32, 15, 7, 41, 49, 8, 19, 58, 29, 44, 61, 11, 20, 12, 56, 13, 30, 21, 57, 43, 53, 54, 62, 31, 63, 50, 26, 59, 28, 23, 38, 37, 52, 51 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 51, 52, 9, 3, 23, 17, 45, 44, 58, 61, 55, 5, 46, 47, 6, 33, 29, 59, 60, 36, 43, 56, 8, 42, 49, 53, 10, 64, 11, 16, 54, 63, 13, 34, 14, 32, 48, 19, 30, 38, 62, 18, 22, 57, 40, 50, 35, 24, 41, 26 ] >;

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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 51 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 47 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 46, 50 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 50, 26, 3, 41, 12, 35, 51, 4, 33, 5, 49, 58, 29, 32, 10, 28, 45, 7, 44, 17, 37, 53, 55, 24, 52, 43, 48, 56, 60, 59, 47, 57, 64, 14, 61, 36, 42, 46, 15, 16, 20, 21, 39, 54, 23, 62, 63, 40, 25, 31 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 25, 17, 33, 55, 42, 39, 22, 24, 46, 4, 60, 5, 47, 48, 9, 64, 36, 32, 15, 7, 41, 49, 8, 19, 58, 29, 44, 61, 11, 20, 12, 56, 13, 30, 21, 57, 43, 53, 54, 62, 31, 63, 50, 26, 59, 28, 23, 38, 37, 52, 51 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 51, 52, 9, 3, 23, 17, 45, 44, 58, 61, 55, 5, 46, 47, 6, 33, 29, 59, 60, 36, 43, 56, 8, 42, 49, 53, 10, 64, 11, 16, 54, 63, 13, 34, 14, 32, 48, 19, 30, 38, 62, 18, 22, 57, 40, 50, 35, 24, 41, 26 ]
];
edge1`UpstairsFilename := "64S7-4,8,8-g17-2830585733.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 31, 4, 27, 17, 19, 13, 23, 9, 7, 18, 10, 29, 32, 25, 28, 21, 14 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 29, 25, 7, 12, 31, 19, 30, 17, 6, 32, 4, 16, 18, 14, 24, 28, 26, 8, 20, 23, 10, 11 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 20, 28, 3, 16, 12, 29, 21, 15, 32, 6, 31, 11, 13, 23, 17, 8, 24, 22, 26 ]
];
edge1`DownstairsFilename := "32S10-4,4,8-g7-1089880469.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 41 },
{ IntegerRing() | 34, 64 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 46, 55 },
{ IntegerRing() | 47, 57 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 41, 12, 35, 58, 4, 33, 5, 63, 64, 29, 32, 10, 28, 45, 7, 44, 17, 37, 55, 57, 24, 59, 43, 50, 53, 62, 49, 47, 54, 60, 51, 23, 14, 25, 36, 21, 39, 15, 16, 20, 42, 46, 31, 40, 61, 48, 56 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 48, 17, 49, 57, 21, 39, 22, 24, 46, 4, 62, 5, 31, 50, 9, 60, 36, 32, 15, 7, 41, 51, 8, 19, 64, 29, 23, 25, 11, 37, 12, 58, 13, 30, 38, 28, 42, 54, 61, 55, 56, 43, 47, 63, 52, 26, 53, 20, 44, 59, 33 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 53, 54, 9, 3, 23, 17, 60, 44, 16, 48, 35, 5, 46, 47, 6, 33, 29, 49, 40, 36, 61, 58, 8, 42, 51, 52, 10, 45, 11, 64, 26, 63, 13, 57, 62, 34, 14, 32, 50, 22, 30, 38, 43, 18, 19, 56, 24, 55, 41, 59 ]
];
edge2`UpstairsFilename := "64S7-4,8,8-g17-3996696956.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 32, 12, 26, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 30, 31, 13, 14, 18, 27 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 31, 10, 12, 26, 4, 30, 17, 6, 32, 16, 28, 14, 23, 27, 7, 8, 20, 19, 22, 25, 11 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 31, 2, 5, 9, 17, 27, 3, 29, 12, 28, 16, 32, 6, 13, 11, 26, 21, 20, 8, 15, 25, 22, 23 ]
];
edge2`DownstairsFilename := "32S5-4,8,8-g9-652585717.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 45 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 48, 56 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 64 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 39, 4, 28, 17, 19, 27, 23, 9, 7, 52, 10, 46, 30, 41, 37, 13, 47, 35, 21, 25, 49, 18, 40, 31, 55, 14, 44, 29, 45, 57, 34, 36, 51, 32, 53, 56, 33, 54, 59, 58, 60, 42, 38, 50, 48, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 44, 32, 17, 6, 36, 4, 16, 52, 14, 24, 29, 7, 40, 8, 20, 57, 23, 26, 10, 42, 11, 58, 61, 55, 47, 56, 41, 48, 62, 43, 19, 59, 18, 53, 34, 21, 45, 25, 27, 63, 30, 64, 49, 33, 46, 54, 60, 50, 51 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 42, 29, 3, 46, 12, 30, 21, 50, 36, 6, 34, 11, 27, 51, 48, 45, 8, 15, 58, 23, 60, 59, 40, 56, 37, 22, 13, 26, 31, 24, 35, 16, 54, 17, 62, 20, 47, 43, 53, 63, 49, 28, 64, 52, 39, 61, 41, 57, 38, 44, 55 ]
];
edge3`UpstairsFilename := "64S7-4,8,8-g17-4208033286.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 30, 20, 11, 4, 24, 31, 23, 29, 13, 6, 28, 18, 16, 32, 27, 26, 22, 19, 12, 17, 25 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 26, 28, 19, 7, 23, 17, 25, 15, 9, 4, 5, 22, 12, 21, 6, 29, 10, 18, 16, 31, 32, 27, 30, 20 ],
[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 8, 31, 32, 3, 18, 7, 28, 13, 24, 5, 23, 10, 26, 27, 29, 30, 9, 20, 11, 21, 14, 15 ]
];
edge3`DownstairsFilename := "32S11-2,8,4-g3-893935853.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
