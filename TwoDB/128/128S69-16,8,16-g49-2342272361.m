s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S69-16,8,16-g49-2342272361";
s`Filename := "128S69-16,8,16-g49-2342272361.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 68, 14, 31, 9, 92, 105, 35, 20, 47, 15, 18, 108, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 76, 56, 11, 95, 107, 38, 60, 61, 16, 44, 55, 39, 19, 123, 59, 50, 37, 45, 48, 102, 43, 99, 7, 58, 27, 110, 41, 29, 124, 74, 111, 64, 98, 104, 69, 49, 46, 67, 103, 63, 3, 70, 72, 77, 6, 71, 62, 79, 115, 54, 53, 4, 32, 83, 91, 17, 90, 82, 100, 80, 128, 66, 23, 81, 75, 36, 86, 117, 97, 101, 125, 122, 113, 120, 106, 78, 65, 109, 119, 73, 84, 85, 116, 26, 118, 94, 96, 88, 127, 93, 89, 87, 121, 112, 28, 25, 114, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 86, 4, 68, 75, 76, 96, 63, 53, 72, 7, 50, 69, 8, 85, 105, 108, 12, 35, 9, 61, 64, 112, 30, 20, 77, 89, 37, 33, 17, 11, 98, 21, 70, 13, 109, 14, 113, 121, 15, 79, 122, 39, 123, 59, 93, 49, 117, 19, 92, 44, 43, 42, 106, 87, 83, 24, 29, 73, 25, 94, 23, 55, 126, 58, 114, 28, 26, 60, 125, 97, 41, 124, 31, 45, 57, 32, 34, 91, 90, 100, 102, 111, 104, 103, 115, 51, 128, 127, 52, 81, 80, 54, 107, 56, 116, 118, 84, 101, 119, 120, 110, 95, 88, 99 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 69, 83, 87, 89, 86, 93, 88, 6, 54, 79, 90, 91, 63, 30, 21, 8, 76, 37, 99, 13, 110, 9, 12, 18, 53, 70, 22, 10, 34, 85, 114, 115, 95, 100, 26, 116, 98, 51, 14, 49, 57, 15, 117, 73, 27, 43, 16, 33, 29, 82, 125, 92, 126, 97, 19, 77, 20, 103, 84, 127, 121, 106, 46, 94, 65, 120, 62, 78, 38, 58, 124, 119, 101, 71, 128, 31, 113, 50, 104, 35, 36, 45, 60, 39, 42, 48, 40, 118, 44, 96, 108, 112, 64, 61, 55, 109, 59, 107, 67, 105, 74, 68, 122, 111, 123, 102 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 68, 14, 31, 9, 92, 105, 35, 20, 47, 15, 18, 108, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 76, 56, 11, 95, 107, 38, 60, 61, 16, 44, 55, 39, 19, 123, 59, 50, 37, 45, 48, 102, 43, 99, 7, 58, 27, 110, 41, 29, 124, 74, 111, 64, 98, 104, 69, 49, 46, 67, 103, 63, 3, 70, 72, 77, 6, 71, 62, 79, 115, 54, 53, 4, 32, 83, 91, 17, 90, 82, 100, 80, 128, 66, 23, 81, 75, 36, 86, 117, 97, 101, 125, 122, 113, 120, 106, 78, 65, 109, 119, 73, 84, 85, 116, 26, 118, 94, 96, 88, 127, 93, 89, 87, 121, 112, 28, 25, 114, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 86, 4, 68, 75, 76, 96, 63, 53, 72, 7, 50, 69, 8, 85, 105, 108, 12, 35, 9, 61, 64, 112, 30, 20, 77, 89, 37, 33, 17, 11, 98, 21, 70, 13, 109, 14, 113, 121, 15, 79, 122, 39, 123, 59, 93, 49, 117, 19, 92, 44, 43, 42, 106, 87, 83, 24, 29, 73, 25, 94, 23, 55, 126, 58, 114, 28, 26, 60, 125, 97, 41, 124, 31, 45, 57, 32, 34, 91, 90, 100, 102, 111, 104, 103, 115, 51, 128, 127, 52, 81, 80, 54, 107, 56, 116, 118, 84, 101, 119, 120, 110, 95, 88, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 69, 83, 87, 89, 86, 93, 88, 6, 54, 79, 90, 91, 63, 30, 21, 8, 76, 37, 99, 13, 110, 9, 12, 18, 53, 70, 22, 10, 34, 85, 114, 115, 95, 100, 26, 116, 98, 51, 14, 49, 57, 15, 117, 73, 27, 43, 16, 33, 29, 82, 125, 92, 126, 97, 19, 77, 20, 103, 84, 127, 121, 106, 46, 94, 65, 120, 62, 78, 38, 58, 124, 119, 101, 71, 128, 31, 113, 50, 104, 35, 36, 45, 60, 39, 42, 48, 40, 118, 44, 96, 108, 112, 64, 61, 55, 109, 59, 107, 67, 105, 74, 68, 122, 111, 123, 102 ] >;

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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 67 },
{ IntegerRing() | 17, 72 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 80 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 39, 68 },
{ IntegerRing() | 43, 76 },
{ IntegerRing() | 44, 107 },
{ IntegerRing() | 47, 70 },
{ IntegerRing() | 50, 108 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 58, 95 },
{ IntegerRing() | 59, 105 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 61, 104 },
{ IntegerRing() | 65, 123 },
{ IntegerRing() | 69, 121 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 74, 117 },
{ IntegerRing() | 77, 96 },
{ IntegerRing() | 78, 112 },
{ IntegerRing() | 79, 85 },
{ IntegerRing() | 84, 93 },
{ IntegerRing() | 87, 127 },
{ IntegerRing() | 88, 126 },
{ IntegerRing() | 89, 103 },
{ IntegerRing() | 90, 114 },
{ IntegerRing() | 91, 115 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 100, 113 },
{ IntegerRing() | 101, 116 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 119, 122 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 68, 14, 31, 9, 92, 105, 35, 20, 47, 15, 18, 108, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 76, 56, 11, 95, 107, 38, 60, 61, 16, 44, 55, 39, 19, 123, 59, 50, 37, 45, 48, 102, 43, 99, 7, 58, 27, 110, 41, 29, 124, 74, 111, 64, 98, 104, 69, 49, 46, 67, 103, 63, 3, 70, 72, 77, 6, 71, 62, 79, 115, 54, 53, 4, 32, 83, 91, 17, 90, 82, 100, 80, 128, 66, 23, 81, 75, 36, 86, 117, 97, 101, 125, 122, 113, 120, 106, 78, 65, 109, 119, 73, 84, 85, 116, 26, 118, 94, 96, 88, 127, 93, 89, 87, 121, 112, 28, 25, 114, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 86, 4, 68, 75, 76, 96, 63, 53, 72, 7, 50, 69, 8, 85, 105, 108, 12, 35, 9, 61, 64, 112, 30, 20, 77, 89, 37, 33, 17, 11, 98, 21, 70, 13, 109, 14, 113, 121, 15, 79, 122, 39, 123, 59, 93, 49, 117, 19, 92, 44, 43, 42, 106, 87, 83, 24, 29, 73, 25, 94, 23, 55, 126, 58, 114, 28, 26, 60, 125, 97, 41, 124, 31, 45, 57, 32, 34, 91, 90, 100, 102, 111, 104, 103, 115, 51, 128, 127, 52, 81, 80, 54, 107, 56, 116, 118, 84, 101, 119, 120, 110, 95, 88, 99 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 69, 83, 87, 89, 86, 93, 88, 6, 54, 79, 90, 91, 63, 30, 21, 8, 76, 37, 99, 13, 110, 9, 12, 18, 53, 70, 22, 10, 34, 85, 114, 115, 95, 100, 26, 116, 98, 51, 14, 49, 57, 15, 117, 73, 27, 43, 16, 33, 29, 82, 125, 92, 126, 97, 19, 77, 20, 103, 84, 127, 121, 106, 46, 94, 65, 120, 62, 78, 38, 58, 124, 119, 101, 71, 128, 31, 113, 50, 104, 35, 36, 45, 60, 39, 42, 48, 40, 118, 44, 96, 108, 112, 64, 61, 55, 109, 59, 107, 67, 105, 74, 68, 122, 111, 123, 102 ]
];
edge1`UpstairsFilename := "128S69-16,8,16-g49-2342272361.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 54, 15, 44, 49, 55, 23, 20, 50, 22, 58, 63, 25, 46, 59, 56, 64, 48, 51, 53, 52 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 64, 61, 51, 38, 36, 52, 20, 25, 56, 53, 40, 50, 23, 57, 27, 28, 29, 55, 62, 63, 39, 59 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 45, 50, 52, 54, 46, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 48, 61, 43, 62, 31, 32, 64, 63, 37, 42, 30, 33, 36, 60, 41 ]
];
edge1`DownstairsFilename := "64S29-16,8,16-g25-1921839233.m";
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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 76 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 62 },
{ IntegerRing() | 39, 99 },
{ IntegerRing() | 43, 94 },
{ IntegerRing() | 44, 101 },
{ IntegerRing() | 47, 106 },
{ IntegerRing() | 50, 102 },
{ IntegerRing() | 54, 71 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 58, 67 },
{ IntegerRing() | 59, 91 },
{ IntegerRing() | 64, 110 },
{ IntegerRing() | 69, 82 },
{ IntegerRing() | 70, 90 },
{ IntegerRing() | 73, 85 },
{ IntegerRing() | 75, 111 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 79, 122 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 81, 96 },
{ IntegerRing() | 83, 109 },
{ IntegerRing() | 86, 117 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 89, 107 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 93, 115 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 100, 113 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 123, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 51, 40, 99, 14, 31, 9, 71, 98, 35, 20, 110, 15, 18, 102, 13, 1, 111, 21, 24, 34, 30, 33, 22, 10, 94, 70, 11, 46, 101, 38, 77, 81, 127, 44, 54, 39, 108, 121, 57, 50, 73, 45, 48, 92, 43, 90, 7, 113, 107, 41, 116, 17, 32, 62, 23, 96, 49, 61, 3, 64, 66, 6, 65, 60, 100, 16, 59, 53, 55, 4, 75, 27, 83, 76, 47, 19, 72, 63, 91, 74, 68, 89, 58, 36, 52, 128, 118, 104, 120, 106, 87, 95, 97, 115, 105, 103, 112, 123, 124, 85, 67, 126, 26, 37, 88, 122, 93, 82, 80, 125, 28, 25, 29, 84, 114, 109, 86, 69, 78, 117, 119, 79 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 60, 11, 65, 34, 32, 13, 47, 63, 76, 6, 38, 4, 26, 68, 69, 88, 61, 53, 66, 7, 50, 31, 8, 78, 98, 102, 12, 35, 9, 81, 67, 41, 30, 20, 55, 43, 37, 33, 17, 91, 21, 106, 103, 54, 14, 51, 15, 84, 72, 115, 52, 19, 71, 82, 83, 95, 59, 24, 86, 29, 44, 62, 25, 23, 118, 119, 104, 109, 28, 77, 117, 89, 125, 56, 124, 116, 45, 113, 90, 42, 110, 108, 121, 92, 57, 39, 96, 94, 100, 111, 128, 49, 114, 75, 74, 93, 101, 123, 99, 73, 70, 64, 107, 87, 120, 79, 112, 80, 127, 85, 122, 97, 105, 126 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 14, 66, 68, 3, 72, 74, 31, 77, 79, 82, 38, 85, 80, 6, 16, 71, 83, 27, 61, 93, 95, 8, 94, 37, 88, 13, 60, 9, 12, 18, 44, 106, 22, 10, 34, 54, 109, 46, 108, 26, 91, 86, 114, 115, 116, 15, 62, 33, 29, 45, 117, 118, 89, 19, 20, 69, 21, 73, 84, 122, 51, 87, 105, 64, 25, 107, 120, 119, 56, 112, 126, 104, 30, 65, 124, 35, 92, 36, 39, 76, 113, 59, 43, 67, 42, 48, 40, 102, 111, 101, 49, 50, 125, 53, 78, 57, 58, 97, 103, 99, 128, 110, 123, 70, 75, 121, 81, 127, 90, 96, 100, 98 ]
];
edge2`UpstairsFilename := "128S69-16,8,16-g49-1667702561.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 62, 56, 34, 20, 50, 15, 18, 64, 13, 1, 52, 21, 24, 16, 30, 33, 22, 10, 61, 42, 11, 59, 37, 23, 47, 19, 25, 27, 45, 35, 40, 43, 26, 28, 60, 7, 41, 36, 39, 58, 55, 63, 32, 44, 49, 54, 3, 53, 48, 4, 17, 57 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 41, 5, 43, 2, 23, 53, 7, 59, 49, 47, 39, 42, 56, 62, 6, 55, 4, 57, 9, 34, 50, 54, 48, 52, 45, 46, 8, 14, 64, 12, 63, 13, 30, 20, 58, 61, 36, 33, 17, 11, 21, 60, 19, 31, 15, 40, 26, 24, 51, 32, 44, 29, 37, 25, 28 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 56, 40, 52, 9, 3, 57, 61, 46, 63, 20, 34, 55, 35, 13, 6, 49, 25, 64, 54, 21, 30, 8, 36, 58, 12, 18, 59, 60, 22, 10, 16, 62, 45, 27, 48, 26, 14, 51, 44, 15, 37, 38, 33, 29, 19, 53, 41, 31, 43 ]
];
edge2`DownstairsFilename := "64S7-8,4,8-g17-2385821837.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 50, 79 },
{ IntegerRing() | 51, 71 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 55, 81 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 63, 109 },
{ IntegerRing() | 64, 103 },
{ IntegerRing() | 66, 96 },
{ IntegerRing() | 68, 76 },
{ IntegerRing() | 70, 94 },
{ IntegerRing() | 72, 99 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 75, 78 },
{ IntegerRing() | 83, 104 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 86, 87 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 125, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 52, 2, 5, 46, 28, 74, 14, 31, 9, 79, 4, 35, 20, 103, 15, 18, 69, 13, 1, 68, 21, 24, 34, 30, 33, 22, 10, 82, 85, 11, 97, 48, 38, 90, 67, 50, 26, 102, 29, 75, 25, 44, 41, 89, 7, 53, 104, 36, 39, 124, 55, 101, 58, 88, 17, 63, 45, 42, 61, 94, 57, 3, 116, 64, 71, 6, 65, 56, 73, 27, 49, 23, 51, 76, 77, 83, 81, 43, 91, 110, 60, 86, 54, 80, 32, 87, 47, 92, 107, 106, 19, 99, 119, 98, 126, 84, 59, 78, 105, 37, 93, 122, 96, 121, 113, 70, 118, 72, 114, 109, 120, 16, 95, 115, 66, 111, 62, 108, 123, 100, 125, 112, 128, 117, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 54, 56, 59, 65, 61, 68, 72, 43, 60, 14, 6, 80, 4, 62, 69, 70, 85, 57, 48, 67, 7, 29, 63, 8, 79, 12, 35, 9, 99, 30, 20, 89, 37, 33, 17, 11, 77, 21, 101, 13, 84, 102, 109, 15, 50, 112, 115, 113, 116, 75, 110, 76, 58, 19, 108, 94, 117, 52, 114, 88, 24, 107, 100, 25, 122, 23, 73, 91, 40, 26, 90, 95, 46, 31, 66, 111, 96, 32, 34, 51, 120, 103, 38, 39, 41, 127, 81, 45, 47, 93, 74, 49, 53, 86, 55, 78, 71, 64, 92, 128, 118, 119, 126, 123, 97, 125, 121, 98, 87, 124, 82, 83, 104, 106, 105 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 60, 66, 67, 69, 3, 74, 35, 63, 77, 12, 82, 80, 37, 10, 6, 49, 73, 9, 83, 57, 93, 95, 8, 71, 13, 86, 18, 100, 101, 22, 34, 84, 40, 104, 97, 65, 26, 105, 107, 14, 110, 111, 15, 76, 54, 27, 94, 16, 33, 29, 114, 96, 79, 44, 56, 19, 89, 20, 41, 21, 50, 109, 52, 53, 122, 25, 87, 38, 42, 91, 30, 45, 31, 102, 46, 124, 81, 126, 36, 62, 127, 92, 118, 85, 117, 108, 98, 48, 58, 55, 103, 112, 120, 61, 125, 115, 119, 68, 59, 70, 88, 99, 64, 90, 72, 75, 128, 78, 106, 123, 121, 113, 116 ]
];
edge3`UpstairsFilename := "128S69-16,8,16-g49-1783363153.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 53, 2, 5, 49, 38, 25, 14, 30, 9, 63, 24, 27, 20, 45, 15, 18, 28, 13, 1, 50, 21, 33, 29, 32, 22, 10, 62, 52, 11, 44, 36, 54, 17, 16, 42, 51, 37, 19, 7, 4, 48, 35, 43, 46, 6, 41, 64, 26, 55, 39, 31, 57, 23, 61, 47, 56, 3, 59, 60, 58, 34 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 55, 11, 60, 33, 31, 13, 45, 58, 43, 6, 4, 25, 48, 62, 64, 56, 42, 61, 7, 30, 8, 51, 24, 28, 12, 27, 9, 17, 57, 39, 29, 20, 52, 41, 35, 32, 23, 21, 59, 14, 49, 15, 63, 37, 47, 50, 19, 40, 54, 53 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 58, 14, 61, 48, 3, 37, 38, 30, 54, 41, 36, 56, 46, 6, 16, 63, 40, 26, 29, 21, 8, 62, 35, 64, 13, 55, 9, 12, 18, 42, 59, 22, 10, 33, 51, 44, 19, 25, 49, 47, 53, 15, 57, 32, 28, 43, 34, 20, 60 ]
];
edge3`DownstairsFilename := "64S31-16,8,16-g25-222133086.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
