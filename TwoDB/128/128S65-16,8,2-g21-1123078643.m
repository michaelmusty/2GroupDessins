s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S65-16,8,2-g21-1123078643";
s`Filename := "128S65-16,8,2-g21-1123078643.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 4, 38, 2, 5, 35, 68, 10, 24, 8, 74, 18, 15, 70, 13, 16, 85, 1, 55, 22, 99, 19, 81, 40, 111, 28, 36, 26, 88, 32, 93, 7, 33, 62, 109, 75, 48, 54, 42, 25, 114, 3, 92, 46, 117, 43, 121, 39, 64, 52, 57, 6, 37, 31, 51, 126, 63, 60, 127, 53, 97, 14, 118, 122, 67, 44, 65, 91, 71, 120, 12, 72, 83, 76, 124, 9, 79, 125, 77, 106, 84, 89, 90, 94, 20, 82, 56, 101, 78, 17, 21, 112, 116, 87, 58, 128, 86, 103, 41, 105, 23, 119, 100, 110, 107, 113, 102, 59, 47, 95, 104, 30, 115, 98, 27, 108, 45, 34, 123, 73, 50, 49, 96, 61, 80, 69, 66 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 10, 43, 25, 45, 49, 51, 4, 20, 53, 59, 63, 7, 66, 70, 11, 72, 8, 28, 77, 37, 78, 41, 55, 12, 86, 13, 17, 83, 30, 90, 15, 44, 91, 32, 95, 62, 18, 39, 23, 89, 56, 92, 84, 104, 22, 58, 102, 106, 87, 109, 24, 105, 93, 29, 113, 26, 67, 116, 42, 117, 54, 34, 69, 46, 47, 119, 71, 50, 35, 64, 36, 122, 81, 38, 40, 100, 88, 75, 118, 110, 112, 57, 48, 123, 60, 96, 52, 61, 97, 65, 85, 120, 98, 125, 121, 82, 68, 127, 128, 76, 73, 103, 79, 80, 74, 114, 126, 124, 99, 101, 107, 94, 111, 115, 108 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 24, 3, 40, 46, 39, 52, 38, 55, 6, 60, 14, 35, 67, 71, 8, 12, 68, 36, 9, 75, 79, 25, 31, 74, 20, 18, 16, 89, 88, 78, 70, 92, 17, 93, 87, 97, 85, 54, 19, 101, 51, 21, 90, 100, 99, 63, 23, 107, 82, 59, 81, 110, 112, 26, 30, 111, 44, 27, 114, 108, 37, 33, 91, 117, 43, 34, 120, 64, 62, 118, 109, 50, 106, 48, 42, 41, 56, 76, 45, 47, 104, 126, 121, 49, 127, 58, 57, 53, 128, 122, 94, 123, 86, 61, 73, 84, 65, 69, 66, 124, 72, 119, 125, 77, 83, 115, 80, 96, 103, 105, 113, 116, 95, 98, 102 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 4, 38, 2, 5, 35, 68, 10, 24, 8, 74, 18, 15, 70, 13, 16, 85, 1, 55, 22, 99, 19, 81, 40, 111, 28, 36, 26, 88, 32, 93, 7, 33, 62, 109, 75, 48, 54, 42, 25, 114, 3, 92, 46, 117, 43, 121, 39, 64, 52, 57, 6, 37, 31, 51, 126, 63, 60, 127, 53, 97, 14, 118, 122, 67, 44, 65, 91, 71, 120, 12, 72, 83, 76, 124, 9, 79, 125, 77, 106, 84, 89, 90, 94, 20, 82, 56, 101, 78, 17, 21, 112, 116, 87, 58, 128, 86, 103, 41, 105, 23, 119, 100, 110, 107, 113, 102, 59, 47, 95, 104, 30, 115, 98, 27, 108, 45, 34, 123, 73, 50, 49, 96, 61, 80, 69, 66 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 10, 43, 25, 45, 49, 51, 4, 20, 53, 59, 63, 7, 66, 70, 11, 72, 8, 28, 77, 37, 78, 41, 55, 12, 86, 13, 17, 83, 30, 90, 15, 44, 91, 32, 95, 62, 18, 39, 23, 89, 56, 92, 84, 104, 22, 58, 102, 106, 87, 109, 24, 105, 93, 29, 113, 26, 67, 116, 42, 117, 54, 34, 69, 46, 47, 119, 71, 50, 35, 64, 36, 122, 81, 38, 40, 100, 88, 75, 118, 110, 112, 57, 48, 123, 60, 96, 52, 61, 97, 65, 85, 120, 98, 125, 121, 82, 68, 127, 128, 76, 73, 103, 79, 80, 74, 114, 126, 124, 99, 101, 107, 94, 111, 115, 108 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 24, 3, 40, 46, 39, 52, 38, 55, 6, 60, 14, 35, 67, 71, 8, 12, 68, 36, 9, 75, 79, 25, 31, 74, 20, 18, 16, 89, 88, 78, 70, 92, 17, 93, 87, 97, 85, 54, 19, 101, 51, 21, 90, 100, 99, 63, 23, 107, 82, 59, 81, 110, 112, 26, 30, 111, 44, 27, 114, 108, 37, 33, 91, 117, 43, 34, 120, 64, 62, 118, 109, 50, 106, 48, 42, 41, 56, 76, 45, 47, 104, 126, 121, 49, 127, 58, 57, 53, 128, 122, 94, 123, 86, 61, 73, 84, 65, 69, 66, 124, 72, 119, 125, 77, 83, 115, 80, 96, 103, 105, 113, 116, 95, 98, 102 ] >;

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
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 20, 39 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 30, 67 },
{ IntegerRing() | 31, 37 },
{ IntegerRing() | 32, 75 },
{ IntegerRing() | 34, 77 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 42, 70 },
{ IntegerRing() | 44, 88 },
{ IntegerRing() | 45, 90 },
{ IntegerRing() | 46, 78 },
{ IntegerRing() | 47, 91 },
{ IntegerRing() | 48, 85 },
{ IntegerRing() | 49, 86 },
{ IntegerRing() | 50, 87 },
{ IntegerRing() | 54, 55 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 59, 89 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 62, 81 },
{ IntegerRing() | 64, 82 },
{ IntegerRing() | 65, 111 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 69, 110 },
{ IntegerRing() | 71, 114 },
{ IntegerRing() | 73, 116 },
{ IntegerRing() | 76, 93 },
{ IntegerRing() | 79, 117 },
{ IntegerRing() | 80, 119 },
{ IntegerRing() | 83, 109 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 94, 121 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 98, 123 },
{ IntegerRing() | 103, 126 },
{ IntegerRing() | 105, 127 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 115, 120 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 4, 38, 2, 5, 35, 68, 10, 24, 8, 74, 18, 15, 70, 13, 16, 85, 1, 55, 22, 99, 19, 81, 40, 111, 28, 36, 26, 88, 32, 93, 7, 33, 62, 109, 75, 48, 54, 42, 25, 114, 3, 92, 46, 117, 43, 121, 39, 64, 52, 57, 6, 37, 31, 51, 126, 63, 60, 127, 53, 97, 14, 118, 122, 67, 44, 65, 91, 71, 120, 12, 72, 83, 76, 124, 9, 79, 125, 77, 106, 84, 89, 90, 94, 20, 82, 56, 101, 78, 17, 21, 112, 116, 87, 58, 128, 86, 103, 41, 105, 23, 119, 100, 110, 107, 113, 102, 59, 47, 95, 104, 30, 115, 98, 27, 108, 45, 34, 123, 73, 50, 49, 96, 61, 80, 69, 66 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 10, 43, 25, 45, 49, 51, 4, 20, 53, 59, 63, 7, 66, 70, 11, 72, 8, 28, 77, 37, 78, 41, 55, 12, 86, 13, 17, 83, 30, 90, 15, 44, 91, 32, 95, 62, 18, 39, 23, 89, 56, 92, 84, 104, 22, 58, 102, 106, 87, 109, 24, 105, 93, 29, 113, 26, 67, 116, 42, 117, 54, 34, 69, 46, 47, 119, 71, 50, 35, 64, 36, 122, 81, 38, 40, 100, 88, 75, 118, 110, 112, 57, 48, 123, 60, 96, 52, 61, 97, 65, 85, 120, 98, 125, 121, 82, 68, 127, 128, 76, 73, 103, 79, 80, 74, 114, 126, 124, 99, 101, 107, 94, 111, 115, 108 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 24, 3, 40, 46, 39, 52, 38, 55, 6, 60, 14, 35, 67, 71, 8, 12, 68, 36, 9, 75, 79, 25, 31, 74, 20, 18, 16, 89, 88, 78, 70, 92, 17, 93, 87, 97, 85, 54, 19, 101, 51, 21, 90, 100, 99, 63, 23, 107, 82, 59, 81, 110, 112, 26, 30, 111, 44, 27, 114, 108, 37, 33, 91, 117, 43, 34, 120, 64, 62, 118, 109, 50, 106, 48, 42, 41, 56, 76, 45, 47, 104, 126, 121, 49, 127, 58, 57, 53, 128, 122, 94, 123, 86, 61, 73, 84, 65, 69, 66, 124, 72, 119, 125, 77, 83, 115, 80, 96, 103, 105, 113, 116, 95, 98, 102 ]
];
edge1`UpstairsFilename := "128S65-16,8,2-g21-1123078643.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 14, 13, 35, 17, 3, 37, 39, 33, 5, 21, 22, 42, 6, 41, 46, 11, 48, 31, 30, 52, 20, 9, 29, 12, 50, 15, 54, 18, 44, 19, 57, 59, 34, 60, 23, 55, 28, 62, 36, 64, 26, 63, 32, 51, 40, 43, 61, 38, 53, 49, 47, 45, 56, 58 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 33, 10, 38, 19, 4, 24, 5, 18, 23, 39, 34, 47, 35, 36, 8, 11, 32, 13, 27, 20, 17, 28, 30, 55, 41, 43, 16, 40, 56, 22, 45, 57, 60, 52, 53, 25, 51, 48, 49, 50, 63, 42, 37, 58, 44, 46, 64, 62, 54, 61, 59 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 29, 27, 18, 5, 16, 41, 10, 33, 6, 44, 12, 28, 50, 15, 25, 14, 9, 35, 48, 21, 39, 31, 52, 40, 57, 34, 37, 19, 43, 42, 23, 61, 49, 63, 32, 46, 26, 62, 36, 64, 56, 59, 54, 38, 60, 55, 58, 45, 51, 47, 53 ]
];
edge1`DownstairsFilename := "64S41-16,4,2-g7-1379306119.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
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
{ IntegerRing() | 66, 109 },
{ IntegerRing() | 67, 112 },
{ IntegerRing() | 70, 110 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 73, 115 },
{ IntegerRing() | 74, 86 },
{ IntegerRing() | 75, 85 },
{ IntegerRing() | 79, 116 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 119, 124 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 4, 38, 2, 5, 34, 69, 10, 24, 8, 65, 18, 15, 31, 13, 16, 87, 1, 35, 22, 99, 19, 81, 37, 109, 28, 36, 26, 86, 71, 7, 32, 62, 64, 102, 75, 49, 25, 44, 21, 40, 42, 76, 3, 47, 116, 45, 121, 39, 63, 53, 57, 6, 14, 52, 125, 20, 60, 127, 54, 120, 89, 85, 83, 61, 68, 74, 66, 93, 111, 12, 72, 41, 113, 114, 9, 79, 126, 77, 107, 84, 90, 92, 94, 56, 95, 82, 46, 100, 55, 78, 17, 119, 110, 88, 91, 58, 104, 106, 23, 59, 43, 112, 50, 115, 108, 118, 101, 48, 123, 30, 124, 97, 27, 117, 96, 33, 105, 128, 70, 51, 103, 98, 67, 122, 73, 80 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 41, 45, 42, 46, 50, 52, 4, 55, 54, 59, 20, 7, 67, 31, 11, 72, 8, 77, 40, 78, 39, 10, 35, 12, 58, 13, 17, 89, 56, 83, 33, 92, 74, 93, 85, 96, 53, 18, 43, 23, 90, 102, 84, 105, 22, 91, 101, 107, 88, 24, 28, 25, 95, 71, 29, 112, 26, 115, 44, 116, 64, 30, 73, 47, 48, 118, 94, 51, 34, 63, 36, 68, 37, 122, 38, 65, 103, 81, 86, 75, 110, 111, 57, 49, 60, 98, 61, 120, 82, 62, 126, 100, 119, 97, 66, 121, 69, 125, 76, 70, 104, 79, 80, 127, 113, 128, 123, 114, 99, 87, 108, 117, 106, 124, 109 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 40, 47, 39, 53, 38, 14, 6, 60, 35, 34, 68, 71, 8, 12, 69, 9, 44, 79, 25, 24, 64, 65, 20, 18, 16, 46, 52, 90, 32, 78, 41, 17, 94, 88, 57, 87, 42, 19, 100, 59, 92, 50, 99, 55, 23, 108, 82, 81, 36, 37, 110, 111, 26, 30, 109, 27, 76, 117, 85, 86, 72, 116, 45, 33, 119, 63, 62, 89, 102, 74, 75, 51, 49, 83, 43, 107, 56, 113, 48, 123, 125, 121, 127, 58, 54, 128, 84, 120, 122, 106, 105, 91, 61, 70, 66, 67, 114, 93, 112, 126, 77, 73, 124, 80, 103, 97, 104, 95, 118, 96, 115, 98, 101 ]
];
edge2`UpstairsFilename := "128S65-16,8,2-g21-283766909.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 28, 17, 3, 38, 41, 25, 5, 46, 22, 48, 6, 50, 33, 11, 54, 52, 20, 9, 58, 60, 55, 21, 37, 12, 56, 14, 40, 57, 15, 18, 51, 47, 27, 30, 59, 62, 31, 29, 61, 35, 26, 34, 44, 36, 64, 53, 42, 49, 39, 45, 43, 63 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 13, 29, 2, 34, 15, 35, 39, 42, 19, 4, 45, 5, 36, 23, 49, 18, 7, 28, 8, 30, 37, 40, 10, 25, 11, 61, 62, 60, 38, 63, 54, 41, 55, 22, 16, 17, 52, 44, 20, 59, 56, 43, 24, 53, 57, 33, 27, 50, 46, 47, 31, 51, 32, 64, 48, 58 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 21, 3, 37, 40, 18, 5, 16, 27, 10, 12, 6, 31, 25, 24, 52, 19, 9, 56, 57, 23, 33, 32, 39, 45, 49, 14, 43, 34, 15, 44, 48, 38, 41, 35, 47, 46, 42, 36, 51, 50, 26, 64, 55, 54, 29, 30, 59, 58, 61, 60, 63, 62, 53 ]
];
edge2`DownstairsFilename := "64S6-8,8,2-g9-1677195140.m";
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
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 103, 114 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 116, 124 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 126, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 99, 29, 101, 41, 105, 27, 108, 65, 97, 103, 98, 33, 79, 35, 72, 110, 46, 83, 111, 38, 40, 113, 120, 121, 45, 76, 104, 43, 117, 71, 95, 49, 90, 126, 106, 51, 127, 112, 119, 53, 93, 56, 116, 60, 123, 68, 82, 58, 125, 115, 62, 114, 64, 118, 78, 67, 128, 84, 70, 75, 102, 122, 77, 92, 109, 81, 124, 86, 88, 107, 100, 96 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 97, 98, 25, 100, 66, 68, 26, 62, 59, 29, 72, 48, 112, 31, 108, 115, 34, 56, 70, 111, 116, 36, 85, 110, 40, 60, 103, 50, 42, 84, 52, 124, 46, 125, 47, 86, 88, 122, 126, 51, 114, 96, 80, 75, 78, 117, 105, 107, 57, 104, 101, 91, 61, 120, 121, 63, 109, 65, 118, 67, 102, 113, 90, 82, 119, 79, 95, 128, 94, 83, 93, 127, 99, 123, 106 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 103, 33, 57, 27, 101, 32, 110, 30, 67, 66, 114, 70, 69, 89, 35, 78, 75, 74, 117, 118, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 71, 49, 81, 107, 54, 84, 53, 121, 111, 113, 102, 125, 62, 99, 58, 123, 106, 105, 92, 109, 108, 64, 97, 122, 98, 68, 128, 126, 76, 77, 120, 119, 96, 112, 104, 127, 100, 116, 124, 115 ]
];
edge3`UpstairsFilename := "128S65-16,8,2-g21-360525081.m";
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