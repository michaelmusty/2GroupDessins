s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S131-32,32,2-g29-789346754";
s`Filename := "128S131-32,32,2-g29-789346754.m";
s`Degree := 128;
s`Orders := \[ 32, 32, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 29;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 32, 13, 29, 17, 3, 11, 41, 25, 5, 46, 22, 9, 6, 28, 33, 48, 49, 52, 18, 20, 55, 50, 53, 21, 37, 12, 54, 14, 23, 15, 31, 47, 44, 30, 19, 51, 56, 65, 66, 69, 71, 67, 70, 42, 68, 72, 39, 43, 34, 35, 40, 36, 45, 38, 81, 82, 85, 87, 83, 86, 84, 88, 61, 63, 57, 58, 62, 59, 64, 60, 97, 98, 101, 103, 99, 102, 100, 104, 77, 79, 73, 74, 78, 75, 80, 76, 113, 114, 117, 119, 115, 118, 116, 120, 93, 95, 89, 90, 94, 91, 96, 92, 127, 121, 128, 123, 122, 124, 125, 126, 109, 111, 105, 106, 110, 107, 112, 108 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 30, 2, 34, 15, 35, 39, 29, 19, 4, 43, 5, 36, 23, 40, 18, 7, 24, 41, 8, 22, 37, 10, 25, 11, 57, 58, 61, 38, 63, 59, 62, 54, 17, 60, 45, 64, 42, 20, 32, 46, 26, 27, 33, 28, 44, 47, 31, 73, 74, 77, 79, 75, 78, 76, 80, 52, 55, 48, 49, 53, 50, 56, 51, 89, 90, 93, 95, 91, 94, 92, 96, 69, 71, 65, 66, 70, 67, 72, 68, 105, 106, 109, 111, 107, 110, 108, 112, 85, 87, 81, 82, 86, 83, 88, 84, 121, 122, 125, 127, 123, 126, 124, 128, 101, 103, 97, 98, 102, 99, 104, 100, 119, 113, 120, 115, 114, 116, 117, 118 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 21, 3, 37, 23, 18, 5, 16, 44, 10, 12, 6, 15, 25, 24, 28, 31, 26, 9, 54, 27, 33, 32, 39, 43, 40, 14, 45, 34, 36, 42, 41, 35, 19, 38, 47, 46, 50, 51, 48, 49, 53, 52, 30, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60, 67, 68, 65, 66, 70, 69, 72, 71, 77, 79, 78, 80, 73, 75, 74, 76, 83, 84, 81, 82, 86, 85, 88, 87, 93, 95, 94, 96, 89, 91, 90, 92, 99, 100, 97, 98, 102, 101, 104, 103, 109, 111, 110, 112, 105, 107, 106, 108, 115, 116, 113, 114, 118, 117, 120, 119, 125, 127, 126, 128, 121, 123, 122, 124 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 32, 13, 29, 17, 3, 11, 41, 25, 5, 46, 22, 9, 6, 28, 33, 48, 49, 52, 18, 20, 55, 50, 53, 21, 37, 12, 54, 14, 23, 15, 31, 47, 44, 30, 19, 51, 56, 65, 66, 69, 71, 67, 70, 42, 68, 72, 39, 43, 34, 35, 40, 36, 45, 38, 81, 82, 85, 87, 83, 86, 84, 88, 61, 63, 57, 58, 62, 59, 64, 60, 97, 98, 101, 103, 99, 102, 100, 104, 77, 79, 73, 74, 78, 75, 80, 76, 113, 114, 117, 119, 115, 118, 116, 120, 93, 95, 89, 90, 94, 91, 96, 92, 127, 121, 128, 123, 122, 124, 125, 126, 109, 111, 105, 106, 110, 107, 112, 108 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 30, 2, 34, 15, 35, 39, 29, 19, 4, 43, 5, 36, 23, 40, 18, 7, 24, 41, 8, 22, 37, 10, 25, 11, 57, 58, 61, 38, 63, 59, 62, 54, 17, 60, 45, 64, 42, 20, 32, 46, 26, 27, 33, 28, 44, 47, 31, 73, 74, 77, 79, 75, 78, 76, 80, 52, 55, 48, 49, 53, 50, 56, 51, 89, 90, 93, 95, 91, 94, 92, 96, 69, 71, 65, 66, 70, 67, 72, 68, 105, 106, 109, 111, 107, 110, 108, 112, 85, 87, 81, 82, 86, 83, 88, 84, 121, 122, 125, 127, 123, 126, 124, 128, 101, 103, 97, 98, 102, 99, 104, 100, 119, 113, 120, 115, 114, 116, 117, 118 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 21, 3, 37, 23, 18, 5, 16, 44, 10, 12, 6, 15, 25, 24, 28, 31, 26, 9, 54, 27, 33, 32, 39, 43, 40, 14, 45, 34, 36, 42, 41, 35, 19, 38, 47, 46, 50, 51, 48, 49, 53, 52, 30, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60, 67, 68, 65, 66, 70, 69, 72, 71, 77, 79, 78, 80, 73, 75, 74, 76, 83, 84, 81, 82, 86, 85, 88, 87, 93, 95, 94, 96, 89, 91, 90, 92, 99, 100, 97, 98, 102, 101, 104, 103, 109, 111, 110, 112, 105, 107, 106, 108, 115, 116, 113, 114, 118, 117, 120, 119, 125, 127, 126, 128, 121, 123, 122, 124 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 28, 51 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 39, 63 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 48, 66 },
{ IntegerRing() | 50, 68 },
{ IntegerRing() | 52, 71 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 57, 74 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 61, 79 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 69, 87 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 77, 95 },
{ IntegerRing() | 78, 96 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 85, 103 },
{ IntegerRing() | 86, 104 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 119 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 118, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 32, 13, 29, 17, 3, 11, 41, 25, 5, 46, 22, 9, 6, 28, 33, 48, 49, 52, 18, 20, 55, 50, 53, 21, 37, 12, 54, 14, 23, 15, 31, 47, 44, 30, 19, 51, 56, 65, 66, 69, 71, 67, 70, 42, 68, 72, 39, 43, 34, 35, 40, 36, 45, 38, 81, 82, 85, 87, 83, 86, 84, 88, 61, 63, 57, 58, 62, 59, 64, 60, 97, 98, 101, 103, 99, 102, 100, 104, 77, 79, 73, 74, 78, 75, 80, 76, 113, 114, 117, 119, 115, 118, 116, 120, 93, 95, 89, 90, 94, 91, 96, 92, 127, 121, 128, 123, 122, 124, 125, 126, 109, 111, 105, 106, 110, 107, 112, 108 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 30, 2, 34, 15, 35, 39, 29, 19, 4, 43, 5, 36, 23, 40, 18, 7, 24, 41, 8, 22, 37, 10, 25, 11, 57, 58, 61, 38, 63, 59, 62, 54, 17, 60, 45, 64, 42, 20, 32, 46, 26, 27, 33, 28, 44, 47, 31, 73, 74, 77, 79, 75, 78, 76, 80, 52, 55, 48, 49, 53, 50, 56, 51, 89, 90, 93, 95, 91, 94, 92, 96, 69, 71, 65, 66, 70, 67, 72, 68, 105, 106, 109, 111, 107, 110, 108, 112, 85, 87, 81, 82, 86, 83, 88, 84, 121, 122, 125, 127, 123, 126, 124, 128, 101, 103, 97, 98, 102, 99, 104, 100, 119, 113, 120, 115, 114, 116, 117, 118 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 21, 3, 37, 23, 18, 5, 16, 44, 10, 12, 6, 15, 25, 24, 28, 31, 26, 9, 54, 27, 33, 32, 39, 43, 40, 14, 45, 34, 36, 42, 41, 35, 19, 38, 47, 46, 50, 51, 48, 49, 53, 52, 30, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60, 67, 68, 65, 66, 70, 69, 72, 71, 77, 79, 78, 80, 73, 75, 74, 76, 83, 84, 81, 82, 86, 85, 88, 87, 93, 95, 94, 96, 89, 91, 90, 92, 99, 100, 97, 98, 102, 101, 104, 103, 109, 111, 110, 112, 105, 107, 106, 108, 115, 116, 113, 114, 118, 117, 120, 119, 125, 127, 126, 128, 121, 123, 122, 124 ]
];
edge1`UpstairsFilename := "128S131-32,32,2-g29-789346754.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 20, 4, 9, 2, 5, 11, 24, 19, 8, 22, 7, 6, 12, 14, 1, 3, 16, 23, 21, 32, 30, 31, 29, 15, 18, 13, 17, 40, 38, 39, 37, 26, 28, 25, 27, 48, 46, 47, 45, 34, 36, 33, 35, 56, 54, 55, 53, 42, 44, 41, 43, 64, 62, 63, 61, 50, 52, 49, 51, 58, 57, 60, 59 ],
[ 3, 4, 13, 16, 14, 17, 1, 9, 5, 12, 2, 6, 25, 18, 27, 15, 26, 28, 10, 7, 19, 8, 20, 11, 33, 35, 34, 36, 23, 21, 24, 22, 41, 43, 42, 44, 31, 29, 32, 30, 49, 51, 50, 52, 39, 37, 40, 38, 57, 59, 58, 60, 47, 45, 48, 46, 61, 62, 63, 64, 55, 53, 56, 54 ],
[ 4, 9, 6, 1, 12, 3, 10, 19, 2, 7, 20, 5, 15, 16, 13, 14, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30, 34, 33, 36, 35, 39, 40, 37, 38, 42, 41, 44, 43, 47, 48, 45, 46, 50, 49, 52, 51, 55, 56, 53, 54, 58, 57, 60, 59, 63, 64, 61, 62 ]
];
edge1`DownstairsFilename := "64S29-16,16,2-g13-3068533822.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 28, 51 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 39, 63 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 48, 66 },
{ IntegerRing() | 50, 68 },
{ IntegerRing() | 52, 71 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 57, 74 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 61, 79 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 69, 87 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 77, 95 },
{ IntegerRing() | 78, 96 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 85, 103 },
{ IntegerRing() | 86, 104 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 119 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 115, 123 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 118, 121 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 32, 13, 29, 17, 3, 11, 41, 25, 5, 46, 22, 9, 6, 28, 33, 48, 49, 52, 18, 20, 55, 50, 53, 21, 37, 12, 54, 14, 23, 15, 31, 47, 44, 30, 19, 51, 56, 65, 66, 69, 71, 67, 70, 42, 68, 72, 39, 43, 34, 35, 40, 36, 45, 38, 81, 82, 85, 87, 83, 86, 84, 88, 61, 63, 57, 58, 62, 59, 64, 60, 97, 98, 101, 103, 99, 102, 100, 104, 77, 79, 73, 74, 78, 75, 80, 76, 113, 114, 117, 119, 115, 118, 116, 120, 93, 95, 89, 90, 94, 91, 96, 92, 124, 126, 122, 125, 128, 127, 123, 121, 109, 111, 105, 106, 110, 107, 112, 108 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 30, 2, 34, 15, 35, 39, 29, 19, 4, 43, 5, 36, 23, 40, 18, 7, 24, 41, 8, 22, 37, 10, 25, 11, 57, 58, 61, 38, 63, 59, 62, 54, 17, 60, 45, 64, 42, 20, 32, 46, 26, 27, 33, 28, 44, 47, 31, 73, 74, 77, 79, 75, 78, 76, 80, 52, 55, 48, 49, 53, 50, 56, 51, 89, 90, 93, 95, 91, 94, 92, 96, 69, 71, 65, 66, 70, 67, 72, 68, 105, 106, 109, 111, 107, 110, 108, 112, 85, 87, 81, 82, 86, 83, 88, 84, 121, 122, 125, 127, 123, 126, 124, 128, 101, 103, 97, 98, 102, 99, 104, 100, 116, 118, 114, 117, 120, 119, 115, 113 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 21, 3, 37, 23, 18, 5, 16, 44, 10, 12, 6, 15, 25, 24, 28, 31, 26, 9, 54, 27, 33, 32, 39, 43, 40, 14, 45, 34, 36, 42, 41, 35, 19, 38, 47, 46, 50, 51, 48, 49, 53, 52, 30, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60, 67, 68, 65, 66, 70, 69, 72, 71, 77, 79, 78, 80, 73, 75, 74, 76, 83, 84, 81, 82, 86, 85, 88, 87, 93, 95, 94, 96, 89, 91, 90, 92, 99, 100, 97, 98, 102, 101, 104, 103, 109, 111, 110, 112, 105, 107, 106, 108, 115, 116, 113, 114, 118, 117, 120, 119, 125, 127, 126, 128, 121, 123, 122, 124 ]
];
edge2`UpstairsFilename := "128S131-32,32,2-g29-1586758812.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 19, 21, 7, 20, 23, 13, 5, 9, 3, 11, 14, 6, 22, 24, 29, 31, 30, 32, 17, 12, 18, 15, 37, 39, 38, 40, 27, 25, 28, 26, 45, 47, 46, 48, 35, 33, 36, 34, 53, 55, 54, 56, 43, 41, 44, 42, 61, 63, 62, 64, 51, 49, 52, 50, 58, 57, 60, 59 ],
[ 3, 9, 12, 6, 14, 17, 1, 16, 13, 4, 2, 25, 15, 18, 27, 5, 26, 28, 10, 7, 19, 8, 20, 11, 33, 35, 34, 36, 23, 21, 24, 22, 41, 43, 42, 44, 31, 29, 32, 30, 49, 51, 50, 52, 39, 37, 40, 38, 57, 59, 58, 60, 47, 45, 48, 46, 64, 63, 62, 61, 55, 53, 56, 54 ],
[ 4, 7, 13, 1, 9, 14, 2, 11, 5, 16, 8, 17, 3, 6, 18, 10, 12, 15, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31, 35, 36, 33, 34, 38, 37, 40, 39, 43, 44, 41, 42, 46, 45, 48, 47, 51, 52, 49, 50, 54, 53, 56, 55, 59, 60, 57, 58, 62, 61, 64, 63 ]
];
edge2`DownstairsFilename := "64S51-32,32,2-g15-2798154242.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 13 },
{ IntegerRing() | 3, 19 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 5, 28 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 37 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 17, 34 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 64 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 24, 40 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 29, 33 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 35, 41 },
{ IntegerRing() | 38, 48 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 43, 53 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 45, 52 },
{ IntegerRing() | 46, 55 },
{ IntegerRing() | 50, 73 },
{ IntegerRing() | 51, 74 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 56, 87 },
{ IntegerRing() | 57, 67 },
{ IntegerRing() | 58, 81 },
{ IntegerRing() | 59, 65 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 61, 119 },
{ IntegerRing() | 63, 66 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 70, 122 },
{ IntegerRing() | 71, 75 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 76, 126 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 103 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 86, 104 },
{ IntegerRing() | 90, 127 },
{ IntegerRing() | 91, 99 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 93, 98 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 96, 105 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 107, 115 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 13, 37, 4, 11, 12, 2, 6, 14, 15, 53, 36, 44, 10, 45, 46, 8, 7, 26, 16, 19, 40, 1, 30, 38, 49, 47, 73, 25, 28, 74, 39, 3, 5, 22, 9, 52, 43, 85, 55, 48, 31, 87, 99, 92, 93, 94, 51, 54, 95, 105, 106, 98, 91, 109, 101, 111, 20, 29, 34, 41, 71, 23, 62, 24, 17, 18, 32, 21, 64, 72, 103, 104, 96, 97, 79, 107, 50, 77, 108, 27, 33, 56, 35, 82, 100, 110, 102, 86, 42, 112, 128, 70, 90, 76, 122, 68, 89, 127, 124, 123, 126, 80, 118, 120, 69, 84, 67, 83, 125, 119, 78, 81, 59, 63, 57, 58, 65, 60, 75, 61, 66, 88, 113, 114, 117, 115, 116, 121 ],
[ 3, 4, 17, 22, 18, 19, 32, 1, 21, 11, 6, 23, 16, 2, 24, 7, 57, 58, 34, 65, 60, 20, 29, 41, 26, 33, 61, 62, 66, 5, 64, 59, 63, 67, 69, 13, 8, 9, 40, 35, 68, 70, 36, 47, 10, 48, 28, 31, 30, 71, 12, 37, 14, 15, 38, 72, 113, 114, 115, 105, 111, 81, 116, 83, 107, 112, 117, 108, 118, 106, 80, 89, 75, 25, 78, 109, 119, 120, 27, 110, 121, 122, 96, 92, 39, 42, 88, 84, 95, 91, 52, 74, 43, 85, 51, 103, 44, 53, 45, 46, 54, 104, 77, 82, 79, 49, 123, 50, 55, 56, 86, 124, 76, 90, 125, 128, 126, 73, 102, 87, 127, 97, 101, 98, 94, 100, 99, 93 ],
[ 4, 11, 7, 1, 26, 16, 3, 13, 40, 36, 2, 30, 8, 37, 38, 6, 20, 29, 22, 17, 41, 19, 28, 31, 47, 5, 71, 23, 18, 12, 24, 34, 62, 32, 64, 10, 14, 15, 48, 9, 21, 72, 52, 51, 53, 54, 25, 39, 74, 103, 44, 43, 45, 46, 85, 104, 59, 63, 57, 69, 78, 33, 58, 35, 67, 81, 65, 83, 60, 84, 27, 42, 79, 49, 77, 125, 75, 61, 73, 119, 66, 88, 68, 70, 55, 87, 86, 82, 122, 128, 98, 97, 99, 100, 106, 118, 92, 91, 93, 94, 109, 120, 50, 56, 108, 95, 113, 105, 101, 111, 110, 114, 107, 112, 117, 121, 115, 96, 80, 102, 116, 89, 126, 127, 76, 123, 124, 90 ]
];
edge3`UpstairsFilename := "128S131-32,32,2-g29-199286459.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 28, 38, 58, 27, 34, 59, 60, 35, 30, 61, 62, 31, 29, 32, 33, 36, 37, 63, 64, 52, 57, 51, 55, 56, 53, 54 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 52, 11, 53, 54, 12, 14, 55, 21, 24, 2, 25, 36, 4, 6, 37, 60, 58, 27, 63, 64, 28, 30, 61, 62, 31, 34, 59, 41, 44, 7, 45, 48, 8, 10, 49, 56, 15, 18, 57, 42, 39, 47, 50, 43, 46, 40, 19, 20, 22, 23, 26, 35, 38 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 52, 11, 53, 54, 12, 14, 55, 56, 15, 18, 57, 58, 59, 19, 60, 61, 20, 22, 62, 63, 23, 26, 64, 27, 28, 30, 31, 34, 35, 38, 39, 40, 42, 43, 46, 47, 50 ]
];
edge3`DownstairsFilename := "64S50-32,32,2-g15-195973546.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
