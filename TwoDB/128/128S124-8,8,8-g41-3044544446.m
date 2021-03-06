s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S124-8,8,8-g41-3044544446";
s`Filename := "128S124-8,8,8-g41-3044544446.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 58, 26, 3, 66, 67, 72, 69, 4, 14, 5, 57, 64, 30, 85, 6, 89, 91, 65, 7, 42, 62, 38, 84, 100, 41, 103, 105, 46, 37, 48, 10, 23, 59, 108, 110, 73, 12, 97, 55, 15, 70, 82, 94, 115, 111, 68, 25, 16, 112, 17, 86, 76, 75, 71, 79, 90, 54, 98, 20, 27, 21, 34, 80, 93, 22, 43, 88, 120, 77, 123, 126, 53, 28, 124, 101, 92, 61, 32, 96, 33, 107, 113, 44, 36, 47, 50, 56, 39, 121, 40, 114, 83, 128, 45, 60, 99, 51, 127, 119, 81, 109, 118, 63, 125, 116, 74, 87, 95, 106, 102, 78, 104, 122, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 25, 17, 34, 32, 12, 68, 22, 24, 77, 4, 56, 5, 73, 76, 29, 81, 70, 83, 33, 60, 7, 93, 31, 8, 75, 66, 9, 72, 47, 45, 18, 50, 40, 11, 92, 109, 51, 106, 96, 49, 13, 61, 23, 37, 30, 54, 62, 15, 55, 64, 116, 69, 28, 117, 82, 58, 19, 102, 103, 57, 20, 84, 21, 101, 79, 122, 41, 46, 65, 26, 74, 80, 87, 71, 100, 78, 104, 95, 59, 94, 63, 35, 111, 98, 99, 43, 85, 38, 90, 123, 115, 113, 97, 108, 118, 48, 112, 107, 52, 126, 86, 114, 91, 89, 110, 67, 119, 128, 120, 88, 125, 121, 127, 124, 105 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 59, 60, 63, 3, 23, 26, 38, 78, 81, 40, 55, 5, 84, 86, 47, 6, 34, 48, 93, 27, 37, 97, 99, 8, 71, 90, 9, 16, 85, 106, 107, 10, 98, 11, 18, 88, 96, 54, 114, 87, 13, 77, 14, 61, 42, 49, 116, 95, 67, 83, 17, 44, 70, 33, 76, 62, 19, 74, 45, 122, 119, 39, 31, 124, 65, 22, 115, 24, 51, 57, 66, 82, 125, 29, 58, 30, 36, 102, 89, 73, 79, 35, 112, 41, 118, 101, 117, 127, 46, 113, 80, 103, 91, 109, 104, 53, 92, 94, 52, 128, 69, 120, 121, 64, 105, 68, 72, 126, 75, 123, 108, 100, 110, 111 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 58, 26, 3, 66, 67, 72, 69, 4, 14, 5, 57, 64, 30, 85, 6, 89, 91, 65, 7, 42, 62, 38, 84, 100, 41, 103, 105, 46, 37, 48, 10, 23, 59, 108, 110, 73, 12, 97, 55, 15, 70, 82, 94, 115, 111, 68, 25, 16, 112, 17, 86, 76, 75, 71, 79, 90, 54, 98, 20, 27, 21, 34, 80, 93, 22, 43, 88, 120, 77, 123, 126, 53, 28, 124, 101, 92, 61, 32, 96, 33, 107, 113, 44, 36, 47, 50, 56, 39, 121, 40, 114, 83, 128, 45, 60, 99, 51, 127, 119, 81, 109, 118, 63, 125, 116, 74, 87, 95, 106, 102, 78, 104, 122, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 25, 17, 34, 32, 12, 68, 22, 24, 77, 4, 56, 5, 73, 76, 29, 81, 70, 83, 33, 60, 7, 93, 31, 8, 75, 66, 9, 72, 47, 45, 18, 50, 40, 11, 92, 109, 51, 106, 96, 49, 13, 61, 23, 37, 30, 54, 62, 15, 55, 64, 116, 69, 28, 117, 82, 58, 19, 102, 103, 57, 20, 84, 21, 101, 79, 122, 41, 46, 65, 26, 74, 80, 87, 71, 100, 78, 104, 95, 59, 94, 63, 35, 111, 98, 99, 43, 85, 38, 90, 123, 115, 113, 97, 108, 118, 48, 112, 107, 52, 126, 86, 114, 91, 89, 110, 67, 119, 128, 120, 88, 125, 121, 127, 124, 105 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 59, 60, 63, 3, 23, 26, 38, 78, 81, 40, 55, 5, 84, 86, 47, 6, 34, 48, 93, 27, 37, 97, 99, 8, 71, 90, 9, 16, 85, 106, 107, 10, 98, 11, 18, 88, 96, 54, 114, 87, 13, 77, 14, 61, 42, 49, 116, 95, 67, 83, 17, 44, 70, 33, 76, 62, 19, 74, 45, 122, 119, 39, 31, 124, 65, 22, 115, 24, 51, 57, 66, 82, 125, 29, 58, 30, 36, 102, 89, 73, 79, 35, 112, 41, 118, 101, 117, 127, 46, 113, 80, 103, 91, 109, 104, 53, 92, 94, 52, 128, 69, 120, 121, 64, 105, 68, 72, 126, 75, 123, 108, 100, 110, 111 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 75 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 39, 81 },
{ IntegerRing() | 41, 88 },
{ IntegerRing() | 43, 106 },
{ IntegerRing() | 45, 97 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 50, 98 },
{ IntegerRing() | 51, 99 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 54, 109 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 63, 95 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 67, 79 },
{ IntegerRing() | 71, 115 },
{ IntegerRing() | 72, 100 },
{ IntegerRing() | 74, 101 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 78, 119 },
{ IntegerRing() | 80, 123 },
{ IntegerRing() | 85, 103 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 87, 104 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 93, 116 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 102, 114 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 58, 26, 3, 66, 67, 72, 69, 4, 14, 5, 57, 64, 30, 85, 6, 89, 91, 65, 7, 42, 62, 38, 84, 100, 41, 103, 105, 46, 37, 48, 10, 23, 59, 108, 110, 73, 12, 97, 55, 15, 70, 82, 94, 115, 111, 68, 25, 16, 112, 17, 86, 76, 75, 71, 79, 90, 54, 98, 20, 27, 21, 34, 80, 93, 22, 43, 88, 120, 77, 123, 126, 53, 28, 124, 101, 92, 61, 32, 96, 33, 107, 113, 44, 36, 47, 50, 56, 39, 121, 40, 114, 83, 128, 45, 60, 99, 51, 127, 119, 81, 109, 118, 63, 125, 116, 74, 87, 95, 106, 102, 78, 104, 122, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 25, 17, 34, 32, 12, 68, 22, 24, 77, 4, 56, 5, 73, 76, 29, 81, 70, 83, 33, 60, 7, 93, 31, 8, 75, 66, 9, 72, 47, 45, 18, 50, 40, 11, 92, 109, 51, 106, 96, 49, 13, 61, 23, 37, 30, 54, 62, 15, 55, 64, 116, 69, 28, 117, 82, 58, 19, 102, 103, 57, 20, 84, 21, 101, 79, 122, 41, 46, 65, 26, 74, 80, 87, 71, 100, 78, 104, 95, 59, 94, 63, 35, 111, 98, 99, 43, 85, 38, 90, 123, 115, 113, 97, 108, 118, 48, 112, 107, 52, 126, 86, 114, 91, 89, 110, 67, 119, 128, 120, 88, 125, 121, 127, 124, 105 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 59, 60, 63, 3, 23, 26, 38, 78, 81, 40, 55, 5, 84, 86, 47, 6, 34, 48, 93, 27, 37, 97, 99, 8, 71, 90, 9, 16, 85, 106, 107, 10, 98, 11, 18, 88, 96, 54, 114, 87, 13, 77, 14, 61, 42, 49, 116, 95, 67, 83, 17, 44, 70, 33, 76, 62, 19, 74, 45, 122, 119, 39, 31, 124, 65, 22, 115, 24, 51, 57, 66, 82, 125, 29, 58, 30, 36, 102, 89, 73, 79, 35, 112, 41, 118, 101, 117, 127, 46, 113, 80, 103, 91, 109, 104, 53, 92, 94, 52, 128, 69, 120, 121, 64, 105, 68, 72, 126, 75, 123, 108, 100, 110, 111 ]
];
edge1`UpstairsFilename := "128S124-8,8,8-g41-3044544446.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 45, 48, 18, 52, 26, 3, 42, 43, 57, 47, 4, 14, 5, 61, 36, 29, 62, 40, 60, 55, 7, 17, 20, 59, 38, 24, 16, 35, 44, 10, 23, 22, 27, 21, 34, 12, 41, 31, 15, 54, 56, 39, 64, 63, 50, 46, 51, 53, 32, 28, 25, 49, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 49, 7, 17, 51, 31, 12, 52, 22, 24, 59, 4, 48, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 42, 33, 57, 41, 54, 46, 28, 11, 20, 50, 47, 39, 58, 45, 13, 25, 29, 38, 43, 19, 26, 62, 21, 44, 37, 56, 53, 61, 60 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 36, 60, 57, 5, 59, 63, 6, 14, 13, 64, 35, 41, 47, 56, 43, 9, 62, 52, 24, 10, 55, 11, 18, 38, 58, 50, 26, 61, 48, 32, 22, 16, 17, 19, 44, 33, 30, 34, 51, 42, 29, 40 ]
];
edge1`DownstairsFilename := "64S23-4,4,4-g9-663509577.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
