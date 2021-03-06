s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,32,128-g62-2580790756";
s`Filename := "128S1-128,32,128-g62-2580790756.m";
s`Degree := 128;
s`Orders := \[ 128, 32, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 62;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 35, 57, 37, 58, 59, 60, 41, 61, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 62, 63, 24, 54, 64, 65, 66, 67, 89, 90, 70, 91, 92, 68, 69, 36, 71, 72, 39, 87, 88, 76, 78, 43, 80, 44, 82, 45, 84, 47, 86, 49, 83, 51, 85, 93, 94, 95, 96, 117, 118, 119, 120, 97, 98, 99, 100, 115, 116, 104, 106, 73, 108, 74, 110, 75, 112, 77, 114, 79, 111, 81, 113, 121, 122, 123, 124, 125, 126, 127, 128, 101, 102, 103, 105, 107, 109 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 58, 65, 27, 66, 67, 68, 29, 69, 45, 47, 49, 17, 51, 18, 54, 20, 70, 22, 71, 33, 25, 72, 60, 61, 28, 63, 64, 31, 87, 88, 89, 90, 57, 95, 96, 59, 97, 98, 75, 77, 79, 43, 81, 44, 83, 46, 85, 48, 55, 50, 62, 52, 99, 100, 91, 92, 93, 94, 115, 116, 117, 118, 123, 124, 101, 102, 103, 105, 107, 73, 109, 74, 111, 76, 113, 78, 84, 80, 86, 82, 104, 106, 119, 120, 121, 122, 108, 110, 125, 126, 127, 128, 112, 114 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 23, 83, 84, 26, 59, 27, 62, 28, 30, 86, 32, 34, 67, 35, 70, 36, 38, 85, 40, 42, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 53, 56, 57, 58, 60, 61, 63, 64, 65, 66, 68, 69, 71, 72, 97, 98, 123, 99, 124, 100, 125, 115, 126, 116, 127, 121, 128, 122, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 117, 118, 119, 120 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 35, 57, 37, 58, 59, 60, 41, 61, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 62, 63, 24, 54, 64, 65, 66, 67, 89, 90, 70, 91, 92, 68, 69, 36, 71, 72, 39, 87, 88, 76, 78, 43, 80, 44, 82, 45, 84, 47, 86, 49, 83, 51, 85, 93, 94, 95, 96, 117, 118, 119, 120, 97, 98, 99, 100, 115, 116, 104, 106, 73, 108, 74, 110, 75, 112, 77, 114, 79, 111, 81, 113, 121, 122, 123, 124, 125, 126, 127, 128, 101, 102, 103, 105, 107, 109 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 58, 65, 27, 66, 67, 68, 29, 69, 45, 47, 49, 17, 51, 18, 54, 20, 70, 22, 71, 33, 25, 72, 60, 61, 28, 63, 64, 31, 87, 88, 89, 90, 57, 95, 96, 59, 97, 98, 75, 77, 79, 43, 81, 44, 83, 46, 85, 48, 55, 50, 62, 52, 99, 100, 91, 92, 93, 94, 115, 116, 117, 118, 123, 124, 101, 102, 103, 105, 107, 73, 109, 74, 111, 76, 113, 78, 84, 80, 86, 82, 104, 106, 119, 120, 121, 122, 108, 110, 125, 126, 127, 128, 112, 114 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 23, 83, 84, 26, 59, 27, 62, 28, 30, 86, 32, 34, 67, 35, 70, 36, 38, 85, 40, 42, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 53, 56, 57, 58, 60, 61, 63, 64, 65, 66, 68, 69, 71, 72, 97, 98, 123, 99, 124, 100, 125, 115, 126, 116, 127, 121, 128, 122, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 117, 118, 119, 120 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 37, 67 },
{ IntegerRing() | 38, 68 },
{ IntegerRing() | 41, 70 },
{ IntegerRing() | 42, 71 },
{ IntegerRing() | 43, 74 },
{ IntegerRing() | 45, 77 },
{ IntegerRing() | 46, 78 },
{ IntegerRing() | 49, 81 },
{ IntegerRing() | 50, 82 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 86 },
{ IntegerRing() | 56, 87 },
{ IntegerRing() | 58, 89 },
{ IntegerRing() | 61, 91 },
{ IntegerRing() | 64, 93 },
{ IntegerRing() | 66, 95 },
{ IntegerRing() | 69, 97 },
{ IntegerRing() | 72, 99 },
{ IntegerRing() | 73, 102 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 76, 106 },
{ IntegerRing() | 79, 109 },
{ IntegerRing() | 80, 110 },
{ IntegerRing() | 83, 113 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 94, 121 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 108, 116 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 120, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 35, 57, 37, 58, 59, 60, 41, 61, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 62, 63, 24, 54, 64, 65, 66, 67, 89, 90, 70, 91, 92, 68, 69, 36, 71, 72, 39, 87, 88, 76, 78, 43, 80, 44, 82, 45, 84, 47, 86, 49, 83, 51, 85, 93, 94, 95, 96, 117, 118, 119, 120, 97, 98, 99, 100, 115, 116, 104, 106, 73, 108, 74, 110, 75, 112, 77, 114, 79, 111, 81, 113, 121, 122, 123, 124, 125, 126, 127, 128, 101, 102, 103, 105, 107, 109 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 58, 65, 27, 66, 67, 68, 29, 69, 45, 47, 49, 17, 51, 18, 54, 20, 70, 22, 71, 33, 25, 72, 60, 61, 28, 63, 64, 31, 87, 88, 89, 90, 57, 95, 96, 59, 97, 98, 75, 77, 79, 43, 81, 44, 83, 46, 85, 48, 55, 50, 62, 52, 99, 100, 91, 92, 93, 94, 115, 116, 117, 118, 123, 124, 101, 102, 103, 105, 107, 73, 109, 74, 111, 76, 113, 78, 84, 80, 86, 82, 104, 106, 119, 120, 121, 122, 108, 110, 125, 126, 127, 128, 112, 114 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 23, 83, 84, 26, 59, 27, 62, 28, 30, 86, 32, 34, 67, 35, 70, 36, 38, 85, 40, 42, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 53, 56, 57, 58, 60, 61, 63, 64, 65, 66, 68, 69, 71, 72, 97, 98, 123, 99, 124, 100, 125, 115, 126, 116, 127, 121, 128, 122, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 117, 118, 119, 120 ]
];
edge1`UpstairsFilename := "128S1-128,32,128-g62-2580790756.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 53, 14, 13, 9, 52, 51, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 56, 55, 61, 32, 31, 27, 60, 59, 34, 38, 36, 37, 63, 50, 43, 3, 33, 41, 47, 4, 6, 40, 35, 44, 45, 64, 54, 42, 39, 48, 57, 46, 49, 20, 62, 15, 58, 22, 18, 24 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 51, 26, 12, 14, 9, 55, 58, 20, 21, 11, 13, 23, 59, 60, 61, 27, 62, 24, 63, 31, 22, 64, 37, 25, 38, 30, 32, 50, 35, 29, 36, 48, 57, 53, 54, 49, 52, 56 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 33, 47, 43, 34, 48, 38, 8, 52, 12, 25, 13, 56, 9, 17, 10, 26, 55, 57, 14, 60, 24, 18, 63, 15, 58, 62, 64, 19, 61, 59, 51, 30, 37, 31, 27, 28, 50, 32, 41, 53, 46, 42, 39, 49, 54 ]
];
edge1`DownstairsFilename := "64S1-64,16,64-g30-3277525970.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
