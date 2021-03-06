s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S108-16,16,4-g41-2013533312";
s`Filename := "128S108-16,16,4-g41-2013533312.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 57, 26, 3, 44, 12, 69, 67, 4, 34, 5, 80, 73, 30, 33, 6, 10, 40, 90, 7, 49, 41, 20, 89, 93, 94, 98, 100, 68, 46, 70, 102, 75, 95, 106, 99, 96, 32, 105, 56, 62, 14, 77, 37, 21, 42, 15, 16, 74, 65, 17, 36, 58, 45, 52, 48, 82, 59, 22, 91, 23, 107, 79, 81, 24, 43, 97, 25, 103, 51, 27, 28, 29, 83, 118, 101, 88, 92, 119, 110, 121, 112, 124, 126, 53, 55, 122, 128, 123, 127, 116, 125, 104, 108, 84, 85, 78, 54, 66, 71, 76, 60, 87, 61, 63, 64, 72, 86, 117, 120, 114, 115, 109, 111, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 43, 2, 51, 53, 17, 54, 63, 66, 42, 22, 24, 71, 4, 76, 5, 83, 55, 29, 64, 87, 37, 33, 15, 7, 44, 56, 8, 50, 73, 9, 69, 30, 62, 77, 11, 20, 52, 19, 12, 70, 58, 13, 93, 109, 95, 113, 79, 60, 61, 114, 116, 72, 98, 99, 120, 110, 57, 26, 81, 21, 84, 86, 74, 28, 23, 111, 78, 117, 65, 68, 59, 25, 85, 104, 115, 108, 112, 31, 46, 67, 32, 34, 100, 75, 38, 90, 39, 101, 40, 82, 41, 89, 45, 47, 91, 80, 48, 49, 121, 124, 123, 125, 122, 118, 119, 126, 127, 102, 88, 128, 92, 106, 94, 103, 96, 105, 97, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 58, 59, 29, 3, 23, 8, 51, 62, 73, 77, 69, 5, 71, 83, 72, 6, 34, 13, 74, 75, 37, 79, 67, 40, 45, 88, 9, 81, 57, 10, 90, 11, 49, 41, 92, 52, 26, 80, 63, 76, 64, 14, 33, 18, 22, 85, 78, 16, 114, 115, 17, 87, 70, 19, 46, 35, 56, 65, 68, 43, 89, 60, 36, 66, 24, 82, 44, 50, 30, 86, 54, 109, 61, 96, 31, 91, 39, 105, 95, 97, 104, 38, 106, 99, 108, 101, 102, 103, 100, 122, 47, 107, 94, 128, 116, 53, 117, 55, 120, 110, 112, 84, 113, 119, 121, 111, 123, 93, 118, 125, 126, 127, 124, 98 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 57, 26, 3, 44, 12, 69, 67, 4, 34, 5, 80, 73, 30, 33, 6, 10, 40, 90, 7, 49, 41, 20, 89, 93, 94, 98, 100, 68, 46, 70, 102, 75, 95, 106, 99, 96, 32, 105, 56, 62, 14, 77, 37, 21, 42, 15, 16, 74, 65, 17, 36, 58, 45, 52, 48, 82, 59, 22, 91, 23, 107, 79, 81, 24, 43, 97, 25, 103, 51, 27, 28, 29, 83, 118, 101, 88, 92, 119, 110, 121, 112, 124, 126, 53, 55, 122, 128, 123, 127, 116, 125, 104, 108, 84, 85, 78, 54, 66, 71, 76, 60, 87, 61, 63, 64, 72, 86, 117, 120, 114, 115, 109, 111, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 43, 2, 51, 53, 17, 54, 63, 66, 42, 22, 24, 71, 4, 76, 5, 83, 55, 29, 64, 87, 37, 33, 15, 7, 44, 56, 8, 50, 73, 9, 69, 30, 62, 77, 11, 20, 52, 19, 12, 70, 58, 13, 93, 109, 95, 113, 79, 60, 61, 114, 116, 72, 98, 99, 120, 110, 57, 26, 81, 21, 84, 86, 74, 28, 23, 111, 78, 117, 65, 68, 59, 25, 85, 104, 115, 108, 112, 31, 46, 67, 32, 34, 100, 75, 38, 90, 39, 101, 40, 82, 41, 89, 45, 47, 91, 80, 48, 49, 121, 124, 123, 125, 122, 118, 119, 126, 127, 102, 88, 128, 92, 106, 94, 103, 96, 105, 97, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 58, 59, 29, 3, 23, 8, 51, 62, 73, 77, 69, 5, 71, 83, 72, 6, 34, 13, 74, 75, 37, 79, 67, 40, 45, 88, 9, 81, 57, 10, 90, 11, 49, 41, 92, 52, 26, 80, 63, 76, 64, 14, 33, 18, 22, 85, 78, 16, 114, 115, 17, 87, 70, 19, 46, 35, 56, 65, 68, 43, 89, 60, 36, 66, 24, 82, 44, 50, 30, 86, 54, 109, 61, 96, 31, 91, 39, 105, 95, 97, 104, 38, 106, 99, 108, 101, 102, 103, 100, 122, 47, 107, 94, 128, 116, 53, 117, 55, 120, 110, 112, 84, 113, 119, 121, 111, 123, 93, 118, 125, 126, 127, 124, 98 ] >;

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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 58 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 69 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 68 },
{ IntegerRing() | 38, 94 },
{ IntegerRing() | 40, 97 },
{ IntegerRing() | 41, 91 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 74 },
{ IntegerRing() | 47, 102 },
{ IntegerRing() | 48, 90 },
{ IntegerRing() | 49, 103 },
{ IntegerRing() | 50, 75 },
{ IntegerRing() | 52, 89 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 55, 111 },
{ IntegerRing() | 56, 85 },
{ IntegerRing() | 60, 71 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 64, 117 },
{ IntegerRing() | 65, 87 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 86, 110 },
{ IntegerRing() | 88, 106 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 93, 121 },
{ IntegerRing() | 95, 123 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 99, 127 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 112, 120 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 57, 26, 3, 44, 12, 69, 67, 4, 34, 5, 80, 73, 30, 33, 6, 10, 40, 90, 7, 49, 41, 20, 89, 93, 94, 98, 100, 68, 46, 70, 102, 75, 95, 106, 99, 96, 32, 105, 56, 62, 14, 77, 37, 21, 42, 15, 16, 74, 65, 17, 36, 58, 45, 52, 48, 82, 59, 22, 91, 23, 107, 79, 81, 24, 43, 97, 25, 103, 51, 27, 28, 29, 83, 118, 101, 88, 92, 119, 110, 121, 112, 124, 126, 53, 55, 122, 128, 123, 127, 116, 125, 104, 108, 84, 85, 78, 54, 66, 71, 76, 60, 87, 61, 63, 64, 72, 86, 117, 120, 114, 115, 109, 111, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 43, 2, 51, 53, 17, 54, 63, 66, 42, 22, 24, 71, 4, 76, 5, 83, 55, 29, 64, 87, 37, 33, 15, 7, 44, 56, 8, 50, 73, 9, 69, 30, 62, 77, 11, 20, 52, 19, 12, 70, 58, 13, 93, 109, 95, 113, 79, 60, 61, 114, 116, 72, 98, 99, 120, 110, 57, 26, 81, 21, 84, 86, 74, 28, 23, 111, 78, 117, 65, 68, 59, 25, 85, 104, 115, 108, 112, 31, 46, 67, 32, 34, 100, 75, 38, 90, 39, 101, 40, 82, 41, 89, 45, 47, 91, 80, 48, 49, 121, 124, 123, 125, 122, 118, 119, 126, 127, 102, 88, 128, 92, 106, 94, 103, 96, 105, 97, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 58, 59, 29, 3, 23, 8, 51, 62, 73, 77, 69, 5, 71, 83, 72, 6, 34, 13, 74, 75, 37, 79, 67, 40, 45, 88, 9, 81, 57, 10, 90, 11, 49, 41, 92, 52, 26, 80, 63, 76, 64, 14, 33, 18, 22, 85, 78, 16, 114, 115, 17, 87, 70, 19, 46, 35, 56, 65, 68, 43, 89, 60, 36, 66, 24, 82, 44, 50, 30, 86, 54, 109, 61, 96, 31, 91, 39, 105, 95, 97, 104, 38, 106, 99, 108, 101, 102, 103, 100, 122, 47, 107, 94, 128, 116, 53, 117, 55, 120, 110, 112, 84, 113, 119, 121, 111, 123, 93, 118, 125, 126, 127, 124, 98 ]
];
edge1`UpstairsFilename := "128S108-16,16,4-g41-2013533312.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 8, 13, 2, 5, 35, 10, 38, 27, 9, 55, 33, 7, 6, 39, 14, 17, 12, 1, 28, 19, 22, 26, 20, 4, 52, 40, 32, 21, 37, 58, 36, 63, 34, 60, 51, 53, 31, 57, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 64, 56, 43, 49, 54, 47, 59, 50, 61, 62, 45, 24, 41, 46 ],
[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 39, 16, 41, 44, 25, 46, 21, 42, 26, 6, 45, 43, 47, 48, 28, 14, 7, 18, 8, 33, 11, 9, 31, 37, 19, 12, 23, 13, 53, 50, 54, 61, 62, 56, 58, 49, 59, 60, 27, 29, 52, 32, 40, 57, 35, 34, 36, 38, 63, 64, 51, 55 ],
[ 4, 10, 16, 21, 22, 3, 28, 1, 33, 31, 7, 37, 2, 5, 42, 26, 30, 15, 11, 17, 8, 39, 20, 45, 24, 6, 9, 19, 12, 23, 13, 52, 40, 57, 29, 32, 35, 34, 14, 27, 61, 48, 41, 25, 44, 62, 46, 18, 43, 47, 36, 51, 60, 64, 38, 53, 55, 54, 56, 59, 49, 50, 58, 63 ]
];
edge1`DownstairsFilename := "64S17-8,8,4-g17-3011205373.m";
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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 91 },
{ IntegerRing() | 38, 75 },
{ IntegerRing() | 40, 108 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 42, 113 },
{ IntegerRing() | 44, 114 },
{ IntegerRing() | 47, 103 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 49, 115 },
{ IntegerRing() | 50, 76 },
{ IntegerRing() | 51, 116 },
{ IntegerRing() | 52, 65 },
{ IntegerRing() | 53, 78 },
{ IntegerRing() | 55, 122 },
{ IntegerRing() | 56, 100 },
{ IntegerRing() | 57, 117 },
{ IntegerRing() | 58, 118 },
{ IntegerRing() | 63, 68 },
{ IntegerRing() | 64, 126 },
{ IntegerRing() | 66, 80 },
{ IntegerRing() | 69, 125 },
{ IntegerRing() | 71, 123 },
{ IntegerRing() | 74, 99 },
{ IntegerRing() | 77, 97 },
{ IntegerRing() | 79, 106 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 109, 120 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 119, 121 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 57, 26, 3, 44, 12, 69, 67, 4, 34, 5, 85, 89, 30, 33, 6, 10, 40, 99, 7, 49, 41, 20, 98, 106, 75, 109, 82, 68, 46, 102, 103, 76, 107, 59, 110, 72, 32, 90, 56, 62, 14, 104, 37, 121, 117, 15, 16, 114, 65, 17, 36, 58, 45, 52, 48, 125, 80, 21, 88, 77, 79, 22, 42, 100, 23, 118, 84, 87, 24, 43, 108, 74, 25, 115, 94, 70, 96, 27, 51, 28, 29, 93, 113, 111, 97, 101, 127, 83, 124, 112, 81, 73, 123, 120, 53, 55, 116, 126, 63, 95, 128, 86, 91, 119, 92, 78, 105, 54, 66, 71, 60, 61, 64, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 43, 2, 51, 53, 17, 54, 63, 66, 42, 22, 24, 74, 4, 81, 5, 90, 55, 29, 64, 96, 37, 33, 15, 7, 44, 56, 8, 50, 89, 9, 69, 30, 62, 104, 11, 116, 52, 19, 12, 102, 58, 13, 106, 78, 107, 86, 103, 60, 61, 67, 68, 80, 109, 110, 46, 73, 113, 120, 112, 72, 20, 99, 21, 92, 76, 95, 85, 79, 28, 23, 122, 83, 126, 98, 91, 87, 59, 25, 114, 100, 26, 117, 94, 125, 119, 123, 31, 71, 105, 32, 34, 121, 65, 88, 57, 82, 38, 39, 111, 40, 41, 77, 84, 101, 45, 118, 47, 48, 49, 93, 115, 124, 70, 75, 127, 128, 97, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 58, 59, 29, 3, 23, 8, 70, 75, 78, 82, 86, 5, 74, 93, 76, 6, 34, 13, 79, 80, 37, 103, 105, 40, 45, 97, 9, 112, 113, 10, 60, 11, 49, 41, 101, 52, 120, 61, 63, 81, 64, 14, 33, 18, 118, 94, 83, 16, 67, 125, 17, 96, 73, 19, 71, 26, 122, 38, 53, 56, 108, 65, 22, 68, 124, 98, 99, 111, 50, 24, 88, 46, 106, 66, 91, 47, 92, 95, 30, 39, 89, 85, 72, 31, 100, 54, 90, 35, 115, 36, 102, 107, 117, 77, 110, 119, 84, 44, 127, 43, 104, 109, 87, 62, 116, 128, 51, 126, 55, 57, 123, 69, 114, 121 ]
];
edge2`UpstairsFilename := "128S108-16,16,4-g41-4018572238.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 16, 8, 49, 2, 5, 19, 38, 41, 14, 31, 9, 44, 58, 35, 20, 42, 15, 18, 63, 13, 1, 46, 21, 24, 34, 30, 33, 22, 10, 3, 48, 11, 6, 55, 23, 51, 39, 60, 50, 45, 37, 40, 43, 26, 62, 7, 57, 27, 61, 52, 54, 64, 32, 28, 53, 56, 25, 29, 47, 4, 17, 59, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 52, 35, 31, 9, 37, 58, 42, 13, 61, 6, 62, 4, 12, 34, 11, 64, 53, 47, 57, 7, 45, 55, 8, 63, 46, 54, 50, 30, 20, 51, 60, 33, 17, 21, 56, 59, 14, 39, 15, 25, 32, 44, 19, 26, 24, 29, 48, 49, 28, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 42, 46, 7, 48, 2, 5, 13, 25, 57, 34, 3, 59, 60, 8, 54, 20, 35, 62, 36, 50, 6, 29, 40, 63, 58, 53, 30, 21, 37, 9, 12, 18, 47, 56, 22, 10, 14, 45, 55, 26, 64, 19, 44, 49, 15, 16, 33, 61, 51, 38, 52, 41, 39, 43, 31 ]
];
edge2`DownstairsFilename := "64S45-16,16,4-g21-1901056504.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 31 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 64 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 35, 49 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 39, 50 },
{ IntegerRing() | 40, 90 },
{ IntegerRing() | 42, 86 },
{ IntegerRing() | 45, 65 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 47, 91 },
{ IntegerRing() | 48, 78 },
{ IntegerRing() | 51, 100 },
{ IntegerRing() | 52, 87 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 56, 79 },
{ IntegerRing() | 59, 106 },
{ IntegerRing() | 60, 99 },
{ IntegerRing() | 62, 104 },
{ IntegerRing() | 66, 109 },
{ IntegerRing() | 67, 71 },
{ IntegerRing() | 68, 93 },
{ IntegerRing() | 69, 110 },
{ IntegerRing() | 70, 111 },
{ IntegerRing() | 76, 92 },
{ IntegerRing() | 77, 81 },
{ IntegerRing() | 82, 98 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 85, 102 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 124, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 14, 44, 46, 18, 51, 26, 3, 42, 12, 60, 58, 4, 34, 5, 17, 49, 30, 33, 6, 10, 16, 80, 7, 24, 39, 20, 79, 86, 88, 59, 43, 82, 57, 41, 93, 87, 32, 92, 50, 84, 37, 96, 100, 15, 56, 36, 52, 27, 48, 45, 99, 71, 21, 29, 68, 70, 22, 40, 81, 23, 63, 74, 54, 25, 61, 47, 28, 76, 75, 53, 72, 94, 101, 89, 117, 98, 120, 119, 107, 106, 73, 91, 90, 121, 69, 85, 123, 105, 65, 55, 62, 103, 83, 67, 118, 78, 97, 115, 111, 77, 64, 95, 66, 112, 109, 126, 116, 124, 125, 102, 128, 110, 122, 108, 114, 104, 113, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 47, 49, 17, 9, 55, 57, 40, 22, 24, 65, 4, 12, 5, 75, 11, 29, 25, 78, 37, 33, 15, 7, 42, 50, 8, 46, 60, 30, 38, 84, 91, 48, 19, 82, 52, 13, 86, 99, 83, 54, 31, 102, 26, 104, 98, 90, 95, 89, 63, 20, 45, 21, 58, 67, 64, 114, 70, 28, 23, 34, 74, 53, 39, 77, 73, 43, 62, 85, 32, 96, 56, 105, 51, 88, 80, 94, 68, 44, 87, 81, 97, 107, 76, 118, 59, 120, 119, 116, 66, 100, 127, 61, 125, 122, 124, 101, 71, 111, 72, 113, 110, 106, 69, 79, 108, 103, 93, 121, 117, 92, 115, 112, 128, 109, 126, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 52, 53, 29, 3, 23, 8, 61, 66, 69, 72, 73, 5, 65, 76, 67, 6, 34, 13, 70, 71, 37, 83, 85, 16, 9, 89, 90, 10, 11, 24, 39, 48, 95, 97, 55, 14, 33, 18, 87, 77, 102, 17, 78, 64, 19, 62, 26, 108, 109, 110, 50, 112, 56, 22, 59, 101, 79, 92, 43, 111, 116, 30, 113, 114, 31, 81, 115, 35, 118, 36, 82, 41, 38, 75, 42, 119, 122, 44, 63, 46, 124, 47, 94, 49, 104, 74, 51, 98, 54, 127, 57, 58, 60, 107, 123, 106, 126, 68, 103, 105, 117, 121, 80, 84, 86, 91, 88, 128, 93, 96, 99, 100, 125, 120 ]
];
edge3`UpstairsFilename := "128S108-16,16,4-g41-1912946868.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 49, 2, 5, 44, 35, 19, 14, 18, 9, 28, 62, 31, 40, 15, 17, 63, 13, 1, 45, 20, 23, 27, 30, 21, 10, 48, 11, 64, 22, 51, 43, 38, 42, 34, 26, 50, 33, 39, 41, 25, 3, 57, 7, 6, 16, 36, 24, 32, 54, 58, 29, 53, 55, 56, 52, 47, 46, 4, 61, 59, 60 ],
[ 3, 10, 9, 21, 17, 13, 1, 32, 35, 34, 5, 41, 2, 22, 52, 44, 37, 53, 50, 40, 36, 61, 6, 48, 4, 47, 7, 51, 46, 56, 43, 38, 8, 62, 63, 12, 31, 45, 54, 28, 19, 58, 60, 33, 30, 16, 11, 20, 55, 59, 14, 64, 15, 24, 42, 18, 49, 39, 23, 27, 57, 25, 26, 29 ],
[ 4, 11, 16, 22, 23, 26, 29, 1, 36, 40, 45, 7, 48, 2, 5, 24, 56, 47, 3, 59, 60, 8, 54, 19, 31, 32, 62, 6, 39, 63, 53, 28, 20, 17, 33, 57, 13, 9, 12, 46, 55, 21, 10, 27, 14, 43, 50, 64, 25, 58, 44, 42, 49, 15, 30, 61, 38, 18, 35, 52, 34, 51, 41, 37 ]
];
edge3`DownstairsFilename := "64S45-16,16,4-g21-1600022786.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
