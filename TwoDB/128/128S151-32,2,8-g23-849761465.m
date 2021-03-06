s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S151-32,2,8-g23-849761465";
s`Filename := "128S151-32,2,8-g23-849761465.m";
s`Degree := 128;
s`Orders := \[ 32, 2, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 23;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 27, 7, 38, 2, 5, 33, 46, 12, 13, 8, 19, 20, 30, 10, 54, 1, 32, 16, 51, 17, 23, 14, 62, 28, 29, 24, 3, 4, 48, 26, 35, 40, 18, 50, 70, 22, 36, 6, 67, 39, 34, 78, 47, 15, 43, 9, 64, 45, 66, 56, 86, 21, 52, 42, 83, 37, 53, 94, 63, 31, 59, 25, 80, 61, 82, 72, 102, 57, 68, 41, 99, 55, 71, 110, 79, 49, 75, 44, 96, 77, 98, 88, 118, 58, 84, 73, 115, 69, 85, 122, 95, 65, 91, 60, 112, 93, 114, 104, 128, 89, 100, 74, 127, 87, 103, 106, 111, 81, 107, 76, 125, 109, 126, 120, 123, 90, 116, 105, 124, 101, 117, 97, 92, 119, 121, 113, 108 ],
[ 3, 9, 1, 17, 10, 19, 22, 25, 2, 5, 26, 23, 34, 28, 32, 37, 4, 29, 6, 39, 33, 7, 12, 44, 8, 11, 45, 14, 18, 47, 35, 15, 21, 13, 31, 53, 16, 42, 20, 57, 54, 38, 60, 24, 27, 61, 30, 63, 50, 49, 55, 69, 36, 41, 51, 71, 40, 67, 76, 43, 46, 77, 48, 79, 66, 65, 58, 85, 52, 73, 56, 89, 70, 86, 92, 59, 62, 93, 64, 95, 82, 81, 87, 101, 68, 74, 83, 103, 72, 99, 108, 75, 78, 109, 80, 111, 98, 97, 90, 117, 84, 105, 88, 121, 102, 118, 120, 91, 94, 123, 96, 124, 114, 113, 119, 126, 100, 106, 115, 107, 104, 127, 110, 112, 128, 116, 122, 125 ],
[ 4, 10, 14, 18, 19, 20, 1, 26, 30, 32, 3, 2, 5, 12, 27, 6, 33, 13, 23, 34, 36, 16, 7, 45, 48, 35, 9, 8, 11, 28, 46, 29, 22, 38, 15, 42, 40, 17, 54, 21, 56, 51, 61, 64, 50, 25, 24, 47, 62, 31, 39, 41, 67, 37, 70, 55, 52, 68, 77, 80, 66, 44, 43, 63, 78, 49, 57, 73, 72, 53, 86, 58, 83, 88, 93, 96, 82, 60, 59, 79, 94, 65, 71, 74, 99, 69, 102, 87, 84, 100, 109, 112, 98, 76, 75, 95, 110, 81, 89, 105, 104, 85, 118, 90, 115, 120, 123, 125, 114, 92, 91, 111, 122, 97, 103, 106, 127, 101, 128, 119, 116, 108, 126, 107, 124, 113, 121, 117 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 27, 7, 38, 2, 5, 33, 46, 12, 13, 8, 19, 20, 30, 10, 54, 1, 32, 16, 51, 17, 23, 14, 62, 28, 29, 24, 3, 4, 48, 26, 35, 40, 18, 50, 70, 22, 36, 6, 67, 39, 34, 78, 47, 15, 43, 9, 64, 45, 66, 56, 86, 21, 52, 42, 83, 37, 53, 94, 63, 31, 59, 25, 80, 61, 82, 72, 102, 57, 68, 41, 99, 55, 71, 110, 79, 49, 75, 44, 96, 77, 98, 88, 118, 58, 84, 73, 115, 69, 85, 122, 95, 65, 91, 60, 112, 93, 114, 104, 128, 89, 100, 74, 127, 87, 103, 106, 111, 81, 107, 76, 125, 109, 126, 120, 123, 90, 116, 105, 124, 101, 117, 97, 92, 119, 121, 113, 108 ],
\[ 3, 9, 1, 17, 10, 19, 22, 25, 2, 5, 26, 23, 34, 28, 32, 37, 4, 29, 6, 39, 33, 7, 12, 44, 8, 11, 45, 14, 18, 47, 35, 15, 21, 13, 31, 53, 16, 42, 20, 57, 54, 38, 60, 24, 27, 61, 30, 63, 50, 49, 55, 69, 36, 41, 51, 71, 40, 67, 76, 43, 46, 77, 48, 79, 66, 65, 58, 85, 52, 73, 56, 89, 70, 86, 92, 59, 62, 93, 64, 95, 82, 81, 87, 101, 68, 74, 83, 103, 72, 99, 108, 75, 78, 109, 80, 111, 98, 97, 90, 117, 84, 105, 88, 121, 102, 118, 120, 91, 94, 123, 96, 124, 114, 113, 119, 126, 100, 106, 115, 107, 104, 127, 110, 112, 128, 116, 122, 125 ],
\[ 4, 10, 14, 18, 19, 20, 1, 26, 30, 32, 3, 2, 5, 12, 27, 6, 33, 13, 23, 34, 36, 16, 7, 45, 48, 35, 9, 8, 11, 28, 46, 29, 22, 38, 15, 42, 40, 17, 54, 21, 56, 51, 61, 64, 50, 25, 24, 47, 62, 31, 39, 41, 67, 37, 70, 55, 52, 68, 77, 80, 66, 44, 43, 63, 78, 49, 57, 73, 72, 53, 86, 58, 83, 88, 93, 96, 82, 60, 59, 79, 94, 65, 71, 74, 99, 69, 102, 87, 84, 100, 109, 112, 98, 76, 75, 95, 110, 81, 89, 105, 104, 85, 118, 90, 115, 120, 123, 125, 114, 92, 91, 111, 122, 97, 103, 106, 127, 101, 128, 119, 116, 108, 126, 107, 124, 113, 121, 117 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 20, 33 },
{ IntegerRing() | 21, 39 },
{ IntegerRing() | 22, 34 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 42 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 67 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 59, 78 },
{ IntegerRing() | 60, 77 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 69, 73 },
{ IntegerRing() | 72, 83 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 75, 94 },
{ IntegerRing() | 76, 93 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 81, 95 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 91, 110 },
{ IntegerRing() | 92, 109 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 125, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 27, 7, 38, 2, 5, 33, 46, 12, 13, 8, 19, 20, 30, 10, 54, 1, 32, 16, 51, 17, 23, 14, 62, 28, 29, 24, 3, 4, 48, 26, 35, 40, 18, 50, 70, 22, 36, 6, 67, 39, 34, 78, 47, 15, 43, 9, 64, 45, 66, 56, 86, 21, 52, 42, 83, 37, 53, 94, 63, 31, 59, 25, 80, 61, 82, 72, 102, 57, 68, 41, 99, 55, 71, 110, 79, 49, 75, 44, 96, 77, 98, 88, 118, 58, 84, 73, 115, 69, 85, 122, 95, 65, 91, 60, 112, 93, 114, 104, 128, 89, 100, 74, 127, 87, 103, 106, 111, 81, 107, 76, 125, 109, 126, 120, 123, 90, 116, 105, 124, 101, 117, 97, 92, 119, 121, 113, 108 ],
[ 3, 9, 1, 17, 10, 19, 22, 25, 2, 5, 26, 23, 34, 28, 32, 37, 4, 29, 6, 39, 33, 7, 12, 44, 8, 11, 45, 14, 18, 47, 35, 15, 21, 13, 31, 53, 16, 42, 20, 57, 54, 38, 60, 24, 27, 61, 30, 63, 50, 49, 55, 69, 36, 41, 51, 71, 40, 67, 76, 43, 46, 77, 48, 79, 66, 65, 58, 85, 52, 73, 56, 89, 70, 86, 92, 59, 62, 93, 64, 95, 82, 81, 87, 101, 68, 74, 83, 103, 72, 99, 108, 75, 78, 109, 80, 111, 98, 97, 90, 117, 84, 105, 88, 121, 102, 118, 120, 91, 94, 123, 96, 124, 114, 113, 119, 126, 100, 106, 115, 107, 104, 127, 110, 112, 128, 116, 122, 125 ],
[ 4, 10, 14, 18, 19, 20, 1, 26, 30, 32, 3, 2, 5, 12, 27, 6, 33, 13, 23, 34, 36, 16, 7, 45, 48, 35, 9, 8, 11, 28, 46, 29, 22, 38, 15, 42, 40, 17, 54, 21, 56, 51, 61, 64, 50, 25, 24, 47, 62, 31, 39, 41, 67, 37, 70, 55, 52, 68, 77, 80, 66, 44, 43, 63, 78, 49, 57, 73, 72, 53, 86, 58, 83, 88, 93, 96, 82, 60, 59, 79, 94, 65, 71, 74, 99, 69, 102, 87, 84, 100, 109, 112, 98, 76, 75, 95, 110, 81, 89, 105, 104, 85, 118, 90, 115, 120, 123, 125, 114, 92, 91, 111, 122, 97, 103, 106, 127, 101, 128, 119, 116, 108, 126, 107, 124, 113, 121, 117 ]
];
edge1`UpstairsFilename := "128S151-32,2,8-g23-849761465.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 19, 7, 15, 2, 5, 13, 27, 3, 4, 8, 10, 23, 1, 21, 14, 35, 9, 17, 12, 31, 6, 29, 22, 43, 18, 25, 20, 39, 16, 37, 30, 51, 26, 33, 28, 47, 24, 45, 38, 59, 34, 41, 36, 55, 32, 53, 46, 64, 42, 49, 44, 63, 40, 61, 54, 62, 50, 57, 52, 58, 48, 60, 56 ],
[ 3, 9, 1, 14, 10, 7, 6, 18, 2, 5, 12, 11, 16, 4, 22, 13, 26, 8, 20, 19, 30, 15, 24, 23, 34, 17, 28, 27, 32, 21, 38, 29, 42, 25, 36, 35, 46, 31, 40, 39, 50, 33, 44, 43, 48, 37, 54, 45, 58, 41, 52, 51, 62, 47, 56, 55, 61, 49, 60, 59, 57, 53, 64, 63 ],
[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 19, 6, 13, 14, 21, 20, 17, 9, 27, 22, 23, 16, 31, 28, 25, 18, 35, 24, 29, 30, 37, 36, 33, 26, 43, 38, 39, 32, 47, 44, 41, 34, 51, 40, 45, 46, 53, 52, 49, 42, 59, 54, 55, 48, 63, 60, 57, 50, 64, 56, 61, 62, 58 ]
];
edge1`DownstairsFilename := "64S38-16,2,4-g7-2121012753.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
