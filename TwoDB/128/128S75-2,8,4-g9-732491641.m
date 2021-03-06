s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S75-2,8,4-g9-732491641";
s`Filename := "128S75-2,8,4-g9-732491641.m";
s`Degree := 128;
s`Orders := \[ 2, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 9;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 37, 29, 25, 27, 22, 34, 77, 39, 31, 12, 40, 26, 84, 33, 36, 43, 17, 41, 53, 79, 94, 18, 91, 99, 19, 70, 102, 44, 55, 54, 106, 23, 105, 110, 61, 60, 65, 101, 68, 62, 69, 86, 64, 66, 51, 72, 71, 76, 119, 81, 73, 32, 82, 45, 116, 75, 78, 122, 38, 113, 67, 88, 87, 90, 89, 48, 107, 115, 46, 104, 124, 98, 97, 49, 120, 63, 52, 127, 95, 58, 56, 92, 109, 108, 59, 112, 111, 85, 117, 93, 80, 114, 128, 74, 100, 123, 83, 121, 96, 126, 125, 103, 118 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 69, 70, 71, 73, 14, 75, 82, 29, 35, 20, 12, 86, 87, 89, 55, 91, 42, 16, 17, 97, 47, 18, 43, 50, 19, 98, 104, 105, 22, 108, 57, 23, 111, 107, 76, 28, 114, 93, 37, 26, 84, 88, 109, 100, 92, 59, 34, 121, 49, 44, 77, 39, 32, 115, 56, 36, 125, 38, 126, 58, 48, 113, 102, 122, 79, 45, 61, 94, 46, 116, 120, 119, 99, 51, 72, 52, 74, 128, 68, 106, 80, 112, 85, 110, 124, 65, 123, 101, 63, 78, 66, 67, 127, 103, 81, 96, 83, 95, 90, 118, 117 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 66, 35, 8, 9, 56, 74, 78, 79, 11, 38, 14, 67, 68, 13, 83, 50, 46, 15, 20, 92, 95, 49, 43, 100, 52, 29, 90, 77, 42, 21, 107, 59, 55, 111, 94, 24, 113, 115, 106, 25, 28, 39, 27, 118, 101, 102, 30, 62, 99, 122, 31, 80, 34, 93, 97, 33, 117, 91, 85, 89, 119, 69, 40, 126, 41, 88, 61, 81, 96, 54, 112, 53, 47, 76, 98, 116, 103, 120, 125, 87, 82, 72, 70, 57, 73, 109, 60, 110, 128, 65, 108, 64, 105, 104, 71, 114, 124, 75, 123, 86, 84, 121, 127 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 37, 29, 25, 27, 22, 34, 77, 39, 31, 12, 40, 26, 84, 33, 36, 43, 17, 41, 53, 79, 94, 18, 91, 99, 19, 70, 102, 44, 55, 54, 106, 23, 105, 110, 61, 60, 65, 101, 68, 62, 69, 86, 64, 66, 51, 72, 71, 76, 119, 81, 73, 32, 82, 45, 116, 75, 78, 122, 38, 113, 67, 88, 87, 90, 89, 48, 107, 115, 46, 104, 124, 98, 97, 49, 120, 63, 52, 127, 95, 58, 56, 92, 109, 108, 59, 112, 111, 85, 117, 93, 80, 114, 128, 74, 100, 123, 83, 121, 96, 126, 125, 103, 118 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 69, 70, 71, 73, 14, 75, 82, 29, 35, 20, 12, 86, 87, 89, 55, 91, 42, 16, 17, 97, 47, 18, 43, 50, 19, 98, 104, 105, 22, 108, 57, 23, 111, 107, 76, 28, 114, 93, 37, 26, 84, 88, 109, 100, 92, 59, 34, 121, 49, 44, 77, 39, 32, 115, 56, 36, 125, 38, 126, 58, 48, 113, 102, 122, 79, 45, 61, 94, 46, 116, 120, 119, 99, 51, 72, 52, 74, 128, 68, 106, 80, 112, 85, 110, 124, 65, 123, 101, 63, 78, 66, 67, 127, 103, 81, 96, 83, 95, 90, 118, 117 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 66, 35, 8, 9, 56, 74, 78, 79, 11, 38, 14, 67, 68, 13, 83, 50, 46, 15, 20, 92, 95, 49, 43, 100, 52, 29, 90, 77, 42, 21, 107, 59, 55, 111, 94, 24, 113, 115, 106, 25, 28, 39, 27, 118, 101, 102, 30, 62, 99, 122, 31, 80, 34, 93, 97, 33, 117, 91, 85, 89, 119, 69, 40, 126, 41, 88, 61, 81, 96, 54, 112, 53, 47, 76, 98, 116, 103, 120, 125, 87, 82, 72, 70, 57, 73, 109, 60, 110, 128, 65, 108, 64, 105, 104, 71, 114, 124, 75, 123, 86, 84, 121, 127 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 35 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 75 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 38, 66 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 43, 54 },
{ IntegerRing() | 45, 77 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 56, 101 },
{ IntegerRing() | 57, 102 },
{ IntegerRing() | 58, 90 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 62, 114 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 69, 84 },
{ IntegerRing() | 71, 109 },
{ IntegerRing() | 72, 108 },
{ IntegerRing() | 73, 121 },
{ IntegerRing() | 74, 122 },
{ IntegerRing() | 76, 123 },
{ IntegerRing() | 78, 93 },
{ IntegerRing() | 80, 92 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 85, 118 },
{ IntegerRing() | 87, 126 },
{ IntegerRing() | 88, 125 },
{ IntegerRing() | 89, 105 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 99, 124 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 107, 116 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 113, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 37, 29, 25, 27, 22, 34, 77, 39, 31, 12, 40, 26, 84, 33, 36, 43, 17, 41, 53, 79, 94, 18, 91, 99, 19, 70, 102, 44, 55, 54, 106, 23, 105, 110, 61, 60, 65, 101, 68, 62, 69, 86, 64, 66, 51, 72, 71, 76, 119, 81, 73, 32, 82, 45, 116, 75, 78, 122, 38, 113, 67, 88, 87, 90, 89, 48, 107, 115, 46, 104, 124, 98, 97, 49, 120, 63, 52, 127, 95, 58, 56, 92, 109, 108, 59, 112, 111, 85, 117, 93, 80, 114, 128, 74, 100, 123, 83, 121, 96, 126, 125, 103, 118 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 69, 70, 71, 73, 14, 75, 82, 29, 35, 20, 12, 86, 87, 89, 55, 91, 42, 16, 17, 97, 47, 18, 43, 50, 19, 98, 104, 105, 22, 108, 57, 23, 111, 107, 76, 28, 114, 93, 37, 26, 84, 88, 109, 100, 92, 59, 34, 121, 49, 44, 77, 39, 32, 115, 56, 36, 125, 38, 126, 58, 48, 113, 102, 122, 79, 45, 61, 94, 46, 116, 120, 119, 99, 51, 72, 52, 74, 128, 68, 106, 80, 112, 85, 110, 124, 65, 123, 101, 63, 78, 66, 67, 127, 103, 81, 96, 83, 95, 90, 118, 117 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 66, 35, 8, 9, 56, 74, 78, 79, 11, 38, 14, 67, 68, 13, 83, 50, 46, 15, 20, 92, 95, 49, 43, 100, 52, 29, 90, 77, 42, 21, 107, 59, 55, 111, 94, 24, 113, 115, 106, 25, 28, 39, 27, 118, 101, 102, 30, 62, 99, 122, 31, 80, 34, 93, 97, 33, 117, 91, 85, 89, 119, 69, 40, 126, 41, 88, 61, 81, 96, 54, 112, 53, 47, 76, 98, 116, 103, 120, 125, 87, 82, 72, 70, 57, 73, 109, 60, 110, 128, 65, 108, 64, 105, 104, 71, 114, 124, 75, 123, 86, 84, 121, 127 ]
];
edge1`UpstairsFilename := "128S75-2,8,4-g9-732491641.m";
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
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 34, 83 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 40, 74 },
{ IntegerRing() | 41, 80 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 45, 96 },
{ IntegerRing() | 47, 90 },
{ IntegerRing() | 48, 100 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 54, 103 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 104 },
{ IntegerRing() | 58, 97 },
{ IntegerRing() | 59, 105 },
{ IntegerRing() | 60, 67 },
{ IntegerRing() | 61, 71 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 63, 108 },
{ IntegerRing() | 65, 107 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 69, 111 },
{ IntegerRing() | 75, 121 },
{ IntegerRing() | 76, 122 },
{ IntegerRing() | 78, 123 },
{ IntegerRing() | 79, 94 },
{ IntegerRing() | 82, 126 },
{ IntegerRing() | 85, 102 },
{ IntegerRing() | 89, 101 },
{ IntegerRing() | 91, 125 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 106, 116 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 120, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 66, 29, 25, 27, 22, 34, 79, 39, 31, 12, 40, 86, 89, 33, 36, 43, 17, 41, 53, 97, 90, 18, 95, 102, 19, 72, 104, 44, 55, 54, 100, 23, 96, 112, 61, 60, 65, 116, 70, 62, 26, 71, 113, 119, 64, 67, 51, 74, 73, 78, 120, 83, 75, 32, 84, 94, 117, 77, 80, 87, 37, 85, 101, 38, 46, 114, 93, 92, 81, 48, 58, 45, 109, 103, 56, 88, 49, 99, 52, 118, 108, 115, 106, 98, 111, 110, 59, 68, 91, 107, 63, 82, 105, 69, 76, 123, 127, 121, 125, 124, 128, 122, 126 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 71, 72, 73, 75, 14, 77, 84, 85, 35, 20, 12, 74, 92, 94, 80, 95, 42, 16, 17, 101, 47, 18, 103, 50, 19, 67, 106, 96, 22, 110, 57, 23, 113, 109, 78, 28, 115, 99, 118, 66, 29, 26, 61, 93, 36, 86, 98, 59, 34, 121, 49, 124, 79, 39, 32, 43, 56, 127, 102, 46, 37, 128, 89, 38, 58, 48, 114, 51, 44, 104, 97, 45, 90, 117, 120, 116, 119, 52, 76, 55, 70, 100, 82, 68, 91, 112, 65, 123, 122, 63, 125, 126, 69, 105, 83, 87, 107, 88, 81, 111, 108 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 67, 68, 8, 9, 56, 76, 80, 81, 11, 38, 14, 73, 90, 13, 72, 83, 46, 15, 20, 98, 100, 49, 43, 86, 52, 29, 97, 96, 107, 21, 109, 59, 55, 113, 70, 24, 114, 103, 108, 25, 69, 28, 60, 104, 27, 53, 95, 39, 30, 62, 102, 122, 31, 82, 34, 41, 101, 33, 42, 123, 88, 35, 47, 91, 87, 94, 71, 40, 126, 93, 92, 99, 61, 50, 84, 125, 78, 65, 105, 66, 128, 64, 54, 74, 127, 57, 75, 111, 112, 124, 117, 110, 121, 120, 106, 115, 85, 77, 118, 79, 89, 116, 119 ]
];
edge2`UpstairsFilename := "128S75-2,8,4-g9-2204953507.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 31, 2, 28, 3, 12, 21, 1, 18, 8, 16, 17, 49, 13, 14, 11, 24, 30, 9, 55, 33, 19, 27, 57, 25, 6, 34, 20, 4, 35, 23, 29, 32, 41, 39, 40, 37, 38, 36, 43, 42, 45, 44, 51, 50, 58, 15, 47, 46, 56, 54, 53, 22, 52, 26, 48, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 27, 2, 34, 35, 38, 7, 39, 43, 44, 31, 4, 15, 28, 6, 53, 55, 12, 37, 36, 21, 9, 26, 18, 11, 59, 40, 13, 60, 61, 54, 57, 46, 49, 63, 25, 56, 19, 30, 20, 58, 22, 33, 23, 45, 64, 42, 29, 50, 32, 41, 62, 52, 48, 51, 47 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 29, 6, 32, 2, 5, 8, 42, 36, 3, 33, 7, 47, 30, 25, 51, 46, 10, 40, 44, 23, 12, 48, 20, 13, 52, 56, 58, 59, 16, 35, 27, 14, 28, 17, 55, 53, 18, 63, 57, 49, 21, 64, 41, 45, 39, 24, 50, 61, 31, 62, 37, 34, 60, 38, 54, 43 ]
];
edge2`DownstairsFilename := "64S8-2,8,4-g5-2240073405.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 18, 25 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 33, 68 },
{ IntegerRing() | 34, 70 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 39, 79 },
{ IntegerRing() | 41, 81 },
{ IntegerRing() | 43, 77 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 48, 66 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 50, 87 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 55, 97 },
{ IntegerRing() | 56, 86 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 59, 85 },
{ IntegerRing() | 62, 100 },
{ IntegerRing() | 63, 90 },
{ IntegerRing() | 65, 75 },
{ IntegerRing() | 67, 108 },
{ IntegerRing() | 69, 110 },
{ IntegerRing() | 71, 106 },
{ IntegerRing() | 73, 93 },
{ IntegerRing() | 76, 95 },
{ IntegerRing() | 78, 117 },
{ IntegerRing() | 80, 83 },
{ IntegerRing() | 82, 94 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 88, 105 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 101, 102 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 125 },
{ IntegerRing() | 122, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 24, 40, 44, 32, 13, 6, 30, 37, 16, 28, 55, 29, 25, 27, 22, 63, 19, 12, 38, 68, 72, 23, 34, 41, 17, 39, 47, 83, 18, 82, 60, 42, 49, 48, 91, 90, 53, 52, 94, 26, 59, 97, 100, 56, 46, 62, 61, 31, 66, 95, 64, 69, 35, 67, 74, 112, 36, 111, 70, 76, 75, 80, 115, 81, 77, 79, 45, 43, 92, 86, 85, 89, 119, 87, 51, 50, 84, 120, 54, 65, 98, 57, 96, 121, 58, 118, 116, 104, 103, 125, 109, 122, 110, 106, 108, 73, 71, 114, 113, 78, 102, 127, 101, 88, 93, 99, 107, 124, 123, 105, 128, 117, 126 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 19, 7, 23, 38, 39, 15, 9, 4, 5, 47, 48, 21, 6, 52, 17, 10, 18, 59, 60, 61, 14, 66, 67, 33, 20, 12, 74, 75, 77, 79, 82, 40, 16, 85, 44, 32, 36, 87, 90, 22, 37, 35, 92, 28, 96, 55, 29, 26, 76, 58, 57, 84, 103, 63, 31, 50, 106, 108, 111, 68, 34, 113, 72, 65, 51, 45, 42, 41, 43, 102, 94, 112, 101, 83, 95, 97, 46, 49, 93, 121, 73, 91, 53, 109, 54, 104, 123, 118, 56, 114, 100, 62, 88, 86, 64, 70, 69, 71, 78, 120, 125, 117, 89, 80, 122, 115, 81, 127, 107, 119, 105, 98, 99, 116, 126, 110, 128, 124 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 31, 34, 35, 3, 18, 7, 42, 45, 46, 5, 23, 10, 51, 43, 54, 56, 57, 8, 9, 50, 64, 11, 36, 14, 70, 73, 13, 71, 78, 25, 15, 20, 84, 27, 41, 29, 77, 88, 21, 92, 49, 93, 24, 81, 58, 28, 86, 101, 99, 87, 102, 30, 65, 32, 85, 105, 107, 52, 33, 37, 82, 47, 69, 106, 59, 38, 114, 116, 117, 39, 40, 76, 79, 53, 104, 44, 113, 120, 48, 75, 66, 62, 110, 95, 74, 122, 61, 55, 90, 60, 98, 124, 96, 63, 111, 94, 115, 126, 67, 68, 91, 108, 100, 72, 109, 80, 118, 83, 103, 89, 123, 119, 128, 97, 121, 127, 112, 125 ]
];
edge3`UpstairsFilename := "128S75-2,8,4-g9-2281885649.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 26, 13, 14, 11, 23, 52, 9, 51, 19, 27, 28, 15, 24, 25, 6, 34, 37, 4, 35, 30, 33, 39, 31, 56, 36, 42, 50, 40, 44, 43, 55, 54, 48, 47, 53, 41, 22, 20, 49, 46, 45, 38, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 23, 25, 5, 27, 2, 34, 35, 6, 7, 31, 42, 43, 32, 4, 47, 29, 41, 51, 11, 12, 20, 50, 44, 21, 9, 48, 18, 40, 57, 13, 60, 17, 24, 26, 15, 61, 56, 49, 19, 52, 54, 45, 22, 64, 59, 58, 28, 30, 37, 33, 36, 62, 39, 63, 38, 46, 55, 53 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 33, 2, 5, 38, 40, 36, 3, 25, 7, 46, 31, 24, 45, 10, 53, 41, 39, 8, 14, 12, 55, 20, 13, 54, 56, 59, 16, 43, 57, 17, 28, 34, 29, 18, 63, 47, 32, 21, 64, 23, 49, 27, 44, 62, 48, 61, 52, 35, 37, 51, 58, 42, 50, 60 ]
];
edge3`DownstairsFilename := "64S34-2,4,4-g1-375603141.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
