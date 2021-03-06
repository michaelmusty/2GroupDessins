s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S50-8,2,8-g17-2366607669";
s`Filename := "128S50-8,2,8-g17-2366607669.m";
s`Degree := 128;
s`Orders := \[ 8, 2, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 40, 44, 42, 4, 5, 39, 49, 6, 37, 25, 56, 27, 58, 61, 31, 9, 65, 63, 34, 70, 69, 12, 13, 75, 14, 46, 43, 48, 83, 55, 16, 17, 88, 18, 90, 91, 21, 53, 92, 95, 24, 87, 26, 51, 60, 101, 100, 28, 29, 106, 30, 67, 47, 108, 33, 74, 72, 99, 112, 36, 98, 104, 38, 79, 66, 114, 50, 41, 115, 85, 68, 119, 45, 64, 73, 57, 82, 77, 52, 86, 117, 54, 89, 93, 122, 59, 105, 103, 113, 111, 62, 78, 80, 97, 76, 124, 71, 84, 126, 102, 81, 96, 94, 110, 116, 121, 125, 109, 107, 120, 128, 123, 118, 127 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 41, 18, 19, 16, 17, 45, 22, 21, 52, 7, 46, 8, 59, 30, 10, 28, 36, 66, 11, 37, 71, 31, 34, 39, 38, 78, 15, 81, 57, 84, 20, 25, 48, 47, 62, 51, 50, 23, 94, 55, 54, 97, 43, 92, 27, 63, 102, 49, 60, 65, 64, 32, 89, 69, 68, 109, 35, 93, 74, 73, 96, 77, 76, 40, 103, 82, 42, 80, 117, 44, 106, 87, 86, 107, 67, 98, 116, 58, 72, 53, 120, 75, 56, 90, 100, 99, 123, 61, 79, 105, 104, 85, 88, 121, 70, 111, 110, 118, 115, 124, 113, 91, 83, 112, 127, 95, 108, 125, 101, 114, 122, 128, 119, 126 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 31, 34, 38, 6, 20, 25, 47, 26, 5, 50, 29, 24, 54, 7, 43, 8, 49, 60, 64, 10, 33, 68, 11, 14, 73, 52, 76, 45, 41, 80, 19, 15, 18, 86, 78, 89, 81, 22, 42, 92, 72, 23, 75, 84, 46, 98, 59, 99, 27, 30, 104, 66, 107, 36, 103, 32, 106, 71, 37, 110, 35, 67, 109, 39, 70, 58, 85, 40, 88, 113, 116, 57, 118, 44, 53, 97, 48, 56, 62, 51, 94, 90, 83, 55, 91, 121, 96, 93, 102, 63, 124, 61, 77, 123, 65, 101, 69, 125, 112, 105, 74, 79, 82, 117, 127, 120, 119, 87, 114, 95, 100, 128, 111, 108, 115, 126, 122 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 40, 44, 42, 4, 5, 39, 49, 6, 37, 25, 56, 27, 58, 61, 31, 9, 65, 63, 34, 70, 69, 12, 13, 75, 14, 46, 43, 48, 83, 55, 16, 17, 88, 18, 90, 91, 21, 53, 92, 95, 24, 87, 26, 51, 60, 101, 100, 28, 29, 106, 30, 67, 47, 108, 33, 74, 72, 99, 112, 36, 98, 104, 38, 79, 66, 114, 50, 41, 115, 85, 68, 119, 45, 64, 73, 57, 82, 77, 52, 86, 117, 54, 89, 93, 122, 59, 105, 103, 113, 111, 62, 78, 80, 97, 76, 124, 71, 84, 126, 102, 81, 96, 94, 110, 116, 121, 125, 109, 107, 120, 128, 123, 118, 127 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 41, 18, 19, 16, 17, 45, 22, 21, 52, 7, 46, 8, 59, 30, 10, 28, 36, 66, 11, 37, 71, 31, 34, 39, 38, 78, 15, 81, 57, 84, 20, 25, 48, 47, 62, 51, 50, 23, 94, 55, 54, 97, 43, 92, 27, 63, 102, 49, 60, 65, 64, 32, 89, 69, 68, 109, 35, 93, 74, 73, 96, 77, 76, 40, 103, 82, 42, 80, 117, 44, 106, 87, 86, 107, 67, 98, 116, 58, 72, 53, 120, 75, 56, 90, 100, 99, 123, 61, 79, 105, 104, 85, 88, 121, 70, 111, 110, 118, 115, 124, 113, 91, 83, 112, 127, 95, 108, 125, 101, 114, 122, 128, 119, 126 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 31, 34, 38, 6, 20, 25, 47, 26, 5, 50, 29, 24, 54, 7, 43, 8, 49, 60, 64, 10, 33, 68, 11, 14, 73, 52, 76, 45, 41, 80, 19, 15, 18, 86, 78, 89, 81, 22, 42, 92, 72, 23, 75, 84, 46, 98, 59, 99, 27, 30, 104, 66, 107, 36, 103, 32, 106, 71, 37, 110, 35, 67, 109, 39, 70, 58, 85, 40, 88, 113, 116, 57, 118, 44, 53, 97, 48, 56, 62, 51, 94, 90, 83, 55, 91, 121, 96, 93, 102, 63, 124, 61, 77, 123, 65, 101, 69, 125, 112, 105, 74, 79, 82, 117, 127, 120, 119, 87, 114, 95, 100, 128, 111, 108, 115, 126, 122 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 21, 26 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 41, 81 },
{ IntegerRing() | 43, 50 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 54, 86 },
{ IntegerRing() | 55, 87 },
{ IntegerRing() | 58, 90 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 67, 106 },
{ IntegerRing() | 68, 73 },
{ IntegerRing() | 69, 74 },
{ IntegerRing() | 71, 109 },
{ IntegerRing() | 72, 76 },
{ IntegerRing() | 77, 93 },
{ IntegerRing() | 79, 88 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 83, 91 },
{ IntegerRing() | 84, 97 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 40, 44, 42, 4, 5, 39, 49, 6, 37, 25, 56, 27, 58, 61, 31, 9, 65, 63, 34, 70, 69, 12, 13, 75, 14, 46, 43, 48, 83, 55, 16, 17, 88, 18, 90, 91, 21, 53, 92, 95, 24, 87, 26, 51, 60, 101, 100, 28, 29, 106, 30, 67, 47, 108, 33, 74, 72, 99, 112, 36, 98, 104, 38, 79, 66, 114, 50, 41, 115, 85, 68, 119, 45, 64, 73, 57, 82, 77, 52, 86, 117, 54, 89, 93, 122, 59, 105, 103, 113, 111, 62, 78, 80, 97, 76, 124, 71, 84, 126, 102, 81, 96, 94, 110, 116, 121, 125, 109, 107, 120, 128, 123, 118, 127 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 41, 18, 19, 16, 17, 45, 22, 21, 52, 7, 46, 8, 59, 30, 10, 28, 36, 66, 11, 37, 71, 31, 34, 39, 38, 78, 15, 81, 57, 84, 20, 25, 48, 47, 62, 51, 50, 23, 94, 55, 54, 97, 43, 92, 27, 63, 102, 49, 60, 65, 64, 32, 89, 69, 68, 109, 35, 93, 74, 73, 96, 77, 76, 40, 103, 82, 42, 80, 117, 44, 106, 87, 86, 107, 67, 98, 116, 58, 72, 53, 120, 75, 56, 90, 100, 99, 123, 61, 79, 105, 104, 85, 88, 121, 70, 111, 110, 118, 115, 124, 113, 91, 83, 112, 127, 95, 108, 125, 101, 114, 122, 128, 119, 126 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 31, 34, 38, 6, 20, 25, 47, 26, 5, 50, 29, 24, 54, 7, 43, 8, 49, 60, 64, 10, 33, 68, 11, 14, 73, 52, 76, 45, 41, 80, 19, 15, 18, 86, 78, 89, 81, 22, 42, 92, 72, 23, 75, 84, 46, 98, 59, 99, 27, 30, 104, 66, 107, 36, 103, 32, 106, 71, 37, 110, 35, 67, 109, 39, 70, 58, 85, 40, 88, 113, 116, 57, 118, 44, 53, 97, 48, 56, 62, 51, 94, 90, 83, 55, 91, 121, 96, 93, 102, 63, 124, 61, 77, 123, 65, 101, 69, 125, 112, 105, 74, 79, 82, 117, 127, 120, 119, 87, 114, 95, 100, 128, 111, 108, 115, 126, 122 ]
];
edge1`UpstairsFilename := "128S50-8,2,8-g17-2366607669.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 24, 30, 32, 20, 3, 36, 40, 38, 4, 5, 45, 25, 14, 16, 19, 52, 46, 29, 9, 55, 28, 12, 59, 37, 13, 48, 18, 39, 60, 56, 50, 53, 17, 61, 51, 34, 41, 21, 64, 27, 23, 63, 47, 26, 57, 49, 33, 43, 44, 31, 42, 54, 35, 58, 62 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 31, 14, 5, 12, 37, 18, 19, 16, 17, 46, 8, 35, 7, 44, 53, 28, 10, 26, 56, 54, 11, 38, 34, 33, 22, 43, 15, 32, 47, 51, 42, 41, 36, 24, 61, 20, 39, 55, 50, 49, 40, 64, 25, 30, 48, 29, 63, 59, 58, 62, 45, 60, 57, 52 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 33, 35, 6, 7, 41, 43, 44, 5, 39, 23, 49, 27, 8, 25, 50, 54, 10, 31, 58, 14, 29, 61, 60, 37, 34, 19, 15, 18, 20, 62, 63, 59, 46, 28, 64, 22, 48, 51, 24, 53, 42, 45, 56, 47, 30, 57, 38, 32, 36, 52, 40, 55 ]
];
edge1`DownstairsFilename := "64S34-4,2,4-g1-960013887.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 46 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 24, 58 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 32, 68 },
{ IntegerRing() | 34, 85 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 38, 96 },
{ IntegerRing() | 40, 97 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 47, 92 },
{ IntegerRing() | 48, 82 },
{ IntegerRing() | 49, 109 },
{ IntegerRing() | 51, 110 },
{ IntegerRing() | 53, 104 },
{ IntegerRing() | 54, 103 },
{ IntegerRing() | 60, 107 },
{ IntegerRing() | 61, 99 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 64, 116 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 66, 106 },
{ IntegerRing() | 67, 89 },
{ IntegerRing() | 70, 80 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 72, 119 },
{ IntegerRing() | 73, 124 },
{ IntegerRing() | 75, 125 },
{ IntegerRing() | 77, 91 },
{ IntegerRing() | 79, 113 },
{ IntegerRing() | 81, 112 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 84, 123 },
{ IntegerRing() | 88, 111 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 93, 114 },
{ IntegerRing() | 94, 128 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 126, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 74, 79, 58, 33, 9, 85, 88, 36, 93, 92, 84, 45, 12, 13, 102, 14, 71, 47, 95, 86, 69, 43, 82, 16, 17, 100, 18, 107, 19, 117, 59, 80, 120, 97, 21, 38, 22, 94, 67, 121, 31, 24, 112, 72, 75, 64, 124, 54, 78, 27, 113, 62, 81, 110, 30, 127, 32, 111, 87, 114, 63, 90, 53, 76, 35, 99, 49, 118, 123, 39, 55, 40, 83, 41, 126, 52, 42, 106, 89, 108, 91, 101, 50, 115, 51, 98, 61, 96, 56, 128, 119, 125, 77, 104, 66, 68, 116, 103, 122, 105, 109 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 72, 8, 76, 80, 32, 10, 30, 86, 89, 11, 65, 46, 40, 41, 38, 39, 43, 42, 105, 15, 37, 77, 107, 51, 52, 49, 50, 54, 53, 56, 55, 106, 20, 118, 82, 62, 61, 64, 63, 36, 23, 85, 69, 68, 78, 25, 26, 94, 119, 114, 28, 47, 70, 121, 29, 88, 60, 84, 83, 67, 33, 117, 81, 34, 113, 92, 91, 125, 73, 122, 97, 96, 99, 98, 101, 100, 123, 104, 103, 44, 57, 48, 127, 110, 109, 112, 111, 90, 75, 116, 115, 87, 59, 74, 126, 79, 95, 102, 128, 93, 120, 108, 124 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 47, 31, 8, 60, 69, 83, 10, 35, 91, 11, 14, 64, 96, 98, 100, 103, 51, 45, 41, 19, 15, 18, 73, 109, 111, 104, 113, 114, 99, 115, 58, 32, 20, 22, 75, 121, 81, 94, 66, 95, 23, 102, 107, 71, 105, 25, 72, 76, 26, 92, 126, 28, 80, 118, 29, 52, 101, 40, 86, 77, 33, 89, 57, 34, 127, 46, 65, 36, 37, 116, 62, 90, 125, 54, 110, 43, 93, 79, 108, 44, 56, 48, 124, 88, 67, 78, 70, 117, 112, 128, 106, 122, 59, 82, 85, 120, 97, 119, 74, 123, 84, 87 ]
];
edge2`UpstairsFilename := "128S50-8,2,8-g17-3694691558.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 31, 39, 32, 4, 5, 27, 41, 6, 53, 25, 55, 57, 29, 54, 59, 24, 33, 9, 56, 61, 36, 63, 44, 17, 30, 12, 13, 19, 14, 35, 43, 16, 42, 18, 40, 21, 38, 22, 64, 62, 60, 58, 52, 48, 50, 46, 51, 47, 49, 45 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 44, 22, 21, 28, 7, 33, 56, 8, 23, 55, 32, 10, 30, 25, 54, 11, 53, 15, 40, 41, 38, 39, 43, 42, 20, 46, 45, 48, 47, 50, 49, 52, 51, 36, 34, 29, 26, 64, 63, 62, 61, 60, 59, 58, 57 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 45, 40, 47, 43, 5, 49, 51, 24, 32, 7, 27, 44, 31, 8, 41, 37, 19, 10, 35, 20, 11, 14, 52, 18, 50, 22, 48, 46, 15, 57, 61, 59, 63, 58, 62, 60, 64, 28, 23, 33, 25, 56, 26, 55, 29, 54, 34, 53, 36 ]
];
edge2`DownstairsFilename := "64S4-8,2,8-g9-1795881622.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 24, 40 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 33, 82 },
{ IntegerRing() | 36, 84 },
{ IntegerRing() | 37, 85 },
{ IntegerRing() | 38, 86 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 44, 91 },
{ IntegerRing() | 45, 92 },
{ IntegerRing() | 46, 93 },
{ IntegerRing() | 47, 114 },
{ IntegerRing() | 48, 113 },
{ IntegerRing() | 50, 79 },
{ IntegerRing() | 53, 117 },
{ IntegerRing() | 55, 111 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 58, 119 },
{ IntegerRing() | 59, 120 },
{ IntegerRing() | 60, 87 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 62, 116 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 64, 105 },
{ IntegerRing() | 65, 96 },
{ IntegerRing() | 66, 98 },
{ IntegerRing() | 67, 99 },
{ IntegerRing() | 68, 100 },
{ IntegerRing() | 69, 101 },
{ IntegerRing() | 70, 102 },
{ IntegerRing() | 71, 103 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 73, 126 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 80, 107 },
{ IntegerRing() | 83, 118 },
{ IntegerRing() | 88, 124 },
{ IntegerRing() | 94, 108 },
{ IntegerRing() | 95, 128 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 7, 49, 2, 5, 39, 76, 12, 13, 8, 84, 23, 89, 10, 114, 1, 117, 16, 19, 87, 17, 96, 25, 102, 126, 30, 31, 26, 118, 36, 110, 28, 42, 3, 100, 38, 113, 65, 41, 70, 115, 124, 34, 94, 35, 71, 50, 47, 91, 60, 6, 69, 4, 46, 53, 56, 98, 54, 121, 85, 51, 43, 52, 125, 67, 127, 106, 40, 81, 72, 104, 105, 77, 78, 73, 120, 83, 44, 75, 57, 9, 116, 68, 86, 48, 122, 82, 61, 88, 14, 108, 15, 95, 119, 97, 111, 99, 123, 63, 24, 32, 74, 59, 22, 90, 27, 128, 92, 18, 93, 45, 79, 103, 37, 21, 101, 62, 66, 20, 107, 80, 109, 33, 55, 64, 112, 58 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 40, 35, 34, 48, 4, 54, 6, 56, 52, 51, 66, 7, 71, 74, 8, 11, 75, 53, 85, 82, 81, 15, 14, 94, 12, 96, 98, 13, 103, 104, 91, 90, 93, 92, 112, 16, 113, 80, 22, 21, 30, 18, 110, 20, 111, 120, 119, 70, 116, 115, 105, 106, 86, 23, 124, 101, 100, 60, 25, 76, 125, 26, 29, 72, 89, 117, 107, 50, 33, 32, 127, 108, 31, 65, 102, 99, 77, 44, 43, 46, 45, 36, 122, 38, 126, 39, 88, 69, 68, 87, 41, 42, 63, 64, 79, 84, 114, 55, 57, 47, 49, 109, 62, 61, 78, 123, 59, 58, 128, 95, 118, 67, 73, 97, 83, 121 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 43, 45, 6, 51, 55, 56, 58, 61, 63, 40, 68, 7, 75, 79, 81, 9, 8, 11, 87, 67, 90, 92, 85, 62, 12, 24, 100, 13, 15, 105, 107, 47, 110, 113, 65, 17, 16, 115, 106, 20, 119, 73, 111, 33, 121, 42, 22, 77, 123, 69, 97, 98, 59, 23, 108, 30, 103, 112, 25, 72, 41, 50, 27, 26, 29, 49, 95, 60, 99, 117, 37, 116, 31, 52, 44, 35, 64, 80, 114, 57, 93, 36, 66, 38, 120, 39, 94, 78, 71, 109, 76, 125, 101, 128, 46, 118, 82, 126, 83, 96, 48, 104, 127, 54, 53, 122, 89, 70, 102, 88, 91, 86, 74, 124, 84 ]
];
edge3`UpstairsFilename := "128S50-8,2,8-g17-3880174067.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 40, 44, 42, 4, 5, 39, 49, 6, 37, 25, 56, 27, 58, 45, 31, 9, 59, 54, 34, 41, 50, 12, 13, 60, 14, 46, 43, 48, 36, 55, 16, 17, 52, 18, 63, 33, 21, 53, 64, 29, 24, 28, 26, 51, 30, 61, 47, 38, 57, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 41, 18, 19, 16, 17, 45, 22, 21, 52, 7, 46, 8, 44, 30, 10, 28, 36, 60, 11, 37, 42, 31, 34, 39, 38, 62, 15, 35, 57, 27, 20, 25, 48, 47, 56, 51, 50, 23, 59, 55, 54, 49, 43, 64, 53, 32, 63, 40, 61, 58 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 31, 34, 38, 6, 20, 25, 47, 26, 5, 50, 29, 24, 54, 7, 43, 8, 49, 55, 53, 10, 33, 51, 11, 14, 57, 52, 40, 45, 41, 37, 19, 15, 18, 30, 62, 63, 35, 22, 42, 64, 48, 23, 60, 27, 46, 61, 44, 36, 39, 32, 58, 56, 59 ]
];
edge3`DownstairsFilename := "64S36-8,2,8-g9-1203956772.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
