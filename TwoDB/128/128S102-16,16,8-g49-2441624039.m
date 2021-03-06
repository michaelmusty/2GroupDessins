s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S102-16,16,8-g49-2441624039";
s`Filename := "128S102-16,16,8-g49-2441624039.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 63, 35, 20, 89, 15, 18, 74, 13, 1, 53, 21, 24, 34, 30, 33, 22, 10, 3, 61, 11, 6, 57, 38, 62, 47, 40, 66, 51, 46, 65, 41, 44, 26, 78, 7, 88, 27, 68, 71, 72, 56, 77, 32, 28, 55, 97, 58, 60, 54, 25, 29, 52, 48, 49, 4, 103, 67, 70, 73, 43, 64, 76, 23, 36, 17, 100, 115, 101, 84, 102, 96, 75, 104, 85, 87, 37, 112, 108, 94, 109, 110, 98, 113, 81, 79, 125, 82, 95, 59, 93, 91, 90, 114, 105, 107, 86, 111, 69, 92, 80, 126, 83, 127, 128, 122, 123, 106, 124, 121, 99, 116, 117, 118, 119, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 23, 54, 35, 31, 9, 37, 63, 43, 13, 68, 6, 72, 4, 12, 34, 11, 75, 55, 48, 60, 7, 46, 57, 8, 82, 74, 47, 70, 51, 30, 20, 52, 66, 33, 17, 21, 87, 64, 14, 92, 40, 15, 59, 32, 95, 78, 19, 81, 83, 26, 24, 69, 29, 86, 49, 76, 25, 93, 50, 110, 28, 41, 90, 79, 96, 56, 77, 89, 61, 38, 120, 107, 73, 45, 91, 80, 67, 65, 88, 53, 127, 62, 58, 116, 99, 102, 117, 119, 121, 125, 106, 122, 111, 71, 126, 128, 85, 123, 124, 114, 98, 118, 113, 97, 100, 115, 101, 84, 109, 105, 104, 112, 103, 108, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 59, 60, 34, 3, 64, 66, 69, 70, 20, 35, 72, 36, 51, 6, 29, 79, 74, 63, 55, 80, 81, 8, 37, 9, 12, 18, 86, 87, 22, 10, 83, 46, 90, 26, 75, 91, 14, 95, 96, 15, 16, 33, 99, 82, 57, 19, 52, 39, 21, 54, 41, 42, 106, 107, 45, 93, 25, 44, 110, 30, 31, 40, 114, 116, 117, 118, 119, 38, 50, 122, 92, 68, 48, 123, 124, 125, 126, 53, 120, 121, 56, 58, 111, 77, 61, 62, 65, 67, 85, 84, 127, 88, 71, 128, 73, 76, 78, 104, 89, 112, 103, 108, 94, 109, 105, 115, 101, 102, 98, 113, 97, 100 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 63, 35, 20, 89, 15, 18, 74, 13, 1, 53, 21, 24, 34, 30, 33, 22, 10, 3, 61, 11, 6, 57, 38, 62, 47, 40, 66, 51, 46, 65, 41, 44, 26, 78, 7, 88, 27, 68, 71, 72, 56, 77, 32, 28, 55, 97, 58, 60, 54, 25, 29, 52, 48, 49, 4, 103, 67, 70, 73, 43, 64, 76, 23, 36, 17, 100, 115, 101, 84, 102, 96, 75, 104, 85, 87, 37, 112, 108, 94, 109, 110, 98, 113, 81, 79, 125, 82, 95, 59, 93, 91, 90, 114, 105, 107, 86, 111, 69, 92, 80, 126, 83, 127, 128, 122, 123, 106, 124, 121, 99, 116, 117, 118, 119, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 23, 54, 35, 31, 9, 37, 63, 43, 13, 68, 6, 72, 4, 12, 34, 11, 75, 55, 48, 60, 7, 46, 57, 8, 82, 74, 47, 70, 51, 30, 20, 52, 66, 33, 17, 21, 87, 64, 14, 92, 40, 15, 59, 32, 95, 78, 19, 81, 83, 26, 24, 69, 29, 86, 49, 76, 25, 93, 50, 110, 28, 41, 90, 79, 96, 56, 77, 89, 61, 38, 120, 107, 73, 45, 91, 80, 67, 65, 88, 53, 127, 62, 58, 116, 99, 102, 117, 119, 121, 125, 106, 122, 111, 71, 126, 128, 85, 123, 124, 114, 98, 118, 113, 97, 100, 115, 101, 84, 109, 105, 104, 112, 103, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 59, 60, 34, 3, 64, 66, 69, 70, 20, 35, 72, 36, 51, 6, 29, 79, 74, 63, 55, 80, 81, 8, 37, 9, 12, 18, 86, 87, 22, 10, 83, 46, 90, 26, 75, 91, 14, 95, 96, 15, 16, 33, 99, 82, 57, 19, 52, 39, 21, 54, 41, 42, 106, 107, 45, 93, 25, 44, 110, 30, 31, 40, 114, 116, 117, 118, 119, 38, 50, 122, 92, 68, 48, 123, 124, 125, 126, 53, 120, 121, 56, 58, 111, 77, 61, 62, 65, 67, 85, 84, 127, 88, 71, 128, 73, 76, 78, 104, 89, 112, 103, 108, 94, 109, 105, 115, 101, 102, 98, 113, 97, 100 ] >;

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
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 25, 68 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 28, 66 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 43, 87 },
{ IntegerRing() | 46, 74 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 53, 67 },
{ IntegerRing() | 58, 89 },
{ IntegerRing() | 59, 82 },
{ IntegerRing() | 61, 78 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 73, 88 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 80, 95 },
{ IntegerRing() | 81, 96 },
{ IntegerRing() | 84, 97 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 110 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 63, 35, 20, 89, 15, 18, 74, 13, 1, 53, 21, 24, 34, 30, 33, 22, 10, 3, 61, 11, 6, 57, 38, 62, 47, 40, 66, 51, 46, 65, 41, 44, 26, 78, 7, 88, 27, 68, 71, 72, 56, 77, 32, 28, 55, 97, 58, 60, 54, 25, 29, 52, 48, 49, 4, 103, 67, 70, 73, 43, 64, 76, 23, 36, 17, 100, 115, 101, 84, 102, 96, 75, 104, 85, 87, 37, 112, 108, 94, 109, 110, 98, 113, 81, 79, 125, 82, 95, 59, 93, 91, 90, 114, 105, 107, 86, 111, 69, 92, 80, 126, 83, 127, 128, 122, 123, 106, 124, 121, 99, 116, 117, 118, 119, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 23, 54, 35, 31, 9, 37, 63, 43, 13, 68, 6, 72, 4, 12, 34, 11, 75, 55, 48, 60, 7, 46, 57, 8, 82, 74, 47, 70, 51, 30, 20, 52, 66, 33, 17, 21, 87, 64, 14, 92, 40, 15, 59, 32, 95, 78, 19, 81, 83, 26, 24, 69, 29, 86, 49, 76, 25, 93, 50, 110, 28, 41, 90, 79, 96, 56, 77, 89, 61, 38, 120, 107, 73, 45, 91, 80, 67, 65, 88, 53, 127, 62, 58, 116, 99, 102, 117, 119, 121, 125, 106, 122, 111, 71, 126, 128, 85, 123, 124, 114, 98, 118, 113, 97, 100, 115, 101, 84, 109, 105, 104, 112, 103, 108, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 59, 60, 34, 3, 64, 66, 69, 70, 20, 35, 72, 36, 51, 6, 29, 79, 74, 63, 55, 80, 81, 8, 37, 9, 12, 18, 86, 87, 22, 10, 83, 46, 90, 26, 75, 91, 14, 95, 96, 15, 16, 33, 99, 82, 57, 19, 52, 39, 21, 54, 41, 42, 106, 107, 45, 93, 25, 44, 110, 30, 31, 40, 114, 116, 117, 118, 119, 38, 50, 122, 92, 68, 48, 123, 124, 125, 126, 53, 120, 121, 56, 58, 111, 77, 61, 62, 65, 67, 85, 84, 127, 88, 71, 128, 73, 76, 78, 104, 89, 112, 103, 108, 94, 109, 105, 115, 101, 102, 98, 113, 97, 100 ]
];
edge1`UpstairsFilename := "128S102-16,16,8-g49-2441624039.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 63, 31, 41, 15, 17, 62, 13, 1, 46, 20, 23, 27, 30, 21, 10, 49, 11, 64, 34, 52, 29, 44, 39, 43, 35, 61, 51, 33, 40, 42, 60, 3, 57, 7, 6, 16, 37, 59, 32, 22, 58, 54, 55, 56, 53, 4, 48, 47, 25, 24, 26 ],
[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 34, 53, 45, 38, 54, 51, 41, 37, 59, 6, 49, 4, 48, 7, 52, 47, 56, 44, 39, 8, 24, 63, 62, 12, 31, 29, 22, 28, 19, 58, 26, 33, 30, 16, 11, 20, 55, 25, 14, 64, 15, 43, 18, 50, 40, 57, 23, 27, 61, 60, 46 ],
[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 24, 56, 48, 3, 60, 61, 15, 34, 35, 36, 53, 51, 6, 14, 44, 54, 28, 20, 8, 17, 33, 57, 13, 9, 12, 47, 55, 21, 10, 27, 40, 62, 63, 39, 25, 58, 45, 43, 50, 30, 59, 64, 18, 19, 31, 32, 42, 52, 38 ]
];
edge1`DownstairsFilename := "64S16-8,8,8-g21-2769240917.m";
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
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 75 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 84 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 39, 103 },
{ IntegerRing() | 41, 105 },
{ IntegerRing() | 42, 106 },
{ IntegerRing() | 43, 110 },
{ IntegerRing() | 45, 111 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 50, 113 },
{ IntegerRing() | 51, 114 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 53, 67 },
{ IntegerRing() | 55, 119 },
{ IntegerRing() | 57, 120 },
{ IntegerRing() | 58, 118 },
{ IntegerRing() | 59, 115 },
{ IntegerRing() | 60, 69 },
{ IntegerRing() | 65, 71 },
{ IntegerRing() | 66, 124 },
{ IntegerRing() | 68, 123 },
{ IntegerRing() | 72, 101 },
{ IntegerRing() | 74, 102 },
{ IntegerRing() | 77, 96 },
{ IntegerRing() | 78, 94 },
{ IntegerRing() | 79, 126 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 116, 122 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 59, 26, 3, 45, 12, 72, 70, 4, 34, 5, 84, 87, 30, 33, 6, 10, 41, 96, 7, 50, 42, 38, 95, 101, 79, 103, 107, 28, 71, 47, 91, 99, 114, 104, 61, 108, 22, 54, 73, 77, 58, 64, 14, 98, 37, 122, 115, 15, 16, 111, 67, 17, 36, 69, 116, 46, 53, 49, 20, 68, 21, 86, 78, 43, 23, 83, 85, 24, 44, 105, 25, 113, 106, 92, 27, 97, 29, 93, 52, 110, 90, 94, 32, 112, 121, 80, 62, 123, 126, 74, 117, 81, 55, 57, 124, 65, 127, 66, 128, 75, 88, 89, 119, 125, 118, 56, 102, 100, 60, 63, 109, 76, 82, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 52, 55, 17, 56, 65, 68, 43, 22, 24, 77, 4, 80, 5, 73, 57, 29, 66, 92, 37, 33, 15, 7, 45, 58, 8, 75, 51, 87, 9, 101, 30, 64, 98, 11, 97, 53, 19, 12, 91, 69, 13, 85, 79, 119, 104, 32, 99, 62, 63, 70, 71, 123, 107, 108, 47, 23, 49, 110, 117, 109, 118, 20, 96, 21, 89, 84, 28, 120, 82, 124, 95, 88, 61, 25, 111, 26, 115, 42, 116, 74, 106, 31, 102, 100, 60, 34, 67, 59, 112, 38, 114, 39, 40, 72, 90, 41, 78, 83, 125, 94, 46, 127, 48, 50, 93, 54, 126, 121, 103, 113, 76, 128, 86, 81, 122, 105 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 29, 3, 23, 26, 38, 39, 55, 81, 54, 5, 77, 90, 51, 6, 34, 47, 79, 68, 37, 99, 100, 8, 41, 46, 94, 9, 109, 110, 10, 62, 11, 50, 106, 98, 53, 117, 63, 13, 65, 80, 66, 14, 33, 64, 69, 42, 82, 16, 70, 101, 17, 92, 18, 76, 19, 74, 48, 57, 103, 119, 118, 22, 104, 96, 93, 114, 24, 86, 126, 123, 88, 89, 91, 83, 35, 84, 30, 75, 31, 58, 107, 36, 113, 127, 102, 120, 105, 115, 78, 40, 108, 116, 111, 112, 44, 45, 125, 67, 85, 52, 128, 56, 71, 124, 59, 97, 95, 72, 73, 121, 87, 122 ]
];
edge2`UpstairsFilename := "128S102-16,16,8-g49-2432677667.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 16, 8, 49, 2, 5, 19, 38, 41, 14, 31, 9, 44, 58, 35, 20, 42, 15, 18, 63, 13, 1, 46, 21, 24, 34, 30, 33, 22, 10, 3, 48, 11, 6, 55, 23, 51, 39, 60, 50, 45, 37, 40, 43, 26, 62, 7, 57, 27, 61, 52, 54, 64, 32, 28, 53, 56, 25, 29, 47, 4, 17, 59, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 52, 35, 31, 9, 37, 58, 42, 13, 61, 6, 62, 4, 12, 34, 11, 64, 53, 47, 57, 7, 45, 55, 8, 63, 46, 54, 50, 30, 20, 51, 60, 33, 17, 21, 56, 59, 14, 39, 15, 25, 32, 44, 19, 26, 24, 29, 48, 49, 28, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 42, 46, 7, 48, 2, 5, 13, 25, 57, 34, 3, 59, 60, 8, 54, 20, 35, 62, 36, 50, 6, 29, 40, 63, 58, 53, 30, 21, 37, 9, 12, 18, 47, 56, 22, 10, 14, 45, 55, 26, 64, 19, 44, 49, 15, 16, 33, 61, 51, 38, 52, 41, 39, 43, 31 ]
];
edge2`DownstairsFilename := "64S45-16,16,4-g21-1901056504.m";
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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 67 },
{ IntegerRing() | 17, 72 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 80 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 39, 104 },
{ IntegerRing() | 43, 103 },
{ IntegerRing() | 44, 106 },
{ IntegerRing() | 47, 70 },
{ IntegerRing() | 50, 107 },
{ IntegerRing() | 55, 109 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 58, 110 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 60, 94 },
{ IntegerRing() | 61, 98 },
{ IntegerRing() | 65, 121 },
{ IntegerRing() | 68, 122 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 74, 120 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 77, 92 },
{ IntegerRing() | 78, 113 },
{ IntegerRing() | 79, 99 },
{ IntegerRing() | 83, 127 },
{ IntegerRing() | 85, 90 },
{ IntegerRing() | 86, 96 },
{ IntegerRing() | 88, 101 },
{ IntegerRing() | 89, 123 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 117, 125 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 104, 14, 31, 9, 109, 102, 35, 20, 47, 15, 18, 107, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 103, 56, 11, 110, 106, 38, 60, 61, 88, 44, 55, 39, 127, 81, 59, 50, 37, 45, 48, 91, 43, 95, 7, 58, 128, 111, 41, 126, 82, 85, 87, 64, 94, 98, 69, 49, 46, 67, 97, 63, 3, 70, 72, 77, 6, 71, 62, 79, 119, 54, 53, 4, 121, 32, 84, 78, 17, 80, 66, 23, 75, 36, 117, 90, 93, 113, 118, 73, 100, 123, 26, 25, 83, 101, 96, 28, 108, 29, 105, 112, 125, 122, 99, 115, 124, 114, 74, 76, 89, 92, 116, 16, 27, 19, 120, 68, 65, 86 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 87, 4, 68, 75, 76, 92, 63, 53, 72, 7, 50, 69, 8, 99, 102, 107, 12, 35, 9, 61, 64, 113, 30, 20, 77, 114, 37, 33, 17, 11, 94, 21, 70, 13, 108, 14, 118, 116, 15, 79, 101, 122, 121, 105, 32, 49, 120, 19, 89, 83, 124, 112, 86, 26, 95, 24, 29, 73, 90, 25, 44, 23, 123, 28, 117, 106, 100, 96, 31, 45, 57, 84, 34, 115, 56, 58, 81, 91, 42, 59, 39, 98, 97, 119, 60, 41, 51, 43, 80, 54, 93, 52, 55, 111, 110, 127, 88, 128, 125, 126, 109, 103, 85, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 83, 84, 39, 65, 87, 90, 59, 6, 54, 96, 88, 78, 63, 30, 21, 8, 103, 37, 95, 13, 111, 9, 12, 18, 53, 70, 22, 10, 34, 86, 101, 113, 110, 69, 26, 114, 94, 51, 14, 49, 57, 15, 120, 73, 27, 124, 16, 33, 29, 82, 106, 89, 102, 61, 19, 77, 20, 121, 85, 104, 126, 127, 109, 122, 44, 105, 108, 55, 35, 71, 79, 31, 116, 68, 36, 45, 46, 38, 128, 60, 93, 43, 125, 42, 48, 40, 58, 97, 99, 119, 92, 62, 50, 67, 115, 107, 64, 123, 74, 76, 91, 98, 118, 100, 112, 117 ]
];
edge3`UpstairsFilename := "128S102-16,16,8-g49-2770780008.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 26, 38, 39, 50, 62, 49, 5, 53, 59, 47, 6, 34, 44, 61, 56, 37, 30, 19, 8, 16, 9, 33, 64, 10, 11, 24, 51, 48, 31, 13, 54, 14, 57, 40, 58, 17, 55, 18, 60, 45, 35, 42, 36, 43, 63 ]
];
edge3`DownstairsFilename := "64S44-16,16,8-g25-1031443353.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
