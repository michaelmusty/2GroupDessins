s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S14-8,8,4-g33-3559105294";
s`Filename := "128S14-8,8,4-g33-3559105294.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 75, 2, 5, 48, 57, 96, 14, 31, 9, 99, 83, 35, 20, 45, 15, 18, 92, 39, 1, 49, 21, 24, 34, 30, 50, 22, 46, 41, 53, 11, 100, 42, 23, 56, 126, 52, 38, 113, 105, 55, 47, 59, 43, 74, 88, 76, 7, 54, 97, 89, 120, 98, 103, 91, 60, 90, 32, 65, 79, 44, 63, 28, 37, 3, 66, 68, 72, 67, 36, 25, 51, 13, 104, 33, 6, 10, 4, 17, 80, 109, 62, 77, 19, 78, 101, 107, 108, 93, 26, 125, 58, 114, 95, 117, 124, 106, 102, 61, 115, 127, 123, 121, 122, 111, 128, 110, 84, 94, 85, 112, 29, 16, 27, 73, 69, 81, 64, 86, 82, 70, 116, 71, 87, 118, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 23, 58, 61, 67, 63, 70, 73, 66, 62, 80, 6, 81, 4, 64, 78, 86, 72, 59, 50, 68, 7, 92, 65, 8, 55, 12, 57, 9, 49, 60, 82, 79, 20, 28, 37, 33, 17, 11, 90, 75, 13, 74, 14, 47, 85, 15, 25, 95, 115, 112, 97, 118, 30, 111, 19, 84, 113, 120, 117, 114, 24, 45, 21, 29, 71, 94, 69, 116, 87, 26, 123, 119, 102, 110, 40, 31, 43, 32, 77, 34, 122, 93, 83, 38, 76, 56, 39, 108, 41, 42, 48, 51, 96, 52, 91, 53, 54, 101, 126, 103, 124, 106, 107, 127, 125, 121, 88, 89, 128, 99, 100, 104, 105, 98, 109 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 25, 68, 29, 3, 74, 77, 8, 60, 20, 35, 81, 36, 73, 6, 51, 43, 92, 83, 59, 30, 21, 88, 76, 13, 89, 9, 12, 18, 50, 66, 10, 34, 14, 47, 55, 100, 91, 105, 90, 48, 37, 79, 75, 15, 111, 69, 27, 71, 16, 33, 78, 80, 65, 84, 118, 19, 72, 57, 26, 42, 58, 82, 22, 44, 85, 94, 56, 87, 63, 119, 112, 104, 109, 31, 40, 46, 108, 67, 106, 41, 107, 38, 54, 93, 120, 124, 99, 98, 103, 123, 121, 52, 96, 128, 116, 70, 102, 61, 86, 114, 64, 117, 122, 110, 126, 115, 125, 127, 95, 97, 113, 101 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 75, 2, 5, 48, 57, 96, 14, 31, 9, 99, 83, 35, 20, 45, 15, 18, 92, 39, 1, 49, 21, 24, 34, 30, 50, 22, 46, 41, 53, 11, 100, 42, 23, 56, 126, 52, 38, 113, 105, 55, 47, 59, 43, 74, 88, 76, 7, 54, 97, 89, 120, 98, 103, 91, 60, 90, 32, 65, 79, 44, 63, 28, 37, 3, 66, 68, 72, 67, 36, 25, 51, 13, 104, 33, 6, 10, 4, 17, 80, 109, 62, 77, 19, 78, 101, 107, 108, 93, 26, 125, 58, 114, 95, 117, 124, 106, 102, 61, 115, 127, 123, 121, 122, 111, 128, 110, 84, 94, 85, 112, 29, 16, 27, 73, 69, 81, 64, 86, 82, 70, 116, 71, 87, 118, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 23, 58, 61, 67, 63, 70, 73, 66, 62, 80, 6, 81, 4, 64, 78, 86, 72, 59, 50, 68, 7, 92, 65, 8, 55, 12, 57, 9, 49, 60, 82, 79, 20, 28, 37, 33, 17, 11, 90, 75, 13, 74, 14, 47, 85, 15, 25, 95, 115, 112, 97, 118, 30, 111, 19, 84, 113, 120, 117, 114, 24, 45, 21, 29, 71, 94, 69, 116, 87, 26, 123, 119, 102, 110, 40, 31, 43, 32, 77, 34, 122, 93, 83, 38, 76, 56, 39, 108, 41, 42, 48, 51, 96, 52, 91, 53, 54, 101, 126, 103, 124, 106, 107, 127, 125, 121, 88, 89, 128, 99, 100, 104, 105, 98, 109 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 25, 68, 29, 3, 74, 77, 8, 60, 20, 35, 81, 36, 73, 6, 51, 43, 92, 83, 59, 30, 21, 88, 76, 13, 89, 9, 12, 18, 50, 66, 10, 34, 14, 47, 55, 100, 91, 105, 90, 48, 37, 79, 75, 15, 111, 69, 27, 71, 16, 33, 78, 80, 65, 84, 118, 19, 72, 57, 26, 42, 58, 82, 22, 44, 85, 94, 56, 87, 63, 119, 112, 104, 109, 31, 40, 46, 108, 67, 106, 41, 107, 38, 54, 93, 120, 124, 99, 98, 103, 123, 121, 52, 96, 128, 116, 70, 102, 61, 86, 114, 64, 117, 122, 110, 126, 115, 125, 127, 95, 97, 113, 101 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 96 },
{ IntegerRing() | 41, 88 },
{ IntegerRing() | 42, 91 },
{ IntegerRing() | 45, 66 },
{ IntegerRing() | 47, 92 },
{ IntegerRing() | 52, 99 },
{ IntegerRing() | 53, 76 },
{ IntegerRing() | 54, 100 },
{ IntegerRing() | 55, 83 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 61, 112 },
{ IntegerRing() | 64, 115 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 70, 111 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 73, 82 },
{ IntegerRing() | 84, 116 },
{ IntegerRing() | 87, 114 },
{ IntegerRing() | 89, 104 },
{ IntegerRing() | 93, 105 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 98, 109 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 75, 2, 5, 48, 57, 96, 14, 31, 9, 99, 83, 35, 20, 45, 15, 18, 92, 39, 1, 49, 21, 24, 34, 30, 50, 22, 46, 41, 53, 11, 100, 42, 23, 56, 126, 52, 38, 113, 105, 55, 47, 59, 43, 74, 88, 76, 7, 54, 97, 89, 120, 98, 103, 91, 60, 90, 32, 65, 79, 44, 63, 28, 37, 3, 66, 68, 72, 67, 36, 25, 51, 13, 104, 33, 6, 10, 4, 17, 80, 109, 62, 77, 19, 78, 101, 107, 108, 93, 26, 125, 58, 114, 95, 117, 124, 106, 102, 61, 115, 127, 123, 121, 122, 111, 128, 110, 84, 94, 85, 112, 29, 16, 27, 73, 69, 81, 64, 86, 82, 70, 116, 71, 87, 118, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 23, 58, 61, 67, 63, 70, 73, 66, 62, 80, 6, 81, 4, 64, 78, 86, 72, 59, 50, 68, 7, 92, 65, 8, 55, 12, 57, 9, 49, 60, 82, 79, 20, 28, 37, 33, 17, 11, 90, 75, 13, 74, 14, 47, 85, 15, 25, 95, 115, 112, 97, 118, 30, 111, 19, 84, 113, 120, 117, 114, 24, 45, 21, 29, 71, 94, 69, 116, 87, 26, 123, 119, 102, 110, 40, 31, 43, 32, 77, 34, 122, 93, 83, 38, 76, 56, 39, 108, 41, 42, 48, 51, 96, 52, 91, 53, 54, 101, 126, 103, 124, 106, 107, 127, 125, 121, 88, 89, 128, 99, 100, 104, 105, 98, 109 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 25, 68, 29, 3, 74, 77, 8, 60, 20, 35, 81, 36, 73, 6, 51, 43, 92, 83, 59, 30, 21, 88, 76, 13, 89, 9, 12, 18, 50, 66, 10, 34, 14, 47, 55, 100, 91, 105, 90, 48, 37, 79, 75, 15, 111, 69, 27, 71, 16, 33, 78, 80, 65, 84, 118, 19, 72, 57, 26, 42, 58, 82, 22, 44, 85, 94, 56, 87, 63, 119, 112, 104, 109, 31, 40, 46, 108, 67, 106, 41, 107, 38, 54, 93, 120, 124, 99, 98, 103, 123, 121, 52, 96, 128, 116, 70, 102, 61, 86, 114, 64, 117, 122, 110, 126, 115, 125, 127, 95, 97, 113, 101 ]
];
edge1`UpstairsFilename := "128S14-8,8,4-g33-3559105294.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 8, 13, 2, 5, 35, 10, 38, 27, 9, 55, 33, 7, 6, 39, 14, 17, 12, 1, 28, 19, 22, 26, 20, 4, 52, 40, 32, 21, 37, 58, 36, 63, 34, 60, 51, 53, 31, 57, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 64, 56, 43, 49, 54, 47, 59, 50, 61, 62, 45, 24, 41, 46 ],
[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 39, 16, 41, 44, 25, 46, 21, 42, 26, 6, 45, 43, 47, 48, 28, 14, 7, 18, 8, 33, 11, 9, 31, 37, 19, 12, 23, 13, 53, 50, 54, 61, 62, 56, 58, 49, 59, 60, 27, 29, 52, 32, 40, 57, 35, 34, 36, 38, 63, 64, 51, 55 ],
[ 4, 10, 16, 21, 22, 3, 28, 1, 33, 31, 7, 37, 2, 5, 42, 26, 30, 15, 11, 17, 8, 39, 20, 45, 24, 6, 9, 19, 12, 23, 13, 52, 40, 57, 29, 32, 35, 34, 14, 27, 61, 48, 41, 25, 44, 62, 46, 18, 43, 47, 36, 51, 60, 64, 38, 53, 55, 54, 56, 59, 49, 50, 58, 63 ]
];
edge1`DownstairsFilename := "64S17-8,8,4-g17-3011205373.m";
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 84 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 38, 105 },
{ IntegerRing() | 39, 66 },
{ IntegerRing() | 41, 100 },
{ IntegerRing() | 43, 111 },
{ IntegerRing() | 45, 107 },
{ IntegerRing() | 46, 112 },
{ IntegerRing() | 50, 67 },
{ IntegerRing() | 51, 114 },
{ IntegerRing() | 52, 78 },
{ IntegerRing() | 54, 115 },
{ IntegerRing() | 55, 77 },
{ IntegerRing() | 56, 119 },
{ IntegerRing() | 58, 102 },
{ IntegerRing() | 59, 109 },
{ IntegerRing() | 60, 122 },
{ IntegerRing() | 61, 123 },
{ IntegerRing() | 63, 97 },
{ IntegerRing() | 65, 73 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 71, 103 },
{ IntegerRing() | 72, 121 },
{ IntegerRing() | 75, 124 },
{ IntegerRing() | 79, 116 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 91, 120 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 95, 118 },
{ IntegerRing() | 99, 110 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 108, 125 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 60, 26, 3, 46, 69, 73, 70, 4, 34, 5, 84, 88, 30, 91, 6, 95, 81, 71, 7, 52, 98, 20, 97, 104, 42, 105, 86, 16, 37, 48, 10, 23, 22, 27, 21, 96, 12, 110, 83, 32, 116, 59, 64, 14, 100, 72, 117, 122, 15, 112, 67, 17, 92, 61, 123, 68, 89, 55, 50, 65, 80, 87, 79, 99, 43, 107, 120, 24, 118, 28, 103, 25, 78, 94, 74, 63, 119, 54, 29, 127, 75, 115, 62, 101, 102, 33, 125, 57, 36, 93, 128, 114, 44, 39, 41, 58, 90, 76, 45, 47, 85, 111, 51, 124, 109, 56, 77, 121, 106, 113, 66, 82, 108, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 54, 56, 17, 57, 65, 68, 60, 22, 24, 77, 4, 53, 5, 89, 58, 29, 88, 67, 37, 33, 15, 7, 99, 59, 8, 80, 46, 66, 9, 73, 45, 64, 103, 28, 11, 115, 55, 51, 43, 12, 102, 61, 13, 104, 119, 106, 121, 30, 63, 42, 124, 69, 120, 112, 114, 93, 126, 122, 19, 108, 91, 49, 20, 21, 48, 47, 94, 23, 82, 35, 50, 90, 86, 62, 25, 110, 109, 26, 79, 84, 118, 85, 78, 31, 75, 32, 100, 40, 34, 117, 70, 101, 113, 38, 71, 92, 72, 41, 107, 81, 76, 111, 123, 98, 105, 52, 128, 116, 125, 83, 97, 74, 96, 95, 87, 127 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 61, 62, 40, 3, 23, 8, 74, 78, 39, 81, 85, 5, 77, 92, 68, 6, 34, 13, 99, 80, 37, 45, 51, 41, 72, 47, 89, 9, 91, 111, 105, 10, 67, 11, 52, 42, 102, 101, 55, 108, 109, 65, 53, 88, 14, 33, 18, 123, 84, 16, 124, 121, 17, 103, 71, 76, 98, 19, 75, 26, 126, 66, 59, 127, 22, 97, 96, 69, 24, 87, 48, 110, 113, 90, 107, 114, 46, 30, 56, 29, 60, 83, 31, 82, 95, 36, 116, 35, 94, 106, 100, 115, 38, 128, 57, 118, 120, 44, 63, 58, 125, 49, 54, 122, 73, 112, 70, 86, 64, 93, 104, 119, 79, 117 ]
];
edge2`UpstairsFilename := "128S14-8,8,4-g33-4120486630.m";
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 76 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 86 },
{ IntegerRing() | 40, 87 },
{ IntegerRing() | 43, 106 },
{ IntegerRing() | 45, 104 },
{ IntegerRing() | 46, 96 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 51, 95 },
{ IntegerRing() | 52, 99 },
{ IntegerRing() | 53, 102 },
{ IntegerRing() | 54, 103 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 61, 110 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 67, 71 },
{ IntegerRing() | 68, 80 },
{ IntegerRing() | 72, 97 },
{ IntegerRing() | 75, 101 },
{ IntegerRing() | 77, 82 },
{ IntegerRing() | 78, 90 },
{ IntegerRing() | 79, 122 },
{ IntegerRing() | 81, 107 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 84, 116 },
{ IntegerRing() | 85, 118 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 127, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 70, 2, 5, 47, 56, 6, 14, 31, 9, 63, 102, 35, 20, 110, 15, 18, 96, 80, 1, 101, 21, 24, 34, 30, 105, 22, 117, 92, 67, 11, 42, 62, 23, 78, 40, 50, 123, 53, 46, 58, 41, 44, 69, 89, 71, 7, 113, 36, 39, 104, 48, 17, 19, 59, 90, 75, 74, 72, 3, 111, 61, 64, 114, 84, 25, 16, 68, 116, 55, 83, 88, 51, 4, 27, 81, 91, 76, 43, 60, 125, 54, 73, 87, 100, 77, 33, 107, 94, 49, 108, 124, 57, 26, 65, 86, 13, 126, 95, 45, 32, 10, 121, 37, 106, 128, 112, 97, 52, 115, 99, 127, 79, 103, 82, 28, 93, 66, 85, 109, 98, 122, 118, 38, 119, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 54, 57, 11, 62, 34, 32, 13, 61, 60, 76, 6, 78, 4, 26, 9, 86, 67, 58, 49, 64, 7, 91, 31, 8, 96, 12, 101, 103, 39, 104, 20, 51, 28, 37, 33, 17, 65, 99, 106, 112, 50, 14, 109, 47, 15, 25, 69, 30, 48, 55, 19, 41, 56, 70, 120, 24, 110, 21, 98, 29, 71, 105, 90, 23, 77, 68, 119, 40, 59, 107, 118, 72, 46, 75, 122, 66, 82, 89, 93, 35, 113, 52, 73, 126, 84, 43, 124, 83, 94, 63, 95, 81, 45, 87, 102, 92, 74, 108, 111, 114, 53, 125, 85, 79, 97, 117, 88, 127, 80, 115, 121, 128, 116, 123, 100 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 51, 2, 5, 60, 63, 64, 66, 3, 69, 73, 8, 59, 79, 38, 78, 84, 13, 6, 16, 41, 91, 27, 58, 45, 52, 97, 95, 9, 12, 18, 105, 106, 108, 10, 34, 14, 109, 42, 87, 112, 65, 98, 85, 37, 104, 99, 15, 90, 33, 93, 20, 50, 118, 68, 19, 67, 86, 26, 62, 21, 116, 22, 82, 122, 120, 47, 123, 71, 25, 119, 96, 30, 124, 72, 29, 110, 57, 31, 117, 36, 80, 35, 40, 44, 70, 127, 94, 107, 77, 55, 126, 114, 46, 83, 76, 92, 88, 49, 103, 56, 54, 89, 53, 74, 61, 115, 121, 125, 75, 100, 81, 102, 101, 128, 113, 111 ]
];
edge3`UpstairsFilename := "128S14-8,8,4-g33-4092256600.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 45, 48, 18, 52, 26, 3, 42, 43, 57, 47, 4, 14, 5, 61, 36, 29, 62, 40, 60, 55, 7, 17, 20, 59, 38, 24, 16, 35, 44, 10, 23, 22, 27, 21, 34, 12, 41, 31, 15, 54, 56, 39, 64, 63, 50, 46, 51, 53, 32, 28, 25, 49, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 49, 7, 17, 51, 31, 12, 52, 22, 24, 59, 4, 48, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 42, 33, 57, 41, 54, 46, 28, 11, 20, 50, 47, 39, 58, 45, 13, 25, 29, 38, 43, 19, 26, 62, 21, 44, 37, 56, 53, 61, 60 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 36, 60, 57, 5, 59, 63, 6, 14, 13, 64, 35, 41, 47, 56, 43, 9, 62, 52, 24, 10, 55, 11, 18, 38, 58, 50, 26, 61, 48, 32, 22, 16, 17, 19, 44, 33, 30, 34, 51, 42, 29, 40 ]
];
edge3`DownstairsFilename := "64S23-4,4,4-g9-663509577.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
