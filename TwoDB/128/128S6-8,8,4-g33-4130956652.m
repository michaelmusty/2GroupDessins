s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S6-8,8,4-g33-4130956652";
s`Filename := "128S6-8,8,4-g33-4130956652.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 44, 26, 3, 71, 48, 75, 52, 4, 79, 5, 81, 39, 30, 65, 6, 45, 88, 73, 7, 92, 91, 20, 56, 97, 42, 98, 101, 94, 47, 74, 49, 10, 76, 105, 93, 106, 89, 12, 110, 109, 32, 104, 61, 46, 43, 14, 28, 21, 87, 15, 25, 16, 70, 24, 17, 82, 23, 62, 102, 90, 51, 34, 63, 22, 53, 33, 41, 55, 59, 27, 66, 29, 37, 121, 124, 108, 111, 103, 100, 125, 80, 36, 86, 113, 118, 112, 57, 107, 83, 127, 99, 123, 67, 128, 126, 60, 122, 84, 116, 96, 95, 68, 58, 78, 77, 64, 115, 69, 72, 114, 85, 117, 119, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 72, 44, 22, 24, 77, 4, 58, 5, 82, 83, 29, 85, 70, 74, 33, 63, 7, 47, 95, 8, 93, 71, 35, 9, 75, 78, 46, 18, 96, 28, 11, 20, 90, 52, 87, 12, 23, 62, 13, 113, 60, 115, 99, 119, 64, 66, 84, 15, 114, 121, 69, 103, 118, 80, 86, 19, 26, 65, 21, 117, 116, 25, 68, 37, 61, 106, 124, 110, 126, 30, 40, 31, 49, 32, 48, 76, 34, 120, 123, 111, 54, 38, 73, 108, 81, 41, 42, 56, 98, 50, 91, 51, 88, 79, 53, 94, 101, 97, 112, 107, 128, 122, 125, 104, 89, 127, 105, 102, 92, 100, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 62, 63, 68, 3, 23, 8, 55, 43, 39, 80, 75, 5, 64, 82, 72, 6, 34, 13, 71, 93, 37, 46, 52, 41, 74, 48, 102, 9, 16, 65, 87, 24, 10, 73, 11, 53, 42, 76, 111, 56, 26, 81, 114, 77, 27, 85, 14, 18, 22, 95, 47, 29, 117, 78, 119, 17, 45, 96, 91, 19, 49, 35, 61, 70, 54, 36, 79, 30, 69, 116, 120, 115, 33, 89, 109, 31, 40, 94, 90, 104, 59, 66, 99, 88, 124, 38, 103, 100, 126, 105, 92, 107, 125, 50, 98, 112, 108, 127, 106, 84, 67, 57, 86, 60, 123, 118, 110, 97, 83, 122, 113, 128, 121, 101 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 44, 26, 3, 71, 48, 75, 52, 4, 79, 5, 81, 39, 30, 65, 6, 45, 88, 73, 7, 92, 91, 20, 56, 97, 42, 98, 101, 94, 47, 74, 49, 10, 76, 105, 93, 106, 89, 12, 110, 109, 32, 104, 61, 46, 43, 14, 28, 21, 87, 15, 25, 16, 70, 24, 17, 82, 23, 62, 102, 90, 51, 34, 63, 22, 53, 33, 41, 55, 59, 27, 66, 29, 37, 121, 124, 108, 111, 103, 100, 125, 80, 36, 86, 113, 118, 112, 57, 107, 83, 127, 99, 123, 67, 128, 126, 60, 122, 84, 116, 96, 95, 68, 58, 78, 77, 64, 115, 69, 72, 114, 85, 117, 119, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 72, 44, 22, 24, 77, 4, 58, 5, 82, 83, 29, 85, 70, 74, 33, 63, 7, 47, 95, 8, 93, 71, 35, 9, 75, 78, 46, 18, 96, 28, 11, 20, 90, 52, 87, 12, 23, 62, 13, 113, 60, 115, 99, 119, 64, 66, 84, 15, 114, 121, 69, 103, 118, 80, 86, 19, 26, 65, 21, 117, 116, 25, 68, 37, 61, 106, 124, 110, 126, 30, 40, 31, 49, 32, 48, 76, 34, 120, 123, 111, 54, 38, 73, 108, 81, 41, 42, 56, 98, 50, 91, 51, 88, 79, 53, 94, 101, 97, 112, 107, 128, 122, 125, 104, 89, 127, 105, 102, 92, 100, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 62, 63, 68, 3, 23, 8, 55, 43, 39, 80, 75, 5, 64, 82, 72, 6, 34, 13, 71, 93, 37, 46, 52, 41, 74, 48, 102, 9, 16, 65, 87, 24, 10, 73, 11, 53, 42, 76, 111, 56, 26, 81, 114, 77, 27, 85, 14, 18, 22, 95, 47, 29, 117, 78, 119, 17, 45, 96, 91, 19, 49, 35, 61, 70, 54, 36, 79, 30, 69, 116, 120, 115, 33, 89, 109, 31, 40, 94, 90, 104, 59, 66, 99, 88, 124, 38, 103, 100, 126, 105, 92, 107, 125, 50, 98, 112, 108, 127, 106, 84, 67, 57, 86, 60, 123, 118, 110, 97, 83, 122, 113, 128, 121, 101 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 59 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 22, 62 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 75 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 38, 98 },
{ IntegerRing() | 41, 88 },
{ IntegerRing() | 42, 91 },
{ IntegerRing() | 44, 87 },
{ IntegerRing() | 47, 71 },
{ IntegerRing() | 50, 105 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 57, 115 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 61, 95 },
{ IntegerRing() | 64, 77 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 69, 85 },
{ IntegerRing() | 70, 96 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 84, 117 },
{ IntegerRing() | 86, 116 },
{ IntegerRing() | 89, 102 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 44, 26, 3, 71, 48, 75, 52, 4, 79, 5, 81, 39, 30, 65, 6, 45, 88, 73, 7, 92, 91, 20, 56, 97, 42, 98, 101, 94, 47, 74, 49, 10, 76, 105, 93, 106, 89, 12, 110, 109, 32, 104, 61, 46, 43, 14, 28, 21, 87, 15, 25, 16, 70, 24, 17, 82, 23, 62, 102, 90, 51, 34, 63, 22, 53, 33, 41, 55, 59, 27, 66, 29, 37, 121, 124, 108, 111, 103, 100, 125, 80, 36, 86, 113, 118, 112, 57, 107, 83, 127, 99, 123, 67, 128, 126, 60, 122, 84, 116, 96, 95, 68, 58, 78, 77, 64, 115, 69, 72, 114, 85, 117, 119, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 67, 72, 44, 22, 24, 77, 4, 58, 5, 82, 83, 29, 85, 70, 74, 33, 63, 7, 47, 95, 8, 93, 71, 35, 9, 75, 78, 46, 18, 96, 28, 11, 20, 90, 52, 87, 12, 23, 62, 13, 113, 60, 115, 99, 119, 64, 66, 84, 15, 114, 121, 69, 103, 118, 80, 86, 19, 26, 65, 21, 117, 116, 25, 68, 37, 61, 106, 124, 110, 126, 30, 40, 31, 49, 32, 48, 76, 34, 120, 123, 111, 54, 38, 73, 108, 81, 41, 42, 56, 98, 50, 91, 51, 88, 79, 53, 94, 101, 97, 112, 107, 128, 122, 125, 104, 89, 127, 105, 102, 92, 100, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 62, 63, 68, 3, 23, 8, 55, 43, 39, 80, 75, 5, 64, 82, 72, 6, 34, 13, 71, 93, 37, 46, 52, 41, 74, 48, 102, 9, 16, 65, 87, 24, 10, 73, 11, 53, 42, 76, 111, 56, 26, 81, 114, 77, 27, 85, 14, 18, 22, 95, 47, 29, 117, 78, 119, 17, 45, 96, 91, 19, 49, 35, 61, 70, 54, 36, 79, 30, 69, 116, 120, 115, 33, 89, 109, 31, 40, 94, 90, 104, 59, 66, 99, 88, 124, 38, 103, 100, 126, 105, 92, 107, 125, 50, 98, 112, 108, 127, 106, 84, 67, 57, 86, 60, 123, 118, 110, 97, 83, 122, 113, 128, 121, 101 ]
];
edge1`UpstairsFilename := "128S6-8,8,4-g33-4130956652.m";
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 25, 85 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 105 },
{ IntegerRing() | 39, 70 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 45, 116 },
{ IntegerRing() | 47, 114 },
{ IntegerRing() | 48, 112 },
{ IntegerRing() | 52, 71 },
{ IntegerRing() | 53, 110 },
{ IntegerRing() | 55, 111 },
{ IntegerRing() | 56, 67 },
{ IntegerRing() | 62, 99 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 65, 121 },
{ IntegerRing() | 68, 115 },
{ IntegerRing() | 69, 84 },
{ IntegerRing() | 72, 107 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 123 },
{ IntegerRing() | 78, 102 },
{ IntegerRing() | 79, 108 },
{ IntegerRing() | 86, 122 },
{ IntegerRing() | 87, 96 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 89, 90 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 127 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 124, 125 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 77, 2, 5, 49, 57, 105, 14, 31, 9, 85, 80, 35, 20, 116, 15, 18, 107, 73, 1, 69, 21, 24, 90, 30, 115, 22, 123, 81, 102, 11, 61, 93, 23, 67, 128, 19, 25, 38, 33, 27, 48, 79, 43, 46, 100, 28, 78, 7, 95, 40, 112, 50, 17, 97, 60, 56, 84, 72, 47, 34, 3, 106, 45, 66, 125, 71, 64, 91, 76, 65, 86, 121, 89, 75, 36, 96, 83, 68, 6, 74, 52, 4, 99, 88, 94, 54, 44, 55, 82, 120, 59, 111, 117, 113, 51, 114, 16, 98, 58, 42, 127, 104, 53, 26, 87, 70, 13, 32, 63, 109, 10, 124, 108, 118, 37, 110, 126, 119, 62, 122, 101, 103, 39, 29, 92 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 55, 58, 11, 64, 34, 69, 73, 45, 80, 85, 6, 87, 4, 26, 82, 35, 71, 79, 51, 88, 7, 48, 101, 8, 62, 107, 12, 70, 9, 111, 40, 114, 54, 78, 28, 108, 33, 117, 110, 118, 13, 121, 14, 112, 103, 15, 25, 75, 100, 106, 84, 56, 19, 43, 17, 68, 72, 53, 42, 127, 20, 92, 24, 116, 21, 109, 76, 29, 57, 52, 115, 96, 23, 86, 97, 124, 125, 49, 74, 50, 30, 31, 122, 32, 41, 63, 119, 59, 77, 37, 113, 99, 38, 98, 126, 91, 94, 65, 81, 90, 102, 66, 47, 93, 83, 105, 89, 67, 60, 61, 104, 128, 95, 123, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 52, 2, 5, 62, 65, 66, 9, 3, 76, 81, 8, 60, 44, 39, 67, 91, 73, 6, 16, 43, 72, 99, 59, 47, 53, 98, 108, 71, 13, 58, 12, 113, 115, 116, 38, 10, 34, 14, 107, 64, 63, 120, 109, 101, 37, 114, 110, 15, 18, 96, 57, 41, 20, 121, 103, 112, 86, 79, 19, 123, 78, 118, 102, 70, 26, 93, 21, 56, 95, 75, 22, 122, 54, 92, 49, 25, 80, 27, 30, 125, 29, 33, 83, 31, 82, 36, 87, 35, 89, 97, 90, 119, 42, 111, 74, 77, 104, 100, 126, 46, 88, 105, 48, 68, 85, 51, 55, 117, 61, 127, 94, 84, 69, 128, 124, 106 ]
];
edge2`UpstairsFilename := "128S6-8,8,4-g33-307658974.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 59, 2, 5, 43, 51, 6, 14, 31, 9, 25, 27, 34, 20, 64, 15, 18, 42, 37, 1, 44, 21, 24, 46, 30, 45, 22, 41, 28, 48, 11, 38, 23, 63, 47, 3, 49, 36, 39, 26, 61, 60, 7, 55, 4, 35, 62, 56, 19, 54, 50, 32, 57, 40, 58, 16, 13, 52, 33, 10, 17, 53 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 41, 2, 23, 52, 7, 38, 46, 32, 13, 40, 49, 47, 6, 63, 4, 58, 9, 51, 48, 36, 45, 17, 42, 31, 8, 12, 44, 54, 62, 55, 28, 53, 33, 56, 11, 50, 59, 26, 14, 57, 43, 15, 25, 37, 19, 61, 24, 64, 21, 29, 60, 39, 30 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 40, 44, 7, 48, 2, 5, 27, 25, 56, 29, 3, 58, 61, 8, 54, 20, 34, 50, 35, 13, 6, 46, 39, 57, 53, 30, 21, 60, 9, 12, 45, 64, 10, 16, 14, 42, 49, 55, 19, 63, 43, 36, 62, 59, 15, 18, 47, 41, 51, 26, 38, 52, 22, 31, 33 ]
];
edge2`DownstairsFilename := "64S18-8,4,4-g13-701254379.m";
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 76 },
{ IntegerRing() | 22, 78 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 84 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 40, 93 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 42, 110 },
{ IntegerRing() | 44, 111 },
{ IntegerRing() | 45, 107 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 49, 102 },
{ IntegerRing() | 50, 113 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 54, 79 },
{ IntegerRing() | 55, 122 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 62, 96 },
{ IntegerRing() | 63, 105 },
{ IntegerRing() | 66, 101 },
{ IntegerRing() | 68, 73 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 70, 118 },
{ IntegerRing() | 71, 80 },
{ IntegerRing() | 74, 124 },
{ IntegerRing() | 75, 121 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 81, 108 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 91, 106 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 123, 125 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 42, 26, 3, 69, 71, 75, 72, 4, 57, 5, 84, 67, 30, 63, 6, 70, 95, 73, 7, 98, 64, 20, 54, 40, 105, 100, 45, 74, 47, 10, 99, 60, 56, 115, 87, 12, 117, 111, 32, 108, 59, 44, 51, 14, 28, 116, 110, 15, 122, 16, 68, 112, 17, 91, 23, 77, 78, 80, 106, 96, 49, 121, 82, 21, 81, 22, 94, 83, 118, 97, 25, 41, 76, 79, 86, 27, 53, 93, 109, 37, 85, 61, 33, 107, 34, 127, 119, 36, 39, 38, 55, 114, 89, 126, 104, 124, 43, 128, 46, 65, 113, 50, 58, 90, 120, 123, 102, 103, 66, 62, 101, 88, 92, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 46, 42, 22, 24, 79, 4, 82, 5, 87, 89, 29, 92, 68, 74, 33, 81, 7, 45, 84, 8, 69, 9, 75, 80, 44, 98, 102, 28, 11, 114, 96, 50, 94, 12, 23, 60, 13, 120, 58, 122, 21, 88, 62, 64, 90, 15, 32, 85, 67, 107, 72, 97, 18, 125, 110, 19, 104, 63, 78, 20, 54, 47, 123, 93, 99, 73, 124, 108, 25, 31, 26, 115, 76, 59, 117, 121, 30, 101, 77, 66, 71, 116, 34, 35, 113, 37, 91, 61, 103, 39, 40, 86, 111, 49, 56, 126, 48, 119, 112, 95, 51, 52, 100, 105, 128, 118, 127, 70, 83, 106, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 8, 76, 41, 38, 39, 65, 5, 62, 91, 46, 6, 34, 13, 69, 82, 37, 44, 50, 74, 106, 9, 109, 63, 110, 112, 10, 102, 11, 51, 40, 99, 16, 54, 104, 103, 121, 79, 52, 92, 14, 18, 48, 84, 45, 101, 47, 80, 88, 17, 70, 94, 73, 58, 64, 19, 77, 26, 125, 98, 59, 68, 22, 96, 24, 86, 117, 27, 111, 113, 67, 123, 30, 124, 29, 33, 87, 31, 36, 100, 35, 108, 71, 93, 57, 128, 107, 83, 43, 78, 81, 105, 119, 97, 89, 127, 114, 53, 118, 126, 95, 115, 90, 75, 55, 72, 122, 85, 120, 116 ]
];
edge3`UpstairsFilename := "128S6-8,8,4-g33-183686274.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 50, 18, 41, 26, 3, 58, 45, 60, 49, 4, 14, 5, 53, 37, 29, 56, 42, 62, 57, 7, 40, 17, 20, 52, 39, 24, 16, 44, 59, 46, 10, 61, 22, 27, 21, 35, 12, 43, 31, 54, 28, 64, 15, 25, 63, 23, 55, 48, 33, 32, 51, 36 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 25, 17, 33, 31, 12, 41, 22, 24, 52, 4, 50, 5, 63, 61, 9, 57, 59, 32, 54, 7, 44, 30, 8, 58, 34, 60, 45, 43, 18, 48, 28, 11, 20, 55, 49, 64, 23, 47, 13, 36, 39, 46, 15, 19, 62, 26, 56, 21, 38, 53, 29 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 50, 47, 54, 38, 3, 23, 8, 51, 40, 37, 62, 60, 5, 55, 63, 6, 33, 13, 58, 27, 36, 43, 49, 59, 45, 9, 16, 56, 64, 24, 10, 57, 11, 18, 39, 61, 52, 26, 53, 14, 22, 30, 44, 17, 42, 19, 46, 34, 35, 29, 32 ]
];
edge3`DownstairsFilename := "64S18-4,8,4-g13-3093738483.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
