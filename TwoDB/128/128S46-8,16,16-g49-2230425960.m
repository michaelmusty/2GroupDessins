s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S46-8,16,16-g49-2230425960";
s`Filename := "128S46-8,16,16-g49-2230425960.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 111, 14, 31, 9, 114, 110, 35, 20, 78, 15, 18, 49, 13, 1, 51, 21, 24, 53, 30, 33, 22, 10, 65, 55, 11, 57, 83, 38, 99, 60, 128, 44, 54, 39, 105, 89, 58, 62, 45, 47, 113, 43, 100, 7, 92, 76, 115, 41, 66, 85, 121, 84, 63, 59, 94, 75, 67, 64, 118, 3, 46, 69, 74, 6, 68, 61, 87, 77, 88, 37, 34, 48, 52, 4, 116, 32, 103, 17, 90, 82, 102, 79, 122, 16, 80, 23, 81, 26, 72, 36, 117, 71, 91, 73, 93, 19, 106, 95, 108, 25, 125, 101, 109, 107, 96, 112, 98, 120, 123, 119, 28, 104, 126, 27, 124, 86, 29, 127, 70, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 65, 68, 66, 71, 76, 78, 80, 82, 6, 86, 4, 92, 72, 73, 98, 37, 52, 17, 7, 75, 105, 8, 107, 110, 49, 12, 35, 9, 60, 63, 30, 64, 74, 118, 62, 33, 69, 11, 59, 21, 46, 13, 87, 14, 95, 67, 15, 77, 112, 42, 43, 117, 115, 19, 122, 31, 104, 53, 54, 106, 111, 126, 48, 24, 57, 29, 70, 94, 25, 23, 93, 108, 125, 96, 81, 26, 41, 100, 119, 127, 28, 91, 114, 45, 56, 84, 32, 79, 34, 121, 109, 123, 97, 89, 113, 58, 39, 88, 99, 50, 90, 44, 128, 124, 51, 83, 55, 85, 102, 103, 101, 120, 116 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 69, 72, 3, 79, 81, 83, 84, 87, 89, 70, 94, 88, 6, 53, 101, 96, 103, 62, 30, 21, 8, 65, 37, 100, 13, 115, 9, 12, 52, 78, 22, 10, 34, 85, 90, 91, 92, 102, 26, 104, 99, 50, 14, 48, 56, 15, 18, 71, 80, 16, 29, 82, 95, 93, 108, 124, 19, 47, 74, 20, 33, 116, 86, 60, 113, 42, 44, 111, 119, 35, 63, 117, 58, 126, 73, 125, 45, 75, 110, 118, 68, 31, 120, 39, 109, 123, 127, 66, 36, 64, 38, 76, 59, 43, 98, 40, 57, 122, 121, 114, 61, 49, 128, 54, 97, 67, 107, 106, 105, 77, 112 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 111, 14, 31, 9, 114, 110, 35, 20, 78, 15, 18, 49, 13, 1, 51, 21, 24, 53, 30, 33, 22, 10, 65, 55, 11, 57, 83, 38, 99, 60, 128, 44, 54, 39, 105, 89, 58, 62, 45, 47, 113, 43, 100, 7, 92, 76, 115, 41, 66, 85, 121, 84, 63, 59, 94, 75, 67, 64, 118, 3, 46, 69, 74, 6, 68, 61, 87, 77, 88, 37, 34, 48, 52, 4, 116, 32, 103, 17, 90, 82, 102, 79, 122, 16, 80, 23, 81, 26, 72, 36, 117, 71, 91, 73, 93, 19, 106, 95, 108, 25, 125, 101, 109, 107, 96, 112, 98, 120, 123, 119, 28, 104, 126, 27, 124, 86, 29, 127, 70, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 65, 68, 66, 71, 76, 78, 80, 82, 6, 86, 4, 92, 72, 73, 98, 37, 52, 17, 7, 75, 105, 8, 107, 110, 49, 12, 35, 9, 60, 63, 30, 64, 74, 118, 62, 33, 69, 11, 59, 21, 46, 13, 87, 14, 95, 67, 15, 77, 112, 42, 43, 117, 115, 19, 122, 31, 104, 53, 54, 106, 111, 126, 48, 24, 57, 29, 70, 94, 25, 23, 93, 108, 125, 96, 81, 26, 41, 100, 119, 127, 28, 91, 114, 45, 56, 84, 32, 79, 34, 121, 109, 123, 97, 89, 113, 58, 39, 88, 99, 50, 90, 44, 128, 124, 51, 83, 55, 85, 102, 103, 101, 120, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 69, 72, 3, 79, 81, 83, 84, 87, 89, 70, 94, 88, 6, 53, 101, 96, 103, 62, 30, 21, 8, 65, 37, 100, 13, 115, 9, 12, 52, 78, 22, 10, 34, 85, 90, 91, 92, 102, 26, 104, 99, 50, 14, 48, 56, 15, 18, 71, 80, 16, 29, 82, 95, 93, 108, 124, 19, 47, 74, 20, 33, 116, 86, 60, 113, 42, 44, 111, 119, 35, 63, 117, 58, 126, 73, 125, 45, 75, 110, 118, 68, 31, 120, 39, 109, 123, 127, 66, 36, 64, 38, 76, 59, 43, 98, 40, 57, 122, 121, 114, 61, 49, 128, 54, 97, 67, 107, 106, 105, 77, 112 ] >;

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
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 111 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 44, 83 },
{ IntegerRing() | 46, 78 },
{ IntegerRing() | 49, 75 },
{ IntegerRing() | 54, 114 },
{ IntegerRing() | 55, 100 },
{ IntegerRing() | 57, 92 },
{ IntegerRing() | 58, 110 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 94 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 70, 86 },
{ IntegerRing() | 71, 115 },
{ IntegerRing() | 73, 104 },
{ IntegerRing() | 74, 98 },
{ IntegerRing() | 76, 112 },
{ IntegerRing() | 77, 107 },
{ IntegerRing() | 85, 101 },
{ IntegerRing() | 87, 113 },
{ IntegerRing() | 88, 108 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 111, 14, 31, 9, 114, 110, 35, 20, 78, 15, 18, 49, 13, 1, 51, 21, 24, 53, 30, 33, 22, 10, 65, 55, 11, 57, 83, 38, 99, 60, 128, 44, 54, 39, 105, 89, 58, 62, 45, 47, 113, 43, 100, 7, 92, 76, 115, 41, 66, 85, 121, 84, 63, 59, 94, 75, 67, 64, 118, 3, 46, 69, 74, 6, 68, 61, 87, 77, 88, 37, 34, 48, 52, 4, 116, 32, 103, 17, 90, 82, 102, 79, 122, 16, 80, 23, 81, 26, 72, 36, 117, 71, 91, 73, 93, 19, 106, 95, 108, 25, 125, 101, 109, 107, 96, 112, 98, 120, 123, 119, 28, 104, 126, 27, 124, 86, 29, 127, 70, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 65, 68, 66, 71, 76, 78, 80, 82, 6, 86, 4, 92, 72, 73, 98, 37, 52, 17, 7, 75, 105, 8, 107, 110, 49, 12, 35, 9, 60, 63, 30, 64, 74, 118, 62, 33, 69, 11, 59, 21, 46, 13, 87, 14, 95, 67, 15, 77, 112, 42, 43, 117, 115, 19, 122, 31, 104, 53, 54, 106, 111, 126, 48, 24, 57, 29, 70, 94, 25, 23, 93, 108, 125, 96, 81, 26, 41, 100, 119, 127, 28, 91, 114, 45, 56, 84, 32, 79, 34, 121, 109, 123, 97, 89, 113, 58, 39, 88, 99, 50, 90, 44, 128, 124, 51, 83, 55, 85, 102, 103, 101, 120, 116 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 69, 72, 3, 79, 81, 83, 84, 87, 89, 70, 94, 88, 6, 53, 101, 96, 103, 62, 30, 21, 8, 65, 37, 100, 13, 115, 9, 12, 52, 78, 22, 10, 34, 85, 90, 91, 92, 102, 26, 104, 99, 50, 14, 48, 56, 15, 18, 71, 80, 16, 29, 82, 95, 93, 108, 124, 19, 47, 74, 20, 33, 116, 86, 60, 113, 42, 44, 111, 119, 35, 63, 117, 58, 126, 73, 125, 45, 75, 110, 118, 68, 31, 120, 39, 109, 123, 127, 66, 36, 64, 38, 76, 59, 43, 98, 40, 57, 122, 121, 114, 61, 49, 128, 54, 97, 67, 107, 106, 105, 77, 112 ]
];
edge1`UpstairsFilename := "128S46-8,16,16-g49-2230425960.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 44, 54, 52, 48, 46, 14, 51, 20, 31, 60, 15, 43, 17, 49, 53, 23, 55, 50, 22, 59, 56, 24, 25, 26, 47, 57, 58, 63, 64, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 38, 62, 56, 27, 29, 33, 63, 25, 20, 53, 58, 50, 23, 39, 64, 55, 28, 61, 54, 36, 51, 59 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 45, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 46, 9, 10, 40, 59, 47, 34, 13, 17, 14, 57, 56, 64, 43, 18, 41, 33, 30, 32, 62, 63, 58, 37, 60, 61, 31, 48, 38, 44, 49 ]
];
edge1`DownstairsFilename := "64S29-8,16,16-g25-2740479085.m";
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 41, 91 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 49, 75 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 53, 104 },
{ IntegerRing() | 54, 110 },
{ IntegerRing() | 55, 113 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 58, 108 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 64, 90 },
{ IntegerRing() | 65, 77 },
{ IntegerRing() | 66, 78 },
{ IntegerRing() | 68, 120 },
{ IntegerRing() | 69, 121 },
{ IntegerRing() | 70, 87 },
{ IntegerRing() | 71, 123 },
{ IntegerRing() | 74, 88 },
{ IntegerRing() | 76, 105 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 42, 26, 3, 65, 12, 70, 67, 4, 77, 5, 79, 63, 30, 33, 6, 10, 39, 82, 7, 83, 40, 38, 52, 85, 80, 16, 44, 37, 46, 102, 22, 27, 21, 104, 14, 73, 53, 59, 20, 57, 93, 23, 116, 117, 101, 15, 118, 64, 17, 36, 75, 97, 45, 69, 88, 48, 122, 87, 43, 76, 56, 68, 49, 114, 28, 25, 60, 62, 84, 41, 90, 91, 51, 105, 78, 32, 34, 123, 66, 125, 54, 98, 113, 58, 96, 107, 81, 86, 71, 72, 120, 92, 103, 99, 110, 61, 112, 127, 89, 55, 128, 109, 94, 95, 111, 121, 74, 106, 100, 126, 108, 115, 124, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 62, 21, 68, 22, 24, 74, 4, 50, 5, 32, 83, 29, 63, 72, 69, 33, 76, 7, 65, 80, 8, 96, 9, 85, 99, 30, 91, 25, 11, 48, 88, 19, 12, 102, 67, 13, 109, 111, 49, 110, 59, 60, 40, 46, 15, 31, 77, 108, 116, 18, 120, 93, 107, 61, 53, 47, 20, 114, 45, 123, 118, 23, 121, 105, 26, 94, 125, 39, 79, 28, 57, 97, 90, 58, 117, 34, 64, 42, 37, 101, 38, 124, 112, 84, 73, 98, 44, 95, 71, 70, 87, 52, 81, 126, 103, 113, 75, 82, 55, 127, 115, 128, 66, 89, 106, 86, 104, 78, 119, 92, 122, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 58, 59, 29, 3, 23, 71, 72, 75, 16, 39, 36, 5, 60, 85, 45, 6, 34, 89, 86, 43, 37, 93, 94, 8, 62, 9, 100, 61, 101, 10, 51, 11, 49, 106, 63, 52, 107, 95, 13, 104, 74, 113, 14, 102, 108, 109, 56, 114, 81, 17, 66, 68, 18, 33, 19, 73, 111, 123, 24, 79, 35, 22, 78, 120, 44, 84, 96, 26, 92, 27, 97, 50, 30, 31, 112, 40, 122, 121, 115, 91, 77, 41, 119, 38, 64, 76, 57, 103, 69, 46, 47, 127, 128, 83, 65, 53, 125, 54, 88, 124, 110, 87, 90, 70, 118, 80, 67, 105, 126, 116, 82, 98, 99, 117 ]
];
edge2`UpstairsFilename := "128S46-8,16,16-g49-2387302132.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 50, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 61, 15, 18, 45, 13, 1, 47, 21, 24, 28, 31, 10, 27, 35, 11, 51, 19, 63, 54, 40, 49, 6, 48, 3, 52, 55, 41, 43, 64, 39, 56, 7, 4, 37, 58, 44, 59, 62, 53, 60, 32, 57, 42, 23, 34, 30, 17, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 35, 47, 27, 40, 58, 60, 4, 61, 52, 49, 6, 63, 64, 38, 62, 34, 48, 17, 7, 32, 8, 21, 45, 12, 33, 9, 54, 56, 28, 57, 23, 11, 55, 31, 59, 53, 42, 13, 51, 14, 46, 15, 50, 24, 39, 19, 29, 44, 25, 41, 37 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 35, 2, 5, 26, 25, 59, 38, 3, 57, 39, 19, 62, 51, 53, 60, 6, 45, 28, 16, 43, 55, 21, 8, 34, 56, 13, 54, 9, 12, 48, 61, 22, 10, 32, 44, 58, 64, 20, 33, 63, 46, 14, 50, 15, 18, 52, 49, 41, 31, 40, 29, 36 ]
];
edge2`DownstairsFilename := "64S4-4,8,8-g17-168120481.m";
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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 113 },
{ IntegerRing() | 43, 112 },
{ IntegerRing() | 44, 115 },
{ IntegerRing() | 46, 119 },
{ IntegerRing() | 49, 90 },
{ IntegerRing() | 54, 68 },
{ IntegerRing() | 56, 116 },
{ IntegerRing() | 57, 65 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 59, 86 },
{ IntegerRing() | 60, 72 },
{ IntegerRing() | 70, 100 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 74, 125 },
{ IntegerRing() | 75, 114 },
{ IntegerRing() | 76, 104 },
{ IntegerRing() | 77, 108 },
{ IntegerRing() | 78, 124 },
{ IntegerRing() | 80, 121 },
{ IntegerRing() | 85, 106 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 88, 126 },
{ IntegerRing() | 89, 123 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 94, 110 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 97, 109 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 111, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 55, 2, 5, 50, 40, 113, 14, 31, 9, 68, 65, 35, 20, 119, 15, 18, 53, 13, 1, 61, 21, 24, 49, 30, 33, 22, 10, 112, 58, 11, 87, 115, 38, 86, 118, 128, 44, 54, 39, 105, 91, 57, 62, 45, 47, 116, 43, 101, 7, 93, 75, 41, 66, 85, 60, 123, 84, 63, 59, 96, 34, 106, 64, 3, 114, 46, 69, 120, 23, 6, 67, 77, 110, 88, 80, 90, 100, 48, 52, 4, 36, 104, 89, 92, 83, 78, 56, 103, 79, 95, 81, 26, 102, 82, 73, 32, 17, 72, 51, 74, 94, 107, 76, 97, 126, 28, 27, 127, 71, 111, 108, 117, 16, 122, 99, 37, 109, 70, 125, 124, 121, 19, 25, 29, 98 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 58, 61, 28, 67, 66, 72, 75, 78, 81, 83, 6, 86, 4, 93, 73, 74, 99, 80, 52, 89, 7, 34, 105, 8, 21, 65, 53, 12, 35, 9, 118, 101, 30, 79, 102, 120, 121, 33, 123, 11, 70, 124, 13, 56, 108, 14, 50, 71, 15, 55, 114, 116, 82, 60, 100, 19, 110, 17, 31, 125, 49, 113, 20, 46, 85, 24, 103, 87, 29, 59, 25, 23, 45, 126, 127, 44, 107, 95, 43, 88, 63, 112, 109, 62, 76, 68, 94, 77, 54, 32, 64, 69, 84, 111, 119, 37, 38, 91, 42, 57, 39, 96, 41, 92, 97, 48, 128, 122, 51, 115, 106, 90, 98, 104, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 38, 2, 5, 65, 68, 69, 73, 3, 79, 82, 19, 84, 87, 91, 70, 96, 88, 6, 53, 30, 16, 104, 62, 106, 108, 8, 112, 37, 63, 13, 60, 9, 12, 105, 119, 22, 10, 34, 48, 66, 76, 116, 26, 125, 86, 103, 97, 14, 85, 77, 15, 18, 59, 57, 29, 56, 54, 50, 95, 45, 126, 80, 102, 124, 20, 33, 117, 21, 100, 118, 93, 67, 113, 109, 35, 101, 25, 47, 89, 81, 40, 127, 27, 94, 90, 120, 44, 31, 122, 115, 111, 78, 92, 39, 36, 64, 49, 98, 75, 72, 43, 99, 42, 74, 123, 110, 71, 61, 55, 128, 83, 52, 121, 58, 107, 114 ]
];
edge3`UpstairsFilename := "128S46-8,16,16-g49-2696455045.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 41, 26, 3, 34, 12, 36, 57, 4, 43, 5, 63, 56, 30, 33, 6, 10, 39, 49, 7, 62, 40, 38, 50, 64, 55, 16, 37, 45, 47, 22, 27, 21, 14, 61, 51, 53, 20, 23, 58, 15, 25, 17, 44, 59, 54, 32, 42, 52, 28, 60 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 52, 51, 21, 58, 22, 24, 50, 4, 48, 5, 32, 62, 29, 56, 60, 59, 33, 53, 7, 34, 55, 8, 19, 9, 64, 30, 18, 25, 11, 38, 54, 12, 47, 57, 13, 31, 39, 40, 45, 15, 43, 41, 61, 26, 46, 20, 44, 37, 63 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 48, 46, 53, 29, 3, 23, 17, 60, 62, 16, 39, 36, 5, 54, 64, 44, 6, 34, 30, 14, 42, 37, 61, 57, 8, 51, 9, 55, 58, 10, 49, 11, 47, 56, 50, 26, 63, 13, 27, 22, 31, 52, 59, 18, 33, 19, 40, 24, 35, 43, 45 ]
];
edge3`DownstairsFilename := "64S30-8,16,16-g25-1611861927.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;