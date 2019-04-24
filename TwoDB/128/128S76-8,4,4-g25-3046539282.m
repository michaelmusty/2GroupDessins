s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S76-8,4,4-g25-3046539282";
s`Filename := "128S76-8,4,4-g25-3046539282.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 43, 69, 71, 38, 4, 54, 5, 83, 51, 30, 44, 6, 85, 97, 65, 7, 47, 20, 88, 103, 41, 99, 61, 59, 46, 87, 48, 10, 75, 112, 107, 115, 110, 12, 102, 32, 15, 28, 63, 14, 117, 118, 96, 73, 16, 91, 67, 86, 17, 24, 89, 119, 57, 50, 123, 55, 21, 114, 42, 100, 22, 62, 23, 82, 33, 105, 101, 25, 72, 127, 77, 27, 53, 36, 94, 29, 74, 90, 98, 121, 76, 116, 106, 35, 120, 93, 109, 68, 56, 40, 80, 78, 113, 45, 122, 84, 60, 79, 64, 126, 92, 104, 125, 128, 66, 95, 70, 111, 108, 124, 81 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 64, 41, 70, 22, 24, 76, 4, 81, 5, 86, 23, 29, 92, 95, 98, 33, 77, 96, 52, 8, 83, 100, 19, 9, 71, 12, 45, 108, 67, 105, 11, 113, 88, 51, 58, 36, 59, 13, 57, 25, 115, 82, 54, 62, 15, 93, 69, 61, 66, 46, 109, 18, 123, 102, 68, 74, 20, 126, 21, 73, 78, 32, 80, 97, 75, 50, 117, 85, 124, 107, 26, 89, 116, 55, 28, 91, 120, 84, 34, 30, 101, 118, 31, 40, 79, 39, 112, 37, 65, 122, 87, 47, 43, 111, 106, 127, 119, 48, 90, 49, 104, 99, 114, 60, 63, 110, 121, 94, 72, 125, 128, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 72, 77, 79, 45, 84, 5, 88, 90, 62, 6, 14, 13, 58, 36, 97, 92, 40, 75, 47, 86, 9, 22, 68, 91, 110, 10, 95, 11, 42, 41, 87, 54, 115, 27, 76, 111, 19, 61, 18, 119, 100, 101, 16, 89, 78, 106, 17, 46, 39, 85, 73, 26, 64, 124, 66, 31, 49, 67, 57, 44, 127, 24, 56, 48, 96, 105, 109, 52, 71, 30, 121, 98, 128, 29, 69, 120, 99, 34, 102, 33, 94, 35, 104, 113, 37, 38, 114, 74, 117, 82, 126, 108, 122, 81, 116, 118, 51, 53, 63, 70, 80, 103, 125, 112, 93, 83, 107, 123 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 43, 69, 71, 38, 4, 54, 5, 83, 51, 30, 44, 6, 85, 97, 65, 7, 47, 20, 88, 103, 41, 99, 61, 59, 46, 87, 48, 10, 75, 112, 107, 115, 110, 12, 102, 32, 15, 28, 63, 14, 117, 118, 96, 73, 16, 91, 67, 86, 17, 24, 89, 119, 57, 50, 123, 55, 21, 114, 42, 100, 22, 62, 23, 82, 33, 105, 101, 25, 72, 127, 77, 27, 53, 36, 94, 29, 74, 90, 98, 121, 76, 116, 106, 35, 120, 93, 109, 68, 56, 40, 80, 78, 113, 45, 122, 84, 60, 79, 64, 126, 92, 104, 125, 128, 66, 95, 70, 111, 108, 124, 81 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 64, 41, 70, 22, 24, 76, 4, 81, 5, 86, 23, 29, 92, 95, 98, 33, 77, 96, 52, 8, 83, 100, 19, 9, 71, 12, 45, 108, 67, 105, 11, 113, 88, 51, 58, 36, 59, 13, 57, 25, 115, 82, 54, 62, 15, 93, 69, 61, 66, 46, 109, 18, 123, 102, 68, 74, 20, 126, 21, 73, 78, 32, 80, 97, 75, 50, 117, 85, 124, 107, 26, 89, 116, 55, 28, 91, 120, 84, 34, 30, 101, 118, 31, 40, 79, 39, 112, 37, 65, 122, 87, 47, 43, 111, 106, 127, 119, 48, 90, 49, 104, 99, 114, 60, 63, 110, 121, 94, 72, 125, 128, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 72, 77, 79, 45, 84, 5, 88, 90, 62, 6, 14, 13, 58, 36, 97, 92, 40, 75, 47, 86, 9, 22, 68, 91, 110, 10, 95, 11, 42, 41, 87, 54, 115, 27, 76, 111, 19, 61, 18, 119, 100, 101, 16, 89, 78, 106, 17, 46, 39, 85, 73, 26, 64, 124, 66, 31, 49, 67, 57, 44, 127, 24, 56, 48, 96, 105, 109, 52, 71, 30, 121, 98, 128, 29, 69, 120, 99, 34, 102, 33, 94, 35, 104, 113, 37, 38, 114, 74, 117, 82, 126, 108, 122, 81, 116, 118, 51, 53, 63, 70, 80, 103, 125, 112, 93, 83, 107, 123 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 45 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 99 },
{ IntegerRing() | 40, 102 },
{ IntegerRing() | 41, 69 },
{ IntegerRing() | 42, 108 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 49, 112 },
{ IntegerRing() | 50, 95 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 53, 113 },
{ IntegerRing() | 54, 114 },
{ IntegerRing() | 55, 111 },
{ IntegerRing() | 57, 106 },
{ IntegerRing() | 58, 96 },
{ IntegerRing() | 59, 119 },
{ IntegerRing() | 61, 120 },
{ IntegerRing() | 64, 93 },
{ IntegerRing() | 65, 101 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 68, 121 },
{ IntegerRing() | 70, 100 },
{ IntegerRing() | 71, 123 },
{ IntegerRing() | 73, 125 },
{ IntegerRing() | 76, 126 },
{ IntegerRing() | 77, 124 },
{ IntegerRing() | 78, 94 },
{ IntegerRing() | 88, 127 },
{ IntegerRing() | 89, 128 },
{ IntegerRing() | 90, 110 },
{ IntegerRing() | 92, 109 },
{ IntegerRing() | 97, 105 },
{ IntegerRing() | 98, 117 },
{ IntegerRing() | 103, 116 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 115, 122 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 43, 69, 71, 38, 4, 54, 5, 83, 51, 30, 44, 6, 85, 97, 65, 7, 47, 20, 88, 103, 41, 99, 61, 59, 46, 87, 48, 10, 75, 112, 107, 115, 110, 12, 102, 32, 15, 28, 63, 14, 117, 118, 96, 73, 16, 91, 67, 86, 17, 24, 89, 119, 57, 50, 123, 55, 21, 114, 42, 100, 22, 62, 23, 82, 33, 105, 101, 25, 72, 127, 77, 27, 53, 36, 94, 29, 74, 90, 98, 121, 76, 116, 106, 35, 120, 93, 109, 68, 56, 40, 80, 78, 113, 45, 122, 84, 60, 79, 64, 126, 92, 104, 125, 128, 66, 95, 70, 111, 108, 124, 81 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 64, 41, 70, 22, 24, 76, 4, 81, 5, 86, 23, 29, 92, 95, 98, 33, 77, 96, 52, 8, 83, 100, 19, 9, 71, 12, 45, 108, 67, 105, 11, 113, 88, 51, 58, 36, 59, 13, 57, 25, 115, 82, 54, 62, 15, 93, 69, 61, 66, 46, 109, 18, 123, 102, 68, 74, 20, 126, 21, 73, 78, 32, 80, 97, 75, 50, 117, 85, 124, 107, 26, 89, 116, 55, 28, 91, 120, 84, 34, 30, 101, 118, 31, 40, 79, 39, 112, 37, 65, 122, 87, 47, 43, 111, 106, 127, 119, 48, 90, 49, 104, 99, 114, 60, 63, 110, 121, 94, 72, 125, 128, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 72, 77, 79, 45, 84, 5, 88, 90, 62, 6, 14, 13, 58, 36, 97, 92, 40, 75, 47, 86, 9, 22, 68, 91, 110, 10, 95, 11, 42, 41, 87, 54, 115, 27, 76, 111, 19, 61, 18, 119, 100, 101, 16, 89, 78, 106, 17, 46, 39, 85, 73, 26, 64, 124, 66, 31, 49, 67, 57, 44, 127, 24, 56, 48, 96, 105, 109, 52, 71, 30, 121, 98, 128, 29, 69, 120, 99, 34, 102, 33, 94, 35, 104, 113, 37, 38, 114, 74, 117, 82, 126, 108, 122, 81, 116, 118, 51, 53, 63, 70, 80, 103, 125, 112, 93, 83, 107, 123 ]
];
edge1`UpstairsFilename := "128S76-8,4,4-g25-3046539282.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 41, 2, 23, 51, 7, 13, 46, 12, 38, 59, 31, 62, 6, 63, 4, 60, 9, 21, 47, 26, 45, 20, 56, 49, 8, 40, 44, 53, 28, 57, 29, 61, 33, 54, 11, 34, 43, 36, 14, 55, 15, 25, 64, 52, 30, 19, 48, 42, 24, 58, 50, 39, 32 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 40, 44, 7, 47, 2, 5, 55, 25, 57, 58, 3, 60, 42, 8, 53, 20, 34, 16, 35, 13, 6, 46, 39, 56, 52, 30, 21, 26, 9, 12, 45, 59, 51, 10, 14, 43, 49, 64, 36, 63, 27, 61, 37, 15, 18, 50, 41, 62, 38, 33, 48, 22, 54, 31, 29 ]
];
edge1`DownstairsFilename := "64S33-8,4,4-g13-1633287085.m";
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 21, 67 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 25, 71 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 40, 45 },
{ IntegerRing() | 41, 73 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 64, 79 },
{ IntegerRing() | 65, 76 },
{ IntegerRing() | 74, 82 },
{ IntegerRing() | 75, 109 },
{ IntegerRing() | 77, 85 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 80, 107 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 120 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 125, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 67, 2, 5, 27, 54, 89, 14, 31, 9, 3, 59, 34, 20, 46, 15, 18, 84, 79, 1, 47, 21, 24, 72, 30, 109, 22, 107, 70, 50, 11, 77, 23, 49, 122, 41, 37, 10, 25, 52, 94, 42, 44, 102, 62, 7, 58, 95, 19, 28, 61, 85, 57, 16, 32, 43, 68, 91, 60, 98, 13, 117, 36, 53, 64, 75, 6, 80, 4, 17, 71, 66, 116, 56, 121, 69, 104, 115, 35, 26, 48, 97, 113, 55, 110, 83, 87, 38, 124, 73, 92, 128, 125, 45, 123, 127, 40, 33, 63, 126, 51, 90, 86, 65, 119, 76, 112, 29, 82, 96, 101, 74, 120, 99, 93, 81, 88, 100, 103, 78, 108, 114, 105, 111, 118, 106 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 44, 2, 23, 55, 7, 13, 49, 12, 41, 65, 31, 71, 6, 72, 4, 66, 69, 21, 81, 26, 48, 20, 82, 52, 8, 88, 43, 92, 9, 47, 57, 40, 61, 39, 83, 33, 58, 11, 63, 46, 36, 14, 74, 59, 15, 25, 73, 56, 100, 19, 51, 60, 105, 68, 24, 76, 29, 67, 86, 53, 42, 32, 70, 111, 28, 110, 75, 118, 108, 34, 30, 62, 45, 78, 54, 113, 91, 120, 37, 90, 84, 89, 101, 99, 94, 103, 96, 97, 50, 98, 93, 95, 126, 107, 64, 106, 79, 114, 109, 85, 125, 123, 77, 122, 127, 124, 80, 87, 102, 128, 121, 119, 116, 104, 112, 117, 115 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 50, 2, 5, 59, 25, 61, 62, 3, 66, 68, 8, 57, 20, 34, 16, 35, 77, 6, 49, 42, 60, 56, 30, 21, 45, 91, 13, 95, 9, 12, 48, 84, 98, 10, 14, 46, 52, 73, 97, 72, 27, 36, 70, 67, 15, 18, 53, 44, 71, 41, 94, 69, 107, 54, 26, 55, 85, 22, 58, 31, 39, 109, 65, 80, 81, 115, 29, 74, 79, 75, 37, 33, 86, 64, 93, 123, 40, 125, 63, 102, 127, 38, 100, 126, 92, 83, 124, 89, 87, 51, 122, 108, 112, 121, 82, 113, 76, 119, 104, 110, 111, 117, 118, 78, 106, 116, 105, 128, 114, 90, 99, 88, 103, 120, 101, 96 ]
];
edge2`UpstairsFilename := "128S76-8,4,4-g25-3394564294.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 57, 2, 5, 43, 50, 51, 14, 26, 9, 18, 63, 32, 19, 55, 15, 61, 35, 1, 30, 20, 23, 64, 29, 45, 21, 41, 58, 11, 37, 22, 16, 3, 33, 54, 47, 42, 25, 38, 34, 60, 28, 7, 53, 59, 44, 39, 62, 48, 46, 40, 4, 52, 49, 13, 6, 31, 10, 56, 24, 27, 17 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 32, 39, 5, 41, 2, 48, 51, 7, 35, 46, 37, 55, 43, 54, 6, 49, 4, 56, 58, 57, 9, 45, 53, 61, 47, 8, 12, 50, 30, 22, 13, 60, 17, 59, 25, 31, 19, 11, 34, 24, 14, 40, 63, 15, 62, 64, 27, 23, 42, 20, 28, 36, 29, 44, 52, 38 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 35, 40, 44, 7, 28, 2, 5, 47, 54, 39, 3, 56, 59, 8, 48, 53, 50, 46, 51, 62, 6, 38, 42, 52, 60, 57, 58, 13, 9, 12, 24, 31, 61, 10, 16, 14, 55, 63, 64, 15, 26, 34, 29, 20, 18, 19, 41, 32, 25, 37, 33, 21, 45, 36, 49, 43 ]
];
edge2`DownstairsFilename := "64S8-8,4,4-g13-1986574204.m";
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 64 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 93 },
{ IntegerRing() | 39, 94 },
{ IntegerRing() | 40, 109 },
{ IntegerRing() | 41, 68 },
{ IntegerRing() | 43, 104 },
{ IntegerRing() | 44, 97 },
{ IntegerRing() | 47, 113 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 79 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 51, 114 },
{ IntegerRing() | 52, 115 },
{ IntegerRing() | 53, 108 },
{ IntegerRing() | 55, 110 },
{ IntegerRing() | 56, 80 },
{ IntegerRing() | 57, 120 },
{ IntegerRing() | 59, 90 },
{ IntegerRing() | 62, 121 },
{ IntegerRing() | 63, 96 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 66, 95 },
{ IntegerRing() | 67, 78 },
{ IntegerRing() | 71, 123 },
{ IntegerRing() | 73, 124 },
{ IntegerRing() | 76, 125 },
{ IntegerRing() | 77, 122 },
{ IntegerRing() | 88, 126 },
{ IntegerRing() | 89, 127 },
{ IntegerRing() | 91, 107 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 117, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 56, 26, 3, 41, 67, 71, 69, 4, 52, 5, 83, 64, 30, 90, 6, 95, 98, 63, 7, 60, 20, 88, 39, 59, 57, 44, 110, 46, 10, 105, 113, 111, 116, 86, 12, 104, 32, 15, 28, 61, 14, 75, 119, 80, 73, 16, 68, 65, 107, 17, 112, 89, 74, 55, 78, 100, 48, 123, 53, 21, 115, 40, 102, 22, 45, 23, 82, 66, 101, 96, 25, 72, 126, 77, 27, 124, 51, 36, 94, 120, 127, 91, 99, 85, 76, 117, 33, 87, 35, 42, 125, 37, 114, 38, 97, 54, 43, 128, 118, 84, 58, 79, 62, 49, 93, 106, 70, 92, 103, 108, 109, 122, 81, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 7, 17, 54, 62, 39, 68, 22, 24, 76, 4, 81, 5, 86, 23, 29, 93, 96, 99, 33, 77, 97, 50, 8, 102, 9, 71, 12, 43, 109, 65, 82, 11, 114, 88, 49, 56, 36, 57, 13, 55, 25, 116, 101, 52, 60, 15, 121, 94, 59, 64, 44, 69, 18, 84, 104, 41, 19, 66, 74, 20, 125, 21, 73, 78, 32, 80, 98, 75, 63, 105, 85, 122, 111, 26, 89, 117, 58, 53, 28, 92, 123, 61, 34, 30, 103, 119, 31, 48, 38, 79, 70, 106, 112, 108, 110, 45, 118, 87, 83, 126, 120, 46, 91, 47, 107, 100, 115, 90, 67, 95, 72, 124, 127, 128, 113 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 53, 57, 58, 63, 3, 23, 8, 72, 77, 79, 38, 84, 5, 88, 91, 45, 6, 14, 13, 56, 36, 98, 93, 105, 107, 9, 22, 66, 68, 86, 10, 103, 11, 40, 39, 110, 52, 116, 27, 76, 108, 19, 59, 18, 120, 102, 96, 16, 89, 78, 87, 17, 44, 70, 95, 75, 60, 73, 26, 62, 122, 49, 31, 47, 65, 55, 90, 126, 24, 54, 46, 80, 101, 37, 50, 71, 92, 30, 85, 99, 29, 97, 67, 42, 100, 34, 104, 112, 33, 94, 35, 64, 114, 82, 125, 74, 69, 115, 43, 109, 118, 81, 117, 119, 128, 51, 61, 127, 113, 124, 121, 83, 111, 123, 106 ]
];
edge3`UpstairsFilename := "128S76-8,4,4-g25-3245194545.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 21, 17, 5, 41, 2, 23, 50, 7, 13, 45, 12, 38, 40, 30, 62, 6, 63, 4, 59, 36, 57, 26, 44, 20, 42, 47, 8, 60, 9, 43, 52, 37, 56, 29, 32, 53, 11, 49, 35, 14, 55, 54, 15, 25, 58, 51, 61, 19, 33, 31, 24, 64, 46, 48, 39, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ]
];
edge3`DownstairsFilename := "64S35-4,4,4-g9-2410143465.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;