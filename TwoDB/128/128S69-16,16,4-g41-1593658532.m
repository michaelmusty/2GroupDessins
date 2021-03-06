s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S69-16,16,4-g41-1593658532";
s`Filename := "128S69-16,16,4-g41-1593658532.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 127, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 125, 94, 49, 128, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 109, 116, 99, 110, 91, 71, 106, 104, 98, 82, 119, 126, 117, 107, 100, 105, 83, 123, 61, 112, 28, 85, 86, 108, 111, 16, 17, 27, 118, 113, 73, 114, 64, 69, 84, 29, 115, 121, 122, 70, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 113, 111, 116, 119, 110, 114, 19, 115, 112, 120, 122, 85, 30, 24, 45, 21, 29, 71, 72, 28, 91, 117, 123, 97, 118, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 128, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 121, 95, 106, 105, 96, 126, 82, 127, 103, 107, 125, 104, 94, 93, 98, 124, 100, 87, 88, 89, 90 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 29, 3, 75, 78, 8, 56, 44, 58, 69, 59, 84, 6, 51, 43, 47, 55, 60, 80, 76, 87, 77, 13, 88, 9, 12, 18, 33, 74, 10, 34, 14, 81, 101, 96, 90, 99, 102, 15, 31, 37, 30, 21, 110, 114, 27, 71, 16, 79, 20, 25, 108, 115, 121, 19, 86, 50, 35, 26, 42, 36, 73, 22, 46, 85, 119, 72, 61, 66, 103, 107, 100, 40, 104, 41, 105, 38, 54, 89, 125, 112, 128, 52, 57, 48, 94, 109, 116, 120, 92, 63, 126, 82, 70, 117, 83, 65, 123, 127, 124, 64, 122, 97, 118, 113, 111, 98, 106, 91, 93, 95 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 127, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 125, 94, 49, 128, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 109, 116, 99, 110, 91, 71, 106, 104, 98, 82, 119, 126, 117, 107, 100, 105, 83, 123, 61, 112, 28, 85, 86, 108, 111, 16, 17, 27, 118, 113, 73, 114, 64, 69, 84, 29, 115, 121, 122, 70, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 113, 111, 116, 119, 110, 114, 19, 115, 112, 120, 122, 85, 30, 24, 45, 21, 29, 71, 72, 28, 91, 117, 123, 97, 118, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 128, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 121, 95, 106, 105, 96, 126, 82, 127, 103, 107, 125, 104, 94, 93, 98, 124, 100, 87, 88, 89, 90 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 29, 3, 75, 78, 8, 56, 44, 58, 69, 59, 84, 6, 51, 43, 47, 55, 60, 80, 76, 87, 77, 13, 88, 9, 12, 18, 33, 74, 10, 34, 14, 81, 101, 96, 90, 99, 102, 15, 31, 37, 30, 21, 110, 114, 27, 71, 16, 79, 20, 25, 108, 115, 121, 19, 86, 50, 35, 26, 42, 36, 73, 22, 46, 85, 119, 72, 61, 66, 103, 107, 100, 40, 104, 41, 105, 38, 54, 89, 125, 112, 128, 52, 57, 48, 94, 109, 116, 120, 92, 63, 126, 82, 70, 117, 83, 65, 123, 127, 124, 64, 122, 97, 118, 113, 111, 98, 106, 91, 93, 95 ] >;

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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 67 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 41, 87 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 45, 74 },
{ IntegerRing() | 47, 81 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 57, 102 },
{ IntegerRing() | 61, 111 },
{ IntegerRing() | 64, 113 },
{ IntegerRing() | 65, 108 },
{ IntegerRing() | 69, 114 },
{ IntegerRing() | 70, 110 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 85, 123 },
{ IntegerRing() | 88, 103 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 93, 104 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 100, 128 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 119, 121 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 127, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 125, 94, 49, 128, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 109, 116, 99, 110, 91, 71, 106, 104, 98, 82, 119, 126, 117, 107, 100, 105, 83, 123, 61, 112, 28, 85, 86, 108, 111, 16, 17, 27, 118, 113, 73, 114, 64, 69, 84, 29, 115, 121, 122, 70, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 113, 111, 116, 119, 110, 114, 19, 115, 112, 120, 122, 85, 30, 24, 45, 21, 29, 71, 72, 28, 91, 117, 123, 97, 118, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 128, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 121, 95, 106, 105, 96, 126, 82, 127, 103, 107, 125, 104, 94, 93, 98, 124, 100, 87, 88, 89, 90 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 29, 3, 75, 78, 8, 56, 44, 58, 69, 59, 84, 6, 51, 43, 47, 55, 60, 80, 76, 87, 77, 13, 88, 9, 12, 18, 33, 74, 10, 34, 14, 81, 101, 96, 90, 99, 102, 15, 31, 37, 30, 21, 110, 114, 27, 71, 16, 79, 20, 25, 108, 115, 121, 19, 86, 50, 35, 26, 42, 36, 73, 22, 46, 85, 119, 72, 61, 66, 103, 107, 100, 40, 104, 41, 105, 38, 54, 89, 125, 112, 128, 52, 57, 48, 94, 109, 116, 120, 92, 63, 126, 82, 70, 117, 83, 65, 123, 127, 124, 64, 122, 97, 118, 113, 111, 98, 106, 91, 93, 95 ]
];
edge1`UpstairsFilename := "128S69-16,16,4-g41-1593658532.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 32, 13, 33, 37, 40, 18, 5, 10, 3, 36, 12, 28, 7, 4, 29, 16, 21, 6, 34, 38, 39, 35, 20, 53, 54, 57, 52, 23, 55, 51, 58, 56, 44, 31, 14, 25, 15, 42, 17, 22, 24, 26, 59, 62, 46, 63, 47, 60, 49, 64, 50, 41, 48, 61, 43, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 36, 44, 40, 13, 9, 28, 25, 33, 19, 12, 23, 59, 61, 62, 64, 49, 60, 63, 50, 53, 57, 27, 29, 52, 35, 32, 38, 54, 34, 37, 39, 58, 51, 56, 55 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 8, 36, 18, 30, 45, 31, 48, 29, 13, 40, 11, 16, 34, 27, 51, 9, 10, 39, 35, 52, 33, 46, 17, 47, 14, 44, 49, 64, 42, 50, 41, 56, 54, 55, 37, 59, 32, 58, 60, 62, 63, 43, 53, 57, 61 ]
];
edge1`DownstairsFilename := "64S29-16,16,4-g21-592112810.m";
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
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 45 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 51 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 42, 68 },
{ IntegerRing() | 43, 73 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 49, 101 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 54, 103 },
{ IntegerRing() | 55, 109 },
{ IntegerRing() | 57, 112 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 60, 117 },
{ IntegerRing() | 63, 84 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 65, 115 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 82, 123 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 92, 127 },
{ IntegerRing() | 95, 110 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 98, 118 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 116, 119 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 68, 32, 39, 4, 34, 5, 76, 51, 30, 44, 6, 78, 87, 50, 7, 52, 47, 20, 54, 91, 42, 88, 95, 89, 72, 48, 10, 81, 101, 97, 104, 96, 12, 98, 94, 99, 58, 62, 14, 28, 73, 15, 16, 69, 66, 80, 17, 24, 22, 121, 37, 77, 21, 79, 23, 75, 33, 93, 90, 25, 102, 70, 103, 27, 85, 29, 71, 36, 124, 105, 127, 107, 63, 83, 106, 110, 109, 108, 41, 116, 114, 45, 113, 118, 122, 65, 84, 123, 128, 111, 100, 55, 64, 56, 115, 57, 61, 60, 59, 119, 117, 67, 92, 126, 74, 82, 86, 112, 120, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 55, 17, 56, 63, 67, 69, 22, 24, 60, 4, 74, 5, 80, 57, 29, 83, 86, 37, 33, 15, 7, 73, 58, 8, 76, 46, 19, 9, 32, 45, 62, 66, 75, 11, 70, 54, 51, 43, 12, 23, 13, 108, 109, 113, 116, 61, 82, 84, 85, 110, 65, 118, 120, 111, 77, 30, 71, 117, 21, 28, 112, 64, 81, 78, 59, 25, 100, 26, 91, 114, 95, 125, 115, 90, 31, 34, 35, 101, 38, 50, 40, 99, 97, 72, 41, 42, 119, 103, 47, 48, 107, 49, 52, 53, 121, 128, 122, 124, 104, 96, 93, 98, 92, 123, 94, 127, 126, 79, 68, 105, 102, 106, 87, 88, 89 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 59, 64, 3, 23, 8, 70, 18, 35, 45, 77, 5, 60, 36, 61, 6, 34, 13, 46, 53, 37, 30, 19, 41, 72, 47, 96, 9, 33, 73, 80, 10, 90, 11, 52, 42, 81, 89, 54, 31, 63, 74, 83, 14, 71, 58, 86, 16, 82, 67, 112, 17, 66, 40, 44, 26, 62, 51, 78, 117, 24, 79, 48, 69, 97, 75, 39, 111, 116, 123, 29, 85, 88, 94, 99, 68, 92, 108, 38, 107, 98, 93, 103, 106, 49, 56, 102, 121, 76, 105, 127, 114, 87, 113, 84, 118, 55, 120, 91, 95, 57, 115, 100, 124, 65, 119, 122, 101, 125, 126, 109, 110, 128, 104 ]
];
edge2`UpstairsFilename := "128S69-16,16,4-g41-3630198937.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 38, 2, 5, 47, 50, 53, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 56, 1, 32, 21, 24, 34, 30, 10, 22, 33, 45, 60, 11, 42, 13, 23, 59, 19, 25, 36, 27, 46, 61, 41, 44, 54, 28, 29, 7, 39, 48, 17, 51, 52, 62, 3, 4, 43, 58, 6, 16, 49, 37, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 56, 34, 32, 13, 46, 55, 57, 6, 59, 4, 26, 60, 35, 9, 54, 49, 58, 7, 43, 31, 8, 63, 12, 21, 23, 39, 28, 20, 29, 30, 37, 33, 17, 64, 25, 14, 47, 15, 61, 48, 52, 19, 41, 50, 24, 40, 62, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 55, 57, 58, 9, 3, 61, 45, 8, 51, 42, 50, 59, 53, 56, 6, 16, 41, 46, 27, 54, 62, 38, 26, 60, 13, 12, 18, 33, 64, 36, 10, 34, 14, 63, 37, 15, 31, 30, 21, 52, 40, 20, 25, 47, 19, 35, 22, 44, 49 ]
];
edge2`DownstairsFilename := "64S7-8,8,4-g17-623082418.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 46 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 56 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 67 },
{ IntegerRing() | 41, 68 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 47, 95 },
{ IntegerRing() | 49, 93 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 51, 99 },
{ IntegerRing() | 53, 69 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 70 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 108 },
{ IntegerRing() | 65, 86 },
{ IntegerRing() | 66, 87 },
{ IntegerRing() | 71, 92 },
{ IntegerRing() | 72, 81 },
{ IntegerRing() | 75, 96 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 82, 98 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 119 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 94, 110 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 101, 102 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 111, 116 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 92, 13, 41, 31, 91, 78, 27, 76, 65, 43, 118, 33, 98, 22, 23, 15, 46, 3, 52, 85, 48, 83, 121, 21, 66, 6, 30, 45, 116, 63, 115, 56, 112, 111, 94, 120, 10, 88, 103, 87, 93, 35, 80, 71, 97, 124, 42, 123, 82, 114, 73, 47, 126, 67, 125, 110, 89, 99, 108, 32, 113, 49, 50, 58, 14, 60, 61, 95, 17, 102, 128, 127, 75, 55, 117, 57, 70, 24, 54, 44, 81, 90, 119, 84, 77, 72, 101, 51, 37, 62, 96, 100, 105, 122, 107, 104, 109, 106 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 92, 95, 58, 96, 93, 94, 99, 100, 51, 104, 25, 19, 97, 23, 71, 106, 98, 108, 80, 62, 109, 55, 26, 52, 28, 107, 29, 103, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 119, 101, 84, 70, 39, 87, 41, 85, 43, 121, 110, 122, 75, 74, 82, 73, 117, 86, 118, 88, 123, 64, 53, 63, 59, 91, 61, 105, 125, 127, 120, 89, 128, 126, 65, 66, 102, 68, 124, 69, 116, 111, 115, 112, 114, 113 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 93, 46, 22, 97, 52, 44, 48, 101, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 113, 24, 57, 87, 65, 85, 43, 55, 69, 96, 123, 74, 35, 71, 42, 125, 32, 68, 98, 124, 80, 67, 127, 37, 66, 86, 120, 88, 126, 82, 75, 58, 117, 60, 92, 95, 91, 102, 94, 99, 51, 122, 116, 103, 115, 111, 114, 112, 100, 104, 106, 108, 62, 109, 107, 110, 89, 128, 118, 105, 121, 81, 72, 90, 77, 119, 84 ]
];
edge3`UpstairsFilename := "128S69-16,16,4-g41-917947477.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 33, 27, 25, 5, 47, 22, 31, 6, 51, 35, 53, 11, 52, 55, 45, 20, 9, 57, 59, 56, 21, 39, 12, 44, 14, 42, 19, 15, 18, 48, 32, 29, 58, 40, 23, 62, 60, 41, 49, 61, 38, 54, 64, 43, 50, 46, 36, 37, 63 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 44, 19, 4, 46, 5, 38, 23, 49, 18, 7, 47, 30, 16, 8, 32, 39, 42, 10, 25, 11, 53, 61, 54, 40, 50, 62, 43, 64, 22, 17, 63, 45, 20, 56, 55, 28, 24, 57, 26, 35, 29, 48, 33, 52, 34, 60, 58, 59, 51 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 32, 10, 12, 6, 40, 25, 24, 29, 45, 33, 26, 9, 44, 19, 28, 35, 34, 41, 46, 49, 14, 23, 36, 15, 63, 31, 27, 37, 48, 47, 38, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 43, 62 ]
];
edge3`DownstairsFilename := "64S31-16,16,2-g13-1620688301.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
