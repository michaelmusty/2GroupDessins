s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S46-4,16,16-g41-3573284423";
s`Filename := "128S46-4,16,16-g41-3573284423.m";
s`Degree := 128;
s`Orders := \[ 4, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 73, 15, 18, 47, 13, 1, 49, 21, 24, 51, 29, 32, 10, 28, 53, 11, 55, 19, 37, 79, 58, 42, 52, 6, 50, 3, 56, 60, 43, 45, 83, 41, 87, 7, 90, 4, 77, 39, 81, 46, 67, 86, 61, 57, 68, 70, 66, 62, 64, 97, 44, 69, 59, 65, 72, 105, 36, 33, 117, 31, 76, 91, 17, 89, 74, 101, 16, 23, 26, 35, 84, 82, 100, 85, 125, 75, 94, 103, 96, 109, 98, 63, 92, 119, 121, 78, 104, 93, 112, 95, 108, 118, 106, 111, 123, 71, 114, 120, 116, 126, 99, 127, 80, 124, 88, 110, 122, 113, 102, 128, 107, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 37, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 83, 40, 86, 36, 50, 17, 7, 70, 93, 8, 95, 47, 12, 34, 9, 58, 61, 29, 62, 69, 97, 60, 32, 67, 11, 57, 21, 44, 13, 65, 14, 103, 66, 15, 72, 106, 107, 104, 96, 110, 19, 98, 112, 94, 113, 115, 46, 24, 84, 25, 48, 23, 43, 85, 41, 26, 105, 30, 28, 109, 54, 76, 31, 39, 74, 33, 128, 114, 111, 127, 118, 123, 49, 51, 53, 55, 116, 124, 120, 108, 117, 82, 122, 89, 125, 126, 91, 100, 101, 75, 81, 92, 77, 102, 90, 78, 119, 80, 87, 88, 121, 99 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 25, 67, 40, 3, 74, 41, 75, 76, 55, 80, 57, 84, 6, 51, 88, 85, 91, 60, 29, 21, 8, 36, 87, 13, 77, 9, 12, 50, 73, 22, 10, 33, 78, 81, 82, 90, 89, 26, 92, 79, 48, 14, 46, 54, 15, 18, 68, 56, 34, 16, 52, 43, 19, 45, 69, 20, 32, 117, 118, 119, 101, 120, 30, 123, 102, 126, 38, 125, 121, 42, 99, 127, 124, 100, 122, 128, 64, 35, 62, 37, 59, 47, 107, 110, 108, 111, 70, 58, 61, 86, 96, 63, 65, 109, 66, 83, 104, 71, 93, 72, 116, 106, 114, 94, 115, 98, 95, 105, 113, 103, 97, 112 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 73, 15, 18, 47, 13, 1, 49, 21, 24, 51, 29, 32, 10, 28, 53, 11, 55, 19, 37, 79, 58, 42, 52, 6, 50, 3, 56, 60, 43, 45, 83, 41, 87, 7, 90, 4, 77, 39, 81, 46, 67, 86, 61, 57, 68, 70, 66, 62, 64, 97, 44, 69, 59, 65, 72, 105, 36, 33, 117, 31, 76, 91, 17, 89, 74, 101, 16, 23, 26, 35, 84, 82, 100, 85, 125, 75, 94, 103, 96, 109, 98, 63, 92, 119, 121, 78, 104, 93, 112, 95, 108, 118, 106, 111, 123, 71, 114, 120, 116, 126, 99, 127, 80, 124, 88, 110, 122, 113, 102, 128, 107, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 37, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 83, 40, 86, 36, 50, 17, 7, 70, 93, 8, 95, 47, 12, 34, 9, 58, 61, 29, 62, 69, 97, 60, 32, 67, 11, 57, 21, 44, 13, 65, 14, 103, 66, 15, 72, 106, 107, 104, 96, 110, 19, 98, 112, 94, 113, 115, 46, 24, 84, 25, 48, 23, 43, 85, 41, 26, 105, 30, 28, 109, 54, 76, 31, 39, 74, 33, 128, 114, 111, 127, 118, 123, 49, 51, 53, 55, 116, 124, 120, 108, 117, 82, 122, 89, 125, 126, 91, 100, 101, 75, 81, 92, 77, 102, 90, 78, 119, 80, 87, 88, 121, 99 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 25, 67, 40, 3, 74, 41, 75, 76, 55, 80, 57, 84, 6, 51, 88, 85, 91, 60, 29, 21, 8, 36, 87, 13, 77, 9, 12, 50, 73, 22, 10, 33, 78, 81, 82, 90, 89, 26, 92, 79, 48, 14, 46, 54, 15, 18, 68, 56, 34, 16, 52, 43, 19, 45, 69, 20, 32, 117, 118, 119, 101, 120, 30, 123, 102, 126, 38, 125, 121, 42, 99, 127, 124, 100, 122, 128, 64, 35, 62, 37, 59, 47, 107, 110, 108, 111, 70, 58, 61, 86, 96, 63, 65, 109, 66, 83, 104, 71, 93, 72, 116, 106, 114, 94, 115, 98, 95, 105, 113, 103, 97, 112 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 76 },
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
{ IntegerRing() | 44, 73 },
{ IntegerRing() | 47, 70 },
{ IntegerRing() | 53, 87 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 57, 79 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 65, 83 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 71, 106 },
{ IntegerRing() | 72, 95 },
{ IntegerRing() | 75, 119 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 78, 88 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 82, 91 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 96, 105 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 122, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 73, 15, 18, 47, 13, 1, 49, 21, 24, 51, 29, 32, 10, 28, 53, 11, 55, 19, 37, 79, 58, 42, 52, 6, 50, 3, 56, 60, 43, 45, 83, 41, 87, 7, 90, 4, 77, 39, 81, 46, 67, 86, 61, 57, 68, 70, 66, 62, 64, 97, 44, 69, 59, 65, 72, 105, 36, 33, 117, 31, 76, 91, 17, 89, 74, 101, 16, 23, 26, 35, 84, 82, 100, 85, 125, 75, 94, 103, 96, 109, 98, 63, 92, 119, 121, 78, 104, 93, 112, 95, 108, 118, 106, 111, 123, 71, 114, 120, 116, 126, 99, 127, 80, 124, 88, 110, 122, 113, 102, 128, 107, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 37, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 83, 40, 86, 36, 50, 17, 7, 70, 93, 8, 95, 47, 12, 34, 9, 58, 61, 29, 62, 69, 97, 60, 32, 67, 11, 57, 21, 44, 13, 65, 14, 103, 66, 15, 72, 106, 107, 104, 96, 110, 19, 98, 112, 94, 113, 115, 46, 24, 84, 25, 48, 23, 43, 85, 41, 26, 105, 30, 28, 109, 54, 76, 31, 39, 74, 33, 128, 114, 111, 127, 118, 123, 49, 51, 53, 55, 116, 124, 120, 108, 117, 82, 122, 89, 125, 126, 91, 100, 101, 75, 81, 92, 77, 102, 90, 78, 119, 80, 87, 88, 121, 99 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 25, 67, 40, 3, 74, 41, 75, 76, 55, 80, 57, 84, 6, 51, 88, 85, 91, 60, 29, 21, 8, 36, 87, 13, 77, 9, 12, 50, 73, 22, 10, 33, 78, 81, 82, 90, 89, 26, 92, 79, 48, 14, 46, 54, 15, 18, 68, 56, 34, 16, 52, 43, 19, 45, 69, 20, 32, 117, 118, 119, 101, 120, 30, 123, 102, 126, 38, 125, 121, 42, 99, 127, 124, 100, 122, 128, 64, 35, 62, 37, 59, 47, 107, 110, 108, 111, 70, 58, 61, 86, 96, 63, 65, 109, 66, 83, 104, 71, 93, 72, 116, 106, 114, 94, 115, 98, 95, 105, 113, 103, 97, 112 ]
];
edge1`UpstairsFilename := "128S46-4,16,16-g41-3573284423.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 63, 64, 56, 59 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 63, 62, 34, 35, 47, 64, 48, 49, 54, 50, 43, 55, 46 ],
[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 61, 55, 54, 63, 62, 64, 56, 59, 30, 31, 33, 58, 60, 52, 39, 37, 57, 40, 41, 42, 51, 53 ]
];
edge1`DownstairsFilename := "64S29-4,16,16-g21-3615433768.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 63 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 38, 68 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 43, 95 },
{ IntegerRing() | 44, 80 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 50, 101 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 91 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 123 },
{ IntegerRing() | 72, 121 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 118 },
{ IntegerRing() | 76, 115 },
{ IntegerRing() | 77, 88 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 108 },
{ IntegerRing() | 82, 109 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 87 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 103, 119 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 41, 10, 53, 4, 59, 26, 23, 9, 21, 69, 7, 73, 30, 37, 46, 33, 29, 65, 55, 61, 38, 13, 67, 43, 78, 42, 12, 98, 104, 106, 47, 28, 50, 83, 94, 52, 57, 34, 115, 18, 74, 58, 51, 35, 72, 20, 123, 71, 75, 66, 31, 68, 36, 63, 62, 25, 91, 64, 90, 27, 54, 79, 49, 88, 105, 107, 84, 40, 109, 82, 93, 96, 108, 76, 118, 121, 70, 87, 101, 39, 86, 99, 95, 116, 127, 48, 103, 120, 80, 44, 81, 45, 77, 85, 111, 117, 128, 114, 124, 89, 125, 122, 56, 102, 119, 60, 110, 92, 126, 97, 113, 112, 100 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 46, 48, 51, 19, 57, 4, 5, 65, 67, 52, 26, 58, 7, 77, 8, 82, 85, 23, 79, 17, 10, 50, 11, 95, 97, 42, 98, 94, 102, 37, 13, 88, 109, 110, 16, 113, 78, 93, 45, 55, 81, 18, 83, 96, 106, 61, 107, 20, 24, 21, 84, 108, 101, 43, 80, 71, 44, 25, 105, 75, 104, 27, 126, 47, 111, 32, 29, 103, 30, 125, 99, 66, 33, 114, 53, 34, 59, 35, 68, 117, 120, 38, 115, 116, 62, 40, 124, 72, 90, 100, 112, 127, 128, 122, 119, 74, 91, 49, 123, 54, 64, 76, 118, 73, 56, 121, 63, 60, 69, 70, 92, 89, 86, 87 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 44, 29, 5, 3, 20, 54, 35, 60, 63, 37, 6, 27, 70, 64, 74, 78, 80, 8, 86, 45, 9, 89, 91, 93, 81, 11, 38, 57, 49, 14, 12, 73, 61, 83, 15, 67, 51, 16, 26, 17, 56, 116, 90, 117, 24, 19, 62, 120, 92, 124, 123, 118, 87, 22, 96, 23, 72, 125, 121, 122, 76, 119, 115, 126, 66, 100, 28, 75, 59, 31, 112, 30, 47, 58, 52, 33, 97, 110, 102, 113, 127, 36, 41, 128, 84, 68, 39, 107, 42, 109, 43, 71, 69, 53, 55, 46, 65, 108, 48, 106, 77, 50, 114, 85, 79, 103, 95, 82, 111, 94, 99, 88, 98, 101, 104, 105 ]
];
edge2`UpstairsFilename := "128S46-4,16,16-g41-1515130073.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 41, 35, 46, 37, 13, 6, 43, 45, 25, 24, 29, 12, 30, 26, 28, 32, 31, 34, 33, 17, 40, 19, 39, 38, 36, 16, 52, 22, 51, 23, 18, 50, 49, 48, 47, 44, 42, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 29, 38, 40, 15, 9, 4, 5, 32, 36, 21, 6, 53, 55, 56, 10, 14, 54, 25, 39, 34, 57, 59, 27, 20, 12, 61, 63, 30, 37, 41, 35, 16, 17, 19, 46, 18, 43, 22, 45, 23, 64, 62, 60, 58, 52, 48, 50, 44, 51, 47, 49, 42 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 35, 36, 3, 18, 42, 43, 47, 41, 5, 23, 49, 51, 30, 7, 13, 37, 40, 8, 9, 20, 10, 32, 11, 45, 15, 46, 31, 14, 21, 44, 57, 50, 61, 52, 48, 59, 63, 58, 62, 60, 64, 29, 24, 26, 25, 56, 33, 55, 34, 54, 38, 53, 39 ]
];
edge2`DownstairsFilename := "64S4-2,8,8-g9-2244156342.m";
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 68 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 76 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 49 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 40, 72 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 46, 91 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 50, 94 },
{ IntegerRing() | 52, 98 },
{ IntegerRing() | 58, 86 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 61, 96 },
{ IntegerRing() | 63, 111 },
{ IntegerRing() | 65, 84 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 77, 121 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 93, 104 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 97, 103 },
{ IntegerRing() | 99, 124 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 105, 114 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 123, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 60, 12, 65, 53, 4, 74, 5, 55, 81, 29, 32, 10, 28, 67, 7, 71, 17, 37, 48, 58, 24, 42, 36, 44, 57, 70, 62, 68, 76, 49, 15, 82, 52, 14, 108, 43, 72, 78, 16, 83, 59, 35, 51, 63, 79, 103, 54, 45, 117, 84, 20, 90, 21, 85, 73, 64, 46, 89, 23, 119, 80, 41, 25, 56, 86, 39, 88, 91, 47, 77, 31, 101, 100, 33, 66, 94, 98, 96, 111, 95, 112, 92, 121, 124, 87, 107, 50, 106, 118, 61, 104, 110, 123, 97, 93, 114, 120, 116, 126, 99, 127, 102, 125, 69, 109, 122, 75, 113, 128, 105, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 42, 58, 61, 64, 22, 24, 72, 4, 62, 5, 49, 57, 9, 82, 54, 32, 73, 7, 60, 93, 8, 95, 81, 97, 29, 51, 94, 11, 59, 19, 12, 63, 13, 104, 105, 103, 109, 48, 56, 15, 86, 96, 98, 111, 108, 113, 18, 115, 44, 55, 68, 70, 80, 20, 40, 21, 79, 26, 78, 76, 25, 23, 38, 37, 36, 83, 107, 112, 30, 28, 52, 88, 53, 31, 91, 43, 33, 128, 114, 110, 127, 106, 116, 65, 45, 74, 46, 120, 123, 117, 77, 126, 118, 89, 100, 122, 125, 90, 101, 119, 66, 85, 92, 67, 121, 71, 69, 124, 84, 75, 87, 102, 99 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 53, 54, 9, 3, 23, 66, 67, 46, 75, 78, 68, 5, 48, 84, 6, 33, 87, 85, 90, 36, 44, 70, 8, 43, 81, 55, 72, 10, 88, 11, 99, 101, 56, 80, 13, 49, 34, 14, 71, 19, 76, 38, 16, 79, 17, 62, 82, 64, 18, 32, 69, 118, 89, 100, 120, 91, 92, 30, 22, 77, 123, 102, 126, 65, 24, 74, 73, 26, 27, 119, 121, 29, 127, 124, 125, 122, 117, 128, 83, 35, 39, 37, 59, 42, 105, 113, 109, 115, 47, 60, 96, 50, 51, 86, 111, 52, 57, 58, 112, 61, 93, 63, 116, 97, 106, 94, 110, 104, 95, 114, 103, 98, 108, 107 ]
];
edge3`UpstairsFilename := "128S46-4,16,16-g41-2012524492.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 38, 10, 43, 4, 46, 26, 23, 9, 21, 18, 7, 20, 30, 36, 40, 12, 29, 25, 27, 28, 13, 39, 31, 57, 35, 42, 53, 33, 55, 50, 34, 44, 45, 48, 49, 37, 41, 52, 47, 54, 58, 51, 63, 60, 64, 56, 59, 61, 62 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 64, 60, 58, 43, 46, 55, 63, 48, 44, 49, 50, 45, 47, 54 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 17, 29, 5, 3, 20, 44, 34, 47, 43, 36, 6, 27, 49, 46, 50, 11, 19, 8, 14, 24, 54, 55, 15, 26, 28, 22, 12, 23, 30, 16, 45, 63, 58, 48, 64, 60, 61, 62, 38, 31, 35, 56, 59, 41, 40, 37, 42, 39, 57, 51, 53, 52 ]
];
edge3`DownstairsFilename := "64S30-4,16,16-g21-2892929722.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
