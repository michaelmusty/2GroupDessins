s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S39-4,4,16-g15-203567097";
s`Filename := "64S39-4,4,16-g15-203567097.m";
s`Degree := 64;
s`Orders := \[ 4, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 15;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 35, 3, 12, 34, 23, 4, 5, 22, 25, 10, 38, 7, 15, 29, 37, 24, 20, 39, 41, 42, 32, 28, 46, 14, 27, 33, 55, 17, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 64, 36, 44, 48, 60, 40, 47, 56, 62, 63, 59, 52, 61 ],
[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 33, 4, 28, 9, 32, 25, 14, 30, 21, 8, 36, 22, 23, 16, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 64, 62, 51, 54, 46, 55, 58, 50 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 26, 5, 27, 6, 43, 30, 28, 44, 45, 8, 10, 47, 48, 49, 13, 25, 52, 21, 15, 16, 56, 23, 19, 59, 60, 61, 29, 63, 62, 64, 34, 35, 55, 38, 37, 39, 53, 42, 41, 58, 50, 57, 46, 54, 51 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 35, 3, 12, 34, 23, 4, 5, 22, 25, 10, 38, 7, 15, 29, 37, 24, 20, 39, 41, 42, 32, 28, 46, 14, 27, 33, 55, 17, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 64, 36, 44, 48, 60, 40, 47, 56, 62, 63, 59, 52, 61 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 33, 4, 28, 9, 32, 25, 14, 30, 21, 8, 36, 22, 23, 16, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 64, 62, 51, 54, 46, 55, 58, 50 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 26, 5, 27, 6, 43, 30, 28, 44, 45, 8, 10, 47, 48, 49, 13, 25, 52, 21, 15, 16, 56, 23, 19, 59, 60, 61, 29, 63, 62, 64, 34, 35, 55, 38, 37, 39, 53, 42, 41, 58, 50, 57, 46, 54, 51 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 17, 33 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 29, 37 },
{ IntegerRing() | 31, 32 },
{ IntegerRing() | 34, 42 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 43 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 63 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 35, 3, 12, 34, 23, 4, 5, 22, 25, 10, 38, 7, 15, 29, 37, 24, 20, 39, 41, 42, 32, 28, 46, 14, 27, 33, 55, 17, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 64, 36, 44, 48, 60, 40, 47, 56, 62, 63, 59, 52, 61 ],
[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 33, 4, 28, 9, 32, 25, 14, 30, 21, 8, 36, 22, 23, 16, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 64, 62, 51, 54, 46, 55, 58, 50 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 26, 5, 27, 6, 43, 30, 28, 44, 45, 8, 10, 47, 48, 49, 13, 25, 52, 21, 15, 16, 56, 23, 19, 59, 60, 61, 29, 63, 62, 64, 34, 35, 55, 38, 37, 39, 53, 42, 41, 58, 50, 57, 46, 54, 51 ]
];
edge1`UpstairsFilename := "64S39-4,4,16-g15-203567097.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 19, 12, 3, 8, 18, 16, 10, 21, 17, 15, 24, 14, 29, 27, 23, 26, 22, 20, 30, 25, 31, 32, 28 ],
[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 17, 9, 7, 20, 13, 25, 23, 16, 22, 21, 19, 31, 18, 30, 28, 27, 32, 26, 24, 29 ],
[ 4, 3, 10, 14, 8, 11, 1, 17, 2, 20, 15, 5, 6, 22, 23, 7, 25, 9, 12, 28, 13, 30, 31, 16, 32, 18, 19, 29, 21, 27, 26, 24 ]
];
edge1`DownstairsFilename := "32S19-4,2,16-g4-204151030.m";
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
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 16, 20 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 34, 41 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 45 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 63, 64 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 31, 10, 34, 4, 12, 26, 23, 9, 21, 38, 7, 29, 37, 25, 39, 20, 41, 42, 32, 28, 46, 13, 27, 33, 55, 18, 30, 54, 51, 53, 45, 50, 57, 58, 49, 43, 64, 36, 44, 48, 60, 40, 47, 56, 62, 63, 59, 52, 61 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 33, 4, 5, 20, 32, 28, 26, 13, 24, 8, 36, 23, 21, 17, 11, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 64, 62, 51, 54, 46, 55, 58, 50 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 36, 28, 5, 3, 20, 40, 16, 14, 27, 33, 6, 12, 43, 31, 44, 45, 8, 47, 9, 48, 49, 11, 26, 52, 24, 15, 17, 56, 23, 19, 59, 60, 61, 29, 63, 62, 64, 34, 35, 55, 38, 37, 39, 53, 42, 41, 58, 50, 57, 46, 54, 51 ]
];
edge2`UpstairsFilename := "64S39-4,4,16-g15-215339124.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 28, 19, 11, 4, 26, 29, 32, 13, 6, 22, 21, 30, 25, 24, 16, 31, 12, 17, 23, 27, 18 ],
[ 3, 8, 11, 2, 13, 1, 21, 14, 24, 16, 6, 7, 27, 4, 23, 15, 9, 5, 26, 12, 20, 29, 10, 31, 22, 32, 18, 25, 28, 19, 17, 30 ],
[ 4, 6, 12, 16, 17, 21, 1, 23, 18, 2, 8, 29, 30, 3, 14, 19, 22, 26, 5, 11, 25, 7, 32, 28, 9, 10, 24, 20, 31, 15, 13, 27 ]
];
edge2`DownstairsFilename := "32S9-2,4,8-g3-2127854366.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 15 },
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 27, 29 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 36, 44 },
{ IntegerRing() | 37, 38 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 41, 42 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 53, 54 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 63 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 35, 14, 17, 12, 1, 39, 19, 22, 25, 4, 3, 37, 30, 38, 27, 41, 34, 42, 31, 29, 46, 28, 16, 33, 50, 32, 21, 53, 51, 54, 45, 57, 55, 58, 49, 43, 63, 44, 36, 47, 60, 48, 40, 56, 62, 64, 59, 61, 52 ],
[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 64, 52, 54, 61, 59, 56, 58, 62, 63, 51, 53, 46, 50, 55, 57 ],
[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 63, 64, 62, 34, 35, 50, 38, 37, 39, 54, 42, 41, 57, 55, 58, 46, 51, 53 ]
];
edge3`UpstairsFilename := "64S39-4,4,16-g15-3874781753.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 22, 9, 19, 15, 18, 13, 12, 24, 30, 17, 27, 23, 26, 21, 20, 32, 28, 25, 29, 31 ],
[ 3, 9, 5, 2, 7, 4, 1, 12, 6, 17, 15, 11, 10, 13, 8, 20, 14, 25, 23, 19, 18, 21, 16, 28, 22, 32, 31, 27, 26, 29, 24, 30 ],
[ 4, 3, 12, 13, 9, 7, 15, 1, 17, 2, 5, 20, 21, 6, 23, 8, 25, 10, 11, 28, 29, 14, 31, 16, 32, 18, 19, 30, 27, 22, 26, 24 ]
];
edge3`DownstairsFilename := "32S20-4,4,16-g8-1472896839.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
