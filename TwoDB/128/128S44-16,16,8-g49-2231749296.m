s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S44-16,16,8-g49-2231749296";
s`Filename := "128S44-16,16,8-g49-2231749296.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 103, 81, 77, 108, 86, 83, 43, 111, 84, 48, 110, 112, 82, 45, 80, 49, 113, 116, 85, 50, 89, 87, 90, 47, 109, 115, 97, 55, 52, 98, 92, 54, 101, 106, 56, 57, 102, 107, 60, 61, 62, 105, 88, 114, 91, 117, 118, 127, 128, 122, 94, 125, 119, 120, 95, 93, 96, 126, 99, 100, 124, 104, 123, 121 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 73, 86, 60, 71, 78, 85, 87, 54, 25, 61, 20, 57, 62, 53, 23, 74, 88, 103, 27, 28, 29, 68, 89, 109, 75, 36, 33, 76, 70, 35, 81, 108, 90, 38, 39, 40, 82, 91, 72, 69, 110, 111, 117, 80, 118, 120, 93, 56, 99, 52, 96, 100, 92, 55, 104, 107, 58, 59, 63, 105, 79, 64, 65, 115, 119, 112, 113, 116, 114, 97, 95, 94, 128, 127, 123, 121, 126, 98, 124, 106, 101, 102, 122, 125 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 88, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 104, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 103, 102, 105, 41, 42, 73, 45, 43, 84, 46, 100, 50, 51, 68, 115, 90, 108, 109, 120, 82, 116, 119, 123, 114, 125, 107, 121, 124, 122, 126, 66, 67, 69, 83, 72, 75, 76, 77, 81, 85, 86, 87, 89, 117, 113, 118, 128, 112, 127, 110, 111 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 103, 81, 77, 108, 86, 83, 43, 111, 84, 48, 110, 112, 82, 45, 80, 49, 113, 116, 85, 50, 89, 87, 90, 47, 109, 115, 97, 55, 52, 98, 92, 54, 101, 106, 56, 57, 102, 107, 60, 61, 62, 105, 88, 114, 91, 117, 118, 127, 128, 122, 94, 125, 119, 120, 95, 93, 96, 126, 99, 100, 124, 104, 123, 121 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 73, 86, 60, 71, 78, 85, 87, 54, 25, 61, 20, 57, 62, 53, 23, 74, 88, 103, 27, 28, 29, 68, 89, 109, 75, 36, 33, 76, 70, 35, 81, 108, 90, 38, 39, 40, 82, 91, 72, 69, 110, 111, 117, 80, 118, 120, 93, 56, 99, 52, 96, 100, 92, 55, 104, 107, 58, 59, 63, 105, 79, 64, 65, 115, 119, 112, 113, 116, 114, 97, 95, 94, 128, 127, 123, 121, 126, 98, 124, 106, 101, 102, 122, 125 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 88, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 104, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 103, 102, 105, 41, 42, 73, 45, 43, 84, 46, 100, 50, 51, 68, 115, 90, 108, 109, 120, 82, 116, 119, 123, 114, 125, 107, 121, 124, 122, 126, 66, 67, 69, 83, 72, 75, 76, 77, 81, 85, 86, 87, 89, 117, 113, 118, 128, 112, 127, 110, 111 ] >;

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
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 92 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 88 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 83 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 103 },
{ IntegerRing() | 82, 108 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 91, 115 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 103, 81, 77, 108, 86, 83, 43, 111, 84, 48, 110, 112, 82, 45, 80, 49, 113, 116, 85, 50, 89, 87, 90, 47, 109, 115, 97, 55, 52, 98, 92, 54, 101, 106, 56, 57, 102, 107, 60, 61, 62, 105, 88, 114, 91, 117, 118, 127, 128, 122, 94, 125, 119, 120, 95, 93, 96, 126, 99, 100, 124, 104, 123, 121 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 73, 86, 60, 71, 78, 85, 87, 54, 25, 61, 20, 57, 62, 53, 23, 74, 88, 103, 27, 28, 29, 68, 89, 109, 75, 36, 33, 76, 70, 35, 81, 108, 90, 38, 39, 40, 82, 91, 72, 69, 110, 111, 117, 80, 118, 120, 93, 56, 99, 52, 96, 100, 92, 55, 104, 107, 58, 59, 63, 105, 79, 64, 65, 115, 119, 112, 113, 116, 114, 97, 95, 94, 128, 127, 123, 121, 126, 98, 124, 106, 101, 102, 122, 125 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 88, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 104, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 103, 102, 105, 41, 42, 73, 45, 43, 84, 46, 100, 50, 51, 68, 115, 90, 108, 109, 120, 82, 116, 119, 123, 114, 125, 107, 121, 124, 122, 126, 66, 67, 69, 83, 72, 75, 76, 77, 81, 85, 86, 87, 89, 117, 113, 118, 128, 112, 127, 110, 111 ]
];
edge1`UpstairsFilename := "128S44-16,16,8-g49-2231749296.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 57, 47, 58, 49, 59, 51, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 60, 54, 24, 61, 62, 35, 43, 37, 64, 41, 39, 36, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 44, 46, 57, 48, 63, 50, 59, 52, 45, 47, 49, 17, 51, 18, 54, 20, 62, 22, 55, 61, 25, 60, 27, 28, 29, 31, 33, 64, 43, 58 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 64, 57, 58, 63, 27, 35, 28, 36, 30, 38, 23, 32, 40, 26, 59, 60, 61, 42, 53, 34, 62, 56 ]
];
edge1`DownstairsFilename := "64S26-16,16,8-g25-2439910709.m";
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
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 90 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 44, 81 },
{ IntegerRing() | 47, 101 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 58, 86 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 63, 109 },
{ IntegerRing() | 66, 111 },
{ IntegerRing() | 67, 80 },
{ IntegerRing() | 71, 112 },
{ IntegerRing() | 72, 108 },
{ IntegerRing() | 74, 114 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 82, 113 },
{ IntegerRing() | 84, 117 },
{ IntegerRing() | 85, 96 },
{ IntegerRing() | 87, 103 },
{ IntegerRing() | 88, 121 },
{ IntegerRing() | 91, 123 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 119, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 90, 14, 31, 9, 92, 86, 35, 20, 101, 15, 18, 79, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 89, 93, 11, 94, 81, 38, 100, 77, 121, 44, 54, 39, 124, 105, 58, 23, 62, 45, 48, 43, 55, 7, 57, 123, 85, 41, 125, 103, 26, 118, 59, 60, 67, 49, 46, 65, 25, 3, 4, 47, 70, 75, 6, 68, 61, 28, 53, 52, 51, 69, 98, 64, 78, 73, 126, 87, 128, 84, 95, 88, 109, 91, 96, 97, 115, 104, 108, 127, 107, 99, 37, 36, 119, 111, 106, 114, 110, 102, 80, 71, 16, 17, 27, 19, 83, 112, 29, 122, 113, 76, 117, 116, 63, 120, 72, 66, 74, 82 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 61, 63, 68, 65, 72, 76, 47, 64, 69, 6, 71, 4, 66, 73, 74, 75, 62, 52, 70, 7, 23, 67, 8, 28, 86, 79, 12, 35, 9, 77, 38, 83, 30, 20, 102, 37, 33, 17, 11, 100, 21, 101, 13, 51, 78, 14, 80, 15, 107, 111, 109, 95, 84, 108, 112, 19, 113, 91, 114, 104, 115, 110, 24, 29, 25, 117, 26, 97, 116, 119, 31, 32, 34, 105, 42, 58, 39, 60, 56, 41, 118, 50, 43, 93, 44, 45, 49, 120, 53, 54, 55, 57, 103, 123, 122, 106, 124, 82, 125, 126, 121, 127, 128, 81, 85, 88, 98, 87, 90, 99, 89, 92, 94, 96 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 51, 7, 55, 2, 5, 64, 69, 70, 73, 3, 77, 78, 10, 79, 36, 14, 71, 20, 80, 6, 53, 35, 38, 81, 62, 49, 56, 8, 89, 37, 93, 13, 96, 9, 12, 18, 33, 101, 22, 34, 40, 59, 44, 94, 58, 26, 103, 100, 15, 31, 30, 21, 108, 112, 27, 114, 16, 29, 61, 25, 76, 113, 67, 116, 19, 102, 45, 46, 48, 65, 42, 117, 75, 120, 105, 60, 39, 123, 85, 43, 126, 57, 86, 87, 125, 98, 127, 118, 54, 50, 52, 68, 90, 128, 99, 88, 124, 82, 72, 63, 74, 83, 84, 110, 66, 109, 115, 92, 107, 111, 91, 95, 104, 97, 106, 119, 121, 122 ]
];
edge2`UpstairsFilename := "128S44-16,16,8-g49-2365108542.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 20, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 51, 40, 32, 23, 61, 33, 55, 56, 39, 57, 59, 52, 44, 31, 42, 25, 15, 6, 24, 22, 17, 46, 58, 60, 63, 53, 62, 64, 41, 43, 45, 49, 50, 48, 26, 47 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 20, 18, 41, 42, 45, 48, 17, 25, 6, 26, 4, 43, 46, 47, 11, 21, 7, 32, 44, 22, 36, 30, 9, 23, 10, 34, 12, 28, 61, 62, 57, 63, 55, 49, 59, 50, 58, 64, 27, 29, 56, 40, 33, 37, 54, 35, 38, 39, 52, 53, 60, 51 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 46, 3, 22, 14, 32, 18, 30, 26, 31, 44, 37, 13, 36, 11, 16, 8, 38, 12, 39, 9, 40, 51, 56, 34, 43, 24, 49, 15, 47, 48, 50, 42, 63, 41, 52, 54, 57, 35, 58, 33, 59, 64, 60, 61, 55, 45, 62, 53 ]
];
edge2`DownstairsFilename := "64S3-8,8,8-g21-80040378.m";
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 36, 68 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 42, 86 },
{ IntegerRing() | 43, 98 },
{ IntegerRing() | 45, 72 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 49, 97 },
{ IntegerRing() | 50, 100 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 52, 101 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 56, 108 },
{ IntegerRing() | 57, 83 },
{ IntegerRing() | 59, 111 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 63, 114 },
{ IntegerRing() | 64, 115 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 82, 117 },
{ IntegerRing() | 84, 107 },
{ IntegerRing() | 85, 118 },
{ IntegerRing() | 87, 95 },
{ IntegerRing() | 88, 122 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 94, 127 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 119, 123 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 78, 71, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 69, 99, 73, 90, 85, 94, 91, 96, 97, 57, 61, 14, 75, 98, 15, 16, 72, 64, 17, 36, 66, 21, 46, 20, 80, 22, 86, 23, 103, 77, 79, 24, 44, 92, 25, 100, 101, 27, 28, 29, 102, 87, 119, 110, 122, 54, 125, 126, 109, 62, 123, 105, 118, 81, 124, 127, 121, 56, 104, 63, 107, 83, 76, 55, 65, 111, 58, 59, 115, 60, 68, 70, 74, 128, 82, 84, 120, 112, 117, 106, 114, 116, 113, 108 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 68, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 71, 9, 53, 30, 61, 75, 11, 20, 52, 19, 12, 69, 13, 79, 105, 106, 93, 110, 60, 82, 113, 70, 90, 102, 109, 107, 111, 98, 83, 21, 84, 72, 28, 23, 108, 76, 114, 115, 81, 58, 25, 26, 94, 112, 119, 31, 32, 34, 95, 73, 39, 97, 40, 96, 41, 80, 42, 67, 77, 101, 46, 47, 48, 49, 50, 91, 120, 123, 126, 88, 125, 117, 104, 124, 128, 116, 122, 127, 78, 85, 103, 86, 87, 118, 89, 100, 121, 92, 99 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 26, 38, 61, 71, 75, 53, 5, 59, 68, 70, 6, 34, 47, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 98, 10, 97, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 66, 83, 76, 16, 82, 112, 17, 64, 18, 69, 77, 35, 115, 81, 44, 101, 111, 36, 65, 24, 80, 45, 51, 67, 84, 55, 106, 103, 40, 121, 90, 92, 102, 39, 118, 94, 104, 96, 48, 42, 79, 100, 95, 78, 119, 89, 120, 93, 113, 54, 114, 56, 109, 57, 116, 117, 110, 60, 108, 107, 91, 122, 126, 99, 124, 88, 128, 105, 127, 125, 123 ]
];
edge3`UpstairsFilename := "128S44-16,16,8-g49-1500982591.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 64, 61, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 44, 57, 49, 58, 48, 50, 62, 63, 46, 14, 17, 41 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 61, 62, 49, 57, 50, 55, 63, 59, 58, 64, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 54, 60, 53, 51 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 63, 24, 41, 45, 44, 46, 49, 34, 40, 64, 51, 53, 52, 61, 57, 55, 58, 60, 48, 62, 59 ]
];
edge3`DownstairsFilename := "64S27-16,16,4-g21-563513257.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
