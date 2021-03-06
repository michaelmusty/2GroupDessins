s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S110-8,16,16-g49-3271905806";
s`Filename := "128S110-8,16,16-g49-3271905806.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 72, 2, 5, 45, 56, 6, 14, 31, 9, 25, 27, 35, 20, 42, 15, 18, 44, 39, 1, 32, 21, 24, 48, 30, 47, 22, 43, 28, 73, 11, 51, 40, 38, 54, 93, 49, 3, 52, 58, 41, 62, 74, 50, 7, 87, 4, 95, 84, 75, 55, 17, 67, 19, 53, 66, 68, 63, 59, 61, 103, 37, 64, 65, 36, 83, 70, 92, 34, 13, 78, 33, 10, 80, 46, 77, 88, 97, 71, 117, 16, 26, 57, 98, 81, 99, 118, 91, 94, 112, 85, 60, 23, 82, 89, 76, 120, 79, 102, 109, 107, 101, 108, 90, 106, 123, 69, 111, 115, 104, 114, 125, 127, 86, 100, 116, 121, 96, 124, 126, 122, 128, 105, 113, 119, 110 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 53, 57, 60, 40, 61, 55, 69, 42, 52, 49, 6, 66, 4, 83, 9, 56, 85, 37, 47, 17, 7, 44, 90, 8, 70, 12, 93, 38, 75, 59, 91, 58, 33, 65, 11, 54, 72, 13, 62, 101, 14, 94, 68, 63, 15, 104, 105, 106, 102, 110, 30, 19, 41, 112, 103, 113, 111, 24, 64, 21, 29, 67, 95, 25, 31, 23, 84, 74, 26, 92, 28, 109, 32, 39, 71, 34, 119, 123, 122, 107, 115, 45, 77, 46, 48, 50, 51, 121, 125, 114, 108, 98, 126, 124, 100, 127, 118, 79, 128, 120, 80, 97, 81, 73, 78, 76, 87, 96, 82, 116, 86, 88, 89, 117, 99 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 46, 7, 50, 2, 5, 27, 49, 65, 29, 3, 71, 74, 76, 77, 51, 80, 54, 78, 13, 6, 48, 79, 81, 88, 58, 75, 72, 8, 73, 9, 12, 33, 64, 10, 34, 96, 84, 82, 87, 97, 89, 66, 15, 31, 14, 37, 30, 21, 18, 55, 52, 35, 16, 47, 25, 45, 19, 43, 85, 20, 116, 26, 86, 95, 22, 105, 118, 117, 108, 119, 120, 121, 56, 100, 40, 123, 98, 111, 115, 61, 36, 38, 41, 44, 99, 113, 114, 124, 125, 127, 59, 53, 57, 67, 102, 93, 68, 60, 62, 112, 63, 83, 106, 69, 70, 110, 122, 126, 109, 128, 90, 91, 104, 101, 103, 92, 94, 107 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 72, 2, 5, 45, 56, 6, 14, 31, 9, 25, 27, 35, 20, 42, 15, 18, 44, 39, 1, 32, 21, 24, 48, 30, 47, 22, 43, 28, 73, 11, 51, 40, 38, 54, 93, 49, 3, 52, 58, 41, 62, 74, 50, 7, 87, 4, 95, 84, 75, 55, 17, 67, 19, 53, 66, 68, 63, 59, 61, 103, 37, 64, 65, 36, 83, 70, 92, 34, 13, 78, 33, 10, 80, 46, 77, 88, 97, 71, 117, 16, 26, 57, 98, 81, 99, 118, 91, 94, 112, 85, 60, 23, 82, 89, 76, 120, 79, 102, 109, 107, 101, 108, 90, 106, 123, 69, 111, 115, 104, 114, 125, 127, 86, 100, 116, 121, 96, 124, 126, 122, 128, 105, 113, 119, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 53, 57, 60, 40, 61, 55, 69, 42, 52, 49, 6, 66, 4, 83, 9, 56, 85, 37, 47, 17, 7, 44, 90, 8, 70, 12, 93, 38, 75, 59, 91, 58, 33, 65, 11, 54, 72, 13, 62, 101, 14, 94, 68, 63, 15, 104, 105, 106, 102, 110, 30, 19, 41, 112, 103, 113, 111, 24, 64, 21, 29, 67, 95, 25, 31, 23, 84, 74, 26, 92, 28, 109, 32, 39, 71, 34, 119, 123, 122, 107, 115, 45, 77, 46, 48, 50, 51, 121, 125, 114, 108, 98, 126, 124, 100, 127, 118, 79, 128, 120, 80, 97, 81, 73, 78, 76, 87, 96, 82, 116, 86, 88, 89, 117, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 46, 7, 50, 2, 5, 27, 49, 65, 29, 3, 71, 74, 76, 77, 51, 80, 54, 78, 13, 6, 48, 79, 81, 88, 58, 75, 72, 8, 73, 9, 12, 33, 64, 10, 34, 96, 84, 82, 87, 97, 89, 66, 15, 31, 14, 37, 30, 21, 18, 55, 52, 35, 16, 47, 25, 45, 19, 43, 85, 20, 116, 26, 86, 95, 22, 105, 118, 117, 108, 119, 120, 121, 56, 100, 40, 123, 98, 111, 115, 61, 36, 38, 41, 44, 99, 113, 114, 124, 125, 127, 59, 53, 57, 67, 102, 93, 68, 60, 62, 112, 63, 83, 106, 69, 70, 110, 122, 126, 109, 128, 90, 91, 104, 101, 103, 92, 94, 107 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 72 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 48 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 53 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 44, 68 },
{ IntegerRing() | 50, 73 },
{ IntegerRing() | 51, 87 },
{ IntegerRing() | 54, 66 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 60, 106 },
{ IntegerRing() | 62, 83 },
{ IntegerRing() | 63, 90 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 69, 104 },
{ IntegerRing() | 70, 101 },
{ IntegerRing() | 76, 118 },
{ IntegerRing() | 78, 95 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 80, 116 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 82, 88 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 89, 98 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 72, 2, 5, 45, 56, 6, 14, 31, 9, 25, 27, 35, 20, 42, 15, 18, 44, 39, 1, 32, 21, 24, 48, 30, 47, 22, 43, 28, 73, 11, 51, 40, 38, 54, 93, 49, 3, 52, 58, 41, 62, 74, 50, 7, 87, 4, 95, 84, 75, 55, 17, 67, 19, 53, 66, 68, 63, 59, 61, 103, 37, 64, 65, 36, 83, 70, 92, 34, 13, 78, 33, 10, 80, 46, 77, 88, 97, 71, 117, 16, 26, 57, 98, 81, 99, 118, 91, 94, 112, 85, 60, 23, 82, 89, 76, 120, 79, 102, 109, 107, 101, 108, 90, 106, 123, 69, 111, 115, 104, 114, 125, 127, 86, 100, 116, 121, 96, 124, 126, 122, 128, 105, 113, 119, 110 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 53, 57, 60, 40, 61, 55, 69, 42, 52, 49, 6, 66, 4, 83, 9, 56, 85, 37, 47, 17, 7, 44, 90, 8, 70, 12, 93, 38, 75, 59, 91, 58, 33, 65, 11, 54, 72, 13, 62, 101, 14, 94, 68, 63, 15, 104, 105, 106, 102, 110, 30, 19, 41, 112, 103, 113, 111, 24, 64, 21, 29, 67, 95, 25, 31, 23, 84, 74, 26, 92, 28, 109, 32, 39, 71, 34, 119, 123, 122, 107, 115, 45, 77, 46, 48, 50, 51, 121, 125, 114, 108, 98, 126, 124, 100, 127, 118, 79, 128, 120, 80, 97, 81, 73, 78, 76, 87, 96, 82, 116, 86, 88, 89, 117, 99 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 46, 7, 50, 2, 5, 27, 49, 65, 29, 3, 71, 74, 76, 77, 51, 80, 54, 78, 13, 6, 48, 79, 81, 88, 58, 75, 72, 8, 73, 9, 12, 33, 64, 10, 34, 96, 84, 82, 87, 97, 89, 66, 15, 31, 14, 37, 30, 21, 18, 55, 52, 35, 16, 47, 25, 45, 19, 43, 85, 20, 116, 26, 86, 95, 22, 105, 118, 117, 108, 119, 120, 121, 56, 100, 40, 123, 98, 111, 115, 61, 36, 38, 41, 44, 99, 113, 114, 124, 125, 127, 59, 53, 57, 67, 102, 93, 68, 60, 62, 112, 63, 83, 106, 69, 70, 110, 122, 126, 109, 128, 90, 91, 104, 101, 103, 92, 94, 107 ]
];
edge1`UpstairsFilename := "128S110-8,16,16-g49-3271905806.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 40, 13, 1, 26, 19, 28, 27, 10, 47, 11, 35, 17, 31, 33, 6, 34, 30, 36, 23, 15, 39, 51, 37, 42, 52, 21, 46, 48, 49, 43, 62, 50, 44, 53, 54, 38, 41, 45, 57, 60, 59, 61, 63, 64, 55, 56, 58 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 63, 61, 64, 35, 50, 55, 44, 45, 46, 49, 47, 48, 62 ],
[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 35, 7, 36, 5, 14, 12, 32, 3, 43, 19, 44, 28, 46, 23, 6, 45, 47, 48, 20, 29, 8, 13, 16, 10, 50, 55, 25, 33, 15, 17, 34, 18, 62, 56, 57, 58, 49, 59, 60, 61, 30, 31, 40, 37, 64, 52, 38, 54, 39, 41, 42, 63, 51, 53 ]
];
edge1`DownstairsFilename := "64S17-4,8,8-g17-2712661504.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
