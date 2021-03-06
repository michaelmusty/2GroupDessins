s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S53-4,16,16-g41-895882149";
s`Filename := "128S53-4,16,16-g41-895882149.m";
s`Degree := 128;
s`Orders := \[ 4, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 37, 15, 3, 41, 10, 53, 4, 59, 26, 23, 9, 21, 69, 7, 73, 30, 32, 46, 33, 13, 65, 55, 61, 38, 29, 67, 43, 83, 42, 12, 98, 104, 106, 47, 28, 50, 78, 101, 52, 57, 34, 115, 18, 117, 58, 51, 35, 118, 20, 120, 71, 75, 66, 31, 68, 36, 63, 62, 25, 60, 64, 56, 27, 54, 79, 40, 108, 105, 107, 84, 49, 109, 82, 96, 77, 94, 76, 74, 72, 70, 48, 86, 39, 88, 99, 95, 116, 124, 93, 103, 127, 80, 44, 81, 45, 87, 85, 111, 125, 126, 114, 128, 89, 121, 90, 91, 110, 92, 97, 102, 113, 112, 119, 100, 122, 123 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 46, 48, 51, 19, 57, 4, 5, 65, 67, 58, 26, 52, 7, 77, 8, 82, 85, 23, 87, 17, 10, 93, 11, 95, 97, 42, 98, 101, 102, 32, 13, 108, 109, 110, 16, 113, 78, 96, 45, 55, 81, 18, 83, 94, 107, 61, 106, 20, 24, 21, 84, 79, 50, 43, 44, 71, 80, 25, 105, 75, 104, 27, 123, 47, 119, 37, 29, 122, 30, 121, 99, 66, 111, 33, 53, 34, 59, 35, 128, 68, 127, 38, 115, 116, 62, 40, 125, 72, 56, 100, 112, 126, 124, 114, 103, 74, 91, 49, 70, 54, 64, 76, 73, 63, 60, 69, 92, 90, 89, 86, 117, 88, 118, 120 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 44, 29, 5, 3, 20, 54, 35, 60, 63, 37, 6, 27, 70, 64, 74, 78, 80, 8, 86, 81, 9, 89, 91, 94, 45, 11, 38, 51, 49, 14, 12, 73, 59, 83, 15, 36, 57, 16, 24, 17, 56, 116, 90, 110, 26, 19, 62, 102, 92, 113, 120, 117, 88, 22, 96, 23, 72, 121, 118, 111, 76, 122, 115, 123, 33, 112, 28, 75, 61, 31, 100, 30, 47, 58, 46, 52, 97, 125, 127, 128, 42, 126, 41, 124, 84, 68, 39, 106, 67, 82, 43, 69, 71, 53, 55, 66, 65, 79, 48, 107, 77, 50, 114, 85, 103, 119, 101, 99, 98, 95, 93, 104, 87, 105, 109, 108 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 37, 15, 3, 41, 10, 53, 4, 59, 26, 23, 9, 21, 69, 7, 73, 30, 32, 46, 33, 13, 65, 55, 61, 38, 29, 67, 43, 83, 42, 12, 98, 104, 106, 47, 28, 50, 78, 101, 52, 57, 34, 115, 18, 117, 58, 51, 35, 118, 20, 120, 71, 75, 66, 31, 68, 36, 63, 62, 25, 60, 64, 56, 27, 54, 79, 40, 108, 105, 107, 84, 49, 109, 82, 96, 77, 94, 76, 74, 72, 70, 48, 86, 39, 88, 99, 95, 116, 124, 93, 103, 127, 80, 44, 81, 45, 87, 85, 111, 125, 126, 114, 128, 89, 121, 90, 91, 110, 92, 97, 102, 113, 112, 119, 100, 122, 123 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 46, 48, 51, 19, 57, 4, 5, 65, 67, 58, 26, 52, 7, 77, 8, 82, 85, 23, 87, 17, 10, 93, 11, 95, 97, 42, 98, 101, 102, 32, 13, 108, 109, 110, 16, 113, 78, 96, 45, 55, 81, 18, 83, 94, 107, 61, 106, 20, 24, 21, 84, 79, 50, 43, 44, 71, 80, 25, 105, 75, 104, 27, 123, 47, 119, 37, 29, 122, 30, 121, 99, 66, 111, 33, 53, 34, 59, 35, 128, 68, 127, 38, 115, 116, 62, 40, 125, 72, 56, 100, 112, 126, 124, 114, 103, 74, 91, 49, 70, 54, 64, 76, 73, 63, 60, 69, 92, 90, 89, 86, 117, 88, 118, 120 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 44, 29, 5, 3, 20, 54, 35, 60, 63, 37, 6, 27, 70, 64, 74, 78, 80, 8, 86, 81, 9, 89, 91, 94, 45, 11, 38, 51, 49, 14, 12, 73, 59, 83, 15, 36, 57, 16, 24, 17, 56, 116, 90, 110, 26, 19, 62, 102, 92, 113, 120, 117, 88, 22, 96, 23, 72, 121, 118, 111, 76, 122, 115, 123, 33, 112, 28, 75, 61, 31, 100, 30, 47, 58, 46, 52, 97, 125, 127, 128, 42, 126, 41, 124, 84, 68, 39, 106, 67, 82, 43, 69, 71, 53, 55, 66, 65, 79, 48, 107, 77, 50, 114, 85, 103, 119, 101, 99, 98, 95, 93, 104, 87, 105, 109, 108 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 63 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 38, 68 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 43, 95 },
{ IntegerRing() | 44, 80 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 48, 101 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 91 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 120 },
{ IntegerRing() | 72, 118 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 117 },
{ IntegerRing() | 76, 115 },
{ IntegerRing() | 77, 108 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 87 },
{ IntegerRing() | 82, 109 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 124, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 37, 15, 3, 41, 10, 53, 4, 59, 26, 23, 9, 21, 69, 7, 73, 30, 32, 46, 33, 13, 65, 55, 61, 38, 29, 67, 43, 83, 42, 12, 98, 104, 106, 47, 28, 50, 78, 101, 52, 57, 34, 115, 18, 117, 58, 51, 35, 118, 20, 120, 71, 75, 66, 31, 68, 36, 63, 62, 25, 60, 64, 56, 27, 54, 79, 40, 108, 105, 107, 84, 49, 109, 82, 96, 77, 94, 76, 74, 72, 70, 48, 86, 39, 88, 99, 95, 116, 124, 93, 103, 127, 80, 44, 81, 45, 87, 85, 111, 125, 126, 114, 128, 89, 121, 90, 91, 110, 92, 97, 102, 113, 112, 119, 100, 122, 123 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 46, 48, 51, 19, 57, 4, 5, 65, 67, 58, 26, 52, 7, 77, 8, 82, 85, 23, 87, 17, 10, 93, 11, 95, 97, 42, 98, 101, 102, 32, 13, 108, 109, 110, 16, 113, 78, 96, 45, 55, 81, 18, 83, 94, 107, 61, 106, 20, 24, 21, 84, 79, 50, 43, 44, 71, 80, 25, 105, 75, 104, 27, 123, 47, 119, 37, 29, 122, 30, 121, 99, 66, 111, 33, 53, 34, 59, 35, 128, 68, 127, 38, 115, 116, 62, 40, 125, 72, 56, 100, 112, 126, 124, 114, 103, 74, 91, 49, 70, 54, 64, 76, 73, 63, 60, 69, 92, 90, 89, 86, 117, 88, 118, 120 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 44, 29, 5, 3, 20, 54, 35, 60, 63, 37, 6, 27, 70, 64, 74, 78, 80, 8, 86, 81, 9, 89, 91, 94, 45, 11, 38, 51, 49, 14, 12, 73, 59, 83, 15, 36, 57, 16, 24, 17, 56, 116, 90, 110, 26, 19, 62, 102, 92, 113, 120, 117, 88, 22, 96, 23, 72, 121, 118, 111, 76, 122, 115, 123, 33, 112, 28, 75, 61, 31, 100, 30, 47, 58, 46, 52, 97, 125, 127, 128, 42, 126, 41, 124, 84, 68, 39, 106, 67, 82, 43, 69, 71, 53, 55, 66, 65, 79, 48, 107, 77, 50, 114, 85, 103, 119, 101, 99, 98, 95, 93, 104, 87, 105, 109, 108 ]
];
edge1`UpstairsFilename := "128S53-4,16,16-g41-895882149.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 41, 35, 46, 37, 13, 6, 43, 45, 25, 24, 29, 12, 30, 26, 28, 32, 31, 34, 33, 17, 40, 19, 39, 38, 36, 16, 52, 22, 51, 23, 18, 50, 49, 48, 47, 44, 42, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 29, 38, 40, 15, 9, 4, 5, 32, 36, 21, 6, 53, 55, 56, 10, 14, 54, 25, 39, 34, 57, 59, 27, 20, 12, 61, 63, 30, 37, 41, 35, 16, 17, 19, 46, 18, 43, 22, 45, 23, 64, 62, 60, 58, 52, 48, 50, 44, 51, 47, 49, 42 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 35, 36, 3, 18, 42, 43, 47, 41, 5, 23, 49, 51, 30, 7, 13, 37, 40, 8, 9, 20, 10, 32, 11, 45, 15, 46, 31, 14, 21, 44, 57, 50, 61, 52, 48, 59, 63, 58, 62, 60, 64, 29, 24, 26, 25, 56, 33, 55, 34, 54, 38, 53, 39 ]
];
edge1`DownstairsFilename := "64S4-2,8,8-g9-2244156342.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
