s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S163-4,64,4-g32-1687320915";
s`Filename := "128S163-4,64,4-g32-1687320915.m";
s`Degree := 128;
s`Orders := \[ 4, 64, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 32;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 6, 9, 3, 23, 7, 1, 11, 18, 26, 13, 35, 28, 37, 19, 15, 47, 4, 42, 48, 36, 38, 10, 27, 24, 5, 30, 8, 31, 25, 33, 65, 58, 66, 14, 22, 12, 21, 43, 39, 79, 16, 74, 80, 50, 49, 20, 17, 45, 46, 68, 67, 55, 53, 60, 87, 88, 29, 61, 54, 63, 103, 96, 104, 34, 32, 51, 52, 84, 83, 75, 71, 113, 40, 109, 114, 82, 81, 44, 41, 77, 78, 69, 70, 105, 106, 57, 56, 91, 89, 98, 95, 94, 92, 93, 59, 99, 90, 101, 110, 108, 107, 64, 62, 86, 85, 100, 97, 72, 102, 116, 115, 76, 73, 111, 112, 120, 119, 117, 118, 123, 121, 128, 127, 126, 124, 125, 122 ],
[ 3, 11, 15, 7, 24, 18, 28, 1, 2, 30, 31, 22, 6, 21, 39, 4, 5, 42, 9, 10, 45, 46, 47, 53, 26, 48, 23, 58, 8, 60, 61, 12, 13, 14, 65, 37, 66, 35, 71, 16, 17, 74, 19, 20, 77, 78, 79, 80, 38, 36, 57, 56, 89, 25, 27, 92, 93, 96, 29, 98, 99, 32, 33, 34, 103, 104, 70, 69, 86, 85, 100, 40, 41, 109, 43, 44, 111, 112, 113, 114, 49, 50, 51, 52, 117, 118, 67, 68, 121, 54, 55, 124, 125, 88, 87, 108, 59, 128, 76, 62, 63, 64, 110, 107, 83, 84, 72, 73, 102, 75, 126, 127, 97, 101, 81, 82, 122, 123, 106, 105, 120, 90, 91, 116, 115, 94, 95, 119 ],
[ 4, 8, 16, 6, 25, 9, 13, 7, 1, 27, 29, 36, 2, 38, 40, 18, 26, 19, 3, 23, 49, 50, 17, 54, 10, 20, 5, 33, 28, 55, 59, 37, 11, 35, 32, 14, 34, 12, 72, 42, 48, 43, 15, 47, 81, 82, 41, 44, 22, 21, 87, 88, 90, 30, 24, 94, 95, 63, 58, 91, 97, 66, 31, 65, 62, 64, 84, 83, 105, 106, 107, 74, 80, 75, 39, 79, 115, 116, 73, 76, 46, 45, 67, 68, 119, 120, 52, 51, 122, 60, 53, 126, 127, 57, 56, 101, 96, 123, 113, 104, 61, 103, 100, 102, 70, 69, 109, 114, 110, 71, 125, 124, 108, 99, 78, 77, 128, 121, 86, 85, 117, 98, 89, 111, 112, 93, 92, 118 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 6, 9, 3, 23, 7, 1, 11, 18, 26, 13, 35, 28, 37, 19, 15, 47, 4, 42, 48, 36, 38, 10, 27, 24, 5, 30, 8, 31, 25, 33, 65, 58, 66, 14, 22, 12, 21, 43, 39, 79, 16, 74, 80, 50, 49, 20, 17, 45, 46, 68, 67, 55, 53, 60, 87, 88, 29, 61, 54, 63, 103, 96, 104, 34, 32, 51, 52, 84, 83, 75, 71, 113, 40, 109, 114, 82, 81, 44, 41, 77, 78, 69, 70, 105, 106, 57, 56, 91, 89, 98, 95, 94, 92, 93, 59, 99, 90, 101, 110, 108, 107, 64, 62, 86, 85, 100, 97, 72, 102, 116, 115, 76, 73, 111, 112, 120, 119, 117, 118, 123, 121, 128, 127, 126, 124, 125, 122 ],
\[ 3, 11, 15, 7, 24, 18, 28, 1, 2, 30, 31, 22, 6, 21, 39, 4, 5, 42, 9, 10, 45, 46, 47, 53, 26, 48, 23, 58, 8, 60, 61, 12, 13, 14, 65, 37, 66, 35, 71, 16, 17, 74, 19, 20, 77, 78, 79, 80, 38, 36, 57, 56, 89, 25, 27, 92, 93, 96, 29, 98, 99, 32, 33, 34, 103, 104, 70, 69, 86, 85, 100, 40, 41, 109, 43, 44, 111, 112, 113, 114, 49, 50, 51, 52, 117, 118, 67, 68, 121, 54, 55, 124, 125, 88, 87, 108, 59, 128, 76, 62, 63, 64, 110, 107, 83, 84, 72, 73, 102, 75, 126, 127, 97, 101, 81, 82, 122, 123, 106, 105, 120, 90, 91, 116, 115, 94, 95, 119 ],
\[ 4, 8, 16, 6, 25, 9, 13, 7, 1, 27, 29, 36, 2, 38, 40, 18, 26, 19, 3, 23, 49, 50, 17, 54, 10, 20, 5, 33, 28, 55, 59, 37, 11, 35, 32, 14, 34, 12, 72, 42, 48, 43, 15, 47, 81, 82, 41, 44, 22, 21, 87, 88, 90, 30, 24, 94, 95, 63, 58, 91, 97, 66, 31, 65, 62, 64, 84, 83, 105, 106, 107, 74, 80, 75, 39, 79, 115, 116, 73, 76, 46, 45, 67, 68, 119, 120, 52, 51, 122, 60, 53, 126, 127, 57, 56, 101, 96, 123, 113, 104, 61, 103, 100, 102, 70, 69, 109, 114, 110, 71, 125, 124, 108, 99, 78, 77, 128, 121, 86, 85, 117, 98, 89, 111, 112, 93, 92, 118 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 7 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 5, 10 },
{ IntegerRing() | 8, 13 },
{ IntegerRing() | 11, 28 },
{ IntegerRing() | 12, 14 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 19 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 21, 22 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 33 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 74 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 41, 44 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 52 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 55 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 61, 96 },
{ IntegerRing() | 62, 64 },
{ IntegerRing() | 65, 66 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 69, 70 },
{ IntegerRing() | 71, 109 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 73, 76 },
{ IntegerRing() | 77, 78 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 83, 84 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 89, 98 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 6, 9, 3, 23, 7, 1, 11, 18, 26, 13, 35, 28, 37, 19, 15, 47, 4, 42, 48, 36, 38, 10, 27, 24, 5, 30, 8, 31, 25, 33, 65, 58, 66, 14, 22, 12, 21, 43, 39, 79, 16, 74, 80, 50, 49, 20, 17, 45, 46, 68, 67, 55, 53, 60, 87, 88, 29, 61, 54, 63, 103, 96, 104, 34, 32, 51, 52, 84, 83, 75, 71, 113, 40, 109, 114, 82, 81, 44, 41, 77, 78, 69, 70, 105, 106, 57, 56, 91, 89, 98, 95, 94, 92, 93, 59, 99, 90, 101, 110, 108, 107, 64, 62, 86, 85, 100, 97, 72, 102, 116, 115, 76, 73, 111, 112, 120, 119, 117, 118, 123, 121, 128, 127, 126, 124, 125, 122 ],
[ 3, 11, 15, 7, 24, 18, 28, 1, 2, 30, 31, 22, 6, 21, 39, 4, 5, 42, 9, 10, 45, 46, 47, 53, 26, 48, 23, 58, 8, 60, 61, 12, 13, 14, 65, 37, 66, 35, 71, 16, 17, 74, 19, 20, 77, 78, 79, 80, 38, 36, 57, 56, 89, 25, 27, 92, 93, 96, 29, 98, 99, 32, 33, 34, 103, 104, 70, 69, 86, 85, 100, 40, 41, 109, 43, 44, 111, 112, 113, 114, 49, 50, 51, 52, 117, 118, 67, 68, 121, 54, 55, 124, 125, 88, 87, 108, 59, 128, 76, 62, 63, 64, 110, 107, 83, 84, 72, 73, 102, 75, 126, 127, 97, 101, 81, 82, 122, 123, 106, 105, 120, 90, 91, 116, 115, 94, 95, 119 ],
[ 4, 8, 16, 6, 25, 9, 13, 7, 1, 27, 29, 36, 2, 38, 40, 18, 26, 19, 3, 23, 49, 50, 17, 54, 10, 20, 5, 33, 28, 55, 59, 37, 11, 35, 32, 14, 34, 12, 72, 42, 48, 43, 15, 47, 81, 82, 41, 44, 22, 21, 87, 88, 90, 30, 24, 94, 95, 63, 58, 91, 97, 66, 31, 65, 62, 64, 84, 83, 105, 106, 107, 74, 80, 75, 39, 79, 115, 116, 73, 76, 46, 45, 67, 68, 119, 120, 52, 51, 122, 60, 53, 126, 127, 57, 56, 101, 96, 123, 113, 104, 61, 103, 100, 102, 70, 69, 109, 114, 110, 71, 125, 124, 108, 99, 78, 77, 128, 121, 86, 85, 117, 98, 89, 111, 112, 93, 92, 118 ]
];
edge1`UpstairsFilename := "128S163-4,64,4-g32-1687320915.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13, 18, 17, 20, 19, 24, 23, 22, 21, 26, 25, 28, 27, 32, 31, 30, 29, 34, 33, 36, 35, 40, 39, 38, 37, 42, 41, 44, 43, 48, 47, 46, 45, 50, 49, 52, 51, 56, 55, 54, 53, 58, 57, 60, 59, 64, 63, 62, 61 ],
[ 3, 7, 9, 2, 11, 1, 15, 16, 17, 4, 19, 8, 5, 6, 23, 24, 25, 10, 27, 12, 13, 14, 31, 32, 33, 18, 35, 20, 21, 22, 39, 40, 41, 26, 43, 28, 29, 30, 47, 48, 49, 34, 51, 36, 37, 38, 55, 56, 57, 42, 59, 44, 45, 46, 63, 64, 61, 50, 62, 52, 53, 54, 60, 58 ],
[ 4, 6, 10, 1, 12, 2, 14, 13, 18, 3, 20, 5, 8, 7, 22, 21, 26, 9, 28, 11, 16, 15, 30, 29, 34, 17, 36, 19, 24, 23, 38, 37, 42, 25, 44, 27, 32, 31, 46, 45, 50, 33, 52, 35, 40, 39, 54, 53, 58, 41, 60, 43, 48, 47, 62, 61, 64, 49, 63, 51, 56, 55, 59, 57 ]
];
edge1`DownstairsFilename := "64S52-2,32,2-g0-3752272963.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
