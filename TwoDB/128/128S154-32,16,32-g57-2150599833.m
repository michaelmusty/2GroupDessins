s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S154-32,16,32-g57-2150599833";
s`Filename := "128S154-32,16,32-g57-2150599833.m";
s`Degree := 128;
s`Orders := \[ 32, 16, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 50, 2, 5, 45, 36, 30, 14, 29, 9, 84, 31, 24, 20, 41, 15, 18, 44, 13, 1, 21, 23, 47, 28, 22, 10, 82, 81, 11, 51, 27, 53, 49, 4, 48, 35, 78, 46, 34, 40, 42, 17, 39, 7, 77, 76, 75, 37, 86, 6, 25, 52, 71, 64, 60, 56, 58, 88, 55, 3, 61, 63, 67, 62, 54, 66, 32, 43, 69, 91, 16, 70, 121, 89, 92, 108, 113, 74, 85, 72, 79, 83, 90, 118, 33, 26, 117, 116, 115, 114, 124, 19, 94, 99, 80, 97, 123, 102, 73, 95, 101, 87, 57, 104, 106, 93, 119, 112, 59, 68, 122, 125, 127, 96, 126, 128, 107, 111, 109, 110, 65, 105, 120, 100, 98, 103 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 20, 5, 42, 2, 52, 54, 57, 62, 58, 65, 68, 61, 70, 6, 64, 4, 73, 66, 67, 34, 46, 17, 7, 80, 8, 31, 44, 12, 24, 9, 27, 28, 56, 87, 88, 55, 63, 11, 53, 21, 41, 13, 94, 14, 60, 15, 95, 96, 97, 100, 103, 43, 104, 19, 74, 105, 101, 102, 107, 23, 59, 40, 25, 110, 106, 29, 30, 37, 69, 32, 120, 50, 38, 35, 71, 45, 39, 112, 123, 47, 48, 49, 82, 51, 111, 99, 89, 119, 114, 93, 116, 124, 125, 113, 98, 118, 122, 115, 81, 72, 109, 127, 128, 75, 76, 77, 78, 85, 83, 79, 117, 84, 86, 126, 90, 91, 92, 121, 108 ],
[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 41, 35, 7, 49, 2, 5, 26, 36, 63, 52, 3, 69, 40, 38, 55, 48, 44, 8, 6, 47, 39, 53, 78, 43, 50, 82, 34, 81, 13, 85, 12, 31, 61, 22, 10, 32, 71, 72, 77, 83, 25, 79, 15, 29, 28, 21, 18, 65, 70, 94, 16, 46, 27, 24, 42, 88, 20, 19, 87, 84, 64, 45, 92, 66, 33, 91, 90, 89, 86, 118, 58, 76, 75, 121, 51, 108, 93, 62, 54, 114, 117, 109, 115, 128, 56, 67, 100, 104, 111, 57, 123, 60, 59, 112, 74, 101, 68, 97, 116, 127, 106, 80, 73, 119, 126, 125, 124, 96, 122, 110, 102, 113, 103, 95, 99, 98, 120, 107, 105 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 38, 8, 50, 2, 5, 45, 36, 30, 14, 29, 9, 84, 31, 24, 20, 41, 15, 18, 44, 13, 1, 21, 23, 47, 28, 22, 10, 82, 81, 11, 51, 27, 53, 49, 4, 48, 35, 78, 46, 34, 40, 42, 17, 39, 7, 77, 76, 75, 37, 86, 6, 25, 52, 71, 64, 60, 56, 58, 88, 55, 3, 61, 63, 67, 62, 54, 66, 32, 43, 69, 91, 16, 70, 121, 89, 92, 108, 113, 74, 85, 72, 79, 83, 90, 118, 33, 26, 117, 116, 115, 114, 124, 19, 94, 99, 80, 97, 123, 102, 73, 95, 101, 87, 57, 104, 106, 93, 119, 112, 59, 68, 122, 125, 127, 96, 126, 128, 107, 111, 109, 110, 65, 105, 120, 100, 98, 103 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 20, 5, 42, 2, 52, 54, 57, 62, 58, 65, 68, 61, 70, 6, 64, 4, 73, 66, 67, 34, 46, 17, 7, 80, 8, 31, 44, 12, 24, 9, 27, 28, 56, 87, 88, 55, 63, 11, 53, 21, 41, 13, 94, 14, 60, 15, 95, 96, 97, 100, 103, 43, 104, 19, 74, 105, 101, 102, 107, 23, 59, 40, 25, 110, 106, 29, 30, 37, 69, 32, 120, 50, 38, 35, 71, 45, 39, 112, 123, 47, 48, 49, 82, 51, 111, 99, 89, 119, 114, 93, 116, 124, 125, 113, 98, 118, 122, 115, 81, 72, 109, 127, 128, 75, 76, 77, 78, 85, 83, 79, 117, 84, 86, 126, 90, 91, 92, 121, 108 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 41, 35, 7, 49, 2, 5, 26, 36, 63, 52, 3, 69, 40, 38, 55, 48, 44, 8, 6, 47, 39, 53, 78, 43, 50, 82, 34, 81, 13, 85, 12, 31, 61, 22, 10, 32, 71, 72, 77, 83, 25, 79, 15, 29, 28, 21, 18, 65, 70, 94, 16, 46, 27, 24, 42, 88, 20, 19, 87, 84, 64, 45, 92, 66, 33, 91, 90, 89, 86, 118, 58, 76, 75, 121, 51, 108, 93, 62, 54, 114, 117, 109, 115, 128, 56, 67, 100, 104, 111, 57, 123, 60, 59, 112, 74, 101, 68, 97, 116, 127, 106, 80, 73, 119, 126, 125, 124, 96, 122, 110, 102, 113, 103, 95, 99, 98, 120, 107, 105 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 24, 36 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 39, 82 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 48, 84 },
{ IntegerRing() | 49, 81 },
{ IntegerRing() | 51, 77 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 57, 97 },
{ IntegerRing() | 59, 73 },
{ IntegerRing() | 60, 80 },
{ IntegerRing() | 65, 104 },
{ IntegerRing() | 66, 94 },
{ IntegerRing() | 67, 87 },
{ IntegerRing() | 68, 95 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 74, 88 },
{ IntegerRing() | 75, 85 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 79, 89 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 93, 115 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 101, 111 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 50, 2, 5, 45, 36, 30, 14, 29, 9, 84, 31, 24, 20, 41, 15, 18, 44, 13, 1, 21, 23, 47, 28, 22, 10, 82, 81, 11, 51, 27, 53, 49, 4, 48, 35, 78, 46, 34, 40, 42, 17, 39, 7, 77, 76, 75, 37, 86, 6, 25, 52, 71, 64, 60, 56, 58, 88, 55, 3, 61, 63, 67, 62, 54, 66, 32, 43, 69, 91, 16, 70, 121, 89, 92, 108, 113, 74, 85, 72, 79, 83, 90, 118, 33, 26, 117, 116, 115, 114, 124, 19, 94, 99, 80, 97, 123, 102, 73, 95, 101, 87, 57, 104, 106, 93, 119, 112, 59, 68, 122, 125, 127, 96, 126, 128, 107, 111, 109, 110, 65, 105, 120, 100, 98, 103 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 20, 5, 42, 2, 52, 54, 57, 62, 58, 65, 68, 61, 70, 6, 64, 4, 73, 66, 67, 34, 46, 17, 7, 80, 8, 31, 44, 12, 24, 9, 27, 28, 56, 87, 88, 55, 63, 11, 53, 21, 41, 13, 94, 14, 60, 15, 95, 96, 97, 100, 103, 43, 104, 19, 74, 105, 101, 102, 107, 23, 59, 40, 25, 110, 106, 29, 30, 37, 69, 32, 120, 50, 38, 35, 71, 45, 39, 112, 123, 47, 48, 49, 82, 51, 111, 99, 89, 119, 114, 93, 116, 124, 125, 113, 98, 118, 122, 115, 81, 72, 109, 127, 128, 75, 76, 77, 78, 85, 83, 79, 117, 84, 86, 126, 90, 91, 92, 121, 108 ],
[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 41, 35, 7, 49, 2, 5, 26, 36, 63, 52, 3, 69, 40, 38, 55, 48, 44, 8, 6, 47, 39, 53, 78, 43, 50, 82, 34, 81, 13, 85, 12, 31, 61, 22, 10, 32, 71, 72, 77, 83, 25, 79, 15, 29, 28, 21, 18, 65, 70, 94, 16, 46, 27, 24, 42, 88, 20, 19, 87, 84, 64, 45, 92, 66, 33, 91, 90, 89, 86, 118, 58, 76, 75, 121, 51, 108, 93, 62, 54, 114, 117, 109, 115, 128, 56, 67, 100, 104, 111, 57, 123, 60, 59, 112, 74, 101, 68, 97, 116, 127, 106, 80, 73, 119, 126, 125, 124, 96, 122, 110, 102, 113, 103, 95, 99, 98, 120, 107, 105 ]
];
edge1`UpstairsFilename := "128S154-32,16,32-g57-2150599833.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 50, 2, 5, 46, 36, 30, 14, 29, 9, 58, 31, 24, 20, 64, 15, 18, 62, 13, 1, 21, 23, 32, 28, 22, 10, 61, 59, 11, 41, 27, 63, 49, 4, 48, 35, 26, 47, 45, 54, 40, 43, 57, 39, 7, 19, 33, 37, 6, 60, 51, 52, 44, 3, 42, 56, 53, 16, 55, 17, 25, 34 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 41, 5, 43, 2, 51, 53, 11, 56, 32, 30, 13, 42, 55, 6, 45, 4, 25, 58, 59, 54, 47, 57, 7, 29, 8, 31, 62, 12, 24, 9, 27, 37, 28, 20, 49, 39, 34, 17, 63, 21, 64, 48, 14, 46, 15, 60, 35, 19, 52, 50, 23, 38, 61, 40, 44 ],
[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 42, 35, 7, 49, 2, 5, 55, 36, 57, 51, 3, 60, 40, 38, 54, 48, 45, 8, 6, 16, 39, 52, 26, 44, 50, 61, 34, 59, 13, 53, 12, 18, 31, 64, 22, 10, 32, 63, 41, 56, 25, 15, 29, 28, 21, 62, 27, 24, 20, 19, 58, 33, 43, 46, 47 ]
];
edge1`DownstairsFilename := "64S44-16,8,16-g25-52017077.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;