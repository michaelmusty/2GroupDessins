s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S159-64,64,32-g61-3341767239";
s`Filename := "128S159-64,64,32-g61-3341767239.m";
s`Degree := 128;
s`Orders := \[ 64, 64, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 61;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 54, 43, 19, 55, 56, 57, 24, 38, 40, 13, 42, 14, 51, 15, 53, 45, 47, 48, 18, 50, 52, 21, 58, 59, 60, 41, 44, 72, 46, 73, 81, 49, 82, 64, 66, 35, 68, 36, 70, 37, 71, 39, 79, 67, 74, 75, 76, 77, 78, 80, 83, 69, 84, 97, 98, 105, 106, 88, 90, 61, 92, 62, 94, 63, 95, 65, 96, 91, 93, 99, 100, 101, 102, 103, 104, 107, 108, 118, 119, 123, 116, 112, 85, 86, 115, 87, 89, 117, 113, 114, 120, 110, 121, 122, 124, 128, 127, 109, 111, 126, 125 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 51, 62, 13, 65, 66, 46, 6, 49, 18, 15, 1, 16, 69, 22, 70, 56, 12, 28, 59, 2, 26, 31, 79, 86, 35, 89, 90, 37, 38, 93, 94, 54, 19, 44, 24, 4, 47, 41, 7, 42, 50, 96, 30, 9, 34, 55, 11, 53, 58, 109, 61, 111, 112, 63, 64, 114, 115, 67, 68, 117, 27, 72, 17, 74, 20, 76, 25, 71, 78, 29, 81, 33, 83, 121, 85, 125, 122, 87, 88, 126, 124, 91, 92, 127, 95, 43, 97, 45, 99, 48, 101, 52, 103, 57, 105, 60, 107, 102, 120, 110, 104, 128, 113, 108, 123, 116, 73, 118, 75, 77, 80, 82, 84, 100, 119, 106, 98 ],
[ 18, 22, 21, 44, 4, 46, 47, 5, 31, 7, 50, 10, 39, 6, 49, 14, 72, 17, 54, 74, 19, 20, 1, 56, 76, 23, 55, 11, 58, 28, 25, 2, 78, 32, 65, 15, 69, 36, 24, 3, 59, 40, 81, 43, 97, 27, 45, 99, 30, 48, 8, 101, 51, 29, 33, 9, 83, 52, 12, 103, 89, 37, 93, 62, 41, 13, 79, 66, 34, 16, 70, 57, 105, 73, 118, 75, 120, 77, 26, 121, 60, 107, 80, 122, 111, 63, 114, 86, 67, 35, 96, 90, 53, 38, 94, 42, 82, 123, 98, 128, 100, 125, 102, 109, 84, 124, 104, 112, 87, 126, 91, 61, 117, 71, 64, 115, 68, 106, 127, 119, 110, 85, 108, 88, 113, 95, 92, 116 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 54, 43, 19, 55, 56, 57, 24, 38, 40, 13, 42, 14, 51, 15, 53, 45, 47, 48, 18, 50, 52, 21, 58, 59, 60, 41, 44, 72, 46, 73, 81, 49, 82, 64, 66, 35, 68, 36, 70, 37, 71, 39, 79, 67, 74, 75, 76, 77, 78, 80, 83, 69, 84, 97, 98, 105, 106, 88, 90, 61, 92, 62, 94, 63, 95, 65, 96, 91, 93, 99, 100, 101, 102, 103, 104, 107, 108, 118, 119, 123, 116, 112, 85, 86, 115, 87, 89, 117, 113, 114, 120, 110, 121, 122, 124, 128, 127, 109, 111, 126, 125 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 51, 62, 13, 65, 66, 46, 6, 49, 18, 15, 1, 16, 69, 22, 70, 56, 12, 28, 59, 2, 26, 31, 79, 86, 35, 89, 90, 37, 38, 93, 94, 54, 19, 44, 24, 4, 47, 41, 7, 42, 50, 96, 30, 9, 34, 55, 11, 53, 58, 109, 61, 111, 112, 63, 64, 114, 115, 67, 68, 117, 27, 72, 17, 74, 20, 76, 25, 71, 78, 29, 81, 33, 83, 121, 85, 125, 122, 87, 88, 126, 124, 91, 92, 127, 95, 43, 97, 45, 99, 48, 101, 52, 103, 57, 105, 60, 107, 102, 120, 110, 104, 128, 113, 108, 123, 116, 73, 118, 75, 77, 80, 82, 84, 100, 119, 106, 98 ],
\[ 18, 22, 21, 44, 4, 46, 47, 5, 31, 7, 50, 10, 39, 6, 49, 14, 72, 17, 54, 74, 19, 20, 1, 56, 76, 23, 55, 11, 58, 28, 25, 2, 78, 32, 65, 15, 69, 36, 24, 3, 59, 40, 81, 43, 97, 27, 45, 99, 30, 48, 8, 101, 51, 29, 33, 9, 83, 52, 12, 103, 89, 37, 93, 62, 41, 13, 79, 66, 34, 16, 70, 57, 105, 73, 118, 75, 120, 77, 26, 121, 60, 107, 80, 122, 111, 63, 114, 86, 67, 35, 96, 90, 53, 38, 94, 42, 82, 123, 98, 128, 100, 125, 102, 109, 84, 124, 104, 112, 87, 126, 91, 61, 117, 71, 64, 115, 68, 106, 127, 119, 110, 85, 108, 88, 113, 95, 92, 116 ] >;

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
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 47 },
{ IntegerRing() | 24, 49 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 29, 55 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 37, 65 },
{ IntegerRing() | 38, 66 },
{ IntegerRing() | 41, 69 },
{ IntegerRing() | 42, 70 },
{ IntegerRing() | 43, 72 },
{ IntegerRing() | 45, 74 },
{ IntegerRing() | 48, 76 },
{ IntegerRing() | 52, 78 },
{ IntegerRing() | 53, 79 },
{ IntegerRing() | 57, 81 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 61, 86 },
{ IntegerRing() | 63, 89 },
{ IntegerRing() | 64, 90 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 68, 94 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 73, 97 },
{ IntegerRing() | 75, 99 },
{ IntegerRing() | 77, 101 },
{ IntegerRing() | 80, 103 },
{ IntegerRing() | 82, 105 },
{ IntegerRing() | 84, 107 },
{ IntegerRing() | 85, 109 },
{ IntegerRing() | 87, 111 },
{ IntegerRing() | 88, 112 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 95, 117 },
{ IntegerRing() | 98, 118 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 119, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 54, 43, 19, 55, 56, 57, 24, 38, 40, 13, 42, 14, 51, 15, 53, 45, 47, 48, 18, 50, 52, 21, 58, 59, 60, 41, 44, 72, 46, 73, 81, 49, 82, 64, 66, 35, 68, 36, 70, 37, 71, 39, 79, 67, 74, 75, 76, 77, 78, 80, 83, 69, 84, 97, 98, 105, 106, 88, 90, 61, 92, 62, 94, 63, 95, 65, 96, 91, 93, 99, 100, 101, 102, 103, 104, 107, 108, 118, 119, 123, 116, 112, 85, 86, 115, 87, 89, 117, 113, 114, 120, 110, 121, 122, 124, 128, 127, 109, 111, 126, 125 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 51, 62, 13, 65, 66, 46, 6, 49, 18, 15, 1, 16, 69, 22, 70, 56, 12, 28, 59, 2, 26, 31, 79, 86, 35, 89, 90, 37, 38, 93, 94, 54, 19, 44, 24, 4, 47, 41, 7, 42, 50, 96, 30, 9, 34, 55, 11, 53, 58, 109, 61, 111, 112, 63, 64, 114, 115, 67, 68, 117, 27, 72, 17, 74, 20, 76, 25, 71, 78, 29, 81, 33, 83, 121, 85, 125, 122, 87, 88, 126, 124, 91, 92, 127, 95, 43, 97, 45, 99, 48, 101, 52, 103, 57, 105, 60, 107, 102, 120, 110, 104, 128, 113, 108, 123, 116, 73, 118, 75, 77, 80, 82, 84, 100, 119, 106, 98 ],
[ 18, 22, 21, 44, 4, 46, 47, 5, 31, 7, 50, 10, 39, 6, 49, 14, 72, 17, 54, 74, 19, 20, 1, 56, 76, 23, 55, 11, 58, 28, 25, 2, 78, 32, 65, 15, 69, 36, 24, 3, 59, 40, 81, 43, 97, 27, 45, 99, 30, 48, 8, 101, 51, 29, 33, 9, 83, 52, 12, 103, 89, 37, 93, 62, 41, 13, 79, 66, 34, 16, 70, 57, 105, 73, 118, 75, 120, 77, 26, 121, 60, 107, 80, 122, 111, 63, 114, 86, 67, 35, 96, 90, 53, 38, 94, 42, 82, 123, 98, 128, 100, 125, 102, 109, 84, 124, 104, 112, 87, 126, 91, 61, 117, 71, 64, 115, 68, 106, 127, 119, 110, 85, 108, 88, 113, 95, 92, 116 ]
];
edge1`UpstairsFilename := "128S159-64,64,32-g61-3341767239.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 15, 16, 14, 19, 3, 13, 18, 20, 5, 21, 17, 22, 29, 30, 26, 28, 11, 25, 12, 27, 31, 32, 33, 34, 41, 42, 38, 40, 23, 37, 24, 39, 43, 44, 45, 46, 53, 54, 50, 52, 35, 49, 36, 51, 55, 56, 57, 58, 59, 60, 62, 64, 47, 61, 48, 63 ],
[ 12, 19, 24, 17, 3, 27, 5, 28, 8, 9, 36, 11, 39, 40, 6, 15, 13, 1, 14, 18, 2, 21, 48, 23, 51, 52, 25, 26, 4, 29, 7, 31, 10, 33, 60, 35, 63, 64, 37, 38, 16, 41, 20, 43, 22, 45, 54, 47, 58, 56, 49, 50, 30, 53, 32, 55, 34, 57, 42, 59, 46, 44, 61, 62 ],
[ 15, 18, 17, 21, 4, 9, 29, 5, 7, 31, 27, 6, 19, 12, 10, 33, 2, 16, 1, 41, 20, 43, 39, 13, 28, 24, 8, 3, 22, 45, 30, 53, 32, 55, 51, 25, 40, 36, 14, 11, 34, 57, 42, 59, 44, 62, 63, 37, 52, 48, 26, 23, 46, 61, 54, 47, 56, 50, 58, 49, 64, 60, 38, 35 ]
];
edge1`DownstairsFilename := "64S1-64,64,32-g31-3004314829.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 39, 71 },
{ IntegerRing() | 42, 70 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 46, 68 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 51, 65 },
{ IntegerRing() | 52, 66 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 60, 81 },
{ IntegerRing() | 67, 83 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 73, 85 },
{ IntegerRing() | 74, 88 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 76, 87 },
{ IntegerRing() | 77, 82 },
{ IntegerRing() | 78, 89 },
{ IntegerRing() | 79, 90 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 84, 105 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 93, 119 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 97, 109 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 99, 110 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 103, 114 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 56, 14, 13, 9, 55, 54, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 59, 58, 49, 32, 31, 27, 48, 44, 34, 38, 36, 37, 81, 45, 43, 3, 33, 41, 47, 4, 6, 40, 53, 50, 35, 51, 52, 83, 46, 22, 57, 20, 64, 24, 60, 77, 62, 63, 68, 65, 66, 67, 105, 18, 73, 15, 61, 71, 75, 70, 76, 74, 78, 79, 80, 107, 82, 89, 84, 101, 86, 87, 88, 42, 90, 91, 92, 117, 97, 39, 85, 95, 99, 94, 100, 98, 102, 103, 104, 120, 106, 113, 108, 125, 110, 111, 112, 72, 114, 115, 116, 93, 121, 69, 109, 119, 123, 118, 124, 122, 126, 127, 128, 96 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 54, 26, 12, 14, 9, 58, 61, 62, 21, 11, 13, 63, 69, 70, 71, 72, 73, 24, 68, 74, 75, 56, 22, 20, 23, 25, 76, 38, 30, 32, 27, 53, 29, 31, 85, 86, 87, 49, 35, 36, 37, 88, 93, 94, 95, 96, 97, 98, 99, 100, 48, 50, 51, 52, 55, 57, 59, 60, 109, 110, 111, 112, 64, 65, 66, 67, 117, 118, 119, 120, 121, 122, 123, 124, 77, 78, 79, 80, 81, 82, 83, 84, 125, 126, 127, 128, 89, 90, 91, 92, 105, 116, 108, 107, 106, 115, 113, 114, 101, 102, 103, 104 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 27, 50, 32, 51, 8, 55, 12, 25, 13, 59, 9, 17, 10, 64, 65, 66, 14, 70, 24, 18, 68, 15, 56, 54, 58, 19, 60, 57, 77, 78, 79, 26, 30, 37, 31, 81, 28, 52, 83, 41, 33, 34, 82, 89, 90, 91, 38, 94, 46, 42, 88, 39, 53, 43, 47, 84, 101, 102, 103, 67, 105, 80, 107, 71, 61, 62, 63, 106, 113, 114, 115, 118, 74, 72, 112, 69, 76, 73, 75, 108, 125, 126, 127, 92, 117, 104, 120, 95, 85, 86, 87, 121, 123, 124, 122, 116, 98, 96, 128, 93, 100, 97, 99, 119, 109, 110, 111 ]
];
edge2`UpstairsFilename := "128S159-64,64,32-g61-2422820578.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 52, 42, 19, 53, 54, 37, 24, 39, 13, 41, 14, 50, 15, 51, 44, 46, 47, 18, 49, 36, 21, 55, 56, 40, 43, 61, 45, 58, 48, 35, 60, 38, 64, 62, 63, 57, 59 ],
[ 14, 23, 35, 21, 3, 38, 5, 39, 32, 8, 10, 50, 55, 13, 57, 58, 45, 6, 48, 18, 15, 1, 16, 59, 22, 60, 54, 12, 28, 56, 2, 26, 31, 64, 33, 49, 53, 36, 37, 63, 61, 52, 19, 43, 24, 4, 46, 40, 7, 41, 62, 30, 9, 34, 11, 51, 25, 29, 47, 42, 27, 17, 20, 44 ],
[ 18, 22, 21, 43, 4, 45, 46, 5, 31, 7, 49, 10, 38, 6, 48, 14, 61, 17, 52, 62, 19, 20, 1, 54, 63, 23, 53, 11, 55, 28, 25, 2, 57, 32, 15, 59, 35, 24, 3, 56, 39, 58, 42, 60, 27, 44, 64, 30, 47, 8, 50, 29, 33, 9, 36, 12, 40, 13, 34, 16, 37, 41, 51, 26 ]
];
edge2`DownstairsFilename := "64S50-32,32,16-g29-462586817.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 10, 21 },
{ IntegerRing() | 11, 24 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 22, 33 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 35, 48 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 56, 67 },
{ IntegerRing() | 58, 69 },
{ IntegerRing() | 59, 72 },
{ IntegerRing() | 61, 75 },
{ IntegerRing() | 62, 76 },
{ IntegerRing() | 66, 77 },
{ IntegerRing() | 68, 79 },
{ IntegerRing() | 70, 81 },
{ IntegerRing() | 71, 84 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 74, 88 },
{ IntegerRing() | 78, 89 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 82, 93 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 85, 99 },
{ IntegerRing() | 86, 100 },
{ IntegerRing() | 90, 101 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 109, 122 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 121, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 15, 16, 14, 19, 3, 13, 18, 20, 5, 21, 17, 22, 29, 30, 26, 28, 11, 25, 12, 27, 31, 32, 33, 34, 41, 42, 38, 40, 23, 37, 24, 39, 43, 44, 45, 46, 53, 54, 50, 52, 35, 49, 36, 51, 55, 56, 57, 58, 65, 66, 62, 64, 47, 61, 48, 63, 67, 68, 69, 70, 77, 78, 74, 76, 59, 73, 60, 75, 79, 80, 81, 82, 89, 90, 86, 88, 71, 85, 72, 87, 91, 92, 93, 94, 101, 102, 98, 100, 83, 97, 84, 99, 103, 104, 105, 106, 113, 114, 110, 112, 95, 109, 96, 111, 115, 116, 117, 118, 124, 121, 123, 107, 120, 108, 122, 125, 126, 128, 119, 127 ],
[ 12, 19, 24, 17, 3, 27, 5, 28, 8, 9, 36, 11, 39, 40, 6, 15, 13, 1, 14, 18, 2, 21, 48, 23, 51, 52, 25, 26, 4, 29, 7, 31, 10, 33, 60, 35, 63, 64, 37, 38, 16, 41, 20, 43, 22, 45, 72, 47, 75, 76, 49, 50, 30, 53, 32, 55, 34, 57, 84, 59, 87, 88, 61, 62, 42, 65, 44, 67, 46, 69, 96, 71, 99, 100, 73, 74, 54, 77, 56, 79, 58, 81, 108, 83, 111, 112, 85, 86, 66, 89, 68, 91, 70, 93, 119, 95, 122, 123, 97, 98, 78, 101, 80, 103, 82, 105, 126, 107, 127, 128, 109, 110, 90, 113, 92, 115, 94, 117, 118, 125, 124, 120, 121, 102, 104, 106, 116, 114 ],
[ 15, 18, 17, 21, 4, 9, 29, 5, 7, 31, 27, 6, 19, 12, 10, 33, 2, 16, 1, 41, 20, 43, 39, 13, 28, 24, 8, 3, 22, 45, 30, 53, 32, 55, 51, 25, 40, 36, 14, 11, 34, 57, 42, 65, 44, 67, 63, 37, 52, 48, 26, 23, 46, 69, 54, 77, 56, 79, 75, 49, 64, 60, 38, 35, 58, 81, 66, 89, 68, 91, 87, 61, 76, 72, 50, 47, 70, 93, 78, 101, 80, 103, 99, 73, 88, 84, 62, 59, 82, 105, 90, 113, 92, 115, 111, 85, 100, 96, 74, 71, 94, 117, 102, 124, 104, 125, 122, 97, 112, 108, 86, 83, 106, 126, 114, 128, 116, 127, 109, 123, 119, 98, 95, 118, 121, 120, 110, 107 ]
];
edge3`UpstairsFilename := "128S159-64,64,32-g61-2052871308.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 15, 16, 14, 19, 3, 13, 18, 20, 5, 21, 17, 22, 29, 30, 26, 28, 11, 25, 12, 27, 31, 32, 33, 34, 41, 42, 38, 40, 23, 37, 24, 39, 43, 44, 45, 46, 53, 54, 50, 52, 35, 49, 36, 51, 55, 56, 57, 58, 59, 60, 62, 64, 47, 61, 48, 63 ],
[ 3, 8, 11, 6, 12, 13, 1, 14, 19, 2, 23, 24, 25, 26, 17, 4, 27, 5, 28, 7, 9, 10, 35, 36, 37, 38, 39, 40, 15, 16, 18, 20, 21, 22, 47, 48, 49, 50, 51, 52, 29, 30, 31, 32, 33, 34, 59, 60, 61, 62, 63, 64, 41, 42, 43, 44, 45, 46, 53, 54, 57, 55, 58, 56 ],
[ 4, 7, 6, 10, 15, 2, 16, 1, 18, 20, 13, 17, 8, 3, 21, 22, 9, 29, 5, 30, 31, 32, 25, 27, 14, 11, 19, 12, 33, 34, 41, 42, 43, 44, 37, 39, 26, 23, 28, 24, 45, 46, 53, 54, 55, 56, 49, 51, 38, 35, 40, 36, 57, 58, 59, 60, 62, 64, 61, 63, 50, 47, 52, 48 ]
];
edge3`DownstairsFilename := "64S1-64,64,32-g31-4078752264.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;