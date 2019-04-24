s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,16,128-g60-1345396656";
s`Filename := "128S1-128,16,128-g60-1345396656.m";
s`Degree := 128;
s`Orders := \[ 128, 16, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 60;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 49, 97, 87, 54, 98, 99, 100, 79, 101, 102, 103, 104, 72, 74, 35, 76, 36, 78, 37, 80, 39, 94, 41, 96, 84, 86, 43, 88, 44, 90, 45, 91, 47, 93, 95, 51, 105, 106, 107, 108, 89, 124, 92, 83, 127, 116, 119, 75, 112, 128, 114, 111, 69, 70, 71, 115, 73, 117, 118, 77, 120, 122, 81, 123, 82, 125, 126, 85, 109, 110, 121, 113 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 94, 95, 35, 110, 107, 37, 38, 113, 114, 85, 19, 89, 44, 24, 4, 92, 48, 41, 7, 42, 116, 52, 117, 99, 30, 58, 102, 9, 34, 61, 106, 11, 56, 65, 120, 55, 69, 91, 67, 71, 72, 126, 103, 75, 76, 128, 119, 121, 45, 124, 82, 49, 17, 97, 86, 54, 20, 90, 79, 25, 80, 93, 81, 60, 27, 64, 98, 29, 68, 101, 123, 33, 96, 105, 84, 50, 109, 88, 63, 111, 112, 100, 104, 115, 83, 127, 118, 87, 43, 122, 57, 46, 125, 59, 108 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 93, 32, 73, 15, 77, 36, 24, 3, 92, 40, 118, 43, 121, 122, 45, 46, 124, 125, 49, 50, 8, 97, 109, 53, 98, 29, 101, 58, 33, 9, 105, 62, 55, 12, 69, 66, 110, 37, 113, 70, 41, 13, 116, 74, 54, 16, 99, 78, 80, 81, 115, 96, 83, 84, 127, 108, 87, 88, 111, 57, 91, 26, 71, 94, 59, 63, 27, 112, 67, 30, 72, 102, 95, 34, 35, 106, 126, 75, 128, 107, 79, 38, 114, 60, 42, 117, 76, 56, 119, 120, 68, 100, 123, 104, 103, 64 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 49, 97, 87, 54, 98, 99, 100, 79, 101, 102, 103, 104, 72, 74, 35, 76, 36, 78, 37, 80, 39, 94, 41, 96, 84, 86, 43, 88, 44, 90, 45, 91, 47, 93, 95, 51, 105, 106, 107, 108, 89, 124, 92, 83, 127, 116, 119, 75, 112, 128, 114, 111, 69, 70, 71, 115, 73, 117, 118, 77, 120, 122, 81, 123, 82, 125, 126, 85, 109, 110, 121, 113 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 94, 95, 35, 110, 107, 37, 38, 113, 114, 85, 19, 89, 44, 24, 4, 92, 48, 41, 7, 42, 116, 52, 117, 99, 30, 58, 102, 9, 34, 61, 106, 11, 56, 65, 120, 55, 69, 91, 67, 71, 72, 126, 103, 75, 76, 128, 119, 121, 45, 124, 82, 49, 17, 97, 86, 54, 20, 90, 79, 25, 80, 93, 81, 60, 27, 64, 98, 29, 68, 101, 123, 33, 96, 105, 84, 50, 109, 88, 63, 111, 112, 100, 104, 115, 83, 127, 118, 87, 43, 122, 57, 46, 125, 59, 108 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 93, 32, 73, 15, 77, 36, 24, 3, 92, 40, 118, 43, 121, 122, 45, 46, 124, 125, 49, 50, 8, 97, 109, 53, 98, 29, 101, 58, 33, 9, 105, 62, 55, 12, 69, 66, 110, 37, 113, 70, 41, 13, 116, 74, 54, 16, 99, 78, 80, 81, 115, 96, 83, 84, 127, 108, 87, 88, 111, 57, 91, 26, 71, 94, 59, 63, 27, 112, 67, 30, 72, 102, 95, 34, 35, 106, 126, 75, 128, 107, 79, 38, 114, 60, 42, 117, 76, 56, 119, 120, 68, 100, 123, 104, 103, 64 ] >;

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
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 57, 97 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 99 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 71, 110 },
{ IntegerRing() | 72, 107 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 76, 114 },
{ IntegerRing() | 79, 116 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 83, 121 },
{ IntegerRing() | 84, 122 },
{ IntegerRing() | 87, 124 },
{ IntegerRing() | 88, 125 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 115, 119 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 49, 97, 87, 54, 98, 99, 100, 79, 101, 102, 103, 104, 72, 74, 35, 76, 36, 78, 37, 80, 39, 94, 41, 96, 84, 86, 43, 88, 44, 90, 45, 91, 47, 93, 95, 51, 105, 106, 107, 108, 89, 124, 92, 83, 127, 116, 119, 75, 112, 128, 114, 111, 69, 70, 71, 115, 73, 117, 118, 77, 120, 122, 81, 123, 82, 125, 126, 85, 109, 110, 121, 113 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 94, 95, 35, 110, 107, 37, 38, 113, 114, 85, 19, 89, 44, 24, 4, 92, 48, 41, 7, 42, 116, 52, 117, 99, 30, 58, 102, 9, 34, 61, 106, 11, 56, 65, 120, 55, 69, 91, 67, 71, 72, 126, 103, 75, 76, 128, 119, 121, 45, 124, 82, 49, 17, 97, 86, 54, 20, 90, 79, 25, 80, 93, 81, 60, 27, 64, 98, 29, 68, 101, 123, 33, 96, 105, 84, 50, 109, 88, 63, 111, 112, 100, 104, 115, 83, 127, 118, 87, 43, 122, 57, 46, 125, 59, 108 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 93, 32, 73, 15, 77, 36, 24, 3, 92, 40, 118, 43, 121, 122, 45, 46, 124, 125, 49, 50, 8, 97, 109, 53, 98, 29, 101, 58, 33, 9, 105, 62, 55, 12, 69, 66, 110, 37, 113, 70, 41, 13, 116, 74, 54, 16, 99, 78, 80, 81, 115, 96, 83, 84, 127, 108, 87, 88, 111, 57, 91, 26, 71, 94, 59, 63, 27, 112, 67, 30, 72, 102, 95, 34, 35, 106, 126, 75, 128, 107, 79, 38, 114, 60, 42, 117, 76, 56, 119, 120, 68, 100, 123, 104, 103, 64 ]
];
edge1`UpstairsFilename := "128S1-128,16,128-g60-1345396656.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 44, 64, 62, 47, 58, 57, 59, 61, 37, 60, 39, 45, 40, 41, 43, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 64, 61, 59, 62, 39, 63, 49, 60, 58 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 62, 63, 23, 49, 26, 51, 38, 46, 27, 28, 30, 32, 34, 52, 50, 53, 64, 54, 55, 56, 48 ]
];
edge1`DownstairsFilename := "64S1-64,8,64-g28-2122550046.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;