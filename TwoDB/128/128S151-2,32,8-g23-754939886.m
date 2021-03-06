s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S151-2,32,8-g23-754939886";
s`Filename := "128S151-2,32,8-g23-754939886.m";
s`Degree := 128;
s`Orders := \[ 2, 32, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 23;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 34, 38, 13, 6, 23, 24, 21, 22, 46, 27, 26, 16, 32, 51, 36, 29, 12, 17, 37, 31, 35, 18, 44, 41, 40, 56, 45, 39, 43, 25, 50, 67, 53, 47, 30, 54, 49, 52, 62, 42, 61, 59, 58, 78, 57, 55, 66, 83, 69, 63, 48, 70, 65, 68, 76, 73, 72, 88, 77, 71, 75, 60, 82, 99, 85, 79, 64, 86, 81, 84, 94, 74, 93, 91, 90, 110, 89, 87, 98, 115, 101, 95, 80, 102, 97, 100, 108, 105, 104, 120, 109, 103, 107, 92, 114, 124, 117, 111, 96, 118, 113, 116, 126, 106, 125, 123, 122, 112, 121, 119, 128, 127 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 28, 40, 20, 6, 34, 43, 10, 44, 23, 38, 47, 14, 49, 12, 54, 33, 19, 17, 51, 46, 18, 56, 27, 22, 59, 61, 25, 62, 63, 32, 65, 30, 70, 36, 35, 67, 39, 72, 41, 42, 75, 45, 76, 78, 79, 50, 81, 48, 86, 53, 52, 83, 55, 88, 57, 58, 91, 93, 60, 94, 95, 66, 97, 64, 102, 69, 68, 99, 71, 104, 73, 74, 107, 77, 108, 110, 111, 82, 113, 80, 118, 85, 84, 115, 87, 120, 89, 90, 123, 125, 92, 126, 119, 98, 122, 96, 128, 101, 100, 124, 103, 127, 105, 106, 116, 109, 114, 112, 117, 121 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 19, 23, 28, 5, 22, 27, 8, 7, 42, 38, 41, 9, 10, 48, 37, 52, 11, 32, 36, 15, 13, 53, 39, 26, 57, 20, 40, 60, 55, 24, 45, 64, 54, 68, 29, 50, 33, 31, 69, 46, 58, 44, 43, 74, 62, 73, 71, 80, 70, 84, 47, 66, 51, 49, 85, 61, 89, 56, 72, 92, 87, 59, 77, 96, 86, 100, 63, 82, 67, 65, 101, 78, 90, 76, 75, 106, 94, 105, 103, 112, 102, 116, 79, 98, 83, 81, 117, 93, 121, 88, 104, 124, 119, 91, 109, 125, 118, 127, 95, 114, 99, 97, 123, 110, 122, 108, 107, 113, 126, 128, 111, 115, 120 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 34, 38, 13, 6, 23, 24, 21, 22, 46, 27, 26, 16, 32, 51, 36, 29, 12, 17, 37, 31, 35, 18, 44, 41, 40, 56, 45, 39, 43, 25, 50, 67, 53, 47, 30, 54, 49, 52, 62, 42, 61, 59, 58, 78, 57, 55, 66, 83, 69, 63, 48, 70, 65, 68, 76, 73, 72, 88, 77, 71, 75, 60, 82, 99, 85, 79, 64, 86, 81, 84, 94, 74, 93, 91, 90, 110, 89, 87, 98, 115, 101, 95, 80, 102, 97, 100, 108, 105, 104, 120, 109, 103, 107, 92, 114, 124, 117, 111, 96, 118, 113, 116, 126, 106, 125, 123, 122, 112, 121, 119, 128, 127 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 28, 40, 20, 6, 34, 43, 10, 44, 23, 38, 47, 14, 49, 12, 54, 33, 19, 17, 51, 46, 18, 56, 27, 22, 59, 61, 25, 62, 63, 32, 65, 30, 70, 36, 35, 67, 39, 72, 41, 42, 75, 45, 76, 78, 79, 50, 81, 48, 86, 53, 52, 83, 55, 88, 57, 58, 91, 93, 60, 94, 95, 66, 97, 64, 102, 69, 68, 99, 71, 104, 73, 74, 107, 77, 108, 110, 111, 82, 113, 80, 118, 85, 84, 115, 87, 120, 89, 90, 123, 125, 92, 126, 119, 98, 122, 96, 128, 101, 100, 124, 103, 127, 105, 106, 116, 109, 114, 112, 117, 121 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 19, 23, 28, 5, 22, 27, 8, 7, 42, 38, 41, 9, 10, 48, 37, 52, 11, 32, 36, 15, 13, 53, 39, 26, 57, 20, 40, 60, 55, 24, 45, 64, 54, 68, 29, 50, 33, 31, 69, 46, 58, 44, 43, 74, 62, 73, 71, 80, 70, 84, 47, 66, 51, 49, 85, 61, 89, 56, 72, 92, 87, 59, 77, 96, 86, 100, 63, 82, 67, 65, 101, 78, 90, 76, 75, 106, 94, 105, 103, 112, 102, 116, 79, 98, 83, 81, 117, 93, 121, 88, 104, 124, 119, 91, 109, 125, 118, 127, 95, 114, 99, 97, 123, 110, 122, 108, 107, 113, 126, 128, 111, 115, 120 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 22, 39 },
{ IntegerRing() | 24, 44 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 40, 46 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 68 },
{ IntegerRing() | 50, 69 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 60, 73 },
{ IntegerRing() | 63, 81 },
{ IntegerRing() | 64, 84 },
{ IntegerRing() | 66, 85 },
{ IntegerRing() | 67, 70 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 74, 87 },
{ IntegerRing() | 75, 93 },
{ IntegerRing() | 77, 89 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 100 },
{ IntegerRing() | 82, 101 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 88, 94 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 116 },
{ IntegerRing() | 98, 117 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 34, 38, 13, 6, 23, 24, 21, 22, 46, 27, 26, 16, 32, 51, 36, 29, 12, 17, 37, 31, 35, 18, 44, 41, 40, 56, 45, 39, 43, 25, 50, 67, 53, 47, 30, 54, 49, 52, 62, 42, 61, 59, 58, 78, 57, 55, 66, 83, 69, 63, 48, 70, 65, 68, 76, 73, 72, 88, 77, 71, 75, 60, 82, 99, 85, 79, 64, 86, 81, 84, 94, 74, 93, 91, 90, 110, 89, 87, 98, 115, 101, 95, 80, 102, 97, 100, 108, 105, 104, 120, 109, 103, 107, 92, 114, 124, 117, 111, 96, 118, 113, 116, 126, 106, 125, 123, 122, 112, 121, 119, 128, 127 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 28, 40, 20, 6, 34, 43, 10, 44, 23, 38, 47, 14, 49, 12, 54, 33, 19, 17, 51, 46, 18, 56, 27, 22, 59, 61, 25, 62, 63, 32, 65, 30, 70, 36, 35, 67, 39, 72, 41, 42, 75, 45, 76, 78, 79, 50, 81, 48, 86, 53, 52, 83, 55, 88, 57, 58, 91, 93, 60, 94, 95, 66, 97, 64, 102, 69, 68, 99, 71, 104, 73, 74, 107, 77, 108, 110, 111, 82, 113, 80, 118, 85, 84, 115, 87, 120, 89, 90, 123, 125, 92, 126, 119, 98, 122, 96, 128, 101, 100, 124, 103, 127, 105, 106, 116, 109, 114, 112, 117, 121 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 19, 23, 28, 5, 22, 27, 8, 7, 42, 38, 41, 9, 10, 48, 37, 52, 11, 32, 36, 15, 13, 53, 39, 26, 57, 20, 40, 60, 55, 24, 45, 64, 54, 68, 29, 50, 33, 31, 69, 46, 58, 44, 43, 74, 62, 73, 71, 80, 70, 84, 47, 66, 51, 49, 85, 61, 89, 56, 72, 92, 87, 59, 77, 96, 86, 100, 63, 82, 67, 65, 101, 78, 90, 76, 75, 106, 94, 105, 103, 112, 102, 116, 79, 98, 83, 81, 117, 93, 121, 88, 104, 124, 119, 91, 109, 125, 118, 127, 95, 114, 99, 97, 123, 110, 122, 108, 107, 113, 126, 128, 111, 115, 120 ]
];
edge1`UpstairsFilename := "128S151-2,32,8-g23-754939886.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 37, 20, 27, 26, 39, 34, 33, 38, 45, 28, 35, 32, 41, 40, 47, 46, 53, 36, 43, 42, 55, 50, 49, 54, 61, 44, 51, 48, 57, 56, 63, 62, 64, 52, 59, 58, 60 ],
[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 60, 50, 56, 54, 64, 52, 62, 58 ],
[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 32, 23, 36, 29, 30, 19, 34, 31, 42, 25, 44, 37, 38, 27, 40, 33, 48, 39, 52, 45, 46, 35, 50, 47, 58, 41, 60, 53, 54, 43, 56, 49, 59, 55, 63, 61, 62, 51, 64, 57 ]
];
edge1`DownstairsFilename := "64S38-2,16,4-g7-834621440.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
