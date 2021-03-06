s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S54-16,8,16-g49-4149333212";
s`Filename := "128S54-16,8,16-g49-4149333212.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 56, 26, 3, 29, 45, 68, 48, 4, 34, 5, 73, 28, 30, 41, 6, 43, 78, 66, 7, 49, 33, 38, 20, 57, 70, 83, 25, 37, 22, 10, 69, 87, 79, 12, 85, 15, 32, 55, 59, 14, 62, 67, 42, 16, 61, 63, 24, 17, 75, 65, 72, 84, 51, 47, 71, 74, 107, 44, 40, 86, 50, 27, 58, 80, 108, 81, 112, 36, 110, 88, 109, 111, 89, 113, 90, 119, 94, 96, 52, 98, 53, 77, 99, 54, 103, 101, 102, 82, 76, 60, 95, 64, 117, 114, 91, 115, 118, 124, 125, 120, 116, 122, 128, 121, 126, 100, 123, 92, 105, 93, 127, 106, 104, 97 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 50, 52, 17, 53, 60, 64, 56, 22, 24, 38, 4, 72, 5, 75, 54, 29, 77, 63, 37, 33, 15, 7, 61, 55, 8, 76, 35, 9, 57, 44, 59, 82, 11, 51, 48, 42, 12, 65, 13, 91, 92, 97, 100, 30, 58, 102, 103, 93, 62, 105, 99, 94, 104, 19, 26, 41, 20, 21, 23, 95, 67, 25, 96, 101, 98, 39, 31, 32, 34, 106, 68, 73, 40, 45, 70, 46, 47, 49, 81, 121, 113, 90, 126, 127, 109, 116, 125, 112, 128, 122, 123, 119, 124, 120, 66, 69, 71, 74, 78, 79, 80, 83, 84, 85, 86, 87, 88, 89, 110, 114, 117, 111, 107, 118, 115, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 13, 57, 61, 3, 23, 31, 51, 11, 40, 35, 68, 5, 38, 67, 10, 6, 34, 46, 39, 71, 37, 44, 48, 8, 45, 84, 9, 41, 56, 24, 66, 49, 83, 70, 81, 26, 73, 60, 72, 77, 14, 33, 22, 29, 16, 65, 43, 36, 17, 82, 18, 80, 19, 69, 86, 78, 108, 50, 74, 87, 30, 59, 75, 79, 89, 111, 113, 58, 85, 107, 90, 110, 88, 115, 118, 120, 97, 102, 105, 52, 62, 53, 101, 64, 54, 106, 55, 76, 63, 96, 103, 95, 109, 112, 116, 114, 117, 91, 119, 128, 121, 127, 125, 124, 94, 122, 126, 98, 92, 100, 93, 104, 99, 123 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 56, 26, 3, 29, 45, 68, 48, 4, 34, 5, 73, 28, 30, 41, 6, 43, 78, 66, 7, 49, 33, 38, 20, 57, 70, 83, 25, 37, 22, 10, 69, 87, 79, 12, 85, 15, 32, 55, 59, 14, 62, 67, 42, 16, 61, 63, 24, 17, 75, 65, 72, 84, 51, 47, 71, 74, 107, 44, 40, 86, 50, 27, 58, 80, 108, 81, 112, 36, 110, 88, 109, 111, 89, 113, 90, 119, 94, 96, 52, 98, 53, 77, 99, 54, 103, 101, 102, 82, 76, 60, 95, 64, 117, 114, 91, 115, 118, 124, 125, 120, 116, 122, 128, 121, 126, 100, 123, 92, 105, 93, 127, 106, 104, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 50, 52, 17, 53, 60, 64, 56, 22, 24, 38, 4, 72, 5, 75, 54, 29, 77, 63, 37, 33, 15, 7, 61, 55, 8, 76, 35, 9, 57, 44, 59, 82, 11, 51, 48, 42, 12, 65, 13, 91, 92, 97, 100, 30, 58, 102, 103, 93, 62, 105, 99, 94, 104, 19, 26, 41, 20, 21, 23, 95, 67, 25, 96, 101, 98, 39, 31, 32, 34, 106, 68, 73, 40, 45, 70, 46, 47, 49, 81, 121, 113, 90, 126, 127, 109, 116, 125, 112, 128, 122, 123, 119, 124, 120, 66, 69, 71, 74, 78, 79, 80, 83, 84, 85, 86, 87, 88, 89, 110, 114, 117, 111, 107, 118, 115, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 13, 57, 61, 3, 23, 31, 51, 11, 40, 35, 68, 5, 38, 67, 10, 6, 34, 46, 39, 71, 37, 44, 48, 8, 45, 84, 9, 41, 56, 24, 66, 49, 83, 70, 81, 26, 73, 60, 72, 77, 14, 33, 22, 29, 16, 65, 43, 36, 17, 82, 18, 80, 19, 69, 86, 78, 108, 50, 74, 87, 30, 59, 75, 79, 89, 111, 113, 58, 85, 107, 90, 110, 88, 115, 118, 120, 97, 102, 105, 52, 62, 53, 101, 64, 54, 106, 55, 76, 63, 96, 103, 95, 109, 112, 116, 114, 117, 91, 119, 128, 121, 127, 125, 124, 94, 122, 126, 98, 92, 100, 93, 104, 99, 123 ] >;

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
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 68 },
{ IntegerRing() | 33, 41 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 37, 67 },
{ IntegerRing() | 38, 50 },
{ IntegerRing() | 40, 78 },
{ IntegerRing() | 42, 56 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 47, 66 },
{ IntegerRing() | 49, 86 },
{ IntegerRing() | 52, 92 },
{ IntegerRing() | 54, 95 },
{ IntegerRing() | 55, 96 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 63, 82 },
{ IntegerRing() | 64, 103 },
{ IntegerRing() | 65, 76 },
{ IntegerRing() | 71, 87 },
{ IntegerRing() | 79, 84 },
{ IntegerRing() | 80, 83 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 88, 108 },
{ IntegerRing() | 89, 107 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 91, 121 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 116, 124 },
{ IntegerRing() | 119, 128 },
{ IntegerRing() | 120, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 56, 26, 3, 29, 45, 68, 48, 4, 34, 5, 73, 28, 30, 41, 6, 43, 78, 66, 7, 49, 33, 38, 20, 57, 70, 83, 25, 37, 22, 10, 69, 87, 79, 12, 85, 15, 32, 55, 59, 14, 62, 67, 42, 16, 61, 63, 24, 17, 75, 65, 72, 84, 51, 47, 71, 74, 107, 44, 40, 86, 50, 27, 58, 80, 108, 81, 112, 36, 110, 88, 109, 111, 89, 113, 90, 119, 94, 96, 52, 98, 53, 77, 99, 54, 103, 101, 102, 82, 76, 60, 95, 64, 117, 114, 91, 115, 118, 124, 125, 120, 116, 122, 128, 121, 126, 100, 123, 92, 105, 93, 127, 106, 104, 97 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 50, 52, 17, 53, 60, 64, 56, 22, 24, 38, 4, 72, 5, 75, 54, 29, 77, 63, 37, 33, 15, 7, 61, 55, 8, 76, 35, 9, 57, 44, 59, 82, 11, 51, 48, 42, 12, 65, 13, 91, 92, 97, 100, 30, 58, 102, 103, 93, 62, 105, 99, 94, 104, 19, 26, 41, 20, 21, 23, 95, 67, 25, 96, 101, 98, 39, 31, 32, 34, 106, 68, 73, 40, 45, 70, 46, 47, 49, 81, 121, 113, 90, 126, 127, 109, 116, 125, 112, 128, 122, 123, 119, 124, 120, 66, 69, 71, 74, 78, 79, 80, 83, 84, 85, 86, 87, 88, 89, 110, 114, 117, 111, 107, 118, 115, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 13, 57, 61, 3, 23, 31, 51, 11, 40, 35, 68, 5, 38, 67, 10, 6, 34, 46, 39, 71, 37, 44, 48, 8, 45, 84, 9, 41, 56, 24, 66, 49, 83, 70, 81, 26, 73, 60, 72, 77, 14, 33, 22, 29, 16, 65, 43, 36, 17, 82, 18, 80, 19, 69, 86, 78, 108, 50, 74, 87, 30, 59, 75, 79, 89, 111, 113, 58, 85, 107, 90, 110, 88, 115, 118, 120, 97, 102, 105, 52, 62, 53, 101, 64, 54, 106, 55, 76, 63, 96, 103, 95, 109, 112, 116, 114, 117, 91, 119, 128, 121, 127, 125, 124, 94, 122, 126, 98, 92, 100, 93, 104, 99, 123 ]
];
edge1`UpstairsFilename := "128S54-16,8,16-g49-4149333212.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 20, 8, 10, 2, 5, 12, 13, 22, 26, 9, 31, 21, 24, 18, 14, 16, 25, 1, 27, 7, 28, 3, 4, 19, 33, 32, 44, 30, 6, 45, 34, 43, 49, 38, 29, 36, 40, 15, 23, 42, 17, 48, 47, 46, 50, 59, 60, 61, 62, 54, 41, 52, 56, 35, 39, 58, 37, 51, 64, 63, 55, 57, 53 ],
[ 3, 8, 15, 19, 16, 23, 1, 29, 13, 5, 14, 2, 25, 18, 35, 36, 39, 41, 17, 24, 6, 4, 37, 30, 40, 11, 21, 7, 38, 42, 9, 10, 20, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 46, 63, 59, 60, 61, 62, 50, 64, 43, 44, 45, 47, 48, 49 ],
[ 4, 10, 6, 20, 21, 24, 27, 1, 26, 22, 7, 28, 2, 5, 17, 19, 30, 3, 13, 12, 9, 31, 25, 11, 14, 32, 33, 43, 16, 8, 34, 45, 44, 48, 37, 23, 42, 15, 40, 29, 36, 18, 49, 46, 47, 61, 60, 59, 50, 51, 53, 39, 58, 35, 56, 41, 52, 38, 62, 63, 64, 57, 55, 54 ]
];
edge1`DownstairsFilename := "64S29-16,8,16-g25-570040300.m";
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
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 59 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 41, 93 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 44, 99 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 48, 92 },
{ IntegerRing() | 49, 101 },
{ IntegerRing() | 51, 102 },
{ IntegerRing() | 52, 103 },
{ IntegerRing() | 53, 104 },
{ IntegerRing() | 56, 108 },
{ IntegerRing() | 60, 109 },
{ IntegerRing() | 61, 89 },
{ IntegerRing() | 62, 66 },
{ IntegerRing() | 64, 113 },
{ IntegerRing() | 67, 115 },
{ IntegerRing() | 68, 116 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 72, 117 },
{ IntegerRing() | 73, 118 },
{ IntegerRing() | 74, 119 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 87, 94 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 90, 111 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 126, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 47, 51, 18, 56, 26, 3, 29, 64, 68, 65, 4, 34, 5, 55, 80, 30, 41, 6, 73, 89, 66, 7, 50, 33, 38, 20, 74, 54, 94, 97, 37, 46, 10, 63, 102, 105, 81, 12, 77, 49, 15, 32, 14, 61, 67, 108, 16, 62, 91, 17, 88, 100, 70, 113, 95, 53, 48, 116, 75, 21, 90, 22, 42, 78, 93, 24, 118, 25, 79, 83, 69, 119, 27, 28, 87, 120, 52, 58, 106, 107, 36, 124, 125, 103, 40, 96, 82, 43, 44, 45, 101, 57, 59, 99, 126, 72, 115, 122, 60, 112, 127, 84, 109, 104, 92, 111, 71, 98, 85, 76, 128, 86, 123, 121, 114, 110, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 52, 25, 17, 34, 59, 45, 56, 22, 24, 38, 4, 75, 5, 81, 54, 29, 86, 62, 37, 33, 15, 7, 60, 55, 8, 84, 76, 9, 74, 44, 50, 92, 11, 103, 53, 49, 42, 12, 91, 63, 13, 21, 82, 30, 58, 32, 79, 61, 111, 65, 104, 72, 108, 19, 85, 41, 71, 20, 83, 73, 110, 87, 23, 77, 40, 66, 57, 109, 31, 26, 70, 69, 88, 39, 116, 123, 90, 35, 100, 101, 119, 68, 96, 67, 107, 99, 48, 112, 98, 122, 47, 46, 106, 51, 120, 78, 89, 113, 80, 102, 117, 64, 121, 93, 118, 114, 94, 127, 95, 105, 115, 128, 126, 97, 124, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 13, 57, 60, 3, 23, 31, 69, 72, 40, 76, 59, 5, 38, 67, 10, 6, 34, 47, 90, 75, 37, 44, 49, 8, 45, 95, 9, 41, 98, 91, 92, 11, 50, 94, 106, 16, 53, 85, 96, 86, 14, 33, 46, 109, 63, 73, 36, 17, 18, 66, 54, 58, 19, 70, 55, 114, 117, 97, 56, 22, 83, 115, 43, 24, 111, 82, 99, 101, 26, 110, 107, 88, 29, 30, 81, 64, 35, 87, 39, 77, 78, 126, 68, 93, 122, 52, 112, 104, 121, 123, 103, 89, 51, 79, 118, 120, 113, 61, 62, 125, 65, 84, 124, 108, 71, 74, 128, 80, 127, 116, 119, 105, 100, 102 ]
];
edge2`UpstairsFilename := "128S54-16,8,16-g49-2706320820.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 61, 2, 5, 46, 28, 26, 14, 31, 9, 64, 4, 34, 20, 43, 15, 18, 29, 39, 1, 47, 21, 24, 16, 30, 48, 22, 44, 41, 51, 11, 33, 37, 23, 52, 49, 50, 38, 19, 45, 54, 25, 6, 59, 60, 7, 42, 27, 53, 57, 55, 63, 17, 62, 36, 3, 58, 35, 13, 10, 32, 56 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 53, 7, 58, 49, 47, 39, 57, 56, 14, 6, 55, 4, 38, 45, 41, 60, 54, 48, 52, 29, 46, 8, 64, 24, 12, 28, 9, 13, 62, 20, 59, 36, 33, 17, 11, 63, 61, 19, 31, 15, 50, 26, 30, 32, 40, 21, 43, 51, 25, 23 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 56, 25, 52, 29, 3, 38, 34, 46, 63, 12, 41, 55, 36, 44, 6, 49, 50, 9, 54, 30, 21, 8, 59, 60, 13, 53, 18, 48, 57, 10, 16, 64, 40, 27, 20, 58, 14, 62, 61, 15, 37, 33, 45, 35, 19, 26, 22, 31, 42 ]
];
edge2`DownstairsFilename := "64S5-8,4,8-g17-677735537.m";
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 75 },
{ IntegerRing() | 23, 76 },
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
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 41, 105 },
{ IntegerRing() | 42, 109 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 47, 93 },
{ IntegerRing() | 48, 65 },
{ IntegerRing() | 49, 112 },
{ IntegerRing() | 50, 113 },
{ IntegerRing() | 51, 114 },
{ IntegerRing() | 52, 115 },
{ IntegerRing() | 53, 116 },
{ IntegerRing() | 54, 108 },
{ IntegerRing() | 56, 117 },
{ IntegerRing() | 57, 106 },
{ IntegerRing() | 58, 124 },
{ IntegerRing() | 62, 72 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 74 },
{ IntegerRing() | 70, 104 },
{ IntegerRing() | 71, 123 },
{ IntegerRing() | 77, 121 },
{ IntegerRing() | 78, 118 },
{ IntegerRing() | 79, 125 },
{ IntegerRing() | 80, 111 },
{ IntegerRing() | 94, 128 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 102, 126 },
{ IntegerRing() | 103, 127 },
{ IntegerRing() | 119, 120 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 47, 51, 18, 58, 26, 3, 29, 68, 72, 69, 4, 34, 5, 85, 89, 30, 41, 6, 78, 98, 70, 7, 50, 33, 38, 20, 79, 76, 60, 108, 37, 46, 10, 93, 114, 81, 99, 12, 107, 49, 15, 32, 57, 61, 14, 64, 71, 124, 16, 83, 65, 103, 17, 97, 67, 111, 74, 66, 90, 53, 48, 62, 80, 21, 88, 101, 22, 42, 110, 84, 105, 24, 118, 95, 104, 25, 113, 87, 92, 73, 125, 27, 28, 96, 126, 52, 100, 115, 102, 117, 128, 119, 36, 54, 40, 127, 106, 91, 43, 44, 45, 63, 112, 59, 86, 55, 75, 77, 121, 122, 56, 116, 123, 109, 94, 120, 82 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 52, 54, 17, 55, 62, 66, 58, 22, 24, 38, 4, 81, 5, 90, 56, 29, 95, 65, 37, 33, 15, 7, 63, 57, 8, 93, 82, 9, 79, 44, 61, 104, 11, 115, 53, 49, 42, 12, 103, 67, 13, 120, 108, 114, 123, 30, 60, 72, 68, 105, 64, 39, 112, 121, 73, 77, 124, 19, 94, 41, 75, 20, 92, 21, 78, 113, 96, 23, 117, 83, 98, 48, 91, 87, 59, 25, 107, 106, 26, 47, 116, 97, 122, 86, 85, 101, 31, 32, 35, 34, 111, 69, 125, 71, 40, 119, 110, 70, 76, 109, 45, 127, 74, 46, 51, 50, 126, 102, 118, 89, 128, 84, 100, 88, 80, 99 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 13, 59, 63, 3, 23, 31, 73, 77, 40, 82, 86, 5, 38, 71, 10, 6, 34, 47, 101, 80, 37, 44, 49, 8, 45, 90, 9, 41, 109, 103, 65, 11, 50, 60, 117, 102, 53, 94, 106, 62, 81, 95, 14, 33, 46, 107, 16, 67, 78, 36, 17, 104, 18, 70, 76, 100, 19, 74, 85, 61, 121, 64, 108, 58, 22, 115, 92, 123, 43, 24, 88, 93, 122, 111, 91, 110, 112, 26, 113, 119, 97, 29, 30, 99, 84, 83, 68, 125, 35, 96, 39, 55, 118, 72, 105, 127, 52, 56, 126, 116, 128, 57, 98, 124, 51, 114, 54, 66, 69, 87, 75, 79, 89, 120 ]
];
edge3`UpstairsFilename := "128S54-16,8,16-g49-2341037242.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 41, 8, 60, 2, 5, 47, 28, 26, 14, 31, 9, 59, 4, 35, 20, 44, 15, 18, 29, 40, 1, 48, 21, 24, 34, 30, 49, 22, 45, 42, 51, 11, 43, 33, 38, 23, 52, 16, 50, 39, 58, 46, 54, 25, 6, 64, 61, 7, 56, 36, 57, 55, 63, 17, 62, 37, 3, 27, 13, 53, 10, 32, 19 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 38, 53, 11, 58, 34, 32, 13, 57, 56, 14, 6, 55, 4, 26, 46, 64, 51, 54, 49, 52, 7, 29, 31, 8, 50, 24, 12, 28, 9, 40, 62, 20, 42, 37, 33, 17, 63, 60, 19, 47, 15, 59, 39, 30, 48, 23, 44, 21, 61, 25, 41 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 56, 25, 52, 29, 3, 39, 35, 47, 63, 12, 42, 55, 37, 45, 6, 16, 50, 9, 27, 54, 30, 21, 8, 64, 61, 13, 36, 18, 49, 57, 10, 34, 59, 41, 43, 19, 14, 62, 60, 15, 38, 33, 46, 20, 26, 58, 22, 31, 53 ]
];
edge3`DownstairsFilename := "64S30-16,8,16-g25-3816708290.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
