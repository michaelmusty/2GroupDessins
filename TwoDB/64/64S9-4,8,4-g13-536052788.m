s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S9-4,8,4-g13-536052788";
s`Filename := "64S9-4,8,4-g13-536052788.m";
s`Degree := 64;
s`Orders := \[ 4, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 13;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 46, 26, 3, 33, 12, 52, 55, 4, 40, 5, 50, 58, 29, 32, 10, 28, 64, 7, 47, 17, 20, 38, 24, 15, 42, 44, 48, 53, 35, 59, 31, 36, 14, 21, 54, 60, 16, 43, 61, 56, 41, 57, 49, 51, 23, 62, 39, 25, 45, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 40, 52, 41, 54, 22, 24, 57, 4, 53, 5, 63, 44, 9, 64, 49, 32, 56, 7, 33, 50, 8, 58, 29, 47, 60, 11, 20, 19, 12, 48, 13, 21, 38, 51, 15, 31, 62, 18, 42, 46, 26, 61, 59, 25, 37, 43, 36, 30, 55 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 39, 48, 49, 9, 3, 23, 8, 45, 44, 58, 60, 52, 5, 46, 63, 6, 33, 13, 14, 53, 36, 61, 55, 41, 62, 57, 10, 64, 11, 17, 16, 26, 50, 34, 18, 22, 59, 37, 42, 54, 30, 47, 19, 32, 56, 27, 35, 24, 40, 29, 51 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 46, 26, 3, 33, 12, 52, 55, 4, 40, 5, 50, 58, 29, 32, 10, 28, 64, 7, 47, 17, 20, 38, 24, 15, 42, 44, 48, 53, 35, 59, 31, 36, 14, 21, 54, 60, 16, 43, 61, 56, 41, 57, 49, 51, 23, 62, 39, 25, 45, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 40, 52, 41, 54, 22, 24, 57, 4, 53, 5, 63, 44, 9, 64, 49, 32, 56, 7, 33, 50, 8, 58, 29, 47, 60, 11, 20, 19, 12, 48, 13, 21, 38, 51, 15, 31, 62, 18, 42, 46, 26, 61, 59, 25, 37, 43, 36, 30, 55 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 39, 48, 49, 9, 3, 23, 8, 45, 44, 58, 60, 52, 5, 46, 63, 6, 33, 13, 14, 53, 36, 61, 55, 41, 62, 57, 10, 64, 11, 17, 16, 26, 50, 34, 18, 22, 59, 37, 42, 54, 30, 47, 19, 32, 56, 27, 35, 24, 40, 29, 51 ] >;

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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 47 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 50 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 46, 54 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 46, 26, 3, 33, 12, 52, 55, 4, 40, 5, 50, 58, 29, 32, 10, 28, 64, 7, 47, 17, 20, 38, 24, 15, 42, 44, 48, 53, 35, 59, 31, 36, 14, 21, 54, 60, 16, 43, 61, 56, 41, 57, 49, 51, 23, 62, 39, 25, 45, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 40, 52, 41, 54, 22, 24, 57, 4, 53, 5, 63, 44, 9, 64, 49, 32, 56, 7, 33, 50, 8, 58, 29, 47, 60, 11, 20, 19, 12, 48, 13, 21, 38, 51, 15, 31, 62, 18, 42, 46, 26, 61, 59, 25, 37, 43, 36, 30, 55 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 39, 48, 49, 9, 3, 23, 8, 45, 44, 58, 60, 52, 5, 46, 63, 6, 33, 13, 14, 53, 36, 61, 55, 41, 62, 57, 10, 64, 11, 17, 16, 26, 50, 34, 18, 22, 59, 37, 42, 54, 30, 47, 19, 32, 56, 27, 35, 24, 40, 29, 51 ]
];
edge1`UpstairsFilename := "64S9-4,8,4-g13-536052788.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 27, 4, 25, 17, 19, 13, 23, 9, 7, 31, 10, 21, 18, 32, 29, 28, 14 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 31, 25, 10, 12, 27, 19, 32, 17, 6, 30, 4, 21, 18, 29, 24, 14, 7, 26, 8, 23, 20, 11 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 28, 2, 5, 22, 17, 29, 3, 16, 8, 31, 21, 15, 32, 6, 13, 23, 27, 9, 11, 20, 26, 12, 24 ]
];
edge1`DownstairsFilename := "32S10-4,8,4-g7-1560466583.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 20, 33 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 45, 53 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 60, 63 },
{ IntegerRing() | 62, 64 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 27, 10, 40, 4, 31, 26, 23, 9, 21, 51, 7, 37, 18, 30, 13, 33, 28, 49, 25, 29, 45, 12, 59, 54, 32, 38, 53, 44, 46, 42, 47, 43, 52, 20, 34, 50, 57, 36, 56, 41, 61, 58, 48, 55, 62, 39, 63, 64, 60 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 40, 41, 43, 19, 46, 4, 5, 33, 51, 47, 26, 44, 7, 39, 8, 23, 54, 17, 10, 38, 11, 37, 59, 30, 13, 56, 60, 16, 45, 58, 18, 53, 52, 49, 61, 24, 55, 25, 32, 62, 35, 29, 31, 50, 63, 36, 64, 48, 42, 57 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 36, 38, 29, 5, 3, 20, 8, 33, 48, 50, 35, 6, 27, 11, 12, 42, 53, 55, 56, 9, 15, 57, 58, 39, 46, 14, 16, 49, 45, 51, 43, 24, 17, 60, 26, 19, 44, 22, 23, 52, 62, 63, 28, 37, 31, 47, 64, 34, 61, 40, 41, 54, 59 ]
];
edge2`UpstairsFilename := "64S9-4,8,4-g13-3592955796.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 24, 20, 11, 4, 23, 29, 26, 31, 13, 6, 28, 16, 12, 27, 18, 25, 22, 17, 32, 19, 30 ],
[ 3, 8, 11, 2, 13, 1, 23, 18, 25, 28, 6, 7, 26, 17, 32, 15, 9, 4, 5, 22, 30, 21, 31, 10, 14, 19, 16, 29, 24, 20, 12, 27 ],
[ 4, 6, 12, 16, 17, 22, 1, 24, 19, 2, 25, 29, 30, 3, 18, 7, 28, 13, 23, 5, 11, 10, 27, 31, 32, 8, 9, 20, 14, 15, 26, 21 ]
];
edge2`DownstairsFilename := "32S6-2,4,4-g1-2396187220.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 61, 64 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 51, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 33, 13, 1, 64, 21, 24, 48, 29, 32, 10, 28, 57, 11, 52, 19, 23, 62, 41, 49, 6, 47, 3, 53, 60, 42, 44, 40, 7, 59, 4, 31, 38, 16, 45, 35, 56, 43, 61, 26, 58, 55, 50, 17, 36, 54 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 44, 2, 54, 31, 40, 41, 58, 61, 24, 62, 53, 49, 6, 63, 4, 52, 39, 23, 36, 47, 17, 7, 48, 32, 8, 33, 12, 34, 9, 64, 50, 29, 26, 57, 56, 60, 11, 55, 21, 43, 13, 59, 51, 14, 15, 25, 28, 38, 19, 46, 45, 42, 30 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 50, 2, 5, 27, 21, 60, 39, 3, 20, 40, 8, 57, 52, 18, 55, 64, 6, 48, 42, 58, 10, 56, 14, 25, 36, 54, 13, 61, 9, 12, 46, 62, 22, 33, 16, 44, 59, 19, 26, 37, 63, 41, 47, 49, 15, 53, 34, 51, 45, 30, 32, 29 ]
];
edge3`UpstairsFilename := "64S9-4,8,4-g13-333902414.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 29, 12, 26, 4, 30, 17, 19, 22, 9, 7, 18, 10, 28, 31, 13, 27, 32, 14, 24 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 30, 10, 12, 26, 4, 29, 17, 6, 31, 16, 32, 14, 23, 27, 7, 8, 19, 22, 25, 11, 20 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 30, 2, 5, 9, 20, 27, 3, 28, 8, 32, 16, 31, 6, 13, 22, 26, 21, 17, 15, 23, 11, 25, 12 ]
];
edge3`DownstairsFilename := "32S11-4,8,4-g7-3887071734.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
