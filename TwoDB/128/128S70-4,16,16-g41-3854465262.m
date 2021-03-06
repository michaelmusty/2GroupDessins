s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S70-4,16,16-g41-3854465262";
s`Filename := "128S70-4,16,16-g41-3854465262.m";
s`Degree := 128;
s`Orders := \[ 4, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 59, 12, 64, 63, 4, 70, 5, 55, 78, 29, 32, 10, 28, 20, 7, 69, 17, 37, 54, 58, 24, 42, 80, 44, 57, 68, 61, 31, 72, 35, 53, 51, 14, 103, 36, 40, 15, 74, 16, 82, 47, 50, 62, 75, 99, 43, 45, 97, 107, 85, 21, 83, 46, 65, 23, 117, 77, 41, 66, 25, 56, 81, 48, 105, 39, 86, 118, 84, 33, 115, 89, 93, 60, 92, 108, 110, 76, 79, 71, 96, 121, 90, 102, 49, 114, 101, 106, 95, 125, 94, 109, 91, 88, 112, 122, 104, 124, 123, 120, 98, 67, 128, 119, 73, 127, 126, 100, 113, 87, 111, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 49, 17, 42, 58, 60, 54, 22, 24, 52, 4, 61, 5, 79, 57, 9, 37, 53, 32, 80, 7, 59, 88, 8, 90, 78, 91, 29, 50, 89, 11, 95, 19, 12, 62, 13, 100, 99, 104, 75, 56, 44, 15, 105, 108, 93, 103, 111, 18, 113, 48, 30, 31, 68, 20, 40, 21, 74, 72, 25, 23, 38, 81, 77, 36, 82, 101, 26, 92, 110, 28, 45, 86, 43, 33, 119, 112, 106, 102, 120, 116, 63, 109, 64, 70, 46, 122, 97, 125, 118, 114, 115, 51, 84, 55, 124, 128, 127, 98, 123, 67, 71, 76, 65, 66, 69, 96, 121, 94, 73, 83, 85, 126, 107, 87, 117 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 19, 53, 9, 3, 23, 65, 66, 46, 71, 74, 76, 5, 48, 64, 6, 33, 84, 83, 85, 36, 13, 22, 8, 43, 78, 30, 52, 10, 94, 11, 96, 97, 17, 32, 79, 34, 14, 55, 63, 77, 72, 38, 16, 29, 61, 37, 54, 18, 69, 67, 114, 115, 102, 86, 87, 73, 119, 98, 120, 107, 24, 121, 70, 80, 44, 68, 26, 27, 118, 124, 113, 123, 125, 82, 35, 50, 95, 39, 42, 126, 56, 100, 116, 128, 47, 108, 59, 49, 105, 62, 75, 51, 117, 81, 57, 58, 110, 60, 101, 91, 127, 109, 122, 106, 92, 93, 111, 89, 104, 103, 90, 112, 99, 88 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 59, 12, 64, 63, 4, 70, 5, 55, 78, 29, 32, 10, 28, 20, 7, 69, 17, 37, 54, 58, 24, 42, 80, 44, 57, 68, 61, 31, 72, 35, 53, 51, 14, 103, 36, 40, 15, 74, 16, 82, 47, 50, 62, 75, 99, 43, 45, 97, 107, 85, 21, 83, 46, 65, 23, 117, 77, 41, 66, 25, 56, 81, 48, 105, 39, 86, 118, 84, 33, 115, 89, 93, 60, 92, 108, 110, 76, 79, 71, 96, 121, 90, 102, 49, 114, 101, 106, 95, 125, 94, 109, 91, 88, 112, 122, 104, 124, 123, 120, 98, 67, 128, 119, 73, 127, 126, 100, 113, 87, 111, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 49, 17, 42, 58, 60, 54, 22, 24, 52, 4, 61, 5, 79, 57, 9, 37, 53, 32, 80, 7, 59, 88, 8, 90, 78, 91, 29, 50, 89, 11, 95, 19, 12, 62, 13, 100, 99, 104, 75, 56, 44, 15, 105, 108, 93, 103, 111, 18, 113, 48, 30, 31, 68, 20, 40, 21, 74, 72, 25, 23, 38, 81, 77, 36, 82, 101, 26, 92, 110, 28, 45, 86, 43, 33, 119, 112, 106, 102, 120, 116, 63, 109, 64, 70, 46, 122, 97, 125, 118, 114, 115, 51, 84, 55, 124, 128, 127, 98, 123, 67, 71, 76, 65, 66, 69, 96, 121, 94, 73, 83, 85, 126, 107, 87, 117 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 19, 53, 9, 3, 23, 65, 66, 46, 71, 74, 76, 5, 48, 64, 6, 33, 84, 83, 85, 36, 13, 22, 8, 43, 78, 30, 52, 10, 94, 11, 96, 97, 17, 32, 79, 34, 14, 55, 63, 77, 72, 38, 16, 29, 61, 37, 54, 18, 69, 67, 114, 115, 102, 86, 87, 73, 119, 98, 120, 107, 24, 121, 70, 80, 44, 68, 26, 27, 118, 124, 113, 123, 125, 82, 35, 50, 95, 39, 42, 126, 56, 100, 116, 128, 47, 108, 59, 49, 105, 62, 75, 51, 117, 81, 57, 58, 110, 60, 101, 91, 127, 109, 122, 106, 92, 93, 111, 89, 104, 103, 90, 112, 99, 88 ] >;

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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 39, 50 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 47, 95 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 51, 93 },
{ IntegerRing() | 58, 105 },
{ IntegerRing() | 59, 82 },
{ IntegerRing() | 60, 108 },
{ IntegerRing() | 62, 109 },
{ IntegerRing() | 64, 107 },
{ IntegerRing() | 65, 115 },
{ IntegerRing() | 67, 117 },
{ IntegerRing() | 70, 83 },
{ IntegerRing() | 71, 87 },
{ IntegerRing() | 73, 118 },
{ IntegerRing() | 84, 121 },
{ IntegerRing() | 85, 98 },
{ IntegerRing() | 88, 101 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 99 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 116 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 119, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 59, 12, 64, 63, 4, 70, 5, 55, 78, 29, 32, 10, 28, 20, 7, 69, 17, 37, 54, 58, 24, 42, 80, 44, 57, 68, 61, 31, 72, 35, 53, 51, 14, 103, 36, 40, 15, 74, 16, 82, 47, 50, 62, 75, 99, 43, 45, 97, 107, 85, 21, 83, 46, 65, 23, 117, 77, 41, 66, 25, 56, 81, 48, 105, 39, 86, 118, 84, 33, 115, 89, 93, 60, 92, 108, 110, 76, 79, 71, 96, 121, 90, 102, 49, 114, 101, 106, 95, 125, 94, 109, 91, 88, 112, 122, 104, 124, 123, 120, 98, 67, 128, 119, 73, 127, 126, 100, 113, 87, 111, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 49, 17, 42, 58, 60, 54, 22, 24, 52, 4, 61, 5, 79, 57, 9, 37, 53, 32, 80, 7, 59, 88, 8, 90, 78, 91, 29, 50, 89, 11, 95, 19, 12, 62, 13, 100, 99, 104, 75, 56, 44, 15, 105, 108, 93, 103, 111, 18, 113, 48, 30, 31, 68, 20, 40, 21, 74, 72, 25, 23, 38, 81, 77, 36, 82, 101, 26, 92, 110, 28, 45, 86, 43, 33, 119, 112, 106, 102, 120, 116, 63, 109, 64, 70, 46, 122, 97, 125, 118, 114, 115, 51, 84, 55, 124, 128, 127, 98, 123, 67, 71, 76, 65, 66, 69, 96, 121, 94, 73, 83, 85, 126, 107, 87, 117 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 19, 53, 9, 3, 23, 65, 66, 46, 71, 74, 76, 5, 48, 64, 6, 33, 84, 83, 85, 36, 13, 22, 8, 43, 78, 30, 52, 10, 94, 11, 96, 97, 17, 32, 79, 34, 14, 55, 63, 77, 72, 38, 16, 29, 61, 37, 54, 18, 69, 67, 114, 115, 102, 86, 87, 73, 119, 98, 120, 107, 24, 121, 70, 80, 44, 68, 26, 27, 118, 124, 113, 123, 125, 82, 35, 50, 95, 39, 42, 126, 56, 100, 116, 128, 47, 108, 59, 49, 105, 62, 75, 51, 117, 81, 57, 58, 110, 60, 101, 91, 127, 109, 122, 106, 92, 93, 111, 89, 104, 103, 90, 112, 99, 88 ]
];
edge1`UpstairsFilename := "128S70-4,16,16-g41-3854465262.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 38, 10, 43, 4, 46, 26, 23, 9, 21, 18, 7, 20, 30, 36, 40, 12, 29, 25, 27, 28, 13, 39, 31, 57, 35, 42, 53, 33, 55, 50, 34, 44, 45, 48, 49, 37, 41, 52, 47, 54, 58, 51, 63, 60, 64, 56, 59, 61, 62 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 64, 60, 58, 43, 46, 55, 63, 48, 44, 49, 50, 45, 47, 54 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 17, 29, 5, 3, 20, 44, 34, 47, 43, 36, 6, 27, 49, 46, 50, 11, 19, 8, 14, 24, 54, 55, 15, 26, 28, 22, 12, 23, 30, 16, 45, 63, 58, 48, 64, 60, 61, 62, 38, 31, 35, 56, 59, 41, 40, 37, 42, 39, 57, 51, 53, 52 ]
];
edge1`DownstairsFilename := "64S30-4,16,16-g21-2892929722.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 44, 69 },
{ IntegerRing() | 47, 71 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 55, 85 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 58, 67 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 66, 88 },
{ IntegerRing() | 70, 93 },
{ IntegerRing() | 72, 105 },
{ IntegerRing() | 73, 102 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 76, 98 },
{ IntegerRing() | 78, 116 },
{ IntegerRing() | 79, 115 },
{ IntegerRing() | 80, 83 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 84, 97 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 90, 104 },
{ IntegerRing() | 96, 108 },
{ IntegerRing() | 100, 125 },
{ IntegerRing() | 101, 119 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 122, 124 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 47, 13, 1, 92, 21, 24, 51, 29, 32, 10, 28, 23, 11, 55, 19, 37, 44, 93, 42, 52, 6, 50, 3, 56, 17, 43, 45, 82, 41, 77, 7, 85, 4, 49, 39, 80, 46, 59, 36, 61, 69, 70, 71, 66, 62, 64, 95, 60, 67, 68, 57, 65, 73, 123, 33, 53, 99, 75, 86, 76, 74, 97, 16, 26, 101, 83, 84, 100, 89, 108, 72, 31, 91, 94, 35, 96, 63, 119, 87, 125, 115, 78, 103, 104, 105, 102, 109, 88, 107, 117, 111, 126, 113, 122, 110, 98, 81, 124, 121, 116, 128, 120, 127, 90, 106, 79, 114, 112, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 57, 59, 63, 42, 64, 70, 72, 69, 56, 52, 6, 67, 4, 82, 40, 61, 36, 50, 17, 7, 71, 88, 8, 90, 47, 12, 34, 9, 93, 94, 29, 62, 37, 95, 60, 32, 68, 11, 58, 21, 44, 13, 65, 102, 14, 66, 15, 104, 105, 106, 107, 103, 110, 43, 19, 46, 96, 89, 112, 114, 24, 30, 31, 25, 23, 83, 41, 26, 123, 28, 91, 39, 74, 33, 120, 113, 111, 54, 48, 108, 73, 117, 126, 53, 49, 51, 75, 55, 121, 124, 128, 109, 99, 127, 118, 101, 100, 84, 119, 115, 78, 80, 77, 79, 76, 85, 125, 116, 81, 122, 86, 92, 98, 87, 97 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 54, 68, 40, 3, 74, 41, 76, 77, 55, 79, 58, 75, 6, 51, 84, 83, 86, 60, 43, 52, 8, 36, 91, 13, 92, 9, 12, 30, 69, 22, 10, 33, 97, 80, 81, 85, 100, 26, 87, 67, 19, 32, 14, 25, 15, 18, 70, 56, 34, 16, 50, 21, 48, 29, 45, 37, 20, 115, 116, 117, 98, 109, 120, 101, 121, 38, 119, 124, 99, 114, 126, 64, 35, 82, 125, 78, 46, 42, 59, 47, 122, 113, 118, 127, 111, 62, 57, 65, 61, 103, 93, 71, 63, 73, 66, 107, 72, 96, 110, 112, 105, 104, 128, 102, 108, 89, 94, 95, 106, 90, 123, 88 ]
];
edge2`UpstairsFilename := "128S70-4,16,16-g41-1140697315.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 53, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 62, 13, 1, 56, 21, 24, 33, 29, 32, 10, 28, 23, 11, 44, 19, 37, 64, 50, 42, 52, 6, 51, 3, 54, 48, 59, 43, 46, 26, 41, 61, 7, 4, 39, 47, 57, 58, 45, 31, 55, 16, 35, 60, 36, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 56, 11, 42, 33, 31, 13, 45, 54, 52, 6, 55, 4, 26, 40, 58, 57, 51, 59, 7, 48, 30, 8, 21, 62, 12, 34, 9, 50, 61, 39, 29, 20, 37, 41, 36, 32, 17, 63, 64, 60, 14, 49, 15, 53, 19, 24, 25, 28, 43, 47 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 54, 53, 59, 40, 3, 60, 41, 19, 61, 20, 34, 55, 35, 6, 16, 29, 62, 27, 57, 43, 52, 8, 36, 58, 13, 56, 9, 12, 18, 30, 64, 22, 10, 33, 47, 48, 44, 26, 63, 32, 14, 25, 15, 21, 38, 42, 46, 51, 49 ]
];
edge2`DownstairsFilename := "64S7-4,8,8-g17-1639690228.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 40 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 46 },
{ IntegerRing() | 30, 36 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 45, 69 },
{ IntegerRing() | 47, 80 },
{ IntegerRing() | 49, 70 },
{ IntegerRing() | 51, 77 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 78 },
{ IntegerRing() | 56, 79 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 64, 103 },
{ IntegerRing() | 66, 109 },
{ IntegerRing() | 67, 76 },
{ IntegerRing() | 68, 96 },
{ IntegerRing() | 71, 110 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 73, 111 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 82, 101 },
{ IntegerRing() | 83, 91 },
{ IntegerRing() | 86, 113 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 90, 118 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 93, 94 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 98, 120 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 126, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 50, 4, 53, 26, 23, 9, 21, 18, 7, 63, 30, 44, 46, 33, 62, 58, 25, 55, 28, 60, 42, 87, 41, 12, 84, 29, 13, 93, 36, 49, 88, 80, 34, 78, 64, 35, 51, 20, 105, 65, 59, 31, 32, 103, 37, 57, 61, 27, 117, 68, 76, 94, 47, 73, 112, 110, 115, 114, 96, 54, 77, 107, 70, 116, 86, 125, 85, 38, 101, 48, 39, 124, 92, 123, 118, 69, 45, 128, 67, 98, 108, 127, 90, 113, 106, 52, 121, 79, 104, 56, 120, 119, 111, 71, 75, 82, 72, 81, 74, 109, 100, 66, 97, 102, 126, 83, 99, 91, 95, 89, 122 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 38, 15, 40, 46, 47, 44, 19, 43, 4, 5, 58, 30, 60, 26, 62, 7, 67, 8, 70, 71, 23, 68, 17, 10, 49, 11, 82, 41, 84, 80, 90, 88, 87, 13, 76, 97, 16, 100, 24, 25, 18, 93, 55, 94, 20, 21, 110, 96, 112, 34, 114, 115, 65, 116, 27, 104, 98, 29, 92, 86, 59, 106, 32, 33, 102, 50, 53, 35, 108, 37, 78, 85, 101, 118, 103, 123, 125, 39, 117, 42, 61, 124, 127, 45, 120, 79, 109, 48, 52, 54, 51, 63, 77, 126, 107, 128, 56, 57, 113, 121, 91, 64, 83, 99, 89, 122, 119, 95, 66, 105, 69, 111, 72, 73, 74, 75, 81 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 39, 17, 29, 5, 3, 20, 51, 35, 54, 50, 37, 6, 27, 61, 57, 64, 11, 19, 8, 72, 24, 9, 77, 78, 15, 26, 83, 43, 48, 14, 12, 45, 69, 55, 23, 30, 44, 16, 52, 101, 86, 56, 104, 79, 106, 103, 75, 22, 81, 113, 74, 66, 100, 109, 118, 59, 28, 53, 41, 123, 62, 31, 65, 60, 33, 82, 102, 121, 36, 63, 110, 87, 91, 40, 38, 89, 99, 94, 49, 88, 42, 95, 122, 105, 46, 96, 47, 93, 85, 71, 111, 92, 73, 108, 76, 97, 68, 90, 125, 58, 124, 84, 127, 126, 128, 120, 70, 98, 80, 67, 107, 112, 116, 114, 117, 115, 119 ]
];
edge3`UpstairsFilename := "128S70-4,16,16-g41-2124896197.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 38, 43, 35, 13, 6, 16, 42, 25, 24, 29, 34, 30, 26, 28, 32, 31, 12, 27, 19, 37, 36, 17, 44, 46, 49, 23, 18, 39, 63, 40, 48, 47, 41, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 45, 62 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 29, 36, 33, 15, 9, 4, 5, 47, 34, 21, 6, 51, 37, 53, 10, 14, 52, 48, 55, 57, 30, 20, 12, 59, 58, 27, 22, 38, 16, 17, 19, 43, 18, 35, 32, 54, 42, 23, 62, 60, 56, 64, 44, 49, 61, 41, 45, 50, 46, 39, 40, 63 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 15, 34, 3, 18, 39, 40, 44, 46, 5, 23, 41, 49, 10, 7, 13, 21, 33, 8, 9, 47, 11, 35, 38, 43, 25, 14, 42, 55, 61, 56, 50, 45, 62, 64, 63, 30, 20, 58, 57, 29, 24, 48, 26, 53, 31, 37, 32, 52, 36, 60, 54, 59, 51 ]
];
edge3`DownstairsFilename := "64S31-2,16,16-g13-4233868380.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
