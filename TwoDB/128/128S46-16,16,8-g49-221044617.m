s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S46-16,16,8-g49-221044617";
s`Filename := "128S46-16,16,8-g49-221044617.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 79, 2, 5, 48, 59, 87, 14, 31, 9, 109, 113, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 80, 11, 54, 43, 38, 57, 98, 23, 52, 39, 125, 69, 55, 61, 44, 105, 100, 53, 7, 102, 85, 116, 111, 82, 58, 112, 29, 97, 56, 107, 75, 66, 62, 64, 124, 37, 3, 4, 67, 70, 74, 68, 36, 114, 77, 108, 34, 13, 101, 84, 33, 6, 10, 90, 49, 86, 103, 95, 117, 78, 16, 17, 81, 26, 19, 25, 83, 60, 110, 128, 120, 106, 122, 71, 115, 89, 96, 118, 63, 92, 91, 28, 93, 123, 119, 104, 126, 127, 65, 94, 73, 27, 121, 88, 76, 99, 72 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 56, 60, 63, 68, 64, 72, 76, 45, 81, 69, 6, 71, 4, 92, 83, 96, 99, 37, 50, 17, 7, 47, 103, 8, 77, 55, 12, 59, 9, 98, 38, 84, 62, 106, 61, 33, 70, 11, 57, 79, 13, 105, 104, 14, 115, 75, 66, 15, 117, 86, 88, 118, 26, 30, 127, 93, 19, 94, 110, 120, 90, 124, 32, 51, 24, 67, 21, 65, 29, 73, 74, 39, 25, 113, 23, 97, 95, 82, 85, 123, 119, 28, 111, 58, 121, 126, 41, 31, 40, 78, 34, 122, 53, 44, 116, 107, 112, 42, 43, 114, 108, 102, 48, 49, 87, 52, 100, 54, 101, 128, 80, 89, 91, 125, 109 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 69, 70, 29, 3, 78, 82, 85, 86, 89, 90, 93, 87, 97, 6, 51, 88, 91, 103, 61, 84, 79, 8, 100, 80, 13, 101, 9, 12, 33, 67, 10, 34, 63, 95, 66, 102, 117, 104, 107, 15, 31, 14, 37, 30, 21, 18, 72, 81, 73, 16, 50, 83, 112, 25, 55, 123, 105, 19, 46, 99, 20, 126, 26, 76, 71, 39, 43, 22, 119, 118, 42, 127, 109, 92, 110, 96, 113, 98, 125, 114, 41, 44, 68, 116, 124, 77, 64, 62, 35, 36, 48, 38, 54, 120, 121, 52, 57, 59, 47, 106, 74, 128, 108, 115, 75, 56, 58, 60, 111, 65, 94, 122 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 79, 2, 5, 48, 59, 87, 14, 31, 9, 109, 113, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 80, 11, 54, 43, 38, 57, 98, 23, 52, 39, 125, 69, 55, 61, 44, 105, 100, 53, 7, 102, 85, 116, 111, 82, 58, 112, 29, 97, 56, 107, 75, 66, 62, 64, 124, 37, 3, 4, 67, 70, 74, 68, 36, 114, 77, 108, 34, 13, 101, 84, 33, 6, 10, 90, 49, 86, 103, 95, 117, 78, 16, 17, 81, 26, 19, 25, 83, 60, 110, 128, 120, 106, 122, 71, 115, 89, 96, 118, 63, 92, 91, 28, 93, 123, 119, 104, 126, 127, 65, 94, 73, 27, 121, 88, 76, 99, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 56, 60, 63, 68, 64, 72, 76, 45, 81, 69, 6, 71, 4, 92, 83, 96, 99, 37, 50, 17, 7, 47, 103, 8, 77, 55, 12, 59, 9, 98, 38, 84, 62, 106, 61, 33, 70, 11, 57, 79, 13, 105, 104, 14, 115, 75, 66, 15, 117, 86, 88, 118, 26, 30, 127, 93, 19, 94, 110, 120, 90, 124, 32, 51, 24, 67, 21, 65, 29, 73, 74, 39, 25, 113, 23, 97, 95, 82, 85, 123, 119, 28, 111, 58, 121, 126, 41, 31, 40, 78, 34, 122, 53, 44, 116, 107, 112, 42, 43, 114, 108, 102, 48, 49, 87, 52, 100, 54, 101, 128, 80, 89, 91, 125, 109 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 69, 70, 29, 3, 78, 82, 85, 86, 89, 90, 93, 87, 97, 6, 51, 88, 91, 103, 61, 84, 79, 8, 100, 80, 13, 101, 9, 12, 33, 67, 10, 34, 63, 95, 66, 102, 117, 104, 107, 15, 31, 14, 37, 30, 21, 18, 72, 81, 73, 16, 50, 83, 112, 25, 55, 123, 105, 19, 46, 99, 20, 126, 26, 76, 71, 39, 43, 22, 119, 118, 42, 127, 109, 92, 110, 96, 113, 98, 125, 114, 41, 44, 68, 116, 124, 77, 64, 62, 35, 36, 48, 38, 54, 120, 121, 52, 57, 59, 47, 106, 74, 128, 108, 115, 75, 56, 58, 60, 111, 65, 94, 122 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 86 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 87 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 43, 97 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 47, 75 },
{ IntegerRing() | 52, 109 },
{ IntegerRing() | 53, 80 },
{ IntegerRing() | 54, 102 },
{ IntegerRing() | 55, 113 },
{ IntegerRing() | 57, 107 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 63, 88 },
{ IntegerRing() | 65, 92 },
{ IntegerRing() | 66, 103 },
{ IntegerRing() | 71, 93 },
{ IntegerRing() | 72, 127 },
{ IntegerRing() | 73, 96 },
{ IntegerRing() | 74, 99 },
{ IntegerRing() | 76, 117 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 85, 118 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 90, 126 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 101, 116 },
{ IntegerRing() | 105, 114 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 115, 121 },
{ IntegerRing() | 119, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 79, 2, 5, 48, 59, 87, 14, 31, 9, 109, 113, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 80, 11, 54, 43, 38, 57, 98, 23, 52, 39, 125, 69, 55, 61, 44, 105, 100, 53, 7, 102, 85, 116, 111, 82, 58, 112, 29, 97, 56, 107, 75, 66, 62, 64, 124, 37, 3, 4, 67, 70, 74, 68, 36, 114, 77, 108, 34, 13, 101, 84, 33, 6, 10, 90, 49, 86, 103, 95, 117, 78, 16, 17, 81, 26, 19, 25, 83, 60, 110, 128, 120, 106, 122, 71, 115, 89, 96, 118, 63, 92, 91, 28, 93, 123, 119, 104, 126, 127, 65, 94, 73, 27, 121, 88, 76, 99, 72 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 56, 60, 63, 68, 64, 72, 76, 45, 81, 69, 6, 71, 4, 92, 83, 96, 99, 37, 50, 17, 7, 47, 103, 8, 77, 55, 12, 59, 9, 98, 38, 84, 62, 106, 61, 33, 70, 11, 57, 79, 13, 105, 104, 14, 115, 75, 66, 15, 117, 86, 88, 118, 26, 30, 127, 93, 19, 94, 110, 120, 90, 124, 32, 51, 24, 67, 21, 65, 29, 73, 74, 39, 25, 113, 23, 97, 95, 82, 85, 123, 119, 28, 111, 58, 121, 126, 41, 31, 40, 78, 34, 122, 53, 44, 116, 107, 112, 42, 43, 114, 108, 102, 48, 49, 87, 52, 100, 54, 101, 128, 80, 89, 91, 125, 109 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 69, 70, 29, 3, 78, 82, 85, 86, 89, 90, 93, 87, 97, 6, 51, 88, 91, 103, 61, 84, 79, 8, 100, 80, 13, 101, 9, 12, 33, 67, 10, 34, 63, 95, 66, 102, 117, 104, 107, 15, 31, 14, 37, 30, 21, 18, 72, 81, 73, 16, 50, 83, 112, 25, 55, 123, 105, 19, 46, 99, 20, 126, 26, 76, 71, 39, 43, 22, 119, 118, 42, 127, 109, 92, 110, 96, 113, 98, 125, 114, 41, 44, 68, 116, 124, 77, 64, 62, 35, 36, 48, 38, 54, 120, 121, 52, 57, 59, 47, 106, 74, 128, 108, 115, 75, 56, 58, 60, 111, 65, 94, 122 ]
];
edge1`UpstairsFilename := "128S46-16,16,8-g49-221044617.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 54, 61, 22, 58, 52, 57, 62, 25, 26, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 53, 50, 24, 64, 47, 63, 49, 43, 45, 56, 48 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 58, 63, 20, 55, 52, 23, 56, 61, 62, 28, 29, 33, 25, 36, 53, 64, 27, 60, 39, 57, 54, 35, 40, 38 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 54, 55, 47, 33, 36, 29, 43, 46, 11, 16, 8, 35, 27, 57, 9, 10, 40, 50, 51, 34, 13, 48, 17, 49, 14, 41, 56, 58, 44, 18, 64, 61, 38, 45, 42, 59, 30, 31, 32, 62, 63, 37, 60 ]
];
edge1`DownstairsFilename := "64S29-16,16,8-g25-797665130.m";
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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 39, 101 },
{ IntegerRing() | 40, 103 },
{ IntegerRing() | 42, 47 },
{ IntegerRing() | 43, 68 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 45, 107 },
{ IntegerRing() | 48, 78 },
{ IntegerRing() | 50, 65 },
{ IntegerRing() | 51, 66 },
{ IntegerRing() | 53, 94 },
{ IntegerRing() | 54, 84 },
{ IntegerRing() | 56, 118 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 61, 114 },
{ IntegerRing() | 62, 76 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 83, 90 },
{ IntegerRing() | 86, 108 },
{ IntegerRing() | 87, 120 },
{ IntegerRing() | 89, 97 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 92, 112 },
{ IntegerRing() | 95, 105 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 61, 26, 3, 67, 71, 32, 72, 4, 76, 5, 27, 77, 30, 63, 6, 69, 80, 50, 7, 93, 86, 38, 58, 55, 99, 43, 101, 46, 22, 48, 37, 49, 10, 75, 94, 106, 12, 114, 28, 110, 65, 60, 47, 64, 14, 112, 90, 15, 122, 85, 111, 17, 105, 70, 118, 21, 116, 88, 24, 20, 62, 52, 108, 23, 115, 119, 25, 91, 84, 44, 95, 125, 29, 109, 36, 54, 45, 33, 107, 79, 34, 123, 74, 42, 120, 92, 126, 103, 68, 40, 82, 127, 59, 96, 104, 78, 128, 81, 51, 83, 121, 102, 89, 100, 56, 73, 57, 98, 66, 97, 113, 87, 117, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 56, 17, 58, 11, 68, 45, 22, 24, 62, 4, 31, 5, 74, 83, 29, 72, 89, 90, 33, 91, 7, 48, 94, 8, 70, 100, 67, 103, 9, 55, 108, 47, 110, 41, 112, 20, 51, 61, 12, 105, 13, 81, 99, 59, 118, 26, 23, 30, 121, 15, 43, 66, 114, 79, 32, 18, 76, 124, 107, 19, 53, 21, 122, 78, 92, 73, 97, 93, 25, 102, 49, 28, 87, 115, 117, 77, 104, 88, 65, 71, 95, 113, 34, 35, 37, 125, 75, 60, 39, 85, 101, 123, 98, 42, 120, 84, 86, 57, 50, 111, 80, 52, 54, 119, 126, 64, 63, 127, 128, 106, 69, 82, 96, 116, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 57, 22, 52, 65, 3, 23, 26, 38, 64, 77, 79, 55, 5, 82, 74, 86, 6, 34, 49, 78, 94, 37, 30, 19, 8, 42, 90, 17, 106, 9, 109, 33, 107, 111, 10, 11, 68, 95, 70, 54, 31, 13, 117, 62, 98, 72, 14, 63, 100, 85, 16, 43, 105, 69, 41, 61, 18, 73, 75, 108, 80, 35, 60, 59, 46, 36, 24, 48, 53, 66, 27, 119, 97, 118, 29, 88, 51, 125, 39, 96, 84, 103, 44, 71, 76, 102, 58, 47, 127, 83, 128, 40, 112, 81, 89, 91, 116, 92, 101, 99, 115, 67, 93, 121, 124, 114, 56, 87, 120, 126, 122, 110, 104, 123, 113 ]
];
edge2`UpstairsFilename := "128S46-16,16,8-g49-3893460882.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 60, 2, 5, 43, 50, 51, 14, 26, 9, 18, 55, 33, 19, 40, 15, 42, 36, 1, 30, 20, 23, 46, 29, 45, 21, 41, 61, 11, 47, 38, 22, 16, 3, 34, 57, 48, 52, 39, 59, 63, 28, 7, 17, 56, 62, 44, 64, 49, 54, 58, 53, 27, 35, 4, 25, 32, 13, 6, 31, 10, 24 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 41, 2, 49, 51, 14, 36, 54, 38, 40, 43, 57, 6, 32, 4, 35, 61, 60, 9, 45, 17, 7, 42, 48, 8, 12, 50, 30, 22, 63, 53, 62, 52, 31, 47, 11, 13, 59, 24, 58, 55, 15, 64, 39, 25, 29, 46, 27, 23, 56, 20, 28, 37, 44 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 28, 2, 5, 26, 57, 47, 3, 59, 62, 8, 49, 53, 50, 46, 51, 64, 6, 39, 42, 48, 52, 63, 60, 61, 13, 9, 12, 31, 56, 10, 32, 14, 58, 55, 24, 54, 15, 35, 29, 20, 18, 43, 16, 45, 19, 41, 33, 25, 38, 34, 21, 37 ]
];
edge2`DownstairsFilename := "64S4-8,8,4-g17-3401575212.m";
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 18, 66 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 77 },
{ IntegerRing() | 22, 80 },
{ IntegerRing() | 23, 81 },
{ IntegerRing() | 27, 86 },
{ IntegerRing() | 28, 87 },
{ IntegerRing() | 29, 52 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 88 },
{ IntegerRing() | 33, 89 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 35, 90 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 91 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 40, 84 },
{ IntegerRing() | 43, 113 },
{ IntegerRing() | 44, 82 },
{ IntegerRing() | 45, 117 },
{ IntegerRing() | 47, 99 },
{ IntegerRing() | 48, 96 },
{ IntegerRing() | 51, 116 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 54, 102 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 57, 121 },
{ IntegerRing() | 59, 100 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 64, 120 },
{ IntegerRing() | 67, 125 },
{ IntegerRing() | 68, 75 },
{ IntegerRing() | 70, 106 },
{ IntegerRing() | 71, 85 },
{ IntegerRing() | 72, 98 },
{ IntegerRing() | 73, 114 },
{ IntegerRing() | 74, 126 },
{ IntegerRing() | 76, 112 },
{ IntegerRing() | 78, 119 },
{ IntegerRing() | 79, 127 },
{ IntegerRing() | 83, 93 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 122, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 61, 26, 3, 71, 65, 32, 69, 4, 83, 5, 58, 90, 30, 64, 6, 73, 99, 52, 7, 62, 98, 38, 109, 57, 92, 43, 36, 114, 22, 48, 37, 50, 10, 107, 116, 60, 76, 24, 12, 117, 28, 66, 68, 47, 14, 87, 100, 115, 15, 124, 16, 85, 70, 118, 17, 119, 81, 74, 127, 110, 101, 84, 88, 20, 104, 21, 93, 96, 54, 113, 23, 42, 120, 29, 25, 72, 95, 121, 102, 27, 44, 105, 49, 126, 46, 56, 122, 45, 33, 108, 34, 78, 63, 89, 82, 97, 103, 40, 80, 79, 59, 112, 91, 128, 77, 94, 75, 67, 53, 86, 106, 123, 111, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 50, 17, 56, 67, 72, 45, 22, 24, 63, 4, 86, 5, 39, 91, 29, 97, 41, 100, 33, 102, 7, 48, 104, 8, 74, 111, 71, 84, 9, 57, 113, 47, 82, 70, 87, 11, 92, 109, 53, 61, 12, 81, 13, 120, 59, 76, 23, 30, 65, 25, 15, 125, 98, 114, 69, 117, 90, 108, 32, 18, 83, 19, 78, 80, 55, 20, 34, 21, 43, 124, 85, 103, 37, 52, 89, 54, 96, 26, 126, 94, 122, 79, 28, 115, 88, 106, 112, 31, 49, 68, 105, 123, 35, 110, 75, 127, 101, 107, 119, 121, 66, 42, 95, 99, 58, 60, 62, 64, 51, 118, 128, 73, 93, 77, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 22, 62, 68, 3, 23, 76, 77, 82, 84, 87, 88, 5, 93, 78, 98, 6, 34, 79, 85, 104, 37, 30, 19, 8, 42, 100, 49, 24, 9, 116, 33, 117, 118, 10, 29, 11, 54, 72, 105, 74, 56, 31, 13, 63, 97, 14, 64, 80, 111, 96, 75, 16, 94, 43, 81, 17, 73, 70, 61, 18, 113, 122, 112, 99, 67, 44, 40, 51, 60, 59, 114, 83, 119, 127, 71, 91, 69, 26, 55, 57, 27, 46, 107, 106, 101, 53, 108, 126, 39, 95, 90, 65, 35, 36, 86, 38, 109, 128, 41, 115, 120, 102, 89, 103, 47, 48, 50, 110, 92, 121, 124, 66, 125, 123 ]
];
edge3`UpstairsFilename := "128S46-16,16,8-g49-2659657615.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 59, 2, 5, 27, 53, 36, 14, 31, 9, 3, 64, 35, 20, 44, 15, 18, 46, 19, 1, 32, 21, 24, 49, 30, 48, 22, 45, 41, 29, 11, 17, 42, 38, 52, 47, 23, 39, 10, 57, 51, 54, 43, 26, 50, 7, 58, 6, 63, 55, 61, 16, 60, 37, 4, 56, 13, 62, 25, 34, 33, 28 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 23, 39, 43, 13, 52, 12, 61, 44, 31, 57, 6, 49, 4, 54, 50, 21, 40, 37, 48, 17, 7, 46, 64, 8, 25, 51, 53, 9, 47, 38, 41, 55, 28, 33, 58, 11, 59, 26, 14, 60, 15, 42, 30, 34, 19, 56, 63, 32, 24, 29, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 47, 7, 50, 2, 5, 27, 57, 58, 29, 3, 62, 63, 15, 38, 20, 35, 34, 36, 61, 6, 49, 14, 60, 64, 54, 41, 59, 8, 30, 13, 22, 9, 12, 33, 56, 10, 43, 46, 51, 42, 16, 31, 37, 21, 18, 48, 55, 25, 26, 45, 40, 53, 39, 52 ]
];
edge3`DownstairsFilename := "64S30-16,16,8-g25-2887974684.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
