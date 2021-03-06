s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S10-8,8,8-g41-3301151747";
s`Filename := "128S10-8,8,8-g41-3301151747.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 71, 2, 5, 49, 58, 94, 14, 31, 9, 68, 102, 35, 20, 69, 15, 18, 90, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 67, 11, 45, 43, 38, 103, 99, 126, 52, 39, 104, 118, 54, 48, 37, 44, 106, 87, 53, 7, 95, 59, 96, 57, 115, 121, 89, 55, 56, 74, 3, 4, 46, 64, 62, 36, 92, 60, 16, 13, 33, 6, 10, 66, 50, 76, 27, 88, 63, 70, 61, 72, 19, 25, 73, 97, 26, 98, 91, 120, 125, 117, 93, 122, 123, 124, 75, 101, 128, 116, 105, 100, 108, 119, 107, 79, 83, 17, 81, 28, 109, 65, 84, 127, 23, 29, 114, 82, 110, 77, 85, 78, 111, 80, 86, 112, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 55, 59, 11, 62, 34, 32, 13, 69, 61, 63, 6, 65, 4, 26, 73, 84, 53, 60, 51, 64, 7, 90, 31, 8, 68, 54, 12, 58, 9, 99, 38, 40, 74, 20, 42, 37, 33, 17, 103, 71, 106, 52, 14, 104, 48, 49, 15, 70, 50, 109, 19, 78, 88, 21, 56, 30, 24, 46, 29, 66, 67, 116, 25, 111, 23, 85, 86, 28, 76, 112, 81, 117, 119, 41, 72, 57, 87, 95, 94, 98, 102, 39, 121, 115, 120, 97, 43, 122, 91, 44, 100, 101, 92, 124, 126, 82, 80, 113, 114, 75, 77, 89, 83, 123, 107, 79, 108, 125, 127, 110, 93, 128, 118, 96, 105 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 61, 63, 64, 29, 3, 70, 72, 75, 76, 79, 66, 65, 77, 85, 6, 16, 78, 88, 27, 60, 74, 71, 8, 87, 67, 13, 36, 9, 12, 18, 33, 69, 10, 34, 82, 81, 45, 62, 103, 15, 31, 14, 37, 30, 21, 109, 73, 110, 25, 111, 113, 19, 20, 51, 84, 26, 116, 80, 22, 93, 114, 96, 117, 118, 121, 123, 86, 120, 112, 101, 108, 59, 119, 41, 47, 35, 38, 92, 42, 55, 39, 90, 115, 44, 52, 43, 56, 49, 48, 94, 58, 54, 57, 83, 98, 107, 122, 125, 126, 68, 105, 124, 100, 128, 102, 89, 91, 127, 99, 106, 95, 97, 104 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 71, 2, 5, 49, 58, 94, 14, 31, 9, 68, 102, 35, 20, 69, 15, 18, 90, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 67, 11, 45, 43, 38, 103, 99, 126, 52, 39, 104, 118, 54, 48, 37, 44, 106, 87, 53, 7, 95, 59, 96, 57, 115, 121, 89, 55, 56, 74, 3, 4, 46, 64, 62, 36, 92, 60, 16, 13, 33, 6, 10, 66, 50, 76, 27, 88, 63, 70, 61, 72, 19, 25, 73, 97, 26, 98, 91, 120, 125, 117, 93, 122, 123, 124, 75, 101, 128, 116, 105, 100, 108, 119, 107, 79, 83, 17, 81, 28, 109, 65, 84, 127, 23, 29, 114, 82, 110, 77, 85, 78, 111, 80, 86, 112, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 55, 59, 11, 62, 34, 32, 13, 69, 61, 63, 6, 65, 4, 26, 73, 84, 53, 60, 51, 64, 7, 90, 31, 8, 68, 54, 12, 58, 9, 99, 38, 40, 74, 20, 42, 37, 33, 17, 103, 71, 106, 52, 14, 104, 48, 49, 15, 70, 50, 109, 19, 78, 88, 21, 56, 30, 24, 46, 29, 66, 67, 116, 25, 111, 23, 85, 86, 28, 76, 112, 81, 117, 119, 41, 72, 57, 87, 95, 94, 98, 102, 39, 121, 115, 120, 97, 43, 122, 91, 44, 100, 101, 92, 124, 126, 82, 80, 113, 114, 75, 77, 89, 83, 123, 107, 79, 108, 125, 127, 110, 93, 128, 118, 96, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 61, 63, 64, 29, 3, 70, 72, 75, 76, 79, 66, 65, 77, 85, 6, 16, 78, 88, 27, 60, 74, 71, 8, 87, 67, 13, 36, 9, 12, 18, 33, 69, 10, 34, 82, 81, 45, 62, 103, 15, 31, 14, 37, 30, 21, 109, 73, 110, 25, 111, 113, 19, 20, 51, 84, 26, 116, 80, 22, 93, 114, 96, 117, 118, 121, 123, 86, 120, 112, 101, 108, 59, 119, 41, 47, 35, 38, 92, 42, 55, 39, 90, 115, 44, 52, 43, 56, 49, 48, 94, 58, 54, 57, 83, 98, 107, 122, 125, 126, 68, 105, 124, 100, 128, 102, 89, 91, 127, 99, 106, 95, 97, 104 ] >;

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
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 63 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 94 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 48, 90 },
{ IntegerRing() | 52, 68 },
{ IntegerRing() | 53, 67 },
{ IntegerRing() | 54, 102 },
{ IntegerRing() | 56, 103 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 65, 109 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 75, 114 },
{ IntegerRing() | 77, 116 },
{ IntegerRing() | 78, 82 },
{ IntegerRing() | 79, 110 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 86, 117 },
{ IntegerRing() | 91, 106 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 96, 105 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 118 },
{ IntegerRing() | 100, 115 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 71, 2, 5, 49, 58, 94, 14, 31, 9, 68, 102, 35, 20, 69, 15, 18, 90, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 67, 11, 45, 43, 38, 103, 99, 126, 52, 39, 104, 118, 54, 48, 37, 44, 106, 87, 53, 7, 95, 59, 96, 57, 115, 121, 89, 55, 56, 74, 3, 4, 46, 64, 62, 36, 92, 60, 16, 13, 33, 6, 10, 66, 50, 76, 27, 88, 63, 70, 61, 72, 19, 25, 73, 97, 26, 98, 91, 120, 125, 117, 93, 122, 123, 124, 75, 101, 128, 116, 105, 100, 108, 119, 107, 79, 83, 17, 81, 28, 109, 65, 84, 127, 23, 29, 114, 82, 110, 77, 85, 78, 111, 80, 86, 112, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 55, 59, 11, 62, 34, 32, 13, 69, 61, 63, 6, 65, 4, 26, 73, 84, 53, 60, 51, 64, 7, 90, 31, 8, 68, 54, 12, 58, 9, 99, 38, 40, 74, 20, 42, 37, 33, 17, 103, 71, 106, 52, 14, 104, 48, 49, 15, 70, 50, 109, 19, 78, 88, 21, 56, 30, 24, 46, 29, 66, 67, 116, 25, 111, 23, 85, 86, 28, 76, 112, 81, 117, 119, 41, 72, 57, 87, 95, 94, 98, 102, 39, 121, 115, 120, 97, 43, 122, 91, 44, 100, 101, 92, 124, 126, 82, 80, 113, 114, 75, 77, 89, 83, 123, 107, 79, 108, 125, 127, 110, 93, 128, 118, 96, 105 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 61, 63, 64, 29, 3, 70, 72, 75, 76, 79, 66, 65, 77, 85, 6, 16, 78, 88, 27, 60, 74, 71, 8, 87, 67, 13, 36, 9, 12, 18, 33, 69, 10, 34, 82, 81, 45, 62, 103, 15, 31, 14, 37, 30, 21, 109, 73, 110, 25, 111, 113, 19, 20, 51, 84, 26, 116, 80, 22, 93, 114, 96, 117, 118, 121, 123, 86, 120, 112, 101, 108, 59, 119, 41, 47, 35, 38, 92, 42, 55, 39, 90, 115, 44, 52, 43, 56, 49, 48, 94, 58, 54, 57, 83, 98, 107, 122, 125, 126, 68, 105, 124, 100, 128, 102, 89, 91, 127, 99, 106, 95, 97, 104 ]
];
edge1`UpstairsFilename := "128S10-8,8,8-g41-3301151747.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 20, 44, 46, 18, 40, 26, 3, 42, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 39, 45, 7, 21, 37, 47, 24, 63, 59, 36, 28, 49, 53, 51, 35, 25, 56, 52, 64, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 29, 62, 57 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 37, 7, 17, 48, 32, 12, 40, 22, 24, 50, 4, 59, 5, 62, 23, 29, 53, 45, 36, 33, 15, 42, 31, 8, 44, 46, 9, 30, 52, 39, 11, 47, 19, 49, 13, 25, 51, 55, 38, 43, 58, 64, 20, 21, 26, 28, 56, 63, 57, 61, 54, 60 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 43, 9, 57, 53, 13, 38, 5, 50, 11, 26, 6, 14, 55, 58, 36, 30, 19, 8, 39, 35, 33, 64, 10, 63, 18, 17, 47, 31, 59, 34, 41, 37, 16, 52, 56, 62, 44, 54, 61, 42, 24, 48, 60, 51, 46 ]
];
edge1`DownstairsFilename := "64S17-8,4,8-g17-3997851000.m";
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
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 82 },
{ IntegerRing() | 32, 83 },
{ IntegerRing() | 33, 84 },
{ IntegerRing() | 34, 85 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 105 },
{ IntegerRing() | 40, 65 },
{ IntegerRing() | 42, 97 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 46, 106 },
{ IntegerRing() | 47, 77 },
{ IntegerRing() | 51, 112 },
{ IntegerRing() | 52, 113 },
{ IntegerRing() | 53, 76 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 115 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 60, 118 },
{ IntegerRing() | 66, 109 },
{ IntegerRing() | 67, 91 },
{ IntegerRing() | 68, 120 },
{ IntegerRing() | 69, 123 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 73, 95 },
{ IntegerRing() | 74, 126 },
{ IntegerRing() | 78, 104 },
{ IntegerRing() | 90, 111 },
{ IntegerRing() | 92, 117 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 94, 127 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 102, 114 },
{ IntegerRing() | 103, 116 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 119, 128 },
{ IntegerRing() | 122, 124 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 67, 32, 70, 4, 34, 5, 82, 86, 30, 90, 6, 94, 79, 51, 7, 53, 99, 38, 55, 56, 103, 43, 105, 84, 16, 107, 49, 10, 75, 22, 27, 21, 36, 12, 100, 81, 61, 109, 60, 63, 14, 42, 110, 15, 77, 66, 17, 95, 68, 102, 37, 91, 65, 83, 20, 78, 85, 96, 23, 46, 111, 24, 127, 28, 112, 25, 76, 93, 89, 62, 64, 57, 120, 29, 98, 126, 72, 59, 33, 108, 125, 101, 58, 113, 92, 106, 116, 45, 119, 40, 73, 121, 115, 87, 48, 52, 118, 117, 80, 97, 122, 114, 128, 123, 88, 69, 71, 104, 74, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 64, 67, 69, 22, 24, 62, 4, 54, 5, 87, 59, 29, 86, 51, 37, 33, 15, 7, 100, 60, 8, 68, 104, 47, 65, 9, 56, 46, 63, 66, 79, 11, 89, 55, 52, 44, 12, 101, 13, 111, 116, 115, 114, 107, 43, 49, 91, 90, 77, 19, 117, 119, 30, 123, 73, 50, 82, 20, 21, 48, 28, 23, 80, 35, 112, 88, 84, 61, 25, 96, 118, 26, 120, 124, 92, 127, 32, 53, 31, 97, 41, 34, 83, 42, 102, 39, 125, 75, 78, 109, 108, 95, 70, 106, 122, 113, 110, 105, 103, 98, 94, 121, 126, 128, 71, 99, 81, 93, 85, 72, 76, 74 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 41, 3, 23, 71, 72, 76, 65, 79, 83, 5, 62, 73, 91, 6, 34, 74, 96, 78, 37, 30, 19, 8, 42, 107, 48, 36, 9, 33, 110, 105, 10, 112, 11, 53, 93, 59, 98, 55, 31, 13, 64, 54, 86, 14, 50, 82, 16, 49, 121, 17, 66, 18, 90, 75, 103, 108, 106, 92, 40, 125, 45, 128, 95, 67, 24, 85, 126, 100, 104, 88, 81, 70, 26, 77, 109, 115, 29, 69, 46, 127, 87, 124, 80, 94, 35, 38, 102, 119, 97, 39, 52, 116, 43, 84, 47, 99, 101, 89, 56, 114, 57, 58, 60, 63, 113, 68, 111, 120, 122, 117, 123, 118 ]
];
edge2`UpstairsFilename := "128S10-8,8,8-g41-2308111312.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 47, 27, 24, 4, 29, 5, 26, 54, 6, 57, 39, 7, 41, 56, 32, 42, 61, 15, 62, 28, 10, 21, 31, 12, 58, 46, 45, 14, 36, 51, 48, 60, 22, 34, 18, 53, 37, 43, 25, 59, 52, 44, 50, 40, 55, 63, 64, 49 ],
[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 49, 20, 22, 5, 4, 8, 44, 25, 30, 39, 28, 11, 7, 58, 45, 48, 53, 38, 37, 9, 46, 24, 40, 35, 12, 54, 61, 60, 62, 17, 55, 63, 26, 51, 19, 18, 21, 64, 57, 27, 41, 36, 29, 33, 59, 50, 52, 56 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 50, 29, 41, 34, 17, 5, 51, 47, 6, 52, 58, 53, 22, 26, 8, 36, 62, 28, 31, 33, 10, 56, 44, 59, 13, 42, 30, 14, 15, 46, 16, 54, 61, 37, 55, 63, 38, 43, 25, 49, 57, 64, 32, 60, 40, 45, 48 ]
];
edge2`DownstairsFilename := "64S22-8,8,8-g21-2529533707.m";
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 71 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 41, 86 },
{ IntegerRing() | 42, 102 },
{ IntegerRing() | 44, 103 },
{ IntegerRing() | 45, 90 },
{ IntegerRing() | 48, 105 },
{ IntegerRing() | 49, 101 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 53, 108 },
{ IntegerRing() | 55, 114 },
{ IntegerRing() | 57, 97 },
{ IntegerRing() | 58, 84 },
{ IntegerRing() | 60, 116 },
{ IntegerRing() | 63, 118 },
{ IntegerRing() | 64, 94 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 67, 73 },
{ IntegerRing() | 69, 122 },
{ IntegerRing() | 74, 93 },
{ IntegerRing() | 82, 125 },
{ IntegerRing() | 83, 98 },
{ IntegerRing() | 87, 124 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 89, 126 },
{ IntegerRing() | 92, 99 },
{ IntegerRing() | 95, 117 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 115, 121 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 42, 26, 3, 45, 67, 32, 70, 4, 34, 5, 78, 65, 30, 83, 6, 87, 88, 49, 7, 51, 61, 38, 53, 54, 41, 98, 99, 95, 47, 10, 97, 105, 75, 109, 36, 12, 93, 103, 100, 101, 58, 62, 14, 40, 102, 15, 16, 90, 66, 104, 17, 89, 68, 21, 37, 73, 20, 80, 22, 23, 44, 77, 124, 91, 25, 107, 108, 27, 55, 28, 86, 92, 125, 79, 110, 57, 33, 96, 72, 112, 116, 39, 56, 114, 127, 122, 71, 117, 43, 113, 111, 46, 74, 123, 106, 118, 50, 128, 115, 84, 94, 59, 60, 119, 126, 63, 64, 81, 69, 82, 76, 120, 85, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 38, 55, 17, 56, 63, 67, 69, 22, 24, 60, 4, 76, 5, 71, 57, 29, 85, 49, 37, 33, 15, 7, 93, 58, 8, 68, 45, 9, 54, 44, 62, 66, 88, 11, 20, 53, 50, 42, 12, 72, 13, 79, 113, 114, 111, 95, 61, 82, 118, 73, 83, 65, 74, 19, 115, 116, 30, 122, 84, 21, 121, 28, 23, 97, 101, 81, 59, 25, 26, 120, 123, 117, 90, 32, 51, 94, 31, 91, 64, 34, 40, 35, 96, 89, 109, 100, 80, 41, 106, 103, 119, 75, 108, 102, 46, 47, 112, 48, 104, 52, 92, 128, 87, 125, 127, 98, 70, 105, 124, 77, 86, 107, 110, 78, 126, 99 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 22, 59, 64, 3, 23, 26, 38, 62, 65, 40, 54, 5, 60, 71, 46, 6, 34, 47, 90, 75, 37, 30, 19, 8, 95, 36, 9, 33, 102, 104, 10, 101, 11, 51, 86, 57, 92, 53, 31, 13, 63, 76, 85, 14, 68, 84, 94, 16, 82, 73, 81, 17, 66, 18, 83, 72, 77, 35, 119, 124, 108, 116, 24, 80, 45, 52, 70, 121, 74, 56, 117, 29, 69, 89, 44, 43, 126, 123, 87, 67, 50, 113, 39, 93, 100, 48, 41, 79, 112, 91, 107, 97, 99, 78, 110, 96, 120, 88, 111, 118, 55, 58, 106, 125, 61, 127, 114, 98, 105, 122, 115, 103, 128, 109 ]
];
edge3`UpstairsFilename := "128S10-8,8,8-g41-3408652151.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 36, 19, 20, 7, 25, 9, 56, 18, 35, 4, 16, 33, 45, 1, 27, 24, 53, 52, 34, 11, 59, 17, 37, 13, 38, 6, 58, 26, 44, 54, 40, 57, 31, 50, 22, 23, 15, 43, 3, 48, 60, 55, 21, 29, 42, 41, 51, 10, 63, 61, 39, 14, 49, 62, 30, 64, 46, 47 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 15, 5, 26, 2, 41, 45, 43, 46, 17, 49, 42, 4, 44, 32, 9, 21, 18, 7, 50, 8, 33, 12, 39, 54, 47, 34, 29, 11, 37, 35, 13, 63, 58, 51, 61, 64, 53, 28, 19, 24, 23, 62, 40, 59, 48, 25, 27, 55, 57, 31, 36, 60, 38, 56, 52 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 42, 16, 18, 47, 3, 29, 24, 19, 14, 20, 6, 37, 35, 25, 21, 28, 44, 32, 13, 26, 55, 10, 27, 36, 59, 58, 38, 64, 43, 22, 39, 48, 41, 45, 17, 53, 52, 46, 49, 50, 60, 54, 40, 62, 30, 56, 34, 63, 61, 57, 51 ]
];
edge3`DownstairsFilename := "64S20-4,8,4-g13-2574087272.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
