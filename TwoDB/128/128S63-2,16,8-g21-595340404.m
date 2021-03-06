s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S63-2,16,8-g21-595340404";
s`Filename := "128S63-2,16,8-g21-595340404.m";
s`Degree := 128;
s`Orders := \[ 2, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 38, 33, 40, 13, 6, 16, 42, 25, 24, 29, 41, 30, 26, 28, 34, 53, 18, 31, 12, 55, 51, 17, 57, 19, 27, 23, 61, 46, 59, 44, 58, 60, 52, 71, 37, 49, 32, 69, 36, 74, 39, 47, 45, 48, 43, 63, 62, 75, 76, 77, 70, 87, 54, 67, 50, 85, 90, 56, 64, 65, 66, 91, 80, 79, 92, 93, 86, 103, 72, 83, 68, 101, 106, 73, 78, 81, 82, 108, 97, 107, 95, 109, 102, 119, 88, 99, 84, 117, 122, 89, 96, 94, 98, 125, 113, 123, 111, 124, 118, 126, 104, 115, 100, 127, 128, 105, 112, 114, 110, 116, 120, 121 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 17, 35, 15, 9, 4, 5, 22, 41, 21, 6, 40, 38, 44, 10, 42, 19, 16, 49, 14, 51, 36, 53, 20, 12, 55, 18, 58, 59, 60, 23, 63, 29, 47, 30, 27, 67, 34, 69, 39, 71, 32, 57, 37, 74, 61, 75, 76, 77, 43, 79, 46, 45, 48, 83, 52, 85, 56, 87, 50, 54, 90, 91, 92, 93, 62, 95, 66, 64, 65, 99, 70, 101, 73, 103, 68, 72, 106, 107, 108, 109, 78, 111, 80, 82, 81, 115, 86, 117, 89, 119, 84, 88, 122, 123, 124, 125, 94, 118, 97, 98, 96, 110, 102, 127, 105, 126, 100, 104, 128, 116, 120, 121, 113, 112, 114 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 20, 25, 13, 24, 5, 23, 30, 28, 10, 7, 45, 21, 47, 8, 9, 50, 35, 39, 11, 37, 38, 33, 14, 55, 29, 48, 43, 58, 64, 41, 26, 40, 42, 68, 53, 56, 31, 54, 51, 34, 57, 52, 46, 65, 66, 62, 44, 78, 59, 60, 61, 84, 71, 73, 49, 72, 69, 74, 70, 81, 82, 80, 75, 96, 63, 76, 77, 100, 87, 89, 67, 88, 85, 90, 86, 94, 98, 97, 92, 112, 91, 79, 93, 116, 103, 105, 83, 104, 101, 106, 102, 114, 110, 113, 109, 126, 107, 95, 108, 111, 119, 121, 99, 120, 117, 122, 118, 127, 128, 115, 123, 124, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 38, 33, 40, 13, 6, 16, 42, 25, 24, 29, 41, 30, 26, 28, 34, 53, 18, 31, 12, 55, 51, 17, 57, 19, 27, 23, 61, 46, 59, 44, 58, 60, 52, 71, 37, 49, 32, 69, 36, 74, 39, 47, 45, 48, 43, 63, 62, 75, 76, 77, 70, 87, 54, 67, 50, 85, 90, 56, 64, 65, 66, 91, 80, 79, 92, 93, 86, 103, 72, 83, 68, 101, 106, 73, 78, 81, 82, 108, 97, 107, 95, 109, 102, 119, 88, 99, 84, 117, 122, 89, 96, 94, 98, 125, 113, 123, 111, 124, 118, 126, 104, 115, 100, 127, 128, 105, 112, 114, 110, 116, 120, 121 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 17, 35, 15, 9, 4, 5, 22, 41, 21, 6, 40, 38, 44, 10, 42, 19, 16, 49, 14, 51, 36, 53, 20, 12, 55, 18, 58, 59, 60, 23, 63, 29, 47, 30, 27, 67, 34, 69, 39, 71, 32, 57, 37, 74, 61, 75, 76, 77, 43, 79, 46, 45, 48, 83, 52, 85, 56, 87, 50, 54, 90, 91, 92, 93, 62, 95, 66, 64, 65, 99, 70, 101, 73, 103, 68, 72, 106, 107, 108, 109, 78, 111, 80, 82, 81, 115, 86, 117, 89, 119, 84, 88, 122, 123, 124, 125, 94, 118, 97, 98, 96, 110, 102, 127, 105, 126, 100, 104, 128, 116, 120, 121, 113, 112, 114 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 20, 25, 13, 24, 5, 23, 30, 28, 10, 7, 45, 21, 47, 8, 9, 50, 35, 39, 11, 37, 38, 33, 14, 55, 29, 48, 43, 58, 64, 41, 26, 40, 42, 68, 53, 56, 31, 54, 51, 34, 57, 52, 46, 65, 66, 62, 44, 78, 59, 60, 61, 84, 71, 73, 49, 72, 69, 74, 70, 81, 82, 80, 75, 96, 63, 76, 77, 100, 87, 89, 67, 88, 85, 90, 86, 94, 98, 97, 92, 112, 91, 79, 93, 116, 103, 105, 83, 104, 101, 106, 102, 114, 110, 113, 109, 126, 107, 95, 108, 111, 119, 121, 99, 120, 117, 122, 118, 127, 128, 115, 123, 124, 125 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 21, 40 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 23, 29 },
{ IntegerRing() | 26, 42 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 49, 69 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 65 },
{ IntegerRing() | 63, 76 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 73 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 71, 74 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 78, 82 },
{ IntegerRing() | 79, 92 },
{ IntegerRing() | 80, 81 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 126, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 38, 33, 40, 13, 6, 16, 42, 25, 24, 29, 41, 30, 26, 28, 34, 53, 18, 31, 12, 55, 51, 17, 57, 19, 27, 23, 61, 46, 59, 44, 58, 60, 52, 71, 37, 49, 32, 69, 36, 74, 39, 47, 45, 48, 43, 63, 62, 75, 76, 77, 70, 87, 54, 67, 50, 85, 90, 56, 64, 65, 66, 91, 80, 79, 92, 93, 86, 103, 72, 83, 68, 101, 106, 73, 78, 81, 82, 108, 97, 107, 95, 109, 102, 119, 88, 99, 84, 117, 122, 89, 96, 94, 98, 125, 113, 123, 111, 124, 118, 126, 104, 115, 100, 127, 128, 105, 112, 114, 110, 116, 120, 121 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 17, 35, 15, 9, 4, 5, 22, 41, 21, 6, 40, 38, 44, 10, 42, 19, 16, 49, 14, 51, 36, 53, 20, 12, 55, 18, 58, 59, 60, 23, 63, 29, 47, 30, 27, 67, 34, 69, 39, 71, 32, 57, 37, 74, 61, 75, 76, 77, 43, 79, 46, 45, 48, 83, 52, 85, 56, 87, 50, 54, 90, 91, 92, 93, 62, 95, 66, 64, 65, 99, 70, 101, 73, 103, 68, 72, 106, 107, 108, 109, 78, 111, 80, 82, 81, 115, 86, 117, 89, 119, 84, 88, 122, 123, 124, 125, 94, 118, 97, 98, 96, 110, 102, 127, 105, 126, 100, 104, 128, 116, 120, 121, 113, 112, 114 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 20, 25, 13, 24, 5, 23, 30, 28, 10, 7, 45, 21, 47, 8, 9, 50, 35, 39, 11, 37, 38, 33, 14, 55, 29, 48, 43, 58, 64, 41, 26, 40, 42, 68, 53, 56, 31, 54, 51, 34, 57, 52, 46, 65, 66, 62, 44, 78, 59, 60, 61, 84, 71, 73, 49, 72, 69, 74, 70, 81, 82, 80, 75, 96, 63, 76, 77, 100, 87, 89, 67, 88, 85, 90, 86, 94, 98, 97, 92, 112, 91, 79, 93, 116, 103, 105, 83, 104, 101, 106, 102, 114, 110, 113, 109, 126, 107, 95, 108, 111, 119, 121, 99, 120, 117, 122, 118, 127, 128, 115, 123, 124, 125 ]
];
edge1`UpstairsFilename := "128S63-2,16,8-g21-595340404.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 37, 20, 27, 26, 39, 34, 33, 38, 45, 28, 35, 32, 41, 40, 47, 46, 53, 36, 43, 42, 55, 50, 49, 54, 61, 44, 51, 48, 57, 56, 63, 62, 64, 52, 59, 58, 60 ],
[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 60, 50, 56, 54, 64, 52, 62, 58 ],
[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 32, 23, 36, 29, 30, 19, 34, 31, 42, 25, 44, 37, 38, 27, 40, 33, 48, 39, 52, 45, 46, 35, 50, 47, 58, 41, 60, 53, 54, 43, 56, 49, 59, 55, 63, 61, 62, 51, 64, 57 ]
];
edge1`DownstairsFilename := "64S38-2,16,4-g7-834621440.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 16, 43 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 37, 78 },
{ IntegerRing() | 39, 81 },
{ IntegerRing() | 40, 82 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 44, 86 },
{ IntegerRing() | 46, 88 },
{ IntegerRing() | 47, 89 },
{ IntegerRing() | 48, 90 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 58, 96 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 60, 105 },
{ IntegerRing() | 61, 106 },
{ IntegerRing() | 63, 108 },
{ IntegerRing() | 65, 109 },
{ IntegerRing() | 67, 102 },
{ IntegerRing() | 68, 113 },
{ IntegerRing() | 70, 103 },
{ IntegerRing() | 71, 115 },
{ IntegerRing() | 73, 116 },
{ IntegerRing() | 75, 119 },
{ IntegerRing() | 76, 120 },
{ IntegerRing() | 79, 121 },
{ IntegerRing() | 80, 122 },
{ IntegerRing() | 83, 124 },
{ IntegerRing() | 84, 125 },
{ IntegerRing() | 87, 126 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 110, 123 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 41, 46, 49, 13, 6, 16, 55, 25, 24, 29, 54, 30, 26, 28, 34, 71, 38, 31, 12, 77, 79, 33, 40, 39, 17, 47, 50, 56, 88, 18, 42, 91, 19, 43, 93, 53, 52, 27, 23, 44, 100, 59, 58, 63, 98, 66, 60, 92, 99, 62, 70, 112, 74, 67, 32, 115, 117, 69, 76, 75, 36, 121, 37, 123, 82, 81, 84, 83, 89, 94, 101, 45, 85, 127, 48, 64, 51, 86, 111, 97, 96, 61, 65, 57, 87, 103, 102, 113, 108, 114, 116, 105, 118, 122, 95, 68, 104, 106, 72, 107, 73, 109, 120, 119, 78, 110, 80, 125, 124, 128, 90, 126 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 92, 49, 19, 96, 82, 98, 99, 55, 23, 101, 84, 103, 29, 105, 87, 30, 27, 97, 95, 34, 102, 48, 112, 38, 32, 119, 42, 91, 115, 36, 117, 37, 124, 120, 56, 47, 50, 43, 44, 121, 88, 45, 123, 114, 118, 93, 51, 128, 125, 113, 116, 122, 100, 57, 90, 63, 70, 66, 61, 126, 64, 65, 80, 108, 74, 68, 104, 72, 106, 73, 85, 127, 107, 78, 109, 94, 89, 86, 110, 111 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 42, 43, 47, 50, 5, 23, 44, 56, 10, 7, 61, 21, 64, 8, 9, 68, 35, 72, 11, 37, 41, 46, 13, 25, 14, 45, 84, 85, 83, 89, 48, 75, 76, 51, 86, 94, 30, 20, 65, 57, 87, 101, 29, 24, 104, 54, 106, 26, 49, 55, 28, 105, 71, 113, 31, 73, 77, 79, 33, 40, 34, 78, 88, 80, 91, 53, 38, 59, 39, 125, 124, 58, 90, 119, 120, 70, 109, 95, 126, 128, 66, 52, 107, 110, 102, 63, 60, 69, 98, 112, 92, 99, 62, 93, 100, 67, 114, 115, 117, 116, 121, 118, 123, 82, 74, 122, 127, 111, 97, 81, 96, 103, 108 ]
];
edge2`UpstairsFilename := "128S63-2,16,8-g21-450981796.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 39, 43, 32, 13, 6, 16, 36, 25, 24, 29, 48, 30, 26, 28, 55, 19, 12, 58, 59, 23, 38, 37, 17, 44, 45, 49, 18, 40, 41, 47, 46, 27, 42, 51, 50, 63, 57, 60, 31, 64, 53, 34, 35, 54, 62, 61, 52, 56 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 19, 7, 23, 37, 33, 15, 9, 4, 5, 46, 48, 21, 6, 50, 38, 17, 10, 18, 51, 47, 14, 57, 55, 20, 12, 60, 61, 53, 58, 22, 39, 16, 59, 43, 32, 35, 54, 63, 36, 34, 62, 29, 30, 27, 41, 31, 40, 42, 64, 56, 49, 44, 45, 52 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 31, 15, 34, 3, 18, 40, 41, 44, 45, 5, 23, 42, 49, 10, 7, 52, 21, 53, 8, 9, 33, 11, 35, 39, 43, 13, 25, 14, 26, 62, 63, 61, 28, 57, 55, 30, 20, 54, 58, 29, 24, 48, 32, 36, 56, 59, 38, 50, 46, 47, 51, 37, 64, 60 ]
];
edge2`DownstairsFilename := "64S6-2,8,8-g9-2014165753.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 23, 33 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 41, 86 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 44, 83 },
{ IntegerRing() | 45, 75 },
{ IntegerRing() | 46, 81 },
{ IntegerRing() | 47, 80 },
{ IntegerRing() | 48, 79 },
{ IntegerRing() | 49, 71 },
{ IntegerRing() | 50, 70 },
{ IntegerRing() | 51, 76 },
{ IntegerRing() | 52, 77 },
{ IntegerRing() | 53, 78 },
{ IntegerRing() | 54, 66 },
{ IntegerRing() | 55, 72 },
{ IntegerRing() | 56, 73 },
{ IntegerRing() | 57, 74 },
{ IntegerRing() | 58, 69 },
{ IntegerRing() | 59, 68 },
{ IntegerRing() | 62, 107 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 65, 105 },
{ IntegerRing() | 67, 103 },
{ IntegerRing() | 84, 126 },
{ IntegerRing() | 85, 125 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 89, 124 },
{ IntegerRing() | 90, 116 },
{ IntegerRing() | 91, 121 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 95, 114 },
{ IntegerRing() | 96, 110 },
{ IntegerRing() | 97, 120 },
{ IntegerRing() | 98, 109 },
{ IntegerRing() | 99, 112 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 101, 111 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 113, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 75, 13, 14, 11, 22, 76, 9, 19, 72, 25, 24, 29, 30, 54, 26, 27, 6, 35, 55, 4, 32, 51, 38, 37, 45, 43, 44, 118, 40, 41, 39, 119, 48, 47, 52, 56, 36, 49, 120, 28, 33, 50, 117, 59, 58, 66, 64, 65, 98, 61, 62, 60, 99, 69, 68, 73, 77, 23, 70, 100, 15, 20, 71, 97, 80, 79, 92, 88, 86, 87, 113, 83, 84, 82, 108, 91, 90, 81, 106, 95, 94, 101, 78, 63, 67, 74, 96, 124, 112, 109, 107, 93, 105, 89, 104, 111, 110, 103, 85, 115, 114, 121, 57, 42, 46, 53, 116, 126, 128, 102, 127, 122, 125, 123 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 38, 41, 7, 43, 47, 45, 34, 4, 54, 31, 6, 58, 48, 25, 62, 12, 64, 68, 66, 21, 9, 75, 18, 11, 79, 69, 13, 80, 84, 17, 86, 90, 88, 15, 94, 91, 22, 19, 92, 76, 20, 98, 99, 72, 23, 101, 95, 26, 59, 89, 30, 107, 110, 109, 28, 114, 111, 35, 32, 112, 55, 33, 118, 119, 51, 36, 121, 115, 39, 40, 116, 63, 44, 126, 53, 127, 42, 49, 120, 102, 46, 56, 52, 50, 128, 93, 87, 85, 117, 57, 60, 61, 96, 65, 124, 74, 123, 70, 100, 122, 67, 77, 73, 71, 125, 113, 108, 106, 97, 78, 81, 82, 83, 104, 103, 105 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 42, 34, 39, 3, 36, 49, 52, 33, 50, 56, 26, 7, 10, 63, 21, 60, 8, 23, 70, 73, 20, 71, 77, 13, 12, 18, 16, 85, 75, 82, 14, 81, 76, 25, 17, 95, 94, 78, 90, 91, 67, 74, 96, 101, 61, 24, 31, 29, 106, 54, 104, 27, 103, 55, 38, 30, 115, 114, 57, 110, 111, 46, 53, 116, 121, 40, 37, 51, 45, 43, 99, 118, 125, 41, 124, 119, 48, 44, 123, 120, 59, 47, 58, 122, 84, 113, 108, 105, 107, 72, 66, 64, 98, 128, 62, 126, 69, 65, 127, 100, 80, 68, 79, 102, 89, 93, 87, 83, 86, 97, 92, 88, 112, 117, 109 ]
];
edge3`UpstairsFilename := "128S63-2,16,8-g21-4089218931.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 38, 33, 40, 13, 6, 16, 42, 25, 24, 29, 41, 30, 26, 28, 34, 53, 18, 31, 12, 55, 51, 17, 57, 19, 27, 23, 61, 46, 59, 44, 58, 60, 52, 64, 37, 49, 32, 62, 36, 63, 39, 47, 45, 48, 43, 54, 56, 50 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 17, 35, 15, 9, 4, 5, 22, 41, 21, 6, 40, 38, 44, 10, 42, 19, 16, 49, 14, 51, 36, 53, 20, 12, 55, 18, 58, 59, 60, 23, 54, 29, 47, 30, 27, 45, 34, 62, 39, 64, 32, 57, 37, 63, 61, 56, 52, 50, 43, 46, 48 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 20, 25, 13, 24, 5, 23, 30, 28, 10, 7, 45, 21, 47, 8, 9, 50, 35, 39, 11, 37, 38, 33, 14, 55, 29, 48, 43, 58, 63, 41, 26, 40, 42, 60, 53, 56, 31, 54, 51, 34, 57, 52, 46, 49, 64, 62, 44, 59, 61 ]
];
edge3`DownstairsFilename := "64S40-2,16,8-g11-2727009450.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
