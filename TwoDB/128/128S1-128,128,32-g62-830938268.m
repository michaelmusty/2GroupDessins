s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,128,32-g62-830938268";
s`Filename := "128S1-128,128,32-g62-830938268.m";
s`Degree := 128;
s`Orders := \[ 128, 128, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 62;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 81, 102, 103, 104, 83, 69, 105, 70, 87, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 71, 106, 54, 73, 91, 118, 125, 126, 107, 115, 108, 116, 119, 110, 112, 75, 114, 77, 124, 79, 96, 117, 82, 120, 121, 85, 109, 111, 89, 93, 122, 127, 128, 113, 123 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 61, 63, 65, 102, 67, 104, 94, 107, 97, 108, 109, 110, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 111, 52, 112, 113, 55, 114, 81, 103, 57, 58, 105, 59, 106, 124, 100, 101, 90, 125, 92, 126, 120, 127, 116, 119, 82, 84, 122, 86, 88, 123, 121, 128, 115, 99, 117, 118 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 57, 115, 60, 99, 116, 117, 64, 118, 119, 120, 68, 121, 122, 109, 53, 98, 111, 56, 101, 102, 104, 69, 58, 70, 62, 66, 72, 74, 113, 76, 123, 78, 114, 80, 100, 103, 125, 126, 105, 127, 128, 106, 124, 95, 107, 108, 110, 112 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 81, 102, 103, 104, 83, 69, 105, 70, 87, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 71, 106, 54, 73, 91, 118, 125, 126, 107, 115, 108, 116, 119, 110, 112, 75, 114, 77, 124, 79, 96, 117, 82, 120, 121, 85, 109, 111, 89, 93, 122, 127, 128, 113, 123 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 61, 63, 65, 102, 67, 104, 94, 107, 97, 108, 109, 110, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 111, 52, 112, 113, 55, 114, 81, 103, 57, 58, 105, 59, 106, 124, 100, 101, 90, 125, 92, 126, 120, 127, 116, 119, 82, 84, 122, 86, 88, 123, 121, 128, 115, 99, 117, 118 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 57, 115, 60, 99, 116, 117, 64, 118, 119, 120, 68, 121, 122, 109, 53, 98, 111, 56, 101, 102, 104, 69, 58, 70, 62, 66, 72, 74, 113, 76, 123, 78, 114, 80, 100, 103, 125, 126, 105, 127, 128, 106, 124, 95, 107, 108, 110, 112 ] >;

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
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 60, 103 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 105 },
{ IntegerRing() | 67, 71 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 72, 104 },
{ IntegerRing() | 75, 97 },
{ IntegerRing() | 76, 108 },
{ IntegerRing() | 79, 111 },
{ IntegerRing() | 80, 112 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 84, 117 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 88, 120 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 109 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 101, 107 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 118, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 81, 102, 103, 104, 83, 69, 105, 70, 87, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 71, 106, 54, 73, 91, 118, 125, 126, 107, 115, 108, 116, 119, 110, 112, 75, 114, 77, 124, 79, 96, 117, 82, 120, 121, 85, 109, 111, 89, 93, 122, 127, 128, 113, 123 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 61, 63, 65, 102, 67, 104, 94, 107, 97, 108, 109, 110, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 111, 52, 112, 113, 55, 114, 81, 103, 57, 58, 105, 59, 106, 124, 100, 101, 90, 125, 92, 126, 120, 127, 116, 119, 82, 84, 122, 86, 88, 123, 121, 128, 115, 99, 117, 118 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 57, 115, 60, 99, 116, 117, 64, 118, 119, 120, 68, 121, 122, 109, 53, 98, 111, 56, 101, 102, 104, 69, 58, 70, 62, 66, 72, 74, 113, 76, 123, 78, 114, 80, 100, 103, 125, 126, 105, 127, 128, 106, 124, 95, 107, 108, 110, 112 ]
];
edge1`UpstairsFilename := "128S1-128,128,32-g62-830938268.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 3, 10, 13, 15, 16, 17, 1, 18, 26, 29, 5, 8, 2, 31, 33, 27, 7, 28, 35, 6, 36, 4, 32, 25, 44, 24, 12, 14, 9, 47, 45, 20, 11, 43, 23, 22, 51, 21, 52, 19, 49, 46, 60, 34, 30, 61, 42, 59, 38, 53, 41, 40, 63, 39, 64, 37, 62, 55, 58, 48, 50, 54, 57, 56 ],
[ 4, 11, 15, 19, 20, 21, 22, 1, 27, 5, 32, 7, 33, 2, 35, 6, 36, 3, 37, 38, 39, 40, 41, 8, 18, 12, 17, 13, 16, 9, 10, 49, 23, 14, 51, 52, 53, 54, 55, 56, 57, 24, 31, 28, 29, 25, 26, 30, 62, 34, 63, 64, 43, 58, 46, 50, 48, 42, 47, 45, 44, 59, 60, 61 ]
];
edge1`DownstairsFilename := "64S1-64,64,16-g30-2180618551.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
