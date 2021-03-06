s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S85-4,8,8-g33-3631076719";
s`Filename := "128S85-4,8,8-g33-3631076719.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 51, 13, 1, 70, 21, 24, 47, 29, 32, 10, 28, 88, 11, 64, 19, 37, 58, 78, 42, 52, 6, 50, 3, 56, 36, 43, 45, 85, 41, 92, 7, 97, 4, 35, 39, 84, 46, 31, 17, 23, 68, 33, 111, 61, 63, 60, 117, 65, 67, 112, 71, 59, 74, 79, 118, 77, 82, 80, 53, 62, 81, 75, 55, 124, 76, 86, 26, 93, 89, 57, 91, 95, 87, 49, 123, 96, 90, 16, 104, 101, 98, 113, 114, 119, 115, 99, 107, 83, 94, 72, 108, 73, 103, 105, 66, 100, 127, 102, 109, 69, 121, 126, 125, 110, 106, 116, 128, 122, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 59, 28, 42, 63, 70, 72, 75, 56, 52, 6, 80, 4, 85, 40, 88, 90, 50, 95, 7, 33, 99, 8, 25, 51, 12, 34, 9, 78, 93, 29, 76, 92, 105, 77, 32, 81, 11, 91, 21, 96, 13, 55, 109, 14, 69, 15, 114, 97, 41, 117, 46, 58, 19, 43, 17, 103, 54, 120, 20, 68, 79, 24, 107, 113, 23, 111, 124, 119, 86, 112, 39, 101, 30, 74, 48, 94, 100, 66, 102, 31, 110, 104, 118, 61, 67, 53, 125, 44, 36, 37, 127, 47, 49, 82, 65, 89, 71, 128, 60, 116, 64, 62, 122, 126, 121, 115, 83, 73, 84, 87, 108, 98, 123, 106 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 62, 66, 67, 40, 3, 76, 41, 15, 37, 55, 83, 58, 87, 6, 51, 14, 16, 98, 60, 100, 102, 8, 36, 71, 13, 89, 9, 12, 69, 65, 22, 10, 33, 43, 63, 73, 85, 42, 26, 108, 68, 110, 103, 111, 109, 18, 75, 115, 34, 99, 61, 74, 113, 82, 79, 19, 57, 80, 20, 50, 123, 21, 104, 122, 48, 25, 45, 77, 56, 106, 27, 46, 94, 29, 54, 30, 107, 124, 125, 52, 32, 38, 91, 47, 120, 35, 64, 84, 126, 78, 81, 128, 95, 97, 127, 116, 59, 86, 93, 96, 101, 92, 88, 70, 112, 72, 105, 90, 121, 117, 119, 114, 118 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 51, 13, 1, 70, 21, 24, 47, 29, 32, 10, 28, 88, 11, 64, 19, 37, 58, 78, 42, 52, 6, 50, 3, 56, 36, 43, 45, 85, 41, 92, 7, 97, 4, 35, 39, 84, 46, 31, 17, 23, 68, 33, 111, 61, 63, 60, 117, 65, 67, 112, 71, 59, 74, 79, 118, 77, 82, 80, 53, 62, 81, 75, 55, 124, 76, 86, 26, 93, 89, 57, 91, 95, 87, 49, 123, 96, 90, 16, 104, 101, 98, 113, 114, 119, 115, 99, 107, 83, 94, 72, 108, 73, 103, 105, 66, 100, 127, 102, 109, 69, 121, 126, 125, 110, 106, 116, 128, 122, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 59, 28, 42, 63, 70, 72, 75, 56, 52, 6, 80, 4, 85, 40, 88, 90, 50, 95, 7, 33, 99, 8, 25, 51, 12, 34, 9, 78, 93, 29, 76, 92, 105, 77, 32, 81, 11, 91, 21, 96, 13, 55, 109, 14, 69, 15, 114, 97, 41, 117, 46, 58, 19, 43, 17, 103, 54, 120, 20, 68, 79, 24, 107, 113, 23, 111, 124, 119, 86, 112, 39, 101, 30, 74, 48, 94, 100, 66, 102, 31, 110, 104, 118, 61, 67, 53, 125, 44, 36, 37, 127, 47, 49, 82, 65, 89, 71, 128, 60, 116, 64, 62, 122, 126, 121, 115, 83, 73, 84, 87, 108, 98, 123, 106 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 62, 66, 67, 40, 3, 76, 41, 15, 37, 55, 83, 58, 87, 6, 51, 14, 16, 98, 60, 100, 102, 8, 36, 71, 13, 89, 9, 12, 69, 65, 22, 10, 33, 43, 63, 73, 85, 42, 26, 108, 68, 110, 103, 111, 109, 18, 75, 115, 34, 99, 61, 74, 113, 82, 79, 19, 57, 80, 20, 50, 123, 21, 104, 122, 48, 25, 45, 77, 56, 106, 27, 46, 94, 29, 54, 30, 107, 124, 125, 52, 32, 38, 91, 47, 120, 35, 64, 84, 126, 78, 81, 128, 95, 97, 127, 116, 59, 86, 93, 96, 101, 92, 88, 70, 112, 72, 105, 90, 121, 117, 119, 114, 118 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 44, 65 },
{ IntegerRing() | 47, 82 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 55, 85 },
{ IntegerRing() | 57, 93 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 64, 97 },
{ IntegerRing() | 66, 74 },
{ IntegerRing() | 69, 99 },
{ IntegerRing() | 70, 78 },
{ IntegerRing() | 72, 114 },
{ IntegerRing() | 73, 98 },
{ IntegerRing() | 75, 96 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 79, 104 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 81, 95 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 101, 112 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 51, 13, 1, 70, 21, 24, 47, 29, 32, 10, 28, 88, 11, 64, 19, 37, 58, 78, 42, 52, 6, 50, 3, 56, 36, 43, 45, 85, 41, 92, 7, 97, 4, 35, 39, 84, 46, 31, 17, 23, 68, 33, 111, 61, 63, 60, 117, 65, 67, 112, 71, 59, 74, 79, 118, 77, 82, 80, 53, 62, 81, 75, 55, 124, 76, 86, 26, 93, 89, 57, 91, 95, 87, 49, 123, 96, 90, 16, 104, 101, 98, 113, 114, 119, 115, 99, 107, 83, 94, 72, 108, 73, 103, 105, 66, 100, 127, 102, 109, 69, 121, 126, 125, 110, 106, 116, 128, 122, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 59, 28, 42, 63, 70, 72, 75, 56, 52, 6, 80, 4, 85, 40, 88, 90, 50, 95, 7, 33, 99, 8, 25, 51, 12, 34, 9, 78, 93, 29, 76, 92, 105, 77, 32, 81, 11, 91, 21, 96, 13, 55, 109, 14, 69, 15, 114, 97, 41, 117, 46, 58, 19, 43, 17, 103, 54, 120, 20, 68, 79, 24, 107, 113, 23, 111, 124, 119, 86, 112, 39, 101, 30, 74, 48, 94, 100, 66, 102, 31, 110, 104, 118, 61, 67, 53, 125, 44, 36, 37, 127, 47, 49, 82, 65, 89, 71, 128, 60, 116, 64, 62, 122, 126, 121, 115, 83, 73, 84, 87, 108, 98, 123, 106 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 62, 66, 67, 40, 3, 76, 41, 15, 37, 55, 83, 58, 87, 6, 51, 14, 16, 98, 60, 100, 102, 8, 36, 71, 13, 89, 9, 12, 69, 65, 22, 10, 33, 43, 63, 73, 85, 42, 26, 108, 68, 110, 103, 111, 109, 18, 75, 115, 34, 99, 61, 74, 113, 82, 79, 19, 57, 80, 20, 50, 123, 21, 104, 122, 48, 25, 45, 77, 56, 106, 27, 46, 94, 29, 54, 30, 107, 124, 125, 52, 32, 38, 91, 47, 120, 35, 64, 84, 126, 78, 81, 128, 95, 97, 127, 116, 59, 86, 93, 96, 101, 92, 88, 70, 112, 72, 105, 90, 121, 117, 119, 114, 118 ]
];
edge1`UpstairsFilename := "128S85-4,8,8-g33-3631076719.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 27, 4, 36, 17, 19, 50, 23, 9, 7, 34, 10, 38, 18, 31, 32, 14, 21, 51, 33, 29, 37, 28, 13, 53, 59, 54, 40, 46, 45, 47, 39, 48, 44, 58, 30, 25, 49, 43, 56, 42, 60, 52, 57, 55, 41, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 10, 12, 27, 42, 44, 17, 6, 47, 4, 21, 51, 45, 24, 48, 7, 41, 8, 19, 23, 54, 26, 40, 11, 56, 20, 59, 38, 31, 14, 61, 16, 53, 58, 18, 46, 52, 32, 60, 55, 25, 37, 64, 35, 29, 50, 33, 63, 62, 39, 49, 43, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 39, 40, 29, 3, 30, 8, 37, 21, 49, 35, 6, 13, 23, 27, 43, 53, 55, 57, 56, 9, 11, 52, 41, 46, 12, 15, 47, 16, 50, 51, 44, 26, 17, 63, 24, 20, 48, 22, 58, 64, 61, 28, 38, 32, 45, 62, 34, 36, 54, 42, 60, 59 ]
];
edge1`DownstairsFilename := "64S33-4,8,4-g13-1728892745.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 48, 85 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 57, 65 },
{ IntegerRing() | 58, 87 },
{ IntegerRing() | 63, 97 },
{ IntegerRing() | 64, 98 },
{ IntegerRing() | 66, 117 },
{ IntegerRing() | 69, 106 },
{ IntegerRing() | 70, 79 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 72, 113 },
{ IntegerRing() | 73, 114 },
{ IntegerRing() | 74, 102 },
{ IntegerRing() | 75, 91 },
{ IntegerRing() | 77, 95 },
{ IntegerRing() | 80, 100 },
{ IntegerRing() | 81, 96 },
{ IntegerRing() | 82, 90 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 84, 123 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 101, 111 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 53, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 57, 15, 18, 88, 13, 1, 59, 21, 24, 86, 29, 32, 10, 28, 56, 11, 62, 19, 37, 45, 79, 42, 52, 6, 51, 3, 55, 48, 17, 43, 46, 26, 41, 92, 7, 4, 39, 85, 47, 58, 36, 89, 61, 68, 70, 71, 112, 33, 60, 113, 65, 67, 119, 23, 64, 74, 80, 109, 77, 83, 81, 35, 78, 63, 82, 75, 54, 107, 76, 44, 93, 98, 31, 91, 95, 87, 50, 108, 96, 90, 104, 16, 101, 97, 106, 116, 111, 114, 124, 118, 105, 110, 117, 123, 69, 73, 102, 100, 128, 66, 72, 99, 103, 121, 126, 125, 94, 84, 115, 127, 120, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 56, 59, 11, 42, 33, 70, 72, 75, 55, 52, 6, 81, 4, 26, 40, 89, 90, 51, 95, 7, 71, 99, 8, 21, 88, 12, 34, 9, 79, 92, 39, 29, 54, 93, 101, 82, 32, 77, 96, 91, 13, 76, 74, 14, 49, 103, 15, 53, 113, 98, 116, 43, 45, 19, 47, 17, 69, 41, 120, 20, 65, 112, 24, 107, 25, 106, 23, 80, 124, 119, 48, 111, 118, 30, 28, 117, 110, 104, 102, 66, 31, 94, 100, 64, 109, 60, 78, 125, 57, 36, 37, 86, 67, 50, 83, 126, 58, 121, 61, 122, 62, 63, 115, 68, 128, 127, 114, 84, 73, 85, 87, 123, 97, 105, 108 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 63, 66, 67, 40, 3, 76, 41, 19, 78, 54, 84, 57, 87, 6, 16, 29, 88, 97, 60, 100, 102, 8, 36, 61, 13, 58, 9, 12, 105, 103, 68, 22, 10, 33, 47, 71, 44, 26, 108, 65, 94, 69, 14, 80, 74, 15, 18, 81, 34, 106, 64, 117, 99, 85, 112, 114, 89, 75, 20, 49, 123, 21, 42, 104, 122, 51, 25, 55, 82, 46, 27, 43, 73, 110, 52, 30, 107, 124, 125, 53, 32, 96, 38, 86, 120, 35, 62, 83, 126, 77, 48, 121, 95, 56, 128, 59, 115, 93, 91, 101, 92, 98, 79, 70, 119, 72, 118, 90, 127, 113, 111, 109, 116 ]
];
edge2`UpstairsFilename := "128S85-4,8,8-g33-1557885353.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 45, 26, 3, 55, 12, 34, 50, 4, 48, 5, 63, 60, 29, 32, 10, 28, 44, 7, 17, 36, 39, 54, 24, 41, 15, 43, 23, 56, 47, 46, 35, 64, 62, 38, 14, 42, 58, 25, 16, 20, 49, 21, 51, 59, 57, 53, 52, 40, 61, 31 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 48, 54, 42, 57, 22, 24, 58, 4, 47, 5, 46, 23, 9, 64, 59, 32, 51, 55, 63, 8, 19, 60, 12, 29, 18, 61, 11, 20, 56, 13, 30, 49, 25, 21, 39, 53, 15, 31, 52, 28, 45, 62, 43, 26, 41, 37, 36, 35, 50 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 50, 51, 9, 3, 23, 17, 44, 38, 60, 61, 54, 5, 45, 46, 6, 14, 29, 55, 35, 43, 56, 8, 42, 16, 63, 57, 10, 64, 11, 53, 52, 13, 58, 27, 33, 49, 19, 41, 37, 62, 40, 18, 30, 32, 22, 59, 34, 24, 48, 26 ]
];
edge2`DownstairsFilename := "64S9-4,4,8-g13-1628230051.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 67 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 68 },
{ IntegerRing() | 36, 69 },
{ IntegerRing() | 38, 70 },
{ IntegerRing() | 39, 106 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 43, 108 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 86 },
{ IntegerRing() | 47, 87 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 58, 99 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 100 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 71, 77 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 112 },
{ IntegerRing() | 76, 123 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 80, 120 },
{ IntegerRing() | 82, 122 },
{ IntegerRing() | 83, 104 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 85, 115 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 116 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 93, 94 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 125, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 44, 15, 3, 41, 10, 55, 4, 61, 26, 23, 9, 21, 73, 7, 79, 30, 46, 48, 33, 93, 67, 57, 63, 38, 94, 69, 43, 99, 42, 12, 106, 29, 113, 13, 114, 49, 28, 52, 58, 111, 54, 59, 34, 82, 18, 40, 60, 53, 35, 102, 20, 74, 75, 81, 68, 31, 70, 36, 72, 77, 65, 101, 25, 91, 78, 71, 66, 89, 27, 98, 85, 80, 104, 103, 96, 90, 120, 92, 123, 116, 37, 32, 50, 47, 76, 122, 51, 105, 112, 100, 45, 115, 62, 108, 109, 39, 121, 127, 95, 64, 86, 87, 83, 88, 118, 126, 125, 84, 124, 56, 97, 107, 110, 128, 119, 117 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 48, 50, 53, 19, 59, 4, 5, 67, 69, 71, 26, 77, 7, 83, 8, 88, 90, 23, 96, 17, 10, 86, 11, 43, 107, 42, 106, 111, 60, 112, 46, 74, 13, 104, 92, 117, 16, 37, 89, 76, 87, 57, 47, 18, 84, 123, 115, 63, 85, 20, 24, 21, 116, 114, 45, 108, 105, 99, 52, 75, 95, 25, 102, 58, 113, 81, 103, 27, 94, 49, 125, 44, 29, 72, 30, 109, 68, 78, 56, 98, 32, 118, 33, 55, 34, 61, 35, 70, 110, 93, 38, 121, 82, 54, 101, 40, 126, 73, 119, 128, 127, 124, 120, 62, 51, 79, 122, 66, 65, 64, 97, 80, 91, 100 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 45, 29, 5, 3, 20, 56, 35, 62, 65, 37, 6, 27, 74, 66, 80, 84, 86, 8, 91, 83, 9, 98, 100, 102, 104, 11, 70, 78, 51, 14, 12, 47, 81, 87, 33, 89, 15, 75, 72, 16, 43, 17, 58, 121, 99, 119, 108, 19, 64, 71, 101, 44, 112, 120, 97, 22, 105, 23, 92, 24, 76, 124, 123, 125, 88, 26, 82, 59, 122, 93, 61, 117, 28, 79, 68, 67, 126, 30, 54, 31, 95, 52, 42, 55, 60, 107, 110, 77, 46, 118, 36, 63, 128, 38, 116, 41, 39, 85, 73, 109, 69, 57, 48, 49, 114, 50, 115, 53, 90, 94, 127, 106, 113, 96, 103, 111 ]
];
edge3`UpstairsFilename := "128S85-4,8,8-g33-3062582982.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 27, 13, 14, 11, 35, 29, 9, 34, 37, 25, 24, 28, 15, 26, 20, 6, 51, 4, 47, 22, 19, 39, 23, 46, 36, 60, 59, 43, 42, 45, 44, 38, 33, 57, 50, 49, 31, 58, 55, 56, 53, 54, 48, 52, 41, 40, 64, 63, 62, 61 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 34, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 18, 51, 12, 33, 56, 45, 21, 50, 11, 43, 41, 13, 60, 17, 26, 27, 15, 62, 39, 46, 57, 19, 59, 29, 52, 55, 40, 22, 37, 36, 25, 64, 31, 47, 63, 61, 38, 53, 48, 58 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 25, 2, 5, 38, 40, 36, 3, 33, 13, 48, 14, 12, 53, 55, 7, 10, 41, 39, 8, 23, 26, 20, 58, 52, 46, 43, 16, 44, 54, 37, 47, 34, 17, 30, 18, 61, 28, 45, 32, 21, 57, 64, 50, 29, 62, 24, 63, 49, 35, 51, 56, 59, 42, 60 ]
];
edge3`DownstairsFilename := "64S36-2,8,8-g9-1504769435.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
