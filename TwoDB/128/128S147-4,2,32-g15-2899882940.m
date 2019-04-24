s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S147-4,2,32-g15-2899882940";
s`Filename := "128S147-4,2,32-g15-2899882940.m";
s`Degree := 128;
s`Orders := \[ 4, 2, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 15;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 25, 7, 29, 2, 5, 23, 17, 12, 13, 8, 19, 20, 42, 10, 9, 1, 43, 16, 15, 22, 14, 26, 27, 6, 3, 4, 37, 24, 35, 32, 28, 34, 30, 33, 40, 31, 60, 58, 39, 44, 21, 41, 18, 48, 50, 53, 47, 51, 49, 46, 74, 45, 75, 56, 52, 59, 36, 38, 57, 69, 67, 64, 61, 66, 62, 65, 72, 63, 92, 90, 71, 76, 55, 73, 54, 80, 82, 85, 79, 83, 81, 78, 106, 77, 107, 88, 84, 91, 68, 70, 89, 101, 99, 96, 93, 98, 94, 97, 104, 95, 124, 122, 103, 108, 87, 105, 86, 112, 114, 117, 111, 115, 113, 110, 125, 109, 126, 120, 116, 123, 100, 102, 121, 119, 128, 118, 127 ],
[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 31, 33, 26, 30, 28, 4, 27, 6, 25, 7, 36, 8, 11, 20, 14, 18, 16, 41, 15, 12, 45, 13, 46, 49, 22, 47, 44, 42, 55, 29, 39, 57, 38, 32, 34, 37, 63, 35, 65, 62, 58, 61, 59, 40, 68, 43, 52, 54, 73, 53, 51, 48, 77, 50, 78, 81, 56, 79, 76, 74, 87, 60, 71, 89, 70, 64, 66, 69, 95, 67, 97, 94, 90, 93, 91, 72, 100, 75, 84, 86, 105, 85, 83, 80, 109, 82, 110, 113, 88, 111, 108, 106, 119, 92, 103, 121, 102, 96, 98, 101, 120, 99, 127, 126, 122, 125, 123, 104, 112, 107, 116, 118, 128, 117, 115, 114, 124 ],
[ 4, 10, 14, 18, 19, 20, 1, 24, 28, 30, 3, 2, 5, 36, 25, 6, 23, 38, 31, 33, 39, 7, 21, 41, 9, 8, 11, 45, 17, 46, 47, 12, 49, 13, 15, 52, 16, 54, 55, 22, 57, 26, 27, 29, 61, 62, 63, 32, 65, 34, 35, 68, 37, 70, 71, 40, 73, 42, 43, 44, 77, 78, 79, 48, 81, 50, 51, 84, 53, 86, 87, 56, 89, 58, 59, 60, 93, 94, 95, 64, 97, 66, 67, 100, 69, 102, 103, 72, 105, 74, 75, 76, 109, 110, 111, 80, 113, 82, 83, 116, 85, 118, 119, 88, 121, 90, 91, 92, 125, 126, 120, 96, 127, 98, 99, 112, 101, 114, 117, 104, 128, 106, 107, 108, 122, 123, 124, 115 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 25, 7, 29, 2, 5, 23, 17, 12, 13, 8, 19, 20, 42, 10, 9, 1, 43, 16, 15, 22, 14, 26, 27, 6, 3, 4, 37, 24, 35, 32, 28, 34, 30, 33, 40, 31, 60, 58, 39, 44, 21, 41, 18, 48, 50, 53, 47, 51, 49, 46, 74, 45, 75, 56, 52, 59, 36, 38, 57, 69, 67, 64, 61, 66, 62, 65, 72, 63, 92, 90, 71, 76, 55, 73, 54, 80, 82, 85, 79, 83, 81, 78, 106, 77, 107, 88, 84, 91, 68, 70, 89, 101, 99, 96, 93, 98, 94, 97, 104, 95, 124, 122, 103, 108, 87, 105, 86, 112, 114, 117, 111, 115, 113, 110, 125, 109, 126, 120, 116, 123, 100, 102, 121, 119, 128, 118, 127 ],
\[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 31, 33, 26, 30, 28, 4, 27, 6, 25, 7, 36, 8, 11, 20, 14, 18, 16, 41, 15, 12, 45, 13, 46, 49, 22, 47, 44, 42, 55, 29, 39, 57, 38, 32, 34, 37, 63, 35, 65, 62, 58, 61, 59, 40, 68, 43, 52, 54, 73, 53, 51, 48, 77, 50, 78, 81, 56, 79, 76, 74, 87, 60, 71, 89, 70, 64, 66, 69, 95, 67, 97, 94, 90, 93, 91, 72, 100, 75, 84, 86, 105, 85, 83, 80, 109, 82, 110, 113, 88, 111, 108, 106, 119, 92, 103, 121, 102, 96, 98, 101, 120, 99, 127, 126, 122, 125, 123, 104, 112, 107, 116, 118, 128, 117, 115, 114, 124 ],
\[ 4, 10, 14, 18, 19, 20, 1, 24, 28, 30, 3, 2, 5, 36, 25, 6, 23, 38, 31, 33, 39, 7, 21, 41, 9, 8, 11, 45, 17, 46, 47, 12, 49, 13, 15, 52, 16, 54, 55, 22, 57, 26, 27, 29, 61, 62, 63, 32, 65, 34, 35, 68, 37, 70, 71, 40, 73, 42, 43, 44, 77, 78, 79, 48, 81, 50, 51, 84, 53, 86, 87, 56, 89, 58, 59, 60, 93, 94, 95, 64, 97, 66, 67, 100, 69, 102, 103, 72, 105, 74, 75, 76, 109, 110, 111, 80, 113, 82, 83, 116, 85, 118, 119, 88, 121, 90, 91, 92, 125, 126, 120, 96, 127, 98, 99, 112, 101, 114, 117, 104, 128, 106, 107, 108, 122, 123, 124, 115 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 30 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 23 },
{ IntegerRing() | 21, 33 },
{ IntegerRing() | 22, 34 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 35, 42 },
{ IntegerRing() | 36, 46 },
{ IntegerRing() | 37, 44 },
{ IntegerRing() | 38, 47 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 61, 73 },
{ IntegerRing() | 64, 75 },
{ IntegerRing() | 67, 74 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 69, 76 },
{ IntegerRing() | 70, 79 },
{ IntegerRing() | 71, 81 },
{ IntegerRing() | 72, 82 },
{ IntegerRing() | 77, 89 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 83, 90 },
{ IntegerRing() | 84, 94 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 87, 97 },
{ IntegerRing() | 88, 98 },
{ IntegerRing() | 93, 105 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 101, 108 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 25, 7, 29, 2, 5, 23, 17, 12, 13, 8, 19, 20, 42, 10, 9, 1, 43, 16, 15, 22, 14, 26, 27, 6, 3, 4, 37, 24, 35, 32, 28, 34, 30, 33, 40, 31, 60, 58, 39, 44, 21, 41, 18, 48, 50, 53, 47, 51, 49, 46, 74, 45, 75, 56, 52, 59, 36, 38, 57, 69, 67, 64, 61, 66, 62, 65, 72, 63, 92, 90, 71, 76, 55, 73, 54, 80, 82, 85, 79, 83, 81, 78, 106, 77, 107, 88, 84, 91, 68, 70, 89, 101, 99, 96, 93, 98, 94, 97, 104, 95, 124, 122, 103, 108, 87, 105, 86, 112, 114, 117, 111, 115, 113, 110, 125, 109, 126, 120, 116, 123, 100, 102, 121, 119, 128, 118, 127 ],
[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 31, 33, 26, 30, 28, 4, 27, 6, 25, 7, 36, 8, 11, 20, 14, 18, 16, 41, 15, 12, 45, 13, 46, 49, 22, 47, 44, 42, 55, 29, 39, 57, 38, 32, 34, 37, 63, 35, 65, 62, 58, 61, 59, 40, 68, 43, 52, 54, 73, 53, 51, 48, 77, 50, 78, 81, 56, 79, 76, 74, 87, 60, 71, 89, 70, 64, 66, 69, 95, 67, 97, 94, 90, 93, 91, 72, 100, 75, 84, 86, 105, 85, 83, 80, 109, 82, 110, 113, 88, 111, 108, 106, 119, 92, 103, 121, 102, 96, 98, 101, 120, 99, 127, 126, 122, 125, 123, 104, 112, 107, 116, 118, 128, 117, 115, 114, 124 ],
[ 4, 10, 14, 18, 19, 20, 1, 24, 28, 30, 3, 2, 5, 36, 25, 6, 23, 38, 31, 33, 39, 7, 21, 41, 9, 8, 11, 45, 17, 46, 47, 12, 49, 13, 15, 52, 16, 54, 55, 22, 57, 26, 27, 29, 61, 62, 63, 32, 65, 34, 35, 68, 37, 70, 71, 40, 73, 42, 43, 44, 77, 78, 79, 48, 81, 50, 51, 84, 53, 86, 87, 56, 89, 58, 59, 60, 93, 94, 95, 64, 97, 66, 67, 100, 69, 102, 103, 72, 105, 74, 75, 76, 109, 110, 111, 80, 113, 82, 83, 116, 85, 118, 119, 88, 121, 90, 91, 92, 125, 126, 120, 96, 127, 98, 99, 112, 101, 114, 117, 104, 128, 106, 107, 108, 122, 123, 124, 115 ]
];
edge1`UpstairsFilename := "128S147-4,2,32-g15-2899882940.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 19, 12, 3, 8, 18, 16, 10, 21, 17, 15, 24, 14, 29, 27, 23, 26, 22, 20, 35, 25, 34, 32, 28, 37, 33, 31, 40, 30, 45, 43, 39, 42, 38, 36, 51, 41, 50, 48, 44, 53, 49, 47, 56, 46, 61, 59, 55, 58, 54, 52, 64, 57, 60, 62, 63 ],
[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 17, 9, 7, 20, 13, 25, 23, 16, 22, 21, 19, 31, 18, 30, 28, 27, 33, 26, 24, 36, 29, 41, 39, 32, 38, 37, 35, 47, 34, 46, 44, 43, 49, 42, 40, 52, 45, 57, 55, 48, 54, 53, 51, 63, 50, 62, 60, 59, 64, 58, 56, 61 ],
[ 4, 3, 10, 14, 8, 11, 1, 17, 2, 20, 15, 5, 6, 22, 23, 7, 25, 9, 12, 28, 13, 30, 31, 16, 33, 18, 19, 36, 21, 38, 39, 24, 41, 26, 27, 44, 29, 46, 47, 32, 49, 34, 35, 52, 37, 54, 55, 40, 57, 42, 43, 60, 45, 62, 63, 48, 64, 50, 51, 58, 53, 56, 61, 59 ]
];
edge1`DownstairsFilename := "64S38-4,2,16-g7-3946087824.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 30 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 23 },
{ IntegerRing() | 21, 33 },
{ IntegerRing() | 22, 34 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 35, 42 },
{ IntegerRing() | 36, 46 },
{ IntegerRing() | 37, 44 },
{ IntegerRing() | 38, 47 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 61, 73 },
{ IntegerRing() | 64, 75 },
{ IntegerRing() | 67, 74 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 69, 76 },
{ IntegerRing() | 70, 79 },
{ IntegerRing() | 71, 81 },
{ IntegerRing() | 72, 82 },
{ IntegerRing() | 77, 89 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 83, 90 },
{ IntegerRing() | 84, 94 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 87, 97 },
{ IntegerRing() | 88, 98 },
{ IntegerRing() | 93, 105 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 101, 108 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 120, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 25, 7, 29, 2, 5, 23, 17, 12, 13, 8, 19, 20, 42, 10, 9, 1, 43, 16, 15, 22, 14, 26, 27, 6, 3, 4, 37, 24, 35, 32, 28, 34, 30, 33, 40, 31, 60, 58, 39, 44, 21, 41, 18, 48, 50, 53, 47, 51, 49, 46, 74, 45, 75, 56, 52, 59, 36, 38, 57, 69, 67, 64, 61, 66, 62, 65, 72, 63, 92, 90, 71, 76, 55, 73, 54, 80, 82, 85, 79, 83, 81, 78, 106, 77, 107, 88, 84, 91, 68, 70, 89, 101, 99, 96, 93, 98, 94, 97, 104, 95, 124, 122, 103, 108, 87, 105, 86, 112, 114, 117, 111, 115, 113, 110, 126, 109, 127, 120, 116, 123, 100, 102, 121, 118, 119, 128, 125 ],
[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 31, 33, 26, 30, 28, 4, 27, 6, 25, 7, 36, 8, 11, 20, 14, 18, 16, 41, 15, 12, 45, 13, 46, 49, 22, 47, 44, 42, 55, 29, 39, 57, 38, 32, 34, 37, 63, 35, 65, 62, 58, 61, 59, 40, 68, 43, 52, 54, 73, 53, 51, 48, 77, 50, 78, 81, 56, 79, 76, 74, 87, 60, 71, 89, 70, 64, 66, 69, 95, 67, 97, 94, 90, 93, 91, 72, 100, 75, 84, 86, 105, 85, 83, 80, 109, 82, 110, 113, 88, 111, 108, 106, 119, 92, 103, 121, 102, 96, 98, 101, 126, 99, 127, 125, 122, 120, 123, 104, 117, 107, 116, 118, 128, 115, 112, 114, 124 ],
[ 4, 10, 14, 18, 19, 20, 1, 24, 28, 30, 3, 2, 5, 36, 25, 6, 23, 38, 31, 33, 39, 7, 21, 41, 9, 8, 11, 45, 17, 46, 47, 12, 49, 13, 15, 52, 16, 54, 55, 22, 57, 26, 27, 29, 61, 62, 63, 32, 65, 34, 35, 68, 37, 70, 71, 40, 73, 42, 43, 44, 77, 78, 79, 48, 81, 50, 51, 84, 53, 86, 87, 56, 89, 58, 59, 60, 93, 94, 95, 64, 97, 66, 67, 100, 69, 102, 103, 72, 105, 74, 75, 76, 109, 110, 111, 80, 113, 82, 83, 116, 85, 118, 119, 88, 121, 90, 91, 92, 120, 125, 126, 96, 127, 98, 99, 117, 101, 115, 112, 104, 128, 106, 107, 108, 124, 122, 123, 114 ]
];
edge2`UpstairsFilename := "128S147-4,2,32-g15-139417528.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 19, 12, 3, 8, 18, 16, 10, 21, 17, 15, 24, 14, 29, 27, 23, 26, 22, 20, 35, 25, 34, 32, 28, 37, 33, 31, 40, 30, 45, 43, 39, 42, 38, 36, 51, 41, 50, 48, 44, 53, 49, 47, 56, 46, 61, 59, 55, 58, 54, 52, 62, 57, 63, 64, 60 ],
[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 17, 9, 7, 20, 13, 25, 23, 16, 22, 21, 19, 31, 18, 30, 28, 27, 33, 26, 24, 36, 29, 41, 39, 32, 38, 37, 35, 47, 34, 46, 44, 43, 49, 42, 40, 52, 45, 57, 55, 48, 54, 53, 51, 63, 50, 62, 60, 59, 64, 58, 56, 61 ],
[ 4, 3, 10, 14, 8, 11, 1, 17, 2, 20, 15, 5, 6, 22, 23, 7, 25, 9, 12, 28, 13, 30, 31, 16, 33, 18, 19, 36, 21, 38, 39, 24, 41, 26, 27, 44, 29, 46, 47, 32, 49, 34, 35, 52, 37, 54, 55, 40, 57, 42, 43, 60, 45, 62, 63, 48, 64, 50, 51, 61, 53, 59, 58, 56 ]
];
edge2`DownstairsFilename := "64S53-4,2,32-g8-3485019024.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 7 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 5, 22 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 17, 29 },
{ IntegerRing() | 18, 24 },
{ IntegerRing() | 19, 23 },
{ IntegerRing() | 20, 47 },
{ IntegerRing() | 21, 27 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 31, 41 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 36, 43 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 40, 66 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 55 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 51, 83 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 58, 69 },
{ IntegerRing() | 60, 65 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 75 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 70, 95 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 76 },
{ IntegerRing() | 74, 106 },
{ IntegerRing() | 78, 98 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 80, 84 },
{ IntegerRing() | 82, 92 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 86, 91 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 6, 8, 16, 19, 7, 1, 14, 11, 30, 4, 37, 31, 15, 3, 9, 36, 20, 22, 24, 52, 23, 5, 47, 33, 28, 50, 12, 43, 25, 34, 63, 10, 41, 61, 29, 26, 58, 40, 42, 13, 66, 17, 77, 46, 48, 18, 55, 85, 21, 86, 27, 90, 88, 45, 69, 93, 56, 68, 99, 32, 100, 35, 104, 102, 39, 107, 44, 38, 108, 72, 73, 76, 92, 105, 71, 59, 96, 80, 81, 84, 74, 91, 79, 54, 83, 118, 49, 117, 57, 51, 106, 53, 78, 97, 98, 70, 94, 65, 75, 122, 60, 121, 67, 62, 82, 64, 95, 110, 111, 112, 109, 114, 115, 116, 113, 87, 89, 128, 127, 101, 103, 126, 125, 123, 124, 119, 120 ],
[ 3, 9, 1, 7, 20, 14, 4, 26, 2, 31, 17, 15, 40, 6, 12, 29, 11, 46, 27, 5, 23, 47, 21, 55, 41, 8, 19, 38, 16, 35, 10, 33, 32, 66, 30, 59, 56, 28, 72, 13, 25, 76, 44, 43, 80, 18, 22, 84, 86, 53, 74, 57, 50, 91, 24, 37, 52, 95, 36, 100, 64, 92, 67, 61, 105, 34, 63, 78, 70, 69, 110, 39, 112, 51, 82, 42, 98, 68, 114, 45, 116, 75, 106, 48, 89, 49, 88, 87, 85, 96, 54, 62, 94, 93, 58, 90, 107, 77, 103, 60, 102, 101, 99, 108, 65, 83, 97, 104, 125, 71, 126, 73, 127, 79, 128, 81, 119, 120, 117, 118, 123, 124, 121, 122, 109, 111, 113, 115 ],
[ 4, 3, 12, 17, 21, 9, 14, 1, 29, 32, 2, 38, 25, 26, 6, 7, 44, 22, 20, 46, 53, 27, 47, 5, 35, 56, 57, 8, 59, 31, 40, 64, 41, 10, 67, 11, 15, 70, 34, 72, 66, 13, 16, 78, 24, 80, 55, 18, 87, 19, 54, 23, 94, 89, 84, 95, 96, 28, 98, 101, 30, 65, 33, 97, 103, 76, 108, 36, 37, 107, 42, 110, 39, 75, 60, 112, 43, 93, 48, 114, 45, 83, 49, 116, 86, 74, 119, 91, 120, 50, 106, 51, 52, 77, 104, 68, 58, 90, 100, 92, 123, 105, 124, 61, 82, 62, 63, 69, 73, 125, 71, 126, 81, 127, 79, 128, 85, 88, 113, 115, 99, 102, 109, 111, 122, 121, 118, 117 ]
];
edge3`UpstairsFilename := "128S147-4,2,32-g15-1519810083.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 6, 8, 7, 3, 5, 4, 14, 13, 16, 15, 10, 9, 12, 11, 22, 21, 24, 23, 18, 17, 20, 19, 30, 29, 32, 31, 26, 25, 28, 27, 38, 37, 40, 39, 34, 33, 36, 35, 46, 45, 48, 47, 42, 41, 44, 43, 54, 53, 56, 55, 50, 49, 52, 51, 62, 61, 64, 63, 58, 57, 60, 59 ],
[ 3, 4, 1, 2, 10, 9, 12, 11, 6, 5, 8, 7, 18, 17, 20, 19, 14, 13, 16, 15, 26, 25, 28, 27, 22, 21, 24, 23, 34, 33, 36, 35, 30, 29, 32, 31, 42, 41, 44, 43, 38, 37, 40, 39, 50, 49, 52, 51, 46, 45, 48, 47, 58, 57, 60, 59, 54, 53, 56, 55, 64, 63, 62, 61 ],
[ 4, 3, 9, 11, 12, 1, 10, 2, 17, 18, 19, 20, 5, 6, 7, 8, 25, 26, 27, 28, 13, 14, 15, 16, 33, 34, 35, 36, 21, 22, 23, 24, 41, 42, 43, 44, 29, 30, 31, 32, 49, 50, 51, 52, 37, 38, 39, 40, 57, 58, 59, 60, 45, 46, 47, 48, 63, 64, 61, 62, 53, 54, 55, 56 ]
];
edge3`DownstairsFilename := "64S52-2,2,32-g0-2916131278.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;