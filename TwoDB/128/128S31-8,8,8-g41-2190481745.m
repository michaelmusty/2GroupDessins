s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S31-8,8,8-g41-2190481745";
s`Filename := "128S31-8,8,8-g41-2190481745.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 45, 70, 54, 72, 4, 34, 5, 80, 67, 30, 84, 6, 87, 89, 88, 7, 51, 63, 38, 91, 32, 41, 99, 93, 103, 47, 10, 98, 109, 108, 112, 36, 12, 101, 104, 114, 49, 58, 64, 14, 28, 96, 21, 42, 15, 16, 105, 68, 107, 17, 124, 22, 60, 73, 69, 53, 20, 82, 61, 23, 79, 116, 92, 25, 111, 27, 119, 86, 126, 121, 74, 81, 123, 102, 33, 127, 117, 37, 76, 39, 56, 55, 40, 75, 71, 62, 43, 57, 90, 128, 44, 115, 46, 77, 110, 122, 95, 50, 83, 118, 120, 100, 66, 78, 106, 65, 113, 94, 97, 85, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 20, 55, 17, 56, 65, 69, 71, 22, 24, 76, 4, 78, 5, 74, 57, 29, 85, 88, 37, 33, 15, 7, 77, 58, 8, 60, 45, 9, 32, 44, 64, 106, 92, 11, 38, 53, 50, 42, 12, 23, 13, 81, 118, 119, 112, 103, 104, 62, 63, 121, 122, 70, 99, 67, 101, 19, 120, 125, 30, 95, 26, 100, 21, 83, 28, 98, 49, 73, 61, 25, 113, 114, 105, 54, 111, 110, 94, 31, 47, 66, 34, 35, 79, 97, 124, 115, 102, 96, 40, 41, 127, 68, 89, 72, 108, 75, 91, 59, 46, 117, 48, 86, 107, 51, 52, 93, 128, 116, 123, 84, 109, 80, 87, 82, 90, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 60, 61, 66, 3, 23, 26, 38, 18, 35, 40, 54, 5, 76, 36, 46, 6, 34, 47, 45, 52, 37, 79, 72, 8, 96, 74, 9, 81, 59, 107, 10, 88, 11, 51, 86, 98, 93, 53, 80, 13, 65, 78, 85, 14, 33, 64, 22, 58, 94, 16, 121, 69, 73, 17, 106, 68, 99, 75, 19, 30, 67, 100, 87, 62, 24, 82, 105, 108, 120, 77, 103, 29, 71, 41, 90, 44, 31, 124, 102, 70, 84, 110, 128, 39, 101, 56, 116, 109, 50, 117, 43, 63, 92, 91, 111, 57, 126, 113, 97, 48, 123, 95, 89, 112, 122, 55, 125, 83, 127, 104, 119, 114, 118, 115 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 45, 70, 54, 72, 4, 34, 5, 80, 67, 30, 84, 6, 87, 89, 88, 7, 51, 63, 38, 91, 32, 41, 99, 93, 103, 47, 10, 98, 109, 108, 112, 36, 12, 101, 104, 114, 49, 58, 64, 14, 28, 96, 21, 42, 15, 16, 105, 68, 107, 17, 124, 22, 60, 73, 69, 53, 20, 82, 61, 23, 79, 116, 92, 25, 111, 27, 119, 86, 126, 121, 74, 81, 123, 102, 33, 127, 117, 37, 76, 39, 56, 55, 40, 75, 71, 62, 43, 57, 90, 128, 44, 115, 46, 77, 110, 122, 95, 50, 83, 118, 120, 100, 66, 78, 106, 65, 113, 94, 97, 85, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 20, 55, 17, 56, 65, 69, 71, 22, 24, 76, 4, 78, 5, 74, 57, 29, 85, 88, 37, 33, 15, 7, 77, 58, 8, 60, 45, 9, 32, 44, 64, 106, 92, 11, 38, 53, 50, 42, 12, 23, 13, 81, 118, 119, 112, 103, 104, 62, 63, 121, 122, 70, 99, 67, 101, 19, 120, 125, 30, 95, 26, 100, 21, 83, 28, 98, 49, 73, 61, 25, 113, 114, 105, 54, 111, 110, 94, 31, 47, 66, 34, 35, 79, 97, 124, 115, 102, 96, 40, 41, 127, 68, 89, 72, 108, 75, 91, 59, 46, 117, 48, 86, 107, 51, 52, 93, 128, 116, 123, 84, 109, 80, 87, 82, 90, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 60, 61, 66, 3, 23, 26, 38, 18, 35, 40, 54, 5, 76, 36, 46, 6, 34, 47, 45, 52, 37, 79, 72, 8, 96, 74, 9, 81, 59, 107, 10, 88, 11, 51, 86, 98, 93, 53, 80, 13, 65, 78, 85, 14, 33, 64, 22, 58, 94, 16, 121, 69, 73, 17, 106, 68, 99, 75, 19, 30, 67, 100, 87, 62, 24, 82, 105, 108, 120, 77, 103, 29, 71, 41, 90, 44, 31, 124, 102, 70, 84, 110, 128, 39, 101, 56, 116, 109, 50, 117, 43, 63, 92, 91, 111, 57, 126, 113, 97, 48, 123, 95, 89, 112, 122, 55, 125, 83, 127, 104, 119, 114, 118, 115 ] >;

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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 60 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 41, 86 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 44, 104 },
{ IntegerRing() | 45, 105 },
{ IntegerRing() | 48, 109 },
{ IntegerRing() | 49, 88 },
{ IntegerRing() | 50, 110 },
{ IntegerRing() | 51, 111 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 55, 119 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 62, 76 },
{ IntegerRing() | 65, 122 },
{ IntegerRing() | 66, 94 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 69, 70 },
{ IntegerRing() | 71, 95 },
{ IntegerRing() | 77, 101 },
{ IntegerRing() | 83, 121 },
{ IntegerRing() | 84, 99 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 102, 114 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 120, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 45, 70, 54, 72, 4, 34, 5, 80, 67, 30, 84, 6, 87, 89, 88, 7, 51, 63, 38, 91, 32, 41, 99, 93, 103, 47, 10, 98, 109, 108, 112, 36, 12, 101, 104, 114, 49, 58, 64, 14, 28, 96, 21, 42, 15, 16, 105, 68, 107, 17, 124, 22, 60, 73, 69, 53, 20, 82, 61, 23, 79, 116, 92, 25, 111, 27, 119, 86, 126, 121, 74, 81, 123, 102, 33, 127, 117, 37, 76, 39, 56, 55, 40, 75, 71, 62, 43, 57, 90, 128, 44, 115, 46, 77, 110, 122, 95, 50, 83, 118, 120, 100, 66, 78, 106, 65, 113, 94, 97, 85, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 20, 55, 17, 56, 65, 69, 71, 22, 24, 76, 4, 78, 5, 74, 57, 29, 85, 88, 37, 33, 15, 7, 77, 58, 8, 60, 45, 9, 32, 44, 64, 106, 92, 11, 38, 53, 50, 42, 12, 23, 13, 81, 118, 119, 112, 103, 104, 62, 63, 121, 122, 70, 99, 67, 101, 19, 120, 125, 30, 95, 26, 100, 21, 83, 28, 98, 49, 73, 61, 25, 113, 114, 105, 54, 111, 110, 94, 31, 47, 66, 34, 35, 79, 97, 124, 115, 102, 96, 40, 41, 127, 68, 89, 72, 108, 75, 91, 59, 46, 117, 48, 86, 107, 51, 52, 93, 128, 116, 123, 84, 109, 80, 87, 82, 90, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 60, 61, 66, 3, 23, 26, 38, 18, 35, 40, 54, 5, 76, 36, 46, 6, 34, 47, 45, 52, 37, 79, 72, 8, 96, 74, 9, 81, 59, 107, 10, 88, 11, 51, 86, 98, 93, 53, 80, 13, 65, 78, 85, 14, 33, 64, 22, 58, 94, 16, 121, 69, 73, 17, 106, 68, 99, 75, 19, 30, 67, 100, 87, 62, 24, 82, 105, 108, 120, 77, 103, 29, 71, 41, 90, 44, 31, 124, 102, 70, 84, 110, 128, 39, 101, 56, 116, 109, 50, 117, 43, 63, 92, 91, 111, 57, 126, 113, 97, 48, 123, 95, 89, 112, 122, 55, 125, 83, 127, 104, 119, 114, 118, 115 ]
];
edge1`UpstairsFilename := "128S31-8,8,8-g41-2190481745.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 36, 19, 20, 7, 25, 9, 56, 18, 35, 4, 16, 33, 45, 1, 27, 24, 53, 52, 34, 11, 59, 17, 37, 13, 38, 6, 58, 26, 44, 54, 40, 57, 31, 50, 22, 23, 15, 43, 3, 48, 60, 55, 21, 29, 42, 41, 51, 10, 63, 61, 39, 14, 49, 62, 30, 64, 46, 47 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 15, 5, 26, 2, 41, 45, 43, 46, 17, 49, 42, 4, 44, 32, 9, 21, 18, 7, 50, 8, 33, 12, 39, 54, 47, 34, 29, 11, 37, 35, 13, 63, 58, 51, 61, 64, 53, 28, 19, 24, 23, 62, 40, 59, 48, 25, 27, 55, 57, 31, 36, 60, 38, 56, 52 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 42, 16, 18, 47, 3, 29, 24, 19, 14, 20, 6, 37, 35, 25, 21, 28, 44, 32, 13, 26, 55, 10, 27, 36, 59, 58, 38, 64, 43, 22, 39, 48, 41, 45, 17, 53, 52, 46, 49, 50, 60, 54, 40, 62, 30, 56, 34, 63, 61, 57, 51 ]
];
edge1`DownstairsFilename := "64S20-4,8,4-g13-2574087272.m";
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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 74 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 70 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 100 },
{ IntegerRing() | 40, 68 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 46, 96 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 49, 102 },
{ IntegerRing() | 53, 104 },
{ IntegerRing() | 54, 95 },
{ IntegerRing() | 56, 81 },
{ IntegerRing() | 57, 107 },
{ IntegerRing() | 63, 72 },
{ IntegerRing() | 65, 116 },
{ IntegerRing() | 67, 90 },
{ IntegerRing() | 69, 89 },
{ IntegerRing() | 71, 85 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 79, 111 },
{ IntegerRing() | 80, 105 },
{ IntegerRing() | 82, 108 },
{ IntegerRing() | 83, 115 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 86, 121 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 88, 119 },
{ IntegerRing() | 91, 110 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 103, 118 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 74, 2, 5, 50, 58, 100, 14, 31, 9, 70, 62, 35, 20, 72, 15, 18, 102, 85, 1, 107, 21, 24, 34, 30, 120, 22, 119, 76, 69, 11, 45, 87, 38, 67, 32, 126, 19, 25, 39, 33, 27, 49, 37, 44, 47, 118, 28, 89, 7, 59, 41, 57, 108, 53, 93, 61, 90, 51, 78, 113, 3, 97, 63, 66, 64, 105, 4, 65, 75, 16, 71, 56, 84, 6, 88, 68, 55, 82, 46, 73, 114, 116, 77, 122, 110, 80, 17, 99, 52, 125, 10, 13, 60, 95, 121, 48, 98, 54, 103, 128, 36, 23, 92, 104, 96, 94, 109, 40, 43, 81, 112, 26, 101, 83, 127, 91, 124, 29, 111, 115, 106, 79, 86, 123, 117 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 55, 59, 11, 64, 34, 32, 13, 72, 62, 70, 6, 81, 4, 26, 77, 35, 89, 60, 52, 66, 7, 83, 31, 8, 65, 99, 102, 12, 68, 9, 23, 41, 94, 20, 53, 43, 37, 33, 17, 95, 96, 25, 14, 84, 115, 50, 15, 116, 73, 78, 51, 90, 19, 91, 49, 21, 56, 86, 30, 24, 63, 111, 29, 58, 69, 105, 106, 44, 87, 28, 82, 121, 88, 107, 123, 74, 110, 38, 42, 57, 104, 46, 48, 100, 125, 118, 109, 39, 92, 101, 54, 112, 113, 120, 93, 103, 61, 80, 75, 79, 126, 76, 67, 71, 97, 117, 108, 119, 127, 85, 98, 128, 122, 124, 114 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 62, 65, 66, 9, 3, 73, 76, 79, 55, 45, 58, 81, 59, 85, 6, 16, 91, 49, 27, 60, 94, 95, 8, 92, 75, 104, 13, 105, 12, 18, 84, 96, 39, 10, 34, 110, 102, 93, 103, 111, 112, 14, 37, 48, 54, 15, 56, 33, 42, 117, 116, 50, 113, 19, 20, 89, 52, 35, 26, 21, 36, 71, 22, 98, 30, 106, 25, 119, 115, 69, 114, 29, 63, 64, 31, 121, 80, 77, 100, 118, 120, 38, 97, 67, 43, 61, 47, 40, 87, 78, 127, 44, 70, 90, 86, 126, 128, 74, 57, 88, 123, 125, 68, 72, 83, 124, 82, 122, 107, 108, 101, 99, 109 ]
];
edge2`UpstairsFilename := "128S31-8,8,8-g41-3029020430.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 51, 26, 3, 43, 44, 49, 47, 4, 14, 5, 63, 38, 30, 64, 6, 41, 28, 57, 7, 55, 37, 54, 32, 17, 33, 36, 45, 10, 60, 52, 62, 35, 12, 53, 46, 56, 58, 21, 40, 15, 16, 61, 59, 48, 20, 50, 23, 42, 39, 25 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 50, 32, 12, 51, 22, 24, 48, 4, 62, 5, 59, 23, 29, 34, 57, 36, 33, 15, 61, 31, 8, 52, 43, 9, 42, 56, 46, 39, 11, 37, 47, 40, 13, 64, 25, 30, 54, 55, 45, 49, 44, 19, 26, 63, 21, 28, 60, 58, 53 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 52, 53, 9, 3, 23, 26, 37, 18, 34, 39, 49, 5, 48, 35, 44, 6, 14, 45, 43, 36, 42, 47, 8, 58, 59, 64, 51, 24, 10, 57, 11, 55, 60, 63, 13, 62, 33, 56, 22, 31, 29, 16, 17, 19, 30, 38, 41, 54, 50, 61 ]
];
edge2`DownstairsFilename := "64S24-8,4,8-g17-2799223419.m";
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 18, 66 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 75 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 84 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 39, 108 },
{ IntegerRing() | 42, 96 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 44, 72 },
{ IntegerRing() | 47, 81 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 70 },
{ IntegerRing() | 53, 115 },
{ IntegerRing() | 54, 107 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 56, 67 },
{ IntegerRing() | 57, 120 },
{ IntegerRing() | 59, 123 },
{ IntegerRing() | 60, 119 },
{ IntegerRing() | 61, 104 },
{ IntegerRing() | 69, 92 },
{ IntegerRing() | 71, 93 },
{ IntegerRing() | 73, 112 },
{ IntegerRing() | 74, 127 },
{ IntegerRing() | 76, 97 },
{ IntegerRing() | 79, 98 },
{ IntegerRing() | 80, 111 },
{ IntegerRing() | 91, 99 },
{ IntegerRing() | 94, 122 },
{ IntegerRing() | 95, 114 },
{ IntegerRing() | 100, 128 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 105, 116 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 117, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 61, 26, 3, 47, 48, 56, 52, 4, 34, 5, 84, 40, 30, 86, 6, 45, 96, 95, 7, 53, 101, 38, 98, 32, 106, 43, 108, 109, 100, 112, 49, 10, 78, 62, 107, 116, 36, 12, 110, 118, 63, 51, 60, 66, 14, 28, 89, 105, 104, 15, 16, 81, 70, 24, 17, 88, 22, 73, 55, 69, 67, 20, 21, 87, 80, 44, 23, 46, 33, 42, 114, 25, 115, 90, 79, 85, 27, 65, 77, 29, 76, 113, 75, 111, 82, 127, 128, 117, 71, 37, 103, 94, 102, 121, 57, 123, 72, 64, 120, 97, 124, 125, 91, 126, 83, 119, 122, 68, 58, 59, 93, 99, 92, 74 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 20, 57, 17, 58, 67, 71, 72, 22, 24, 79, 4, 82, 5, 88, 59, 29, 92, 95, 37, 33, 15, 7, 81, 60, 8, 62, 107, 47, 35, 9, 32, 46, 66, 114, 83, 11, 75, 55, 52, 44, 12, 23, 13, 113, 121, 120, 116, 112, 118, 64, 65, 49, 56, 93, 109, 69, 110, 19, 122, 30, 74, 76, 77, 84, 98, 21, 91, 101, 28, 123, 68, 89, 86, 63, 25, 119, 26, 50, 90, 124, 94, 126, 125, 41, 31, 99, 38, 34, 85, 51, 104, 102, 39, 128, 78, 54, 111, 42, 43, 127, 80, 103, 48, 108, 53, 70, 73, 106, 100, 117, 105, 96, 61, 115, 97, 87 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 62, 63, 68, 3, 23, 74, 75, 18, 35, 83, 85, 5, 79, 36, 93, 6, 34, 99, 47, 54, 37, 102, 103, 8, 42, 89, 48, 76, 9, 113, 72, 24, 10, 70, 11, 53, 65, 78, 100, 55, 119, 13, 67, 82, 92, 14, 33, 115, 50, 60, 29, 16, 49, 71, 73, 17, 114, 109, 19, 106, 127, 30, 66, 40, 84, 22, 45, 98, 88, 87, 91, 81, 107, 118, 125, 26, 122, 112, 95, 120, 43, 97, 46, 31, 94, 111, 41, 39, 123, 86, 38, 105, 64, 96, 110, 117, 77, 52, 124, 101, 128, 90, 104, 108, 58, 56, 116, 57, 69, 126, 59, 61, 121, 80 ]
];
edge3`UpstairsFilename := "128S31-8,8,8-g41-254589041.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 44, 58, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 3, 52, 11, 6, 56, 38, 48, 32, 40, 28, 50, 45, 41, 43, 60, 63, 7, 53, 27, 25, 37, 57, 55, 62, 46, 61, 23, 59, 4, 29, 47, 36, 17, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 35, 31, 9, 37, 58, 38, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 47, 57, 7, 45, 56, 8, 30, 64, 32, 23, 50, 20, 52, 28, 33, 17, 21, 55, 26, 25, 14, 40, 15, 44, 46, 19, 60, 48, 24, 29, 49, 41, 61 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 38, 46, 7, 48, 2, 5, 13, 30, 57, 34, 3, 60, 61, 33, 51, 42, 39, 62, 53, 58, 6, 29, 21, 45, 50, 54, 25, 14, 8, 37, 9, 12, 18, 55, 22, 10, 49, 64, 19, 26, 63, 47, 40, 59, 41, 15, 16, 44, 52, 20, 35, 36, 31, 56, 43 ]
];
edge3`DownstairsFilename := "64S22-8,8,8-g21-1132874849.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
