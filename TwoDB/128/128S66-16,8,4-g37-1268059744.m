s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S66-16,8,4-g37-1268059744";
s`Filename := "128S66-16,8,4-g37-1268059744.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 45, 4, 3, 52, 54, 57, 5, 25, 63, 6, 69, 71, 7, 15, 75, 62, 77, 35, 79, 53, 86, 39, 87, 10, 91, 93, 12, 37, 96, 14, 82, 61, 16, 51, 88, 17, 90, 84, 100, 102, 30, 72, 42, 20, 23, 21, 22, 36, 111, 74, 68, 114, 24, 118, 119, 44, 107, 94, 27, 28, 121, 97, 108, 81, 122, 92, 46, 125, 32, 127, 34, 113, 123, 126, 38, 116, 124, 47, 98, 48, 41, 105, 128, 66, 49, 59, 50, 83, 76, 70, 117, 55, 115, 56, 58, 60, 89, 64, 65, 101, 78, 67, 85, 80, 120, 73, 95, 103, 112, 104, 109, 110, 106, 99 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 13, 17, 28, 48, 47, 55, 4, 59, 30, 24, 65, 60, 44, 42, 7, 58, 8, 78, 52, 41, 9, 11, 35, 38, 51, 73, 62, 45, 12, 74, 93, 34, 15, 99, 53, 50, 37, 92, 81, 18, 103, 71, 19, 61, 96, 20, 98, 94, 100, 104, 23, 70, 67, 105, 110, 112, 25, 76, 26, 49, 113, 108, 29, 114, 91, 85, 31, 33, 83, 90, 95, 87, 57, 80, 89, 82, 120, 101, 39, 97, 40, 88, 56, 43, 64, 46, 128, 79, 123, 69, 54, 106, 68, 109, 63, 66, 107, 122, 75, 72, 127, 116, 121, 126, 125, 77, 84, 124, 118, 115, 117, 119, 102, 111, 86 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 26, 16, 18, 49, 3, 20, 29, 25, 57, 21, 66, 6, 28, 39, 43, 30, 19, 34, 82, 35, 79, 9, 40, 27, 88, 10, 42, 84, 86, 14, 65, 46, 52, 51, 61, 47, 91, 17, 53, 45, 56, 105, 75, 59, 107, 62, 68, 99, 22, 64, 69, 74, 60, 115, 24, 70, 63, 72, 96, 90, 98, 76, 54, 80, 123, 81, 122, 31, 41, 126, 32, 124, 36, 50, 73, 127, 38, 92, 87, 94, 113, 116, 97, 71, 44, 100, 48, 77, 104, 111, 121, 58, 114, 55, 119, 118, 117, 108, 102, 128, 109, 110, 83, 67, 106, 103, 125, 112, 101, 85, 78, 89, 95, 120, 93 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 45, 4, 3, 52, 54, 57, 5, 25, 63, 6, 69, 71, 7, 15, 75, 62, 77, 35, 79, 53, 86, 39, 87, 10, 91, 93, 12, 37, 96, 14, 82, 61, 16, 51, 88, 17, 90, 84, 100, 102, 30, 72, 42, 20, 23, 21, 22, 36, 111, 74, 68, 114, 24, 118, 119, 44, 107, 94, 27, 28, 121, 97, 108, 81, 122, 92, 46, 125, 32, 127, 34, 113, 123, 126, 38, 116, 124, 47, 98, 48, 41, 105, 128, 66, 49, 59, 50, 83, 76, 70, 117, 55, 115, 56, 58, 60, 89, 64, 65, 101, 78, 67, 85, 80, 120, 73, 95, 103, 112, 104, 109, 110, 106, 99 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 13, 17, 28, 48, 47, 55, 4, 59, 30, 24, 65, 60, 44, 42, 7, 58, 8, 78, 52, 41, 9, 11, 35, 38, 51, 73, 62, 45, 12, 74, 93, 34, 15, 99, 53, 50, 37, 92, 81, 18, 103, 71, 19, 61, 96, 20, 98, 94, 100, 104, 23, 70, 67, 105, 110, 112, 25, 76, 26, 49, 113, 108, 29, 114, 91, 85, 31, 33, 83, 90, 95, 87, 57, 80, 89, 82, 120, 101, 39, 97, 40, 88, 56, 43, 64, 46, 128, 79, 123, 69, 54, 106, 68, 109, 63, 66, 107, 122, 75, 72, 127, 116, 121, 126, 125, 77, 84, 124, 118, 115, 117, 119, 102, 111, 86 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 26, 16, 18, 49, 3, 20, 29, 25, 57, 21, 66, 6, 28, 39, 43, 30, 19, 34, 82, 35, 79, 9, 40, 27, 88, 10, 42, 84, 86, 14, 65, 46, 52, 51, 61, 47, 91, 17, 53, 45, 56, 105, 75, 59, 107, 62, 68, 99, 22, 64, 69, 74, 60, 115, 24, 70, 63, 72, 96, 90, 98, 76, 54, 80, 123, 81, 122, 31, 41, 126, 32, 124, 36, 50, 73, 127, 38, 92, 87, 94, 113, 116, 97, 71, 44, 100, 48, 77, 104, 111, 121, 58, 114, 55, 119, 118, 117, 108, 102, 128, 109, 110, 83, 67, 106, 103, 125, 112, 101, 85, 78, 89, 95, 120, 93 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 47 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 60 },
{ IntegerRing() | 26, 43 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 41 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 73 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 44, 74 },
{ IntegerRing() | 45, 52 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 92 },
{ IntegerRing() | 54, 75 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 56, 76 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 70 },
{ IntegerRing() | 65, 98 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 110 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 72, 97 },
{ IntegerRing() | 77, 122 },
{ IntegerRing() | 78, 85 },
{ IntegerRing() | 80, 101 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 95 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 93, 113 },
{ IntegerRing() | 94, 128 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 45, 4, 3, 52, 54, 57, 5, 25, 63, 6, 69, 71, 7, 15, 75, 62, 77, 35, 79, 53, 86, 39, 87, 10, 91, 93, 12, 37, 96, 14, 82, 61, 16, 51, 88, 17, 90, 84, 100, 102, 30, 72, 42, 20, 23, 21, 22, 36, 111, 74, 68, 114, 24, 118, 119, 44, 107, 94, 27, 28, 121, 97, 108, 81, 122, 92, 46, 125, 32, 127, 34, 113, 123, 126, 38, 116, 124, 47, 98, 48, 41, 105, 128, 66, 49, 59, 50, 83, 76, 70, 117, 55, 115, 56, 58, 60, 89, 64, 65, 101, 78, 67, 85, 80, 120, 73, 95, 103, 112, 104, 109, 110, 106, 99 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 13, 17, 28, 48, 47, 55, 4, 59, 30, 24, 65, 60, 44, 42, 7, 58, 8, 78, 52, 41, 9, 11, 35, 38, 51, 73, 62, 45, 12, 74, 93, 34, 15, 99, 53, 50, 37, 92, 81, 18, 103, 71, 19, 61, 96, 20, 98, 94, 100, 104, 23, 70, 67, 105, 110, 112, 25, 76, 26, 49, 113, 108, 29, 114, 91, 85, 31, 33, 83, 90, 95, 87, 57, 80, 89, 82, 120, 101, 39, 97, 40, 88, 56, 43, 64, 46, 128, 79, 123, 69, 54, 106, 68, 109, 63, 66, 107, 122, 75, 72, 127, 116, 121, 126, 125, 77, 84, 124, 118, 115, 117, 119, 102, 111, 86 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 26, 16, 18, 49, 3, 20, 29, 25, 57, 21, 66, 6, 28, 39, 43, 30, 19, 34, 82, 35, 79, 9, 40, 27, 88, 10, 42, 84, 86, 14, 65, 46, 52, 51, 61, 47, 91, 17, 53, 45, 56, 105, 75, 59, 107, 62, 68, 99, 22, 64, 69, 74, 60, 115, 24, 70, 63, 72, 96, 90, 98, 76, 54, 80, 123, 81, 122, 31, 41, 126, 32, 124, 36, 50, 73, 127, 38, 92, 87, 94, 113, 116, 97, 71, 44, 100, 48, 77, 104, 111, 121, 58, 114, 55, 119, 118, 117, 108, 102, 128, 109, 110, 83, 67, 106, 103, 125, 112, 101, 85, 78, 89, 95, 120, 93 ]
];
edge1`UpstairsFilename := "128S66-16,8,4-g37-1268059744.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 14, 13, 35, 17, 3, 37, 39, 33, 5, 21, 22, 42, 6, 41, 46, 11, 48, 31, 30, 52, 20, 9, 29, 12, 50, 15, 54, 18, 44, 19, 57, 59, 34, 60, 23, 55, 28, 62, 36, 64, 26, 63, 32, 51, 40, 43, 61, 38, 53, 49, 47, 45, 56, 58 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 33, 10, 38, 19, 4, 24, 5, 18, 23, 39, 34, 47, 35, 36, 8, 11, 32, 13, 27, 20, 17, 28, 30, 55, 41, 43, 16, 40, 56, 22, 45, 57, 60, 52, 53, 25, 51, 48, 49, 50, 63, 42, 37, 58, 44, 46, 64, 62, 54, 61, 59 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 29, 27, 18, 5, 16, 41, 10, 33, 6, 44, 12, 28, 50, 15, 25, 14, 9, 35, 48, 21, 39, 31, 52, 40, 57, 34, 37, 19, 43, 42, 23, 61, 49, 63, 32, 46, 26, 62, 36, 64, 56, 59, 54, 38, 60, 55, 58, 45, 51, 47, 53 ]
];
edge1`DownstairsFilename := "64S41-16,4,2-g7-1379306119.m";
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 55 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 92 },
{ IntegerRing() | 41, 46 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 67, 80 },
{ IntegerRing() | 68, 83 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 76, 108 },
{ IntegerRing() | 78, 85 },
{ IntegerRing() | 79, 109 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 84, 101 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 88, 121 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 114, 122 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 70, 2, 5, 27, 56, 89, 14, 31, 9, 3, 75, 35, 20, 44, 15, 18, 47, 80, 1, 32, 21, 24, 50, 30, 108, 22, 110, 73, 63, 11, 17, 78, 23, 55, 116, 42, 38, 10, 25, 53, 91, 43, 45, 94, 51, 7, 62, 98, 19, 28, 48, 59, 85, 54, 16, 65, 97, 4, 60, 95, 13, 100, 61, 118, 58, 34, 67, 76, 6, 81, 69, 71, 117, 26, 122, 72, 104, 115, 57, 37, 49, 114, 36, 79, 84, 87, 39, 123, 66, 92, 124, 127, 46, 126, 125, 41, 128, 33, 64, 52, 93, 82, 68, 83, 112, 29, 120, 77, 99, 74, 103, 88, 109, 96, 90, 86, 121, 101, 102, 111, 107, 119, 113, 105, 106 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 45, 2, 54, 57, 43, 13, 55, 12, 66, 68, 31, 61, 6, 50, 4, 58, 72, 21, 82, 37, 49, 17, 7, 74, 75, 8, 88, 47, 92, 9, 32, 23, 41, 59, 40, 101, 33, 62, 11, 64, 44, 69, 25, 14, 77, 53, 15, 42, 46, 34, 19, 52, 60, 84, 48, 105, 73, 24, 83, 29, 70, 86, 71, 26, 106, 28, 109, 76, 119, 113, 56, 30, 51, 79, 35, 122, 94, 121, 38, 90, 65, 89, 103, 99, 91, 93, 96, 97, 102, 63, 95, 98, 123, 81, 67, 80, 107, 108, 111, 78, 125, 85, 128, 87, 114, 127, 126, 110, 116, 100, 124, 115, 117, 118, 120, 104, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 48, 7, 51, 2, 5, 27, 61, 62, 63, 3, 69, 71, 8, 54, 59, 56, 34, 57, 78, 6, 50, 43, 47, 53, 58, 73, 70, 46, 91, 13, 95, 9, 12, 33, 60, 98, 10, 14, 65, 75, 66, 94, 16, 15, 31, 37, 30, 21, 18, 49, 20, 25, 42, 100, 45, 40, 72, 76, 35, 26, 36, 85, 22, 81, 55, 74, 110, 86, 115, 29, 68, 67, 108, 38, 82, 80, 93, 123, 41, 125, 52, 97, 127, 39, 101, 124, 64, 84, 128, 92, 89, 87, 116, 107, 117, 114, 122, 77, 120, 83, 104, 109, 118, 113, 105, 90, 79, 106, 112, 119, 126, 111, 96, 88, 103, 99, 102, 121 ]
];
edge2`UpstairsFilename := "128S66-16,8,4-g37-3599018369.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 46, 17, 39, 25, 41, 50, 30, 36, 4, 32, 5, 56, 45, 29, 40, 6, 59, 44, 7, 15, 42, 19, 14, 38, 10, 21, 54, 43, 62, 16, 64, 61, 12, 27, 49, 55, 51, 53, 35, 58, 20, 60, 22, 57, 31, 63, 24, 48, 52, 47, 34, 37 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 17, 40, 2, 19, 13, 12, 47, 38, 51, 21, 23, 32, 4, 56, 5, 61, 35, 28, 18, 63, 31, 15, 7, 55, 46, 8, 41, 9, 30, 37, 49, 57, 11, 52, 45, 39, 22, 43, 42, 50, 58, 29, 53, 60, 20, 27, 62, 44, 59, 48, 24, 64, 25, 33, 54 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 44, 2, 26, 21, 48, 3, 22, 8, 52, 17, 33, 37, 58, 5, 32, 34, 42, 6, 13, 41, 46, 35, 29, 18, 54, 61, 9, 31, 55, 10, 63, 11, 38, 62, 14, 56, 53, 16, 28, 40, 25, 49, 45, 59, 60, 23, 43, 51, 64, 57, 36, 50, 47 ]
];
edge2`DownstairsFilename := "64S6-8,8,4-g17-2562666903.m";
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 55 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 44, 66 },
{ IntegerRing() | 46, 98 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 52, 65 },
{ IntegerRing() | 53, 94 },
{ IntegerRing() | 67, 79 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 76, 84 },
{ IntegerRing() | 77, 108 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 70, 2, 5, 48, 56, 89, 14, 31, 9, 62, 72, 35, 20, 47, 15, 18, 44, 79, 1, 32, 21, 24, 55, 30, 108, 22, 110, 73, 65, 11, 17, 81, 23, 51, 123, 19, 25, 38, 33, 27, 93, 43, 45, 91, 28, 52, 7, 63, 100, 40, 49, 59, 86, 54, 34, 66, 101, 3, 4, 60, 61, 95, 97, 114, 58, 16, 67, 36, 75, 77, 6, 82, 69, 115, 37, 104, 74, 122, 117, 57, 26, 50, 118, 107, 46, 87, 53, 125, 64, 124, 13, 127, 85, 128, 10, 98, 116, 126, 94, 39, 92, 76, 78, 83, 112, 29, 120, 84, 99, 68, 103, 88, 109, 96, 90, 71, 121, 42, 102, 119, 106, 111, 105, 80, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 45, 2, 54, 57, 43, 61, 55, 32, 13, 68, 72, 62, 6, 51, 4, 58, 74, 35, 83, 26, 50, 20, 7, 76, 31, 8, 88, 44, 12, 64, 9, 23, 98, 63, 52, 42, 69, 33, 59, 11, 94, 47, 25, 14, 84, 48, 15, 40, 85, 49, 34, 19, 66, 53, 46, 80, 73, 24, 78, 21, 37, 29, 56, 71, 75, 105, 28, 109, 82, 119, 113, 70, 30, 41, 107, 104, 91, 99, 38, 103, 95, 90, 60, 121, 93, 102, 65, 101, 96, 92, 89, 100, 124, 67, 81, 77, 111, 110, 106, 79, 116, 86, 128, 127, 118, 87, 126, 108, 123, 97, 125, 114, 115, 117, 120, 122, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 48, 62, 63, 9, 3, 69, 73, 8, 54, 59, 56, 16, 57, 79, 6, 51, 43, 47, 27, 58, 75, 70, 85, 91, 65, 13, 95, 12, 33, 66, 38, 10, 34, 14, 60, 72, 61, 93, 15, 31, 37, 30, 21, 18, 45, 41, 20, 25, 101, 19, 50, 83, 82, 35, 26, 81, 55, 36, 67, 22, 77, 68, 110, 71, 115, 29, 76, 86, 108, 100, 74, 102, 124, 42, 116, 53, 87, 39, 97, 98, 125, 64, 89, 128, 46, 94, 127, 123, 111, 118, 104, 117, 78, 112, 84, 122, 119, 114, 105, 107, 103, 80, 113, 120, 109, 126, 106, 90, 96, 88, 99, 92, 121 ]
];
edge3`UpstairsFilename := "128S66-16,8,4-g37-261438306.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 29, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 35, 4, 16, 37, 45, 1, 14, 25, 46, 20, 43, 23, 11, 15, 39, 28, 60, 13, 31, 10, 51, 27, 53, 17, 62, 21, 6, 30, 61, 41, 55, 59, 44, 34, 47, 32, 63, 38, 64, 36, 52, 24, 40, 42, 48, 56, 54, 50, 57, 58 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 11, 13, 28, 12, 17, 40, 26, 4, 21, 41, 19, 24, 30, 15, 7, 42, 8, 48, 37, 38, 9, 34, 33, 36, 35, 56, 23, 29, 25, 57, 43, 44, 58, 62, 53, 54, 31, 50, 49, 52, 51, 63, 46, 39, 45, 47, 55, 60, 64, 59, 61 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 35, 12, 7, 9, 22, 16, 18, 33, 3, 30, 25, 19, 28, 20, 39, 6, 14, 37, 26, 21, 29, 36, 51, 13, 31, 27, 49, 10, 53, 41, 43, 45, 46, 42, 59, 24, 40, 52, 63, 34, 47, 38, 60, 32, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ]
];
edge3`DownstairsFilename := "64S43-16,8,4-g19-45311321.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;