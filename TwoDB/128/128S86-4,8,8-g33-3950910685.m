s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S86-4,8,8-g33-3950910685";
s`Filename := "128S86-4,8,8-g33-3950910685.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 37, 38, 33, 29, 59, 36, 63, 25, 14, 18, 13, 43, 70, 39, 87, 46, 74, 48, 52, 83, 51, 55, 53, 41, 54, 49, 21, 106, 50, 109, 60, 31, 34, 75, 27, 105, 35, 120, 68, 81, 95, 47, 73, 62, 111, 69, 76, 72, 101, 118, 80, 113, 82, 67, 44, 40, 88, 100, 84, 128, 91, 127, 93, 94, 116, 86, 45, 124, 98, 117, 115, 92, 64, 104, 107, 56, 77, 102, 58, 121, 103, 85, 112, 71, 114, 79, 90, 89, 126, 66, 108, 78, 122, 119, 125, 123, 96, 97, 99, 110 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 121, 115, 29, 30, 110, 60, 93, 126, 33, 34, 65, 35, 122, 99, 119, 127, 117, 116, 66, 84, 128, 103, 52, 41, 76, 43, 70, 44, 98, 45, 77, 56, 47, 48, 124, 57, 50, 92, 125, 86, 100, 107, 94, 58, 88, 89, 108, 90, 72, 62, 64, 96, 118, 123, 120, 109, 69, 112, 73, 102, 75, 78 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 108, 75, 22, 62, 115, 78, 49, 66, 119, 57, 28, 33, 90, 124, 91, 31, 96, 116, 127, 53, 121, 63, 36, 55, 38, 100, 42, 71, 109, 92, 40, 84, 68, 112, 107, 43, 104, 123, 105, 74, 46, 82, 106, 97, 54, 122, 126, 117, 98, 88, 81, 110, 87, 125, 59, 65, 61, 80, 73, 95, 128, 79, 85, 113, 67, 101, 118, 120, 83, 114, 111 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 37, 38, 33, 29, 59, 36, 63, 25, 14, 18, 13, 43, 70, 39, 87, 46, 74, 48, 52, 83, 51, 55, 53, 41, 54, 49, 21, 106, 50, 109, 60, 31, 34, 75, 27, 105, 35, 120, 68, 81, 95, 47, 73, 62, 111, 69, 76, 72, 101, 118, 80, 113, 82, 67, 44, 40, 88, 100, 84, 128, 91, 127, 93, 94, 116, 86, 45, 124, 98, 117, 115, 92, 64, 104, 107, 56, 77, 102, 58, 121, 103, 85, 112, 71, 114, 79, 90, 89, 126, 66, 108, 78, 122, 119, 125, 123, 96, 97, 99, 110 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 121, 115, 29, 30, 110, 60, 93, 126, 33, 34, 65, 35, 122, 99, 119, 127, 117, 116, 66, 84, 128, 103, 52, 41, 76, 43, 70, 44, 98, 45, 77, 56, 47, 48, 124, 57, 50, 92, 125, 86, 100, 107, 94, 58, 88, 89, 108, 90, 72, 62, 64, 96, 118, 123, 120, 109, 69, 112, 73, 102, 75, 78 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 108, 75, 22, 62, 115, 78, 49, 66, 119, 57, 28, 33, 90, 124, 91, 31, 96, 116, 127, 53, 121, 63, 36, 55, 38, 100, 42, 71, 109, 92, 40, 84, 68, 112, 107, 43, 104, 123, 105, 74, 46, 82, 106, 97, 54, 122, 126, 117, 98, 88, 81, 110, 87, 125, 59, 65, 61, 80, 73, 95, 128, 79, 85, 113, 67, 101, 118, 120, 83, 114, 111 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 40, 87 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 45, 69 },
{ IntegerRing() | 46, 83 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 102 },
{ IntegerRing() | 58, 103 },
{ IntegerRing() | 62, 76 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 64, 77 },
{ IntegerRing() | 66, 78 },
{ IntegerRing() | 67, 81 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 71, 111 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 73, 112 },
{ IntegerRing() | 74, 95 },
{ IntegerRing() | 79, 113 },
{ IntegerRing() | 80, 114 },
{ IntegerRing() | 85, 128 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 88, 110 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 97, 117 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 124, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 37, 38, 33, 29, 59, 36, 63, 25, 14, 18, 13, 43, 70, 39, 87, 46, 74, 48, 52, 83, 51, 55, 53, 41, 54, 49, 21, 106, 50, 109, 60, 31, 34, 75, 27, 105, 35, 120, 68, 81, 95, 47, 73, 62, 111, 69, 76, 72, 101, 118, 80, 113, 82, 67, 44, 40, 88, 100, 84, 128, 91, 127, 93, 94, 116, 86, 45, 124, 98, 117, 115, 92, 64, 104, 107, 56, 77, 102, 58, 121, 103, 85, 112, 71, 114, 79, 90, 89, 126, 66, 108, 78, 122, 119, 125, 123, 96, 97, 99, 110 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 111, 95, 113, 25, 114, 63, 80, 27, 121, 115, 29, 30, 110, 60, 93, 126, 33, 34, 65, 35, 122, 99, 119, 127, 117, 116, 66, 84, 128, 103, 52, 41, 76, 43, 70, 44, 98, 45, 77, 56, 47, 48, 124, 57, 50, 92, 125, 86, 100, 107, 94, 58, 88, 89, 108, 90, 72, 62, 64, 96, 118, 123, 120, 109, 69, 112, 73, 102, 75, 78 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 108, 75, 22, 62, 115, 78, 49, 66, 119, 57, 28, 33, 90, 124, 91, 31, 96, 116, 127, 53, 121, 63, 36, 55, 38, 100, 42, 71, 109, 92, 40, 84, 68, 112, 107, 43, 104, 123, 105, 74, 46, 82, 106, 97, 54, 122, 126, 117, 98, 88, 81, 110, 87, 125, 59, 65, 61, 80, 73, 95, 128, 79, 85, 113, 67, 101, 118, 120, 83, 114, 111 ]
];
edge1`UpstairsFilename := "128S86-4,8,8-g33-3950910685.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 31, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 52, 13, 14, 11, 24, 28, 9, 51, 37, 19, 27, 36, 25, 20, 6, 34, 4, 35, 45, 30, 32, 26, 23, 44, 41, 59, 39, 43, 42, 38, 33, 56, 58, 57, 50, 49, 22, 15, 60, 55, 54, 46, 48, 47, 40, 53, 64, 63, 62, 61 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 27, 2, 34, 35, 9, 7, 23, 41, 42, 31, 4, 43, 29, 6, 49, 51, 12, 33, 50, 54, 21, 55, 18, 11, 39, 40, 13, 60, 17, 52, 15, 62, 44, 47, 19, 59, 28, 22, 37, 36, 64, 53, 25, 26, 56, 57, 30, 32, 45, 63, 61, 38, 48, 46, 58 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 32, 2, 5, 38, 39, 36, 3, 33, 7, 46, 14, 25, 48, 44, 10, 49, 52, 8, 23, 12, 20, 13, 58, 56, 57, 53, 16, 42, 17, 45, 34, 21, 18, 61, 27, 54, 64, 55, 28, 24, 47, 40, 37, 31, 29, 63, 62, 43, 35, 51, 50, 59, 41, 60 ]
];
edge1`DownstairsFilename := "64S32-2,8,4-g5-2999162160.m";
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 23, 68 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 39, 45 },
{ IntegerRing() | 40, 94 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 46, 97 },
{ IntegerRing() | 47, 98 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 50, 88 },
{ IntegerRing() | 52, 109 },
{ IntegerRing() | 54, 111 },
{ IntegerRing() | 57, 113 },
{ IntegerRing() | 58, 84 },
{ IntegerRing() | 59, 114 },
{ IntegerRing() | 60, 115 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 62, 108 },
{ IntegerRing() | 64, 121 },
{ IntegerRing() | 66, 123 },
{ IntegerRing() | 69, 104 },
{ IntegerRing() | 70, 107 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 72, 96 },
{ IntegerRing() | 85, 110 },
{ IntegerRing() | 86, 122 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 92, 120 },
{ IntegerRing() | 93, 100 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 58, 12, 35, 63, 4, 71, 5, 51, 79, 29, 32, 10, 28, 46, 7, 56, 17, 37, 40, 57, 24, 42, 15, 44, 68, 67, 74, 73, 48, 36, 85, 92, 14, 75, 59, 98, 112, 16, 84, 20, 50, 61, 66, 106, 64, 43, 69, 80, 49, 21, 83, 70, 62, 45, 122, 23, 76, 78, 41, 97, 25, 55, 82, 94, 113, 39, 88, 31, 93, 120, 33, 90, 111, 95, 60, 103, 53, 54, 86, 99, 81, 110, 124, 102, 109, 96, 107, 127, 52, 108, 121, 114, 77, 116, 91, 65, 101, 123, 89, 118, 126, 125, 115, 104, 100, 87, 72, 105, 128, 119, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 57, 59, 62, 22, 24, 69, 4, 74, 5, 80, 68, 9, 85, 70, 32, 64, 7, 58, 89, 8, 19, 79, 43, 29, 45, 95, 11, 97, 12, 101, 13, 30, 50, 106, 107, 40, 55, 15, 113, 114, 111, 75, 117, 18, 47, 120, 108, 122, 67, 20, 104, 21, 123, 124, 116, 73, 90, 23, 38, 110, 78, 121, 84, 91, 26, 63, 112, 28, 109, 31, 88, 102, 81, 125, 36, 37, 83, 76, 118, 42, 61, 44, 51, 71, 98, 105, 48, 66, 49, 126, 103, 92, 94, 52, 53, 128, 54, 119, 56, 127, 115, 72, 60, 82, 86, 77, 65, 99, 96, 87, 93, 100 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 49, 52, 53, 9, 3, 23, 17, 65, 45, 72, 75, 77, 5, 47, 48, 6, 33, 29, 84, 87, 36, 66, 61, 8, 43, 93, 91, 94, 10, 82, 11, 100, 86, 54, 13, 104, 34, 14, 50, 109, 42, 38, 16, 92, 60, 110, 108, 18, 30, 68, 19, 55, 119, 39, 96, 32, 22, 74, 70, 41, 98, 99, 24, 76, 58, 81, 123, 101, 26, 27, 115, 103, 125, 69, 79, 71, 35, 83, 105, 121, 89, 80, 107, 122, 111, 44, 64, 56, 46, 127, 78, 90, 97, 67, 51, 88, 124, 73, 113, 120, 85, 62, 57, 112, 59, 116, 126, 63, 118, 117, 128, 114, 95, 102, 106 ]
];
edge2`UpstairsFilename := "128S86-4,8,8-g33-3717940301.m";
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
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 53 },
{ IntegerRing() | 44, 98 },
{ IntegerRing() | 47, 80 },
{ IntegerRing() | 55, 83 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 58, 96 },
{ IntegerRing() | 59, 93 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 65, 87 },
{ IntegerRing() | 66, 99 },
{ IntegerRing() | 68, 89 },
{ IntegerRing() | 69, 94 },
{ IntegerRing() | 71, 114 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 73, 110 },
{ IntegerRing() | 74, 104 },
{ IntegerRing() | 76, 106 },
{ IntegerRing() | 77, 112 },
{ IntegerRing() | 78, 107 },
{ IntegerRing() | 79, 103 },
{ IntegerRing() | 81, 122 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 85, 100 },
{ IntegerRing() | 86, 105 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 92, 108 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 125, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 96, 15, 18, 51, 13, 1, 35, 21, 24, 47, 29, 32, 10, 28, 95, 11, 65, 19, 37, 98, 94, 42, 52, 6, 50, 3, 56, 67, 43, 45, 83, 41, 57, 7, 87, 4, 69, 39, 82, 46, 59, 61, 85, 53, 44, 33, 92, 62, 64, 71, 58, 113, 70, 60, 73, 77, 124, 76, 80, 78, 63, 79, 74, 55, 111, 75, 84, 26, 49, 122, 16, 112, 90, 97, 118, 72, 100, 23, 93, 36, 101, 17, 114, 31, 89, 105, 104, 106, 81, 107, 103, 88, 86, 117, 102, 115, 91, 110, 108, 127, 99, 68, 120, 126, 125, 123, 109, 66, 116, 128, 121, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 60, 28, 42, 64, 69, 71, 74, 56, 52, 6, 78, 4, 83, 40, 85, 79, 50, 76, 7, 33, 89, 8, 54, 51, 12, 34, 9, 94, 95, 29, 75, 100, 101, 103, 32, 106, 11, 107, 21, 104, 13, 55, 66, 14, 30, 68, 15, 114, 87, 41, 117, 98, 19, 17, 91, 25, 119, 20, 96, 77, 24, 123, 23, 92, 86, 118, 84, 113, 39, 90, 73, 31, 124, 62, 67, 125, 36, 37, 48, 97, 99, 43, 61, 46, 44, 110, 127, 47, 105, 112, 49, 111, 108, 53, 80, 58, 59, 70, 128, 116, 65, 63, 121, 120, 115, 81, 72, 82, 93, 126, 109, 88, 122, 102 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 63, 66, 67, 40, 3, 75, 41, 42, 70, 55, 81, 58, 59, 6, 51, 46, 16, 88, 61, 77, 73, 8, 36, 37, 13, 93, 9, 12, 97, 98, 22, 10, 33, 29, 64, 72, 83, 15, 26, 109, 96, 105, 89, 14, 112, 110, 18, 74, 115, 34, 87, 99, 80, 108, 19, 57, 78, 20, 30, 122, 21, 121, 32, 25, 45, 103, 56, 102, 27, 111, 125, 38, 107, 47, 35, 82, 116, 43, 92, 86, 68, 84, 91, 65, 123, 94, 106, 52, 48, 128, 54, 50, 119, 76, 62, 120, 126, 60, 95, 104, 90, 100, 69, 113, 71, 101, 79, 127, 85, 117, 118, 114, 124 ]
];
edge3`UpstairsFilename := "128S86-4,8,8-g33-3247314223.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 28, 17, 19, 51, 23, 9, 7, 52, 10, 38, 30, 36, 37, 33, 29, 21, 35, 25, 14, 18, 13, 56, 42, 54, 44, 47, 59, 46, 48, 39, 49, 45, 58, 31, 34, 50, 55, 60, 43, 53, 57, 40, 41, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 42, 45, 17, 6, 48, 4, 21, 52, 49, 24, 46, 7, 41, 8, 20, 19, 23, 54, 26, 44, 11, 55, 59, 38, 36, 14, 61, 16, 32, 56, 53, 18, 47, 58, 33, 60, 40, 25, 64, 29, 30, 51, 34, 63, 62, 39, 50, 43, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 39, 40, 29, 3, 31, 12, 30, 21, 50, 36, 6, 13, 11, 27, 43, 47, 44, 8, 57, 41, 9, 23, 58, 55, 56, 15, 48, 38, 51, 52, 45, 16, 24, 17, 63, 26, 20, 46, 22, 53, 64, 28, 33, 61, 49, 62, 35, 37, 54, 42, 60, 59 ]
];
edge3`DownstairsFilename := "64S37-4,8,8-g17-1466671345.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;