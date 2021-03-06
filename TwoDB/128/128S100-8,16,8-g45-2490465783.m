s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S100-8,16,8-g45-2490465783";
s`Filename := "128S100-8,16,8-g45-2490465783.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 72, 49, 69, 53, 4, 61, 5, 87, 40, 30, 88, 6, 46, 100, 75, 7, 104, 107, 38, 95, 111, 113, 43, 114, 60, 118, 48, 82, 50, 10, 15, 74, 67, 112, 90, 12, 108, 59, 58, 23, 123, 63, 124, 54, 14, 80, 76, 21, 109, 116, 16, 52, 24, 17, 117, 86, 115, 36, 103, 96, 32, 20, 85, 66, 101, 22, 127, 47, 33, 42, 25, 44, 56, 89, 27, 78, 28, 105, 68, 65, 29, 122, 84, 62, 99, 91, 81, 34, 97, 121, 102, 37, 92, 119, 106, 98, 128, 120, 110, 45, 77, 93, 83, 126, 57, 79, 94, 70, 71, 73, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 69, 49, 64, 22, 24, 81, 4, 85, 5, 90, 91, 29, 96, 52, 82, 33, 102, 7, 108, 87, 8, 51, 67, 72, 35, 9, 111, 77, 47, 104, 75, 100, 11, 38, 103, 53, 109, 12, 66, 74, 13, 60, 119, 62, 116, 21, 76, 124, 48, 68, 15, 32, 88, 71, 57, 92, 18, 95, 19, 26, 79, 65, 73, 20, 42, 83, 125, 23, 105, 70, 122, 117, 25, 31, 107, 78, 94, 54, 28, 101, 98, 63, 30, 41, 50, 115, 86, 126, 43, 34, 58, 80, 127, 37, 84, 114, 121, 55, 39, 123, 112, 99, 120, 89, 45, 97, 106, 128, 110, 93, 113, 118 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 70, 3, 23, 77, 78, 82, 71, 86, 69, 5, 72, 93, 97, 6, 34, 92, 103, 85, 37, 47, 53, 8, 42, 76, 49, 36, 9, 120, 88, 99, 24, 10, 75, 11, 54, 17, 62, 16, 57, 26, 87, 13, 114, 81, 84, 96, 14, 67, 122, 22, 101, 29, 80, 83, 104, 73, 109, 18, 68, 19, 128, 126, 116, 98, 46, 121, 119, 48, 108, 79, 89, 95, 27, 30, 51, 125, 59, 64, 110, 44, 123, 127, 33, 90, 31, 35, 63, 106, 74, 117, 41, 94, 55, 61, 50, 38, 115, 100, 56, 39, 40, 105, 43, 102, 91, 118, 107, 58, 124, 113, 111, 112 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 72, 49, 69, 53, 4, 61, 5, 87, 40, 30, 88, 6, 46, 100, 75, 7, 104, 107, 38, 95, 111, 113, 43, 114, 60, 118, 48, 82, 50, 10, 15, 74, 67, 112, 90, 12, 108, 59, 58, 23, 123, 63, 124, 54, 14, 80, 76, 21, 109, 116, 16, 52, 24, 17, 117, 86, 115, 36, 103, 96, 32, 20, 85, 66, 101, 22, 127, 47, 33, 42, 25, 44, 56, 89, 27, 78, 28, 105, 68, 65, 29, 122, 84, 62, 99, 91, 81, 34, 97, 121, 102, 37, 92, 119, 106, 98, 128, 120, 110, 45, 77, 93, 83, 126, 57, 79, 94, 70, 71, 73, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 69, 49, 64, 22, 24, 81, 4, 85, 5, 90, 91, 29, 96, 52, 82, 33, 102, 7, 108, 87, 8, 51, 67, 72, 35, 9, 111, 77, 47, 104, 75, 100, 11, 38, 103, 53, 109, 12, 66, 74, 13, 60, 119, 62, 116, 21, 76, 124, 48, 68, 15, 32, 88, 71, 57, 92, 18, 95, 19, 26, 79, 65, 73, 20, 42, 83, 125, 23, 105, 70, 122, 117, 25, 31, 107, 78, 94, 54, 28, 101, 98, 63, 30, 41, 50, 115, 86, 126, 43, 34, 58, 80, 127, 37, 84, 114, 121, 55, 39, 123, 112, 99, 120, 89, 45, 97, 106, 128, 110, 93, 113, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 70, 3, 23, 77, 78, 82, 71, 86, 69, 5, 72, 93, 97, 6, 34, 92, 103, 85, 37, 47, 53, 8, 42, 76, 49, 36, 9, 120, 88, 99, 24, 10, 75, 11, 54, 17, 62, 16, 57, 26, 87, 13, 114, 81, 84, 96, 14, 67, 122, 22, 101, 29, 80, 83, 104, 73, 109, 18, 68, 19, 128, 126, 116, 98, 46, 121, 119, 48, 108, 79, 89, 95, 27, 30, 51, 125, 59, 64, 110, 44, 123, 127, 33, 90, 31, 35, 63, 106, 74, 117, 41, 94, 55, 61, 50, 38, 115, 100, 56, 39, 40, 105, 43, 102, 91, 118, 107, 58, 124, 113, 111, 112 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 61 },
{ IntegerRing() | 15, 66 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 18, 54 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 78 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 27, 85 },
{ IntegerRing() | 28, 86 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 69 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 89 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 76 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 114 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 43, 107 },
{ IntegerRing() | 44, 104 },
{ IntegerRing() | 45, 99 },
{ IntegerRing() | 48, 81 },
{ IntegerRing() | 51, 74 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 55, 67 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 58, 111 },
{ IntegerRing() | 59, 116 },
{ IntegerRing() | 60, 84 },
{ IntegerRing() | 63, 110 },
{ IntegerRing() | 64, 109 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 72, 108 },
{ IntegerRing() | 73, 94 },
{ IntegerRing() | 77, 126 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 80, 92 },
{ IntegerRing() | 82, 122 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 95, 103 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 102, 117 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 124, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 72, 49, 69, 53, 4, 61, 5, 87, 40, 30, 88, 6, 46, 100, 75, 7, 104, 107, 38, 95, 111, 113, 43, 114, 60, 118, 48, 82, 50, 10, 15, 74, 67, 112, 90, 12, 108, 59, 58, 23, 123, 63, 124, 54, 14, 80, 76, 21, 109, 116, 16, 52, 24, 17, 117, 86, 115, 36, 103, 96, 32, 20, 85, 66, 101, 22, 127, 47, 33, 42, 25, 44, 56, 89, 27, 78, 28, 105, 68, 65, 29, 122, 84, 62, 99, 91, 81, 34, 97, 121, 102, 37, 92, 119, 106, 98, 128, 120, 110, 45, 77, 93, 83, 126, 57, 79, 94, 70, 71, 73, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 69, 49, 64, 22, 24, 81, 4, 85, 5, 90, 91, 29, 96, 52, 82, 33, 102, 7, 108, 87, 8, 51, 67, 72, 35, 9, 111, 77, 47, 104, 75, 100, 11, 38, 103, 53, 109, 12, 66, 74, 13, 60, 119, 62, 116, 21, 76, 124, 48, 68, 15, 32, 88, 71, 57, 92, 18, 95, 19, 26, 79, 65, 73, 20, 42, 83, 125, 23, 105, 70, 122, 117, 25, 31, 107, 78, 94, 54, 28, 101, 98, 63, 30, 41, 50, 115, 86, 126, 43, 34, 58, 80, 127, 37, 84, 114, 121, 55, 39, 123, 112, 99, 120, 89, 45, 97, 106, 128, 110, 93, 113, 118 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 70, 3, 23, 77, 78, 82, 71, 86, 69, 5, 72, 93, 97, 6, 34, 92, 103, 85, 37, 47, 53, 8, 42, 76, 49, 36, 9, 120, 88, 99, 24, 10, 75, 11, 54, 17, 62, 16, 57, 26, 87, 13, 114, 81, 84, 96, 14, 67, 122, 22, 101, 29, 80, 83, 104, 73, 109, 18, 68, 19, 128, 126, 116, 98, 46, 121, 119, 48, 108, 79, 89, 95, 27, 30, 51, 125, 59, 64, 110, 44, 123, 127, 33, 90, 31, 35, 63, 106, 74, 117, 41, 94, 55, 61, 50, 38, 115, 100, 56, 39, 40, 105, 43, 102, 91, 118, 107, 58, 124, 113, 111, 112 ]
];
edge1`UpstairsFilename := "128S100-8,16,8-g45-2490465783.m";
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 62 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 39, 114 },
{ IntegerRing() | 40, 70 },
{ IntegerRing() | 43, 104 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 47, 119 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 53, 117 },
{ IntegerRing() | 54, 118 },
{ IntegerRing() | 55, 86 },
{ IntegerRing() | 56, 101 },
{ IntegerRing() | 57, 71 },
{ IntegerRing() | 63, 102 },
{ IntegerRing() | 64, 98 },
{ IntegerRing() | 66, 74 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 69, 111 },
{ IntegerRing() | 72, 95 },
{ IntegerRing() | 73, 109 },
{ IntegerRing() | 77, 121 },
{ IntegerRing() | 78, 105 },
{ IntegerRing() | 84, 112 },
{ IntegerRing() | 85, 103 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 91, 110 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 125, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 76, 2, 5, 49, 58, 114, 14, 31, 9, 83, 79, 35, 20, 52, 15, 18, 57, 95, 1, 111, 21, 24, 45, 30, 89, 22, 64, 80, 121, 11, 78, 97, 38, 48, 69, 128, 19, 25, 39, 33, 27, 86, 44, 46, 67, 28, 77, 7, 105, 99, 41, 108, 32, 75, 107, 23, 94, 71, 61, 62, 84, 3, 115, 34, 119, 53, 65, 26, 74, 104, 122, 88, 72, 59, 103, 82, 92, 6, 98, 4, 106, 87, 100, 110, 55, 125, 91, 37, 127, 101, 17, 66, 81, 120, 112, 56, 63, 50, 16, 90, 51, 85, 47, 123, 102, 43, 60, 117, 68, 124, 113, 54, 70, 93, 13, 10, 126, 36, 118, 116, 29, 73, 40, 109, 96 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 37, 5, 46, 2, 56, 59, 30, 65, 62, 69, 72, 34, 79, 83, 6, 85, 4, 90, 81, 35, 53, 86, 51, 102, 7, 108, 109, 8, 25, 106, 57, 12, 70, 9, 101, 119, 60, 121, 80, 55, 33, 63, 11, 118, 91, 13, 66, 14, 100, 73, 15, 95, 82, 122, 105, 111, 94, 19, 17, 89, 71, 44, 96, 20, 48, 24, 52, 21, 116, 87, 29, 58, 117, 103, 23, 104, 41, 107, 47, 26, 97, 125, 75, 49, 28, 124, 98, 32, 78, 31, 84, 74, 115, 43, 42, 126, 67, 50, 112, 61, 127, 92, 38, 123, 68, 39, 99, 54, 110, 77, 45, 76, 114, 88, 64, 113, 93, 128, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 33, 66, 67, 9, 3, 75, 80, 15, 38, 86, 70, 71, 93, 95, 6, 52, 14, 103, 106, 60, 47, 54, 8, 104, 105, 117, 13, 36, 12, 89, 88, 39, 10, 34, 44, 85, 68, 19, 102, 123, 116, 73, 37, 119, 118, 18, 51, 58, 16, 42, 61, 74, 108, 112, 78, 109, 121, 91, 20, 40, 26, 107, 21, 57, 99, 72, 22, 55, 124, 64, 120, 25, 92, 94, 83, 27, 48, 82, 46, 77, 127, 29, 62, 30, 31, 126, 35, 98, 59, 76, 100, 81, 49, 110, 79, 84, 96, 122, 43, 56, 113, 65, 63, 114, 90, 97, 101, 87, 125, 69, 128, 111, 115 ]
];
edge2`UpstairsFilename := "128S100-8,16,8-g45-2164626574.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 34, 26, 3, 50, 44, 56, 47, 4, 40, 5, 57, 38, 30, 61, 6, 41, 28, 58, 7, 59, 55, 20, 43, 17, 33, 48, 45, 10, 15, 52, 54, 63, 12, 64, 32, 23, 14, 21, 62, 42, 16, 46, 39, 36, 60, 53, 25, 37, 49, 51 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 37, 41, 2, 49, 30, 17, 40, 56, 44, 34, 22, 24, 60, 4, 54, 5, 63, 53, 29, 35, 46, 48, 33, 51, 7, 64, 57, 8, 50, 9, 42, 59, 58, 28, 11, 20, 47, 62, 12, 52, 13, 21, 43, 55, 15, 32, 61, 18, 19, 26, 39, 23, 25, 31, 45 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 33, 52, 53, 9, 3, 23, 8, 49, 48, 38, 39, 56, 5, 50, 63, 44, 6, 34, 13, 60, 54, 37, 42, 47, 59, 36, 61, 14, 24, 10, 58, 11, 17, 51, 16, 26, 57, 35, 18, 22, 64, 29, 45, 62, 55, 19, 41, 43, 27, 30, 31 ]
];
edge2`DownstairsFilename := "64S46-8,16,4-g19-1500379968.m";
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
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 95 },
{ IntegerRing() | 41, 96 },
{ IntegerRing() | 43, 78 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 102 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 113 },
{ IntegerRing() | 53, 106 },
{ IntegerRing() | 54, 114 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 56, 107 },
{ IntegerRing() | 57, 71 },
{ IntegerRing() | 64, 92 },
{ IntegerRing() | 66, 120 },
{ IntegerRing() | 67, 91 },
{ IntegerRing() | 72, 108 },
{ IntegerRing() | 73, 101 },
{ IntegerRing() | 74, 87 },
{ IntegerRing() | 77, 117 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 85, 99 },
{ IntegerRing() | 86, 94 },
{ IntegerRing() | 88, 105 },
{ IntegerRing() | 89, 98 },
{ IntegerRing() | 90, 111 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 115, 121 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 76, 2, 5, 47, 58, 6, 14, 31, 9, 69, 104, 35, 20, 91, 15, 18, 101, 87, 1, 57, 21, 24, 98, 30, 64, 22, 110, 103, 117, 11, 60, 68, 38, 86, 48, 41, 51, 121, 55, 46, 42, 44, 70, 100, 77, 7, 37, 112, 99, 40, 107, 63, 75, 113, 19, 61, 94, 32, 73, 10, 124, 62, 65, 78, 3, 119, 67, 52, 122, 120, 25, 89, 74, 59, 102, 81, 92, 97, 4, 95, 71, 84, 88, 82, 34, 54, 79, 43, 123, 80, 105, 96, 115, 111, 114, 23, 33, 66, 17, 49, 45, 50, 13, 26, 118, 28, 90, 27, 106, 85, 56, 116, 39, 36, 128, 53, 16, 83, 127, 109, 93, 108, 72, 125, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 44, 2, 23, 59, 63, 68, 65, 71, 74, 67, 79, 82, 6, 86, 4, 17, 9, 95, 52, 20, 49, 26, 7, 107, 109, 8, 51, 101, 12, 48, 84, 116, 78, 117, 103, 62, 33, 75, 11, 46, 106, 50, 13, 105, 14, 92, 56, 93, 15, 69, 87, 77, 120, 45, 112, 123, 57, 102, 19, 64, 58, 111, 126, 24, 91, 21, 83, 70, 29, 113, 94, 99, 25, 47, 80, 125, 41, 81, 61, 124, 66, 114, 28, 73, 32, 60, 30, 31, 72, 90, 100, 108, 88, 96, 34, 42, 35, 54, 37, 38, 122, 53, 40, 98, 85, 76, 104, 118, 119, 89, 55, 128, 127, 110, 97, 121, 115 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 16, 48, 7, 52, 2, 5, 64, 69, 70, 72, 3, 75, 80, 83, 84, 20, 35, 73, 36, 13, 6, 50, 90, 102, 104, 60, 45, 53, 8, 43, 113, 9, 12, 76, 65, 118, 10, 34, 111, 46, 55, 114, 19, 120, 121, 107, 93, 14, 37, 63, 106, 15, 18, 122, 94, 92, 39, 79, 108, 54, 51, 42, 74, 47, 117, 58, 26, 41, 21, 101, 59, 22, 62, 127, 116, 81, 110, 77, 25, 49, 125, 27, 86, 91, 97, 78, 29, 89, 33, 30, 85, 31, 44, 99, 56, 82, 66, 109, 87, 67, 98, 126, 38, 68, 115, 105, 128, 96, 103, 61, 95, 88, 100, 57, 71, 124, 123, 112, 119 ]
];
edge3`UpstairsFilename := "128S100-8,16,8-g45-709552184.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 61, 2, 5, 45, 51, 22, 14, 30, 9, 59, 57, 34, 20, 48, 15, 18, 50, 38, 1, 46, 21, 24, 42, 29, 47, 43, 40, 49, 11, 36, 19, 37, 44, 31, 25, 6, 32, 27, 54, 41, 56, 28, 62, 7, 53, 35, 60, 55, 23, 64, 58, 3, 33, 63, 26, 4, 16, 13, 52, 10, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 36, 5, 43, 2, 37, 52, 29, 55, 42, 31, 13, 33, 57, 59, 6, 64, 4, 56, 39, 49, 54, 47, 60, 7, 50, 30, 8, 25, 12, 51, 9, 23, 63, 53, 40, 20, 32, 26, 11, 61, 14, 58, 45, 15, 38, 46, 19, 17, 41, 44, 24, 48, 21, 62, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 32, 25, 56, 9, 3, 60, 40, 15, 37, 54, 51, 58, 52, 6, 48, 14, 44, 27, 53, 29, 21, 8, 62, 13, 35, 12, 47, 16, 10, 33, 41, 64, 57, 19, 45, 36, 63, 61, 18, 39, 59, 50, 30, 20, 34, 26, 55, 22, 43 ]
];
edge3`DownstairsFilename := "64S46-4,16,8-g19-737112755.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
