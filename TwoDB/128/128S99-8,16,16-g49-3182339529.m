s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S99-8,16,16-g49-3182339529";
s`Filename := "128S99-8,16,16-g49-3182339529.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 69, 2, 5, 46, 57, 59, 14, 31, 9, 25, 27, 35, 20, 72, 15, 18, 81, 48, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 79, 11, 88, 44, 38, 90, 89, 50, 37, 3, 53, 45, 42, 36, 71, 51, 7, 52, 4, 26, 83, 73, 56, 64, 65, 10, 54, 55, 63, 43, 61, 86, 29, 101, 67, 87, 49, 33, 76, 13, 6, 19, 78, 47, 75, 80, 100, 68, 125, 58, 84, 95, 74, 62, 91, 93, 70, 85, 17, 92, 102, 94, 103, 23, 98, 99, 115, 117, 96, 16, 108, 104, 105, 66, 107, 111, 123, 110, 112, 118, 121, 114, 77, 82, 119, 113, 120, 124, 126, 122, 116, 60, 109, 97, 127, 128, 106 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 43, 5, 44, 2, 54, 58, 60, 41, 61, 56, 66, 9, 53, 50, 6, 55, 4, 62, 72, 57, 81, 59, 48, 64, 7, 85, 63, 8, 67, 12, 73, 89, 38, 91, 20, 93, 37, 33, 17, 11, 90, 71, 13, 101, 92, 14, 94, 65, 104, 15, 106, 103, 102, 109, 19, 86, 107, 110, 24, 40, 21, 29, 35, 45, 95, 25, 31, 23, 51, 28, 26, 108, 32, 69, 34, 105, 127, 128, 39, 123, 42, 119, 120, 124, 126, 46, 75, 47, 68, 49, 52, 87, 122, 116, 118, 121, 99, 100, 111, 117, 96, 125, 97, 79, 88, 70, 84, 76, 74, 114, 77, 78, 80, 112, 115, 83, 82, 113, 98 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 47, 7, 51, 2, 5, 53, 50, 64, 40, 3, 68, 71, 74, 75, 52, 78, 55, 76, 33, 6, 49, 77, 83, 80, 59, 73, 69, 8, 79, 13, 9, 12, 18, 72, 10, 34, 96, 70, 98, 88, 97, 99, 90, 15, 31, 14, 37, 30, 21, 89, 27, 35, 16, 25, 19, 85, 20, 113, 26, 114, 95, 48, 22, 116, 117, 115, 119, 118, 82, 120, 44, 124, 100, 126, 41, 36, 38, 84, 42, 46, 65, 43, 101, 45, 125, 107, 111, 110, 112, 121, 57, 54, 56, 61, 58, 87, 60, 62, 93, 63, 66, 67, 109, 127, 128, 102, 106, 108, 103, 104, 123, 105, 81, 91, 122, 92, 94, 86 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 46, 57, 59, 14, 31, 9, 25, 27, 35, 20, 72, 15, 18, 81, 48, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 79, 11, 88, 44, 38, 90, 89, 50, 37, 3, 53, 45, 42, 36, 71, 51, 7, 52, 4, 26, 83, 73, 56, 64, 65, 10, 54, 55, 63, 43, 61, 86, 29, 101, 67, 87, 49, 33, 76, 13, 6, 19, 78, 47, 75, 80, 100, 68, 125, 58, 84, 95, 74, 62, 91, 93, 70, 85, 17, 92, 102, 94, 103, 23, 98, 99, 115, 117, 96, 16, 108, 104, 105, 66, 107, 111, 123, 110, 112, 118, 121, 114, 77, 82, 119, 113, 120, 124, 126, 122, 116, 60, 109, 97, 127, 128, 106 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 43, 5, 44, 2, 54, 58, 60, 41, 61, 56, 66, 9, 53, 50, 6, 55, 4, 62, 72, 57, 81, 59, 48, 64, 7, 85, 63, 8, 67, 12, 73, 89, 38, 91, 20, 93, 37, 33, 17, 11, 90, 71, 13, 101, 92, 14, 94, 65, 104, 15, 106, 103, 102, 109, 19, 86, 107, 110, 24, 40, 21, 29, 35, 45, 95, 25, 31, 23, 51, 28, 26, 108, 32, 69, 34, 105, 127, 128, 39, 123, 42, 119, 120, 124, 126, 46, 75, 47, 68, 49, 52, 87, 122, 116, 118, 121, 99, 100, 111, 117, 96, 125, 97, 79, 88, 70, 84, 76, 74, 114, 77, 78, 80, 112, 115, 83, 82, 113, 98 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 47, 7, 51, 2, 5, 53, 50, 64, 40, 3, 68, 71, 74, 75, 52, 78, 55, 76, 33, 6, 49, 77, 83, 80, 59, 73, 69, 8, 79, 13, 9, 12, 18, 72, 10, 34, 96, 70, 98, 88, 97, 99, 90, 15, 31, 14, 37, 30, 21, 89, 27, 35, 16, 25, 19, 85, 20, 113, 26, 114, 95, 48, 22, 116, 117, 115, 119, 118, 82, 120, 44, 124, 100, 126, 41, 36, 38, 84, 42, 46, 65, 43, 101, 45, 125, 107, 111, 110, 112, 121, 57, 54, 56, 61, 58, 87, 60, 62, 93, 63, 66, 67, 109, 127, 128, 102, 106, 108, 103, 104, 123, 105, 81, 91, 122, 92, 94, 86 ] >;

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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 51, 79 },
{ IntegerRing() | 52, 88 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 56, 89 },
{ IntegerRing() | 60, 103 },
{ IntegerRing() | 62, 101 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 66, 91 },
{ IntegerRing() | 67, 92 },
{ IntegerRing() | 70, 83 },
{ IntegerRing() | 74, 117 },
{ IntegerRing() | 76, 95 },
{ IntegerRing() | 77, 96 },
{ IntegerRing() | 78, 113 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 82, 97 },
{ IntegerRing() | 84, 99 },
{ IntegerRing() | 86, 105 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 100, 114 },
{ IntegerRing() | 106, 116 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 122, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 69, 2, 5, 46, 57, 59, 14, 31, 9, 25, 27, 35, 20, 72, 15, 18, 81, 48, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 79, 11, 88, 44, 38, 90, 89, 50, 37, 3, 53, 45, 42, 36, 71, 51, 7, 52, 4, 26, 83, 73, 56, 64, 65, 10, 54, 55, 63, 43, 61, 86, 29, 101, 67, 87, 49, 33, 76, 13, 6, 19, 78, 47, 75, 80, 100, 68, 125, 58, 84, 95, 74, 62, 91, 93, 70, 85, 17, 92, 102, 94, 103, 23, 98, 99, 115, 117, 96, 16, 108, 104, 105, 66, 107, 111, 123, 110, 112, 118, 121, 114, 77, 82, 119, 113, 120, 124, 126, 122, 116, 60, 109, 97, 127, 128, 106 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 43, 5, 44, 2, 54, 58, 60, 41, 61, 56, 66, 9, 53, 50, 6, 55, 4, 62, 72, 57, 81, 59, 48, 64, 7, 85, 63, 8, 67, 12, 73, 89, 38, 91, 20, 93, 37, 33, 17, 11, 90, 71, 13, 101, 92, 14, 94, 65, 104, 15, 106, 103, 102, 109, 19, 86, 107, 110, 24, 40, 21, 29, 35, 45, 95, 25, 31, 23, 51, 28, 26, 108, 32, 69, 34, 105, 127, 128, 39, 123, 42, 119, 120, 124, 126, 46, 75, 47, 68, 49, 52, 87, 122, 116, 118, 121, 99, 100, 111, 117, 96, 125, 97, 79, 88, 70, 84, 76, 74, 114, 77, 78, 80, 112, 115, 83, 82, 113, 98 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 47, 7, 51, 2, 5, 53, 50, 64, 40, 3, 68, 71, 74, 75, 52, 78, 55, 76, 33, 6, 49, 77, 83, 80, 59, 73, 69, 8, 79, 13, 9, 12, 18, 72, 10, 34, 96, 70, 98, 88, 97, 99, 90, 15, 31, 14, 37, 30, 21, 89, 27, 35, 16, 25, 19, 85, 20, 113, 26, 114, 95, 48, 22, 116, 117, 115, 119, 118, 82, 120, 44, 124, 100, 126, 41, 36, 38, 84, 42, 46, 65, 43, 101, 45, 125, 107, 111, 110, 112, 121, 57, 54, 56, 61, 58, 87, 60, 62, 93, 63, 66, 67, 109, 127, 128, 102, 106, 108, 103, 104, 123, 105, 81, 91, 122, 92, 94, 86 ]
];
edge1`UpstairsFilename := "128S99-8,16,16-g49-3182339529.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 30, 18, 14, 16, 40, 28, 1, 27, 19, 29, 13, 20, 17, 44, 11, 35, 10, 32, 33, 34, 37, 36, 43, 15, 39, 51, 31, 42, 52, 21, 23, 47, 48, 54, 55, 50, 45, 41, 56, 38, 46, 49, 53, 58, 61, 60, 62, 59, 63, 64, 57 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 30, 33, 5, 17, 2, 37, 38, 32, 18, 41, 25, 14, 11, 6, 4, 9, 26, 34, 13, 12, 7, 40, 39, 42, 53, 51, 28, 24, 52, 57, 59, 56, 58, 60, 22, 19, 43, 21, 44, 23, 27, 29, 63, 64, 62, 35, 36, 61, 50, 54, 45, 46, 55, 49, 47, 48 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 35, 7, 36, 5, 14, 12, 25, 3, 43, 19, 45, 29, 47, 23, 13, 6, 46, 44, 48, 20, 30, 8, 16, 10, 50, 54, 26, 33, 15, 17, 34, 18, 55, 49, 57, 58, 59, 60, 61, 62, 31, 32, 40, 63, 64, 37, 52, 38, 56, 39, 41, 42, 53, 51 ]
];
edge1`DownstairsFilename := "64S15-8,8,8-g21-2889731697.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 23, 50 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 30 },
{ IntegerRing() | 27, 40 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 47, 77 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 59, 92 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 66 },
{ IntegerRing() | 63, 80 },
{ IntegerRing() | 67, 83 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 70, 73 },
{ IntegerRing() | 72, 76 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 79, 88 },
{ IntegerRing() | 81, 111 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 85, 90 },
{ IntegerRing() | 86, 115 },
{ IntegerRing() | 89, 101 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 112 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 116, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 104, 21, 23, 6, 55, 57, 102, 50, 94, 91, 52, 105, 106, 43, 65, 75, 53, 31, 109, 83, 92, 34, 69, 36, 38, 119, 122, 42, 44, 117, 47, 54, 63, 118, 113, 85, 89, 87, 90, 77, 98, 101, 72, 25, 51, 95, 125, 56, 99, 100, 110, 112, 103, 126, 97, 76, 70, 73, 66, 62, 128, 86, 80, 114, 127, 115, 84, 59, 107, 93, 108, 79, 81, 96, 88, 111, 124, 121, 120, 123 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 107, 108, 67, 27, 42, 29, 83, 114, 115, 105, 78, 73, 33, 74, 120, 72, 71, 90, 123, 101, 40, 41, 76, 110, 125, 102, 124, 126, 89, 94, 95, 69, 61, 49, 56, 93, 58, 65, 53, 80, 54, 55, 96, 57, 116, 119, 117, 109, 113, 99, 81, 64, 63, 112, 111, 121, 106, 127, 91, 128, 98, 75, 104, 103, 82, 122, 118, 97, 100 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 97, 99, 98, 102, 100, 51, 104, 25, 52, 61, 110, 63, 112, 60, 31, 32, 76, 69, 36, 118, 116, 34, 111, 122, 46, 38, 74, 114, 115, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 126, 103, 89, 125, 123, 88, 127, 120, 77, 101, 79, 93, 59, 92, 106, 105, 62, 109, 86, 128, 66, 113, 67, 72, 70, 124, 73, 117, 87, 121, 119, 84, 90, 85, 108, 107 ]
];
edge2`UpstairsFilename := "128S99-8,16,16-g49-3630028092.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 61, 62, 63, 50, 59, 60, 64, 55 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 64, 57, 32, 62, 59, 58, 61, 60, 63, 43, 44, 41, 42, 39, 40, 47, 50 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 59, 60, 63, 50, 61, 62, 27, 29, 64, 26, 45, 55, 35, 36, 33, 34, 48, 46, 37, 57, 54, 51, 49, 53, 52, 56 ]
];
edge2`DownstairsFilename := "64S45-8,16,16-g25-1195216976.m";
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 43, 68 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 51, 71 },
{ IntegerRing() | 52, 88 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 56, 89 },
{ IntegerRing() | 60, 103 },
{ IntegerRing() | 62, 101 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 65, 81 },
{ IntegerRing() | 66, 91 },
{ IntegerRing() | 67, 92 },
{ IntegerRing() | 74, 117 },
{ IntegerRing() | 76, 94 },
{ IntegerRing() | 77, 95 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 80, 97 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 84, 98 },
{ IntegerRing() | 86, 105 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 121, 124 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 70, 2, 5, 46, 57, 6, 14, 31, 9, 25, 27, 35, 20, 68, 15, 18, 85, 39, 1, 32, 21, 24, 34, 30, 48, 22, 44, 28, 71, 11, 88, 40, 38, 90, 89, 50, 3, 53, 45, 37, 41, 101, 72, 51, 7, 52, 4, 94, 83, 73, 56, 64, 65, 19, 54, 55, 63, 42, 61, 86, 43, 36, 67, 87, 59, 49, 13, 76, 33, 10, 78, 47, 75, 80, 96, 69, 99, 58, 84, 26, 74, 62, 93, 111, 79, 81, 17, 92, 102, 103, 23, 97, 98, 115, 117, 100, 95, 16, 108, 104, 105, 126, 107, 112, 66, 110, 113, 91, 118, 121, 82, 122, 119, 114, 120, 124, 125, 123, 77, 116, 109, 127, 60, 128, 106 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 60, 40, 61, 56, 66, 68, 53, 50, 6, 55, 4, 62, 9, 57, 81, 59, 48, 64, 7, 85, 63, 8, 67, 12, 89, 38, 91, 73, 20, 86, 37, 33, 17, 11, 90, 70, 13, 101, 92, 14, 93, 45, 104, 15, 106, 103, 102, 109, 19, 111, 107, 110, 30, 24, 43, 21, 29, 65, 94, 25, 31, 23, 83, 28, 26, 108, 32, 72, 34, 105, 127, 128, 39, 126, 41, 125, 116, 119, 46, 75, 47, 69, 49, 51, 52, 87, 118, 120, 123, 112, 95, 96, 121, 97, 98, 124, 99, 100, 79, 71, 84, 76, 74, 122, 77, 78, 88, 80, 114, 82, 113, 115, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 53, 50, 64, 29, 3, 69, 72, 74, 75, 52, 78, 55, 76, 13, 6, 49, 77, 83, 80, 59, 73, 70, 8, 71, 9, 12, 18, 33, 68, 10, 34, 95, 79, 97, 88, 96, 98, 90, 15, 31, 14, 37, 30, 21, 89, 27, 35, 16, 25, 19, 81, 20, 48, 114, 26, 82, 94, 22, 116, 117, 115, 119, 118, 122, 120, 40, 124, 100, 125, 44, 36, 38, 84, 41, 46, 65, 42, 45, 99, 113, 121, 106, 107, 123, 112, 57, 54, 56, 61, 58, 87, 60, 62, 111, 63, 101, 66, 67, 128, 109, 104, 110, 105, 92, 102, 126, 127, 108, 93, 103, 85, 91, 86 ]
];
edge3`UpstairsFilename := "128S99-8,16,16-g49-1137668952.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 29, 6, 13, 32, 20, 23, 16, 3, 33, 12, 26, 24, 4, 28, 5, 25, 27, 10, 34, 7, 35, 15, 31, 36, 22, 38, 44, 47, 40, 39, 14, 51, 30, 42, 52, 46, 18, 48, 49, 21, 54, 50, 43, 53, 58, 37, 55, 45, 57, 61, 41, 60, 62, 63, 64, 56, 59 ],
[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 63, 62, 34, 35, 45, 49, 64, 48, 50, 54, 55, 43, 46 ],
[ 4, 7, 11, 18, 19, 24, 26, 1, 12, 32, 20, 34, 2, 23, 9, 3, 21, 43, 28, 35, 46, 17, 5, 44, 6, 45, 47, 48, 22, 25, 8, 27, 10, 49, 50, 13, 36, 29, 14, 15, 40, 16, 60, 54, 62, 63, 55, 56, 64, 57, 30, 31, 33, 59, 61, 52, 37, 38, 58, 39, 41, 42, 51, 53 ]
];
edge3`DownstairsFilename := "64S44-4,16,16-g21-3769644758.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
