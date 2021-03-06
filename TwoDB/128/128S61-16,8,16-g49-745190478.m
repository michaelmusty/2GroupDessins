s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S61-16,8,16-g49-745190478";
s`Filename := "128S61-16,8,16-g49-745190478.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 83, 40, 30, 85, 6, 45, 91, 51, 7, 53, 99, 38, 55, 56, 58, 43, 59, 17, 57, 88, 49, 10, 104, 108, 102, 27, 105, 12, 66, 112, 65, 106, 60, 64, 14, 78, 70, 15, 16, 100, 67, 24, 87, 69, 80, 37, 95, 84, 20, 21, 86, 97, 22, 120, 23, 121, 46, 33, 42, 71, 25, 93, 89, 109, 110, 28, 63, 74, 29, 36, 62, 98, 75, 90, 114, 101, 113, 103, 68, 128, 116, 122, 96, 81, 117, 123, 77, 118, 76, 115, 107, 61, 94, 119, 125, 127, 92, 72, 73, 79, 111, 82, 126, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 68, 70, 22, 24, 62, 4, 81, 5, 87, 59, 29, 91, 94, 37, 33, 15, 7, 100, 60, 8, 69, 102, 47, 35, 9, 56, 46, 64, 67, 107, 11, 89, 55, 52, 44, 12, 101, 13, 96, 113, 114, 54, 73, 63, 50, 117, 118, 43, 42, 103, 76, 20, 30, 19, 74, 90, 116, 21, 77, 53, 79, 28, 23, 39, 66, 88, 85, 61, 25, 115, 26, 119, 95, 41, 93, 48, 112, 31, 32, 82, 34, 110, 78, 80, 104, 106, 125, 83, 111, 97, 109, 49, 120, 51, 123, 98, 128, 122, 108, 99, 124, 72, 84, 71, 126, 121, 92, 75, 105, 86, 127 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 60, 72, 76, 78, 82, 84, 5, 62, 73, 92, 6, 34, 69, 97, 80, 37, 30, 19, 8, 42, 88, 48, 105, 9, 33, 70, 24, 10, 71, 11, 53, 96, 75, 98, 55, 31, 13, 65, 81, 91, 14, 74, 90, 29, 16, 50, 77, 17, 67, 18, 85, 120, 115, 112, 124, 107, 57, 106, 36, 118, 38, 116, 122, 86, 119, 79, 125, 46, 52, 26, 113, 95, 123, 127, 63, 121, 47, 68, 56, 41, 45, 35, 109, 39, 40, 111, 43, 87, 93, 83, 49, 104, 59, 54, 117, 58, 126, 108, 94, 64, 100, 101, 103, 99, 114, 89, 128, 110, 102 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 83, 40, 30, 85, 6, 45, 91, 51, 7, 53, 99, 38, 55, 56, 58, 43, 59, 17, 57, 88, 49, 10, 104, 108, 102, 27, 105, 12, 66, 112, 65, 106, 60, 64, 14, 78, 70, 15, 16, 100, 67, 24, 87, 69, 80, 37, 95, 84, 20, 21, 86, 97, 22, 120, 23, 121, 46, 33, 42, 71, 25, 93, 89, 109, 110, 28, 63, 74, 29, 36, 62, 98, 75, 90, 114, 101, 113, 103, 68, 128, 116, 122, 96, 81, 117, 123, 77, 118, 76, 115, 107, 61, 94, 119, 125, 127, 92, 72, 73, 79, 111, 82, 126, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 68, 70, 22, 24, 62, 4, 81, 5, 87, 59, 29, 91, 94, 37, 33, 15, 7, 100, 60, 8, 69, 102, 47, 35, 9, 56, 46, 64, 67, 107, 11, 89, 55, 52, 44, 12, 101, 13, 96, 113, 114, 54, 73, 63, 50, 117, 118, 43, 42, 103, 76, 20, 30, 19, 74, 90, 116, 21, 77, 53, 79, 28, 23, 39, 66, 88, 85, 61, 25, 115, 26, 119, 95, 41, 93, 48, 112, 31, 32, 82, 34, 110, 78, 80, 104, 106, 125, 83, 111, 97, 109, 49, 120, 51, 123, 98, 128, 122, 108, 99, 124, 72, 84, 71, 126, 121, 92, 75, 105, 86, 127 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 60, 72, 76, 78, 82, 84, 5, 62, 73, 92, 6, 34, 69, 97, 80, 37, 30, 19, 8, 42, 88, 48, 105, 9, 33, 70, 24, 10, 71, 11, 53, 96, 75, 98, 55, 31, 13, 65, 81, 91, 14, 74, 90, 29, 16, 50, 77, 17, 67, 18, 85, 120, 115, 112, 124, 107, 57, 106, 36, 118, 38, 116, 122, 86, 119, 79, 125, 46, 52, 26, 113, 95, 123, 127, 63, 121, 47, 68, 56, 41, 45, 35, 109, 39, 40, 111, 43, 87, 93, 83, 49, 104, 59, 54, 117, 58, 126, 108, 94, 64, 100, 101, 103, 99, 114, 89, 128, 110, 102 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 42, 91 },
{ IntegerRing() | 43, 99 },
{ IntegerRing() | 44, 70 },
{ IntegerRing() | 47, 100 },
{ IntegerRing() | 50, 108 },
{ IntegerRing() | 51, 71 },
{ IntegerRing() | 53, 93 },
{ IntegerRing() | 54, 102 },
{ IntegerRing() | 55, 109 },
{ IntegerRing() | 56, 110 },
{ IntegerRing() | 57, 114 },
{ IntegerRing() | 60, 115 },
{ IntegerRing() | 62, 116 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 67, 94 },
{ IntegerRing() | 68, 118 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 73, 122 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 77, 92 },
{ IntegerRing() | 78, 107 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 125 },
{ IntegerRing() | 90, 126 },
{ IntegerRing() | 95, 105 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 113, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 83, 40, 30, 85, 6, 45, 91, 51, 7, 53, 99, 38, 55, 56, 58, 43, 59, 17, 57, 88, 49, 10, 104, 108, 102, 27, 105, 12, 66, 112, 65, 106, 60, 64, 14, 78, 70, 15, 16, 100, 67, 24, 87, 69, 80, 37, 95, 84, 20, 21, 86, 97, 22, 120, 23, 121, 46, 33, 42, 71, 25, 93, 89, 109, 110, 28, 63, 74, 29, 36, 62, 98, 75, 90, 114, 101, 113, 103, 68, 128, 116, 122, 96, 81, 117, 123, 77, 118, 76, 115, 107, 61, 94, 119, 125, 127, 92, 72, 73, 79, 111, 82, 126, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 68, 70, 22, 24, 62, 4, 81, 5, 87, 59, 29, 91, 94, 37, 33, 15, 7, 100, 60, 8, 69, 102, 47, 35, 9, 56, 46, 64, 67, 107, 11, 89, 55, 52, 44, 12, 101, 13, 96, 113, 114, 54, 73, 63, 50, 117, 118, 43, 42, 103, 76, 20, 30, 19, 74, 90, 116, 21, 77, 53, 79, 28, 23, 39, 66, 88, 85, 61, 25, 115, 26, 119, 95, 41, 93, 48, 112, 31, 32, 82, 34, 110, 78, 80, 104, 106, 125, 83, 111, 97, 109, 49, 120, 51, 123, 98, 128, 122, 108, 99, 124, 72, 84, 71, 126, 121, 92, 75, 105, 86, 127 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 60, 72, 76, 78, 82, 84, 5, 62, 73, 92, 6, 34, 69, 97, 80, 37, 30, 19, 8, 42, 88, 48, 105, 9, 33, 70, 24, 10, 71, 11, 53, 96, 75, 98, 55, 31, 13, 65, 81, 91, 14, 74, 90, 29, 16, 50, 77, 17, 67, 18, 85, 120, 115, 112, 124, 107, 57, 106, 36, 118, 38, 116, 122, 86, 119, 79, 125, 46, 52, 26, 113, 95, 123, 127, 63, 121, 47, 68, 56, 41, 45, 35, 109, 39, 40, 111, 43, 87, 93, 83, 49, 104, 59, 54, 117, 58, 126, 108, 94, 64, 100, 101, 103, 99, 114, 89, 128, 110, 102 ]
];
edge1`UpstairsFilename := "128S61-16,8,16-g49-745190478.m";
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 59 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 67 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 39, 86 },
{ IntegerRing() | 40, 81 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 46, 96 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 51, 88 },
{ IntegerRing() | 63, 102 },
{ IntegerRing() | 64, 103 },
{ IntegerRing() | 66, 80 },
{ IntegerRing() | 68, 75 },
{ IntegerRing() | 69, 83 },
{ IntegerRing() | 74, 82 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 77, 108 },
{ IntegerRing() | 78, 105 },
{ IntegerRing() | 84, 112 },
{ IntegerRing() | 85, 99 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 93, 98 },
{ IntegerRing() | 94, 120 },
{ IntegerRing() | 100, 128 },
{ IntegerRing() | 101, 107 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 106, 114 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 124, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 49, 21, 18, 44, 26, 3, 47, 63, 32, 65, 4, 34, 5, 56, 28, 30, 74, 6, 79, 75, 50, 7, 52, 82, 38, 53, 54, 84, 43, 86, 17, 25, 89, 22, 10, 91, 62, 27, 93, 12, 60, 59, 95, 14, 68, 15, 16, 61, 97, 98, 70, 100, 37, 102, 73, 20, 105, 23, 72, 24, 76, 57, 109, 78, 110, 29, 113, 115, 36, 33, 118, 55, 108, 88, 112, 46, 48, 121, 40, 122, 58, 124, 42, 116, 45, 125, 126, 51, 87, 83, 128, 67, 64, 111, 66, 69, 71, 94, 99, 117, 77, 90, 80, 85, 127, 81, 120, 103, 92, 114, 107, 96, 104, 101, 119, 106, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 25, 17, 34, 59, 48, 64, 22, 24, 57, 4, 70, 5, 73, 55, 29, 75, 80, 37, 33, 15, 7, 71, 56, 8, 62, 85, 47, 81, 9, 54, 46, 52, 61, 92, 11, 53, 51, 44, 12, 13, 58, 21, 67, 49, 32, 43, 42, 88, 20, 101, 30, 103, 19, 26, 69, 28, 23, 68, 66, 31, 104, 83, 77, 63, 114, 108, 65, 60, 119, 35, 118, 91, 99, 39, 95, 90, 98, 123, 41, 94, 89, 96, 50, 87, 120, 97, 121, 79, 107, 72, 78, 106, 74, 76, 102, 125, 124, 112, 109, 84, 82, 126, 117, 93, 122, 105, 116, 115, 111, 86, 100, 113, 128, 110, 127 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 27, 22, 54, 60, 3, 23, 56, 53, 11, 68, 35, 59, 5, 57, 67, 76, 6, 34, 62, 41, 70, 37, 30, 19, 8, 42, 89, 48, 93, 9, 33, 95, 97, 10, 61, 52, 58, 86, 16, 31, 13, 75, 14, 26, 47, 49, 45, 17, 18, 66, 74, 55, 105, 65, 36, 102, 38, 79, 24, 72, 69, 73, 103, 111, 29, 64, 78, 116, 83, 63, 87, 121, 92, 124, 39, 51, 125, 40, 98, 96, 112, 43, 91, 81, 46, 127, 77, 109, 80, 82, 110, 71, 128, 118, 113, 106, 107, 119, 123, 104, 100, 101, 88, 122, 114, 115, 84, 94, 85, 126, 117, 99, 90, 120, 108 ]
];
edge2`UpstairsFilename := "128S61-16,8,16-g49-2582513098.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 38, 25, 3, 41, 39, 31, 40, 14, 5, 58, 37, 29, 49, 6, 42, 55, 45, 7, 35, 20, 15, 32, 17, 61, 43, 10, 54, 64, 21, 26, 62, 12, 50, 52, 16, 56, 34, 33, 59, 47, 60, 22, 46, 36, 51, 24, 63, 53, 48, 57 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 35, 7, 17, 47, 31, 12, 51, 13, 23, 4, 57, 5, 61, 22, 28, 55, 52, 34, 32, 15, 30, 8, 44, 41, 9, 40, 50, 45, 37, 11, 63, 20, 46, 38, 24, 49, 59, 42, 29, 19, 43, 21, 56, 27, 54, 62, 60, 48, 58, 25, 64, 53 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 13, 48, 41, 3, 22, 30, 53, 55, 37, 59, 5, 35, 34, 42, 6, 14, 44, 9, 29, 19, 8, 61, 62, 32, 52, 54, 10, 51, 11, 18, 17, 23, 57, 43, 56, 16, 49, 60, 58, 36, 33, 39, 63, 47, 64, 28, 46, 40, 25, 50 ]
];
edge2`DownstairsFilename := "64S6-8,4,8-g17-2290548228.m";
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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 80 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 41, 89 },
{ IntegerRing() | 42, 91 },
{ IntegerRing() | 45, 114 },
{ IntegerRing() | 47, 113 },
{ IntegerRing() | 52, 104 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 54, 105 },
{ IntegerRing() | 55, 106 },
{ IntegerRing() | 56, 110 },
{ IntegerRing() | 58, 111 },
{ IntegerRing() | 59, 108 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 66, 121 },
{ IntegerRing() | 67, 123 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 72, 109 },
{ IntegerRing() | 73, 101 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 76, 112 },
{ IntegerRing() | 78, 124 },
{ IntegerRing() | 86, 126 },
{ IntegerRing() | 87, 125 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 92, 127 },
{ IntegerRing() | 93, 115 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 122, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 80, 2, 5, 48, 60, 79, 14, 31, 9, 104, 110, 35, 20, 114, 15, 18, 83, 75, 1, 32, 21, 24, 34, 30, 42, 22, 88, 115, 96, 11, 106, 50, 38, 111, 108, 52, 26, 68, 63, 56, 29, 126, 43, 46, 93, 53, 7, 55, 64, 36, 39, 73, 105, 59, 72, 124, 33, 57, 58, 67, 84, 44, 65, 89, 3, 4, 45, 70, 74, 120, 116, 76, 90, 112, 62, 51, 77, 97, 91, 6, 95, 49, 85, 99, 69, 19, 113, 107, 82, 94, 118, 25, 61, 71, 100, 121, 92, 103, 66, 128, 27, 13, 101, 123, 78, 81, 54, 109, 117, 10, 86, 98, 119, 47, 127, 17, 122, 16, 125, 41, 37, 102, 23, 28, 87 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 44, 5, 46, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 83, 93, 96, 62, 50, 70, 7, 101, 67, 8, 76, 12, 82, 9, 108, 38, 77, 113, 20, 81, 37, 33, 17, 11, 111, 105, 114, 13, 120, 112, 14, 94, 73, 123, 15, 122, 121, 107, 110, 126, 109, 119, 19, 104, 91, 89, 80, 125, 23, 87, 30, 24, 124, 21, 29, 115, 53, 25, 127, 95, 106, 40, 26, 59, 116, 99, 49, 55, 54, 31, 32, 60, 34, 41, 35, 117, 58, 45, 39, 128, 98, 42, 103, 43, 85, 74, 47, 102, 48, 79, 51, 52, 90, 56, 100, 86, 84, 88, 92, 97, 118 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 64, 69, 70, 73, 3, 79, 82, 67, 85, 87, 89, 71, 86, 10, 6, 51, 76, 99, 90, 62, 84, 80, 8, 96, 13, 61, 9, 12, 18, 33, 114, 103, 34, 112, 102, 117, 106, 94, 66, 118, 111, 15, 31, 14, 37, 30, 21, 109, 119, 27, 115, 16, 101, 125, 25, 127, 104, 95, 19, 81, 20, 74, 42, 41, 26, 68, 126, 46, 22, 123, 54, 107, 78, 36, 38, 40, 122, 116, 29, 124, 98, 47, 83, 77, 108, 88, 75, 35, 55, 121, 100, 72, 43, 52, 58, 48, 44, 120, 50, 97, 113, 57, 59, 92, 60, 93, 56, 65, 91, 63, 105, 128, 110 ]
];
edge3`UpstairsFilename := "128S61-16,8,16-g49-2044432161.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 42, 26, 3, 29, 45, 32, 48, 4, 34, 5, 53, 28, 30, 41, 6, 43, 64, 47, 7, 49, 33, 38, 50, 51, 52, 17, 25, 61, 22, 10, 59, 27, 36, 12, 57, 56, 60, 14, 40, 15, 16, 58, 24, 63, 62, 37, 20, 44, 54, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 38, 25, 17, 34, 56, 45, 60, 22, 24, 54, 4, 62, 5, 63, 52, 29, 64, 47, 37, 33, 15, 7, 57, 53, 8, 59, 35, 9, 51, 44, 49, 58, 11, 50, 48, 42, 12, 13, 55, 21, 61, 46, 32, 41, 40, 19, 20, 30, 26, 23, 31, 39 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 22, 51, 57, 3, 23, 53, 50, 11, 40, 35, 56, 5, 54, 61, 10, 6, 34, 59, 39, 62, 37, 30, 19, 8, 45, 36, 9, 33, 60, 24, 58, 49, 55, 52, 16, 31, 13, 64, 14, 26, 29, 46, 43, 17, 18, 41, 48, 38, 44, 63 ]
];
edge3`DownstairsFilename := "64S31-16,8,16-g25-3348714260.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
