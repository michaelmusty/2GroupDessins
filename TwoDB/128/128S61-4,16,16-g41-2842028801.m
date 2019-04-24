s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S61-4,16,16-g41-2842028801";
s`Filename := "128S61-4,16,16-g41-2842028801.m";
s`Degree := 128;
s`Orders := \[ 4, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 60, 12, 31, 63, 4, 70, 5, 76, 78, 29, 32, 10, 28, 45, 7, 85, 17, 37, 56, 48, 24, 42, 80, 44, 82, 68, 50, 66, 72, 55, 59, 53, 75, 39, 14, 104, 36, 40, 15, 25, 16, 35, 52, 62, 90, 43, 71, 77, 20, 86, 21, 33, 46, 84, 23, 119, 57, 41, 74, 94, 58, 81, 47, 95, 51, 69, 97, 83, 96, 111, 89, 93, 103, 92, 122, 99, 112, 107, 115, 64, 113, 88, 102, 49, 125, 61, 101, 106, 110, 79, 109, 114, 120, 117, 65, 73, 118, 67, 124, 121, 108, 98, 105, 87, 123, 91, 126, 128, 127, 116, 100 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 51, 48, 61, 54, 22, 24, 56, 4, 50, 5, 79, 82, 9, 59, 80, 32, 55, 7, 60, 88, 8, 62, 78, 91, 29, 18, 89, 11, 81, 19, 12, 13, 93, 100, 52, 99, 90, 105, 75, 58, 44, 15, 95, 103, 104, 108, 106, 40, 66, 68, 30, 20, 47, 21, 25, 72, 74, 23, 38, 107, 36, 57, 42, 53, 26, 92, 122, 28, 31, 43, 69, 33, 124, 109, 114, 102, 126, 127, 63, 101, 45, 70, 46, 118, 117, 110, 73, 120, 125, 84, 119, 123, 86, 97, 64, 112, 76, 65, 115, 85, 67, 83, 71, 94, 113, 77, 128, 116, 121, 87, 96, 111, 98 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 55, 9, 3, 23, 64, 65, 46, 71, 74, 77, 5, 47, 66, 6, 33, 67, 83, 86, 36, 29, 19, 8, 43, 16, 32, 54, 10, 94, 11, 84, 97, 30, 13, 95, 56, 27, 34, 14, 57, 68, 76, 72, 38, 17, 41, 59, 18, 69, 109, 111, 96, 114, 85, 117, 73, 110, 98, 120, 112, 24, 70, 113, 80, 75, 63, 26, 78, 115, 118, 87, 116, 124, 51, 35, 37, 107, 39, 42, 121, 44, 108, 105, 106, 48, 122, 60, 49, 52, 79, 103, 53, 58, 99, 61, 62, 125, 119, 128, 89, 126, 93, 127, 90, 102, 101, 100, 81, 82, 123, 91, 88, 92, 104 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 60, 12, 31, 63, 4, 70, 5, 76, 78, 29, 32, 10, 28, 45, 7, 85, 17, 37, 56, 48, 24, 42, 80, 44, 82, 68, 50, 66, 72, 55, 59, 53, 75, 39, 14, 104, 36, 40, 15, 25, 16, 35, 52, 62, 90, 43, 71, 77, 20, 86, 21, 33, 46, 84, 23, 119, 57, 41, 74, 94, 58, 81, 47, 95, 51, 69, 97, 83, 96, 111, 89, 93, 103, 92, 122, 99, 112, 107, 115, 64, 113, 88, 102, 49, 125, 61, 101, 106, 110, 79, 109, 114, 120, 117, 65, 73, 118, 67, 124, 121, 108, 98, 105, 87, 123, 91, 126, 128, 127, 116, 100 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 51, 48, 61, 54, 22, 24, 56, 4, 50, 5, 79, 82, 9, 59, 80, 32, 55, 7, 60, 88, 8, 62, 78, 91, 29, 18, 89, 11, 81, 19, 12, 13, 93, 100, 52, 99, 90, 105, 75, 58, 44, 15, 95, 103, 104, 108, 106, 40, 66, 68, 30, 20, 47, 21, 25, 72, 74, 23, 38, 107, 36, 57, 42, 53, 26, 92, 122, 28, 31, 43, 69, 33, 124, 109, 114, 102, 126, 127, 63, 101, 45, 70, 46, 118, 117, 110, 73, 120, 125, 84, 119, 123, 86, 97, 64, 112, 76, 65, 115, 85, 67, 83, 71, 94, 113, 77, 128, 116, 121, 87, 96, 111, 98 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 55, 9, 3, 23, 64, 65, 46, 71, 74, 77, 5, 47, 66, 6, 33, 67, 83, 86, 36, 29, 19, 8, 43, 16, 32, 54, 10, 94, 11, 84, 97, 30, 13, 95, 56, 27, 34, 14, 57, 68, 76, 72, 38, 17, 41, 59, 18, 69, 109, 111, 96, 114, 85, 117, 73, 110, 98, 120, 112, 24, 70, 113, 80, 75, 63, 26, 78, 115, 118, 87, 116, 124, 51, 35, 37, 107, 39, 42, 121, 44, 108, 105, 106, 48, 122, 60, 49, 52, 79, 103, 53, 58, 99, 61, 62, 125, 119, 128, 89, 126, 93, 127, 90, 102, 101, 100, 81, 82, 123, 91, 88, 92, 104 ] >;

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
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 49, 99 },
{ IntegerRing() | 52, 82 },
{ IntegerRing() | 53, 88 },
{ IntegerRing() | 59, 107 },
{ IntegerRing() | 61, 91 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 64, 111 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 67, 113 },
{ IntegerRing() | 71, 117 },
{ IntegerRing() | 72, 83 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 84, 121 },
{ IntegerRing() | 87, 97 },
{ IntegerRing() | 89, 104 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 93, 101 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 116, 120 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 60, 12, 31, 63, 4, 70, 5, 76, 78, 29, 32, 10, 28, 45, 7, 85, 17, 37, 56, 48, 24, 42, 80, 44, 82, 68, 50, 66, 72, 55, 59, 53, 75, 39, 14, 104, 36, 40, 15, 25, 16, 35, 52, 62, 90, 43, 71, 77, 20, 86, 21, 33, 46, 84, 23, 119, 57, 41, 74, 94, 58, 81, 47, 95, 51, 69, 97, 83, 96, 111, 89, 93, 103, 92, 122, 99, 112, 107, 115, 64, 113, 88, 102, 49, 125, 61, 101, 106, 110, 79, 109, 114, 120, 117, 65, 73, 118, 67, 124, 121, 108, 98, 105, 87, 123, 91, 126, 128, 127, 116, 100 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 51, 48, 61, 54, 22, 24, 56, 4, 50, 5, 79, 82, 9, 59, 80, 32, 55, 7, 60, 88, 8, 62, 78, 91, 29, 18, 89, 11, 81, 19, 12, 13, 93, 100, 52, 99, 90, 105, 75, 58, 44, 15, 95, 103, 104, 108, 106, 40, 66, 68, 30, 20, 47, 21, 25, 72, 74, 23, 38, 107, 36, 57, 42, 53, 26, 92, 122, 28, 31, 43, 69, 33, 124, 109, 114, 102, 126, 127, 63, 101, 45, 70, 46, 118, 117, 110, 73, 120, 125, 84, 119, 123, 86, 97, 64, 112, 76, 65, 115, 85, 67, 83, 71, 94, 113, 77, 128, 116, 121, 87, 96, 111, 98 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 22, 55, 9, 3, 23, 64, 65, 46, 71, 74, 77, 5, 47, 66, 6, 33, 67, 83, 86, 36, 29, 19, 8, 43, 16, 32, 54, 10, 94, 11, 84, 97, 30, 13, 95, 56, 27, 34, 14, 57, 68, 76, 72, 38, 17, 41, 59, 18, 69, 109, 111, 96, 114, 85, 117, 73, 110, 98, 120, 112, 24, 70, 113, 80, 75, 63, 26, 78, 115, 118, 87, 116, 124, 51, 35, 37, 107, 39, 42, 121, 44, 108, 105, 106, 48, 122, 60, 49, 52, 79, 103, 53, 58, 99, 61, 62, 125, 119, 128, 89, 126, 93, 127, 90, 102, 101, 100, 81, 82, 123, 91, 88, 92, 104 ]
];
edge1`UpstairsFilename := "128S61-4,16,16-g41-2842028801.m";
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
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 36 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 43, 83 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 47, 70 },
{ IntegerRing() | 49, 80 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 57, 102 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 64, 78 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 68, 75 },
{ IntegerRing() | 71, 109 },
{ IntegerRing() | 72, 76 },
{ IntegerRing() | 73, 110 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 93, 107 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 97, 103 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 125, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 42, 4, 25, 17, 19, 56, 23, 9, 7, 52, 10, 65, 30, 44, 38, 33, 60, 58, 18, 63, 28, 62, 36, 13, 43, 89, 39, 86, 14, 29, 95, 49, 88, 70, 54, 55, 34, 64, 21, 61, 50, 108, 59, 31, 37, 101, 32, 27, 77, 35, 117, 68, 82, 94, 80, 73, 111, 109, 113, 67, 112, 78, 53, 115, 47, 114, 75, 40, 87, 124, 83, 118, 41, 48, 126, 93, 122, 100, 46, 69, 128, 98, 103, 123, 107, 51, 106, 105, 116, 97, 57, 91, 102, 110, 71, 76, 72, 81, 74, 66, 119, 79, 121, 127, 125, 84, 85, 90, 92, 96, 99, 104, 120 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 47, 44, 17, 6, 45, 4, 58, 30, 60, 24, 62, 7, 67, 8, 49, 71, 23, 75, 26, 10, 80, 11, 82, 70, 84, 39, 86, 91, 88, 89, 14, 97, 16, 93, 19, 34, 20, 18, 94, 54, 95, 21, 109, 68, 111, 25, 112, 113, 63, 114, 27, 116, 98, 29, 103, 121, 59, 104, 32, 105, 33, 52, 65, 35, 107, 37, 127, 100, 79, 83, 118, 57, 122, 124, 41, 61, 43, 108, 123, 126, 46, 64, 101, 48, 51, 56, 50, 78, 53, 55, 125, 106, 128, 87, 119, 85, 92, 90, 99, 96, 115, 120, 66, 77, 69, 102, 110, 72, 73, 74, 76, 117, 81 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 17, 29, 3, 50, 51, 52, 21, 55, 37, 6, 35, 53, 27, 64, 11, 20, 8, 72, 26, 9, 77, 78, 12, 24, 23, 15, 85, 44, 48, 13, 69, 46, 54, 36, 45, 16, 101, 98, 61, 103, 102, 100, 57, 107, 76, 22, 74, 105, 81, 79, 104, 66, 116, 33, 28, 56, 30, 122, 62, 31, 65, 38, 60, 97, 119, 127, 39, 63, 59, 42, 71, 88, 92, 40, 99, 90, 94, 80, 89, 43, 120, 96, 106, 75, 47, 95, 49, 91, 93, 68, 82, 70, 121, 83, 87, 124, 58, 123, 126, 125, 128, 84, 73, 118, 109, 67, 108, 86, 112, 114, 111, 117, 113, 110, 115 ]
];
edge2`UpstairsFilename := "128S61-4,16,16-g41-3743030704.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 39, 43, 32, 13, 6, 16, 36, 25, 24, 29, 48, 30, 26, 28, 55, 19, 12, 58, 59, 23, 38, 37, 17, 44, 45, 49, 18, 40, 41, 47, 46, 27, 42, 51, 50, 63, 57, 60, 31, 64, 53, 34, 35, 54, 62, 61, 52, 56 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 19, 7, 23, 37, 33, 15, 9, 4, 5, 46, 48, 21, 6, 50, 38, 17, 10, 18, 51, 47, 14, 57, 55, 20, 12, 60, 61, 53, 58, 22, 39, 16, 59, 43, 32, 35, 54, 63, 36, 34, 62, 29, 30, 27, 41, 31, 40, 42, 64, 56, 49, 44, 45, 52 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 31, 15, 34, 3, 18, 40, 41, 44, 45, 5, 23, 42, 49, 10, 7, 52, 21, 53, 8, 9, 33, 11, 35, 39, 43, 13, 25, 14, 26, 62, 63, 61, 28, 57, 55, 30, 20, 54, 58, 29, 24, 48, 32, 36, 56, 59, 38, 50, 46, 47, 51, 37, 64, 60 ]
];
edge2`DownstairsFilename := "64S6-2,8,8-g9-2014165753.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 44, 65 },
{ IntegerRing() | 45, 69 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 55, 86 },
{ IntegerRing() | 58, 67 },
{ IntegerRing() | 59, 93 },
{ IntegerRing() | 63, 89 },
{ IntegerRing() | 66, 106 },
{ IntegerRing() | 70, 94 },
{ IntegerRing() | 71, 82 },
{ IntegerRing() | 72, 105 },
{ IntegerRing() | 73, 101 },
{ IntegerRing() | 75, 117 },
{ IntegerRing() | 77, 92 },
{ IntegerRing() | 78, 96 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 80, 87 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 84, 97 },
{ IntegerRing() | 85, 98 },
{ IntegerRing() | 88, 104 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 121, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 82, 13, 1, 31, 21, 24, 83, 29, 32, 10, 28, 91, 11, 74, 19, 37, 45, 93, 42, 52, 6, 50, 3, 56, 16, 17, 43, 46, 41, 53, 7, 26, 4, 77, 39, 33, 47, 59, 36, 70, 57, 69, 71, 66, 62, 64, 103, 61, 67, 68, 60, 65, 73, 90, 79, 80, 49, 76, 85, 55, 84, 96, 44, 86, 123, 122, 51, 97, 89, 106, 95, 92, 23, 94, 35, 72, 98, 100, 99, 81, 117, 102, 109, 104, 63, 101, 110, 108, 125, 105, 88, 112, 115, 114, 118, 121, 78, 87, 120, 124, 113, 111, 116, 75, 126, 128, 127, 119, 107 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 63, 42, 64, 59, 72, 67, 56, 52, 6, 69, 4, 20, 40, 70, 17, 50, 36, 7, 71, 88, 8, 73, 82, 12, 34, 9, 93, 37, 90, 29, 65, 94, 68, 32, 61, 11, 45, 21, 58, 13, 62, 101, 14, 66, 104, 15, 105, 107, 89, 102, 111, 43, 19, 47, 109, 110, 113, 112, 24, 92, 25, 30, 23, 41, 51, 26, 103, 28, 31, 55, 39, 33, 124, 114, 118, 54, 48, 106, 95, 121, 76, 49, 86, 53, 79, 119, 108, 125, 115, 128, 127, 100, 81, 126, 120, 84, 96, 85, 123, 75, 74, 77, 116, 78, 80, 99, 91, 83, 117, 87, 122, 97, 98 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 52, 68, 40, 3, 74, 41, 75, 76, 55, 80, 58, 77, 6, 51, 78, 83, 85, 61, 47, 54, 8, 36, 91, 13, 92, 9, 12, 38, 32, 69, 22, 33, 96, 79, 98, 86, 97, 26, 100, 67, 15, 30, 14, 29, 21, 18, 60, 46, 34, 16, 48, 25, 50, 19, 56, 94, 20, 87, 114, 117, 99, 118, 116, 115, 121, 27, 81, 120, 119, 123, 124, 71, 35, 37, 84, 122, 43, 42, 44, 108, 125, 112, 128, 127, 62, 57, 59, 82, 70, 64, 105, 63, 65, 93, 95, 66, 110, 72, 73, 126, 107, 89, 106, 90, 104, 113, 111, 101, 102, 88, 109, 103 ]
];
edge3`UpstairsFilename := "128S61-4,16,16-g41-3656709406.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 31, 12, 32, 4, 25, 17, 19, 34, 23, 9, 7, 45, 10, 21, 30, 36, 37, 29, 38, 18, 43, 28, 14, 35, 13, 40, 53, 42, 52, 27, 47, 33, 50, 49, 46, 55, 54, 39, 56, 51, 48, 44, 41, 58, 63, 60, 62, 57, 64, 61, 59 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 37, 39, 12, 32, 41, 36, 17, 6, 31, 4, 38, 30, 29, 24, 14, 7, 51, 8, 42, 23, 53, 26, 10, 56, 11, 40, 52, 57, 59, 61, 60, 19, 33, 20, 18, 27, 21, 25, 43, 62, 58, 63, 45, 34, 64, 55, 48, 49, 46, 50, 44, 47, 54 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 50, 11, 20, 8, 26, 9, 54, 48, 12, 24, 23, 15, 28, 13, 35, 16, 55, 57, 49, 58, 62, 64, 63, 60, 32, 30, 37, 61, 59, 38, 41, 39, 56, 40, 53, 42, 52, 51 ]
];
edge3`DownstairsFilename := "64S31-4,16,16-g21-2143002324.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;