s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S81-16,4,8-g37-3582729994";
s`Filename := "128S81-16,4,8-g37-3582729994.m";
s`Degree := 128;
s`Orders := \[ 16, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 67, 2, 5, 48, 55, 83, 14, 30, 9, 77, 24, 27, 20, 44, 15, 18, 86, 101, 1, 49, 21, 16, 29, 97, 22, 104, 96, 52, 11, 35, 54, 17, 114, 41, 51, 36, 62, 7, 4, 47, 87, 42, 45, 116, 71, 64, 43, 59, 91, 38, 31, 73, 58, 23, 63, 70, 50, 93, 3, 61, 95, 125, 34, 65, 33, 6, 74, 76, 60, 123, 126, 69, 127, 26, 56, 57, 124, 85, 19, 80, 94, 13, 90, 117, 32, 88, 128, 119, 82, 120, 10, 122, 106, 107, 25, 118, 98, 99, 28, 79, 110, 78, 111, 121, 66, 68, 113, 115, 102, 46, 100, 40, 112, 103, 53, 105, 108, 37, 109, 89, 72, 81, 84, 92, 75 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 43, 5, 45, 2, 35, 56, 7, 62, 50, 49, 38, 66, 59, 42, 6, 4, 60, 69, 71, 68, 57, 41, 63, 48, 8, 77, 81, 86, 12, 88, 9, 17, 58, 13, 94, 20, 64, 82, 34, 32, 11, 23, 85, 61, 14, 28, 30, 15, 51, 25, 24, 46, 31, 19, 53, 100, 29, 79, 21, 96, 78, 98, 27, 108, 102, 101, 109, 54, 67, 70, 111, 116, 39, 118, 36, 44, 40, 121, 47, 95, 113, 115, 93, 89, 52, 92, 72, 103, 55, 122, 74, 124, 65, 106, 75, 97, 105, 80, 76, 73, 120, 128, 123, 83, 127, 87, 84, 125, 90, 126, 99, 91, 110, 114, 104, 119, 117, 112, 107 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 44, 49, 7, 52, 2, 5, 59, 14, 63, 47, 3, 60, 55, 30, 54, 71, 35, 57, 74, 6, 50, 77, 39, 29, 21, 8, 82, 87, 64, 13, 91, 9, 12, 18, 41, 61, 90, 10, 16, 51, 26, 20, 62, 83, 48, 34, 70, 67, 15, 58, 96, 32, 86, 42, 19, 78, 73, 25, 76, 104, 22, 33, 101, 98, 79, 111, 28, 43, 106, 97, 113, 117, 95, 40, 119, 36, 45, 85, 93, 112, 37, 94, 114, 53, 116, 46, 56, 72, 65, 75, 123, 68, 127, 126, 66, 125, 69, 105, 110, 99, 124, 103, 81, 122, 84, 80, 88, 115, 120, 121, 92, 128, 89, 109, 107, 102, 100, 108, 118 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 67, 2, 5, 48, 55, 83, 14, 30, 9, 77, 24, 27, 20, 44, 15, 18, 86, 101, 1, 49, 21, 16, 29, 97, 22, 104, 96, 52, 11, 35, 54, 17, 114, 41, 51, 36, 62, 7, 4, 47, 87, 42, 45, 116, 71, 64, 43, 59, 91, 38, 31, 73, 58, 23, 63, 70, 50, 93, 3, 61, 95, 125, 34, 65, 33, 6, 74, 76, 60, 123, 126, 69, 127, 26, 56, 57, 124, 85, 19, 80, 94, 13, 90, 117, 32, 88, 128, 119, 82, 120, 10, 122, 106, 107, 25, 118, 98, 99, 28, 79, 110, 78, 111, 121, 66, 68, 113, 115, 102, 46, 100, 40, 112, 103, 53, 105, 108, 37, 109, 89, 72, 81, 84, 92, 75 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 43, 5, 45, 2, 35, 56, 7, 62, 50, 49, 38, 66, 59, 42, 6, 4, 60, 69, 71, 68, 57, 41, 63, 48, 8, 77, 81, 86, 12, 88, 9, 17, 58, 13, 94, 20, 64, 82, 34, 32, 11, 23, 85, 61, 14, 28, 30, 15, 51, 25, 24, 46, 31, 19, 53, 100, 29, 79, 21, 96, 78, 98, 27, 108, 102, 101, 109, 54, 67, 70, 111, 116, 39, 118, 36, 44, 40, 121, 47, 95, 113, 115, 93, 89, 52, 92, 72, 103, 55, 122, 74, 124, 65, 106, 75, 97, 105, 80, 76, 73, 120, 128, 123, 83, 127, 87, 84, 125, 90, 126, 99, 91, 110, 114, 104, 119, 117, 112, 107 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 44, 49, 7, 52, 2, 5, 59, 14, 63, 47, 3, 60, 55, 30, 54, 71, 35, 57, 74, 6, 50, 77, 39, 29, 21, 8, 82, 87, 64, 13, 91, 9, 12, 18, 41, 61, 90, 10, 16, 51, 26, 20, 62, 83, 48, 34, 70, 67, 15, 58, 96, 32, 86, 42, 19, 78, 73, 25, 76, 104, 22, 33, 101, 98, 79, 111, 28, 43, 106, 97, 113, 117, 95, 40, 119, 36, 45, 85, 93, 112, 37, 94, 114, 53, 116, 46, 56, 72, 65, 75, 123, 68, 127, 126, 66, 125, 69, 105, 110, 99, 124, 103, 81, 122, 84, 80, 88, 115, 120, 121, 92, 128, 89, 109, 107, 102, 100, 108, 118 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 67 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 60 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 41 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 40, 82 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 46, 94 },
{ IntegerRing() | 47, 86 },
{ IntegerRing() | 51, 77 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 53, 85 },
{ IntegerRing() | 65, 101 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 72, 98 },
{ IntegerRing() | 73, 97 },
{ IntegerRing() | 74, 104 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 76, 106 },
{ IntegerRing() | 80, 114 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 90, 116 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 119, 122 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 67, 2, 5, 48, 55, 83, 14, 30, 9, 77, 24, 27, 20, 44, 15, 18, 86, 101, 1, 49, 21, 16, 29, 97, 22, 104, 96, 52, 11, 35, 54, 17, 114, 41, 51, 36, 62, 7, 4, 47, 87, 42, 45, 116, 71, 64, 43, 59, 91, 38, 31, 73, 58, 23, 63, 70, 50, 93, 3, 61, 95, 125, 34, 65, 33, 6, 74, 76, 60, 123, 126, 69, 127, 26, 56, 57, 124, 85, 19, 80, 94, 13, 90, 117, 32, 88, 128, 119, 82, 120, 10, 122, 106, 107, 25, 118, 98, 99, 28, 79, 110, 78, 111, 121, 66, 68, 113, 115, 102, 46, 100, 40, 112, 103, 53, 105, 108, 37, 109, 89, 72, 81, 84, 92, 75 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 43, 5, 45, 2, 35, 56, 7, 62, 50, 49, 38, 66, 59, 42, 6, 4, 60, 69, 71, 68, 57, 41, 63, 48, 8, 77, 81, 86, 12, 88, 9, 17, 58, 13, 94, 20, 64, 82, 34, 32, 11, 23, 85, 61, 14, 28, 30, 15, 51, 25, 24, 46, 31, 19, 53, 100, 29, 79, 21, 96, 78, 98, 27, 108, 102, 101, 109, 54, 67, 70, 111, 116, 39, 118, 36, 44, 40, 121, 47, 95, 113, 115, 93, 89, 52, 92, 72, 103, 55, 122, 74, 124, 65, 106, 75, 97, 105, 80, 76, 73, 120, 128, 123, 83, 127, 87, 84, 125, 90, 126, 99, 91, 110, 114, 104, 119, 117, 112, 107 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 44, 49, 7, 52, 2, 5, 59, 14, 63, 47, 3, 60, 55, 30, 54, 71, 35, 57, 74, 6, 50, 77, 39, 29, 21, 8, 82, 87, 64, 13, 91, 9, 12, 18, 41, 61, 90, 10, 16, 51, 26, 20, 62, 83, 48, 34, 70, 67, 15, 58, 96, 32, 86, 42, 19, 78, 73, 25, 76, 104, 22, 33, 101, 98, 79, 111, 28, 43, 106, 97, 113, 117, 95, 40, 119, 36, 45, 85, 93, 112, 37, 94, 114, 53, 116, 46, 56, 72, 65, 75, 123, 68, 127, 126, 66, 125, 69, 105, 110, 99, 124, 103, 81, 122, 84, 80, 88, 115, 120, 121, 92, 128, 89, 109, 107, 102, 100, 108, 118 ]
];
edge1`UpstairsFilename := "128S81-16,4,8-g37-3582729994.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 31, 8, 23, 2, 5, 14, 38, 49, 13, 9, 33, 20, 21, 36, 7, 44, 1, 24, 17, 46, 18, 39, 34, 3, 28, 19, 15, 62, 16, 29, 25, 4, 53, 12, 51, 10, 43, 60, 26, 27, 6, 61, 55, 42, 59, 45, 35, 47, 37, 64, 32, 63, 30, 48, 22, 41, 40, 52, 50, 54, 56, 58, 57 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 40, 20, 33, 6, 42, 21, 41, 16, 24, 14, 8, 13, 48, 31, 32, 9, 28, 37, 34, 35, 36, 22, 45, 23, 17, 38, 57, 56, 44, 58, 59, 49, 50, 29, 54, 51, 52, 53, 64, 39, 46, 43, 62, 63, 47, 61, 55, 60 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 33, 9, 18, 38, 14, 28, 26, 44, 6, 13, 31, 17, 23, 8, 30, 51, 12, 53, 11, 25, 29, 16, 49, 27, 40, 46, 43, 39, 42, 41, 61, 22, 48, 63, 32, 64, 37, 47, 35, 62, 45, 59, 55, 60, 57, 56, 58, 50, 54, 52 ]
];
edge1`DownstairsFilename := "64S40-16,4,8-g19-2363034706.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 27, 67 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 72 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 85 },
{ IntegerRing() | 39, 88 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 43, 93 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 49, 77 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 59, 78 },
{ IntegerRing() | 61, 79 },
{ IntegerRing() | 64, 103 },
{ IntegerRing() | 65, 104 },
{ IntegerRing() | 73, 101 },
{ IntegerRing() | 74, 105 },
{ IntegerRing() | 75, 106 },
{ IntegerRing() | 76, 99 },
{ IntegerRing() | 80, 112 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 84, 94 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 87, 124 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 126 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 120, 122 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 52, 25, 3, 43, 58, 54, 60, 14, 5, 70, 67, 29, 73, 6, 74, 64, 57, 7, 35, 77, 15, 80, 32, 82, 17, 91, 45, 10, 87, 53, 21, 26, 94, 12, 50, 40, 56, 84, 66, 47, 16, 93, 89, 96, 62, 98, 72, 20, 51, 76, 22, 69, 101, 23, 105, 103, 24, 49, 107, 110, 28, 111, 31, 33, 34, 106, 48, 112, 42, 122, 71, 37, 118, 55, 125, 39, 115, 41, 124, 120, 44, 119, 65, 121, 114, 59, 113, 61, 99, 63, 117, 68, 126, 79, 78, 116, 123, 75, 90, 86, 108, 95, 81, 127, 92, 109, 83, 100, 85, 128, 102, 88, 104, 97 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 49, 7, 17, 51, 31, 12, 59, 13, 23, 4, 66, 5, 62, 22, 28, 64, 61, 34, 32, 15, 30, 8, 45, 81, 43, 85, 9, 42, 56, 47, 39, 11, 77, 20, 48, 40, 46, 71, 24, 95, 35, 55, 50, 44, 92, 97, 29, 78, 19, 70, 21, 65, 27, 63, 68, 103, 79, 72, 54, 25, 108, 75, 58, 109, 53, 69, 60, 113, 87, 116, 36, 86, 93, 89, 83, 38, 90, 84, 126, 52, 88, 123, 57, 125, 74, 127, 100, 101, 102, 99, 104, 67, 106, 98, 128, 76, 73, 122, 112, 107, 118, 80, 117, 124, 120, 114, 82, 121, 115, 96, 91, 119, 110, 94, 105, 111 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 53, 54, 43, 3, 22, 25, 35, 64, 67, 50, 5, 49, 34, 74, 6, 14, 45, 9, 60, 69, 8, 39, 84, 44, 89, 55, 57, 87, 10, 52, 11, 18, 71, 36, 70, 13, 66, 32, 56, 46, 93, 16, 17, 61, 99, 63, 101, 19, 103, 33, 58, 77, 72, 105, 23, 51, 38, 29, 65, 59, 111, 28, 30, 76, 73, 83, 115, 88, 120, 92, 94, 118, 37, 91, 95, 80, 48, 124, 41, 42, 82, 75, 107, 79, 68, 110, 104, 96, 62, 98, 78, 114, 109, 121, 117, 97, 108, 119, 100, 102, 123, 125, 127, 81, 122, 126, 106, 90, 128, 85, 86, 112, 113, 116 ]
];
edge2`UpstairsFilename := "128S81-16,4,8-g37-2568422530.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 58, 2, 5, 43, 50, 54, 14, 30, 9, 63, 24, 27, 20, 59, 15, 18, 60, 35, 1, 17, 21, 16, 29, 38, 22, 42, 37, 57, 11, 23, 64, 46, 25, 55, 7, 4, 28, 33, 39, 62, 41, 40, 53, 34, 44, 56, 32, 49, 48, 61, 45, 3, 47, 51, 13, 52, 6, 10, 19, 26, 31 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 40, 5, 42, 2, 48, 51, 7, 55, 45, 44, 35, 57, 53, 39, 6, 4, 54, 60, 62, 59, 52, 38, 56, 43, 8, 12, 50, 9, 17, 64, 13, 61, 20, 34, 32, 11, 23, 58, 63, 14, 28, 30, 15, 25, 24, 31, 19, 29, 41, 21, 37, 47, 36, 49, 46 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 35, 41, 44, 7, 47, 2, 5, 53, 46, 56, 28, 3, 54, 50, 8, 49, 62, 48, 52, 10, 6, 45, 39, 36, 58, 61, 59, 13, 51, 9, 12, 18, 19, 57, 16, 14, 26, 20, 32, 30, 15, 34, 21, 29, 64, 37, 60, 63, 55, 25, 38, 42, 22, 33, 40, 43 ]
];
edge2`DownstairsFilename := "64S8-8,4,4-g13-198858779.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 21, 40 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 65 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 39, 50 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 45, 53 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 48, 56 },
{ IntegerRing() | 51, 75 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 54, 84 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 81, 99 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 92, 120 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 126, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 31, 8, 23, 2, 5, 14, 40, 65, 13, 9, 33, 20, 21, 44, 7, 53, 1, 39, 17, 55, 18, 45, 42, 3, 28, 41, 15, 106, 16, 29, 25, 4, 73, 12, 71, 10, 50, 34, 52, 24, 69, 77, 67, 96, 48, 56, 38, 6, 36, 89, 97, 83, 49, 93, 19, 62, 102, 27, 100, 26, 58, 128, 35, 63, 37, 113, 32, 112, 30, 110, 90, 108, 76, 91, 51, 60, 80, 82, 57, 119, 43, 122, 22, 105, 47, 107, 46, 85, 75, 87, 99, 115, 59, 61, 124, 114, 84, 117, 109, 120, 111, 92, 126, 68, 104, 70, 95, 66, 94, 64, 88, 86, 116, 118, 74, 123, 72, 121, 81, 125, 79, 98, 78, 54, 101, 103, 127 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 46, 20, 33, 6, 49, 21, 47, 16, 24, 14, 8, 57, 64, 31, 32, 9, 38, 37, 34, 35, 36, 13, 74, 22, 43, 78, 28, 79, 54, 23, 17, 51, 40, 72, 56, 94, 84, 53, 95, 75, 41, 61, 58, 59, 60, 103, 105, 65, 66, 29, 70, 67, 68, 69, 114, 39, 115, 50, 48, 120, 101, 44, 42, 81, 82, 99, 113, 45, 88, 85, 86, 87, 127, 92, 126, 76, 98, 55, 52, 112, 125, 97, 80, 128, 62, 104, 77, 100, 106, 107, 63, 111, 108, 109, 110, 83, 96, 73, 71, 117, 118, 119, 116, 90, 124, 121, 122, 123, 93, 89, 91, 102 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 43, 9, 18, 40, 51, 38, 26, 53, 6, 57, 31, 58, 60, 8, 30, 67, 12, 69, 11, 72, 29, 74, 65, 75, 13, 27, 14, 25, 81, 16, 46, 85, 87, 17, 45, 33, 92, 49, 47, 97, 22, 23, 99, 101, 52, 103, 55, 28, 64, 108, 32, 110, 78, 63, 79, 106, 37, 117, 35, 119, 120, 39, 41, 121, 123, 42, 76, 44, 54, 93, 126, 83, 127, 96, 48, 50, 56, 62, 94, 111, 109, 84, 95, 124, 90, 61, 91, 59, 89, 105, 86, 66, 88, 114, 104, 115, 128, 70, 68, 98, 125, 71, 82, 73, 80, 77, 118, 112, 116, 113, 122, 102, 100, 107 ]
];
edge3`UpstairsFilename := "128S81-16,4,8-g37-4281482812.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 34, 31, 36, 5, 38, 40, 6, 23, 12, 43, 14, 45, 49, 30, 9, 17, 27, 46, 13, 51, 37, 52, 16, 53, 18, 56, 21, 22, 55, 29, 58, 63, 33, 25, 60, 28, 61, 62, 59, 35, 39, 64, 42, 41, 48, 57, 50, 44, 54, 47 ],
[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 35, 11, 18, 17, 37, 21, 20, 7, 30, 44, 8, 47, 29, 10, 27, 23, 33, 50, 31, 41, 15, 42, 19, 39, 38, 57, 34, 36, 59, 24, 61, 48, 26, 46, 64, 32, 63, 55, 54, 53, 52, 58, 40, 56, 43, 62, 45, 60, 51, 49 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 30, 31, 8, 6, 19, 23, 38, 5, 22, 34, 36, 7, 25, 46, 28, 33, 32, 24, 10, 11, 14, 26, 35, 53, 18, 15, 37, 52, 21, 56, 40, 44, 60, 47, 50, 49, 43, 29, 45, 41, 42, 39, 51, 59, 57, 62, 61, 54, 64, 63, 55, 48, 58 ]
];
edge3`DownstairsFilename := "64S42-16,2,8-g11-332889342.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;