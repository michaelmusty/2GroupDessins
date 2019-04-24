s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S102-16,8,16-g49-436627532";
s`Filename := "128S102-16,8,16-g49-436627532.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 50, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 67, 42, 69, 71, 72, 38, 63, 78, 68, 70, 81, 74, 46, 85, 31, 89, 15, 43, 17, 66, 95, 49, 19, 24, 57, 20, 21, 29, 64, 25, 58, 26, 41, 37, 106, 108, 73, 96, 53, 60, 82, 56, 98, 62, 76, 112, 75, 80, 115, 102, 104, 97, 86, 110, 51, 111, 44, 83, 94, 113, 93, 47, 48, 123, 109, 52, 54, 55, 87, 77, 107, 59, 100, 105, 61, 79, 65, 92, 121, 90, 120, 114, 124, 125, 116, 126, 84, 119, 88, 127, 91, 117, 99, 128, 101, 103, 122, 118 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 47, 4, 28, 5, 58, 26, 49, 63, 64, 7, 50, 8, 39, 40, 9, 42, 75, 23, 34, 67, 78, 13, 71, 83, 21, 85, 31, 87, 15, 57, 89, 18, 53, 60, 19, 56, 62, 93, 100, 54, 102, 25, 97, 106, 107, 29, 68, 95, 33, 72, 74, 81, 108, 35, 96, 86, 41, 37, 112, 38, 82, 115, 69, 65, 48, 110, 51, 117, 44, 111, 46, 92, 52, 119, 73, 113, 98, 105, 121, 55, 88, 61, 125, 59, 70, 126, 90, 84, 123, 66, 77, 79, 120, 76, 104, 124, 80, 103, 99, 101, 109, 128, 91, 127, 94, 122, 118, 116, 114 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 52, 55, 49, 54, 6, 59, 53, 56, 29, 61, 24, 31, 16, 8, 34, 11, 9, 65, 28, 10, 18, 41, 27, 13, 84, 47, 48, 14, 91, 57, 92, 51, 45, 74, 82, 62, 96, 69, 99, 101, 60, 104, 97, 70, 77, 103, 64, 30, 46, 32, 68, 33, 38, 73, 39, 35, 110, 36, 58, 79, 63, 40, 76, 42, 100, 87, 88, 43, 118, 93, 90, 85, 98, 72, 122, 50, 86, 66, 80, 94, 108, 117, 102, 116, 105, 71, 114, 83, 119, 109, 67, 107, 75, 113, 106, 78, 111, 81, 125, 121, 126, 89, 120, 123, 124, 95, 128, 127, 112, 115 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 50, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 67, 42, 69, 71, 72, 38, 63, 78, 68, 70, 81, 74, 46, 85, 31, 89, 15, 43, 17, 66, 95, 49, 19, 24, 57, 20, 21, 29, 64, 25, 58, 26, 41, 37, 106, 108, 73, 96, 53, 60, 82, 56, 98, 62, 76, 112, 75, 80, 115, 102, 104, 97, 86, 110, 51, 111, 44, 83, 94, 113, 93, 47, 48, 123, 109, 52, 54, 55, 87, 77, 107, 59, 100, 105, 61, 79, 65, 92, 121, 90, 120, 114, 124, 125, 116, 126, 84, 119, 88, 127, 91, 117, 99, 128, 101, 103, 122, 118 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 47, 4, 28, 5, 58, 26, 49, 63, 64, 7, 50, 8, 39, 40, 9, 42, 75, 23, 34, 67, 78, 13, 71, 83, 21, 85, 31, 87, 15, 57, 89, 18, 53, 60, 19, 56, 62, 93, 100, 54, 102, 25, 97, 106, 107, 29, 68, 95, 33, 72, 74, 81, 108, 35, 96, 86, 41, 37, 112, 38, 82, 115, 69, 65, 48, 110, 51, 117, 44, 111, 46, 92, 52, 119, 73, 113, 98, 105, 121, 55, 88, 61, 125, 59, 70, 126, 90, 84, 123, 66, 77, 79, 120, 76, 104, 124, 80, 103, 99, 101, 109, 128, 91, 127, 94, 122, 118, 116, 114 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 52, 55, 49, 54, 6, 59, 53, 56, 29, 61, 24, 31, 16, 8, 34, 11, 9, 65, 28, 10, 18, 41, 27, 13, 84, 47, 48, 14, 91, 57, 92, 51, 45, 74, 82, 62, 96, 69, 99, 101, 60, 104, 97, 70, 77, 103, 64, 30, 46, 32, 68, 33, 38, 73, 39, 35, 110, 36, 58, 79, 63, 40, 76, 42, 100, 87, 88, 43, 118, 93, 90, 85, 98, 72, 122, 50, 86, 66, 80, 94, 108, 117, 102, 116, 105, 71, 114, 83, 119, 109, 67, 107, 75, 113, 106, 78, 111, 81, 125, 121, 126, 89, 120, 123, 124, 95, 128, 127, 112, 115 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 29, 37 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 40, 71 },
{ IntegerRing() | 43, 85 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 50, 67 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 58, 64 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 65, 77 },
{ IntegerRing() | 66, 73 },
{ IntegerRing() | 69, 74 },
{ IntegerRing() | 70, 82 },
{ IntegerRing() | 72, 96 },
{ IntegerRing() | 75, 106 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 78, 81 },
{ IntegerRing() | 80, 104 },
{ IntegerRing() | 83, 110 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 91, 99 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 98, 108 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 39, 40, 18, 45, 12, 3, 50, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 36, 35, 67, 42, 69, 71, 72, 38, 63, 78, 68, 70, 81, 74, 46, 85, 31, 89, 15, 43, 17, 66, 95, 49, 19, 24, 57, 20, 21, 29, 64, 25, 58, 26, 41, 37, 106, 108, 73, 96, 53, 60, 82, 56, 98, 62, 76, 112, 75, 80, 115, 102, 104, 97, 86, 110, 51, 111, 44, 83, 94, 113, 93, 47, 48, 123, 109, 52, 54, 55, 87, 77, 107, 59, 100, 105, 61, 79, 65, 92, 121, 90, 120, 114, 124, 125, 116, 126, 84, 119, 88, 127, 91, 117, 99, 128, 101, 103, 122, 118 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 36, 27, 2, 32, 43, 17, 45, 22, 12, 20, 47, 4, 28, 5, 58, 26, 49, 63, 64, 7, 50, 8, 39, 40, 9, 42, 75, 23, 34, 67, 78, 13, 71, 83, 21, 85, 31, 87, 15, 57, 89, 18, 53, 60, 19, 56, 62, 93, 100, 54, 102, 25, 97, 106, 107, 29, 68, 95, 33, 72, 74, 81, 108, 35, 96, 86, 41, 37, 112, 38, 82, 115, 69, 65, 48, 110, 51, 117, 44, 111, 46, 92, 52, 119, 73, 113, 98, 105, 121, 55, 88, 61, 125, 59, 70, 126, 90, 84, 123, 66, 77, 79, 120, 76, 104, 124, 80, 103, 99, 101, 109, 128, 91, 127, 94, 122, 118, 116, 114 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 37, 23, 5, 2, 44, 20, 21, 26, 3, 52, 55, 49, 54, 6, 59, 53, 56, 29, 61, 24, 31, 16, 8, 34, 11, 9, 65, 28, 10, 18, 41, 27, 13, 84, 47, 48, 14, 91, 57, 92, 51, 45, 74, 82, 62, 96, 69, 99, 101, 60, 104, 97, 70, 77, 103, 64, 30, 46, 32, 68, 33, 38, 73, 39, 35, 110, 36, 58, 79, 63, 40, 76, 42, 100, 87, 88, 43, 118, 93, 90, 85, 98, 72, 122, 50, 86, 66, 80, 94, 108, 117, 102, 116, 105, 71, 114, 83, 119, 109, 67, 107, 75, 113, 106, 78, 111, 81, 125, 121, 126, 89, 120, 123, 124, 95, 128, 127, 112, 115 ]
];
edge1`UpstairsFilename := "128S102-16,8,16-g49-436627532.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 61, 41, 62, 47, 64, 39, 56, 63, 60, 44, 42, 40, 46, 43, 59, 57, 58 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 60, 29, 53, 55, 49, 50, 61, 52, 48, 51, 43, 59, 57, 58, 63, 64, 62, 56 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 49, 58, 51, 60, 53, 59, 30, 47, 56, 26, 29, 33, 27, 28, 48, 45, 38, 34, 61, 62, 63, 64, 55, 52, 50, 54 ]
];
edge1`DownstairsFilename := "64S16-8,8,8-g21-120592663.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 31, 64 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 37, 43 },
{ IntegerRing() | 38, 80 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 41, 91 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 98 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 51, 100 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 53, 101 },
{ IntegerRing() | 58, 83 },
{ IntegerRing() | 62, 108 },
{ IntegerRing() | 66, 109 },
{ IntegerRing() | 68, 111 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 72, 113 },
{ IntegerRing() | 73, 114 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 82, 116 },
{ IntegerRing() | 84, 117 },
{ IntegerRing() | 85, 103 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 119, 121 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 63, 12, 32, 65, 4, 14, 5, 64, 78, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 61, 48, 97, 98, 100, 87, 36, 90, 103, 96, 45, 25, 37, 34, 15, 54, 16, 52, 17, 85, 91, 47, 62, 77, 20, 27, 21, 44, 74, 22, 23, 55, 24, 99, 92, 80, 101, 71, 28, 57, 29, 121, 95, 110, 68, 123, 82, 122, 125, 104, 73, 115, 84, 102, 118, 79, 124, 126, 113, 119, 112, 107, 58, 59, 60, 108, 66, 67, 69, 81, 70, 72, 75, 76, 128, 120, 83, 106, 127, 111, 116, 114, 117, 105, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 54, 17, 44, 32, 12, 56, 22, 24, 58, 4, 59, 5, 79, 57, 29, 62, 50, 61, 33, 71, 7, 63, 31, 8, 49, 51, 78, 9, 53, 26, 30, 37, 41, 11, 80, 86, 19, 97, 13, 93, 99, 23, 25, 60, 75, 15, 77, 47, 74, 48, 18, 34, 68, 70, 82, 20, 83, 21, 73, 84, 107, 76, 108, 55, 52, 64, 98, 69, 113, 28, 112, 87, 91, 39, 94, 100, 96, 40, 101, 103, 121, 42, 110, 92, 46, 65, 95, 122, 104, 118, 88, 106, 66, 67, 81, 111, 115, 116, 120, 114, 117, 127, 72, 105, 89, 90, 109, 124, 85, 125, 126, 119, 128, 123, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 22, 57, 29, 3, 23, 66, 67, 72, 62, 75, 77, 5, 81, 68, 73, 6, 34, 69, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 65, 33, 14, 10, 99, 11, 18, 17, 52, 31, 13, 24, 58, 59, 70, 105, 74, 76, 16, 106, 64, 56, 71, 96, 109, 104, 84, 113, 108, 110, 88, 116, 111, 114, 107, 43, 54, 26, 82, 119, 112, 90, 35, 45, 38, 87, 91, 39, 79, 40, 46, 95, 49, 42, 98, 61, 60, 63, 48, 51, 78, 53, 115, 94, 117, 120, 126, 85, 127, 102, 128, 123, 100, 121, 124, 80, 93, 125, 122, 86, 118, 89, 97, 92, 101, 103 ]
];
edge2`UpstairsFilename := "128S102-16,8,16-g49-306035443.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 17, 2, 5, 10, 34, 40, 13, 27, 9, 54, 30, 18, 29, 14, 37, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 31, 52, 39, 33, 58, 35, 63, 38, 56, 60, 51, 53, 4, 23, 24, 22, 26, 48, 41, 16, 43, 20, 59, 57, 50, 55, 62, 64, 44, 45, 61, 49, 42, 25, 47, 46 ],
[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 18, 5, 27, 9, 12, 11, 21, 29, 14, 28, 41, 6, 42, 4, 23, 20, 22, 31, 16, 7, 39, 8, 30, 54, 37, 33, 32, 36, 51, 13, 38, 48, 25, 26, 50, 62, 44, 45, 43, 61, 49, 35, 40, 63, 56, 53, 52, 59, 57, 55, 58, 47, 46, 64, 60 ],
[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 29, 19, 7, 2, 5, 24, 41, 23, 3, 43, 44, 26, 46, 22, 48, 45, 47, 15, 42, 28, 18, 17, 8, 36, 31, 9, 12, 10, 37, 27, 13, 61, 49, 50, 58, 60, 63, 53, 62, 64, 55, 30, 32, 52, 39, 33, 34, 56, 35, 38, 40, 57, 59, 51, 54 ]
];
edge2`DownstairsFilename := "64S45-16,8,16-g25-4093710156.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 76 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 36, 78 },
{ IntegerRing() | 37, 79 },
{ IntegerRing() | 38, 80 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 41, 91 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 49, 97 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 51, 100 },
{ IntegerRing() | 52, 86 },
{ IntegerRing() | 53, 101 },
{ IntegerRing() | 58, 81 },
{ IntegerRing() | 61, 108 },
{ IntegerRing() | 64, 110 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 70, 114 },
{ IntegerRing() | 71, 115 },
{ IntegerRing() | 72, 83 },
{ IntegerRing() | 82, 106 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 85, 98 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 95, 103 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 116, 121 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 56, 26, 3, 62, 12, 32, 63, 4, 14, 5, 55, 77, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 86, 53, 88, 89, 93, 94, 46, 79, 48, 98, 97, 100, 87, 36, 90, 103, 96, 75, 91, 37, 44, 15, 25, 16, 17, 85, 47, 61, 76, 20, 27, 21, 34, 72, 22, 23, 59, 24, 45, 99, 92, 80, 52, 101, 57, 28, 69, 29, 122, 95, 111, 66, 123, 82, 109, 125, 104, 71, 116, 84, 119, 102, 78, 124, 126, 120, 121, 113, 54, 73, 58, 60, 128, 108, 64, 65, 67, 83, 68, 70, 105, 74, 127, 81, 114, 107, 112, 106, 115, 118, 110, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 25, 17, 34, 32, 12, 56, 22, 24, 58, 4, 54, 5, 78, 69, 29, 61, 50, 79, 33, 57, 7, 62, 31, 8, 49, 51, 77, 9, 53, 47, 30, 18, 41, 11, 80, 86, 19, 98, 13, 93, 23, 37, 75, 60, 105, 15, 76, 72, 91, 44, 66, 68, 82, 20, 81, 21, 71, 84, 73, 74, 108, 99, 59, 46, 55, 26, 97, 67, 120, 28, 113, 87, 48, 39, 94, 100, 96, 40, 101, 103, 122, 42, 111, 52, 119, 63, 85, 109, 104, 92, 88, 65, 107, 64, 83, 95, 112, 116, 106, 114, 115, 118, 124, 70, 117, 89, 110, 90, 128, 125, 126, 102, 127, 121, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 22, 57, 29, 3, 23, 64, 65, 70, 61, 73, 76, 5, 81, 66, 71, 6, 34, 67, 83, 27, 37, 30, 19, 8, 41, 47, 36, 9, 16, 33, 56, 10, 99, 11, 18, 17, 52, 31, 13, 58, 14, 59, 68, 106, 72, 74, 107, 45, 69, 96, 110, 104, 84, 114, 108, 111, 88, 117, 112, 115, 24, 105, 79, 75, 63, 26, 82, 121, 113, 90, 35, 55, 38, 87, 91, 39, 78, 40, 46, 95, 49, 42, 43, 77, 60, 86, 48, 51, 97, 53, 118, 116, 94, 120, 62, 126, 85, 128, 102, 127, 123, 109, 122, 124, 80, 125, 93, 100, 119, 89, 103, 92, 98, 101 ]
];
edge3`UpstairsFilename := "128S102-16,8,16-g49-3073663173.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 62, 44, 49, 60, 47, 64, 50, 61, 63, 41, 43, 45, 46 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 63, 52, 32, 56, 58, 57, 59, 34, 62, 60, 53, 43, 64, 46, 54 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 58, 60, 50, 62, 53, 63, 64, 54, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 56, 51, 59, 55 ]
];
edge3`DownstairsFilename := "64S44-16,4,16-g21-2759969023.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;