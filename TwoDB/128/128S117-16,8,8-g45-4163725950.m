s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S117-16,8,8-g45-4163725950";
s`Filename := "128S117-16,8,8-g45-4163725950.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 68, 2, 5, 50, 59, 86, 14, 31, 9, 25, 27, 35, 20, 81, 15, 18, 49, 102, 1, 51, 21, 24, 16, 30, 104, 22, 107, 28, 54, 11, 56, 99, 38, 73, 32, 111, 44, 53, 39, 52, 3, 57, 98, 45, 47, 92, 70, 64, 7, 4, 94, 41, 65, 72, 63, 78, 23, 58, 34, 46, 96, 97, 126, 37, 66, 36, 75, 6, 79, 17, 62, 127, 26, 71, 125, 128, 61, 89, 60, 77, 88, 33, 83, 93, 10, 124, 19, 90, 119, 13, 121, 85, 122, 123, 117, 113, 115, 29, 100, 76, 108, 80, 82, 112, 120, 69, 74, 101, 118, 116, 67, 55, 40, 114, 48, 110, 43, 106, 109, 103, 105, 91, 87, 95, 84 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 60, 11, 44, 34, 51, 41, 67, 57, 53, 6, 73, 4, 26, 71, 59, 69, 37, 52, 17, 7, 74, 50, 8, 25, 84, 49, 12, 90, 9, 32, 23, 88, 56, 64, 85, 61, 33, 63, 58, 93, 46, 13, 62, 14, 76, 31, 15, 24, 19, 55, 43, 101, 72, 80, 21, 29, 35, 82, 45, 70, 105, 28, 107, 109, 110, 30, 48, 68, 113, 92, 42, 118, 39, 54, 116, 65, 96, 115, 81, 120, 89, 95, 87, 91, 106, 117, 79, 77, 66, 114, 99, 104, 103, 83, 75, 102, 125, 122, 119, 78, 86, 94, 128, 97, 127, 98, 126, 100, 108, 112, 123, 124, 111, 121 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 27, 25, 63, 42, 3, 62, 70, 15, 38, 56, 59, 58, 60, 66, 6, 16, 14, 49, 57, 61, 30, 21, 8, 85, 89, 64, 13, 94, 9, 12, 52, 81, 86, 10, 34, 45, 65, 20, 44, 92, 18, 73, 50, 37, 72, 68, 35, 53, 19, 47, 82, 104, 26, 78, 36, 102, 22, 31, 79, 74, 107, 108, 29, 67, 75, 33, 99, 115, 117, 96, 43, 121, 39, 93, 98, 111, 40, 97, 88, 119, 48, 90, 55, 71, 110, 127, 69, 125, 76, 126, 128, 80, 106, 112, 113, 87, 77, 105, 100, 122, 83, 120, 124, 84, 123, 116, 91, 118, 95, 114, 103, 109, 101 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 68, 2, 5, 50, 59, 86, 14, 31, 9, 25, 27, 35, 20, 81, 15, 18, 49, 102, 1, 51, 21, 24, 16, 30, 104, 22, 107, 28, 54, 11, 56, 99, 38, 73, 32, 111, 44, 53, 39, 52, 3, 57, 98, 45, 47, 92, 70, 64, 7, 4, 94, 41, 65, 72, 63, 78, 23, 58, 34, 46, 96, 97, 126, 37, 66, 36, 75, 6, 79, 17, 62, 127, 26, 71, 125, 128, 61, 89, 60, 77, 88, 33, 83, 93, 10, 124, 19, 90, 119, 13, 121, 85, 122, 123, 117, 113, 115, 29, 100, 76, 108, 80, 82, 112, 120, 69, 74, 101, 118, 116, 67, 55, 40, 114, 48, 110, 43, 106, 109, 103, 105, 91, 87, 95, 84 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 60, 11, 44, 34, 51, 41, 67, 57, 53, 6, 73, 4, 26, 71, 59, 69, 37, 52, 17, 7, 74, 50, 8, 25, 84, 49, 12, 90, 9, 32, 23, 88, 56, 64, 85, 61, 33, 63, 58, 93, 46, 13, 62, 14, 76, 31, 15, 24, 19, 55, 43, 101, 72, 80, 21, 29, 35, 82, 45, 70, 105, 28, 107, 109, 110, 30, 48, 68, 113, 92, 42, 118, 39, 54, 116, 65, 96, 115, 81, 120, 89, 95, 87, 91, 106, 117, 79, 77, 66, 114, 99, 104, 103, 83, 75, 102, 125, 122, 119, 78, 86, 94, 128, 97, 127, 98, 126, 100, 108, 112, 123, 124, 111, 121 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 27, 25, 63, 42, 3, 62, 70, 15, 38, 56, 59, 58, 60, 66, 6, 16, 14, 49, 57, 61, 30, 21, 8, 85, 89, 64, 13, 94, 9, 12, 52, 81, 86, 10, 34, 45, 65, 20, 44, 92, 18, 73, 50, 37, 72, 68, 35, 53, 19, 47, 82, 104, 26, 78, 36, 102, 22, 31, 79, 74, 107, 108, 29, 67, 75, 33, 99, 115, 117, 96, 43, 121, 39, 93, 98, 111, 40, 97, 88, 119, 48, 90, 55, 71, 110, 127, 69, 125, 76, 126, 128, 80, 106, 112, 113, 87, 77, 105, 100, 122, 83, 120, 124, 84, 123, 116, 91, 118, 95, 114, 103, 109, 101 ] >;

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
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 44 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 68 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 39, 86 },
{ IntegerRing() | 40, 90 },
{ IntegerRing() | 43, 85 },
{ IntegerRing() | 46, 81 },
{ IntegerRing() | 48, 88 },
{ IntegerRing() | 49, 65 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 58, 73 },
{ IntegerRing() | 66, 102 },
{ IntegerRing() | 67, 80 },
{ IntegerRing() | 69, 82 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 75, 104 },
{ IntegerRing() | 77, 101 },
{ IntegerRing() | 78, 99 },
{ IntegerRing() | 79, 107 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 87, 115 },
{ IntegerRing() | 89, 98 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 95, 120 },
{ IntegerRing() | 100, 126 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 105, 114 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 121, 122 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 68, 2, 5, 50, 59, 86, 14, 31, 9, 25, 27, 35, 20, 81, 15, 18, 49, 102, 1, 51, 21, 24, 16, 30, 104, 22, 107, 28, 54, 11, 56, 99, 38, 73, 32, 111, 44, 53, 39, 52, 3, 57, 98, 45, 47, 92, 70, 64, 7, 4, 94, 41, 65, 72, 63, 78, 23, 58, 34, 46, 96, 97, 126, 37, 66, 36, 75, 6, 79, 17, 62, 127, 26, 71, 125, 128, 61, 89, 60, 77, 88, 33, 83, 93, 10, 124, 19, 90, 119, 13, 121, 85, 122, 123, 117, 113, 115, 29, 100, 76, 108, 80, 82, 112, 120, 69, 74, 101, 118, 116, 67, 55, 40, 114, 48, 110, 43, 106, 109, 103, 105, 91, 87, 95, 84 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 60, 11, 44, 34, 51, 41, 67, 57, 53, 6, 73, 4, 26, 71, 59, 69, 37, 52, 17, 7, 74, 50, 8, 25, 84, 49, 12, 90, 9, 32, 23, 88, 56, 64, 85, 61, 33, 63, 58, 93, 46, 13, 62, 14, 76, 31, 15, 24, 19, 55, 43, 101, 72, 80, 21, 29, 35, 82, 45, 70, 105, 28, 107, 109, 110, 30, 48, 68, 113, 92, 42, 118, 39, 54, 116, 65, 96, 115, 81, 120, 89, 95, 87, 91, 106, 117, 79, 77, 66, 114, 99, 104, 103, 83, 75, 102, 125, 122, 119, 78, 86, 94, 128, 97, 127, 98, 126, 100, 108, 112, 123, 124, 111, 121 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 27, 25, 63, 42, 3, 62, 70, 15, 38, 56, 59, 58, 60, 66, 6, 16, 14, 49, 57, 61, 30, 21, 8, 85, 89, 64, 13, 94, 9, 12, 52, 81, 86, 10, 34, 45, 65, 20, 44, 92, 18, 73, 50, 37, 72, 68, 35, 53, 19, 47, 82, 104, 26, 78, 36, 102, 22, 31, 79, 74, 107, 108, 29, 67, 75, 33, 99, 115, 117, 96, 43, 121, 39, 93, 98, 111, 40, 97, 88, 119, 48, 90, 55, 71, 110, 127, 69, 125, 76, 126, 128, 80, 106, 112, 113, 87, 77, 105, 100, 122, 83, 120, 124, 84, 123, 116, 91, 118, 95, 114, 103, 109, 101 ]
];
edge1`UpstairsFilename := "128S117-16,8,8-g45-4163725950.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 59, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 34, 20, 63, 15, 18, 58, 39, 1, 32, 21, 24, 16, 30, 43, 22, 47, 28, 61, 11, 37, 23, 64, 49, 35, 3, 50, 44, 26, 40, 36, 60, 29, 7, 41, 4, 62, 46, 57, 13, 51, 52, 48, 42, 55, 19, 10, 6, 33, 56, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 41, 5, 43, 2, 51, 54, 7, 39, 48, 46, 37, 58, 50, 49, 6, 52, 4, 56, 61, 53, 9, 55, 47, 57, 63, 45, 8, 12, 59, 32, 23, 13, 60, 20, 62, 36, 33, 17, 11, 64, 26, 25, 14, 42, 31, 15, 24, 19, 30, 44, 29, 34, 38, 28, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 46, 7, 29, 2, 5, 50, 49, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 19, 6, 48, 40, 44, 55, 62, 59, 61, 13, 9, 12, 18, 33, 63, 10, 16, 14, 58, 27, 20, 64, 15, 31, 36, 30, 21, 34, 25, 43, 26, 35, 39, 22, 47, 45 ]
];
edge1`DownstairsFilename := "64S21-8,4,4-g13-3293559101.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;