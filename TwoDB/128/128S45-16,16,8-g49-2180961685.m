s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S45-16,16,8-g49-2180961685";
s`Filename := "128S45-16,16,8-g49-2180961685.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 62, 2, 5, 49, 59, 68, 14, 31, 9, 99, 90, 35, 20, 113, 15, 18, 89, 92, 1, 103, 21, 24, 114, 30, 112, 22, 121, 83, 16, 11, 91, 63, 38, 80, 82, 27, 53, 17, 119, 57, 48, 77, 43, 46, 102, 25, 64, 7, 96, 33, 44, 40, 23, 110, 32, 100, 29, 73, 65, 47, 61, 28, 3, 109, 45, 126, 52, 118, 66, 26, 42, 104, 87, 97, 81, 69, 6, 75, 54, 4, 86, 93, 95, 56, 78, 76, 120, 98, 79, 70, 67, 60, 58, 115, 50, 51, 111, 116, 34, 107, 19, 71, 88, 85, 13, 55, 106, 10, 123, 105, 36, 128, 117, 37, 127, 108, 125, 72, 84, 94, 101, 39, 74, 124, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 58, 56, 62, 66, 64, 70, 74, 45, 78, 83, 6, 84, 4, 82, 80, 14, 52, 77, 51, 86, 7, 48, 40, 8, 25, 89, 12, 88, 9, 98, 31, 111, 85, 114, 79, 105, 33, 116, 11, 71, 108, 117, 13, 76, 67, 93, 15, 94, 113, 32, 21, 122, 102, 41, 19, 17, 119, 104, 23, 99, 37, 20, 24, 106, 103, 29, 43, 34, 112, 101, 59, 49, 57, 123, 73, 53, 26, 65, 124, 28, 60, 30, 92, 72, 42, 97, 50, 35, 109, 69, 38, 125, 96, 55, 95, 115, 54, 87, 68, 47, 126, 63, 90, 81, 100, 118, 107, 61, 75, 127, 121, 91, 128, 110, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 63, 67, 68, 71, 3, 76, 79, 15, 38, 85, 88, 9, 91, 94, 6, 52, 14, 89, 66, 60, 47, 55, 8, 105, 107, 13, 20, 12, 110, 112, 113, 115, 10, 34, 43, 73, 19, 36, 27, 102, 111, 80, 106, 37, 108, 18, 26, 101, 100, 16, 97, 61, 42, 48, 59, 49, 124, 121, 114, 117, 39, 21, 41, 96, 74, 22, 104, 44, 65, 120, 25, 57, 77, 75, 29, 81, 64, 46, 87, 33, 30, 31, 125, 56, 84, 92, 35, 72, 122, 62, 127, 78, 70, 58, 86, 118, 93, 69, 90, 99, 83, 51, 53, 98, 116, 95, 126, 82, 123, 128, 103, 119, 109 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 62, 2, 5, 49, 59, 68, 14, 31, 9, 99, 90, 35, 20, 113, 15, 18, 89, 92, 1, 103, 21, 24, 114, 30, 112, 22, 121, 83, 16, 11, 91, 63, 38, 80, 82, 27, 53, 17, 119, 57, 48, 77, 43, 46, 102, 25, 64, 7, 96, 33, 44, 40, 23, 110, 32, 100, 29, 73, 65, 47, 61, 28, 3, 109, 45, 126, 52, 118, 66, 26, 42, 104, 87, 97, 81, 69, 6, 75, 54, 4, 86, 93, 95, 56, 78, 76, 120, 98, 79, 70, 67, 60, 58, 115, 50, 51, 111, 116, 34, 107, 19, 71, 88, 85, 13, 55, 106, 10, 123, 105, 36, 128, 117, 37, 127, 108, 125, 72, 84, 94, 101, 39, 74, 124, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 58, 56, 62, 66, 64, 70, 74, 45, 78, 83, 6, 84, 4, 82, 80, 14, 52, 77, 51, 86, 7, 48, 40, 8, 25, 89, 12, 88, 9, 98, 31, 111, 85, 114, 79, 105, 33, 116, 11, 71, 108, 117, 13, 76, 67, 93, 15, 94, 113, 32, 21, 122, 102, 41, 19, 17, 119, 104, 23, 99, 37, 20, 24, 106, 103, 29, 43, 34, 112, 101, 59, 49, 57, 123, 73, 53, 26, 65, 124, 28, 60, 30, 92, 72, 42, 97, 50, 35, 109, 69, 38, 125, 96, 55, 95, 115, 54, 87, 68, 47, 126, 63, 90, 81, 100, 118, 107, 61, 75, 127, 121, 91, 128, 110, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 63, 67, 68, 71, 3, 76, 79, 15, 38, 85, 88, 9, 91, 94, 6, 52, 14, 89, 66, 60, 47, 55, 8, 105, 107, 13, 20, 12, 110, 112, 113, 115, 10, 34, 43, 73, 19, 36, 27, 102, 111, 80, 106, 37, 108, 18, 26, 101, 100, 16, 97, 61, 42, 48, 59, 49, 124, 121, 114, 117, 39, 21, 41, 96, 74, 22, 104, 44, 65, 120, 25, 57, 77, 75, 29, 81, 64, 46, 87, 33, 30, 31, 125, 56, 84, 92, 35, 72, 122, 62, 127, 78, 70, 58, 86, 118, 93, 69, 90, 99, 83, 51, 53, 98, 116, 95, 126, 82, 123, 128, 103, 119, 109 ] >;

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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 62 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 39, 88 },
{ IntegerRing() | 42, 67 },
{ IntegerRing() | 44, 85 },
{ IntegerRing() | 45, 113 },
{ IntegerRing() | 47, 111 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 53, 99 },
{ IntegerRing() | 54, 107 },
{ IntegerRing() | 55, 108 },
{ IntegerRing() | 57, 90 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 65, 92 },
{ IntegerRing() | 69, 112 },
{ IntegerRing() | 70, 102 },
{ IntegerRing() | 71, 97 },
{ IntegerRing() | 72, 104 },
{ IntegerRing() | 73, 89 },
{ IntegerRing() | 74, 94 },
{ IntegerRing() | 75, 121 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 82, 103 },
{ IntegerRing() | 84, 101 },
{ IntegerRing() | 86, 116 },
{ IntegerRing() | 87, 114 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 95, 117 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 109, 119 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 62, 2, 5, 49, 59, 68, 14, 31, 9, 99, 90, 35, 20, 113, 15, 18, 89, 92, 1, 103, 21, 24, 114, 30, 112, 22, 121, 83, 16, 11, 91, 63, 38, 80, 82, 27, 53, 17, 119, 57, 48, 77, 43, 46, 102, 25, 64, 7, 96, 33, 44, 40, 23, 110, 32, 100, 29, 73, 65, 47, 61, 28, 3, 109, 45, 126, 52, 118, 66, 26, 42, 104, 87, 97, 81, 69, 6, 75, 54, 4, 86, 93, 95, 56, 78, 76, 120, 98, 79, 70, 67, 60, 58, 115, 50, 51, 111, 116, 34, 107, 19, 71, 88, 85, 13, 55, 106, 10, 123, 105, 36, 128, 117, 37, 127, 108, 125, 72, 84, 94, 101, 39, 74, 124, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 58, 56, 62, 66, 64, 70, 74, 45, 78, 83, 6, 84, 4, 82, 80, 14, 52, 77, 51, 86, 7, 48, 40, 8, 25, 89, 12, 88, 9, 98, 31, 111, 85, 114, 79, 105, 33, 116, 11, 71, 108, 117, 13, 76, 67, 93, 15, 94, 113, 32, 21, 122, 102, 41, 19, 17, 119, 104, 23, 99, 37, 20, 24, 106, 103, 29, 43, 34, 112, 101, 59, 49, 57, 123, 73, 53, 26, 65, 124, 28, 60, 30, 92, 72, 42, 97, 50, 35, 109, 69, 38, 125, 96, 55, 95, 115, 54, 87, 68, 47, 126, 63, 90, 81, 100, 118, 107, 61, 75, 127, 121, 91, 128, 110, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 63, 67, 68, 71, 3, 76, 79, 15, 38, 85, 88, 9, 91, 94, 6, 52, 14, 89, 66, 60, 47, 55, 8, 105, 107, 13, 20, 12, 110, 112, 113, 115, 10, 34, 43, 73, 19, 36, 27, 102, 111, 80, 106, 37, 108, 18, 26, 101, 100, 16, 97, 61, 42, 48, 59, 49, 124, 121, 114, 117, 39, 21, 41, 96, 74, 22, 104, 44, 65, 120, 25, 57, 77, 75, 29, 81, 64, 46, 87, 33, 30, 31, 125, 56, 84, 92, 35, 72, 122, 62, 127, 78, 70, 58, 86, 118, 93, 69, 90, 99, 83, 51, 53, 98, 116, 95, 126, 82, 123, 128, 103, 119, 109 ]
];
edge1`UpstairsFilename := "128S45-16,16,8-g49-2180961685.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 48, 51, 18, 42, 26, 3, 58, 46, 61, 50, 4, 62, 5, 59, 38, 30, 55, 6, 43, 22, 14, 7, 63, 53, 20, 29, 27, 54, 21, 45, 60, 47, 10, 56, 28, 17, 33, 41, 12, 16, 32, 44, 64, 25, 34, 24, 23, 40, 57, 49, 36, 52, 37 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 52, 19, 17, 49, 56, 59, 42, 22, 24, 39, 4, 53, 5, 63, 61, 29, 13, 34, 60, 33, 54, 7, 45, 12, 8, 58, 35, 9, 31, 44, 18, 62, 28, 11, 20, 57, 50, 64, 23, 40, 32, 51, 15, 21, 47, 48, 37, 26, 55, 25, 46, 30 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 53, 40, 54, 57, 3, 23, 8, 52, 41, 38, 48, 61, 5, 9, 63, 59, 6, 34, 13, 58, 17, 37, 44, 50, 60, 46, 18, 16, 55, 64, 24, 10, 14, 11, 36, 27, 56, 29, 26, 39, 22, 45, 35, 31, 43, 62, 19, 47, 51, 30, 33 ]
];
edge1`DownstairsFilename := "64S28-16,16,4-g21-65492670.m";
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 23, 64 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 65 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 68 },
{ IntegerRing() | 32, 70 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 77 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 69 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 97 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 48, 67 },
{ IntegerRing() | 51, 105 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 57, 93 },
{ IntegerRing() | 61, 74 },
{ IntegerRing() | 66, 85 },
{ IntegerRing() | 71, 120 },
{ IntegerRing() | 73, 82 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 78, 112 },
{ IntegerRing() | 79, 84 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 95, 127 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 119, 128 },
{ IntegerRing() | 124, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 67, 49, 70, 53, 4, 77, 5, 68, 40, 30, 62, 6, 46, 89, 14, 7, 81, 91, 38, 56, 93, 95, 43, 97, 101, 102, 48, 69, 50, 10, 92, 105, 96, 106, 44, 12, 108, 57, 103, 110, 47, 21, 88, 15, 25, 16, 34, 24, 17, 100, 42, 90, 52, 112, 32, 20, 60, 84, 22, 36, 27, 23, 33, 55, 72, 28, 64, 63, 59, 29, 37, 94, 107, 121, 123, 104, 124, 116, 99, 127, 125, 71, 109, 126, 118, 119, 75, 98, 111, 128, 120, 73, 113, 76, 58, 79, 80, 61, 65, 74, 66, 115, 78, 122, 85, 82, 83, 86, 114, 87, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 121, 92, 54, 39, 110, 94, 107, 123, 43, 126, 56, 97, 91, 104, 125, 124, 119, 84, 86, 115, 122, 120, 118, 113, 99, 82, 109, 75, 111, 95, 128, 127, 102, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 59, 60, 65, 3, 23, 71, 72, 75, 78, 80, 70, 5, 61, 82, 86, 6, 34, 85, 79, 17, 37, 47, 53, 8, 42, 69, 49, 18, 9, 16, 62, 88, 24, 10, 14, 11, 36, 27, 64, 56, 26, 68, 13, 74, 113, 22, 114, 84, 29, 112, 76, 117, 46, 77, 19, 66, 119, 120, 121, 83, 108, 123, 63, 116, 118, 73, 30, 102, 110, 122, 115, 109, 126, 33, 44, 31, 41, 35, 50, 38, 98, 90, 89, 48, 39, 40, 55, 103, 105, 43, 81, 67, 51, 97, 54, 91, 57, 87, 99, 104, 111, 124, 125, 127, 94, 128, 107, 95, 96, 100, 93, 92, 106, 101 ]
];
edge2`UpstairsFilename := "128S45-16,16,8-g49-3724893475.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 39, 1, 28, 7, 21, 29, 3, 4, 19, 37, 15, 31, 38, 32, 51, 62, 33, 52, 55, 56, 57, 40, 59, 6, 24, 48, 23, 44, 20, 25, 17, 22, 41, 58, 60, 61, 53, 63, 64, 43, 45, 46, 49, 26, 50, 42, 47 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 39, 18, 10, 29, 28, 12, 17, 25, 6, 26, 4, 23, 41, 42, 11, 21, 7, 32, 27, 35, 36, 30, 9, 51, 34, 40, 37, 52, 48, 20, 46, 22, 47, 49, 61, 44, 50, 63, 56, 33, 55, 38, 59, 54, 58, 60, 64, 53, 43, 57, 45, 62 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 41, 3, 22, 43, 44, 46, 48, 26, 45, 47, 15, 42, 24, 11, 16, 8, 37, 12, 18, 9, 31, 34, 14, 13, 49, 50, 62, 63, 57, 55, 59, 61, 58, 64, 30, 32, 56, 35, 33, 39, 54, 36, 38, 40, 60, 52, 53, 51 ]
];
edge2`DownstairsFilename := "64S3-8,8,8-g21-2304642072.m";
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 59 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 51 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 87 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 89 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 91 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 39, 78 },
{ IntegerRing() | 40, 106 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 44, 112 },
{ IntegerRing() | 45, 113 },
{ IntegerRing() | 47, 109 },
{ IntegerRing() | 48, 81 },
{ IntegerRing() | 52, 116 },
{ IntegerRing() | 53, 117 },
{ IntegerRing() | 56, 67 },
{ IntegerRing() | 57, 73 },
{ IntegerRing() | 60, 121 },
{ IntegerRing() | 61, 98 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 64, 118 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 68, 93 },
{ IntegerRing() | 69, 77 },
{ IntegerRing() | 70, 125 },
{ IntegerRing() | 72, 95 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 75, 97 },
{ IntegerRing() | 79, 127 },
{ IntegerRing() | 82, 104 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 126, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 68, 60, 73, 71, 4, 79, 5, 86, 80, 30, 64, 6, 70, 98, 14, 7, 97, 83, 38, 56, 87, 103, 43, 78, 21, 109, 48, 72, 50, 10, 76, 28, 17, 118, 44, 12, 16, 57, 110, 116, 47, 65, 115, 119, 113, 15, 124, 93, 34, 114, 108, 42, 101, 121, 84, 52, 106, 20, 127, 22, 96, 36, 27, 23, 111, 85, 24, 125, 61, 59, 25, 75, 92, 67, 32, 66, 82, 29, 37, 55, 102, 33, 62, 104, 117, 91, 105, 74, 58, 40, 89, 46, 126, 107, 81, 95, 128, 88, 112, 49, 120, 53, 77, 99, 100, 63, 69, 94, 123, 90, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 59, 66, 69, 45, 22, 24, 41, 4, 83, 5, 90, 73, 29, 94, 34, 72, 33, 78, 7, 48, 12, 8, 98, 104, 68, 106, 9, 87, 31, 47, 112, 79, 115, 11, 20, 84, 53, 96, 108, 42, 13, 118, 32, 71, 122, 63, 54, 80, 15, 77, 119, 50, 51, 37, 18, 113, 107, 64, 75, 121, 21, 91, 82, 124, 81, 99, 23, 57, 101, 89, 95, 88, 39, 25, 49, 26, 61, 28, 92, 74, 30, 60, 100, 67, 35, 38, 110, 85, 76, 116, 93, 97, 102, 127, 43, 52, 86, 109, 58, 56, 117, 103, 62, 114, 126, 123, 70, 125, 128, 65, 105, 120, 111 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 61, 62, 67, 3, 23, 74, 55, 65, 80, 51, 87, 5, 63, 90, 86, 6, 34, 94, 81, 17, 37, 47, 53, 8, 42, 72, 49, 18, 9, 111, 64, 113, 114, 10, 116, 11, 36, 27, 66, 56, 107, 69, 13, 41, 43, 14, 112, 98, 121, 93, 16, 106, 77, 70, 79, 96, 76, 19, 50, 126, 85, 35, 127, 22, 82, 91, 46, 29, 100, 31, 24, 89, 101, 48, 54, 109, 117, 26, 125, 123, 71, 33, 30, 44, 75, 60, 122, 38, 88, 84, 39, 95, 128, 40, 110, 115, 78, 105, 118, 99, 97, 83, 108, 68, 92, 57, 59, 124, 120, 73, 103, 102, 104, 119 ]
];
edge3`UpstairsFilename := "128S45-16,16,8-g49-3602897536.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 56, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 49, 30, 48, 22, 44, 41, 16, 11, 51, 27, 38, 62, 32, 50, 17, 4, 52, 37, 42, 60, 25, 57, 7, 36, 33, 23, 3, 61, 29, 59, 13, 55, 43, 26, 34, 63, 6, 10, 54 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 51, 56, 52, 57, 26, 31, 43, 61, 41, 6, 40, 4, 32, 62, 14, 49, 37, 48, 17, 7, 45, 39, 8, 25, 12, 53, 9, 23, 63, 55, 50, 54, 33, 58, 11, 29, 13, 60, 59, 15, 46, 64, 21, 19, 28, 24, 47, 42, 34, 30 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 16, 2, 5, 27, 25, 58, 29, 3, 60, 50, 15, 38, 55, 53, 9, 51, 46, 6, 49, 14, 45, 52, 54, 30, 21, 8, 57, 13, 20, 12, 48, 64, 10, 34, 42, 59, 19, 36, 63, 62, 37, 56, 18, 26, 61, 41, 44, 35, 40, 31, 22, 33 ]
];
edge3`DownstairsFilename := "64S28-16,16,8-g25-270013802.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
