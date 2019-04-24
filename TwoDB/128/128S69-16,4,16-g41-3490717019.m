s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S69-16,4,16-g41-3490717019";
s`Filename := "128S69-16,4,16-g41-3490717019.m";
s`Degree := 128;
s`Orders := \[ 16, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 69, 2, 5, 48, 58, 92, 14, 31, 9, 94, 100, 34, 20, 68, 15, 18, 88, 39, 1, 32, 21, 24, 16, 30, 50, 22, 46, 41, 70, 11, 42, 37, 101, 97, 128, 52, 38, 124, 123, 54, 47, 36, 43, 105, 85, 53, 7, 44, 90, 35, 93, 57, 125, 126, 87, 55, 56, 73, 51, 3, 4, 45, 65, 63, 60, 13, 59, 33, 6, 10, 80, 49, 75, 61, 86, 64, 19, 62, 71, 25, 72, 95, 26, 96, 89, 115, 118, 109, 91, 79, 103, 107, 82, 99, 119, 111, 104, 98, 27, 127, 83, 106, 114, 74, 17, 81, 28, 108, 66, 23, 29, 84, 67, 116, 122, 113, 102, 76, 77, 110, 117, 121, 112, 120, 78 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 55, 59, 7, 63, 51, 49, 39, 68, 61, 64, 6, 66, 4, 62, 72, 80, 70, 60, 50, 65, 88, 48, 8, 52, 54, 12, 58, 9, 97, 37, 13, 73, 20, 85, 36, 33, 17, 11, 101, 69, 105, 94, 14, 95, 47, 31, 15, 26, 24, 32, 108, 19, 102, 81, 30, 45, 21, 29, 67, 53, 113, 25, 110, 23, 83, 84, 86, 28, 111, 114, 122, 40, 71, 57, 41, 103, 38, 96, 100, 126, 56, 125, 115, 124, 42, 127, 89, 43, 75, 92, 99, 90, 117, 91, 77, 79, 112, 74, 116, 82, 120, 107, 76, 128, 121, 104, 78, 93, 109, 106, 98, 87, 118, 119, 123 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 61, 64, 65, 29, 3, 62, 71, 74, 75, 78, 80, 66, 76, 83, 6, 51, 77, 86, 60, 73, 69, 8, 85, 70, 13, 59, 9, 12, 18, 33, 68, 10, 16, 102, 81, 27, 20, 19, 101, 15, 31, 14, 36, 30, 21, 108, 67, 72, 109, 25, 110, 112, 50, 26, 63, 113, 79, 22, 115, 116, 118, 84, 117, 121, 111, 122, 91, 119, 96, 35, 120, 40, 46, 34, 37, 103, 41, 38, 44, 47, 125, 43, 52, 42, 56, 48, 114, 55, 92, 58, 54, 57, 82, 107, 128, 104, 93, 127, 123, 100, 106, 97, 105, 124, 99, 95, 126, 98, 88, 94, 87, 89, 90 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 69, 2, 5, 48, 58, 92, 14, 31, 9, 94, 100, 34, 20, 68, 15, 18, 88, 39, 1, 32, 21, 24, 16, 30, 50, 22, 46, 41, 70, 11, 42, 37, 101, 97, 128, 52, 38, 124, 123, 54, 47, 36, 43, 105, 85, 53, 7, 44, 90, 35, 93, 57, 125, 126, 87, 55, 56, 73, 51, 3, 4, 45, 65, 63, 60, 13, 59, 33, 6, 10, 80, 49, 75, 61, 86, 64, 19, 62, 71, 25, 72, 95, 26, 96, 89, 115, 118, 109, 91, 79, 103, 107, 82, 99, 119, 111, 104, 98, 27, 127, 83, 106, 114, 74, 17, 81, 28, 108, 66, 23, 29, 84, 67, 116, 122, 113, 102, 76, 77, 110, 117, 121, 112, 120, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 55, 59, 7, 63, 51, 49, 39, 68, 61, 64, 6, 66, 4, 62, 72, 80, 70, 60, 50, 65, 88, 48, 8, 52, 54, 12, 58, 9, 97, 37, 13, 73, 20, 85, 36, 33, 17, 11, 101, 69, 105, 94, 14, 95, 47, 31, 15, 26, 24, 32, 108, 19, 102, 81, 30, 45, 21, 29, 67, 53, 113, 25, 110, 23, 83, 84, 86, 28, 111, 114, 122, 40, 71, 57, 41, 103, 38, 96, 100, 126, 56, 125, 115, 124, 42, 127, 89, 43, 75, 92, 99, 90, 117, 91, 77, 79, 112, 74, 116, 82, 120, 107, 76, 128, 121, 104, 78, 93, 109, 106, 98, 87, 118, 119, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 61, 64, 65, 29, 3, 62, 71, 74, 75, 78, 80, 66, 76, 83, 6, 51, 77, 86, 60, 73, 69, 8, 85, 70, 13, 59, 9, 12, 18, 33, 68, 10, 16, 102, 81, 27, 20, 19, 101, 15, 31, 14, 36, 30, 21, 108, 67, 72, 109, 25, 110, 112, 50, 26, 63, 113, 79, 22, 115, 116, 118, 84, 117, 121, 111, 122, 91, 119, 96, 35, 120, 40, 46, 34, 37, 103, 41, 38, 44, 47, 125, 43, 52, 42, 56, 48, 114, 55, 92, 58, 54, 57, 82, 107, 128, 104, 93, 127, 123, 100, 106, 97, 105, 124, 99, 95, 126, 98, 88, 94, 87, 89, 90 ] >;

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
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 47, 88 },
{ IntegerRing() | 52, 94 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 54, 100 },
{ IntegerRing() | 56, 101 },
{ IntegerRing() | 57, 97 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 67, 80 },
{ IntegerRing() | 74, 116 },
{ IntegerRing() | 76, 113 },
{ IntegerRing() | 77, 102 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 89, 105 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 91, 128 },
{ IntegerRing() | 93, 104 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 106, 115 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 118, 127 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 122 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 69, 2, 5, 48, 58, 92, 14, 31, 9, 94, 100, 34, 20, 68, 15, 18, 88, 39, 1, 32, 21, 24, 16, 30, 50, 22, 46, 41, 70, 11, 42, 37, 101, 97, 128, 52, 38, 124, 123, 54, 47, 36, 43, 105, 85, 53, 7, 44, 90, 35, 93, 57, 125, 126, 87, 55, 56, 73, 51, 3, 4, 45, 65, 63, 60, 13, 59, 33, 6, 10, 80, 49, 75, 61, 86, 64, 19, 62, 71, 25, 72, 95, 26, 96, 89, 115, 118, 109, 91, 79, 103, 107, 82, 99, 119, 111, 104, 98, 27, 127, 83, 106, 114, 74, 17, 81, 28, 108, 66, 23, 29, 84, 67, 116, 122, 113, 102, 76, 77, 110, 117, 121, 112, 120, 78 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 44, 5, 46, 2, 55, 59, 7, 63, 51, 49, 39, 68, 61, 64, 6, 66, 4, 62, 72, 80, 70, 60, 50, 65, 88, 48, 8, 52, 54, 12, 58, 9, 97, 37, 13, 73, 20, 85, 36, 33, 17, 11, 101, 69, 105, 94, 14, 95, 47, 31, 15, 26, 24, 32, 108, 19, 102, 81, 30, 45, 21, 29, 67, 53, 113, 25, 110, 23, 83, 84, 86, 28, 111, 114, 122, 40, 71, 57, 41, 103, 38, 96, 100, 126, 56, 125, 115, 124, 42, 127, 89, 43, 75, 92, 99, 90, 117, 91, 77, 79, 112, 74, 116, 82, 120, 107, 76, 128, 121, 104, 78, 93, 109, 106, 98, 87, 118, 119, 123 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 61, 64, 65, 29, 3, 62, 71, 74, 75, 78, 80, 66, 76, 83, 6, 51, 77, 86, 60, 73, 69, 8, 85, 70, 13, 59, 9, 12, 18, 33, 68, 10, 16, 102, 81, 27, 20, 19, 101, 15, 31, 14, 36, 30, 21, 108, 67, 72, 109, 25, 110, 112, 50, 26, 63, 113, 79, 22, 115, 116, 118, 84, 117, 121, 111, 122, 91, 119, 96, 35, 120, 40, 46, 34, 37, 103, 41, 38, 44, 47, 125, 43, 52, 42, 56, 48, 114, 55, 92, 58, 54, 57, 82, 107, 128, 104, 93, 127, 123, 100, 106, 97, 105, 124, 99, 95, 126, 98, 88, 94, 87, 89, 90 ]
];
edge1`UpstairsFilename := "128S69-16,4,16-g41-3490717019.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 29, 32, 13, 33, 37, 39, 18, 5, 10, 3, 36, 12, 28, 7, 4, 14, 16, 21, 6, 34, 38, 35, 31, 40, 53, 54, 56, 57, 51, 52, 30, 55, 58, 15, 17, 42, 23, 20, 24, 44, 22, 25, 26, 59, 63, 47, 64, 48, 60, 49, 61, 50, 43, 41, 46, 62, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 7, 17, 38, 28, 12, 5, 22, 15, 41, 4, 23, 26, 42, 11, 21, 36, 27, 37, 39, 13, 9, 40, 34, 33, 19, 51, 56, 46, 44, 45, 25, 49, 20, 48, 50, 61, 62, 52, 32, 57, 35, 58, 54, 59, 63, 60, 53, 43, 47, 64, 55 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 43, 44, 47, 42, 41, 45, 48, 14, 46, 11, 16, 8, 34, 27, 30, 9, 10, 18, 17, 33, 13, 49, 61, 59, 62, 63, 50, 60, 64, 53, 57, 29, 31, 52, 37, 32, 36, 54, 35, 39, 40, 55, 58, 51, 56 ]
];
edge1`DownstairsFilename := "64S29-16,4,16-g21-1636949406.m";
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
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 41 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 42, 96 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 46, 88 },
{ IntegerRing() | 49, 101 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 52, 93 },
{ IntegerRing() | 53, 102 },
{ IntegerRing() | 54, 103 },
{ IntegerRing() | 57, 108 },
{ IntegerRing() | 60, 73 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 66, 111 },
{ IntegerRing() | 67, 116 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 71, 120 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 87, 97 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 106 },
{ IntegerRing() | 94, 127 },
{ IntegerRing() | 95, 105 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 118, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 44, 32, 45, 4, 14, 5, 76, 41, 30, 58, 6, 47, 85, 50, 7, 87, 37, 53, 54, 91, 42, 89, 97, 98, 79, 48, 10, 95, 101, 93, 90, 80, 12, 104, 99, 100, 59, 63, 15, 16, 88, 69, 17, 36, 35, 72, 77, 20, 27, 21, 55, 75, 22, 78, 23, 51, 24, 39, 62, 25, 81, 102, 103, 28, 116, 29, 96, 33, 123, 105, 106, 127, 70, 94, 117, 83, 113, 115, 107, 114, 118, 109, 92, 125, 121, 71, 128, 84, 112, 56, 57, 60, 65, 61, 110, 86, 64, 74, 120, 66, 67, 68, 124, 73, 82, 108, 126, 111, 119, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 62, 22, 24, 57, 4, 74, 5, 79, 23, 29, 72, 63, 36, 33, 15, 40, 31, 8, 49, 92, 46, 85, 9, 54, 45, 59, 50, 41, 11, 81, 53, 51, 43, 89, 13, 97, 25, 58, 67, 77, 47, 61, 75, 30, 19, 66, 68, 82, 20, 108, 21, 71, 110, 73, 28, 69, 86, 80, 78, 56, 76, 26, 101, 109, 84, 120, 88, 60, 125, 34, 90, 105, 123, 95, 38, 100, 93, 103, 99, 106, 42, 117, 102, 48, 87, 126, 52, 107, 128, 116, 64, 119, 112, 124, 115, 111, 91, 65, 118, 94, 70, 122, 104, 83, 113, 114, 96, 127, 121, 98 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 60, 3, 23, 64, 65, 70, 72, 61, 77, 5, 57, 66, 83, 6, 14, 67, 75, 36, 30, 19, 8, 41, 79, 47, 80, 9, 33, 63, 69, 10, 62, 11, 18, 17, 24, 53, 31, 13, 74, 68, 82, 73, 16, 71, 111, 58, 78, 113, 114, 117, 110, 84, 86, 115, 121, 109, 120, 108, 119, 55, 116, 29, 51, 45, 26, 91, 118, 98, 35, 124, 88, 44, 34, 37, 93, 81, 102, 38, 39, 40, 46, 99, 49, 42, 59, 76, 48, 105, 85, 52, 54, 112, 94, 123, 104, 106, 92, 128, 125, 122, 95, 97, 126, 100, 96, 107, 103, 127, 101, 87, 89, 90 ]
];
edge2`UpstairsFilename := "128S69-16,4,16-g41-3735440025.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 45, 2, 5, 46, 40, 56, 14, 31, 9, 58, 55, 34, 20, 64, 15, 18, 62, 10, 1, 32, 21, 24, 16, 30, 19, 22, 13, 61, 63, 11, 48, 37, 60, 47, 25, 26, 33, 27, 29, 53, 41, 44, 28, 50, 7, 42, 54, 38, 17, 23, 52, 51, 49, 3, 4, 43, 59, 57, 6, 36, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 23, 53, 7, 57, 49, 47, 38, 50, 55, 58, 6, 60, 4, 56, 62, 34, 43, 54, 48, 59, 39, 46, 8, 25, 12, 61, 9, 37, 13, 21, 20, 63, 36, 33, 17, 11, 30, 64, 14, 31, 15, 26, 24, 32, 52, 19, 41, 29, 40, 51, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 47, 7, 50, 2, 5, 55, 58, 59, 9, 3, 56, 61, 15, 37, 20, 34, 60, 35, 10, 6, 49, 14, 62, 54, 51, 45, 8, 63, 13, 36, 12, 18, 33, 64, 26, 16, 41, 29, 27, 19, 22, 31, 30, 21, 52, 40, 39, 42, 25, 46, 53, 44, 57, 48 ]
];
edge2`DownstairsFilename := "64S7-8,4,8-g17-826406155.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 70 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 102 },
{ IntegerRing() | 56, 93 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 60, 103 },
{ IntegerRing() | 61, 104 },
{ IntegerRing() | 66, 92 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 69, 89 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 107 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 91 },
{ IntegerRing() | 83, 108 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 88, 121 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 109, 120 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 70, 27, 39, 7, 63, 1, 25, 17, 20, 62, 18, 48, 37, 3, 92, 30, 42, 82, 105, 35, 31, 76, 91, 41, 79, 12, 77, 10, 121, 43, 108, 66, 4, 86, 26, 115, 28, 29, 58, 6, 22, 15, 54, 64, 45, 114, 51, 113, 52, 110, 97, 84, 16, 106, 69, 89, 122, 88, 93, 75, 71, 107, 103, 81, 124, 34, 123, 32, 117, 83, 55, 126, 40, 125, 38, 94, 90, 104, 96, 111, 46, 21, 128, 65, 74, 67, 68, 50, 49, 19, 112, 23, 56, 59, 60, 102, 116, 80, 53, 87, 85, 78, 72, 127, 47, 120, 109, 95, 57, 61, 118, 119, 99, 98, 101, 100 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 49, 20, 45, 6, 19, 52, 22, 50, 16, 25, 67, 14, 8, 13, 72, 33, 34, 9, 82, 30, 40, 37, 38, 39, 89, 36, 35, 68, 54, 65, 46, 98, 24, 17, 23, 51, 102, 21, 53, 94, 56, 100, 55, 104, 60, 101, 99, 47, 64, 118, 44, 27, 41, 69, 106, 73, 74, 31, 108, 43, 80, 77, 78, 79, 122, 76, 75, 87, 84, 85, 86, 109, 70, 81, 90, 119, 57, 93, 117, 95, 123, 63, 48, 62, 58, 59, 61, 103, 111, 105, 83, 107, 121, 125, 71, 127, 128, 126, 124, 96, 116, 92, 66, 88, 120, 91, 115, 97, 114, 110, 113, 112 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 45, 46, 18, 51, 53, 54, 56, 55, 60, 6, 21, 64, 28, 17, 24, 8, 32, 77, 12, 79, 9, 11, 26, 84, 16, 86, 42, 14, 13, 29, 93, 94, 95, 49, 62, 58, 102, 103, 105, 59, 107, 106, 109, 52, 71, 108, 81, 23, 50, 57, 116, 67, 48, 63, 27, 30, 72, 123, 34, 124, 31, 33, 40, 125, 38, 126, 82, 36, 35, 65, 127, 47, 128, 89, 44, 41, 43, 68, 111, 120, 121, 122, 98, 114, 110, 113, 112, 75, 83, 91, 74, 119, 73, 76, 92, 100, 118, 104, 61, 101, 99, 88, 90, 97, 115, 66, 69, 70, 80, 78, 87, 85, 117, 96 ]
];
edge3`UpstairsFilename := "128S69-16,4,16-g41-871364884.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 31, 12, 32, 4, 5, 27, 37, 6, 51, 25, 35, 53, 29, 52, 56, 47, 33, 9, 54, 59, 57, 40, 13, 19, 14, 24, 21, 36, 16, 17, 38, 18, 48, 58, 44, 22, 63, 60, 45, 55, 49, 62, 43, 64, 46, 50, 42, 39, 41, 61 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 40, 18, 19, 16, 17, 47, 22, 21, 28, 7, 11, 54, 8, 23, 35, 32, 10, 30, 48, 52, 29, 37, 36, 39, 38, 15, 43, 44, 41, 42, 46, 45, 20, 33, 50, 49, 58, 34, 63, 26, 57, 60, 55, 51, 64, 56, 62, 61, 53, 59 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 41, 42, 45, 39, 5, 43, 49, 24, 15, 7, 27, 47, 31, 8, 14, 40, 19, 10, 25, 11, 44, 22, 46, 61, 37, 53, 62, 55, 50, 63, 64, 32, 20, 57, 56, 28, 23, 54, 48, 26, 35, 29, 33, 52, 34, 59, 60, 58, 51 ]
];
edge3`DownstairsFilename := "64S31-16,2,16-g13-417218341.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;