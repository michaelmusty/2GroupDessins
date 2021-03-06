s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S45-8,16,16-g49-3315510647";
s`Filename := "128S45-8,16,16-g49-3315510647.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 43, 26, 3, 71, 74, 76, 56, 4, 83, 5, 87, 69, 30, 64, 6, 73, 97, 58, 7, 101, 65, 38, 54, 23, 41, 106, 108, 20, 75, 47, 10, 61, 57, 115, 98, 12, 90, 112, 55, 109, 34, 60, 45, 66, 14, 22, 117, 111, 15, 121, 16, 116, 70, 113, 17, 81, 32, 28, 84, 78, 99, 49, 91, 21, 103, 82, 53, 96, 51, 85, 86, 122, 100, 25, 80, 79, 93, 27, 42, 95, 110, 37, 88, 77, 62, 33, 107, 118, 36, 40, 39, 123, 67, 126, 125, 105, 119, 44, 127, 46, 114, 59, 50, 128, 63, 68, 104, 92, 72, 102, 89, 94, 124, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 58, 67, 72, 43, 22, 24, 80, 4, 85, 5, 51, 91, 29, 94, 70, 75, 33, 82, 7, 20, 46, 8, 100, 71, 9, 23, 87, 45, 98, 103, 11, 107, 99, 50, 96, 12, 32, 28, 13, 117, 111, 59, 19, 88, 120, 63, 65, 92, 15, 55, 104, 115, 69, 77, 25, 61, 89, 18, 124, 105, 64, 78, 54, 21, 47, 60, 95, 121, 38, 76, 34, 119, 109, 26, 97, 106, 90, 114, 116, 79, 30, 102, 31, 84, 68, 74, 35, 123, 37, 81, 62, 40, 49, 41, 93, 112, 83, 57, 125, 118, 48, 113, 52, 126, 122, 127, 66, 128, 73, 86, 101, 110, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 57, 61, 62, 68, 3, 23, 10, 77, 81, 84, 40, 59, 5, 63, 18, 46, 6, 34, 39, 38, 65, 37, 45, 50, 8, 75, 66, 9, 110, 64, 111, 113, 93, 11, 51, 85, 55, 112, 54, 105, 104, 13, 79, 80, 52, 94, 14, 36, 48, 87, 53, 102, 16, 47, 60, 89, 17, 73, 103, 96, 58, 19, 35, 44, 101, 92, 72, 30, 22, 41, 124, 99, 24, 70, 90, 114, 26, 69, 120, 27, 119, 29, 33, 98, 108, 31, 42, 86, 74, 95, 83, 127, 107, 126, 109, 78, 82, 106, 118, 100, 67, 116, 122, 71, 97, 56, 123, 76, 125, 91, 121, 88, 128, 117, 115 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 43, 26, 3, 71, 74, 76, 56, 4, 83, 5, 87, 69, 30, 64, 6, 73, 97, 58, 7, 101, 65, 38, 54, 23, 41, 106, 108, 20, 75, 47, 10, 61, 57, 115, 98, 12, 90, 112, 55, 109, 34, 60, 45, 66, 14, 22, 117, 111, 15, 121, 16, 116, 70, 113, 17, 81, 32, 28, 84, 78, 99, 49, 91, 21, 103, 82, 53, 96, 51, 85, 86, 122, 100, 25, 80, 79, 93, 27, 42, 95, 110, 37, 88, 77, 62, 33, 107, 118, 36, 40, 39, 123, 67, 126, 125, 105, 119, 44, 127, 46, 114, 59, 50, 128, 63, 68, 104, 92, 72, 102, 89, 94, 124, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 58, 67, 72, 43, 22, 24, 80, 4, 85, 5, 51, 91, 29, 94, 70, 75, 33, 82, 7, 20, 46, 8, 100, 71, 9, 23, 87, 45, 98, 103, 11, 107, 99, 50, 96, 12, 32, 28, 13, 117, 111, 59, 19, 88, 120, 63, 65, 92, 15, 55, 104, 115, 69, 77, 25, 61, 89, 18, 124, 105, 64, 78, 54, 21, 47, 60, 95, 121, 38, 76, 34, 119, 109, 26, 97, 106, 90, 114, 116, 79, 30, 102, 31, 84, 68, 74, 35, 123, 37, 81, 62, 40, 49, 41, 93, 112, 83, 57, 125, 118, 48, 113, 52, 126, 122, 127, 66, 128, 73, 86, 101, 110, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 57, 61, 62, 68, 3, 23, 10, 77, 81, 84, 40, 59, 5, 63, 18, 46, 6, 34, 39, 38, 65, 37, 45, 50, 8, 75, 66, 9, 110, 64, 111, 113, 93, 11, 51, 85, 55, 112, 54, 105, 104, 13, 79, 80, 52, 94, 14, 36, 48, 87, 53, 102, 16, 47, 60, 89, 17, 73, 103, 96, 58, 19, 35, 44, 101, 92, 72, 30, 22, 41, 124, 99, 24, 70, 90, 114, 26, 69, 120, 27, 119, 29, 33, 98, 108, 31, 42, 86, 74, 95, 83, 127, 107, 126, 109, 78, 82, 106, 118, 100, 67, 116, 122, 71, 97, 56, 123, 76, 125, 91, 121, 88, 128, 117, 115 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 18, 66 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 77 },
{ IntegerRing() | 22, 78 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 27, 85 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 86 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 59 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 70 },
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 36, 51 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 39, 94 },
{ IntegerRing() | 41, 95 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 43, 111 },
{ IntegerRing() | 45, 112 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 49, 93 },
{ IntegerRing() | 50, 114 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 53, 107 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 55, 67 },
{ IntegerRing() | 60, 74 },
{ IntegerRing() | 63, 99 },
{ IntegerRing() | 64, 106 },
{ IntegerRing() | 68, 102 },
{ IntegerRing() | 71, 116 },
{ IntegerRing() | 72, 104 },
{ IntegerRing() | 73, 122 },
{ IntegerRing() | 75, 119 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 81, 101 },
{ IntegerRing() | 82, 109 },
{ IntegerRing() | 83, 103 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 43, 26, 3, 71, 74, 76, 56, 4, 83, 5, 87, 69, 30, 64, 6, 73, 97, 58, 7, 101, 65, 38, 54, 23, 41, 106, 108, 20, 75, 47, 10, 61, 57, 115, 98, 12, 90, 112, 55, 109, 34, 60, 45, 66, 14, 22, 117, 111, 15, 121, 16, 116, 70, 113, 17, 81, 32, 28, 84, 78, 99, 49, 91, 21, 103, 82, 53, 96, 51, 85, 86, 122, 100, 25, 80, 79, 93, 27, 42, 95, 110, 37, 88, 77, 62, 33, 107, 118, 36, 40, 39, 123, 67, 126, 125, 105, 119, 44, 127, 46, 114, 59, 50, 128, 63, 68, 104, 92, 72, 102, 89, 94, 124, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 58, 67, 72, 43, 22, 24, 80, 4, 85, 5, 51, 91, 29, 94, 70, 75, 33, 82, 7, 20, 46, 8, 100, 71, 9, 23, 87, 45, 98, 103, 11, 107, 99, 50, 96, 12, 32, 28, 13, 117, 111, 59, 19, 88, 120, 63, 65, 92, 15, 55, 104, 115, 69, 77, 25, 61, 89, 18, 124, 105, 64, 78, 54, 21, 47, 60, 95, 121, 38, 76, 34, 119, 109, 26, 97, 106, 90, 114, 116, 79, 30, 102, 31, 84, 68, 74, 35, 123, 37, 81, 62, 40, 49, 41, 93, 112, 83, 57, 125, 118, 48, 113, 52, 126, 122, 127, 66, 128, 73, 86, 101, 110, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 57, 61, 62, 68, 3, 23, 10, 77, 81, 84, 40, 59, 5, 63, 18, 46, 6, 34, 39, 38, 65, 37, 45, 50, 8, 75, 66, 9, 110, 64, 111, 113, 93, 11, 51, 85, 55, 112, 54, 105, 104, 13, 79, 80, 52, 94, 14, 36, 48, 87, 53, 102, 16, 47, 60, 89, 17, 73, 103, 96, 58, 19, 35, 44, 101, 92, 72, 30, 22, 41, 124, 99, 24, 70, 90, 114, 26, 69, 120, 27, 119, 29, 33, 98, 108, 31, 42, 86, 74, 95, 83, 127, 107, 126, 109, 78, 82, 106, 118, 100, 67, 116, 122, 71, 97, 56, 123, 76, 125, 91, 121, 88, 128, 117, 115 ]
];
edge1`UpstairsFilename := "128S45-8,16,16-g49-3315510647.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 42, 26, 3, 57, 45, 60, 49, 4, 62, 5, 58, 38, 29, 56, 43, 63, 14, 7, 61, 17, 37, 52, 23, 40, 24, 16, 20, 59, 46, 10, 22, 27, 21, 41, 12, 44, 53, 54, 33, 64, 15, 25, 31, 28, 55, 48, 51, 35, 32, 36 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 19, 17, 48, 53, 58, 42, 22, 24, 52, 4, 50, 5, 61, 60, 9, 33, 59, 32, 54, 7, 20, 12, 8, 63, 57, 34, 23, 30, 44, 18, 62, 11, 37, 55, 49, 64, 31, 28, 13, 21, 40, 46, 15, 47, 36, 26, 56, 45, 25, 39, 29 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 50, 47, 54, 39, 3, 23, 10, 57, 61, 46, 63, 60, 5, 55, 18, 6, 33, 38, 37, 17, 36, 44, 49, 8, 59, 45, 9, 16, 56, 64, 24, 14, 11, 35, 27, 53, 52, 26, 58, 13, 22, 30, 51, 43, 62, 19, 34, 29, 40, 41, 32 ]
];
edge1`DownstairsFilename := "64S28-4,16,16-g21-2937754727.m";
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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 23, 47 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 39, 96 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 52, 99 },
{ IntegerRing() | 53, 76 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 64, 82 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 68, 81 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 72, 111 },
{ IntegerRing() | 83, 118 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 89, 105 },
{ IntegerRing() | 93, 98 },
{ IntegerRing() | 95, 128 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 100, 115 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 124, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 75, 2, 5, 48, 57, 96, 14, 31, 9, 99, 104, 35, 20, 87, 15, 18, 47, 40, 1, 49, 21, 24, 51, 30, 50, 22, 46, 42, 53, 11, 54, 43, 38, 90, 26, 128, 52, 39, 115, 122, 55, 37, 44, 32, 88, 76, 7, 91, 97, 89, 101, 98, 108, 92, 60, 56, 74, 23, 65, 61, 63, 80, 3, 45, 67, 71, 66, 36, 73, 33, 34, 13, 105, 79, 6, 10, 4, 17, 16, 77, 19, 25, 78, 59, 100, 107, 103, 109, 102, 126, 58, 123, 95, 113, 124, 106, 121, 117, 125, 127, 93, 119, 62, 82, 112, 69, 84, 28, 114, 85, 81, 116, 72, 94, 27, 64, 68, 111, 110, 29, 118, 70, 83, 120, 86 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 62, 66, 63, 69, 72, 45, 77, 80, 6, 81, 4, 82, 78, 84, 71, 37, 50, 17, 7, 47, 85, 8, 28, 55, 12, 57, 9, 26, 60, 79, 61, 25, 59, 33, 67, 11, 56, 75, 13, 32, 14, 23, 65, 15, 73, 111, 112, 113, 115, 86, 117, 19, 118, 106, 119, 116, 120, 29, 24, 87, 21, 64, 70, 94, 68, 83, 100, 109, 107, 123, 126, 30, 41, 31, 44, 40, 74, 34, 121, 102, 104, 39, 51, 90, 103, 42, 53, 43, 49, 48, 96, 52, 92, 88, 54, 114, 98, 127, 110, 108, 128, 97, 101, 99, 125, 95, 76, 124, 105, 91, 89, 93, 122 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 67, 29, 3, 74, 73, 46, 47, 36, 14, 68, 61, 85, 6, 51, 35, 60, 92, 59, 30, 21, 8, 88, 76, 13, 89, 9, 12, 50, 87, 10, 34, 57, 38, 43, 91, 55, 93, 90, 48, 37, 79, 75, 15, 18, 69, 77, 70, 16, 78, 80, 72, 83, 120, 19, 71, 20, 44, 26, 104, 81, 65, 22, 58, 111, 84, 86, 114, 63, 116, 33, 105, 102, 31, 98, 41, 96, 66, 106, 42, 107, 39, 54, 109, 110, 108, 99, 56, 122, 119, 126, 52, 125, 128, 94, 115, 117, 62, 101, 64, 118, 123, 124, 113, 82, 103, 121, 112, 95, 127, 100, 97 ]
];
edge2`UpstairsFilename := "128S45-8,16,16-g49-3399633017.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 20, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 51, 40, 32, 23, 61, 33, 55, 56, 39, 57, 59, 52, 44, 31, 42, 25, 15, 6, 24, 22, 17, 46, 58, 60, 63, 53, 62, 64, 41, 43, 45, 49, 50, 48, 26, 47 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 20, 18, 41, 42, 45, 48, 17, 25, 6, 26, 4, 43, 46, 47, 11, 21, 7, 32, 44, 22, 36, 30, 9, 23, 10, 34, 12, 28, 61, 62, 57, 63, 55, 49, 59, 50, 58, 64, 27, 29, 56, 40, 33, 37, 54, 35, 38, 39, 52, 53, 60, 51 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 46, 3, 22, 14, 32, 18, 30, 26, 31, 44, 37, 13, 36, 11, 16, 8, 38, 12, 39, 9, 40, 51, 56, 34, 43, 24, 49, 15, 47, 48, 50, 42, 63, 41, 52, 54, 57, 35, 58, 33, 59, 64, 60, 61, 55, 45, 62, 53 ]
];
edge2`DownstairsFilename := "64S3-8,8,8-g21-80040378.m";
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
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 73 },
{ IntegerRing() | 20, 77 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 70 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 91 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 39, 105 },
{ IntegerRing() | 40, 67 },
{ IntegerRing() | 42, 99 },
{ IntegerRing() | 44, 108 },
{ IntegerRing() | 45, 111 },
{ IntegerRing() | 47, 101 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 79 },
{ IntegerRing() | 55, 112 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 57, 113 },
{ IntegerRing() | 59, 104 },
{ IntegerRing() | 60, 76 },
{ IntegerRing() | 61, 117 },
{ IntegerRing() | 64, 120 },
{ IntegerRing() | 68, 81 },
{ IntegerRing() | 69, 123 },
{ IntegerRing() | 71, 124 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 74, 93 },
{ IntegerRing() | 75, 125 },
{ IntegerRing() | 78, 98 },
{ IntegerRing() | 80, 114 },
{ IntegerRing() | 82, 119 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 118 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 103, 128 },
{ IntegerRing() | 106, 115 },
{ IntegerRing() | 107, 116 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 121, 122 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 69, 72, 76, 73, 4, 81, 5, 70, 89, 30, 64, 6, 71, 83, 74, 7, 90, 100, 38, 56, 23, 103, 43, 105, 87, 16, 20, 75, 49, 10, 22, 27, 21, 65, 12, 112, 85, 57, 62, 34, 48, 47, 14, 115, 111, 15, 122, 123, 68, 17, 79, 32, 28, 82, 117, 94, 108, 98, 51, 60, 80, 55, 97, 53, 104, 120, 24, 124, 93, 25, 36, 96, 92, 63, 66, 44, 61, 29, 110, 37, 114, 33, 127, 46, 42, 95, 101, 128, 58, 40, 77, 99, 107, 125, 113, 88, 118, 52, 67, 106, 91, 59, 121, 109, 102, 86, 119, 78, 84, 116, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 51, 66, 70, 45, 22, 24, 78, 4, 54, 5, 90, 86, 29, 89, 68, 75, 33, 80, 7, 20, 94, 8, 99, 104, 69, 67, 9, 23, 109, 47, 108, 88, 11, 112, 98, 52, 97, 12, 32, 28, 13, 115, 118, 60, 120, 63, 43, 49, 15, 31, 21, 123, 121, 61, 125, 18, 126, 111, 19, 107, 64, 50, 119, 48, 96, 122, 38, 84, 35, 81, 87, 114, 25, 77, 72, 26, 42, 73, 95, 124, 113, 30, 82, 41, 57, 34, 37, 127, 76, 59, 39, 79, 102, 91, 93, 101, 83, 106, 100, 105, 53, 56, 85, 92, 62, 103, 128, 117, 65, 116, 71, 74, 110 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 61, 62, 41, 3, 23, 10, 77, 79, 82, 83, 86, 5, 63, 18, 94, 6, 34, 40, 38, 100, 37, 47, 52, 8, 42, 75, 48, 108, 9, 110, 64, 111, 105, 14, 11, 53, 104, 57, 85, 56, 107, 102, 13, 113, 78, 89, 36, 117, 109, 55, 16, 119, 125, 17, 71, 88, 97, 74, 66, 54, 19, 35, 46, 70, 30, 22, 43, 126, 65, 72, 24, 67, 92, 96, 91, 101, 58, 26, 27, 93, 121, 29, 33, 31, 44, 84, 39, 81, 106, 98, 99, 123, 128, 127, 68, 80, 120, 116, 49, 50, 69, 103, 90, 87, 95, 112, 60, 76, 124, 118, 73, 122, 114, 115 ]
];
edge3`UpstairsFilename := "128S45-8,16,16-g49-1727133397.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 60, 45, 54, 47, 4, 59, 5, 63, 39, 30, 57, 6, 43, 28, 53, 7, 36, 58, 38, 50, 23, 17, 33, 20, 61, 46, 10, 55, 52, 12, 49, 51, 15, 34, 44, 41, 14, 21, 64, 25, 16, 48, 32, 62, 56, 40, 37 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 49, 47, 17, 53, 23, 31, 42, 22, 24, 62, 4, 52, 5, 48, 32, 29, 35, 59, 61, 33, 56, 7, 20, 45, 8, 40, 60, 9, 63, 44, 18, 34, 11, 38, 64, 12, 28, 13, 21, 54, 19, 57, 50, 58, 15, 51, 25, 55, 26, 46, 37, 30 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 14, 2, 52, 55, 56, 9, 3, 23, 10, 60, 48, 46, 40, 54, 5, 50, 18, 45, 6, 34, 39, 38, 58, 37, 44, 47, 8, 61, 41, 16, 57, 64, 24, 53, 11, 51, 30, 26, 63, 13, 62, 27, 35, 36, 22, 49, 29, 17, 43, 19, 31, 59, 33 ]
];
edge3`DownstairsFilename := "64S28-8,16,16-g25-2566823256.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
