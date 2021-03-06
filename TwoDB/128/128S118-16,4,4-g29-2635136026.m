s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S118-16,4,4-g29-2635136026";
s`Filename := "128S118-16,4,4-g29-2635136026.m";
s`Degree := 128;
s`Orders := \[ 16, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 29;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 56, 26, 3, 62, 63, 32, 65, 4, 54, 5, 72, 73, 30, 77, 6, 82, 69, 50, 7, 86, 20, 76, 87, 41, 89, 58, 16, 46, 97, 48, 10, 101, 22, 27, 21, 95, 12, 71, 15, 42, 14, 92, 43, 25, 61, 17, 100, 94, 104, 36, 79, 74, 59, 23, 107, 24, 109, 28, 81, 67, 53, 57, 112, 55, 114, 29, 118, 120, 35, 75, 33, 122, 105, 91, 116, 98, 44, 126, 38, 128, 125, 40, 123, 47, 45, 127, 124, 51, 60, 102, 70, 78, 115, 64, 117, 66, 68, 121, 84, 90, 96, 80, 88, 103, 83, 99, 85, 93, 113, 106, 110, 108, 119, 111 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 20, 7, 17, 54, 59, 47, 64, 22, 24, 53, 4, 52, 5, 74, 23, 29, 73, 83, 75, 33, 57, 68, 72, 8, 88, 62, 60, 9, 32, 12, 45, 18, 61, 85, 11, 67, 76, 51, 56, 55, 13, 25, 21, 91, 41, 15, 58, 46, 98, 40, 105, 71, 84, 19, 49, 69, 70, 34, 66, 36, 78, 31, 26, 48, 113, 28, 80, 109, 119, 106, 65, 30, 39, 110, 118, 101, 99, 37, 50, 93, 100, 102, 96, 97, 103, 43, 94, 121, 90, 89, 95, 123, 82, 63, 108, 81, 111, 77, 79, 87, 86, 126, 116, 122, 127, 128, 107, 125, 92, 124, 117, 115, 114, 120, 104, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 52, 22, 57, 39, 3, 23, 8, 67, 18, 34, 69, 59, 5, 76, 35, 79, 6, 14, 13, 46, 36, 30, 19, 40, 92, 47, 95, 9, 16, 33, 56, 89, 10, 61, 11, 42, 41, 94, 53, 31, 27, 73, 58, 49, 62, 48, 97, 17, 44, 66, 107, 55, 86, 26, 109, 74, 63, 24, 54, 75, 71, 65, 72, 78, 82, 83, 115, 29, 84, 81, 77, 100, 70, 90, 123, 85, 125, 37, 51, 116, 38, 91, 124, 98, 101, 126, 45, 60, 127, 87, 106, 112, 122, 68, 114, 64, 120, 118, 110, 104, 111, 119, 102, 80, 108, 117, 105, 128, 113, 96, 88, 103, 121, 93, 99 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 56, 26, 3, 62, 63, 32, 65, 4, 54, 5, 72, 73, 30, 77, 6, 82, 69, 50, 7, 86, 20, 76, 87, 41, 89, 58, 16, 46, 97, 48, 10, 101, 22, 27, 21, 95, 12, 71, 15, 42, 14, 92, 43, 25, 61, 17, 100, 94, 104, 36, 79, 74, 59, 23, 107, 24, 109, 28, 81, 67, 53, 57, 112, 55, 114, 29, 118, 120, 35, 75, 33, 122, 105, 91, 116, 98, 44, 126, 38, 128, 125, 40, 123, 47, 45, 127, 124, 51, 60, 102, 70, 78, 115, 64, 117, 66, 68, 121, 84, 90, 96, 80, 88, 103, 83, 99, 85, 93, 113, 106, 110, 108, 119, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 20, 7, 17, 54, 59, 47, 64, 22, 24, 53, 4, 52, 5, 74, 23, 29, 73, 83, 75, 33, 57, 68, 72, 8, 88, 62, 60, 9, 32, 12, 45, 18, 61, 85, 11, 67, 76, 51, 56, 55, 13, 25, 21, 91, 41, 15, 58, 46, 98, 40, 105, 71, 84, 19, 49, 69, 70, 34, 66, 36, 78, 31, 26, 48, 113, 28, 80, 109, 119, 106, 65, 30, 39, 110, 118, 101, 99, 37, 50, 93, 100, 102, 96, 97, 103, 43, 94, 121, 90, 89, 95, 123, 82, 63, 108, 81, 111, 77, 79, 87, 86, 126, 116, 122, 127, 128, 107, 125, 92, 124, 117, 115, 114, 120, 104, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 52, 22, 57, 39, 3, 23, 8, 67, 18, 34, 69, 59, 5, 76, 35, 79, 6, 14, 13, 46, 36, 30, 19, 40, 92, 47, 95, 9, 16, 33, 56, 89, 10, 61, 11, 42, 41, 94, 53, 31, 27, 73, 58, 49, 62, 48, 97, 17, 44, 66, 107, 55, 86, 26, 109, 74, 63, 24, 54, 75, 71, 65, 72, 78, 82, 83, 115, 29, 84, 81, 77, 100, 70, 90, 123, 85, 125, 37, 51, 116, 38, 91, 124, 98, 101, 126, 45, 60, 127, 87, 106, 112, 122, 68, 114, 64, 120, 118, 110, 104, 111, 119, 102, 80, 108, 117, 105, 128, 113, 96, 88, 103, 121, 93, 99 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 59 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 35, 74 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 40, 85 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 45, 91 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 53, 76 },
{ IntegerRing() | 63, 79 },
{ IntegerRing() | 64, 84 },
{ IntegerRing() | 66, 83 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 77, 107 },
{ IntegerRing() | 80, 105 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 109 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 56, 26, 3, 62, 63, 32, 65, 4, 54, 5, 72, 73, 30, 77, 6, 82, 69, 50, 7, 86, 20, 76, 87, 41, 89, 58, 16, 46, 97, 48, 10, 101, 22, 27, 21, 95, 12, 71, 15, 42, 14, 92, 43, 25, 61, 17, 100, 94, 104, 36, 79, 74, 59, 23, 107, 24, 109, 28, 81, 67, 53, 57, 112, 55, 114, 29, 118, 120, 35, 75, 33, 122, 105, 91, 116, 98, 44, 126, 38, 128, 125, 40, 123, 47, 45, 127, 124, 51, 60, 102, 70, 78, 115, 64, 117, 66, 68, 121, 84, 90, 96, 80, 88, 103, 83, 99, 85, 93, 113, 106, 110, 108, 119, 111 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 20, 7, 17, 54, 59, 47, 64, 22, 24, 53, 4, 52, 5, 74, 23, 29, 73, 83, 75, 33, 57, 68, 72, 8, 88, 62, 60, 9, 32, 12, 45, 18, 61, 85, 11, 67, 76, 51, 56, 55, 13, 25, 21, 91, 41, 15, 58, 46, 98, 40, 105, 71, 84, 19, 49, 69, 70, 34, 66, 36, 78, 31, 26, 48, 113, 28, 80, 109, 119, 106, 65, 30, 39, 110, 118, 101, 99, 37, 50, 93, 100, 102, 96, 97, 103, 43, 94, 121, 90, 89, 95, 123, 82, 63, 108, 81, 111, 77, 79, 87, 86, 126, 116, 122, 127, 128, 107, 125, 92, 124, 117, 115, 114, 120, 104, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 52, 22, 57, 39, 3, 23, 8, 67, 18, 34, 69, 59, 5, 76, 35, 79, 6, 14, 13, 46, 36, 30, 19, 40, 92, 47, 95, 9, 16, 33, 56, 89, 10, 61, 11, 42, 41, 94, 53, 31, 27, 73, 58, 49, 62, 48, 97, 17, 44, 66, 107, 55, 86, 26, 109, 74, 63, 24, 54, 75, 71, 65, 72, 78, 82, 83, 115, 29, 84, 81, 77, 100, 70, 90, 123, 85, 125, 37, 51, 116, 38, 91, 124, 98, 101, 126, 45, 60, 127, 87, 106, 112, 122, 68, 114, 64, 120, 118, 110, 104, 111, 119, 102, 80, 108, 117, 105, 128, 113, 96, 88, 103, 121, 93, 99 ]
];
edge1`UpstairsFilename := "128S118-16,4,4-g29-2635136026.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 59, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 34, 20, 63, 15, 18, 58, 39, 1, 32, 21, 24, 16, 30, 43, 22, 47, 28, 61, 11, 37, 23, 64, 49, 35, 3, 50, 44, 26, 40, 36, 60, 29, 7, 41, 4, 62, 46, 57, 13, 51, 52, 48, 42, 55, 19, 10, 6, 33, 56, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 41, 5, 43, 2, 51, 54, 7, 39, 48, 46, 37, 58, 50, 49, 6, 52, 4, 56, 61, 53, 9, 55, 47, 57, 63, 45, 8, 12, 59, 32, 23, 13, 60, 20, 62, 36, 33, 17, 11, 64, 26, 25, 14, 42, 31, 15, 24, 19, 30, 44, 29, 34, 38, 28, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 46, 7, 29, 2, 5, 50, 49, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 19, 6, 48, 40, 44, 55, 62, 59, 61, 13, 9, 12, 18, 33, 63, 10, 16, 14, 58, 27, 20, 64, 15, 31, 36, 30, 21, 34, 25, 43, 26, 35, 39, 22, 47, 45 ]
];
edge1`DownstairsFilename := "64S21-8,4,4-g13-3293559101.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 23, 67 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 64 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 35, 74 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 40, 45 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 48, 56 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 50, 76 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 61, 80 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 69, 83 },
{ IntegerRing() | 75, 109 },
{ IntegerRing() | 78, 85 },
{ IntegerRing() | 79, 110 },
{ IntegerRing() | 81, 107 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 84, 91 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 88, 121 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 92, 101 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 114, 122 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 16, 50, 18, 54, 26, 3, 58, 61, 32, 63, 4, 68, 5, 27, 73, 30, 75, 6, 81, 71, 48, 7, 85, 20, 52, 87, 41, 89, 44, 66, 46, 98, 47, 10, 101, 76, 96, 12, 70, 15, 55, 14, 92, 43, 99, 17, 95, 22, 25, 104, 36, 80, 24, 72, 21, 51, 42, 23, 109, 107, 56, 78, 65, 112, 28, 53, 114, 29, 118, 120, 35, 67, 33, 122, 74, 105, 91, 123, 93, 60, 127, 59, 38, 128, 126, 40, 124, 116, 45, 125, 49, 57, 102, 86, 77, 115, 62, 117, 64, 69, 121, 83, 90, 97, 79, 88, 103, 82, 100, 84, 94, 119, 113, 106, 110, 108, 111 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 20, 7, 17, 52, 11, 59, 62, 22, 24, 51, 4, 31, 5, 74, 23, 29, 63, 82, 67, 33, 55, 69, 76, 8, 88, 58, 93, 9, 32, 12, 45, 15, 39, 84, 65, 49, 54, 53, 13, 25, 26, 91, 41, 57, 46, 40, 72, 18, 105, 70, 77, 19, 66, 68, 21, 47, 71, 64, 86, 60, 83, 50, 113, 36, 28, 79, 109, 119, 106, 73, 30, 56, 110, 34, 118, 101, 121, 37, 48, 94, 43, 89, 102, 97, 98, 103, 100, 95, 90, 99, 96, 124, 81, 61, 108, 80, 111, 75, 78, 87, 85, 127, 116, 122, 123, 128, 107, 126, 92, 125, 104, 117, 115, 114, 120, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 50, 22, 42, 56, 3, 23, 8, 65, 18, 34, 70, 72, 5, 52, 35, 78, 6, 14, 13, 46, 36, 30, 19, 40, 92, 17, 96, 9, 66, 33, 58, 99, 10, 11, 41, 95, 51, 31, 76, 63, 44, 16, 59, 98, 60, 39, 54, 64, 107, 67, 85, 26, 55, 73, 27, 109, 74, 24, 47, 53, 71, 77, 68, 81, 82, 115, 29, 83, 80, 75, 89, 86, 61, 90, 124, 45, 126, 37, 49, 101, 116, 38, 91, 125, 93, 84, 127, 57, 123, 87, 106, 112, 122, 69, 114, 62, 120, 118, 110, 104, 111, 119, 102, 79, 108, 117, 105, 128, 113, 94, 97, 88, 103, 121, 100 ]
];
edge2`UpstairsFilename := "128S118-16,4,4-g29-3312609067.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 31, 8, 26, 2, 5, 35, 18, 49, 7, 21, 9, 16, 17, 33, 4, 34, 43, 1, 36, 24, 45, 19, 42, 11, 38, 14, 62, 13, 3, 28, 25, 51, 52, 22, 15, 30, 60, 20, 6, 27, 61, 55, 40, 59, 10, 44, 32, 47, 37, 63, 64, 46, 29, 54, 41, 23, 39, 48, 50, 53, 57, 56, 58 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 29, 17, 5, 25, 2, 7, 30, 36, 13, 39, 35, 4, 27, 40, 26, 23, 15, 41, 8, 48, 34, 12, 37, 9, 46, 32, 20, 11, 33, 44, 22, 18, 24, 58, 57, 45, 56, 31, 60, 52, 53, 28, 54, 50, 51, 49, 63, 38, 42, 43, 62, 64, 47, 55, 59, 61 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 63, 32, 47, 37, 29, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]
];
edge2`DownstairsFilename := "64S41-16,4,4-g15-2873145238.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 42 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 43, 71 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 99 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 92 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 55, 76 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 98 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 66, 109 },
{ IntegerRing() | 70, 93 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 77, 122 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 81, 101 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 122, 13, 41, 30, 46, 38, 91, 27, 87, 70, 15, 113, 32, 40, 84, 3, 100, 50, 90, 45, 88, 82, 61, 121, 21, 72, 23, 6, 35, 29, 73, 56, 119, 43, 67, 118, 57, 114, 111, 71, 107, 14, 128, 36, 10, 102, 94, 103, 34, 52, 77, 49, 127, 42, 125, 95, 79, 124, 116, 74, 126, 123, 17, 105, 96, 64, 99, 31, 65, 48, 22, 92, 97, 55, 69, 115, 59, 117, 76, 24, 54, 120, 63, 98, 81, 86, 109, 78, 101, 89, 37, 83, 108, 104, 112, 110, 66, 106, 47 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 44, 12, 42, 9, 13, 74, 48, 37, 43, 11, 58, 51, 95, 34, 99, 15, 52, 92, 36, 49, 79, 18, 103, 70, 19, 21, 98, 61, 93, 100, 96, 112, 23, 69, 109, 107, 66, 104, 25, 55, 113, 26, 32, 50, 108, 28, 114, 87, 33, 86, 30, 97, 88, 83, 60, 91, 81, 120, 82, 89, 101, 38, 76, 39, 94, 41, 90, 63, 46, 128, 80, 123, 68, 53, 110, 67, 106, 62, 105, 65, 122, 75, 72, 125, 126, 102, 116, 127, 77, 84, 124, 118, 117, 115, 119, 121, 111, 85 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 88, 10, 14, 39, 73, 84, 98, 52, 50, 44, 100, 45, 87, 17, 46, 51, 76, 105, 53, 58, 67, 22, 107, 56, 47, 69, 62, 43, 57, 115, 24, 63, 68, 94, 64, 70, 85, 90, 55, 75, 101, 123, 80, 34, 77, 42, 126, 31, 35, 124, 92, 74, 125, 37, 49, 91, 72, 93, 128, 95, 116, 71, 61, 99, 122, 112, 119, 102, 59, 118, 54, 111, 117, 114, 103, 121, 96, 106, 109, 83, 66, 110, 108, 127, 104, 81, 86, 78, 120, 97, 89, 113 ]
];
edge3`UpstairsFilename := "128S118-16,4,4-g29-3389095226.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 14, 13, 35, 17, 3, 37, 39, 33, 5, 21, 22, 42, 6, 41, 46, 11, 48, 31, 30, 52, 20, 9, 29, 12, 50, 15, 54, 18, 44, 19, 57, 59, 34, 60, 23, 55, 28, 62, 36, 64, 26, 63, 32, 51, 40, 43, 61, 38, 53, 49, 47, 45, 56, 58 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 33, 10, 38, 19, 4, 24, 5, 18, 23, 39, 34, 47, 35, 36, 8, 11, 32, 13, 27, 20, 17, 28, 30, 55, 41, 43, 16, 40, 56, 22, 45, 57, 60, 52, 53, 25, 51, 48, 49, 50, 63, 42, 37, 58, 44, 46, 64, 62, 54, 61, 59 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 29, 27, 18, 5, 16, 41, 10, 33, 6, 44, 12, 28, 50, 15, 25, 14, 9, 35, 48, 21, 39, 31, 52, 40, 57, 34, 37, 19, 43, 42, 23, 61, 49, 63, 32, 46, 26, 62, 36, 64, 56, 59, 54, 38, 60, 55, 58, 45, 51, 47, 53 ]
];
edge3`DownstairsFilename := "64S41-16,4,2-g7-1379306119.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
