s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,8,128-g56-408937986";
s`Filename := "128S1-128,8,128-g56-408937986.m";
s`Degree := 128;
s`Orders := \[ 128, 8, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 56;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 37, 60, 39, 45, 40, 41, 43, 44, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 57, 78, 58, 63, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 75, 96, 76, 80, 77, 79, 81, 82, 83, 110, 121, 120, 122, 123, 124, 125, 126, 127, 93, 111, 94, 95, 97, 98, 99, 100, 101, 128, 112, 113, 114, 115, 116, 117, 118, 119 ],
[ 14, 23, 25, 21, 3, 36, 5, 33, 32, 8, 10, 46, 7, 13, 20, 11, 43, 6, 45, 18, 15, 1, 16, 42, 22, 29, 53, 12, 28, 55, 2, 26, 31, 51, 4, 35, 17, 9, 61, 19, 63, 40, 24, 60, 37, 38, 39, 27, 70, 30, 50, 72, 34, 68, 48, 49, 41, 75, 80, 57, 44, 78, 47, 58, 59, 52, 84, 66, 89, 54, 86, 56, 67, 69, 62, 83, 93, 65, 96, 64, 76, 77, 79, 71, 92, 74, 102, 104, 73, 85, 87, 88, 81, 100, 101, 82, 111, 94, 95, 97, 98, 90, 109, 91, 110, 120, 103, 105, 106, 107, 99, 117, 118, 119, 112, 113, 114, 115, 116, 108, 126, 127, 128, 121, 122, 123, 124, 125 ],
[ 18, 22, 21, 40, 4, 43, 35, 5, 31, 7, 13, 10, 36, 6, 45, 14, 57, 17, 61, 37, 19, 20, 1, 63, 15, 23, 38, 11, 16, 28, 25, 2, 3, 32, 42, 24, 60, 33, 65, 39, 75, 47, 41, 80, 44, 8, 78, 46, 48, 29, 26, 50, 9, 53, 12, 55, 58, 82, 83, 64, 59, 93, 62, 96, 76, 51, 56, 34, 66, 27, 70, 30, 72, 68, 77, 99, 100, 81, 101, 79, 111, 94, 95, 49, 73, 54, 74, 84, 52, 89, 86, 67, 97, 116, 117, 98, 118, 119, 112, 113, 114, 69, 90, 71, 91, 92, 102, 104, 85, 87, 115, 124, 125, 126, 127, 128, 121, 122, 123, 88, 107, 108, 109, 110, 120, 103, 105, 106 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 37, 60, 39, 45, 40, 41, 43, 44, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 57, 78, 58, 63, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 75, 96, 76, 80, 77, 79, 81, 82, 83, 110, 121, 120, 122, 123, 124, 125, 126, 127, 93, 111, 94, 95, 97, 98, 99, 100, 101, 128, 112, 113, 114, 115, 116, 117, 118, 119 ],
\[ 14, 23, 25, 21, 3, 36, 5, 33, 32, 8, 10, 46, 7, 13, 20, 11, 43, 6, 45, 18, 15, 1, 16, 42, 22, 29, 53, 12, 28, 55, 2, 26, 31, 51, 4, 35, 17, 9, 61, 19, 63, 40, 24, 60, 37, 38, 39, 27, 70, 30, 50, 72, 34, 68, 48, 49, 41, 75, 80, 57, 44, 78, 47, 58, 59, 52, 84, 66, 89, 54, 86, 56, 67, 69, 62, 83, 93, 65, 96, 64, 76, 77, 79, 71, 92, 74, 102, 104, 73, 85, 87, 88, 81, 100, 101, 82, 111, 94, 95, 97, 98, 90, 109, 91, 110, 120, 103, 105, 106, 107, 99, 117, 118, 119, 112, 113, 114, 115, 116, 108, 126, 127, 128, 121, 122, 123, 124, 125 ],
\[ 18, 22, 21, 40, 4, 43, 35, 5, 31, 7, 13, 10, 36, 6, 45, 14, 57, 17, 61, 37, 19, 20, 1, 63, 15, 23, 38, 11, 16, 28, 25, 2, 3, 32, 42, 24, 60, 33, 65, 39, 75, 47, 41, 80, 44, 8, 78, 46, 48, 29, 26, 50, 9, 53, 12, 55, 58, 82, 83, 64, 59, 93, 62, 96, 76, 51, 56, 34, 66, 27, 70, 30, 72, 68, 77, 99, 100, 81, 101, 79, 111, 94, 95, 49, 73, 54, 74, 84, 52, 89, 86, 67, 97, 116, 117, 98, 118, 119, 112, 113, 114, 69, 90, 71, 91, 92, 102, 104, 85, 87, 115, 124, 125, 126, 127, 128, 121, 122, 123, 88, 107, 108, 109, 110, 120, 103, 105, 106 ] >;

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
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 53 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 37, 42 },
{ IntegerRing() | 39, 57 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 54, 72 },
{ IntegerRing() | 56, 68 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 59, 75 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 64, 78 },
{ IntegerRing() | 67, 74 },
{ IntegerRing() | 69, 84 },
{ IntegerRing() | 71, 89 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 76, 82 },
{ IntegerRing() | 77, 83 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 81, 96 },
{ IntegerRing() | 85, 91 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 90, 104 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 98, 111 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 37, 60, 39, 45, 40, 41, 43, 44, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 57, 78, 58, 63, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 75, 96, 76, 80, 77, 79, 81, 82, 83, 110, 121, 120, 122, 123, 124, 125, 126, 127, 93, 111, 94, 95, 97, 98, 99, 100, 101, 128, 112, 113, 114, 115, 116, 117, 118, 119 ],
[ 14, 23, 25, 21, 3, 36, 5, 33, 32, 8, 10, 46, 7, 13, 20, 11, 43, 6, 45, 18, 15, 1, 16, 42, 22, 29, 53, 12, 28, 55, 2, 26, 31, 51, 4, 35, 17, 9, 61, 19, 63, 40, 24, 60, 37, 38, 39, 27, 70, 30, 50, 72, 34, 68, 48, 49, 41, 75, 80, 57, 44, 78, 47, 58, 59, 52, 84, 66, 89, 54, 86, 56, 67, 69, 62, 83, 93, 65, 96, 64, 76, 77, 79, 71, 92, 74, 102, 104, 73, 85, 87, 88, 81, 100, 101, 82, 111, 94, 95, 97, 98, 90, 109, 91, 110, 120, 103, 105, 106, 107, 99, 117, 118, 119, 112, 113, 114, 115, 116, 108, 126, 127, 128, 121, 122, 123, 124, 125 ],
[ 18, 22, 21, 40, 4, 43, 35, 5, 31, 7, 13, 10, 36, 6, 45, 14, 57, 17, 61, 37, 19, 20, 1, 63, 15, 23, 38, 11, 16, 28, 25, 2, 3, 32, 42, 24, 60, 33, 65, 39, 75, 47, 41, 80, 44, 8, 78, 46, 48, 29, 26, 50, 9, 53, 12, 55, 58, 82, 83, 64, 59, 93, 62, 96, 76, 51, 56, 34, 66, 27, 70, 30, 72, 68, 77, 99, 100, 81, 101, 79, 111, 94, 95, 49, 73, 54, 74, 84, 52, 89, 86, 67, 97, 116, 117, 98, 118, 119, 112, 113, 114, 69, 90, 71, 91, 92, 102, 104, 85, 87, 115, 124, 125, 126, 127, 128, 121, 122, 123, 88, 107, 108, 109, 110, 120, 103, 105, 106 ]
];
edge1`UpstairsFilename := "128S1-128,8,128-g56-408937986.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 39, 40, 37, 38, 25, 26, 27, 24, 47, 48, 45, 46, 34, 35, 36, 33, 55, 56, 53, 54, 42, 43, 44, 41, 63, 64, 61, 62, 50, 51, 52, 49, 57, 58, 59, 60 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31, 36, 33, 34, 35, 40, 37, 38, 39, 44, 41, 42, 43, 48, 45, 46, 47, 52, 49, 50, 51, 56, 53, 54, 55, 60, 57, 58, 59, 64, 61, 62, 63 ],
[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 33, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 62, 63, 64, 61, 56, 53, 54, 55 ]
];
edge1`DownstairsFilename := "64S1-64,4,64-g24-3809968433.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
