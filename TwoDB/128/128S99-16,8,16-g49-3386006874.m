s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S99-16,8,16-g49-3386006874";
s`Filename := "128S99-16,8,16-g49-3386006874.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 110, 14, 31, 9, 80, 74, 35, 20, 120, 15, 18, 94, 13, 1, 32, 21, 24, 67, 30, 33, 22, 10, 105, 77, 11, 46, 112, 38, 97, 114, 127, 44, 55, 39, 66, 118, 58, 50, 99, 45, 48, 17, 43, 56, 7, 101, 121, 36, 41, 65, 61, 26, 128, 59, 106, 78, 68, 122, 64, 87, 63, 3, 4, 69, 72, 111, 6, 70, 62, 104, 28, 108, 16, 49, 53, 90, 52, 85, 27, 91, 71, 19, 81, 124, 34, 100, 82, 83, 102, 75, 60, 47, 73, 54, 89, 117, 92, 93, 95, 103, 98, 109, 107, 113, 116, 115, 123, 76, 88, 84, 125, 37, 119, 79, 23, 96, 25, 29, 126, 86 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 65, 70, 67, 32, 13, 69, 82, 71, 6, 73, 4, 93, 75, 76, 77, 99, 53, 100, 7, 78, 31, 8, 80, 74, 94, 12, 35, 9, 114, 38, 116, 30, 101, 56, 43, 88, 33, 104, 11, 97, 21, 120, 72, 55, 14, 66, 51, 15, 41, 115, 81, 111, 63, 124, 52, 50, 19, 105, 17, 90, 91, 57, 95, 20, 106, 24, 102, 29, 123, 25, 79, 23, 125, 126, 60, 45, 26, 112, 87, 85, 64, 28, 68, 89, 108, 84, 44, 34, 121, 42, 83, 37, 39, 118, 58, 128, 61, 117, 92, 103, 86, 49, 47, 54, 122, 110, 109, 96, 127, 98, 107, 113, 119 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 71, 72, 75, 3, 81, 83, 84, 85, 88, 90, 94, 86, 89, 6, 54, 87, 97, 27, 63, 49, 57, 8, 105, 37, 77, 13, 62, 9, 12, 103, 33, 117, 22, 10, 34, 95, 106, 82, 64, 70, 26, 91, 15, 31, 14, 30, 21, 18, 110, 50, 92, 16, 58, 29, 99, 25, 48, 60, 125, 46, 19, 96, 120, 20, 76, 78, 123, 109, 116, 111, 98, 113, 115, 101, 51, 73, 80, 79, 126, 69, 107, 122, 118, 40, 119, 55, 100, 35, 36, 68, 67, 38, 121, 43, 39, 42, 93, 45, 44, 127, 53, 102, 104, 74, 59, 61, 65, 114, 128, 124, 108, 112 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 110, 14, 31, 9, 80, 74, 35, 20, 120, 15, 18, 94, 13, 1, 32, 21, 24, 67, 30, 33, 22, 10, 105, 77, 11, 46, 112, 38, 97, 114, 127, 44, 55, 39, 66, 118, 58, 50, 99, 45, 48, 17, 43, 56, 7, 101, 121, 36, 41, 65, 61, 26, 128, 59, 106, 78, 68, 122, 64, 87, 63, 3, 4, 69, 72, 111, 6, 70, 62, 104, 28, 108, 16, 49, 53, 90, 52, 85, 27, 91, 71, 19, 81, 124, 34, 100, 82, 83, 102, 75, 60, 47, 73, 54, 89, 117, 92, 93, 95, 103, 98, 109, 107, 113, 116, 115, 123, 76, 88, 84, 125, 37, 119, 79, 23, 96, 25, 29, 126, 86 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 65, 70, 67, 32, 13, 69, 82, 71, 6, 73, 4, 93, 75, 76, 77, 99, 53, 100, 7, 78, 31, 8, 80, 74, 94, 12, 35, 9, 114, 38, 116, 30, 101, 56, 43, 88, 33, 104, 11, 97, 21, 120, 72, 55, 14, 66, 51, 15, 41, 115, 81, 111, 63, 124, 52, 50, 19, 105, 17, 90, 91, 57, 95, 20, 106, 24, 102, 29, 123, 25, 79, 23, 125, 126, 60, 45, 26, 112, 87, 85, 64, 28, 68, 89, 108, 84, 44, 34, 121, 42, 83, 37, 39, 118, 58, 128, 61, 117, 92, 103, 86, 49, 47, 54, 122, 110, 109, 96, 127, 98, 107, 113, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 71, 72, 75, 3, 81, 83, 84, 85, 88, 90, 94, 86, 89, 6, 54, 87, 97, 27, 63, 49, 57, 8, 105, 37, 77, 13, 62, 9, 12, 103, 33, 117, 22, 10, 34, 95, 106, 82, 64, 70, 26, 91, 15, 31, 14, 30, 21, 18, 110, 50, 92, 16, 58, 29, 99, 25, 48, 60, 125, 46, 19, 96, 120, 20, 76, 78, 123, 109, 116, 111, 98, 113, 115, 101, 51, 73, 80, 79, 126, 69, 107, 122, 118, 40, 119, 55, 100, 35, 36, 68, 67, 38, 121, 43, 39, 42, 93, 45, 44, 127, 53, 102, 104, 74, 59, 61, 65, 114, 128, 124, 108, 112 ] >;

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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 67 },
{ IntegerRing() | 17, 72 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 25, 71 },
{ IntegerRing() | 26, 81 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 110 },
{ IntegerRing() | 43, 105 },
{ IntegerRing() | 44, 112 },
{ IntegerRing() | 46, 101 },
{ IntegerRing() | 47, 117 },
{ IntegerRing() | 50, 73 },
{ IntegerRing() | 55, 80 },
{ IntegerRing() | 56, 77 },
{ IntegerRing() | 58, 74 },
{ IntegerRing() | 60, 91 },
{ IntegerRing() | 61, 114 },
{ IntegerRing() | 65, 111 },
{ IntegerRing() | 66, 92 },
{ IntegerRing() | 68, 107 },
{ IntegerRing() | 69, 120 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 78, 94 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 84, 116 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 87, 95 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 89, 125 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 103, 119 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 122, 124 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 110, 14, 31, 9, 80, 74, 35, 20, 120, 15, 18, 94, 13, 1, 32, 21, 24, 67, 30, 33, 22, 10, 105, 77, 11, 46, 112, 38, 97, 114, 127, 44, 55, 39, 66, 118, 58, 50, 99, 45, 48, 17, 43, 56, 7, 101, 121, 36, 41, 65, 61, 26, 128, 59, 106, 78, 68, 122, 64, 87, 63, 3, 4, 69, 72, 111, 6, 70, 62, 104, 28, 108, 16, 49, 53, 90, 52, 85, 27, 91, 71, 19, 81, 124, 34, 100, 82, 83, 102, 75, 60, 47, 73, 54, 89, 117, 92, 93, 95, 103, 98, 109, 107, 113, 116, 115, 123, 76, 88, 84, 125, 37, 119, 79, 23, 96, 25, 29, 126, 86 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 65, 70, 67, 32, 13, 69, 82, 71, 6, 73, 4, 93, 75, 76, 77, 99, 53, 100, 7, 78, 31, 8, 80, 74, 94, 12, 35, 9, 114, 38, 116, 30, 101, 56, 43, 88, 33, 104, 11, 97, 21, 120, 72, 55, 14, 66, 51, 15, 41, 115, 81, 111, 63, 124, 52, 50, 19, 105, 17, 90, 91, 57, 95, 20, 106, 24, 102, 29, 123, 25, 79, 23, 125, 126, 60, 45, 26, 112, 87, 85, 64, 28, 68, 89, 108, 84, 44, 34, 121, 42, 83, 37, 39, 118, 58, 128, 61, 117, 92, 103, 86, 49, 47, 54, 122, 110, 109, 96, 127, 98, 107, 113, 119 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 71, 72, 75, 3, 81, 83, 84, 85, 88, 90, 94, 86, 89, 6, 54, 87, 97, 27, 63, 49, 57, 8, 105, 37, 77, 13, 62, 9, 12, 103, 33, 117, 22, 10, 34, 95, 106, 82, 64, 70, 26, 91, 15, 31, 14, 30, 21, 18, 110, 50, 92, 16, 58, 29, 99, 25, 48, 60, 125, 46, 19, 96, 120, 20, 76, 78, 123, 109, 116, 111, 98, 113, 115, 101, 51, 73, 80, 79, 126, 69, 107, 122, 118, 40, 119, 55, 100, 35, 36, 68, 67, 38, 121, 43, 39, 42, 93, 45, 44, 127, 53, 102, 104, 74, 59, 61, 65, 114, 128, 124, 108, 112 ]
];
edge1`UpstairsFilename := "128S99-16,8,16-g49-3386006874.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 46, 48, 18, 52, 26, 3, 56, 12, 32, 57, 4, 14, 5, 51, 22, 30, 33, 6, 10, 40, 47, 7, 41, 21, 38, 63, 24, 64, 50, 44, 60, 28, 15, 55, 54, 36, 25, 23, 61, 58, 37, 42, 16, 17, 53, 45, 27, 34, 49, 43, 29, 59, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 52, 22, 24, 44, 4, 50, 5, 62, 59, 29, 55, 47, 60, 33, 53, 7, 56, 31, 8, 46, 48, 9, 45, 30, 18, 40, 11, 63, 19, 15, 13, 23, 37, 61, 54, 39, 49, 58, 42, 20, 21, 26, 64, 51, 28, 57 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 50, 22, 53, 29, 3, 23, 45, 9, 60, 55, 13, 39, 5, 56, 11, 26, 6, 34, 58, 63, 27, 37, 30, 19, 8, 40, 36, 16, 33, 52, 10, 64, 18, 17, 49, 31, 44, 14, 48, 35, 38, 41, 43, 59, 62, 46, 57, 24, 61, 51, 54 ]
];
edge1`DownstairsFilename := "64S15-8,8,8-g21-3612018563.m";
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
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 22, 35 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 36, 76 },
{ IntegerRing() | 37, 70 },
{ IntegerRing() | 40, 68 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 42, 94 },
{ IntegerRing() | 44, 77 },
{ IntegerRing() | 46, 72 },
{ IntegerRing() | 47, 91 },
{ IntegerRing() | 50, 80 },
{ IntegerRing() | 51, 85 },
{ IntegerRing() | 52, 86 },
{ IntegerRing() | 54, 107 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 57, 108 },
{ IntegerRing() | 60, 112 },
{ IntegerRing() | 61, 66 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 65, 109 },
{ IntegerRing() | 71, 79 },
{ IntegerRing() | 73, 89 },
{ IntegerRing() | 78, 88 },
{ IntegerRing() | 81, 105 },
{ IntegerRing() | 82, 106 },
{ IntegerRing() | 83, 92 },
{ IntegerRing() | 84, 96 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 93, 100 },
{ IntegerRing() | 95, 104 },
{ IntegerRing() | 97, 122 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 103, 126 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 46, 49, 18, 54, 26, 3, 63, 12, 32, 67, 4, 71, 5, 53, 22, 30, 33, 6, 10, 40, 47, 7, 59, 21, 38, 89, 24, 91, 51, 44, 81, 28, 96, 72, 92, 82, 77, 25, 52, 101, 14, 68, 37, 107, 15, 110, 16, 56, 62, 17, 36, 55, 66, 119, 58, 45, 85, 79, 73, 48, 83, 23, 75, 43, 29, 84, 27, 41, 86, 50, 98, 100, 42, 99, 34, 88, 74, 69, 78, 106, 93, 123, 105, 114, 94, 103, 102, 109, 124, 65, 127, 104, 64, 80, 121, 70, 116, 111, 90, 57, 113, 76, 61, 60, 87, 118, 112, 108, 115, 125, 126, 97, 122, 128, 95, 120, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 60, 64, 54, 22, 24, 56, 4, 74, 5, 76, 69, 29, 61, 62, 81, 33, 84, 7, 63, 87, 8, 66, 49, 9, 45, 30, 48, 88, 11, 89, 19, 12, 96, 13, 52, 103, 105, 101, 58, 40, 15, 112, 114, 108, 50, 104, 68, 117, 18, 80, 107, 20, 21, 26, 110, 73, 111, 23, 113, 90, 78, 115, 116, 28, 123, 31, 32, 92, 86, 126, 70, 118, 119, 37, 67, 39, 79, 75, 42, 83, 44, 46, 47, 71, 91, 51, 125, 94, 124, 53, 99, 55, 59, 127, 98, 57, 95, 120, 97, 128, 109, 122, 121, 65, 72, 77, 106, 82, 85, 102, 93, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 51, 22, 55, 29, 3, 23, 45, 9, 70, 72, 13, 39, 5, 77, 11, 26, 6, 34, 68, 80, 85, 37, 30, 19, 8, 40, 82, 93, 33, 94, 10, 91, 48, 83, 100, 50, 31, 56, 61, 14, 57, 35, 109, 73, 38, 16, 78, 59, 17, 65, 62, 54, 18, 69, 106, 46, 67, 74, 41, 87, 44, 24, 75, 43, 76, 27, 53, 95, 99, 121, 122, 63, 66, 79, 36, 90, 71, 92, 98, 84, 49, 86, 97, 81, 124, 125, 96, 102, 111, 115, 52, 104, 101, 108, 89, 107, 112, 117, 88, 58, 113, 114, 60, 116, 64, 120, 110, 123, 105, 127, 128, 119, 118, 126, 103 ]
];
edge2`UpstairsFilename := "128S99-16,8,16-g49-3157352638.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 49, 2, 5, 44, 35, 30, 14, 29, 9, 59, 31, 24, 20, 40, 15, 18, 43, 13, 1, 21, 23, 46, 28, 22, 10, 64, 60, 11, 27, 51, 48, 4, 47, 34, 26, 45, 33, 39, 41, 17, 38, 7, 54, 19, 32, 36, 6, 25, 50, 63, 58, 53, 3, 55, 57, 56, 52, 16, 42, 61, 62 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 6, 58, 4, 61, 59, 60, 33, 45, 17, 29, 8, 31, 43, 12, 24, 9, 27, 28, 54, 48, 38, 53, 57, 11, 51, 21, 40, 47, 14, 44, 15, 36, 42, 34, 19, 64, 63, 49, 23, 25, 39, 37 ],
[ 4, 11, 17, 9, 23, 14, 30, 1, 36, 40, 34, 7, 48, 2, 5, 26, 35, 57, 50, 3, 61, 39, 37, 53, 47, 43, 8, 6, 46, 38, 51, 42, 49, 64, 33, 60, 13, 52, 12, 31, 55, 22, 10, 16, 63, 62, 54, 56, 25, 15, 29, 28, 21, 18, 45, 27, 24, 41, 20, 19, 59, 58, 44, 32 ]
];
edge2`DownstairsFilename := "64S45-16,4,16-g21-3057351604.m";
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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 72 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 25, 71 },
{ IntegerRing() | 26, 81 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 74 },
{ IntegerRing() | 43, 95 },
{ IntegerRing() | 44, 111 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 54, 76 },
{ IntegerRing() | 55, 113 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 58, 109 },
{ IntegerRing() | 60, 107 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 65, 110 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 68, 105 },
{ IntegerRing() | 73, 94 },
{ IntegerRing() | 77, 117 },
{ IntegerRing() | 79, 84 },
{ IntegerRing() | 80, 90 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 87, 106 },
{ IntegerRing() | 88, 125 },
{ IntegerRing() | 89, 126 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 103, 118 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 121, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 74, 14, 31, 9, 76, 109, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 95, 113, 11, 57, 111, 38, 60, 115, 117, 44, 54, 39, 27, 124, 58, 37, 45, 47, 112, 43, 55, 7, 101, 19, 99, 41, 94, 65, 61, 67, 128, 59, 107, 78, 68, 64, 66, 87, 63, 3, 4, 69, 72, 77, 6, 70, 62, 104, 80, 108, 34, 48, 52, 90, 51, 85, 102, 91, 71, 100, 81, 119, 16, 17, 82, 83, 26, 75, 29, 118, 73, 122, 89, 121, 106, 92, 93, 103, 110, 105, 114, 127, 98, 79, 116, 123, 36, 126, 96, 28, 88, 120, 23, 84, 97, 25, 125, 86 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 93, 75, 76, 77, 37, 52, 17, 7, 78, 105, 8, 80, 109, 49, 12, 35, 9, 115, 38, 30, 64, 117, 87, 63, 33, 72, 11, 60, 21, 46, 13, 104, 90, 14, 102, 68, 15, 84, 116, 110, 44, 88, 48, 39, 94, 19, 95, 58, 54, 107, 124, 106, 86, 91, 24, 67, 29, 123, 25, 120, 23, 126, 99, 97, 83, 26, 111, 43, 42, 101, 28, 50, 31, 32, 41, 81, 34, 100, 125, 85, 45, 51, 112, 128, 61, 108, 56, 121, 92, 103, 114, 53, 55, 57, 119, 113, 96, 127, 89, 98, 122, 118 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 88, 90, 94, 86, 89, 6, 53, 87, 97, 102, 63, 48, 56, 8, 95, 37, 113, 13, 98, 9, 12, 33, 69, 22, 10, 34, 106, 91, 92, 101, 108, 26, 103, 107, 15, 31, 14, 30, 21, 18, 74, 82, 54, 16, 52, 29, 125, 25, 96, 43, 126, 57, 19, 47, 117, 20, 80, 73, 123, 77, 79, 110, 62, 114, 116, 64, 68, 78, 76, 120, 99, 121, 105, 122, 119, 59, 118, 49, 112, 35, 66, 36, 50, 38, 60, 39, 42, 40, 100, 93, 45, 44, 70, 104, 115, 127, 58, 61, 65, 67, 124, 128, 109, 111 ]
];
edge3`UpstairsFilename := "128S99-16,8,16-g49-1974341136.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 23, 8, 51, 2, 5, 46, 25, 47, 14, 31, 9, 60, 48, 35, 20, 64, 15, 18, 58, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 59, 11, 41, 4, 38, 63, 6, 49, 55, 45, 54, 28, 43, 17, 40, 50, 7, 56, 36, 39, 26, 29, 52, 44, 3, 42, 57, 53, 19, 16, 27, 61, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 41, 5, 43, 2, 29, 53, 11, 56, 34, 32, 13, 42, 55, 35, 6, 58, 4, 26, 38, 49, 59, 54, 48, 57, 7, 45, 31, 8, 60, 12, 9, 39, 30, 20, 50, 40, 37, 33, 17, 63, 21, 64, 14, 46, 15, 61, 47, 19, 62, 51, 52, 24, 23, 28, 44 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 55, 35, 57, 38, 3, 61, 14, 13, 9, 37, 60, 58, 12, 15, 6, 16, 62, 63, 27, 54, 44, 51, 8, 59, 53, 18, 33, 64, 22, 10, 34, 40, 52, 41, 56, 26, 31, 30, 21, 45, 29, 25, 43, 19, 20, 49, 36, 46, 48 ]
];
edge3`DownstairsFilename := "64S44-16,8,16-g25-2388688807.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;