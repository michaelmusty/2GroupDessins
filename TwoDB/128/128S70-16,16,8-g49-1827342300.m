s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S70-16,16,8-g49-1827342300";
s`Filename := "128S70-16,16,8-g49-1827342300.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 61, 26, 3, 67, 71, 32, 73, 4, 82, 5, 27, 89, 30, 94, 6, 98, 85, 50, 7, 106, 102, 38, 58, 55, 76, 43, 77, 46, 116, 48, 59, 49, 10, 107, 83, 115, 12, 100, 119, 80, 74, 60, 42, 64, 14, 84, 92, 15, 124, 104, 118, 17, 23, 70, 123, 112, 117, 37, 97, 24, 40, 86, 20, 21, 62, 108, 22, 52, 105, 63, 69, 65, 25, 103, 81, 91, 96, 93, 44, 121, 28, 29, 120, 56, 36, 101, 54, 78, 45, 79, 33, 72, 34, 110, 90, 88, 47, 51, 114, 68, 128, 125, 113, 127, 87, 75, 57, 109, 95, 111, 66, 99, 122, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 56, 17, 58, 11, 68, 72, 22, 24, 62, 4, 31, 5, 90, 92, 29, 73, 99, 101, 33, 103, 7, 108, 83, 8, 70, 60, 67, 114, 9, 55, 102, 47, 80, 41, 28, 91, 51, 61, 12, 79, 13, 94, 20, 59, 123, 26, 107, 85, 121, 15, 43, 66, 100, 119, 96, 18, 34, 122, 42, 45, 19, 77, 78, 95, 82, 21, 81, 86, 124, 23, 74, 109, 87, 106, 25, 48, 53, 116, 75, 49, 52, 110, 63, 126, 64, 89, 30, 113, 32, 71, 105, 65, 97, 125, 84, 35, 112, 37, 118, 39, 104, 57, 88, 93, 111, 50, 54, 127, 98, 76, 128, 115, 69, 120, 117 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 57, 22, 52, 65, 3, 23, 75, 76, 80, 40, 84, 86, 5, 88, 77, 68, 6, 34, 56, 104, 60, 37, 30, 19, 8, 42, 92, 17, 115, 9, 117, 33, 72, 118, 10, 11, 102, 110, 78, 54, 31, 13, 122, 62, 111, 73, 14, 63, 53, 108, 16, 81, 107, 69, 41, 61, 18, 74, 87, 79, 43, 127, 113, 47, 44, 114, 120, 99, 83, 93, 39, 24, 123, 67, 95, 59, 85, 26, 51, 27, 48, 58, 49, 29, 100, 97, 94, 66, 109, 116, 98, 36, 70, 89, 46, 71, 35, 82, 38, 128, 101, 119, 64, 103, 105, 90, 106, 55, 121, 126, 96, 91, 124, 112, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 61, 26, 3, 67, 71, 32, 73, 4, 82, 5, 27, 89, 30, 94, 6, 98, 85, 50, 7, 106, 102, 38, 58, 55, 76, 43, 77, 46, 116, 48, 59, 49, 10, 107, 83, 115, 12, 100, 119, 80, 74, 60, 42, 64, 14, 84, 92, 15, 124, 104, 118, 17, 23, 70, 123, 112, 117, 37, 97, 24, 40, 86, 20, 21, 62, 108, 22, 52, 105, 63, 69, 65, 25, 103, 81, 91, 96, 93, 44, 121, 28, 29, 120, 56, 36, 101, 54, 78, 45, 79, 33, 72, 34, 110, 90, 88, 47, 51, 114, 68, 128, 125, 113, 127, 87, 75, 57, 109, 95, 111, 66, 99, 122, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 56, 17, 58, 11, 68, 72, 22, 24, 62, 4, 31, 5, 90, 92, 29, 73, 99, 101, 33, 103, 7, 108, 83, 8, 70, 60, 67, 114, 9, 55, 102, 47, 80, 41, 28, 91, 51, 61, 12, 79, 13, 94, 20, 59, 123, 26, 107, 85, 121, 15, 43, 66, 100, 119, 96, 18, 34, 122, 42, 45, 19, 77, 78, 95, 82, 21, 81, 86, 124, 23, 74, 109, 87, 106, 25, 48, 53, 116, 75, 49, 52, 110, 63, 126, 64, 89, 30, 113, 32, 71, 105, 65, 97, 125, 84, 35, 112, 37, 118, 39, 104, 57, 88, 93, 111, 50, 54, 127, 98, 76, 128, 115, 69, 120, 117 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 57, 22, 52, 65, 3, 23, 75, 76, 80, 40, 84, 86, 5, 88, 77, 68, 6, 34, 56, 104, 60, 37, 30, 19, 8, 42, 92, 17, 115, 9, 117, 33, 72, 118, 10, 11, 102, 110, 78, 54, 31, 13, 122, 62, 111, 73, 14, 63, 53, 108, 16, 81, 107, 69, 41, 61, 18, 74, 87, 79, 43, 127, 113, 47, 44, 114, 120, 99, 83, 93, 39, 24, 123, 67, 95, 59, 85, 26, 51, 27, 48, 58, 49, 29, 100, 97, 94, 66, 109, 116, 98, 36, 70, 89, 46, 71, 35, 82, 38, 128, 101, 119, 64, 103, 105, 90, 106, 55, 121, 126, 96, 91, 124, 112, 125 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 73 },
{ IntegerRing() | 20, 76 },
{ IntegerRing() | 22, 78 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 91 },
{ IntegerRing() | 39, 77 },
{ IntegerRing() | 40, 114 },
{ IntegerRing() | 42, 47 },
{ IntegerRing() | 43, 68 },
{ IntegerRing() | 44, 80 },
{ IntegerRing() | 45, 72 },
{ IntegerRing() | 48, 108 },
{ IntegerRing() | 50, 65 },
{ IntegerRing() | 51, 66 },
{ IntegerRing() | 53, 83 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 96 },
{ IntegerRing() | 56, 123 },
{ IntegerRing() | 57, 111 },
{ IntegerRing() | 60, 95 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 62, 82 },
{ IntegerRing() | 63, 94 },
{ IntegerRing() | 67, 104 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 70, 116 },
{ IntegerRing() | 71, 97 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 81, 102 },
{ IntegerRing() | 92, 101 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 53, 18, 61, 26, 3, 67, 71, 32, 73, 4, 82, 5, 27, 89, 30, 94, 6, 98, 85, 50, 7, 106, 102, 38, 58, 55, 76, 43, 77, 46, 116, 48, 59, 49, 10, 107, 83, 115, 12, 100, 119, 80, 74, 60, 42, 64, 14, 84, 92, 15, 124, 104, 118, 17, 23, 70, 123, 112, 117, 37, 97, 24, 40, 86, 20, 21, 62, 108, 22, 52, 105, 63, 69, 65, 25, 103, 81, 91, 96, 93, 44, 121, 28, 29, 120, 56, 36, 101, 54, 78, 45, 79, 33, 72, 34, 110, 90, 88, 47, 51, 114, 68, 128, 125, 113, 127, 87, 75, 57, 109, 95, 111, 66, 99, 122, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 56, 17, 58, 11, 68, 72, 22, 24, 62, 4, 31, 5, 90, 92, 29, 73, 99, 101, 33, 103, 7, 108, 83, 8, 70, 60, 67, 114, 9, 55, 102, 47, 80, 41, 28, 91, 51, 61, 12, 79, 13, 94, 20, 59, 123, 26, 107, 85, 121, 15, 43, 66, 100, 119, 96, 18, 34, 122, 42, 45, 19, 77, 78, 95, 82, 21, 81, 86, 124, 23, 74, 109, 87, 106, 25, 48, 53, 116, 75, 49, 52, 110, 63, 126, 64, 89, 30, 113, 32, 71, 105, 65, 97, 125, 84, 35, 112, 37, 118, 39, 104, 57, 88, 93, 111, 50, 54, 127, 98, 76, 128, 115, 69, 120, 117 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 50, 2, 57, 22, 52, 65, 3, 23, 75, 76, 80, 40, 84, 86, 5, 88, 77, 68, 6, 34, 56, 104, 60, 37, 30, 19, 8, 42, 92, 17, 115, 9, 117, 33, 72, 118, 10, 11, 102, 110, 78, 54, 31, 13, 122, 62, 111, 73, 14, 63, 53, 108, 16, 81, 107, 69, 41, 61, 18, 74, 87, 79, 43, 127, 113, 47, 44, 114, 120, 99, 83, 93, 39, 24, 123, 67, 95, 59, 85, 26, 51, 27, 48, 58, 49, 29, 100, 97, 94, 66, 109, 116, 98, 36, 70, 89, 46, 71, 35, 82, 38, 128, 101, 119, 64, 103, 105, 90, 106, 55, 121, 126, 96, 91, 124, 112, 125 ]
];
edge1`UpstairsFilename := "128S70-16,16,8-g49-1827342300.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 60, 2, 5, 44, 50, 51, 14, 26, 9, 18, 55, 33, 19, 41, 15, 43, 37, 1, 30, 20, 23, 47, 29, 46, 21, 42, 61, 11, 48, 39, 36, 16, 45, 3, 34, 24, 49, 52, 40, 25, 63, 28, 7, 17, 56, 27, 64, 22, 54, 58, 53, 62, 35, 4, 59, 32, 13, 6, 31, 10, 57 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 42, 2, 22, 51, 14, 37, 54, 39, 41, 44, 57, 6, 32, 4, 35, 61, 60, 9, 46, 17, 7, 43, 49, 8, 24, 12, 50, 45, 36, 63, 53, 27, 52, 31, 48, 11, 13, 25, 58, 55, 15, 64, 40, 59, 29, 47, 62, 23, 56, 20, 28, 38, 30 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 41, 45, 7, 28, 2, 5, 26, 57, 48, 3, 59, 62, 15, 36, 19, 33, 47, 34, 39, 6, 14, 58, 55, 52, 63, 60, 8, 61, 13, 9, 12, 31, 56, 10, 32, 40, 43, 49, 24, 54, 35, 29, 20, 18, 44, 16, 46, 53, 42, 50, 25, 64, 51, 21, 38 ]
];
edge1`DownstairsFilename := "64S30-16,16,8-g25-1513953360.m";
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 66 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 39, 104 },
{ IntegerRing() | 42, 94 },
{ IntegerRing() | 43, 97 },
{ IntegerRing() | 45, 109 },
{ IntegerRing() | 46, 93 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 53, 107 },
{ IntegerRing() | 54, 78 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 62, 95 },
{ IntegerRing() | 64, 75 },
{ IntegerRing() | 68, 118 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 70, 90 },
{ IntegerRing() | 71, 92 },
{ IntegerRing() | 72, 101 },
{ IntegerRing() | 73, 83 },
{ IntegerRing() | 74, 117 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 91, 120 },
{ IntegerRing() | 96, 113 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 103, 127 },
{ IntegerRing() | 105, 114 },
{ IntegerRing() | 106, 116 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 123, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 77, 2, 5, 49, 57, 104, 14, 31, 9, 107, 63, 35, 20, 75, 15, 18, 101, 40, 1, 32, 21, 24, 86, 30, 51, 22, 47, 42, 78, 11, 67, 43, 38, 88, 50, 127, 53, 39, 117, 110, 56, 48, 62, 44, 100, 94, 54, 7, 17, 105, 113, 93, 106, 97, 23, 102, 72, 60, 61, 116, 37, 3, 4, 64, 121, 71, 65, 36, 76, 25, 122, 59, 84, 13, 96, 82, 33, 6, 10, 66, 55, 28, 98, 79, 45, 80, 19, 81, 58, 95, 74, 16, 128, 108, 46, 111, 52, 26, 109, 91, 103, 124, 118, 114, 123, 99, 126, 34, 73, 115, 112, 119, 68, 125, 87, 92, 29, 27, 89, 90, 83, 85, 70, 120, 69 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 23, 58, 14, 65, 61, 69, 73, 75, 79, 66, 6, 34, 4, 37, 81, 90, 92, 95, 51, 98, 7, 101, 85, 8, 25, 56, 12, 57, 9, 50, 38, 43, 82, 109, 28, 62, 33, 55, 11, 88, 77, 13, 100, 72, 89, 15, 83, 44, 114, 111, 42, 119, 52, 19, 17, 74, 46, 124, 116, 120, 20, 94, 24, 64, 21, 59, 29, 70, 71, 91, 87, 26, 121, 115, 122, 76, 93, 118, 112, 30, 41, 105, 31, 32, 40, 80, 123, 106, 125, 108, 63, 39, 78, 102, 86, 97, 84, 126, 48, 49, 104, 53, 54, 60, 67, 117, 68, 128, 103, 113, 99, 127, 96, 110, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 31, 66, 67, 29, 3, 76, 80, 15, 38, 20, 35, 86, 36, 73, 6, 52, 14, 99, 63, 59, 82, 77, 8, 94, 78, 13, 96, 9, 12, 53, 33, 93, 10, 34, 44, 48, 56, 98, 43, 110, 61, 37, 30, 21, 18, 49, 70, 16, 118, 81, 60, 25, 72, 121, 111, 19, 117, 92, 75, 68, 57, 26, 97, 84, 58, 83, 22, 71, 89, 102, 85, 91, 27, 88, 100, 122, 65, 51, 113, 90, 106, 41, 108, 47, 112, 74, 79, 114, 42, 115, 39, 55, 109, 107, 45, 124, 62, 116, 128, 123, 104, 64, 101, 87, 125, 120, 69, 103, 95, 119, 127, 105, 126 ]
];
edge2`UpstairsFilename := "128S70-16,16,8-g49-3896728750.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 58, 63, 35, 20, 44, 15, 18, 41, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 64, 60, 11, 17, 57, 23, 48, 19, 25, 27, 26, 40, 42, 37, 28, 49, 7, 59, 36, 39, 46, 55, 51, 34, 61, 54, 3, 4, 56, 53, 62, 16, 43, 47 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 42, 2, 51, 53, 40, 57, 52, 32, 13, 56, 63, 58, 6, 48, 4, 54, 9, 35, 60, 26, 47, 20, 7, 61, 31, 8, 41, 12, 23, 30, 59, 49, 28, 62, 33, 55, 11, 21, 44, 25, 14, 45, 15, 39, 64, 46, 34, 19, 50, 43, 24, 37, 29 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 45, 58, 59, 9, 3, 62, 64, 8, 51, 55, 38, 16, 53, 13, 6, 48, 40, 44, 27, 54, 43, 50, 37, 60, 12, 33, 61, 22, 10, 34, 14, 56, 63, 57, 26, 15, 31, 30, 21, 18, 42, 29, 20, 25, 19, 47, 35, 52, 36 ]
];
edge2`DownstairsFilename := "64S7-8,8,4-g17-964508325.m";
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
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 80 },
{ IntegerRing() | 23, 87 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 111 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 44, 67 },
{ IntegerRing() | 46, 100 },
{ IntegerRing() | 47, 75 },
{ IntegerRing() | 52, 113 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 54, 105 },
{ IntegerRing() | 55, 96 },
{ IntegerRing() | 57, 109 },
{ IntegerRing() | 58, 114 },
{ IntegerRing() | 63, 118 },
{ IntegerRing() | 65, 92 },
{ IntegerRing() | 66, 91 },
{ IntegerRing() | 71, 93 },
{ IntegerRing() | 72, 126 },
{ IntegerRing() | 73, 81 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 77, 120 },
{ IntegerRing() | 78, 99 },
{ IntegerRing() | 86, 112 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 89, 124 },
{ IntegerRing() | 94, 127 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 121, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 80, 2, 5, 48, 59, 60, 14, 31, 9, 113, 96, 35, 20, 44, 15, 18, 47, 68, 1, 32, 21, 24, 51, 30, 116, 22, 125, 46, 84, 11, 54, 76, 38, 57, 114, 42, 52, 36, 25, 55, 65, 43, 45, 26, 100, 29, 7, 105, 112, 40, 99, 28, 58, 89, 81, 102, 56, 109, 75, 66, 62, 64, 119, 92, 3, 4, 67, 70, 74, 117, 88, 79, 77, 110, 61, 34, 19, 101, 85, 95, 6, 98, 39, 49, 87, 106, 69, 104, 16, 17, 82, 127, 83, 13, 63, 37, 10, 128, 120, 122, 50, 78, 108, 115, 93, 124, 53, 90, 111, 86, 73, 23, 94, 121, 91, 33, 123, 126, 71, 97, 103, 118, 107, 27, 72 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 45, 2, 56, 60, 63, 68, 64, 72, 76, 78, 82, 69, 6, 71, 4, 92, 84, 97, 9, 37, 50, 17, 7, 106, 91, 8, 77, 47, 12, 111, 114, 38, 100, 62, 107, 28, 61, 33, 70, 11, 57, 44, 13, 108, 120, 14, 116, 103, 66, 15, 102, 23, 118, 86, 79, 46, 126, 93, 19, 94, 98, 80, 59, 83, 49, 34, 85, 24, 99, 21, 65, 29, 53, 41, 115, 25, 55, 42, 58, 26, 112, 127, 121, 105, 122, 67, 89, 30, 74, 31, 32, 119, 81, 40, 104, 35, 123, 43, 101, 75, 88, 109, 95, 96, 54, 48, 87, 73, 51, 52, 110, 117, 90, 124, 125, 128, 113 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 29, 2, 5, 27, 69, 70, 73, 3, 79, 83, 86, 87, 89, 39, 93, 88, 76, 6, 51, 63, 103, 66, 61, 85, 80, 8, 65, 84, 13, 9, 12, 33, 67, 101, 10, 34, 118, 106, 91, 105, 122, 77, 109, 15, 31, 14, 37, 30, 21, 18, 72, 82, 53, 16, 50, 81, 124, 25, 96, 127, 42, 19, 45, 107, 20, 95, 111, 26, 90, 71, 115, 102, 22, 128, 112, 100, 52, 41, 64, 97, 55, 58, 75, 57, 108, 78, 116, 117, 104, 74, 125, 36, 120, 98, 68, 35, 48, 38, 92, 121, 54, 43, 46, 47, 119, 126, 60, 62, 123, 59, 56, 113, 99, 94, 114, 110 ]
];
edge3`UpstairsFilename := "128S70-16,16,8-g49-138145224.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 16, 49, 18, 42, 26, 3, 45, 17, 32, 47, 4, 34, 5, 27, 39, 30, 63, 6, 43, 44, 29, 7, 48, 57, 38, 50, 51, 41, 60, 22, 52, 46, 10, 23, 53, 12, 59, 28, 55, 56, 14, 62, 15, 64, 24, 58, 21, 37, 20, 54, 33, 25, 61 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 38, 46, 17, 50, 11, 57, 59, 22, 24, 54, 4, 31, 5, 60, 52, 29, 47, 9, 37, 33, 15, 7, 64, 53, 8, 58, 45, 35, 51, 44, 55, 40, 28, 20, 42, 12, 61, 13, 63, 26, 23, 25, 41, 19, 32, 34, 30, 49, 21, 56, 48, 62 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 27, 22, 48, 56, 3, 23, 26, 38, 55, 39, 62, 51, 5, 54, 60, 57, 6, 34, 46, 64, 53, 37, 30, 19, 8, 52, 17, 9, 33, 59, 24, 10, 11, 61, 58, 50, 31, 13, 47, 14, 49, 16, 41, 40, 18, 63, 44, 35, 36, 45, 43 ]
];
edge3`DownstairsFilename := "64S31-16,16,8-g25-3245553122.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
