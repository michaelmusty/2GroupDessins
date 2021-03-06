s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S159-64,64,32-g61-2178294438";
s`Filename := "128S159-64,64,32-g61-2178294438.m";
s`Degree := 128;
s`Orders := \[ 64, 64, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 61;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 7, 6, 9, 10, 1, 11, 12, 21, 23, 26, 27, 16, 20, 22, 3, 25, 29, 30, 4, 31, 5, 32, 33, 8, 34, 35, 36, 52, 54, 55, 57, 58, 61, 49, 42, 40, 44, 45, 13, 47, 51, 53, 14, 15, 56, 17, 60, 62, 63, 18, 64, 19, 65, 66, 24, 67, 68, 69, 28, 70, 88, 90, 91, 92, 93, 95, 87, 82, 96, 74, 77, 78, 37, 80, 83, 38, 39, 84, 41, 86, 89, 43, 46, 94, 48, 97, 98, 50, 99, 100, 101, 71, 59, 102, 75, 115, 116, 117, 118, 119, 120, 106, 107, 110, 72, 73, 111, 113, 76, 79, 114, 81, 85, 121, 109, 122, 103, 104, 108, 127, 128, 124, 105, 126, 112, 125, 123 ],
[ 10, 23, 22, 30, 2, 5, 32, 33, 54, 7, 57, 58, 45, 53, 6, 15, 56, 63, 9, 19, 65, 1, 11, 12, 24, 67, 68, 69, 90, 21, 92, 26, 27, 95, 87, 82, 78, 83, 16, 39, 84, 89, 20, 43, 3, 25, 46, 94, 97, 29, 50, 99, 4, 31, 101, 8, 34, 35, 36, 59, 102, 115, 52, 117, 55, 119, 61, 49, 42, 120, 107, 110, 40, 73, 111, 44, 76, 13, 47, 79, 114, 51, 14, 17, 60, 85, 62, 121, 18, 64, 122, 66, 104, 28, 70, 108, 88, 127, 91, 128, 93, 96, 124, 74, 77, 105, 37, 80, 126, 38, 41, 86, 112, 48, 98, 125, 100, 123, 71, 75, 116, 118, 106, 72, 113, 81, 109, 103 ],
[ 15, 22, 39, 43, 3, 45, 5, 46, 53, 6, 10, 56, 73, 76, 13, 78, 79, 82, 14, 83, 19, 16, 1, 17, 84, 23, 24, 85, 89, 20, 30, 2, 25, 32, 33, 94, 104, 105, 37, 107, 108, 59, 38, 110, 40, 41, 111, 112, 58, 42, 69, 50, 44, 4, 54, 47, 7, 8, 48, 114, 57, 68, 51, 63, 9, 65, 11, 12, 60, 67, 101, 123, 71, 119, 102, 72, 124, 74, 75, 120, 125, 28, 77, 80, 81, 126, 27, 87, 36, 18, 90, 21, 92, 86, 26, 95, 35, 97, 29, 99, 31, 34, 122, 66, 103, 128, 93, 70, 121, 106, 96, 109, 127, 113, 49, 115, 52, 117, 55, 61, 62, 64, 100, 118, 98, 116, 88, 91 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 7, 6, 9, 10, 1, 11, 12, 21, 23, 26, 27, 16, 20, 22, 3, 25, 29, 30, 4, 31, 5, 32, 33, 8, 34, 35, 36, 52, 54, 55, 57, 58, 61, 49, 42, 40, 44, 45, 13, 47, 51, 53, 14, 15, 56, 17, 60, 62, 63, 18, 64, 19, 65, 66, 24, 67, 68, 69, 28, 70, 88, 90, 91, 92, 93, 95, 87, 82, 96, 74, 77, 78, 37, 80, 83, 38, 39, 84, 41, 86, 89, 43, 46, 94, 48, 97, 98, 50, 99, 100, 101, 71, 59, 102, 75, 115, 116, 117, 118, 119, 120, 106, 107, 110, 72, 73, 111, 113, 76, 79, 114, 81, 85, 121, 109, 122, 103, 104, 108, 127, 128, 124, 105, 126, 112, 125, 123 ],
\[ 10, 23, 22, 30, 2, 5, 32, 33, 54, 7, 57, 58, 45, 53, 6, 15, 56, 63, 9, 19, 65, 1, 11, 12, 24, 67, 68, 69, 90, 21, 92, 26, 27, 95, 87, 82, 78, 83, 16, 39, 84, 89, 20, 43, 3, 25, 46, 94, 97, 29, 50, 99, 4, 31, 101, 8, 34, 35, 36, 59, 102, 115, 52, 117, 55, 119, 61, 49, 42, 120, 107, 110, 40, 73, 111, 44, 76, 13, 47, 79, 114, 51, 14, 17, 60, 85, 62, 121, 18, 64, 122, 66, 104, 28, 70, 108, 88, 127, 91, 128, 93, 96, 124, 74, 77, 105, 37, 80, 126, 38, 41, 86, 112, 48, 98, 125, 100, 123, 71, 75, 116, 118, 106, 72, 113, 81, 109, 103 ],
\[ 15, 22, 39, 43, 3, 45, 5, 46, 53, 6, 10, 56, 73, 76, 13, 78, 79, 82, 14, 83, 19, 16, 1, 17, 84, 23, 24, 85, 89, 20, 30, 2, 25, 32, 33, 94, 104, 105, 37, 107, 108, 59, 38, 110, 40, 41, 111, 112, 58, 42, 69, 50, 44, 4, 54, 47, 7, 8, 48, 114, 57, 68, 51, 63, 9, 65, 11, 12, 60, 67, 101, 123, 71, 119, 102, 72, 124, 74, 75, 120, 125, 28, 77, 80, 81, 126, 27, 87, 36, 18, 90, 21, 92, 86, 26, 95, 35, 97, 29, 99, 31, 34, 122, 66, 103, 128, 93, 70, 121, 106, 96, 109, 127, 113, 49, 115, 52, 117, 55, 61, 62, 64, 100, 118, 98, 116, 88, 91 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 32 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 17, 46 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 25, 56 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 34, 67 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 36, 69 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 76 },
{ IntegerRing() | 40, 78 },
{ IntegerRing() | 41, 79 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 44, 83 },
{ IntegerRing() | 47, 84 },
{ IntegerRing() | 48, 85 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 51, 89 },
{ IntegerRing() | 52, 90 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 60, 94 },
{ IntegerRing() | 61, 95 },
{ IntegerRing() | 62, 97 },
{ IntegerRing() | 64, 99 },
{ IntegerRing() | 66, 101 },
{ IntegerRing() | 70, 102 },
{ IntegerRing() | 71, 104 },
{ IntegerRing() | 72, 105 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 75, 108 },
{ IntegerRing() | 77, 110 },
{ IntegerRing() | 80, 111 },
{ IntegerRing() | 81, 112 },
{ IntegerRing() | 86, 114 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 93, 119 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 118, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 7, 6, 9, 10, 1, 11, 12, 21, 23, 26, 27, 16, 20, 22, 3, 25, 29, 30, 4, 31, 5, 32, 33, 8, 34, 35, 36, 52, 54, 55, 57, 58, 61, 49, 42, 40, 44, 45, 13, 47, 51, 53, 14, 15, 56, 17, 60, 62, 63, 18, 64, 19, 65, 66, 24, 67, 68, 69, 28, 70, 88, 90, 91, 92, 93, 95, 87, 82, 96, 74, 77, 78, 37, 80, 83, 38, 39, 84, 41, 86, 89, 43, 46, 94, 48, 97, 98, 50, 99, 100, 101, 71, 59, 102, 75, 115, 116, 117, 118, 119, 120, 106, 107, 110, 72, 73, 111, 113, 76, 79, 114, 81, 85, 121, 109, 122, 103, 104, 108, 127, 128, 124, 105, 126, 112, 125, 123 ],
[ 10, 23, 22, 30, 2, 5, 32, 33, 54, 7, 57, 58, 45, 53, 6, 15, 56, 63, 9, 19, 65, 1, 11, 12, 24, 67, 68, 69, 90, 21, 92, 26, 27, 95, 87, 82, 78, 83, 16, 39, 84, 89, 20, 43, 3, 25, 46, 94, 97, 29, 50, 99, 4, 31, 101, 8, 34, 35, 36, 59, 102, 115, 52, 117, 55, 119, 61, 49, 42, 120, 107, 110, 40, 73, 111, 44, 76, 13, 47, 79, 114, 51, 14, 17, 60, 85, 62, 121, 18, 64, 122, 66, 104, 28, 70, 108, 88, 127, 91, 128, 93, 96, 124, 74, 77, 105, 37, 80, 126, 38, 41, 86, 112, 48, 98, 125, 100, 123, 71, 75, 116, 118, 106, 72, 113, 81, 109, 103 ],
[ 15, 22, 39, 43, 3, 45, 5, 46, 53, 6, 10, 56, 73, 76, 13, 78, 79, 82, 14, 83, 19, 16, 1, 17, 84, 23, 24, 85, 89, 20, 30, 2, 25, 32, 33, 94, 104, 105, 37, 107, 108, 59, 38, 110, 40, 41, 111, 112, 58, 42, 69, 50, 44, 4, 54, 47, 7, 8, 48, 114, 57, 68, 51, 63, 9, 65, 11, 12, 60, 67, 101, 123, 71, 119, 102, 72, 124, 74, 75, 120, 125, 28, 77, 80, 81, 126, 27, 87, 36, 18, 90, 21, 92, 86, 26, 95, 35, 97, 29, 99, 31, 34, 122, 66, 103, 128, 93, 70, 121, 106, 96, 109, 127, 113, 49, 115, 52, 117, 55, 61, 62, 64, 100, 118, 98, 116, 88, 91 ]
];
edge1`UpstairsFilename := "128S159-64,64,32-g61-2178294438.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 62, 59, 60, 49, 50, 63, 64, 57, 58 ],
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 62, 59, 60, 49, 50, 63, 64, 57, 58 ],
[ 3, 5, 9, 10, 11, 1, 12, 2, 17, 18, 19, 20, 4, 6, 7, 8, 25, 26, 27, 28, 13, 14, 15, 16, 33, 34, 35, 36, 21, 22, 23, 24, 41, 42, 43, 44, 29, 30, 31, 32, 49, 50, 51, 52, 37, 38, 39, 40, 57, 58, 59, 60, 45, 46, 47, 48, 61, 62, 63, 64, 53, 54, 55, 56 ]
];
edge1`DownstairsFilename := "64S1-64,64,32-g31-1952836234.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 17, 35 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 22, 38 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 49, 67 },
{ IntegerRing() | 50, 68 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 56, 71 },
{ IntegerRing() | 58, 73 },
{ IntegerRing() | 60, 75 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 63, 80 },
{ IntegerRing() | 65, 83 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 78, 93 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 81, 99 },
{ IntegerRing() | 82, 100 },
{ IntegerRing() | 85, 102 },
{ IntegerRing() | 88, 103 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 98, 116 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 122, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 58, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 59, 60, 61, 62, 73, 74, 71, 72, 66, 68, 47, 69, 48, 70, 49, 51, 75, 76, 77, 78, 89, 90, 87, 88, 82, 84, 63, 85, 64, 86, 65, 67, 91, 92, 93, 94, 105, 106, 103, 104, 98, 100, 79, 101, 80, 102, 81, 83, 107, 108, 109, 110, 121, 122, 119, 120, 114, 116, 95, 117, 96, 118, 97, 99, 123, 124, 125, 126, 127, 128, 111, 112, 113, 115 ],
[ 3, 8, 9, 6, 13, 11, 1, 14, 12, 21, 2, 23, 24, 25, 17, 19, 22, 4, 26, 5, 29, 7, 30, 27, 28, 10, 39, 40, 41, 42, 33, 35, 37, 15, 38, 16, 18, 20, 45, 46, 43, 44, 55, 56, 57, 58, 49, 51, 53, 31, 54, 32, 34, 36, 61, 62, 59, 60, 71, 72, 73, 74, 65, 67, 69, 47, 70, 48, 50, 52, 77, 78, 75, 76, 87, 88, 89, 90, 81, 83, 85, 63, 86, 64, 66, 68, 93, 94, 91, 92, 103, 104, 105, 106, 97, 99, 101, 79, 102, 80, 82, 84, 109, 110, 107, 108, 119, 120, 121, 122, 113, 115, 117, 95, 118, 96, 98, 100, 125, 126, 123, 124, 111, 112, 127, 128, 114, 116 ],
[ 4, 7, 6, 15, 16, 17, 18, 1, 11, 20, 22, 2, 19, 3, 31, 32, 33, 34, 35, 36, 5, 37, 8, 26, 9, 38, 10, 12, 13, 14, 47, 48, 49, 50, 51, 52, 53, 54, 21, 23, 24, 25, 27, 28, 29, 30, 63, 64, 65, 66, 67, 68, 69, 70, 39, 40, 41, 42, 43, 44, 45, 46, 79, 80, 81, 82, 83, 84, 85, 86, 55, 56, 57, 58, 59, 60, 61, 62, 95, 96, 97, 98, 99, 100, 101, 102, 71, 72, 73, 74, 75, 76, 77, 78, 111, 112, 113, 114, 115, 116, 117, 118, 87, 88, 89, 90, 91, 92, 93, 94, 119, 120, 125, 123, 126, 124, 127, 128, 103, 104, 105, 106, 107, 108, 109, 110, 121, 122 ]
];
edge2`UpstairsFilename := "128S159-64,64,32-g61-346315827.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 47, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 58, 49, 59, 60, 64, 62, 48, 63, 51, 61 ],
[ 13, 21, 24, 19, 3, 26, 5, 29, 27, 8, 10, 39, 9, 41, 35, 6, 38, 16, 11, 1, 14, 20, 45, 12, 43, 2, 23, 55, 25, 57, 51, 17, 54, 32, 22, 4, 36, 7, 30, 59, 28, 58, 40, 64, 42, 60, 61, 33, 63, 48, 37, 15, 52, 18, 46, 62, 44, 56, 47, 49, 53, 31, 34, 50 ],
[ 16, 20, 19, 32, 4, 35, 36, 5, 26, 7, 38, 10, 6, 13, 48, 15, 51, 52, 17, 18, 1, 54, 21, 11, 24, 22, 2, 27, 3, 29, 60, 31, 61, 62, 33, 34, 63, 37, 8, 39, 9, 41, 12, 43, 14, 45, 57, 47, 58, 59, 49, 50, 64, 53, 23, 55, 25, 28, 30, 42, 44, 46, 56, 40 ]
];
edge2`DownstairsFilename := "64S50-32,32,16-g29-1067516049.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 17, 35 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 22, 38 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 49, 67 },
{ IntegerRing() | 50, 68 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 56, 71 },
{ IntegerRing() | 58, 73 },
{ IntegerRing() | 60, 75 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 63, 80 },
{ IntegerRing() | 65, 83 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 78, 93 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 81, 99 },
{ IntegerRing() | 82, 100 },
{ IntegerRing() | 85, 102 },
{ IntegerRing() | 88, 103 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 98, 116 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 120, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 58, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 59, 60, 61, 62, 73, 74, 71, 72, 66, 68, 47, 69, 48, 70, 49, 51, 75, 76, 77, 78, 89, 90, 87, 88, 82, 84, 63, 85, 64, 86, 65, 67, 91, 92, 93, 94, 105, 106, 103, 104, 98, 100, 79, 101, 80, 102, 81, 83, 107, 108, 109, 110, 121, 111, 119, 120, 114, 116, 95, 117, 96, 118, 97, 99, 122, 113, 123, 124, 128, 126, 112, 127, 115, 125 ],
[ 13, 21, 24, 19, 3, 26, 5, 29, 27, 8, 10, 39, 9, 41, 35, 6, 38, 16, 11, 1, 14, 20, 45, 12, 43, 2, 23, 55, 25, 57, 51, 17, 54, 32, 22, 4, 36, 7, 30, 61, 28, 59, 40, 71, 42, 73, 67, 33, 70, 48, 37, 15, 52, 18, 46, 77, 44, 75, 56, 87, 58, 89, 83, 49, 86, 64, 53, 31, 68, 34, 62, 93, 60, 91, 72, 103, 74, 105, 99, 65, 102, 80, 69, 47, 84, 50, 78, 109, 76, 107, 88, 119, 90, 121, 115, 81, 118, 96, 85, 63, 100, 66, 94, 123, 92, 122, 104, 128, 106, 124, 125, 97, 127, 112, 101, 79, 116, 82, 110, 126, 108, 120, 111, 113, 117, 95, 98, 114 ],
[ 16, 20, 19, 32, 4, 35, 36, 5, 26, 7, 38, 10, 6, 13, 48, 15, 51, 52, 17, 18, 1, 54, 21, 11, 24, 22, 2, 27, 3, 29, 64, 31, 67, 68, 33, 34, 70, 37, 8, 39, 9, 41, 12, 43, 14, 45, 80, 47, 83, 84, 49, 50, 86, 53, 23, 55, 25, 57, 28, 59, 30, 61, 96, 63, 99, 100, 65, 66, 102, 69, 40, 71, 42, 73, 44, 75, 46, 77, 112, 79, 115, 116, 81, 82, 118, 85, 56, 87, 58, 89, 60, 91, 62, 93, 124, 95, 125, 126, 97, 98, 127, 101, 72, 103, 74, 105, 76, 107, 78, 109, 121, 111, 122, 123, 113, 114, 128, 117, 88, 119, 90, 92, 94, 106, 108, 110, 120, 104 ]
];
edge3`UpstairsFilename := "128S159-64,64,32-g61-3228459231.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 62, 59, 60, 49, 50, 63, 64, 57, 58 ],
[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 63, 54, 57, 64, 51, 58, 41, 56, 59, 62, 49 ],
[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 62, 49, 64, 51, 38, 53, 40, 55, 54, 57, 56, 59, 46, 61, 48, 63 ]
];
edge3`DownstairsFilename := "64S1-64,64,32-g31-3168491907.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
