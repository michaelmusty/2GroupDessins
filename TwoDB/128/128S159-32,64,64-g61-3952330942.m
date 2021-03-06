s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S159-32,64,64-g61-3952330942";
s`Filename := "128S159-32,64,64-g61-3952330942.m";
s`Degree := 128;
s`Orders := \[ 32, 64, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 61;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 21, 19, 18, 2, 5, 12, 23, 31, 9, 33, 8, 30, 7, 14, 17, 1, 3, 11, 35, 20, 43, 22, 45, 42, 16, 26, 29, 4, 6, 24, 47, 32, 55, 34, 57, 54, 28, 38, 41, 13, 15, 36, 59, 44, 67, 46, 69, 66, 40, 50, 53, 25, 27, 48, 71, 56, 79, 58, 81, 78, 52, 62, 65, 37, 39, 60, 83, 68, 91, 70, 93, 90, 64, 74, 77, 49, 51, 72, 95, 80, 103, 82, 105, 102, 76, 86, 89, 61, 63, 84, 107, 92, 115, 94, 117, 114, 88, 98, 101, 73, 75, 96, 119, 104, 125, 106, 126, 124, 100, 110, 113, 85, 87, 108, 127, 116, 128, 118, 121, 112, 123, 97, 99, 120, 122, 109, 111 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 19, 20, 10, 15, 17, 16, 4, 18, 5, 21, 22, 23, 24, 31, 32, 27, 29, 28, 13, 30, 14, 33, 34, 35, 36, 43, 44, 39, 41, 40, 25, 42, 26, 45, 46, 47, 48, 55, 56, 51, 53, 52, 37, 54, 38, 57, 58, 59, 60, 67, 68, 63, 65, 64, 49, 66, 50, 69, 70, 71, 72, 79, 80, 75, 77, 76, 61, 78, 62, 81, 82, 83, 84, 91, 92, 87, 89, 88, 73, 90, 74, 93, 94, 95, 96, 103, 104, 99, 101, 100, 85, 102, 86, 105, 106, 107, 108, 115, 116, 111, 113, 112, 97, 114, 98, 117, 118, 119, 120, 125, 122, 123, 109, 124, 110, 126, 127, 128, 121 ],
[ 14, 18, 17, 26, 4, 29, 30, 5, 12, 7, 10, 6, 38, 13, 41, 42, 15, 16, 1, 19, 3, 21, 2, 23, 50, 25, 53, 54, 27, 28, 8, 31, 9, 33, 11, 35, 62, 37, 65, 66, 39, 40, 20, 43, 22, 45, 24, 47, 74, 49, 77, 78, 51, 52, 32, 55, 34, 57, 36, 59, 86, 61, 89, 90, 63, 64, 44, 67, 46, 69, 48, 71, 98, 73, 101, 102, 75, 76, 56, 79, 58, 81, 60, 83, 110, 85, 113, 114, 87, 88, 68, 91, 70, 93, 72, 95, 121, 97, 123, 124, 99, 100, 80, 103, 82, 105, 84, 107, 126, 109, 127, 128, 111, 112, 92, 115, 94, 117, 96, 119, 118, 125, 120, 122, 104, 106, 108, 116 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 10, 21, 19, 18, 2, 5, 12, 23, 31, 9, 33, 8, 30, 7, 14, 17, 1, 3, 11, 35, 20, 43, 22, 45, 42, 16, 26, 29, 4, 6, 24, 47, 32, 55, 34, 57, 54, 28, 38, 41, 13, 15, 36, 59, 44, 67, 46, 69, 66, 40, 50, 53, 25, 27, 48, 71, 56, 79, 58, 81, 78, 52, 62, 65, 37, 39, 60, 83, 68, 91, 70, 93, 90, 64, 74, 77, 49, 51, 72, 95, 80, 103, 82, 105, 102, 76, 86, 89, 61, 63, 84, 107, 92, 115, 94, 117, 114, 88, 98, 101, 73, 75, 96, 119, 104, 125, 106, 126, 124, 100, 110, 113, 85, 87, 108, 127, 116, 128, 118, 121, 112, 123, 97, 99, 120, 122, 109, 111 ],
\[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 19, 20, 10, 15, 17, 16, 4, 18, 5, 21, 22, 23, 24, 31, 32, 27, 29, 28, 13, 30, 14, 33, 34, 35, 36, 43, 44, 39, 41, 40, 25, 42, 26, 45, 46, 47, 48, 55, 56, 51, 53, 52, 37, 54, 38, 57, 58, 59, 60, 67, 68, 63, 65, 64, 49, 66, 50, 69, 70, 71, 72, 79, 80, 75, 77, 76, 61, 78, 62, 81, 82, 83, 84, 91, 92, 87, 89, 88, 73, 90, 74, 93, 94, 95, 96, 103, 104, 99, 101, 100, 85, 102, 86, 105, 106, 107, 108, 115, 116, 111, 113, 112, 97, 114, 98, 117, 118, 119, 120, 125, 122, 123, 109, 124, 110, 126, 127, 128, 121 ],
\[ 14, 18, 17, 26, 4, 29, 30, 5, 12, 7, 10, 6, 38, 13, 41, 42, 15, 16, 1, 19, 3, 21, 2, 23, 50, 25, 53, 54, 27, 28, 8, 31, 9, 33, 11, 35, 62, 37, 65, 66, 39, 40, 20, 43, 22, 45, 24, 47, 74, 49, 77, 78, 51, 52, 32, 55, 34, 57, 36, 59, 86, 61, 89, 90, 63, 64, 44, 67, 46, 69, 48, 71, 98, 73, 101, 102, 75, 76, 56, 79, 58, 81, 60, 83, 110, 85, 113, 114, 87, 88, 68, 91, 70, 93, 72, 95, 121, 97, 123, 124, 99, 100, 80, 103, 82, 105, 84, 107, 126, 109, 127, 128, 111, 112, 92, 115, 94, 117, 96, 119, 118, 125, 120, 122, 104, 106, 108, 116 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 15, 29 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 22, 33 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 25, 38 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 36, 47 },
{ IntegerRing() | 37, 50 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 51, 65 },
{ IntegerRing() | 52, 66 },
{ IntegerRing() | 56, 67 },
{ IntegerRing() | 58, 69 },
{ IntegerRing() | 60, 71 },
{ IntegerRing() | 61, 74 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 64, 78 },
{ IntegerRing() | 68, 79 },
{ IntegerRing() | 70, 81 },
{ IntegerRing() | 72, 83 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 75, 89 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 82, 93 },
{ IntegerRing() | 84, 95 },
{ IntegerRing() | 85, 98 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 114 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 122, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 21, 19, 18, 2, 5, 12, 23, 31, 9, 33, 8, 30, 7, 14, 17, 1, 3, 11, 35, 20, 43, 22, 45, 42, 16, 26, 29, 4, 6, 24, 47, 32, 55, 34, 57, 54, 28, 38, 41, 13, 15, 36, 59, 44, 67, 46, 69, 66, 40, 50, 53, 25, 27, 48, 71, 56, 79, 58, 81, 78, 52, 62, 65, 37, 39, 60, 83, 68, 91, 70, 93, 90, 64, 74, 77, 49, 51, 72, 95, 80, 103, 82, 105, 102, 76, 86, 89, 61, 63, 84, 107, 92, 115, 94, 117, 114, 88, 98, 101, 73, 75, 96, 119, 104, 125, 106, 126, 124, 100, 110, 113, 85, 87, 108, 127, 116, 128, 118, 121, 112, 123, 97, 99, 120, 122, 109, 111 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 19, 20, 10, 15, 17, 16, 4, 18, 5, 21, 22, 23, 24, 31, 32, 27, 29, 28, 13, 30, 14, 33, 34, 35, 36, 43, 44, 39, 41, 40, 25, 42, 26, 45, 46, 47, 48, 55, 56, 51, 53, 52, 37, 54, 38, 57, 58, 59, 60, 67, 68, 63, 65, 64, 49, 66, 50, 69, 70, 71, 72, 79, 80, 75, 77, 76, 61, 78, 62, 81, 82, 83, 84, 91, 92, 87, 89, 88, 73, 90, 74, 93, 94, 95, 96, 103, 104, 99, 101, 100, 85, 102, 86, 105, 106, 107, 108, 115, 116, 111, 113, 112, 97, 114, 98, 117, 118, 119, 120, 125, 122, 123, 109, 124, 110, 126, 127, 128, 121 ],
[ 14, 18, 17, 26, 4, 29, 30, 5, 12, 7, 10, 6, 38, 13, 41, 42, 15, 16, 1, 19, 3, 21, 2, 23, 50, 25, 53, 54, 27, 28, 8, 31, 9, 33, 11, 35, 62, 37, 65, 66, 39, 40, 20, 43, 22, 45, 24, 47, 74, 49, 77, 78, 51, 52, 32, 55, 34, 57, 36, 59, 86, 61, 89, 90, 63, 64, 44, 67, 46, 69, 48, 71, 98, 73, 101, 102, 75, 76, 56, 79, 58, 81, 60, 83, 110, 85, 113, 114, 87, 88, 68, 91, 70, 93, 72, 95, 121, 97, 123, 124, 99, 100, 80, 103, 82, 105, 84, 107, 126, 109, 127, 128, 111, 112, 92, 115, 94, 117, 96, 119, 118, 125, 120, 122, 104, 106, 108, 116 ]
];
edge1`UpstairsFilename := "128S159-32,64,64-g61-3952330942.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 3, 11, 20, 21, 22, 19, 16, 18, 4, 6, 5, 12, 23, 24, 31, 32, 33, 34, 28, 30, 13, 15, 14, 17, 35, 36, 43, 44, 45, 46, 40, 42, 25, 27, 26, 29, 47, 48, 55, 56, 57, 58, 52, 54, 37, 39, 38, 41, 59, 60, 61, 63, 62, 64, 49, 51, 50, 53 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 19, 20, 10, 15, 17, 16, 4, 18, 5, 21, 22, 23, 24, 31, 32, 27, 29, 28, 13, 30, 14, 33, 34, 35, 36, 43, 44, 39, 41, 40, 25, 42, 26, 45, 46, 47, 48, 55, 56, 51, 53, 52, 37, 54, 38, 57, 58, 59, 60, 61, 63, 62, 49, 64, 50 ],
[ 4, 7, 6, 13, 14, 15, 16, 1, 3, 18, 2, 17, 25, 26, 27, 28, 29, 30, 5, 8, 12, 9, 10, 11, 37, 38, 39, 40, 41, 42, 19, 20, 21, 22, 23, 24, 49, 50, 51, 52, 53, 54, 31, 32, 33, 34, 35, 36, 59, 60, 61, 62, 63, 64, 43, 44, 45, 46, 47, 48, 55, 57, 56, 58 ]
];
edge1`DownstairsFilename := "64S1-32,64,64-g31-1762074128.m";
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
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 24, 49 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 29, 57 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 40, 65 },
{ IntegerRing() | 41, 68 },
{ IntegerRing() | 43, 71 },
{ IntegerRing() | 44, 72 },
{ IntegerRing() | 47, 75 },
{ IntegerRing() | 48, 76 },
{ IntegerRing() | 52, 78 },
{ IntegerRing() | 53, 79 },
{ IntegerRing() | 54, 81 },
{ IntegerRing() | 56, 83 },
{ IntegerRing() | 59, 85 },
{ IntegerRing() | 62, 87 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 67, 92 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 70, 96 },
{ IntegerRing() | 73, 99 },
{ IntegerRing() | 74, 100 },
{ IntegerRing() | 77, 102 },
{ IntegerRing() | 80, 103 },
{ IntegerRing() | 82, 105 },
{ IntegerRing() | 84, 107 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 88, 111 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 93, 119 },
{ IntegerRing() | 94, 120 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 106, 115 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 122, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 54, 55, 36, 56, 57, 58, 13, 59, 38, 40, 14, 51, 15, 53, 44, 46, 17, 48, 18, 50, 19, 39, 21, 60, 61, 24, 62, 66, 81, 82, 63, 83, 84, 35, 85, 86, 65, 37, 79, 80, 70, 72, 41, 74, 42, 76, 43, 52, 45, 64, 47, 49, 87, 88, 89, 90, 105, 106, 107, 108, 109, 110, 103, 104, 94, 96, 67, 98, 68, 100, 69, 77, 71, 78, 73, 75, 111, 112, 113, 114, 115, 116, 117, 119, 121, 123, 127, 128, 118, 120, 91, 122, 92, 124, 93, 101, 95, 102, 97, 99, 125, 126 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 35, 33, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 27, 60, 63, 25, 54, 43, 45, 47, 17, 49, 18, 52, 20, 64, 22, 65, 48, 66, 56, 58, 59, 28, 61, 62, 31, 79, 80, 55, 50, 81, 82, 69, 71, 73, 41, 75, 42, 77, 44, 78, 46, 74, 76, 89, 90, 83, 84, 85, 86, 87, 88, 103, 104, 105, 106, 93, 95, 97, 67, 99, 68, 101, 70, 102, 72, 98, 100, 113, 114, 107, 108, 109, 110, 111, 112, 127, 128, 115, 116, 117, 119, 121, 91, 123, 92, 125, 94, 126, 96, 122, 124, 118, 120 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 41, 42, 43, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 39, 12, 37, 13, 49, 14, 52, 16, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 23, 77, 26, 36, 57, 27, 60, 28, 30, 64, 32, 34, 35, 78, 38, 40, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 51, 53, 63, 54, 55, 56, 58, 59, 61, 62, 65, 66, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 105, 106, 107, 113, 108, 114, 109, 127, 110, 128, 111, 112, 103, 104 ]
];
edge2`UpstairsFilename := "128S159-32,64,64-g61-2589876788.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 53, 54, 38, 8, 14, 50, 45, 7, 18, 49, 1, 11, 12, 21, 55, 56, 60, 27, 57, 62, 29, 30, 35, 64, 16, 59, 3, 26, 37, 61, 20, 41, 63, 4, 25, 44, 58, 6, 33, 34, 48, 42, 36, 46, 13, 51, 40, 15, 43, 17, 47, 19, 39, 24 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 35, 33, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 40, 30, 32, 9, 34, 10, 50, 11, 43, 53, 27, 55, 57, 25, 42, 44, 46, 17, 48, 18, 51, 20, 58, 22, 59, 47, 54, 28, 56, 31, 61, 52, 49, 60, 62, 41, 64, 45, 63 ],
[ 18, 22, 21, 41, 4, 44, 45, 5, 31, 7, 49, 10, 37, 6, 48, 14, 59, 17, 60, 61, 19, 20, 1, 62, 63, 23, 53, 11, 55, 28, 25, 2, 58, 32, 15, 35, 24, 3, 64, 38, 40, 57, 50, 42, 43, 52, 56, 46, 47, 8, 54, 29, 33, 9, 39, 12, 13, 51, 16, 36, 26, 27, 34, 30 ]
];
edge2`DownstairsFilename := "64S50-16,32,32-g29-3815717379.m";
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
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 24, 49 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 29, 57 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 40, 65 },
{ IntegerRing() | 41, 68 },
{ IntegerRing() | 43, 71 },
{ IntegerRing() | 44, 72 },
{ IntegerRing() | 47, 75 },
{ IntegerRing() | 48, 76 },
{ IntegerRing() | 52, 78 },
{ IntegerRing() | 53, 79 },
{ IntegerRing() | 54, 81 },
{ IntegerRing() | 56, 83 },
{ IntegerRing() | 59, 85 },
{ IntegerRing() | 62, 87 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 67, 92 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 70, 96 },
{ IntegerRing() | 73, 99 },
{ IntegerRing() | 74, 100 },
{ IntegerRing() | 77, 102 },
{ IntegerRing() | 80, 103 },
{ IntegerRing() | 82, 105 },
{ IntegerRing() | 84, 107 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 88, 111 },
{ IntegerRing() | 90, 112 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 93, 115 },
{ IntegerRing() | 94, 116 },
{ IntegerRing() | 97, 118 },
{ IntegerRing() | 98, 119 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 120, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 55, 9, 57, 58, 38, 8, 14, 51, 46, 7, 18, 50, 1, 11, 12, 21, 60, 61, 81, 27, 63, 83, 29, 30, 35, 85, 16, 65, 3, 26, 37, 79, 72, 20, 42, 76, 4, 25, 45, 64, 6, 33, 34, 49, 87, 89, 54, 105, 36, 56, 107, 13, 59, 109, 40, 15, 53, 103, 96, 44, 68, 100, 17, 48, 71, 78, 19, 39, 75, 24, 62, 111, 66, 112, 82, 123, 84, 124, 86, 125, 80, 122, 116, 70, 92, 119, 41, 74, 95, 102, 43, 52, 99, 47, 88, 114, 90, 126, 106, 128, 108, 127, 110, 104, 115, 94, 67, 98, 121, 69, 77, 118, 73, 91, 113, 120, 117, 93, 101, 97 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 35, 33, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 27, 60, 63, 25, 54, 43, 45, 47, 17, 49, 18, 52, 20, 64, 22, 65, 48, 66, 56, 58, 59, 28, 61, 62, 31, 79, 80, 55, 50, 81, 82, 69, 71, 73, 41, 75, 42, 77, 44, 78, 46, 74, 76, 89, 90, 83, 84, 85, 86, 87, 88, 103, 104, 105, 106, 93, 95, 97, 67, 99, 68, 101, 70, 102, 72, 98, 100, 112, 113, 107, 108, 109, 110, 111, 91, 122, 123, 120, 115, 118, 92, 94, 121, 96, 117, 119, 126, 124, 125, 114, 128, 116, 127 ],
[ 18, 22, 21, 42, 4, 45, 46, 5, 31, 7, 50, 10, 37, 6, 49, 14, 68, 17, 71, 72, 19, 20, 1, 75, 76, 23, 57, 11, 60, 28, 25, 2, 64, 32, 15, 35, 24, 3, 78, 38, 92, 41, 95, 96, 43, 44, 99, 100, 47, 48, 8, 102, 51, 63, 29, 55, 33, 9, 58, 39, 12, 61, 13, 52, 16, 65, 114, 67, 115, 116, 69, 70, 118, 119, 73, 74, 121, 77, 26, 79, 36, 81, 27, 83, 30, 85, 34, 87, 40, 89, 111, 91, 122, 125, 93, 94, 126, 127, 97, 98, 128, 101, 53, 103, 54, 105, 56, 107, 59, 109, 62, 66, 112, 88, 104, 110, 124, 113, 117, 123, 120, 80, 82, 84, 86, 90, 108, 106 ]
];
edge3`UpstairsFilename := "128S159-32,64,64-g61-2725419238.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 21, 19, 18, 2, 5, 12, 23, 31, 9, 33, 8, 30, 7, 14, 17, 1, 3, 11, 35, 20, 43, 22, 45, 42, 16, 26, 29, 4, 6, 24, 47, 32, 55, 34, 57, 54, 28, 38, 41, 13, 15, 36, 59, 44, 61, 46, 62, 64, 40, 50, 53, 25, 27, 48, 49, 56, 51, 58, 52, 60, 63, 37, 39 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 19, 20, 10, 15, 17, 16, 4, 18, 5, 21, 22, 23, 24, 31, 32, 27, 29, 28, 13, 30, 14, 33, 34, 35, 36, 43, 44, 39, 41, 40, 25, 42, 26, 45, 46, 47, 48, 55, 56, 51, 53, 52, 37, 54, 38, 57, 58, 59, 60, 61, 63, 62, 49, 64, 50 ],
[ 14, 18, 17, 26, 4, 29, 30, 5, 12, 7, 10, 6, 38, 13, 41, 42, 15, 16, 1, 19, 3, 21, 2, 23, 50, 25, 53, 54, 27, 28, 8, 31, 9, 33, 11, 35, 60, 37, 63, 64, 39, 40, 20, 43, 22, 45, 24, 47, 48, 49, 56, 58, 51, 52, 32, 55, 34, 57, 36, 59, 44, 46, 61, 62 ]
];
edge3`DownstairsFilename := "64S1-32,64,64-g31-4135637516.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
