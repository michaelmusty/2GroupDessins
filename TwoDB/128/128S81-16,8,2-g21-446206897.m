s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S81-16,8,2-g21-446206897";
s`Filename := "128S81-16,8,2-g21-446206897.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 99, 19, 81, 37, 111, 28, 36, 26, 86, 71, 7, 32, 62, 64, 102, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 117, 45, 121, 39, 63, 53, 57, 6, 14, 52, 126, 20, 60, 127, 54, 120, 89, 85, 83, 122, 68, 74, 66, 93, 112, 12, 72, 41, 114, 115, 9, 79, 125, 77, 107, 84, 90, 92, 94, 56, 95, 82, 46, 100, 55, 78, 17, 119, 116, 88, 91, 58, 104, 106, 23, 59, 43, 118, 50, 110, 108, 113, 101, 48, 96, 105, 30, 124, 98, 27, 109, 33, 123, 128, 73, 51, 103, 97, 61, 80, 70, 67 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 89, 56, 83, 33, 92, 74, 93, 85, 96, 53, 18, 43, 23, 90, 102, 84, 105, 22, 91, 101, 107, 88, 24, 28, 25, 106, 71, 29, 113, 26, 116, 44, 117, 64, 30, 73, 47, 48, 118, 94, 51, 34, 63, 36, 68, 37, 122, 38, 65, 103, 81, 86, 75, 110, 119, 57, 49, 60, 98, 61, 120, 82, 62, 66, 100, 112, 97, 125, 121, 69, 127, 128, 76, 70, 108, 79, 80, 114, 126, 123, 124, 99, 87, 104, 95, 111, 115, 109 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 40, 47, 39, 53, 38, 14, 6, 60, 35, 34, 68, 71, 8, 12, 69, 9, 44, 79, 25, 24, 64, 65, 20, 18, 16, 46, 52, 90, 32, 78, 41, 17, 94, 88, 57, 87, 42, 19, 100, 59, 92, 50, 99, 55, 23, 108, 82, 81, 36, 37, 110, 112, 26, 30, 111, 27, 76, 109, 85, 86, 72, 117, 45, 33, 119, 63, 62, 89, 102, 74, 75, 51, 49, 83, 43, 107, 56, 114, 48, 123, 126, 121, 127, 58, 54, 128, 84, 120, 122, 106, 105, 91, 61, 73, 66, 70, 67, 115, 93, 113, 125, 77, 124, 80, 103, 97, 104, 95, 118, 116, 96, 98, 101 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 99, 19, 81, 37, 111, 28, 36, 26, 86, 71, 7, 32, 62, 64, 102, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 117, 45, 121, 39, 63, 53, 57, 6, 14, 52, 126, 20, 60, 127, 54, 120, 89, 85, 83, 122, 68, 74, 66, 93, 112, 12, 72, 41, 114, 115, 9, 79, 125, 77, 107, 84, 90, 92, 94, 56, 95, 82, 46, 100, 55, 78, 17, 119, 116, 88, 91, 58, 104, 106, 23, 59, 43, 118, 50, 110, 108, 113, 101, 48, 96, 105, 30, 124, 98, 27, 109, 33, 123, 128, 73, 51, 103, 97, 61, 80, 70, 67 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 89, 56, 83, 33, 92, 74, 93, 85, 96, 53, 18, 43, 23, 90, 102, 84, 105, 22, 91, 101, 107, 88, 24, 28, 25, 106, 71, 29, 113, 26, 116, 44, 117, 64, 30, 73, 47, 48, 118, 94, 51, 34, 63, 36, 68, 37, 122, 38, 65, 103, 81, 86, 75, 110, 119, 57, 49, 60, 98, 61, 120, 82, 62, 66, 100, 112, 97, 125, 121, 69, 127, 128, 76, 70, 108, 79, 80, 114, 126, 123, 124, 99, 87, 104, 95, 111, 115, 109 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 40, 47, 39, 53, 38, 14, 6, 60, 35, 34, 68, 71, 8, 12, 69, 9, 44, 79, 25, 24, 64, 65, 20, 18, 16, 46, 52, 90, 32, 78, 41, 17, 94, 88, 57, 87, 42, 19, 100, 59, 92, 50, 99, 55, 23, 108, 82, 81, 36, 37, 110, 112, 26, 30, 111, 27, 76, 109, 85, 86, 72, 117, 45, 33, 119, 63, 62, 89, 102, 74, 75, 51, 49, 83, 43, 107, 56, 114, 48, 123, 126, 121, 127, 58, 54, 128, 84, 120, 122, 106, 105, 91, 61, 73, 66, 70, 67, 115, 93, 113, 125, 77, 124, 80, 103, 97, 104, 95, 118, 116, 96, 98, 101 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 20, 39 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 24, 34 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 33, 77 },
{ IntegerRing() | 36, 65 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 46, 92 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 51, 88 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 59, 90 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 62, 81 },
{ IntegerRing() | 63, 82 },
{ IntegerRing() | 66, 111 },
{ IntegerRing() | 67, 113 },
{ IntegerRing() | 70, 110 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 73, 116 },
{ IntegerRing() | 74, 86 },
{ IntegerRing() | 75, 85 },
{ IntegerRing() | 79, 117 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 94, 114 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 119, 124 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 99, 19, 81, 37, 111, 28, 36, 26, 86, 71, 7, 32, 62, 64, 102, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 117, 45, 121, 39, 63, 53, 57, 6, 14, 52, 126, 20, 60, 127, 54, 120, 89, 85, 83, 122, 68, 74, 66, 93, 112, 12, 72, 41, 114, 115, 9, 79, 125, 77, 107, 84, 90, 92, 94, 56, 95, 82, 46, 100, 55, 78, 17, 119, 116, 88, 91, 58, 104, 106, 23, 59, 43, 118, 50, 110, 108, 113, 101, 48, 96, 105, 30, 124, 98, 27, 109, 33, 123, 128, 73, 51, 103, 97, 61, 80, 70, 67 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 89, 56, 83, 33, 92, 74, 93, 85, 96, 53, 18, 43, 23, 90, 102, 84, 105, 22, 91, 101, 107, 88, 24, 28, 25, 106, 71, 29, 113, 26, 116, 44, 117, 64, 30, 73, 47, 48, 118, 94, 51, 34, 63, 36, 68, 37, 122, 38, 65, 103, 81, 86, 75, 110, 119, 57, 49, 60, 98, 61, 120, 82, 62, 66, 100, 112, 97, 125, 121, 69, 127, 128, 76, 70, 108, 79, 80, 114, 126, 123, 124, 99, 87, 104, 95, 111, 115, 109 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 40, 47, 39, 53, 38, 14, 6, 60, 35, 34, 68, 71, 8, 12, 69, 9, 44, 79, 25, 24, 64, 65, 20, 18, 16, 46, 52, 90, 32, 78, 41, 17, 94, 88, 57, 87, 42, 19, 100, 59, 92, 50, 99, 55, 23, 108, 82, 81, 36, 37, 110, 112, 26, 30, 111, 27, 76, 109, 85, 86, 72, 117, 45, 33, 119, 63, 62, 89, 102, 74, 75, 51, 49, 83, 43, 107, 56, 114, 48, 123, 126, 121, 127, 58, 54, 128, 84, 120, 122, 106, 105, 91, 61, 73, 66, 70, 67, 115, 93, 113, 125, 77, 124, 80, 103, 97, 104, 95, 118, 116, 96, 98, 101 ]
];
edge1`UpstairsFilename := "128S81-16,8,2-g21-446206897.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 30, 17, 3, 36, 38, 25, 5, 21, 22, 41, 6, 40, 33, 44, 11, 46, 31, 48, 20, 9, 50, 12, 15, 54, 18, 42, 19, 58, 59, 60, 23, 55, 29, 62, 35, 63, 27, 53, 32, 34, 64, 49, 39, 52, 37, 61, 51, 47, 45, 43, 57, 56 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 20, 15, 25, 10, 37, 19, 4, 24, 5, 34, 23, 38, 18, 7, 45, 30, 35, 8, 32, 33, 28, 11, 17, 50, 55, 22, 52, 16, 39, 57, 43, 58, 60, 48, 51, 26, 49, 46, 29, 53, 40, 47, 64, 41, 36, 42, 56, 44, 63, 62, 54, 61, 59 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 33, 28, 18, 5, 16, 40, 10, 12, 6, 42, 25, 24, 29, 48, 15, 26, 9, 50, 46, 14, 38, 53, 39, 41, 34, 36, 19, 37, 23, 61, 47, 63, 32, 44, 27, 62, 31, 64, 58, 35, 56, 59, 54, 60, 52, 55, 57, 43, 49, 45, 51 ]
];
edge1`DownstairsFilename := "64S40-16,8,2-g11-612808081.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 11, 34 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 36 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 74 },
{ IntegerRing() | 41, 73 },
{ IntegerRing() | 43, 88 },
{ IntegerRing() | 44, 89 },
{ IntegerRing() | 45, 78 },
{ IntegerRing() | 46, 93 },
{ IntegerRing() | 47, 96 },
{ IntegerRing() | 49, 98 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 56, 87 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 58, 86 },
{ IntegerRing() | 59, 100 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 62, 84 },
{ IntegerRing() | 64, 85 },
{ IntegerRing() | 65, 108 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 68, 115 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 80, 123 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 82, 109 },
{ IntegerRing() | 83, 122 },
{ IntegerRing() | 91, 110 },
{ IntegerRing() | 92, 126 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 95, 106 },
{ IntegerRing() | 97, 128 },
{ IntegerRing() | 103, 114 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 116, 124 },
{ IntegerRing() | 120, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 39, 17, 3, 46, 48, 51, 5, 37, 22, 57, 6, 62, 40, 65, 11, 67, 73, 31, 76, 20, 9, 75, 82, 77, 84, 12, 69, 74, 87, 14, 44, 80, 15, 91, 18, 93, 64, 55, 36, 53, 99, 19, 30, 21, 103, 63, 60, 105, 23, 106, 25, 83, 102, 29, 108, 45, 116, 34, 27, 41, 56, 117, 109, 112, 90, 42, 32, 120, 33, 59, 43, 95, 122, 38, 52, 89, 123, 125, 115, 49, 110, 86, 111, 50, 47, 85, 114, 101, 121, 54, 113, 58, 119, 107, 118, 61, 100, 68, 81, 97, 72, 66, 78, 104, 124, 79, 70, 126, 71, 88, 127, 94, 128, 98, 92, 96 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 20, 15, 25, 43, 47, 19, 4, 52, 5, 50, 23, 59, 63, 7, 66, 39, 70, 8, 34, 33, 36, 44, 10, 51, 11, 38, 82, 72, 42, 13, 88, 73, 45, 77, 92, 84, 96, 16, 17, 87, 18, 54, 100, 56, 83, 104, 22, 86, 61, 106, 49, 109, 24, 110, 76, 113, 26, 71, 74, 80, 28, 40, 29, 55, 115, 79, 31, 89, 81, 117, 64, 35, 98, 37, 53, 122, 41, 78, 68, 124, 57, 126, 46, 97, 62, 60, 48, 94, 58, 102, 95, 127, 93, 112, 128, 108, 91, 85, 116, 65, 114, 90, 120, 67, 107, 119, 69, 123, 121, 125, 75, 118, 111, 103, 99, 105, 101 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 37, 3, 40, 44, 18, 5, 16, 53, 10, 55, 6, 60, 25, 24, 29, 69, 34, 26, 75, 9, 77, 80, 28, 36, 35, 12, 59, 41, 14, 39, 89, 56, 15, 90, 49, 95, 50, 46, 48, 52, 51, 19, 101, 21, 43, 58, 57, 38, 23, 107, 64, 100, 62, 68, 112, 72, 65, 27, 117, 120, 67, 74, 73, 30, 78, 32, 76, 123, 33, 124, 83, 82, 85, 84, 99, 88, 87, 42, 45, 94, 103, 98, 91, 47, 106, 105, 93, 86, 63, 54, 111, 92, 110, 97, 96, 61, 115, 122, 104, 102, 66, 125, 126, 108, 118, 70, 116, 127, 71, 128, 109, 79, 81, 113, 114, 119, 121 ]
];
edge2`UpstairsFilename := "128S81-16,8,2-g21-2730704148.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 27, 4, 35, 2, 5, 32, 54, 10, 24, 8, 57, 18, 15, 44, 13, 16, 26, 1, 60, 22, 31, 19, 28, 63, 34, 25, 41, 30, 61, 7, 53, 37, 56, 12, 48, 39, 33, 20, 3, 49, 23, 40, 36, 46, 9, 6, 29, 45, 38, 17, 47, 59, 55, 42, 51, 62, 50, 64, 58, 14, 43, 52, 21 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 29, 5, 31, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 47, 51, 38, 32, 11, 35, 8, 12, 46, 58, 61, 10, 60, 39, 13, 17, 62, 53, 52, 15, 59, 50, 28, 20, 23, 43, 64, 63, 22, 30, 41, 27, 24, 57, 25, 48, 26, 37, 49, 56, 54, 34, 55 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 30, 2, 7, 27, 5, 32, 3, 37, 23, 36, 46, 35, 48, 6, 17, 33, 53, 8, 12, 54, 57, 9, 50, 14, 24, 58, 20, 18, 16, 43, 59, 47, 44, 64, 38, 41, 60, 19, 40, 21, 52, 31, 61, 49, 25, 28, 62, 63, 29, 34, 39, 45, 51, 55, 56, 42 ]
];
edge2`DownstairsFilename := "64S8-8,4,2-g5-635716182.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 29, 33 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 46 },
{ IntegerRing() | 39, 69 },
{ IntegerRing() | 40, 70 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 43, 76 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 50, 87 },
{ IntegerRing() | 51, 88 },
{ IntegerRing() | 53, 81 },
{ IntegerRing() | 56, 65 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 79 },
{ IntegerRing() | 64, 98 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 67, 109 },
{ IntegerRing() | 71, 111 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 77, 115 },
{ IntegerRing() | 80, 94 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 89, 97 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 99, 127 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 103, 114 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 124, 125 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 99, 29, 101, 41, 105, 27, 108, 65, 97, 103, 98, 33, 79, 35, 72, 110, 46, 83, 111, 38, 40, 113, 120, 112, 45, 76, 102, 43, 117, 71, 95, 49, 90, 124, 119, 51, 125, 126, 106, 53, 93, 56, 122, 60, 127, 68, 84, 58, 92, 115, 62, 114, 64, 118, 78, 67, 128, 82, 70, 75, 104, 96, 77, 123, 81, 86, 88, 100, 107, 109, 116, 121 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 97, 98, 25, 100, 66, 68, 26, 62, 59, 29, 72, 48, 112, 31, 108, 115, 34, 56, 70, 111, 116, 36, 85, 110, 40, 60, 114, 50, 42, 84, 52, 122, 46, 123, 47, 86, 88, 121, 124, 51, 103, 96, 80, 75, 78, 83, 105, 107, 57, 104, 101, 95, 61, 120, 126, 63, 109, 65, 118, 67, 102, 113, 90, 82, 119, 79, 91, 94, 93, 125, 127, 99, 128, 117, 106 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 103, 33, 57, 27, 101, 32, 110, 30, 67, 66, 114, 70, 69, 89, 35, 78, 75, 74, 117, 118, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 71, 49, 81, 100, 54, 84, 53, 112, 111, 113, 102, 92, 62, 99, 58, 127, 106, 105, 123, 109, 108, 64, 97, 96, 98, 68, 128, 124, 76, 77, 120, 119, 126, 125, 107, 116, 122, 121, 104, 115 ]
];
edge3`UpstairsFilename := "128S81-16,8,2-g21-3091118931.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 55, 27, 58, 25, 64, 31, 30, 61, 63, 59, 35, 60, 39, 62, 41, 42, 46, 44, 53, 49, 48, 57 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 59, 50, 62, 24, 46, 29, 26, 63, 61, 55, 34, 53, 54, 58, 52, 51, 64, 43, 60, 47, 45, 56 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 61, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 60, 42, 59, 63, 57, 55, 44, 64, 58, 62 ]
];
edge3`DownstairsFilename := "64S42-16,8,2-g11-4028887672.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
