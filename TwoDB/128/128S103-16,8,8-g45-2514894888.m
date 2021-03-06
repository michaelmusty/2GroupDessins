s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S103-16,8,8-g45-2514894888";
s`Filename := "128S103-16,8,8-g45-2514894888.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 35, 13, 37, 21, 26, 18, 39, 25, 3, 42, 54, 56, 4, 32, 5, 65, 68, 29, 70, 6, 73, 27, 7, 46, 72, 47, 74, 17, 76, 31, 78, 44, 10, 81, 58, 61, 12, 53, 15, 52, 14, 84, 16, 86, 87, 93, 34, 94, 49, 20, 67, 22, 64, 101, 23, 104, 62, 24, 89, 103, 90, 105, 28, 108, 107, 102, 41, 106, 45, 111, 51, 36, 114, 66, 38, 117, 40, 119, 120, 43, 92, 50, 48, 122, 115, 116, 60, 69, 55, 91, 57, 59, 110, 63, 109, 113, 121, 71, 112, 118, 80, 83, 127, 85, 75, 128, 88, 77, 123, 79, 124, 125, 82, 126, 97, 99, 100, 95, 96, 98 ],
[ 3, 10, 14, 6, 16, 26, 1, 22, 36, 18, 40, 2, 32, 21, 17, 48, 46, 31, 55, 23, 47, 4, 61, 5, 59, 49, 28, 33, 60, 34, 15, 7, 57, 8, 75, 42, 79, 9, 41, 52, 53, 45, 11, 67, 39, 12, 13, 58, 30, 51, 89, 66, 38, 71, 29, 96, 19, 90, 20, 27, 91, 63, 68, 100, 69, 50, 24, 98, 25, 97, 73, 95, 99, 109, 81, 112, 35, 80, 86, 87, 83, 37, 78, 85, 92, 88, 77, 84, 43, 44, 65, 82, 123, 102, 54, 64, 72, 56, 70, 62, 127, 104, 125, 128, 106, 108, 126, 124, 114, 74, 113, 119, 120, 116, 76, 111, 118, 122, 121, 110, 117, 115, 107, 93, 94, 105, 103, 101 ],
[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 39, 24, 42, 2, 26, 21, 50, 9, 3, 22, 48, 46, 29, 62, 52, 5, 47, 49, 54, 6, 32, 53, 8, 34, 19, 38, 78, 43, 81, 31, 84, 35, 10, 86, 11, 87, 13, 30, 61, 33, 58, 37, 16, 17, 57, 70, 59, 73, 89, 64, 72, 90, 91, 94, 23, 67, 92, 25, 69, 56, 60, 105, 28, 55, 77, 111, 82, 114, 45, 117, 74, 36, 119, 120, 66, 76, 40, 41, 122, 44, 65, 68, 51, 95, 98, 107, 101, 93, 104, 108, 103, 100, 110, 63, 96, 99, 115, 71, 97, 127, 128, 83, 123, 102, 75, 124, 125, 88, 106, 79, 80, 126, 85, 121, 112, 113, 118, 116, 109 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 35, 13, 37, 21, 26, 18, 39, 25, 3, 42, 54, 56, 4, 32, 5, 65, 68, 29, 70, 6, 73, 27, 7, 46, 72, 47, 74, 17, 76, 31, 78, 44, 10, 81, 58, 61, 12, 53, 15, 52, 14, 84, 16, 86, 87, 93, 34, 94, 49, 20, 67, 22, 64, 101, 23, 104, 62, 24, 89, 103, 90, 105, 28, 108, 107, 102, 41, 106, 45, 111, 51, 36, 114, 66, 38, 117, 40, 119, 120, 43, 92, 50, 48, 122, 115, 116, 60, 69, 55, 91, 57, 59, 110, 63, 109, 113, 121, 71, 112, 118, 80, 83, 127, 85, 75, 128, 88, 77, 123, 79, 124, 125, 82, 126, 97, 99, 100, 95, 96, 98 ],
\[ 3, 10, 14, 6, 16, 26, 1, 22, 36, 18, 40, 2, 32, 21, 17, 48, 46, 31, 55, 23, 47, 4, 61, 5, 59, 49, 28, 33, 60, 34, 15, 7, 57, 8, 75, 42, 79, 9, 41, 52, 53, 45, 11, 67, 39, 12, 13, 58, 30, 51, 89, 66, 38, 71, 29, 96, 19, 90, 20, 27, 91, 63, 68, 100, 69, 50, 24, 98, 25, 97, 73, 95, 99, 109, 81, 112, 35, 80, 86, 87, 83, 37, 78, 85, 92, 88, 77, 84, 43, 44, 65, 82, 123, 102, 54, 64, 72, 56, 70, 62, 127, 104, 125, 128, 106, 108, 126, 124, 114, 74, 113, 119, 120, 116, 76, 111, 118, 122, 121, 110, 117, 115, 107, 93, 94, 105, 103, 101 ],
\[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 39, 24, 42, 2, 26, 21, 50, 9, 3, 22, 48, 46, 29, 62, 52, 5, 47, 49, 54, 6, 32, 53, 8, 34, 19, 38, 78, 43, 81, 31, 84, 35, 10, 86, 11, 87, 13, 30, 61, 33, 58, 37, 16, 17, 57, 70, 59, 73, 89, 64, 72, 90, 91, 94, 23, 67, 92, 25, 69, 56, 60, 105, 28, 55, 77, 111, 82, 114, 45, 117, 74, 36, 119, 120, 66, 76, 40, 41, 122, 44, 65, 68, 51, 95, 98, 107, 101, 93, 104, 108, 103, 100, 110, 63, 96, 99, 115, 71, 97, 127, 128, 83, 123, 102, 75, 124, 125, 88, 106, 79, 80, 126, 85, 121, 112, 113, 118, 116, 109 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 21, 58 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 64 },
{ IntegerRing() | 30, 65 },
{ IntegerRing() | 31, 66 },
{ IntegerRing() | 32, 67 },
{ IntegerRing() | 33, 68 },
{ IntegerRing() | 34, 69 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 39, 84 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 42, 86 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 46, 89 },
{ IntegerRing() | 47, 90 },
{ IntegerRing() | 49, 91 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 55, 96 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 70, 101 },
{ IntegerRing() | 71, 102 },
{ IntegerRing() | 72, 103 },
{ IntegerRing() | 73, 104 },
{ IntegerRing() | 74, 106 },
{ IntegerRing() | 75, 112 },
{ IntegerRing() | 77, 115 },
{ IntegerRing() | 78, 117 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 81, 119 },
{ IntegerRing() | 83, 121 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 93, 116 },
{ IntegerRing() | 95, 125 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 99, 128 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 120, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 35, 13, 37, 21, 26, 18, 39, 25, 3, 42, 54, 56, 4, 32, 5, 65, 68, 29, 70, 6, 73, 27, 7, 46, 72, 47, 74, 17, 76, 31, 78, 44, 10, 81, 58, 61, 12, 53, 15, 52, 14, 84, 16, 86, 87, 93, 34, 94, 49, 20, 67, 22, 64, 101, 23, 104, 62, 24, 89, 103, 90, 105, 28, 108, 107, 102, 41, 106, 45, 111, 51, 36, 114, 66, 38, 117, 40, 119, 120, 43, 92, 50, 48, 122, 115, 116, 60, 69, 55, 91, 57, 59, 110, 63, 109, 113, 121, 71, 112, 118, 80, 83, 127, 85, 75, 128, 88, 77, 123, 79, 124, 125, 82, 126, 97, 99, 100, 95, 96, 98 ],
[ 3, 10, 14, 6, 16, 26, 1, 22, 36, 18, 40, 2, 32, 21, 17, 48, 46, 31, 55, 23, 47, 4, 61, 5, 59, 49, 28, 33, 60, 34, 15, 7, 57, 8, 75, 42, 79, 9, 41, 52, 53, 45, 11, 67, 39, 12, 13, 58, 30, 51, 89, 66, 38, 71, 29, 96, 19, 90, 20, 27, 91, 63, 68, 100, 69, 50, 24, 98, 25, 97, 73, 95, 99, 109, 81, 112, 35, 80, 86, 87, 83, 37, 78, 85, 92, 88, 77, 84, 43, 44, 65, 82, 123, 102, 54, 64, 72, 56, 70, 62, 127, 104, 125, 128, 106, 108, 126, 124, 114, 74, 113, 119, 120, 116, 76, 111, 118, 122, 121, 110, 117, 115, 107, 93, 94, 105, 103, 101 ],
[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 39, 24, 42, 2, 26, 21, 50, 9, 3, 22, 48, 46, 29, 62, 52, 5, 47, 49, 54, 6, 32, 53, 8, 34, 19, 38, 78, 43, 81, 31, 84, 35, 10, 86, 11, 87, 13, 30, 61, 33, 58, 37, 16, 17, 57, 70, 59, 73, 89, 64, 72, 90, 91, 94, 23, 67, 92, 25, 69, 56, 60, 105, 28, 55, 77, 111, 82, 114, 45, 117, 74, 36, 119, 120, 66, 76, 40, 41, 122, 44, 65, 68, 51, 95, 98, 107, 101, 93, 104, 108, 103, 100, 110, 63, 96, 99, 115, 71, 97, 127, 128, 83, 123, 102, 75, 124, 125, 88, 106, 79, 80, 126, 85, 121, 112, 113, 118, 116, 109 ]
];
edge1`UpstairsFilename := "128S103-16,8,8-g45-2514894888.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 57, 2, 5, 42, 49, 6, 14, 30, 9, 24, 26, 33, 20, 56, 15, 18, 58, 35, 1, 21, 23, 32, 29, 43, 22, 40, 27, 11, 62, 36, 63, 45, 3, 47, 41, 34, 37, 64, 59, 7, 46, 4, 55, 60, 54, 19, 44, 48, 38, 52, 39, 25, 51, 13, 53, 31, 10, 50, 61, 17, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 39, 38, 7, 41, 2, 5, 47, 45, 54, 28, 3, 50, 59, 52, 46, 60, 48, 53, 13, 6, 44, 55, 8, 51, 57, 58, 9, 12, 18, 31, 56, 10, 32, 61, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 43, 25, 40, 64, 22, 36, 37, 42, 49 ]
];
edge1`DownstairsFilename := "64S16-8,8,8-g21-4170573351.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 64 },
{ IntegerRing() | 24, 50 },
{ IntegerRing() | 25, 56 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 67 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 39, 76 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 51, 85 },
{ IntegerRing() | 52, 86 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 59, 92 },
{ IntegerRing() | 61, 88 },
{ IntegerRing() | 62, 99 },
{ IntegerRing() | 63, 96 },
{ IntegerRing() | 65, 94 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 70, 101 },
{ IntegerRing() | 71, 98 },
{ IntegerRing() | 72, 93 },
{ IntegerRing() | 73, 103 },
{ IntegerRing() | 74, 110 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 81, 117 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 84, 112 },
{ IntegerRing() | 87, 115 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 118, 124 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 64, 2, 5, 47, 55, 77, 14, 30, 9, 24, 26, 33, 20, 90, 15, 18, 80, 99, 1, 21, 23, 32, 29, 101, 22, 103, 27, 11, 86, 93, 89, 110, 40, 50, 35, 48, 3, 53, 46, 117, 41, 44, 112, 66, 7, 52, 4, 37, 61, 68, 60, 72, 49, 54, 42, 58, 43, 116, 123, 57, 62, 59, 70, 6, 73, 56, 125, 67, 119, 127, 121, 79, 31, 74, 85, 10, 84, 126, 19, 82, 128, 13, 88, 76, 91, 17, 81, 124, 16, 108, 92, 25, 34, 115, 28, 97, 95, 105, 96, 107, 94, 109, 98, 111, 113, 51, 102, 36, 114, 45, 100, 39, 118, 106, 104, 75, 69, 63, 65, 87, 122, 78, 71, 83, 120 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 36, 42, 5, 44, 2, 49, 56, 50, 40, 58, 52, 48, 63, 53, 6, 54, 4, 59, 67, 55, 69, 57, 60, 7, 65, 8, 75, 80, 12, 82, 9, 86, 32, 31, 79, 20, 88, 85, 34, 17, 11, 89, 90, 13, 92, 14, 94, 23, 15, 24, 30, 19, 76, 98, 29, 96, 21, 28, 33, 95, 27, 102, 103, 100, 104, 107, 112, 38, 113, 35, 61, 51, 111, 46, 116, 115, 43, 37, 117, 39, 41, 45, 109, 47, 120, 64, 66, 68, 74, 73, 71, 62, 121, 72, 122, 70, 126, 119, 128, 124, 77, 127, 91, 87, 84, 125, 81, 78, 83, 123, 118, 99, 93, 101, 110, 97, 106, 108, 114, 105 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 37, 43, 42, 7, 46, 2, 5, 53, 50, 60, 38, 3, 56, 66, 58, 52, 68, 54, 59, 62, 6, 49, 61, 8, 57, 64, 76, 81, 80, 13, 84, 9, 12, 18, 31, 90, 77, 10, 32, 88, 15, 86, 91, 14, 89, 30, 34, 29, 21, 26, 33, 24, 19, 94, 101, 25, 103, 92, 99, 22, 93, 95, 105, 28, 96, 109, 106, 112, 39, 114, 35, 44, 51, 117, 110, 36, 116, 41, 118, 40, 47, 48, 45, 55, 67, 73, 72, 70, 120, 125, 65, 127, 69, 123, 63, 119, 122, 87, 71, 121, 128, 78, 74, 82, 126, 75, 124, 79, 85, 83, 102, 107, 97, 108, 100, 111, 104, 115, 98, 113 ]
];
edge2`UpstairsFilename := "128S103-16,8,8-g45-132035234.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 31, 8, 23, 2, 5, 21, 25, 49, 3, 4, 9, 7, 28, 18, 14, 16, 38, 43, 1, 19, 27, 39, 20, 45, 11, 33, 46, 60, 10, 29, 13, 35, 17, 54, 26, 15, 52, 59, 22, 6, 37, 55, 41, 61, 62, 44, 30, 47, 32, 34, 64, 36, 63, 53, 24, 40, 42, 50, 56, 51, 48, 58, 57 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 30, 33, 5, 17, 2, 37, 11, 27, 18, 13, 24, 14, 6, 4, 41, 25, 42, 12, 7, 40, 48, 38, 34, 9, 26, 35, 32, 31, 21, 36, 56, 19, 28, 23, 44, 45, 57, 58, 62, 54, 51, 29, 52, 50, 49, 53, 60, 46, 39, 43, 47, 61, 63, 64, 59, 55 ],
[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 33, 7, 35, 5, 14, 12, 31, 3, 37, 19, 27, 28, 22, 39, 6, 38, 8, 20, 36, 29, 13, 52, 16, 49, 10, 54, 25, 17, 42, 45, 43, 46, 40, 59, 24, 41, 53, 47, 32, 63, 60, 30, 64, 34, 58, 55, 62, 61, 57, 50, 44, 56, 48, 51 ]
];
edge2`DownstairsFilename := "64S49-16,8,8-g23-4140749995.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 24, 40 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 39, 43 },
{ IntegerRing() | 41, 42 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 60, 72 },
{ IntegerRing() | 61, 62 },
{ IntegerRing() | 63, 81 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 71, 75 },
{ IntegerRing() | 73, 74 },
{ IntegerRing() | 76, 89 },
{ IntegerRing() | 77, 78 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 83 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 92, 104 },
{ IntegerRing() | 93, 94 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 127, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 17, 11, 1, 18, 28, 29, 13, 31, 19, 22, 16, 3, 34, 39, 23, 4, 27, 5, 25, 43, 6, 46, 7, 36, 45, 47, 15, 49, 26, 10, 52, 12, 38, 14, 54, 55, 21, 37, 20, 59, 24, 62, 61, 63, 33, 65, 35, 30, 68, 32, 70, 71, 42, 40, 41, 75, 44, 78, 77, 79, 51, 81, 53, 48, 84, 50, 86, 87, 57, 58, 56, 91, 60, 94, 93, 95, 67, 97, 69, 64, 100, 66, 102, 103, 74, 72, 73, 107, 76, 110, 109, 111, 83, 113, 85, 80, 116, 82, 118, 119, 89, 90, 88, 123, 92, 125, 124, 108, 99, 126, 101, 96, 127, 98, 128, 114, 106, 104, 105, 117, 112, 115, 121, 122, 120 ],
[ 3, 10, 14, 6, 13, 22, 1, 20, 30, 16, 15, 2, 27, 19, 36, 26, 40, 21, 5, 4, 8, 37, 24, 28, 42, 11, 7, 41, 48, 34, 33, 9, 38, 35, 31, 12, 18, 32, 44, 25, 17, 23, 57, 46, 56, 58, 64, 52, 51, 29, 54, 53, 49, 50, 72, 39, 45, 43, 60, 62, 74, 73, 80, 68, 67, 47, 70, 69, 65, 66, 76, 61, 55, 59, 89, 78, 88, 90, 96, 84, 83, 63, 86, 85, 81, 82, 104, 71, 77, 75, 92, 94, 106, 105, 112, 100, 99, 79, 102, 101, 97, 98, 108, 93, 87, 91, 121, 110, 120, 122, 125, 116, 115, 95, 118, 117, 113, 114, 126, 103, 109, 107, 111, 128, 127, 124, 119, 123 ],
[ 4, 7, 11, 14, 18, 23, 16, 1, 12, 31, 19, 34, 2, 22, 9, 3, 20, 27, 36, 25, 17, 5, 37, 39, 6, 38, 8, 21, 32, 49, 26, 52, 29, 10, 54, 13, 28, 15, 41, 43, 46, 45, 42, 59, 24, 40, 50, 65, 35, 68, 47, 30, 70, 33, 56, 61, 55, 62, 58, 71, 44, 57, 66, 81, 53, 84, 63, 48, 86, 51, 73, 75, 78, 77, 74, 91, 60, 72, 82, 97, 69, 100, 79, 64, 102, 67, 88, 93, 87, 94, 90, 103, 76, 89, 98, 113, 85, 116, 95, 80, 118, 83, 105, 107, 110, 109, 106, 123, 92, 104, 114, 126, 101, 127, 111, 96, 128, 99, 120, 124, 119, 125, 122, 108, 121, 117, 112, 115 ]
];
edge3`UpstairsFilename := "128S103-16,8,8-g45-768400816.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 23, 24, 3, 26, 7, 15, 21, 29, 33, 34, 13, 5, 17, 38, 6, 40, 41, 10, 43, 12, 14, 46, 20, 32, 48, 49, 50, 18, 31, 19, 54, 22, 56, 53, 25, 55, 27, 28, 60, 30, 62, 61, 58, 35, 36, 37, 57, 39, 59, 42, 44, 45, 64, 47, 63, 51, 52 ],
[ 3, 10, 13, 6, 14, 8, 1, 18, 25, 15, 28, 2, 7, 31, 12, 22, 19, 4, 21, 5, 36, 23, 35, 42, 29, 45, 9, 32, 27, 11, 20, 30, 39, 37, 16, 17, 38, 52, 40, 51, 57, 46, 59, 24, 48, 44, 26, 47, 55, 53, 33, 34, 54, 64, 56, 63, 60, 41, 62, 58, 43, 61, 49, 50 ],
[ 4, 7, 2, 13, 17, 16, 15, 1, 12, 9, 20, 29, 8, 11, 3, 18, 31, 23, 34, 32, 5, 33, 6, 27, 24, 30, 46, 26, 10, 48, 21, 14, 35, 36, 40, 38, 50, 19, 49, 22, 44, 41, 47, 60, 43, 25, 62, 28, 51, 52, 56, 54, 58, 37, 61, 39, 53, 64, 55, 42, 63, 45, 59, 57 ]
];
edge3`DownstairsFilename := "64S47-16,4,4-g15-1487647228.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
