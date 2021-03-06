s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S99-16,8,16-g49-2973028869";
s`Filename := "128S99-16,8,16-g49-2973028869.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 66, 12, 32, 69, 4, 57, 5, 83, 86, 30, 33, 6, 10, 41, 50, 7, 95, 42, 38, 92, 54, 101, 102, 78, 107, 46, 75, 48, 15, 68, 112, 103, 87, 115, 104, 23, 108, 59, 117, 51, 14, 91, 37, 121, 16, 65, 17, 36, 94, 28, 100, 47, 77, 63, 20, 79, 21, 53, 22, 62, 125, 82, 84, 24, 45, 98, 25, 43, 105, 89, 120, 114, 85, 27, 96, 29, 44, 106, 34, 124, 56, 73, 110, 122, 128, 97, 99, 127, 61, 70, 72, 64, 76, 123, 55, 58, 118, 126, 80, 67, 119, 71, 90, 88, 81, 113, 74, 116, 111, 109, 93 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 63, 47, 60, 22, 24, 46, 4, 79, 5, 87, 90, 29, 64, 65, 75, 33, 94, 7, 66, 83, 8, 68, 52, 86, 9, 54, 109, 30, 95, 98, 11, 89, 92, 19, 12, 15, 13, 56, 118, 58, 104, 21, 88, 117, 62, 32, 84, 113, 69, 91, 18, 120, 121, 72, 74, 67, 20, 106, 76, 93, 53, 23, 96, 81, 77, 50, 123, 126, 25, 115, 31, 26, 49, 105, 71, 28, 59, 100, 70, 42, 34, 40, 37, 102, 107, 112, 39, 108, 114, 41, 44, 110, 119, 85, 82, 61, 48, 78, 73, 51, 128, 97, 116, 80, 125, 99, 124, 122, 101, 103, 111, 127 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 70, 71, 75, 77, 80, 63, 5, 66, 72, 76, 6, 34, 73, 92, 79, 37, 30, 19, 8, 41, 47, 87, 9, 110, 33, 111, 10, 65, 11, 51, 62, 16, 53, 31, 13, 102, 46, 78, 64, 14, 52, 74, 81, 91, 43, 17, 67, 60, 18, 58, 101, 109, 104, 122, 123, 107, 108, 95, 106, 115, 119, 124, 24, 85, 120, 27, 88, 82, 69, 26, 68, 93, 99, 117, 35, 97, 49, 126, 36, 57, 38, 103, 98, 89, 39, 40, 45, 96, 42, 128, 94, 84, 113, 83, 48, 116, 121, 54, 105, 55, 59, 112, 125, 127, 118, 114, 86, 90, 100 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 66, 12, 32, 69, 4, 57, 5, 83, 86, 30, 33, 6, 10, 41, 50, 7, 95, 42, 38, 92, 54, 101, 102, 78, 107, 46, 75, 48, 15, 68, 112, 103, 87, 115, 104, 23, 108, 59, 117, 51, 14, 91, 37, 121, 16, 65, 17, 36, 94, 28, 100, 47, 77, 63, 20, 79, 21, 53, 22, 62, 125, 82, 84, 24, 45, 98, 25, 43, 105, 89, 120, 114, 85, 27, 96, 29, 44, 106, 34, 124, 56, 73, 110, 122, 128, 97, 99, 127, 61, 70, 72, 64, 76, 123, 55, 58, 118, 126, 80, 67, 119, 71, 90, 88, 81, 113, 74, 116, 111, 109, 93 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 63, 47, 60, 22, 24, 46, 4, 79, 5, 87, 90, 29, 64, 65, 75, 33, 94, 7, 66, 83, 8, 68, 52, 86, 9, 54, 109, 30, 95, 98, 11, 89, 92, 19, 12, 15, 13, 56, 118, 58, 104, 21, 88, 117, 62, 32, 84, 113, 69, 91, 18, 120, 121, 72, 74, 67, 20, 106, 76, 93, 53, 23, 96, 81, 77, 50, 123, 126, 25, 115, 31, 26, 49, 105, 71, 28, 59, 100, 70, 42, 34, 40, 37, 102, 107, 112, 39, 108, 114, 41, 44, 110, 119, 85, 82, 61, 48, 78, 73, 51, 128, 97, 116, 80, 125, 99, 124, 122, 101, 103, 111, 127 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 70, 71, 75, 77, 80, 63, 5, 66, 72, 76, 6, 34, 73, 92, 79, 37, 30, 19, 8, 41, 47, 87, 9, 110, 33, 111, 10, 65, 11, 51, 62, 16, 53, 31, 13, 102, 46, 78, 64, 14, 52, 74, 81, 91, 43, 17, 67, 60, 18, 58, 101, 109, 104, 122, 123, 107, 108, 95, 106, 115, 119, 124, 24, 85, 120, 27, 88, 82, 69, 26, 68, 93, 99, 117, 35, 97, 49, 126, 36, 57, 38, 103, 98, 89, 39, 40, 45, 96, 42, 128, 94, 84, 113, 83, 48, 116, 121, 54, 105, 55, 59, 112, 125, 127, 118, 114, 86, 90, 100 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 33, 84 },
{ IntegerRing() | 34, 85 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 102 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 42, 105 },
{ IntegerRing() | 43, 95 },
{ IntegerRing() | 44, 111 },
{ IntegerRing() | 46, 106 },
{ IntegerRing() | 49, 68 },
{ IntegerRing() | 50, 65 },
{ IntegerRing() | 52, 112 },
{ IntegerRing() | 53, 113 },
{ IntegerRing() | 54, 114 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 56, 78 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 121 },
{ IntegerRing() | 64, 77 },
{ IntegerRing() | 66, 115 },
{ IntegerRing() | 67, 116 },
{ IntegerRing() | 70, 109 },
{ IntegerRing() | 72, 119 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 92, 120 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 117, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 66, 12, 32, 69, 4, 57, 5, 83, 86, 30, 33, 6, 10, 41, 50, 7, 95, 42, 38, 92, 54, 101, 102, 78, 107, 46, 75, 48, 15, 68, 112, 103, 87, 115, 104, 23, 108, 59, 117, 51, 14, 91, 37, 121, 16, 65, 17, 36, 94, 28, 100, 47, 77, 63, 20, 79, 21, 53, 22, 62, 125, 82, 84, 24, 45, 98, 25, 43, 105, 89, 120, 114, 85, 27, 96, 29, 44, 106, 34, 124, 56, 73, 110, 122, 128, 97, 99, 127, 61, 70, 72, 64, 76, 123, 55, 58, 118, 126, 80, 67, 119, 71, 90, 88, 81, 113, 74, 116, 111, 109, 93 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 63, 47, 60, 22, 24, 46, 4, 79, 5, 87, 90, 29, 64, 65, 75, 33, 94, 7, 66, 83, 8, 68, 52, 86, 9, 54, 109, 30, 95, 98, 11, 89, 92, 19, 12, 15, 13, 56, 118, 58, 104, 21, 88, 117, 62, 32, 84, 113, 69, 91, 18, 120, 121, 72, 74, 67, 20, 106, 76, 93, 53, 23, 96, 81, 77, 50, 123, 126, 25, 115, 31, 26, 49, 105, 71, 28, 59, 100, 70, 42, 34, 40, 37, 102, 107, 112, 39, 108, 114, 41, 44, 110, 119, 85, 82, 61, 48, 78, 73, 51, 128, 97, 116, 80, 125, 99, 124, 122, 101, 103, 111, 127 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 70, 71, 75, 77, 80, 63, 5, 66, 72, 76, 6, 34, 73, 92, 79, 37, 30, 19, 8, 41, 47, 87, 9, 110, 33, 111, 10, 65, 11, 51, 62, 16, 53, 31, 13, 102, 46, 78, 64, 14, 52, 74, 81, 91, 43, 17, 67, 60, 18, 58, 101, 109, 104, 122, 123, 107, 108, 95, 106, 115, 119, 124, 24, 85, 120, 27, 88, 82, 69, 26, 68, 93, 99, 117, 35, 97, 49, 126, 36, 57, 38, 103, 98, 89, 39, 40, 45, 96, 42, 128, 94, 84, 113, 83, 48, 116, 121, 54, 105, 55, 59, 112, 125, 127, 118, 114, 86, 90, 100 ]
];
edge1`UpstairsFilename := "128S99-16,8,16-g49-2973028869.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 62 },
{ IntegerRing() | 41, 90 },
{ IntegerRing() | 42, 105 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 46, 111 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 112 },
{ IntegerRing() | 52, 113 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 54, 115 },
{ IntegerRing() | 55, 97 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 58, 122 },
{ IntegerRing() | 64, 103 },
{ IntegerRing() | 65, 106 },
{ IntegerRing() | 66, 70 },
{ IntegerRing() | 67, 123 },
{ IntegerRing() | 68, 79 },
{ IntegerRing() | 72, 125 },
{ IntegerRing() | 73, 100 },
{ IntegerRing() | 76, 121 },
{ IntegerRing() | 77, 126 },
{ IntegerRing() | 78, 91 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 93, 94 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 109, 117 },
{ IntegerRing() | 116, 118 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 58, 26, 3, 65, 12, 32, 69, 4, 78, 5, 57, 86, 30, 33, 6, 10, 41, 50, 7, 61, 42, 38, 92, 54, 103, 62, 80, 107, 46, 76, 48, 15, 63, 113, 60, 94, 111, 104, 23, 108, 118, 14, 90, 37, 122, 16, 106, 64, 17, 36, 96, 68, 28, 102, 47, 79, 84, 20, 97, 21, 91, 53, 22, 51, 95, 83, 85, 24, 45, 112, 25, 105, 89, 119, 115, 27, 43, 98, 29, 82, 117, 44, 116, 34, 100, 55, 73, 109, 87, 101, 120, 127, 70, 72, 77, 121, 59, 93, 124, 75, 128, 123, 126, 67, 56, 66, 114, 88, 81, 99, 71, 74, 110, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 25, 17, 34, 62, 66, 58, 22, 24, 46, 4, 80, 5, 87, 75, 29, 63, 64, 76, 33, 96, 7, 65, 99, 8, 68, 52, 86, 9, 54, 47, 30, 51, 100, 11, 89, 92, 19, 12, 15, 13, 55, 56, 105, 121, 118, 60, 39, 70, 113, 119, 120, 90, 125, 18, 114, 122, 72, 74, 67, 20, 111, 21, 77, 93, 104, 53, 23, 82, 49, 103, 85, 127, 106, 101, 26, 79, 40, 124, 28, 57, 31, 32, 102, 98, 42, 88, 71, 37, 84, 107, 108, 115, 41, 44, 109, 91, 83, 73, 69, 59, 48, 97, 50, 78, 112, 81, 110, 126, 116, 61, 128, 123, 94, 95, 117 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 22, 59, 29, 3, 23, 70, 71, 76, 79, 81, 84, 5, 65, 72, 77, 6, 34, 73, 92, 97, 37, 30, 19, 8, 41, 47, 94, 9, 109, 33, 110, 10, 112, 11, 51, 95, 117, 53, 31, 13, 46, 63, 14, 52, 74, 82, 16, 90, 43, 17, 67, 64, 58, 18, 75, 103, 66, 104, 87, 121, 68, 107, 108, 80, 61, 106, 125, 126, 24, 100, 119, 88, 83, 69, 26, 93, 27, 101, 118, 116, 89, 35, 111, 49, 91, 36, 78, 38, 60, 39, 40, 123, 98, 42, 96, 85, 45, 102, 114, 57, 48, 115, 127, 54, 99, 56, 120, 113, 122, 62, 124, 128, 86, 105 ]
];
edge2`UpstairsFilename := "128S99-16,8,16-g49-3983933519.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 23, 8, 50, 2, 5, 44, 25, 45, 14, 31, 9, 60, 46, 34, 20, 40, 15, 18, 43, 13, 1, 32, 21, 24, 47, 30, 33, 22, 10, 63, 58, 11, 4, 37, 51, 6, 48, 62, 36, 28, 41, 57, 39, 49, 7, 54, 56, 35, 38, 61, 29, 64, 59, 53, 3, 55, 52, 17, 19, 16, 42, 27, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 25, 20, 5, 41, 2, 29, 52, 7, 56, 47, 32, 13, 55, 62, 34, 6, 43, 4, 61, 37, 48, 58, 36, 46, 17, 59, 31, 8, 60, 12, 9, 30, 54, 49, 39, 53, 33, 57, 11, 51, 21, 40, 14, 44, 15, 38, 42, 45, 19, 50, 63, 64, 24, 26, 23, 28 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 40, 45, 7, 49, 2, 5, 27, 34, 57, 37, 3, 61, 14, 13, 9, 36, 60, 59, 12, 15, 6, 47, 63, 64, 53, 42, 50, 8, 58, 52, 33, 55, 22, 10, 16, 39, 51, 62, 54, 56, 26, 31, 30, 21, 18, 46, 29, 25, 19, 41, 20, 48, 43, 35, 44 ]
];
edge2`DownstairsFilename := "64S45-16,4,16-g21-719884301.m";
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
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 48 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 40, 72 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 44, 67 },
{ IntegerRing() | 49, 73 },
{ IntegerRing() | 50, 85 },
{ IntegerRing() | 52, 80 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 57, 97 },
{ IntegerRing() | 59, 75 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 64, 105 },
{ IntegerRing() | 65, 69 },
{ IntegerRing() | 66, 88 },
{ IntegerRing() | 68, 95 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 76, 84 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 79, 89 },
{ IntegerRing() | 82, 90 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 91, 110 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 94, 117 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 100, 113 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 102, 114 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 23, 8, 51, 2, 5, 45, 25, 46, 14, 31, 9, 73, 47, 35, 20, 41, 15, 18, 44, 13, 1, 32, 21, 24, 48, 30, 33, 22, 10, 72, 85, 11, 52, 4, 38, 53, 6, 49, 74, 37, 28, 42, 63, 40, 50, 7, 80, 89, 78, 39, 87, 70, 29, 77, 67, 60, 56, 58, 76, 55, 3, 61, 66, 62, 54, 17, 69, 19, 34, 43, 81, 79, 92, 16, 71, 26, 110, 90, 93, 111, 115, 84, 27, 86, 91, 116, 36, 82, 119, 112, 117, 120, 124, 65, 99, 83, 97, 107, 102, 75, 95, 104, 59, 88, 57, 105, 109, 64, 118, 94, 96, 114, 68, 122, 125, 127, 123, 126, 128, 101, 113, 108, 106, 103, 100, 98, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 20, 5, 42, 2, 29, 54, 57, 62, 58, 64, 68, 61, 71, 35, 6, 44, 4, 75, 38, 65, 66, 37, 47, 17, 7, 67, 83, 8, 69, 12, 9, 30, 56, 88, 76, 55, 33, 63, 11, 53, 21, 41, 13, 14, 60, 15, 95, 96, 97, 100, 103, 43, 105, 19, 106, 101, 102, 84, 108, 104, 24, 59, 23, 77, 26, 113, 107, 28, 31, 32, 39, 70, 34, 121, 109, 51, 45, 40, 114, 46, 48, 49, 50, 72, 52, 99, 82, 123, 120, 117, 112, 124, 128, 119, 127, 98, 116, 122, 94, 126, 73, 85, 74, 118, 125, 78, 79, 80, 81, 86, 89, 115, 87, 90, 91, 92, 93, 110, 111 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 50, 2, 5, 27, 35, 63, 38, 3, 70, 14, 13, 9, 37, 73, 67, 12, 15, 6, 48, 72, 77, 81, 55, 43, 51, 8, 85, 86, 33, 61, 22, 10, 34, 40, 53, 74, 80, 89, 26, 82, 31, 30, 21, 18, 64, 71, 69, 16, 47, 29, 25, 84, 56, 19, 42, 88, 20, 49, 44, 78, 52, 87, 65, 54, 45, 92, 110, 90, 93, 120, 58, 36, 79, 111, 94, 62, 91, 116, 119, 112, 117, 128, 66, 100, 105, 104, 57, 109, 83, 59, 114, 60, 76, 101, 95, 97, 68, 115, 118, 124, 107, 75, 96, 122, 125, 127, 123, 126, 102, 121, 113, 108, 106, 103, 99, 98 ]
];
edge3`UpstairsFilename := "128S99-16,8,16-g49-4119084415.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 50, 2, 5, 46, 36, 30, 14, 29, 9, 58, 31, 24, 20, 64, 15, 18, 62, 13, 1, 21, 23, 32, 28, 22, 10, 61, 59, 11, 41, 27, 63, 49, 4, 48, 35, 26, 47, 45, 54, 40, 43, 57, 39, 7, 19, 33, 37, 6, 60, 51, 52, 44, 3, 42, 56, 53, 16, 55, 17, 25, 34 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 41, 5, 43, 2, 51, 53, 11, 56, 32, 30, 13, 42, 55, 6, 45, 4, 25, 58, 59, 54, 47, 57, 7, 29, 8, 31, 62, 12, 24, 9, 27, 37, 28, 20, 49, 39, 34, 17, 63, 21, 64, 48, 14, 46, 15, 60, 35, 19, 52, 50, 23, 38, 61, 40, 44 ],
[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 42, 35, 7, 49, 2, 5, 55, 36, 57, 51, 3, 60, 40, 38, 54, 48, 45, 8, 6, 16, 39, 52, 26, 44, 50, 61, 34, 59, 13, 53, 12, 18, 31, 64, 22, 10, 32, 63, 41, 56, 25, 15, 29, 28, 21, 62, 27, 24, 20, 19, 58, 33, 43, 46, 47 ]
];
edge3`DownstairsFilename := "64S44-16,8,16-g25-52017077.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
