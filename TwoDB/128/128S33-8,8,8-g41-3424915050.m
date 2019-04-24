s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S33-8,8,8-g41-3424915050";
s`Filename := "128S33-8,8,8-g41-3424915050.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 55, 26, 3, 44, 45, 66, 48, 4, 34, 5, 54, 39, 30, 71, 6, 42, 28, 76, 7, 49, 59, 38, 58, 60, 17, 33, 85, 46, 10, 23, 62, 70, 75, 12, 78, 52, 69, 64, 14, 40, 73, 98, 81, 15, 16, 61, 72, 21, 65, 68, 51, 47, 106, 20, 41, 43, 25, 74, 94, 32, 50, 36, 113, 53, 115, 102, 37, 84, 101, 96, 87, 105, 103, 108, 104, 109, 93, 110, 111, 57, 97, 100, 83, 80, 122, 56, 79, 82, 63, 88, 90, 92, 114, 67, 91, 89, 112, 86, 95, 123, 77, 124, 125, 126, 127, 107, 128, 121, 116, 119, 99, 117, 120, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 42, 2, 50, 25, 17, 34, 60, 45, 63, 22, 24, 51, 4, 70, 5, 72, 53, 29, 35, 47, 37, 33, 15, 7, 78, 54, 8, 82, 44, 9, 43, 49, 64, 28, 11, 20, 48, 41, 12, 62, 13, 91, 21, 73, 95, 58, 59, 83, 32, 71, 80, 87, 30, 19, 89, 86, 68, 90, 92, 23, 57, 31, 26, 56, 111, 96, 74, 40, 76, 81, 79, 94, 38, 120, 67, 69, 46, 66, 75, 65, 103, 52, 107, 77, 61, 55, 118, 116, 100, 119, 121, 114, 88, 122, 124, 126, 108, 125, 123, 128, 85, 127, 117, 115, 99, 101, 98, 102, 97, 113, 84, 112, 104, 110, 105, 109, 106, 93 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 56, 57, 9, 3, 23, 67, 50, 49, 39, 40, 60, 5, 51, 72, 45, 6, 34, 77, 78, 70, 37, 79, 80, 8, 73, 36, 86, 63, 24, 10, 64, 11, 88, 53, 16, 89, 90, 13, 35, 14, 33, 99, 82, 31, 29, 83, 17, 18, 91, 92, 19, 46, 107, 43, 22, 87, 44, 95, 96, 26, 30, 59, 114, 42, 116, 117, 71, 118, 119, 38, 48, 122, 111, 123, 124, 125, 126, 127, 52, 54, 120, 121, 55, 74, 108, 76, 58, 61, 62, 65, 66, 85, 84, 103, 68, 69, 128, 75, 94, 93, 81, 109, 106, 110, 105, 112, 104, 115, 102, 98, 113, 97, 100, 101 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 55, 26, 3, 44, 45, 66, 48, 4, 34, 5, 54, 39, 30, 71, 6, 42, 28, 76, 7, 49, 59, 38, 58, 60, 17, 33, 85, 46, 10, 23, 62, 70, 75, 12, 78, 52, 69, 64, 14, 40, 73, 98, 81, 15, 16, 61, 72, 21, 65, 68, 51, 47, 106, 20, 41, 43, 25, 74, 94, 32, 50, 36, 113, 53, 115, 102, 37, 84, 101, 96, 87, 105, 103, 108, 104, 109, 93, 110, 111, 57, 97, 100, 83, 80, 122, 56, 79, 82, 63, 88, 90, 92, 114, 67, 91, 89, 112, 86, 95, 123, 77, 124, 125, 126, 127, 107, 128, 121, 116, 119, 99, 117, 120, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 42, 2, 50, 25, 17, 34, 60, 45, 63, 22, 24, 51, 4, 70, 5, 72, 53, 29, 35, 47, 37, 33, 15, 7, 78, 54, 8, 82, 44, 9, 43, 49, 64, 28, 11, 20, 48, 41, 12, 62, 13, 91, 21, 73, 95, 58, 59, 83, 32, 71, 80, 87, 30, 19, 89, 86, 68, 90, 92, 23, 57, 31, 26, 56, 111, 96, 74, 40, 76, 81, 79, 94, 38, 120, 67, 69, 46, 66, 75, 65, 103, 52, 107, 77, 61, 55, 118, 116, 100, 119, 121, 114, 88, 122, 124, 126, 108, 125, 123, 128, 85, 127, 117, 115, 99, 101, 98, 102, 97, 113, 84, 112, 104, 110, 105, 109, 106, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 56, 57, 9, 3, 23, 67, 50, 49, 39, 40, 60, 5, 51, 72, 45, 6, 34, 77, 78, 70, 37, 79, 80, 8, 73, 36, 86, 63, 24, 10, 64, 11, 88, 53, 16, 89, 90, 13, 35, 14, 33, 99, 82, 31, 29, 83, 17, 18, 91, 92, 19, 46, 107, 43, 22, 87, 44, 95, 96, 26, 30, 59, 114, 42, 116, 117, 71, 118, 119, 38, 48, 122, 111, 123, 124, 125, 126, 127, 52, 54, 120, 121, 55, 74, 108, 76, 58, 61, 62, 65, 66, 85, 84, 103, 68, 69, 128, 75, 94, 93, 81, 109, 106, 110, 105, 112, 104, 115, 102, 98, 113, 97, 100, 101 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 22, 62 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 72 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 44, 78 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 51, 87 },
{ IntegerRing() | 52, 66 },
{ IntegerRing() | 55, 81 },
{ IntegerRing() | 56, 82 },
{ IntegerRing() | 58, 94 },
{ IntegerRing() | 61, 76 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 67, 89 },
{ IntegerRing() | 68, 75 },
{ IntegerRing() | 69, 103 },
{ IntegerRing() | 77, 83 },
{ IntegerRing() | 79, 95 },
{ IntegerRing() | 80, 96 },
{ IntegerRing() | 84, 98 },
{ IntegerRing() | 86, 91 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 111 },
{ IntegerRing() | 93, 105 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 55, 26, 3, 44, 45, 66, 48, 4, 34, 5, 54, 39, 30, 71, 6, 42, 28, 76, 7, 49, 59, 38, 58, 60, 17, 33, 85, 46, 10, 23, 62, 70, 75, 12, 78, 52, 69, 64, 14, 40, 73, 98, 81, 15, 16, 61, 72, 21, 65, 68, 51, 47, 106, 20, 41, 43, 25, 74, 94, 32, 50, 36, 113, 53, 115, 102, 37, 84, 101, 96, 87, 105, 103, 108, 104, 109, 93, 110, 111, 57, 97, 100, 83, 80, 122, 56, 79, 82, 63, 88, 90, 92, 114, 67, 91, 89, 112, 86, 95, 123, 77, 124, 125, 126, 127, 107, 128, 121, 116, 119, 99, 117, 120, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 42, 2, 50, 25, 17, 34, 60, 45, 63, 22, 24, 51, 4, 70, 5, 72, 53, 29, 35, 47, 37, 33, 15, 7, 78, 54, 8, 82, 44, 9, 43, 49, 64, 28, 11, 20, 48, 41, 12, 62, 13, 91, 21, 73, 95, 58, 59, 83, 32, 71, 80, 87, 30, 19, 89, 86, 68, 90, 92, 23, 57, 31, 26, 56, 111, 96, 74, 40, 76, 81, 79, 94, 38, 120, 67, 69, 46, 66, 75, 65, 103, 52, 107, 77, 61, 55, 118, 116, 100, 119, 121, 114, 88, 122, 124, 126, 108, 125, 123, 128, 85, 127, 117, 115, 99, 101, 98, 102, 97, 113, 84, 112, 104, 110, 105, 109, 106, 93 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 56, 57, 9, 3, 23, 67, 50, 49, 39, 40, 60, 5, 51, 72, 45, 6, 34, 77, 78, 70, 37, 79, 80, 8, 73, 36, 86, 63, 24, 10, 64, 11, 88, 53, 16, 89, 90, 13, 35, 14, 33, 99, 82, 31, 29, 83, 17, 18, 91, 92, 19, 46, 107, 43, 22, 87, 44, 95, 96, 26, 30, 59, 114, 42, 116, 117, 71, 118, 119, 38, 48, 122, 111, 123, 124, 125, 126, 127, 52, 54, 120, 121, 55, 74, 108, 76, 58, 61, 62, 65, 66, 85, 84, 103, 68, 69, 128, 75, 94, 93, 81, 109, 106, 110, 105, 112, 104, 115, 102, 98, 113, 97, 100, 101 ]
];
edge1`UpstairsFilename := "128S33-8,8,8-g41-3424915050.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 53, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 56, 15, 18, 64, 13, 1, 57, 21, 24, 16, 29, 32, 10, 28, 55, 11, 19, 36, 44, 31, 41, 52, 6, 50, 3, 54, 47, 17, 42, 45, 60, 40, 23, 7, 43, 4, 38, 46, 34, 35, 59, 63, 49, 51, 58, 61, 62, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 55, 57, 7, 41, 51, 49, 38, 44, 54, 52, 6, 56, 4, 60, 39, 36, 58, 50, 62, 47, 48, 8, 21, 64, 12, 33, 9, 31, 23, 13, 29, 20, 59, 28, 35, 32, 17, 11, 61, 63, 26, 25, 14, 30, 15, 53, 24, 42, 19, 46, 40 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 36, 2, 5, 54, 21, 62, 39, 3, 60, 40, 19, 55, 43, 37, 56, 57, 6, 51, 29, 47, 58, 14, 25, 8, 35, 59, 13, 34, 9, 12, 18, 48, 63, 22, 10, 16, 46, 64, 27, 20, 26, 61, 41, 50, 42, 52, 15, 33, 32, 53, 30, 45 ]
];
edge1`DownstairsFilename := "64S21-4,4,8-g13-2085485829.m";
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 76 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 84 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 39, 104 },
{ IntegerRing() | 40, 107 },
{ IntegerRing() | 42, 109 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 45, 99 },
{ IntegerRing() | 46, 111 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 50, 100 },
{ IntegerRing() | 51, 112 },
{ IntegerRing() | 52, 96 },
{ IntegerRing() | 53, 113 },
{ IntegerRing() | 55, 117 },
{ IntegerRing() | 57, 118 },
{ IntegerRing() | 58, 115 },
{ IntegerRing() | 59, 69 },
{ IntegerRing() | 60, 68 },
{ IntegerRing() | 62, 122 },
{ IntegerRing() | 65, 73 },
{ IntegerRing() | 67, 121 },
{ IntegerRing() | 71, 95 },
{ IntegerRing() | 72, 106 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 78, 124 },
{ IntegerRing() | 79, 123 },
{ IntegerRing() | 89, 110 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 93, 119 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 103, 128 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 108, 114 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 59, 26, 3, 46, 67, 73, 70, 4, 34, 5, 84, 87, 30, 89, 6, 93, 28, 95, 7, 51, 92, 38, 62, 65, 103, 17, 104, 33, 88, 48, 10, 23, 76, 80, 94, 12, 97, 54, 78, 71, 58, 64, 14, 42, 106, 120, 69, 15, 16, 111, 66, 90, 68, 105, 72, 121, 74, 53, 49, 20, 79, 21, 86, 43, 45, 83, 110, 24, 119, 81, 25, 112, 116, 122, 55, 96, 29, 98, 75, 52, 36, 32, 57, 108, 44, 47, 37, 123, 91, 128, 50, 113, 63, 40, 85, 117, 77, 127, 124, 107, 109, 125, 115, 56, 102, 100, 60, 61, 99, 101, 114, 82, 118, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 52, 55, 17, 56, 65, 67, 69, 22, 24, 53, 4, 80, 5, 74, 57, 29, 35, 49, 37, 33, 15, 7, 97, 58, 8, 76, 79, 46, 107, 9, 45, 64, 71, 28, 11, 96, 50, 43, 12, 68, 13, 85, 103, 117, 105, 106, 83, 62, 63, 102, 73, 121, 89, 100, 91, 122, 30, 59, 19, 114, 110, 115, 20, 113, 21, 116, 23, 118, 82, 87, 66, 88, 61, 25, 127, 26, 124, 31, 93, 32, 51, 84, 70, 60, 42, 34, 95, 101, 99, 38, 98, 123, 39, 108, 111, 90, 41, 78, 81, 47, 48, 94, 72, 54, 128, 120, 112, 104, 126, 75, 77, 92, 86, 119, 109, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 9, 3, 23, 26, 38, 51, 40, 81, 54, 5, 53, 90, 67, 6, 34, 48, 97, 79, 37, 99, 100, 8, 42, 106, 47, 36, 110, 101, 39, 10, 66, 11, 63, 57, 98, 114, 115, 13, 65, 80, 35, 14, 33, 64, 68, 31, 41, 16, 102, 17, 71, 18, 85, 77, 116, 19, 75, 45, 91, 112, 107, 22, 122, 113, 94, 121, 24, 86, 127, 123, 88, 50, 46, 83, 55, 29, 69, 30, 92, 108, 93, 124, 104, 118, 89, 126, 105, 109, 52, 70, 72, 103, 74, 111, 44, 125, 58, 128, 56, 82, 73, 87, 59, 96, 95, 84, 62, 76, 78, 117, 119, 120 ]
];
edge2`UpstairsFilename := "128S33-8,8,8-g41-1230258776.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 60, 2, 5, 45, 52, 6, 14, 31, 9, 25, 27, 35, 20, 42, 15, 18, 64, 38, 1, 46, 21, 24, 34, 30, 47, 22, 43, 28, 49, 11, 41, 39, 23, 51, 48, 3, 50, 44, 54, 40, 59, 62, 61, 7, 4, 36, 63, 17, 19, 55, 58, 32, 37, 56, 57, 16, 13, 53, 33, 10, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 53, 11, 39, 34, 32, 13, 56, 50, 48, 6, 51, 4, 26, 9, 52, 49, 54, 47, 57, 7, 64, 31, 8, 12, 46, 55, 38, 63, 20, 28, 37, 33, 17, 58, 60, 59, 14, 44, 45, 15, 25, 30, 19, 40, 24, 42, 21, 29, 61, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 49, 2, 5, 50, 25, 57, 29, 3, 59, 62, 8, 55, 20, 35, 51, 36, 13, 6, 16, 40, 64, 27, 54, 30, 21, 61, 9, 12, 18, 47, 56, 10, 34, 14, 44, 41, 19, 58, 45, 37, 63, 60, 15, 33, 48, 31, 52, 26, 39, 53, 22, 43 ]
];
edge2`DownstairsFilename := "64S25-8,8,4-g17-156844156.m";
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 75 },
{ IntegerRing() | 22, 60 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 84 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 39, 102 },
{ IntegerRing() | 40, 105 },
{ IntegerRing() | 42, 107 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 45, 109 },
{ IntegerRing() | 46, 110 },
{ IntegerRing() | 49, 94 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 51, 112 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 55, 115 },
{ IntegerRing() | 57, 116 },
{ IntegerRing() | 58, 117 },
{ IntegerRing() | 66, 71 },
{ IntegerRing() | 67, 119 },
{ IntegerRing() | 68, 99 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 74, 106 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 77, 95 },
{ IntegerRing() | 79, 124 },
{ IntegerRing() | 89, 114 },
{ IntegerRing() | 91, 125 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 121, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 59, 26, 3, 46, 67, 73, 70, 4, 34, 5, 84, 87, 30, 89, 6, 93, 28, 94, 7, 51, 92, 38, 62, 65, 101, 17, 102, 33, 108, 48, 10, 23, 60, 80, 88, 12, 96, 54, 61, 71, 58, 64, 14, 42, 104, 21, 43, 15, 16, 110, 66, 90, 68, 103, 72, 119, 76, 53, 49, 105, 32, 20, 79, 86, 45, 83, 114, 24, 126, 81, 25, 112, 113, 52, 55, 75, 29, 97, 77, 36, 124, 57, 106, 37, 100, 111, 91, 122, 50, 118, 63, 40, 85, 120, 44, 78, 47, 127, 123, 115, 117, 56, 107, 128, 99, 121, 69, 125, 74, 109, 82, 95, 116, 98 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 52, 55, 17, 56, 65, 67, 69, 22, 24, 53, 4, 80, 5, 88, 57, 29, 35, 49, 37, 33, 15, 7, 96, 58, 8, 99, 79, 46, 105, 9, 45, 64, 71, 28, 11, 38, 50, 43, 12, 68, 13, 114, 101, 115, 103, 104, 109, 62, 63, 48, 54, 119, 89, 70, 91, 120, 30, 98, 19, 26, 85, 76, 60, 84, 20, 21, 23, 116, 82, 87, 94, 72, 61, 25, 127, 117, 128, 31, 93, 32, 51, 111, 75, 42, 34, 83, 118, 102, 97, 124, 39, 106, 110, 90, 41, 74, 66, 81, 59, 47, 73, 121, 122, 100, 108, 95, 125, 77, 113, 123, 86, 78, 126, 112, 107, 92 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 9, 3, 23, 74, 75, 51, 40, 81, 73, 5, 53, 90, 67, 6, 34, 95, 96, 79, 37, 83, 70, 8, 42, 104, 47, 36, 85, 59, 39, 10, 94, 11, 113, 57, 97, 26, 84, 13, 65, 80, 35, 14, 33, 112, 22, 31, 41, 16, 48, 17, 71, 18, 114, 78, 63, 19, 77, 122, 106, 45, 91, 105, 120, 62, 76, 119, 24, 86, 127, 124, 72, 30, 46, 109, 55, 29, 69, 92, 125, 93, 128, 89, 64, 38, 103, 107, 52, 111, 108, 101, 88, 50, 102, 44, 116, 123, 82, 110, 54, 87, 56, 58, 66, 117, 68, 100, 121, 118, 115, 98, 126, 99 ]
];
edge3`UpstairsFilename := "128S33-8,8,8-g41-2290996832.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 47, 27, 24, 4, 29, 5, 26, 54, 6, 57, 39, 7, 41, 56, 32, 42, 61, 15, 62, 28, 10, 21, 31, 12, 58, 46, 45, 14, 36, 51, 48, 60, 22, 34, 18, 53, 37, 43, 25, 59, 52, 44, 50, 40, 55, 63, 64, 49 ],
[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 49, 20, 22, 5, 4, 8, 44, 25, 30, 39, 28, 11, 7, 58, 45, 48, 53, 38, 37, 9, 46, 24, 40, 35, 12, 54, 61, 60, 62, 17, 55, 63, 26, 51, 19, 18, 21, 64, 57, 27, 41, 36, 29, 33, 59, 50, 52, 56 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 50, 29, 41, 34, 17, 5, 51, 47, 6, 52, 58, 53, 22, 26, 8, 36, 62, 28, 31, 33, 10, 56, 44, 59, 13, 42, 30, 14, 15, 46, 16, 54, 61, 37, 55, 63, 38, 43, 25, 49, 57, 64, 32, 60, 40, 45, 48 ]
];
edge3`DownstairsFilename := "64S22-8,8,8-g21-2529533707.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;