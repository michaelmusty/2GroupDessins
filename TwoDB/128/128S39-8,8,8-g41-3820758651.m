s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S39-8,8,8-g41-3820758651";
s`Filename := "128S39-8,8,8-g41-3820758651.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 72, 2, 5, 49, 57, 106, 14, 31, 9, 80, 75, 35, 20, 71, 15, 18, 48, 89, 1, 56, 21, 24, 16, 30, 116, 22, 118, 76, 73, 11, 54, 91, 38, 66, 50, 123, 19, 25, 39, 33, 27, 59, 44, 46, 108, 28, 68, 7, 36, 41, 69, 84, 98, 96, 60, 99, 32, 34, 120, 3, 113, 62, 65, 63, 83, 112, 64, 74, 70, 93, 86, 78, 87, 6, 92, 52, 4, 40, 79, 82, 110, 61, 114, 122, 26, 101, 77, 125, 94, 23, 111, 51, 124, 10, 58, 17, 13, 103, 105, 53, 121, 47, 104, 67, 127, 95, 37, 97, 128, 100, 45, 43, 117, 109, 102, 85, 55, 29, 115, 90, 107, 81, 88, 126, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 23, 58, 11, 63, 34, 50, 41, 71, 75, 80, 6, 55, 4, 26, 77, 35, 73, 37, 51, 17, 7, 88, 49, 8, 101, 105, 48, 12, 67, 9, 82, 97, 54, 98, 95, 59, 33, 65, 100, 45, 13, 14, 116, 85, 31, 15, 64, 24, 30, 32, 99, 19, 94, 69, 72, 43, 90, 78, 62, 21, 81, 61, 29, 57, 68, 87, 86, 93, 25, 109, 91, 76, 44, 114, 28, 121, 92, 79, 126, 115, 60, 42, 56, 52, 53, 102, 110, 66, 38, 39, 124, 108, 111, 83, 113, 74, 47, 112, 103, 106, 96, 120, 84, 104, 119, 70, 107, 118, 123, 125, 127, 128, 89, 122, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 52, 2, 5, 27, 64, 65, 9, 3, 61, 76, 81, 82, 20, 35, 86, 36, 89, 6, 16, 94, 69, 75, 59, 97, 100, 8, 95, 74, 98, 13, 93, 12, 87, 110, 39, 10, 34, 102, 48, 91, 112, 18, 115, 14, 37, 47, 53, 15, 57, 51, 42, 119, 101, 31, 120, 19, 46, 68, 33, 26, 63, 21, 55, 58, 70, 22, 44, 54, 123, 107, 78, 25, 118, 109, 85, 92, 73, 122, 29, 71, 30, 90, 83, 77, 106, 96, 49, 108, 126, 121, 38, 113, 99, 43, 104, 40, 128, 116, 66, 67, 60, 80, 127, 88, 56, 62, 125, 72, 117, 79, 103, 114, 84, 124, 105, 111 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 72, 2, 5, 49, 57, 106, 14, 31, 9, 80, 75, 35, 20, 71, 15, 18, 48, 89, 1, 56, 21, 24, 16, 30, 116, 22, 118, 76, 73, 11, 54, 91, 38, 66, 50, 123, 19, 25, 39, 33, 27, 59, 44, 46, 108, 28, 68, 7, 36, 41, 69, 84, 98, 96, 60, 99, 32, 34, 120, 3, 113, 62, 65, 63, 83, 112, 64, 74, 70, 93, 86, 78, 87, 6, 92, 52, 4, 40, 79, 82, 110, 61, 114, 122, 26, 101, 77, 125, 94, 23, 111, 51, 124, 10, 58, 17, 13, 103, 105, 53, 121, 47, 104, 67, 127, 95, 37, 97, 128, 100, 45, 43, 117, 109, 102, 85, 55, 29, 115, 90, 107, 81, 88, 126, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 23, 58, 11, 63, 34, 50, 41, 71, 75, 80, 6, 55, 4, 26, 77, 35, 73, 37, 51, 17, 7, 88, 49, 8, 101, 105, 48, 12, 67, 9, 82, 97, 54, 98, 95, 59, 33, 65, 100, 45, 13, 14, 116, 85, 31, 15, 64, 24, 30, 32, 99, 19, 94, 69, 72, 43, 90, 78, 62, 21, 81, 61, 29, 57, 68, 87, 86, 93, 25, 109, 91, 76, 44, 114, 28, 121, 92, 79, 126, 115, 60, 42, 56, 52, 53, 102, 110, 66, 38, 39, 124, 108, 111, 83, 113, 74, 47, 112, 103, 106, 96, 120, 84, 104, 119, 70, 107, 118, 123, 125, 127, 128, 89, 122, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 52, 2, 5, 27, 64, 65, 9, 3, 61, 76, 81, 82, 20, 35, 86, 36, 89, 6, 16, 94, 69, 75, 59, 97, 100, 8, 95, 74, 98, 13, 93, 12, 87, 110, 39, 10, 34, 102, 48, 91, 112, 18, 115, 14, 37, 47, 53, 15, 57, 51, 42, 119, 101, 31, 120, 19, 46, 68, 33, 26, 63, 21, 55, 58, 70, 22, 44, 54, 123, 107, 78, 25, 118, 109, 85, 92, 73, 122, 29, 71, 30, 90, 83, 77, 106, 96, 49, 108, 126, 121, 38, 113, 99, 43, 104, 40, 128, 116, 66, 67, 60, 80, 127, 88, 56, 62, 125, 72, 117, 79, 103, 114, 84, 124, 105, 111 ] >;

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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 72 },
{ IntegerRing() | 23, 82 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 39, 106 },
{ IntegerRing() | 40, 67 },
{ IntegerRing() | 43, 95 },
{ IntegerRing() | 45, 110 },
{ IntegerRing() | 47, 97 },
{ IntegerRing() | 48, 69 },
{ IntegerRing() | 52, 98 },
{ IntegerRing() | 53, 100 },
{ IntegerRing() | 55, 86 },
{ IntegerRing() | 56, 79 },
{ IntegerRing() | 62, 71 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 66, 99 },
{ IntegerRing() | 68, 73 },
{ IntegerRing() | 70, 89 },
{ IntegerRing() | 74, 120 },
{ IntegerRing() | 81, 107 },
{ IntegerRing() | 83, 93 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 92, 118 },
{ IntegerRing() | 94, 102 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 109, 115 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 72, 2, 5, 49, 57, 106, 14, 31, 9, 80, 75, 35, 20, 71, 15, 18, 48, 89, 1, 56, 21, 24, 16, 30, 116, 22, 118, 76, 73, 11, 54, 91, 38, 66, 50, 123, 19, 25, 39, 33, 27, 59, 44, 46, 108, 28, 68, 7, 36, 41, 69, 84, 98, 96, 60, 99, 32, 34, 120, 3, 113, 62, 65, 63, 83, 112, 64, 74, 70, 93, 86, 78, 87, 6, 92, 52, 4, 40, 79, 82, 110, 61, 114, 122, 26, 101, 77, 125, 94, 23, 111, 51, 124, 10, 58, 17, 13, 103, 105, 53, 121, 47, 104, 67, 127, 95, 37, 97, 128, 100, 45, 43, 117, 109, 102, 85, 55, 29, 115, 90, 107, 81, 88, 126, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 23, 58, 11, 63, 34, 50, 41, 71, 75, 80, 6, 55, 4, 26, 77, 35, 73, 37, 51, 17, 7, 88, 49, 8, 101, 105, 48, 12, 67, 9, 82, 97, 54, 98, 95, 59, 33, 65, 100, 45, 13, 14, 116, 85, 31, 15, 64, 24, 30, 32, 99, 19, 94, 69, 72, 43, 90, 78, 62, 21, 81, 61, 29, 57, 68, 87, 86, 93, 25, 109, 91, 76, 44, 114, 28, 121, 92, 79, 126, 115, 60, 42, 56, 52, 53, 102, 110, 66, 38, 39, 124, 108, 111, 83, 113, 74, 47, 112, 103, 106, 96, 120, 84, 104, 119, 70, 107, 118, 123, 125, 127, 128, 89, 122, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 52, 2, 5, 27, 64, 65, 9, 3, 61, 76, 81, 82, 20, 35, 86, 36, 89, 6, 16, 94, 69, 75, 59, 97, 100, 8, 95, 74, 98, 13, 93, 12, 87, 110, 39, 10, 34, 102, 48, 91, 112, 18, 115, 14, 37, 47, 53, 15, 57, 51, 42, 119, 101, 31, 120, 19, 46, 68, 33, 26, 63, 21, 55, 58, 70, 22, 44, 54, 123, 107, 78, 25, 118, 109, 85, 92, 73, 122, 29, 71, 30, 90, 83, 77, 106, 96, 49, 108, 126, 121, 38, 113, 99, 43, 104, 40, 128, 116, 66, 67, 60, 80, 127, 88, 56, 62, 125, 72, 117, 79, 103, 114, 84, 124, 105, 111 ]
];
edge1`UpstairsFilename := "128S39-8,8,8-g41-3820758651.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 51, 26, 3, 43, 44, 49, 47, 4, 14, 5, 63, 38, 30, 64, 6, 41, 28, 57, 7, 55, 37, 54, 32, 17, 33, 36, 45, 10, 60, 52, 62, 35, 12, 53, 46, 56, 58, 21, 40, 15, 16, 61, 59, 48, 20, 50, 23, 42, 39, 25 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 50, 32, 12, 51, 22, 24, 48, 4, 62, 5, 59, 23, 29, 34, 57, 36, 33, 15, 61, 31, 8, 52, 43, 9, 42, 56, 46, 39, 11, 37, 47, 40, 13, 64, 25, 30, 54, 55, 45, 49, 44, 19, 26, 63, 21, 28, 60, 58, 53 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 52, 53, 9, 3, 23, 26, 37, 18, 34, 39, 49, 5, 48, 35, 44, 6, 14, 45, 43, 36, 42, 47, 8, 58, 59, 64, 51, 24, 10, 57, 11, 55, 60, 63, 13, 62, 33, 56, 22, 31, 29, 16, 17, 19, 30, 38, 41, 54, 50, 61 ]
];
edge1`DownstairsFilename := "64S24-8,4,8-g17-2799223419.m";
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
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 85 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 39, 111 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 43, 103 },
{ IntegerRing() | 45, 117 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 48, 90 },
{ IntegerRing() | 53, 68 },
{ IntegerRing() | 54, 78 },
{ IntegerRing() | 56, 116 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 106 },
{ IntegerRing() | 62, 126 },
{ IntegerRing() | 65, 124 },
{ IntegerRing() | 70, 92 },
{ IntegerRing() | 71, 114 },
{ IntegerRing() | 72, 89 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 74, 94 },
{ IntegerRing() | 75, 122 },
{ IntegerRing() | 76, 119 },
{ IntegerRing() | 79, 99 },
{ IntegerRing() | 84, 108 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 87, 95 },
{ IntegerRing() | 88, 101 },
{ IntegerRing() | 91, 120 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 123, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 77, 2, 5, 49, 59, 111, 14, 31, 9, 68, 116, 35, 20, 46, 15, 18, 94, 40, 1, 108, 21, 24, 16, 30, 51, 22, 47, 42, 105, 11, 117, 43, 38, 58, 84, 125, 53, 39, 71, 102, 56, 48, 61, 44, 26, 98, 73, 7, 45, 112, 93, 74, 113, 32, 88, 103, 23, 106, 65, 55, 63, 81, 37, 3, 121, 66, 69, 62, 67, 36, 120, 86, 79, 13, 97, 92, 83, 33, 6, 10, 54, 4, 80, 85, 119, 19, 64, 52, 17, 100, 91, 25, 82, 57, 114, 70, 50, 76, 123, 115, 75, 60, 101, 87, 78, 27, 127, 110, 118, 122, 126, 128, 104, 90, 95, 99, 34, 107, 109, 89, 28, 96, 124, 29, 72 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 60, 62, 67, 63, 50, 40, 76, 80, 85, 6, 58, 4, 91, 82, 89, 78, 99, 51, 101, 7, 94, 49, 8, 25, 56, 12, 59, 9, 84, 100, 95, 83, 117, 98, 79, 33, 88, 11, 70, 77, 13, 26, 68, 14, 74, 31, 15, 125, 126, 24, 37, 30, 32, 92, 19, 86, 17, 90, 107, 81, 20, 104, 119, 21, 123, 120, 29, 72, 54, 71, 106, 23, 96, 43, 48, 42, 121, 109, 124, 28, 127, 75, 65, 41, 128, 53, 103, 34, 108, 73, 118, 44, 66, 114, 38, 115, 116, 39, 105, 69, 52, 64, 87, 46, 113, 112, 111, 55, 97, 61, 102, 110, 122, 93 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 56, 68, 69, 29, 3, 64, 81, 15, 38, 45, 89, 92, 93, 95, 6, 52, 14, 74, 80, 61, 104, 107, 8, 98, 78, 13, 60, 9, 12, 115, 71, 66, 10, 34, 44, 94, 27, 20, 43, 18, 106, 123, 65, 37, 113, 118, 84, 116, 72, 16, 114, 82, 55, 53, 31, 90, 99, 19, 122, 76, 33, 26, 103, 21, 70, 97, 87, 22, 109, 117, 96, 73, 25, 79, 47, 35, 49, 83, 75, 105, 62, 30, 36, 77, 128, 85, 88, 41, 111, 67, 124, 91, 86, 127, 121, 42, 100, 39, 48, 101, 58, 102, 120, 51, 59, 57, 119, 125, 63, 112, 108, 126, 110 ]
];
edge2`UpstairsFilename := "128S39-8,8,8-g41-1352019856.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 41, 26, 3, 57, 12, 61, 59, 4, 14, 5, 51, 55, 30, 33, 6, 10, 38, 56, 7, 40, 39, 20, 50, 54, 16, 43, 37, 45, 23, 22, 27, 21, 64, 63, 32, 52, 28, 58, 15, 25, 17, 36, 62, 60, 44, 53, 47, 34, 42, 49 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 40, 42, 2, 49, 25, 17, 34, 32, 12, 58, 22, 24, 50, 4, 48, 5, 64, 62, 29, 55, 47, 60, 33, 52, 7, 57, 31, 8, 9, 61, 44, 30, 18, 38, 11, 20, 53, 19, 23, 46, 13, 37, 39, 45, 15, 43, 59, 28, 63, 41, 26, 54, 21, 56, 51 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 48, 46, 52, 29, 3, 23, 8, 49, 40, 55, 38, 61, 5, 53, 64, 44, 6, 34, 13, 57, 27, 37, 63, 59, 36, 9, 16, 54, 58, 10, 56, 11, 18, 39, 50, 26, 51, 14, 22, 31, 43, 60, 17, 42, 33, 62, 19, 45, 35, 24, 30 ]
];
edge2`DownstairsFilename := "64S25-8,8,4-g17-2752132323.m";
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 78 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 65 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 62 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 41, 96 },
{ IntegerRing() | 43, 115 },
{ IntegerRing() | 44, 77 },
{ IntegerRing() | 46, 116 },
{ IntegerRing() | 47, 95 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 53, 73 },
{ IntegerRing() | 54, 111 },
{ IntegerRing() | 56, 114 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 107 },
{ IntegerRing() | 63, 124 },
{ IntegerRing() | 66, 122 },
{ IntegerRing() | 67, 126 },
{ IntegerRing() | 71, 93 },
{ IntegerRing() | 72, 104 },
{ IntegerRing() | 74, 90 },
{ IntegerRing() | 75, 97 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 79, 105 },
{ IntegerRing() | 84, 110 },
{ IntegerRing() | 86, 94 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 91, 119 },
{ IntegerRing() | 92, 106 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 109, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 125, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 78, 2, 5, 48, 59, 6, 14, 31, 9, 108, 114, 35, 20, 126, 15, 18, 90, 88, 1, 49, 21, 24, 16, 30, 71, 22, 75, 102, 53, 11, 115, 68, 38, 92, 58, 41, 52, 103, 56, 47, 61, 42, 45, 119, 98, 73, 7, 43, 120, 94, 40, 74, 116, 17, 105, 19, 62, 106, 107, 66, 55, 64, 81, 118, 3, 67, 69, 63, 121, 86, 26, 87, 25, 37, 76, 36, 82, 93, 97, 4, 39, 32, 85, 80, 83, 96, 65, 51, 113, 124, 23, 91, 112, 100, 33, 70, 27, 77, 50, 110, 117, 60, 101, 79, 109, 54, 89, 13, 84, 44, 46, 95, 10, 128, 57, 34, 111, 123, 28, 125, 122, 104, 99, 72, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 38, 60, 63, 68, 64, 49, 40, 77, 80, 83, 6, 57, 4, 91, 9, 89, 79, 99, 50, 101, 7, 95, 48, 8, 108, 90, 12, 58, 62, 76, 116, 115, 73, 81, 118, 33, 113, 11, 106, 111, 67, 13, 26, 14, 71, 47, 31, 15, 52, 123, 124, 24, 37, 30, 32, 19, 42, 17, 59, 54, 98, 20, 127, 46, 44, 21, 119, 29, 105, 70, 94, 25, 66, 23, 125, 74, 102, 109, 100, 69, 122, 28, 107, 55, 72, 84, 85, 96, 104, 34, 35, 78, 87, 93, 92, 117, 86, 126, 51, 41, 65, 88, 53, 114, 110, 120, 121, 56, 61, 103, 128, 75, 82, 97, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 56, 25, 69, 72, 3, 65, 81, 84, 85, 43, 89, 92, 94, 13, 6, 51, 100, 74, 80, 61, 30, 21, 8, 99, 73, 9, 12, 112, 50, 77, 117, 10, 34, 87, 90, 27, 20, 68, 91, 18, 70, 48, 14, 37, 82, 78, 15, 58, 114, 39, 16, 93, 104, 83, 31, 95, 76, 19, 97, 67, 105, 33, 26, 96, 106, 86, 22, 115, 128, 110, 46, 125, 79, 118, 75, 35, 66, 47, 116, 45, 29, 126, 36, 111, 127, 52, 60, 113, 88, 41, 122, 42, 55, 38, 123, 119, 101, 108, 57, 103, 121, 102, 54, 59, 62, 98, 64, 120, 107, 63, 71, 124, 109 ]
];
edge3`UpstairsFilename := "128S39-8,8,8-g41-687317106.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 55, 26, 3, 58, 46, 31, 50, 4, 14, 5, 54, 38, 29, 57, 43, 62, 49, 7, 41, 17, 37, 64, 53, 40, 24, 16, 45, 36, 47, 10, 61, 22, 27, 21, 60, 12, 44, 15, 59, 28, 63, 42, 25, 23, 35, 20, 33, 32, 52, 56 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 37, 25, 17, 33, 31, 12, 42, 22, 24, 52, 4, 51, 5, 60, 61, 9, 59, 63, 32, 56, 7, 45, 30, 8, 48, 58, 34, 53, 46, 44, 18, 49, 28, 11, 20, 64, 50, 55, 23, 13, 57, 36, 29, 40, 15, 62, 19, 54, 21, 39, 26, 47 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 22, 56, 39, 3, 23, 26, 37, 41, 38, 62, 53, 5, 64, 60, 6, 33, 47, 58, 27, 36, 29, 19, 8, 63, 46, 9, 16, 32, 55, 24, 10, 59, 11, 18, 17, 61, 52, 30, 13, 14, 57, 48, 45, 43, 40, 44, 34, 35, 50, 54 ]
];
edge3`DownstairsFilename := "64S25-4,8,8-g17-199690263.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
