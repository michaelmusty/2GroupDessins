s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S38-16,4,2-g7-3104948661";
s`Filename := "64S38-16,4,2-g7-3104948661.m";
s`Degree := 64;
s`Orders := \[ 16, 4, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 7;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 35, 9, 17, 11, 31, 6, 29, 22, 43, 18, 25, 20, 39, 16, 37, 30, 51, 26, 33, 28, 47, 24, 45, 38, 59, 34, 41, 36, 55, 32, 53, 46, 64, 42, 49, 44, 63, 40, 61, 54, 62, 50, 57, 52, 60, 48, 58, 56 ],
[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 34, 27, 28, 17, 32, 23, 38, 31, 42, 35, 36, 25, 46, 29, 40, 37, 50, 43, 44, 33, 48, 39, 54, 47, 58, 51, 52, 41, 62, 45, 56, 53, 63, 59, 60, 49, 57, 55, 64, 61 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 35, 30, 29, 24, 37, 34, 33, 28, 43, 32, 39, 38, 47, 42, 41, 36, 51, 46, 45, 40, 53, 50, 49, 44, 59, 48, 55, 54, 63, 58, 57, 52, 64, 62, 61, 56, 60 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 35, 9, 17, 11, 31, 6, 29, 22, 43, 18, 25, 20, 39, 16, 37, 30, 51, 26, 33, 28, 47, 24, 45, 38, 59, 34, 41, 36, 55, 32, 53, 46, 64, 42, 49, 44, 63, 40, 61, 54, 62, 50, 57, 52, 60, 48, 58, 56 ],
\[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 34, 27, 28, 17, 32, 23, 38, 31, 42, 35, 36, 25, 46, 29, 40, 37, 50, 43, 44, 33, 48, 39, 54, 47, 58, 51, 52, 41, 62, 45, 56, 53, 63, 59, 60, 49, 57, 55, 64, 61 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 35, 30, 29, 24, 37, 34, 33, 28, 43, 32, 39, 38, 47, 42, 41, 36, 51, 46, 45, 40, 53, 50, 49, 44, 59, 48, 55, 54, 63, 58, 57, 52, 64, 62, 61, 56, 60 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 9, 11 },
{ IntegerRing() | 13, 15 },
{ IntegerRing() | 16, 22 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 18, 20 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 28 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 40, 46 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 61, 63 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 35, 9, 17, 11, 31, 6, 29, 22, 43, 18, 25, 20, 39, 16, 37, 30, 51, 26, 33, 28, 47, 24, 45, 38, 59, 34, 41, 36, 55, 32, 53, 46, 64, 42, 49, 44, 63, 40, 61, 54, 62, 50, 57, 52, 60, 48, 58, 56 ],
[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 34, 27, 28, 17, 32, 23, 38, 31, 42, 35, 36, 25, 46, 29, 40, 37, 50, 43, 44, 33, 48, 39, 54, 47, 58, 51, 52, 41, 62, 45, 56, 53, 63, 59, 60, 49, 57, 55, 64, 61 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 35, 30, 29, 24, 37, 34, 33, 28, 43, 32, 39, 38, 47, 42, 41, 36, 51, 46, 45, 40, 53, 50, 49, 44, 59, 48, 55, 54, 63, 58, 57, 52, 64, 62, 61, 56, 60 ]
];
edge1`UpstairsFilename := "64S38-16,4,2-g7-3104948661.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 29, 16, 30, 18, 32, 31, 21, 22, 24, 26 ],
[ 3, 8, 1, 6, 10, 4, 16, 2, 18, 5, 14, 13, 12, 11, 24, 7, 26, 9, 22, 21, 20, 19, 31, 15, 32, 17, 30, 29, 28, 27, 23, 25 ],
[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 20, 19, 16, 15, 18, 17, 14, 13, 28, 27, 24, 23, 26, 25, 22, 21, 31, 32, 29, 30 ]
];
edge1`DownstairsFilename := "32S18-16,2,2-g0-3937725584.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 17, 35 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 37 },
{ IntegerRing() | 22, 38 },
{ IntegerRing() | 23, 43 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 59, 63 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 23, 7, 25, 3, 13, 27, 16, 32, 34, 12, 5, 36, 21, 39, 6, 41, 11, 43, 9, 45, 19, 14, 31, 48, 49, 17, 50, 30, 37, 53, 18, 55, 22, 54, 26, 56, 24, 59, 29, 28, 62, 61, 57, 33, 35, 58, 38, 60, 40, 44, 42, 64, 47, 46, 63, 51, 52 ],
[ 3, 9, 12, 6, 14, 20, 1, 24, 13, 28, 2, 7, 11, 30, 33, 18, 4, 36, 5, 17, 22, 15, 42, 27, 46, 8, 26, 31, 10, 19, 29, 40, 21, 52, 16, 35, 38, 34, 51, 39, 57, 45, 60, 23, 44, 48, 25, 47, 63, 54, 32, 37, 64, 53, 56, 49, 59, 41, 58, 62, 43, 61, 55, 50 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 20, 3, 31, 17, 5, 15, 37, 10, 12, 6, 32, 26, 45, 29, 23, 9, 48, 25, 36, 14, 22, 39, 35, 34, 30, 18, 50, 33, 55, 44, 59, 47, 41, 24, 62, 43, 28, 51, 38, 49, 53, 52, 58, 40, 61, 64, 54, 42, 63, 56, 46, 60, 57 ]
];
edge2`UpstairsFilename := "64S38-16,4,2-g7-698308339.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 25, 16, 27, 23, 12, 5, 32, 21, 26, 6, 11, 9, 31, 19, 14, 29, 30, 17, 28, 24 ],
[ 3, 9, 12, 6, 14, 20, 1, 23, 13, 26, 2, 7, 11, 28, 30, 18, 4, 32, 5, 17, 22, 15, 25, 8, 24, 29, 10, 19, 27, 21, 16, 31 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 20, 3, 29, 17, 5, 15, 24, 10, 12, 6, 27, 31, 18, 9, 30, 22, 32, 14, 26, 23, 28 ]
];
edge2`DownstairsFilename := "32S9-8,4,2-g3-2237299598.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 17, 33 },
{ IntegerRing() | 19, 34 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 22, 37 },
{ IntegerRing() | 23, 44 },
{ IntegerRing() | 24, 48 },
{ IntegerRing() | 27, 43 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 35, 49 },
{ IntegerRing() | 36, 50 },
{ IntegerRing() | 39, 54 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 56, 63 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 26, 4, 33, 2, 5, 31, 44, 10, 20, 8, 16, 17, 15, 46, 13, 49, 1, 14, 21, 54, 18, 58, 25, 3, 23, 30, 29, 59, 7, 38, 28, 35, 32, 61, 34, 6, 39, 64, 37, 62, 43, 9, 41, 48, 47, 63, 12, 51, 19, 60, 22, 50, 55, 57, 52, 24, 53, 56, 27, 42, 36, 40, 45 ],
[ 3, 9, 14, 18, 16, 20, 1, 24, 28, 5, 30, 2, 6, 7, 25, 32, 36, 31, 4, 34, 37, 33, 42, 46, 11, 48, 8, 12, 43, 15, 19, 10, 50, 13, 52, 21, 17, 22, 53, 54, 55, 59, 26, 60, 23, 27, 57, 29, 40, 38, 41, 39, 35, 62, 63, 61, 44, 64, 45, 47, 58, 49, 51, 56 ],
[ 4, 10, 15, 1, 13, 21, 11, 25, 29, 2, 7, 26, 5, 31, 3, 28, 34, 38, 33, 32, 6, 35, 43, 47, 8, 12, 44, 16, 9, 46, 14, 20, 19, 17, 22, 54, 49, 18, 50, 55, 57, 56, 23, 27, 58, 30, 24, 59, 37, 39, 62, 64, 61, 36, 40, 42, 41, 45, 48, 63, 53, 51, 60, 52 ]
];
edge3`UpstairsFilename := "64S38-16,4,2-g7-1248347206.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 32, 9, 17, 11, 31, 6, 29, 22, 24, 18, 25, 20, 26, 16, 28, 30 ],
[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 29, 27, 28, 17, 32, 23, 25, 31 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 32, 30, 29, 24, 28 ]
];
edge3`DownstairsFilename := "32S19-16,4,2-g4-4052709304.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
