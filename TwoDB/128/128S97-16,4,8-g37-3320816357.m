s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S97-16,4,8-g37-3320816357";
s`Filename := "128S97-16,4,8-g37-3320816357.m";
s`Degree := 128;
s`Orders := \[ 16, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 69, 2, 5, 50, 59, 84, 14, 31, 9, 25, 27, 34, 20, 55, 15, 18, 87, 101, 1, 65, 21, 24, 16, 30, 106, 22, 104, 28, 46, 11, 97, 37, 58, 32, 110, 43, 54, 38, 52, 3, 57, 49, 93, 44, 47, 115, 71, 66, 7, 45, 4, 88, 40, 73, 17, 77, 62, 23, 51, 53, 96, 64, 95, 125, 35, 67, 36, 75, 6, 78, 63, 126, 72, 123, 127, 60, 61, 76, 86, 33, 81, 92, 10, 91, 120, 19, 89, 128, 13, 116, 83, 122, 121, 112, 26, 113, 29, 99, 98, 79, 111, 80, 107, 119, 70, 68, 100, 117, 114, 56, 39, 118, 103, 48, 102, 42, 105, 108, 109, 90, 74, 85, 94, 82, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 60, 7, 43, 53, 51, 40, 68, 57, 54, 6, 37, 4, 63, 72, 59, 70, 61, 52, 65, 74, 50, 8, 14, 82, 87, 12, 89, 9, 32, 23, 13, 86, 20, 64, 83, 36, 33, 17, 11, 62, 92, 66, 26, 25, 98, 31, 15, 44, 24, 56, 19, 48, 100, 30, 79, 21, 29, 34, 80, 28, 108, 104, 109, 102, 73, 69, 112, 115, 41, 117, 38, 55, 42, 114, 49, 95, 113, 46, 119, 96, 94, 90, 103, 71, 122, 78, 76, 67, 106, 124, 97, 105, 81, 77, 75, 123, 121, 128, 84, 93, 85, 127, 91, 126, 88, 125, 99, 111, 118, 101, 116, 110, 120, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 14, 65, 41, 3, 63, 71, 31, 58, 45, 59, 37, 60, 67, 6, 53, 25, 49, 61, 21, 30, 8, 83, 88, 64, 13, 93, 9, 12, 18, 43, 66, 84, 10, 16, 54, 87, 27, 20, 52, 91, 62, 50, 36, 69, 73, 15, 34, 33, 44, 19, 80, 77, 26, 75, 35, 101, 22, 104, 98, 107, 29, 79, 97, 106, 113, 116, 95, 42, 120, 38, 47, 86, 96, 110, 39, 115, 92, 118, 56, 48, 72, 78, 124, 126, 70, 123, 125, 68, 127, 74, 103, 111, 99, 85, 76, 105, 121, 81, 89, 114, 122, 82, 128, 119, 94, 90, 108, 112, 102, 109, 100, 117 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 50, 59, 84, 14, 31, 9, 25, 27, 34, 20, 55, 15, 18, 87, 101, 1, 65, 21, 24, 16, 30, 106, 22, 104, 28, 46, 11, 97, 37, 58, 32, 110, 43, 54, 38, 52, 3, 57, 49, 93, 44, 47, 115, 71, 66, 7, 45, 4, 88, 40, 73, 17, 77, 62, 23, 51, 53, 96, 64, 95, 125, 35, 67, 36, 75, 6, 78, 63, 126, 72, 123, 127, 60, 61, 76, 86, 33, 81, 92, 10, 91, 120, 19, 89, 128, 13, 116, 83, 122, 121, 112, 26, 113, 29, 99, 98, 79, 111, 80, 107, 119, 70, 68, 100, 117, 114, 56, 39, 118, 103, 48, 102, 42, 105, 108, 109, 90, 74, 85, 94, 82, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 60, 7, 43, 53, 51, 40, 68, 57, 54, 6, 37, 4, 63, 72, 59, 70, 61, 52, 65, 74, 50, 8, 14, 82, 87, 12, 89, 9, 32, 23, 13, 86, 20, 64, 83, 36, 33, 17, 11, 62, 92, 66, 26, 25, 98, 31, 15, 44, 24, 56, 19, 48, 100, 30, 79, 21, 29, 34, 80, 28, 108, 104, 109, 102, 73, 69, 112, 115, 41, 117, 38, 55, 42, 114, 49, 95, 113, 46, 119, 96, 94, 90, 103, 71, 122, 78, 76, 67, 106, 124, 97, 105, 81, 77, 75, 123, 121, 128, 84, 93, 85, 127, 91, 126, 88, 125, 99, 111, 118, 101, 116, 110, 120, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 14, 65, 41, 3, 63, 71, 31, 58, 45, 59, 37, 60, 67, 6, 53, 25, 49, 61, 21, 30, 8, 83, 88, 64, 13, 93, 9, 12, 18, 43, 66, 84, 10, 16, 54, 87, 27, 20, 52, 91, 62, 50, 36, 69, 73, 15, 34, 33, 44, 19, 80, 77, 26, 75, 35, 101, 22, 104, 98, 107, 29, 79, 97, 106, 113, 116, 95, 42, 120, 38, 47, 86, 96, 110, 39, 115, 92, 118, 56, 48, 72, 78, 124, 126, 70, 123, 125, 68, 127, 74, 103, 111, 99, 85, 76, 105, 121, 81, 89, 114, 122, 82, 128, 119, 94, 90, 108, 112, 102, 109, 100, 117 ] >;

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
{ IntegerRing() | 16, 53 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 63 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 42, 83 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 48, 86 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 79 },
{ IntegerRing() | 70, 80 },
{ IntegerRing() | 74, 98 },
{ IntegerRing() | 75, 106 },
{ IntegerRing() | 76, 100 },
{ IntegerRing() | 77, 97 },
{ IntegerRing() | 78, 104 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 82, 117 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 88, 96 },
{ IntegerRing() | 90, 114 },
{ IntegerRing() | 91, 115 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 120, 121 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 69, 2, 5, 50, 59, 84, 14, 31, 9, 25, 27, 34, 20, 55, 15, 18, 87, 101, 1, 65, 21, 24, 16, 30, 106, 22, 104, 28, 46, 11, 97, 37, 58, 32, 110, 43, 54, 38, 52, 3, 57, 49, 93, 44, 47, 115, 71, 66, 7, 45, 4, 88, 40, 73, 17, 77, 62, 23, 51, 53, 96, 64, 95, 125, 35, 67, 36, 75, 6, 78, 63, 126, 72, 123, 127, 60, 61, 76, 86, 33, 81, 92, 10, 91, 120, 19, 89, 128, 13, 116, 83, 122, 121, 112, 26, 113, 29, 99, 98, 79, 111, 80, 107, 119, 70, 68, 100, 117, 114, 56, 39, 118, 103, 48, 102, 42, 105, 108, 109, 90, 74, 85, 94, 82, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 60, 7, 43, 53, 51, 40, 68, 57, 54, 6, 37, 4, 63, 72, 59, 70, 61, 52, 65, 74, 50, 8, 14, 82, 87, 12, 89, 9, 32, 23, 13, 86, 20, 64, 83, 36, 33, 17, 11, 62, 92, 66, 26, 25, 98, 31, 15, 44, 24, 56, 19, 48, 100, 30, 79, 21, 29, 34, 80, 28, 108, 104, 109, 102, 73, 69, 112, 115, 41, 117, 38, 55, 42, 114, 49, 95, 113, 46, 119, 96, 94, 90, 103, 71, 122, 78, 76, 67, 106, 124, 97, 105, 81, 77, 75, 123, 121, 128, 84, 93, 85, 127, 91, 126, 88, 125, 99, 111, 118, 101, 116, 110, 120, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 14, 65, 41, 3, 63, 71, 31, 58, 45, 59, 37, 60, 67, 6, 53, 25, 49, 61, 21, 30, 8, 83, 88, 64, 13, 93, 9, 12, 18, 43, 66, 84, 10, 16, 54, 87, 27, 20, 52, 91, 62, 50, 36, 69, 73, 15, 34, 33, 44, 19, 80, 77, 26, 75, 35, 101, 22, 104, 98, 107, 29, 79, 97, 106, 113, 116, 95, 42, 120, 38, 47, 86, 96, 110, 39, 115, 92, 118, 56, 48, 72, 78, 124, 126, 70, 123, 125, 68, 127, 74, 103, 111, 99, 85, 76, 105, 121, 81, 89, 114, 122, 82, 128, 119, 94, 90, 108, 112, 102, 109, 100, 117 ]
];
edge1`UpstairsFilename := "128S97-16,4,8-g37-3320816357.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 46, 26, 3, 43, 44, 15, 47, 4, 14, 5, 59, 38, 30, 61, 6, 41, 28, 40, 7, 50, 37, 20, 32, 17, 33, 62, 45, 10, 56, 55, 58, 63, 12, 51, 53, 16, 57, 35, 36, 49, 21, 48, 23, 42, 39, 52, 25, 64, 54, 60 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 48, 32, 12, 52, 22, 24, 37, 4, 58, 5, 62, 23, 29, 34, 53, 36, 33, 15, 57, 31, 8, 13, 43, 9, 42, 51, 46, 39, 11, 54, 47, 40, 25, 50, 60, 44, 30, 19, 55, 64, 21, 28, 56, 63, 61, 49, 59, 26, 45 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 13, 49, 9, 3, 23, 31, 54, 18, 34, 39, 60, 5, 37, 35, 44, 6, 14, 22, 43, 36, 19, 30, 8, 63, 62, 17, 52, 24, 10, 53, 11, 33, 56, 58, 45, 29, 16, 50, 61, 59, 51, 38, 41, 64, 48, 55, 57, 47, 42, 26 ]
];
edge1`DownstairsFilename := "64S13-8,4,8-g17-1568928829.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 75 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 84 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 81, 99 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 93, 98 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 126, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 22, 65, 13, 9, 21, 4, 27, 44, 7, 56, 1, 52, 17, 20, 55, 18, 45, 42, 3, 53, 30, 41, 25, 106, 26, 31, 16, 73, 12, 71, 10, 40, 37, 15, 69, 62, 67, 97, 48, 51, 19, 6, 92, 39, 35, 98, 49, 93, 83, 77, 102, 29, 100, 28, 60, 128, 38, 63, 36, 113, 34, 112, 32, 110, 76, 108, 91, 89, 50, 58, 80, 82, 43, 119, 57, 124, 23, 107, 47, 105, 46, 87, 99, 75, 85, 115, 59, 61, 84, 122, 114, 117, 109, 90, 111, 120, 126, 70, 104, 68, 94, 66, 95, 64, 86, 88, 116, 118, 72, 123, 74, 121, 81, 96, 79, 125, 78, 54, 101, 103, 127 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 46, 20, 13, 6, 19, 49, 22, 47, 16, 25, 23, 14, 8, 43, 64, 33, 34, 9, 38, 35, 36, 37, 21, 72, 57, 78, 41, 79, 84, 24, 17, 75, 27, 48, 50, 74, 94, 45, 95, 54, 30, 61, 58, 59, 60, 101, 105, 65, 66, 31, 70, 67, 68, 69, 114, 52, 115, 40, 51, 120, 103, 44, 42, 99, 80, 81, 113, 56, 88, 85, 86, 87, 126, 76, 90, 127, 125, 55, 53, 93, 112, 96, 82, 104, 77, 128, 62, 102, 106, 107, 63, 111, 108, 109, 110, 83, 97, 73, 71, 119, 116, 117, 118, 91, 124, 121, 122, 123, 98, 92, 89, 100 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 50, 39, 11, 29, 45, 6, 57, 9, 28, 58, 60, 8, 32, 67, 12, 69, 72, 65, 74, 31, 75, 13, 14, 26, 81, 16, 46, 85, 87, 17, 56, 90, 24, 21, 49, 93, 23, 47, 99, 101, 53, 103, 55, 30, 64, 108, 34, 110, 78, 106, 79, 63, 38, 117, 36, 119, 120, 40, 41, 121, 123, 42, 76, 44, 84, 98, 126, 97, 127, 83, 48, 62, 52, 51, 94, 109, 111, 122, 54, 95, 91, 61, 89, 59, 92, 105, 88, 66, 86, 114, 128, 115, 104, 70, 68, 125, 96, 71, 80, 73, 82, 77, 116, 113, 118, 112, 124, 100, 102, 107 ]
];
edge2`UpstairsFilename := "128S97-16,4,8-g37-642744252.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 34, 31, 36, 5, 38, 40, 6, 23, 12, 43, 14, 45, 49, 30, 9, 17, 27, 46, 13, 51, 37, 52, 16, 53, 18, 56, 21, 22, 55, 29, 58, 63, 33, 25, 60, 28, 61, 62, 59, 35, 39, 64, 42, 41, 48, 57, 50, 44, 54, 47 ],
[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 35, 11, 18, 17, 37, 21, 20, 7, 30, 44, 8, 47, 29, 10, 27, 23, 33, 50, 31, 41, 15, 42, 19, 39, 38, 57, 34, 36, 59, 24, 61, 48, 26, 46, 64, 32, 63, 55, 54, 53, 52, 58, 40, 56, 43, 62, 45, 60, 51, 49 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 30, 31, 8, 6, 19, 23, 38, 5, 22, 34, 36, 7, 25, 46, 28, 33, 32, 24, 10, 11, 14, 26, 35, 53, 18, 15, 37, 52, 21, 56, 40, 44, 60, 47, 50, 49, 43, 29, 45, 41, 42, 39, 51, 59, 57, 62, 61, 54, 64, 63, 55, 48, 58 ]
];
edge2`DownstairsFilename := "64S42-16,2,8-g11-332889342.m";
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
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 53 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 42, 83 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 48, 86 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 55, 66 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 80 },
{ IntegerRing() | 70, 79 },
{ IntegerRing() | 74, 98 },
{ IntegerRing() | 75, 106 },
{ IntegerRing() | 76, 100 },
{ IntegerRing() | 77, 97 },
{ IntegerRing() | 78, 104 },
{ IntegerRing() | 81, 114 },
{ IntegerRing() | 82, 118 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 90, 115 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 120, 122 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 69, 2, 5, 50, 59, 84, 14, 31, 9, 25, 27, 34, 20, 46, 15, 18, 87, 101, 1, 51, 21, 24, 16, 30, 106, 22, 104, 28, 55, 11, 97, 37, 58, 32, 114, 43, 54, 38, 52, 3, 57, 49, 88, 44, 47, 116, 71, 66, 7, 45, 4, 93, 40, 73, 17, 77, 23, 65, 53, 95, 63, 64, 96, 125, 36, 67, 35, 75, 6, 78, 62, 126, 72, 123, 128, 60, 61, 124, 86, 33, 81, 92, 10, 91, 117, 19, 89, 127, 13, 120, 83, 121, 122, 112, 26, 118, 29, 99, 98, 80, 111, 79, 107, 115, 68, 70, 100, 113, 119, 56, 102, 39, 110, 105, 48, 42, 103, 109, 108, 94, 74, 82, 90, 76, 85 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 43, 53, 51, 40, 68, 57, 54, 6, 58, 4, 62, 72, 59, 70, 61, 52, 64, 74, 50, 8, 25, 82, 87, 12, 89, 9, 32, 23, 13, 86, 20, 66, 83, 36, 33, 17, 11, 65, 92, 63, 26, 14, 98, 31, 15, 24, 48, 19, 44, 56, 100, 30, 80, 21, 29, 34, 79, 28, 108, 104, 109, 102, 69, 73, 107, 116, 41, 118, 38, 55, 42, 115, 49, 96, 113, 46, 119, 95, 90, 94, 105, 71, 122, 78, 76, 67, 97, 124, 106, 103, 127, 77, 75, 123, 121, 81, 84, 126, 93, 85, 125, 91, 88, 128, 99, 111, 114, 101, 120, 110, 112, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 25, 64, 41, 3, 62, 71, 15, 37, 45, 59, 58, 60, 67, 6, 53, 14, 49, 61, 30, 21, 8, 83, 88, 66, 13, 93, 9, 12, 18, 52, 63, 84, 10, 16, 44, 87, 27, 20, 43, 91, 65, 50, 36, 73, 69, 34, 33, 54, 31, 19, 79, 75, 26, 77, 35, 101, 22, 104, 98, 107, 29, 80, 97, 106, 113, 117, 96, 42, 120, 38, 47, 92, 95, 114, 39, 116, 86, 110, 56, 48, 72, 78, 124, 126, 70, 123, 125, 68, 128, 74, 105, 99, 111, 82, 76, 103, 122, 85, 81, 89, 119, 121, 127, 115, 94, 90, 108, 112, 102, 109, 118, 100 ]
];
edge3`UpstairsFilename := "128S97-16,4,8-g37-222583101.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 63, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 57, 33, 47, 31, 64, 38, 60, 35, 48, 24, 40, 42, 52, 56, 50, 54, 58, 44 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 61, 51, 54, 30, 50, 49, 52, 53, 47, 46, 39, 45, 64, 55, 60, 63, 59, 62 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 60, 33, 47, 38, 63, 31, 64, 58, 61, 55, 62, 56, 54, 44, 57, 50, 48 ]
];
edge3`DownstairsFilename := "64S39-16,4,4-g15-2637561504.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;