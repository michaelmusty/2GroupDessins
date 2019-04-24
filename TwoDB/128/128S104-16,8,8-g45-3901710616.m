s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S104-16,8,8-g45-3901710616";
s`Filename := "128S104-16,8,8-g45-3901710616.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 60, 32, 62, 4, 34, 5, 70, 71, 30, 73, 6, 76, 28, 49, 7, 51, 75, 38, 52, 53, 80, 17, 82, 33, 84, 48, 10, 87, 54, 64, 89, 12, 78, 15, 58, 21, 14, 91, 16, 93, 25, 97, 37, 98, 65, 66, 20, 102, 23, 105, 24, 68, 104, 95, 107, 29, 110, 109, 36, 96, 55, 106, 45, 108, 50, 115, 57, 40, 118, 59, 120, 42, 122, 44, 124, 47, 56, 126, 119, 121, 67, 72, 61, 117, 63, 113, 114, 69, 125, 74, 116, 123, 77, 79, 86, 90, 128, 92, 81, 103, 94, 112, 83, 127, 85, 99, 88, 111, 101, 100 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 20, 53, 59, 61, 22, 24, 52, 4, 64, 5, 23, 55, 29, 35, 77, 37, 33, 15, 7, 79, 21, 8, 25, 81, 46, 85, 9, 45, 32, 58, 94, 11, 34, 50, 43, 12, 13, 47, 95, 70, 57, 51, 88, 56, 74, 30, 100, 19, 65, 31, 67, 28, 69, 71, 72, 63, 26, 101, 76, 111, 112, 68, 42, 62, 113, 87, 116, 39, 86, 49, 93, 125, 41, 90, 84, 92, 78, 119, 91, 48, 83, 127, 106, 60, 66, 75, 103, 73, 99, 128, 102, 108, 110, 126, 120, 98, 105, 118, 80, 117, 89, 124, 97, 82, 121, 115, 123, 96, 107, 122, 114, 109, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 9, 3, 23, 64, 14, 51, 66, 68, 18, 5, 52, 65, 60, 6, 34, 16, 78, 26, 37, 30, 19, 8, 42, 84, 47, 89, 33, 91, 39, 10, 46, 11, 44, 96, 48, 31, 13, 53, 35, 54, 41, 17, 58, 63, 73, 36, 102, 95, 71, 24, 104, 55, 98, 38, 72, 62, 67, 107, 29, 61, 75, 57, 76, 83, 115, 88, 120, 50, 122, 80, 40, 87, 85, 126, 59, 82, 45, 93, 70, 92, 99, 79, 117, 105, 97, 100, 113, 69, 77, 114, 103, 119, 74, 101, 109, 110, 128, 112, 90, 127, 106, 81, 118, 116, 111, 94, 108, 86, 124, 123, 125, 121 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 60, 32, 62, 4, 34, 5, 70, 71, 30, 73, 6, 76, 28, 49, 7, 51, 75, 38, 52, 53, 80, 17, 82, 33, 84, 48, 10, 87, 54, 64, 89, 12, 78, 15, 58, 21, 14, 91, 16, 93, 25, 97, 37, 98, 65, 66, 20, 102, 23, 105, 24, 68, 104, 95, 107, 29, 110, 109, 36, 96, 55, 106, 45, 108, 50, 115, 57, 40, 118, 59, 120, 42, 122, 44, 124, 47, 56, 126, 119, 121, 67, 72, 61, 117, 63, 113, 114, 69, 125, 74, 116, 123, 77, 79, 86, 90, 128, 92, 81, 103, 94, 112, 83, 127, 85, 99, 88, 111, 101, 100 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 20, 53, 59, 61, 22, 24, 52, 4, 64, 5, 23, 55, 29, 35, 77, 37, 33, 15, 7, 79, 21, 8, 25, 81, 46, 85, 9, 45, 32, 58, 94, 11, 34, 50, 43, 12, 13, 47, 95, 70, 57, 51, 88, 56, 74, 30, 100, 19, 65, 31, 67, 28, 69, 71, 72, 63, 26, 101, 76, 111, 112, 68, 42, 62, 113, 87, 116, 39, 86, 49, 93, 125, 41, 90, 84, 92, 78, 119, 91, 48, 83, 127, 106, 60, 66, 75, 103, 73, 99, 128, 102, 108, 110, 126, 120, 98, 105, 118, 80, 117, 89, 124, 97, 82, 121, 115, 123, 96, 107, 122, 114, 109, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 9, 3, 23, 64, 14, 51, 66, 68, 18, 5, 52, 65, 60, 6, 34, 16, 78, 26, 37, 30, 19, 8, 42, 84, 47, 89, 33, 91, 39, 10, 46, 11, 44, 96, 48, 31, 13, 53, 35, 54, 41, 17, 58, 63, 73, 36, 102, 95, 71, 24, 104, 55, 98, 38, 72, 62, 67, 107, 29, 61, 75, 57, 76, 83, 115, 88, 120, 50, 122, 80, 40, 87, 85, 126, 59, 82, 45, 93, 70, 92, 99, 79, 117, 105, 97, 100, 113, 69, 77, 114, 103, 119, 74, 101, 109, 110, 128, 112, 90, 127, 106, 81, 118, 116, 111, 94, 108, 86, 124, 123, 125, 121 ] >;

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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 20 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 66 },
{ IntegerRing() | 31, 70 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 39, 82 },
{ IntegerRing() | 40, 85 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 45, 92 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 50, 94 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 58, 78 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 63, 79 },
{ IntegerRing() | 67, 77 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 74, 106 },
{ IntegerRing() | 75, 104 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 80, 108 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 84, 122 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 90, 125 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 97, 121 },
{ IntegerRing() | 99, 111 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 109, 117 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 124, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 60, 32, 62, 4, 34, 5, 70, 71, 30, 73, 6, 76, 28, 49, 7, 51, 75, 38, 52, 53, 80, 17, 82, 33, 84, 48, 10, 87, 54, 64, 89, 12, 78, 15, 58, 21, 14, 91, 16, 93, 25, 97, 37, 98, 65, 66, 20, 102, 23, 105, 24, 68, 104, 95, 107, 29, 110, 109, 36, 96, 55, 106, 45, 108, 50, 115, 57, 40, 118, 59, 120, 42, 122, 44, 124, 47, 56, 126, 119, 121, 67, 72, 61, 117, 63, 113, 114, 69, 125, 74, 116, 123, 77, 79, 86, 90, 128, 92, 81, 103, 94, 112, 83, 127, 85, 99, 88, 111, 101, 100 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 20, 53, 59, 61, 22, 24, 52, 4, 64, 5, 23, 55, 29, 35, 77, 37, 33, 15, 7, 79, 21, 8, 25, 81, 46, 85, 9, 45, 32, 58, 94, 11, 34, 50, 43, 12, 13, 47, 95, 70, 57, 51, 88, 56, 74, 30, 100, 19, 65, 31, 67, 28, 69, 71, 72, 63, 26, 101, 76, 111, 112, 68, 42, 62, 113, 87, 116, 39, 86, 49, 93, 125, 41, 90, 84, 92, 78, 119, 91, 48, 83, 127, 106, 60, 66, 75, 103, 73, 99, 128, 102, 108, 110, 126, 120, 98, 105, 118, 80, 117, 89, 124, 97, 82, 121, 115, 123, 96, 107, 122, 114, 109, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 9, 3, 23, 64, 14, 51, 66, 68, 18, 5, 52, 65, 60, 6, 34, 16, 78, 26, 37, 30, 19, 8, 42, 84, 47, 89, 33, 91, 39, 10, 46, 11, 44, 96, 48, 31, 13, 53, 35, 54, 41, 17, 58, 63, 73, 36, 102, 95, 71, 24, 104, 55, 98, 38, 72, 62, 67, 107, 29, 61, 75, 57, 76, 83, 115, 88, 120, 50, 122, 80, 40, 87, 85, 126, 59, 82, 45, 93, 70, 92, 99, 79, 117, 105, 97, 100, 113, 69, 77, 114, 103, 119, 74, 101, 109, 110, 128, 112, 90, 127, 106, 81, 118, 116, 111, 94, 108, 86, 124, 123, 125, 121 ]
];
edge1`UpstairsFilename := "128S104-16,8,8-g45-3901710616.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 57, 2, 5, 42, 49, 6, 14, 30, 9, 24, 26, 33, 20, 56, 15, 18, 58, 35, 1, 21, 23, 32, 29, 43, 22, 40, 27, 11, 62, 36, 63, 45, 3, 47, 41, 34, 37, 64, 59, 7, 46, 4, 55, 60, 54, 19, 44, 48, 38, 52, 39, 25, 51, 13, 53, 31, 10, 50, 61, 17, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 39, 38, 7, 41, 2, 5, 47, 45, 54, 28, 3, 50, 59, 52, 46, 60, 48, 53, 13, 6, 44, 55, 8, 51, 57, 58, 9, 12, 18, 31, 56, 10, 32, 61, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 43, 25, 40, 64, 22, 36, 37, 42, 49 ]
];
edge1`DownstairsFilename := "64S16-8,8,8-g21-4170573351.m";
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
{ IntegerRing() | 69, 111 },
{ IntegerRing() | 70, 73 },
{ IntegerRing() | 72, 76 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 79, 88 },
{ IntegerRing() | 81, 107 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 85, 90 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 123, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 111, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 102, 103, 43, 65, 75, 53, 31, 106, 83, 128, 34, 69, 36, 38, 117, 120, 42, 44, 114, 47, 54, 63, 115, 108, 85, 89, 87, 90, 77, 126, 121, 118, 25, 51, 95, 110, 56, 99, 113, 84, 122, 92, 124, 119, 66, 62, 116, 80, 112, 97, 70, 109, 72, 73, 93, 104, 76, 96, 79, 81, 105, 123, 88, 101, 107, 86, 127, 59, 125 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 104, 105, 67, 27, 42, 29, 83, 97, 99, 110, 78, 73, 33, 74, 118, 72, 71, 90, 122, 121, 40, 41, 76, 125, 65, 80, 53, 54, 89, 81, 63, 101, 61, 49, 56, 93, 58, 55, 96, 57, 127, 102, 120, 115, 106, 108, 128, 64, 109, 95, 117, 113, 69, 114, 91, 112, 111, 100, 126, 75, 116, 107, 123, 119, 82, 94, 124, 103, 98 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 84, 85, 86, 98, 87, 51, 100, 25, 52, 61, 89, 63, 90, 60, 31, 32, 76, 69, 36, 115, 111, 34, 107, 120, 46, 38, 74, 121, 123, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 113, 99, 125, 110, 108, 97, 67, 93, 122, 59, 92, 103, 102, 62, 126, 66, 116, 109, 72, 105, 128, 70, 124, 104, 73, 114, 127, 119, 77, 117, 79, 101, 106, 88, 118, 112 ]
];
edge2`UpstairsFilename := "128S104-16,8,8-g45-418935066.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 57, 26, 55, 28, 56, 30, 31, 62, 33, 64, 63, 60, 37, 59, 39, 40, 61, 42, 44, 46, 47, 53, 49, 58 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 58, 36, 59, 48, 61, 27, 34, 63, 29, 46, 56, 55, 35, 53, 54, 57, 64, 52, 62, 43, 50, 51, 45, 60 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 64, 45, 28, 48, 47, 53, 42, 59, 39, 60, 63, 40, 57, 55, 58, 56, 44, 62, 61 ]
];
edge2`DownstairsFilename := "64S49-16,8,8-g23-2009573982.m";
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
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 44 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 67 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 39, 83 },
{ IntegerRing() | 40, 87 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 49, 85 },
{ IntegerRing() | 50, 78 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 58, 93 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 65, 98 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 72, 79 },
{ IntegerRing() | 73, 103 },
{ IntegerRing() | 74, 100 },
{ IntegerRing() | 75, 97 },
{ IntegerRing() | 76, 105 },
{ IntegerRing() | 80, 114 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 86, 120 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 118 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 119, 121 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 67, 2, 5, 51, 59, 83, 14, 31, 9, 25, 27, 35, 20, 94, 15, 18, 78, 101, 1, 32, 21, 24, 34, 30, 103, 22, 105, 28, 63, 11, 46, 97, 38, 93, 52, 114, 44, 54, 39, 53, 3, 57, 50, 120, 45, 48, 96, 69, 55, 7, 4, 95, 41, 71, 62, 75, 23, 58, 47, 91, 125, 61, 16, 64, 36, 73, 6, 76, 66, 126, 70, 123, 128, 60, 89, 26, 124, 85, 33, 80, 90, 10, 127, 19, 87, 122, 13, 121, 82, 17, 86, 119, 117, 110, 37, 118, 29, 99, 79, 107, 98, 109, 77, 113, 100, 115, 116, 68, 72, 56, 104, 40, 49, 111, 43, 102, 108, 112, 106, 81, 65, 92, 84, 74, 88 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 60, 11, 44, 34, 32, 13, 65, 57, 54, 6, 58, 4, 26, 70, 59, 77, 61, 53, 62, 7, 79, 31, 8, 25, 81, 78, 12, 87, 9, 52, 38, 41, 85, 20, 55, 43, 37, 33, 17, 93, 90, 94, 66, 14, 72, 51, 15, 19, 56, 100, 30, 24, 98, 21, 29, 35, 68, 28, 104, 105, 111, 112, 67, 82, 69, 109, 96, 42, 116, 39, 63, 115, 50, 91, 84, 47, 118, 120, 45, 49, 92, 113, 106, 71, 80, 76, 74, 64, 124, 75, 102, 73, 127, 123, 122, 119, 103, 101, 83, 128, 95, 89, 99, 86, 126, 88, 107, 125, 121, 97, 114, 108, 110, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 57, 54, 62, 42, 3, 66, 69, 15, 38, 20, 35, 58, 36, 64, 6, 16, 14, 78, 27, 61, 71, 67, 8, 82, 86, 63, 13, 91, 9, 12, 18, 33, 94, 83, 10, 34, 45, 50, 46, 44, 96, 93, 31, 37, 30, 21, 25, 19, 77, 103, 59, 26, 75, 60, 101, 22, 76, 79, 107, 29, 98, 97, 48, 105, 113, 108, 95, 43, 119, 39, 56, 120, 114, 40, 89, 85, 122, 51, 53, 49, 87, 70, 73, 112, 126, 68, 110, 72, 125, 65, 109, 111, 92, 74, 124, 128, 123, 121, 84, 80, 127, 81, 117, 115, 90, 88, 116, 104, 99, 102, 106, 118, 100 ]
];
edge3`UpstairsFilename := "128S104-16,8,8-g45-2250689526.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 60, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 61, 62, 44, 32, 47, 34, 35, 64, 63, 38, 54, 25, 40, 42, 50, 56, 51, 48, 57, 58 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 32, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 41, 26, 40, 13, 12, 42, 22, 48, 37, 35, 9, 36, 38, 34, 33, 56, 19, 29, 24, 44, 45, 58, 57, 62, 53, 51, 31, 52, 54, 50, 49, 60, 46, 39, 43, 47, 61, 63, 64, 55, 59 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 37, 5, 14, 12, 33, 3, 30, 19, 8, 15, 26, 23, 39, 6, 16, 36, 20, 29, 38, 31, 13, 53, 49, 10, 17, 52, 42, 46, 43, 45, 40, 59, 25, 41, 54, 47, 34, 64, 60, 32, 35, 63, 58, 55, 61, 62, 57, 50, 44, 56, 48, 51 ]
];
edge3`DownstairsFilename := "64S48-16,4,4-g15-385633729.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;