s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S159-64,32,64-g61-1817158661";
s`Filename := "128S159-64,32,64-g61-1817158661.m";
s`Degree := 128;
s`Orders := \[ 64, 32, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 61;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 87, 72, 74, 35, 76, 36, 78, 37, 43, 39, 90, 41, 82, 44, 85, 45, 47, 89, 49, 92, 51, 104, 105, 54, 106, 86, 120, 108, 91, 121, 122, 69, 114, 123, 124, 71, 125, 117, 75, 110, 83, 70, 112, 73, 80, 77, 79, 81, 84, 119, 88, 126, 116, 127, 118, 107, 128, 109, 111, 115, 113 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 90, 107, 35, 109, 110, 37, 38, 111, 112, 81, 19, 84, 44, 24, 4, 88, 48, 41, 7, 42, 113, 52, 80, 98, 30, 58, 102, 9, 34, 61, 105, 11, 56, 65, 82, 121, 69, 123, 127, 71, 72, 125, 115, 75, 76, 126, 45, 49, 17, 116, 54, 20, 118, 85, 79, 25, 43, 128, 89, 122, 60, 94, 124, 27, 64, 97, 117, 29, 68, 101, 33, 46, 104, 95, 120, 99, 108, 103, 83, 106, 119, 86, 91, 50, 114, 55, 96, 57, 100, 59, 87, 63, 67, 93, 92 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 80, 17, 81, 82, 19, 20, 1, 84, 85, 23, 61, 11, 65, 28, 25, 2, 89, 32, 73, 15, 77, 36, 24, 3, 88, 40, 78, 43, 112, 90, 45, 46, 115, 105, 49, 50, 8, 116, 117, 53, 97, 29, 101, 58, 33, 9, 104, 62, 55, 12, 119, 66, 109, 37, 111, 70, 41, 13, 113, 74, 54, 16, 118, 42, 76, 56, 110, 83, 68, 127, 102, 86, 87, 26, 120, 124, 121, 59, 123, 94, 63, 27, 125, 98, 67, 30, 126, 92, 34, 128, 71, 107, 75, 35, 79, 38, 91, 122, 72, 108, 64, 93, 100, 95, 99, 57, 103, 60, 106, 114, 69, 96 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 87, 72, 74, 35, 76, 36, 78, 37, 43, 39, 90, 41, 82, 44, 85, 45, 47, 89, 49, 92, 51, 104, 105, 54, 106, 86, 120, 108, 91, 121, 122, 69, 114, 123, 124, 71, 125, 117, 75, 110, 83, 70, 112, 73, 80, 77, 79, 81, 84, 119, 88, 126, 116, 127, 118, 107, 128, 109, 111, 115, 113 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 90, 107, 35, 109, 110, 37, 38, 111, 112, 81, 19, 84, 44, 24, 4, 88, 48, 41, 7, 42, 113, 52, 80, 98, 30, 58, 102, 9, 34, 61, 105, 11, 56, 65, 82, 121, 69, 123, 127, 71, 72, 125, 115, 75, 76, 126, 45, 49, 17, 116, 54, 20, 118, 85, 79, 25, 43, 128, 89, 122, 60, 94, 124, 27, 64, 97, 117, 29, 68, 101, 33, 46, 104, 95, 120, 99, 108, 103, 83, 106, 119, 86, 91, 50, 114, 55, 96, 57, 100, 59, 87, 63, 67, 93, 92 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 80, 17, 81, 82, 19, 20, 1, 84, 85, 23, 61, 11, 65, 28, 25, 2, 89, 32, 73, 15, 77, 36, 24, 3, 88, 40, 78, 43, 112, 90, 45, 46, 115, 105, 49, 50, 8, 116, 117, 53, 97, 29, 101, 58, 33, 9, 104, 62, 55, 12, 119, 66, 109, 37, 111, 70, 41, 13, 113, 74, 54, 16, 118, 42, 76, 56, 110, 83, 68, 127, 102, 86, 87, 26, 120, 124, 121, 59, 123, 94, 63, 27, 125, 98, 67, 30, 126, 92, 34, 128, 71, 107, 75, 35, 79, 38, 91, 122, 72, 108, 64, 93, 100, 95, 99, 57, 103, 60, 106, 114, 69, 96 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 80 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 46, 82 },
{ IntegerRing() | 49, 84 },
{ IntegerRing() | 50, 85 },
{ IntegerRing() | 54, 88 },
{ IntegerRing() | 55, 89 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 67, 104 },
{ IntegerRing() | 68, 105 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 71, 109 },
{ IntegerRing() | 72, 110 },
{ IntegerRing() | 75, 111 },
{ IntegerRing() | 76, 112 },
{ IntegerRing() | 79, 113 },
{ IntegerRing() | 83, 115 },
{ IntegerRing() | 86, 116 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 91, 118 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 93, 120 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 114, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 87, 72, 74, 35, 76, 36, 78, 37, 43, 39, 90, 41, 82, 44, 85, 45, 47, 89, 49, 92, 51, 104, 105, 54, 106, 86, 120, 108, 91, 121, 122, 69, 114, 123, 124, 71, 125, 117, 75, 110, 83, 70, 112, 73, 80, 77, 79, 81, 84, 119, 88, 126, 116, 127, 118, 107, 128, 109, 111, 115, 113 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 90, 107, 35, 109, 110, 37, 38, 111, 112, 81, 19, 84, 44, 24, 4, 88, 48, 41, 7, 42, 113, 52, 80, 98, 30, 58, 102, 9, 34, 61, 105, 11, 56, 65, 82, 121, 69, 123, 127, 71, 72, 125, 115, 75, 76, 126, 45, 49, 17, 116, 54, 20, 118, 85, 79, 25, 43, 128, 89, 122, 60, 94, 124, 27, 64, 97, 117, 29, 68, 101, 33, 46, 104, 95, 120, 99, 108, 103, 83, 106, 119, 86, 91, 50, 114, 55, 96, 57, 100, 59, 87, 63, 67, 93, 92 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 80, 17, 81, 82, 19, 20, 1, 84, 85, 23, 61, 11, 65, 28, 25, 2, 89, 32, 73, 15, 77, 36, 24, 3, 88, 40, 78, 43, 112, 90, 45, 46, 115, 105, 49, 50, 8, 116, 117, 53, 97, 29, 101, 58, 33, 9, 104, 62, 55, 12, 119, 66, 109, 37, 111, 70, 41, 13, 113, 74, 54, 16, 118, 42, 76, 56, 110, 83, 68, 127, 102, 86, 87, 26, 120, 124, 121, 59, 123, 94, 63, 27, 125, 98, 67, 30, 126, 92, 34, 128, 71, 107, 75, 35, 79, 38, 91, 122, 72, 108, 64, 93, 100, 95, 99, 57, 103, 60, 106, 114, 69, 96 ]
];
edge1`UpstairsFilename := "128S159-64,32,64-g61-1817158661.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 13, 29, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 15, 32, 36, 49, 50, 33, 51, 52, 35, 14, 47, 48, 40, 42, 17, 44, 18, 46, 19, 24, 21, 34, 53, 54, 55, 56, 57, 59, 61, 63, 58, 60, 37, 62, 38, 64, 39, 43, 41, 45 ],
[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 47, 28, 13, 30, 49, 41, 6, 45, 18, 15, 1, 16, 46, 22, 55, 51, 12, 53, 2, 26, 58, 9, 11, 27, 57, 59, 19, 63, 38, 24, 4, 64, 42, 25, 7, 36, 37, 29, 61, 32, 62, 48, 40, 50, 39, 52, 56, 43, 17, 54, 60, 44, 20 ],
[ 18, 22, 21, 38, 4, 41, 42, 5, 30, 7, 46, 10, 34, 6, 45, 14, 56, 17, 59, 60, 19, 20, 1, 63, 64, 23, 33, 11, 28, 25, 2, 31, 15, 24, 3, 35, 36, 37, 50, 48, 39, 40, 52, 54, 43, 44, 8, 47, 13, 49, 9, 51, 12, 53, 16, 55, 27, 26, 57, 58, 29, 32, 61, 62 ]
];
edge1`DownstairsFilename := "64S1-64,32,64-g31-1994805159.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 81 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 63, 103 },
{ IntegerRing() | 64, 87 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 71, 109 },
{ IntegerRing() | 72, 110 },
{ IntegerRing() | 75, 112 },
{ IntegerRing() | 76, 113 },
{ IntegerRing() | 79, 115 },
{ IntegerRing() | 80, 116 },
{ IntegerRing() | 84, 99 },
{ IntegerRing() | 88, 121 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 102, 126 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 117, 118 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 81, 100, 82, 101, 83, 102, 85, 103, 87, 104, 89, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 105, 91, 54, 106, 93, 121, 108, 119, 69, 126, 71, 127, 75, 110, 111, 70, 113, 114, 73, 116, 118, 77, 96, 79, 115, 120, 122, 123, 124, 125, 117, 128, 107, 109, 112 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 100, 107, 102, 108, 109, 110, 104, 111, 112, 113, 106, 114, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 115, 52, 116, 117, 55, 118, 82, 57, 58, 59, 61, 63, 65, 67, 119, 99, 126, 120, 121, 127, 122, 123, 128, 124, 97, 125, 81, 84, 86, 88, 90, 92, 94, 101, 103, 105 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 101, 57, 58, 119, 60, 99, 62, 120, 64, 121, 66, 122, 68, 123, 53, 95, 124, 56, 100, 102, 103, 104, 105, 106, 125, 117, 109, 69, 112, 70, 72, 115, 74, 76, 98, 78, 116, 80, 126, 107, 108, 110, 111, 113, 114, 127, 128, 118 ]
];
edge2`UpstairsFilename := "128S159-64,32,64-g61-3715865077.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 13, 29, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 15, 32, 36, 49, 50, 33, 51, 52, 35, 14, 47, 48, 40, 42, 17, 44, 18, 46, 19, 24, 21, 34, 53, 54, 55, 37, 62, 39, 63, 43, 61, 58, 38, 60, 41, 45, 64, 56, 57, 59 ],
[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 47, 28, 13, 30, 49, 41, 6, 45, 18, 15, 1, 16, 46, 22, 55, 51, 12, 53, 2, 26, 61, 9, 11, 27, 62, 57, 19, 59, 38, 24, 4, 60, 42, 25, 7, 36, 56, 29, 63, 32, 64, 48, 58, 50, 39, 43, 17, 44, 20, 37, 52, 54, 40 ],
[ 18, 22, 21, 38, 4, 41, 42, 5, 30, 7, 46, 10, 34, 6, 45, 14, 56, 17, 57, 58, 19, 20, 1, 59, 60, 23, 33, 11, 28, 25, 2, 31, 15, 24, 3, 35, 55, 37, 62, 61, 39, 40, 63, 64, 43, 44, 8, 47, 13, 49, 9, 51, 12, 53, 16, 36, 50, 48, 52, 54, 26, 27, 29, 32 ]
];
edge2`DownstairsFilename := "64S50-32,16,32-g29-1175124187.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 35 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 46 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 40, 62 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 44, 66 },
{ IntegerRing() | 48, 67 },
{ IntegerRing() | 50, 69 },
{ IntegerRing() | 52, 71 },
{ IntegerRing() | 54, 73 },
{ IntegerRing() | 56, 75 },
{ IntegerRing() | 57, 78 },
{ IntegerRing() | 59, 81 },
{ IntegerRing() | 60, 82 },
{ IntegerRing() | 63, 85 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 68, 87 },
{ IntegerRing() | 70, 89 },
{ IntegerRing() | 72, 91 },
{ IntegerRing() | 74, 93 },
{ IntegerRing() | 76, 95 },
{ IntegerRing() | 77, 98 },
{ IntegerRing() | 79, 101 },
{ IntegerRing() | 80, 102 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 84, 106 },
{ IntegerRing() | 88, 107 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 97, 117 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 120, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 13, 29, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 15, 32, 36, 49, 50, 33, 51, 52, 35, 14, 47, 48, 40, 42, 17, 44, 18, 46, 19, 24, 21, 34, 53, 54, 55, 56, 69, 70, 71, 72, 67, 68, 60, 62, 37, 64, 38, 66, 39, 43, 41, 45, 73, 74, 75, 76, 89, 90, 91, 92, 87, 88, 80, 82, 57, 84, 58, 86, 59, 63, 61, 65, 93, 94, 95, 96, 109, 110, 111, 112, 107, 108, 100, 102, 77, 104, 78, 106, 79, 83, 81, 85, 113, 114, 115, 116, 124, 97, 125, 99, 123, 120, 119, 98, 122, 103, 101, 105, 126, 127, 117, 118, 128, 121 ],
[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 47, 28, 13, 30, 49, 41, 6, 45, 18, 15, 1, 16, 46, 22, 55, 51, 12, 53, 2, 26, 67, 9, 11, 27, 69, 61, 19, 65, 38, 24, 4, 66, 42, 25, 7, 36, 75, 29, 71, 32, 73, 48, 87, 50, 89, 81, 39, 85, 58, 43, 17, 86, 62, 44, 20, 56, 95, 52, 91, 54, 93, 68, 107, 70, 109, 101, 59, 105, 78, 63, 37, 106, 82, 64, 40, 76, 115, 72, 111, 74, 113, 88, 123, 90, 124, 118, 79, 121, 98, 83, 57, 122, 102, 84, 60, 96, 127, 92, 125, 94, 126, 108, 128, 110, 117, 99, 103, 77, 119, 104, 80, 116, 112, 114, 120, 97, 100 ],
[ 18, 22, 21, 38, 4, 41, 42, 5, 30, 7, 46, 10, 34, 6, 45, 14, 58, 17, 61, 62, 19, 20, 1, 65, 66, 23, 33, 11, 28, 25, 2, 31, 15, 24, 3, 35, 78, 37, 81, 82, 39, 40, 85, 86, 43, 44, 8, 47, 13, 49, 9, 51, 12, 53, 16, 55, 98, 57, 101, 102, 59, 60, 105, 106, 63, 64, 26, 67, 27, 69, 29, 71, 32, 73, 36, 75, 117, 77, 118, 119, 79, 80, 121, 122, 83, 84, 48, 87, 50, 89, 52, 91, 54, 93, 56, 95, 124, 97, 125, 127, 99, 100, 126, 128, 103, 104, 68, 107, 70, 109, 72, 111, 74, 113, 76, 115, 110, 112, 116, 123, 114, 120, 88, 90, 92, 94, 96, 108 ]
];
edge3`UpstairsFilename := "128S159-64,32,64-g61-2068080954.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 13, 29, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 15, 32, 36, 49, 50, 33, 51, 52, 35, 14, 47, 48, 40, 42, 17, 44, 18, 46, 19, 24, 21, 34, 53, 54, 55, 56, 57, 59, 61, 63, 58, 60, 37, 62, 38, 64, 39, 43, 41, 45 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 9, 33, 11, 27, 19, 21, 24, 4, 34, 5, 35, 25, 7, 36, 29, 31, 32, 10, 47, 48, 28, 30, 49, 50, 39, 41, 43, 17, 45, 18, 44, 20, 46, 22, 55, 56, 51, 52, 53, 54, 58, 60, 57, 59, 61, 37, 63, 38, 62, 40, 64, 42 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 37, 38, 39, 40, 41, 42, 5, 43, 44, 8, 13, 30, 9, 46, 10, 12, 34, 45, 14, 16, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 23, 26, 33, 27, 28, 29, 31, 32, 35, 36, 49, 47, 50, 48, 51, 53, 52, 54 ]
];
edge3`DownstairsFilename := "64S1-64,32,64-g31-3754319646.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;