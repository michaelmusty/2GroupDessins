s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S29-4,8,4-g25-3850210235";
s`Filename := "128S29-4,8,4-g25-3850210235.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 57, 26, 3, 43, 44, 67, 48, 4, 33, 5, 78, 37, 29, 80, 41, 77, 85, 7, 49, 17, 20, 87, 39, 24, 16, 97, 45, 10, 55, 22, 27, 21, 35, 12, 75, 42, 31, 102, 56, 61, 14, 94, 83, 105, 96, 15, 91, 63, 82, 58, 66, 52, 47, 62, 76, 81, 73, 89, 40, 123, 23, 113, 32, 28, 99, 25, 72, 68, 60, 51, 84, 101, 59, 90, 70, 125, 92, 54, 103, 109, 64, 36, 71, 108, 86, 98, 79, 65, 116, 74, 95, 100, 110, 106, 53, 119, 112, 118, 114, 69, 111, 117, 93, 115, 124, 126, 88, 104, 122, 107, 121, 127, 128, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 51, 53, 17, 54, 62, 64, 65, 22, 24, 71, 4, 50, 5, 82, 55, 9, 85, 36, 32, 15, 7, 91, 56, 8, 43, 34, 67, 42, 61, 99, 100, 11, 101, 52, 48, 40, 12, 92, 58, 13, 107, 108, 111, 97, 113, 60, 39, 116, 118, 109, 19, 110, 29, 104, 98, 46, 20, 21, 45, 44, 123, 75, 28, 23, 38, 83, 80, 59, 25, 106, 26, 78, 112, 30, 69, 31, 77, 33, 94, 105, 47, 126, 96, 93, 125, 73, 95, 119, 115, 88, 49, 84, 127, 66, 90, 128, 102, 103, 124, 57, 63, 72, 87, 68, 70, 120, 74, 114, 89, 81, 79, 76, 86, 121, 117, 122 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 58, 59, 38, 3, 23, 8, 68, 72, 74, 77, 79, 5, 71, 84, 6, 33, 13, 89, 76, 36, 93, 95, 83, 44, 9, 98, 65, 24, 10, 63, 11, 49, 39, 70, 90, 52, 104, 106, 62, 50, 37, 14, 32, 18, 115, 78, 16, 116, 17, 99, 109, 19, 69, 26, 120, 121, 56, 122, 22, 66, 103, 87, 86, 81, 45, 75, 117, 113, 112, 29, 88, 42, 30, 126, 114, 102, 41, 34, 127, 35, 92, 80, 48, 43, 123, 82, 125, 46, 96, 128, 51, 54, 111, 67, 91, 53, 101, 55, 124, 57, 61, 110, 60, 85, 64, 108, 97, 73, 119, 100, 107, 118, 94, 105 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 57, 26, 3, 43, 44, 67, 48, 4, 33, 5, 78, 37, 29, 80, 41, 77, 85, 7, 49, 17, 20, 87, 39, 24, 16, 97, 45, 10, 55, 22, 27, 21, 35, 12, 75, 42, 31, 102, 56, 61, 14, 94, 83, 105, 96, 15, 91, 63, 82, 58, 66, 52, 47, 62, 76, 81, 73, 89, 40, 123, 23, 113, 32, 28, 99, 25, 72, 68, 60, 51, 84, 101, 59, 90, 70, 125, 92, 54, 103, 109, 64, 36, 71, 108, 86, 98, 79, 65, 116, 74, 95, 100, 110, 106, 53, 119, 112, 118, 114, 69, 111, 117, 93, 115, 124, 126, 88, 104, 122, 107, 121, 127, 128, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 51, 53, 17, 54, 62, 64, 65, 22, 24, 71, 4, 50, 5, 82, 55, 9, 85, 36, 32, 15, 7, 91, 56, 8, 43, 34, 67, 42, 61, 99, 100, 11, 101, 52, 48, 40, 12, 92, 58, 13, 107, 108, 111, 97, 113, 60, 39, 116, 118, 109, 19, 110, 29, 104, 98, 46, 20, 21, 45, 44, 123, 75, 28, 23, 38, 83, 80, 59, 25, 106, 26, 78, 112, 30, 69, 31, 77, 33, 94, 105, 47, 126, 96, 93, 125, 73, 95, 119, 115, 88, 49, 84, 127, 66, 90, 128, 102, 103, 124, 57, 63, 72, 87, 68, 70, 120, 74, 114, 89, 81, 79, 76, 86, 121, 117, 122 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 58, 59, 38, 3, 23, 8, 68, 72, 74, 77, 79, 5, 71, 84, 6, 33, 13, 89, 76, 36, 93, 95, 83, 44, 9, 98, 65, 24, 10, 63, 11, 49, 39, 70, 90, 52, 104, 106, 62, 50, 37, 14, 32, 18, 115, 78, 16, 116, 17, 99, 109, 19, 69, 26, 120, 121, 56, 122, 22, 66, 103, 87, 86, 81, 45, 75, 117, 113, 112, 29, 88, 42, 30, 126, 114, 102, 41, 34, 127, 35, 92, 80, 48, 43, 123, 82, 125, 46, 96, 128, 51, 54, 111, 67, 91, 53, 101, 55, 124, 57, 61, 110, 60, 85, 64, 108, 97, 73, 119, 100, 107, 118, 94, 105 ] >;

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
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 40, 65 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 51, 101 },
{ IntegerRing() | 52, 71 },
{ IntegerRing() | 53, 108 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 56, 106 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 58, 115 },
{ IntegerRing() | 60, 87 },
{ IntegerRing() | 62, 67 },
{ IntegerRing() | 64, 118 },
{ IntegerRing() | 66, 97 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 73, 102 },
{ IntegerRing() | 74, 121 },
{ IntegerRing() | 75, 89 },
{ IntegerRing() | 76, 117 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 99 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 93, 113 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 98, 109 },
{ IntegerRing() | 103, 114 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 124, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 57, 26, 3, 43, 44, 67, 48, 4, 33, 5, 78, 37, 29, 80, 41, 77, 85, 7, 49, 17, 20, 87, 39, 24, 16, 97, 45, 10, 55, 22, 27, 21, 35, 12, 75, 42, 31, 102, 56, 61, 14, 94, 83, 105, 96, 15, 91, 63, 82, 58, 66, 52, 47, 62, 76, 81, 73, 89, 40, 123, 23, 113, 32, 28, 99, 25, 72, 68, 60, 51, 84, 101, 59, 90, 70, 125, 92, 54, 103, 109, 64, 36, 71, 108, 86, 98, 79, 65, 116, 74, 95, 100, 110, 106, 53, 119, 112, 118, 114, 69, 111, 117, 93, 115, 124, 126, 88, 104, 122, 107, 121, 127, 128, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 51, 53, 17, 54, 62, 64, 65, 22, 24, 71, 4, 50, 5, 82, 55, 9, 85, 36, 32, 15, 7, 91, 56, 8, 43, 34, 67, 42, 61, 99, 100, 11, 101, 52, 48, 40, 12, 92, 58, 13, 107, 108, 111, 97, 113, 60, 39, 116, 118, 109, 19, 110, 29, 104, 98, 46, 20, 21, 45, 44, 123, 75, 28, 23, 38, 83, 80, 59, 25, 106, 26, 78, 112, 30, 69, 31, 77, 33, 94, 105, 47, 126, 96, 93, 125, 73, 95, 119, 115, 88, 49, 84, 127, 66, 90, 128, 102, 103, 124, 57, 63, 72, 87, 68, 70, 120, 74, 114, 89, 81, 79, 76, 86, 121, 117, 122 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 58, 59, 38, 3, 23, 8, 68, 72, 74, 77, 79, 5, 71, 84, 6, 33, 13, 89, 76, 36, 93, 95, 83, 44, 9, 98, 65, 24, 10, 63, 11, 49, 39, 70, 90, 52, 104, 106, 62, 50, 37, 14, 32, 18, 115, 78, 16, 116, 17, 99, 109, 19, 69, 26, 120, 121, 56, 122, 22, 66, 103, 87, 86, 81, 45, 75, 117, 113, 112, 29, 88, 42, 30, 126, 114, 102, 41, 34, 127, 35, 92, 80, 48, 43, 123, 82, 125, 46, 96, 128, 51, 54, 111, 67, 91, 53, 101, 55, 124, 57, 61, 110, 60, 85, 64, 108, 97, 73, 119, 100, 107, 118, 94, 105 ]
];
edge1`UpstairsFilename := "128S29-4,8,4-g25-3850210235.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 39, 4, 36, 17, 19, 27, 23, 9, 7, 34, 10, 45, 18, 41, 13, 46, 51, 21, 32, 48, 37, 28, 40, 30, 55, 14, 57, 29, 42, 33, 35, 50, 31, 52, 54, 25, 53, 58, 59, 60, 44, 56, 49, 47, 38, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 38, 12, 39, 44, 31, 17, 6, 35, 4, 16, 51, 14, 24, 29, 7, 40, 8, 57, 23, 26, 10, 56, 11, 60, 20, 61, 55, 48, 47, 41, 54, 62, 19, 52, 18, 58, 33, 21, 42, 25, 27, 37, 63, 43, 64, 32, 45, 46, 53, 59, 49, 50 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 32, 2, 5, 9, 42, 29, 3, 45, 8, 37, 21, 49, 35, 6, 33, 23, 27, 50, 54, 56, 15, 40, 11, 59, 52, 60, 47, 12, 36, 22, 13, 26, 16, 24, 34, 53, 17, 62, 20, 48, 41, 58, 63, 46, 64, 28, 30, 51, 61, 43, 39, 57, 38, 44, 55 ]
];
edge1`DownstairsFilename := "64S20-4,8,4-g13-1988598808.m";
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 39, 100 },
{ IntegerRing() | 40, 97 },
{ IntegerRing() | 42, 94 },
{ IntegerRing() | 43, 75 },
{ IntegerRing() | 46, 56 },
{ IntegerRing() | 47, 104 },
{ IntegerRing() | 48, 96 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 62, 88 },
{ IntegerRing() | 63, 118 },
{ IntegerRing() | 66, 98 },
{ IntegerRing() | 67, 119 },
{ IntegerRing() | 69, 83 },
{ IntegerRing() | 71, 90 },
{ IntegerRing() | 72, 122 },
{ IntegerRing() | 73, 102 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 86, 113 },
{ IntegerRing() | 87, 114 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 99, 111 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 55, 26, 3, 43, 63, 67, 65, 4, 33, 5, 54, 80, 29, 84, 87, 89, 88, 7, 49, 17, 20, 90, 39, 24, 101, 82, 45, 10, 53, 56, 106, 108, 35, 12, 75, 42, 31, 57, 14, 95, 98, 112, 64, 15, 16, 62, 105, 117, 22, 66, 118, 52, 47, 119, 76, 21, 73, 91, 40, 100, 23, 78, 103, 114, 25, 59, 68, 71, 27, 125, 51, 28, 83, 85, 32, 102, 109, 93, 110, 41, 79, 44, 36, 58, 37, 123, 99, 97, 120, 81, 127, 94, 60, 48, 124, 122, 74, 96, 77, 69, 126, 61, 107, 70, 104, 113, 115, 92, 111, 72, 86, 128, 116, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 51, 25, 17, 33, 60, 44, 64, 22, 24, 71, 4, 76, 5, 81, 53, 9, 88, 36, 32, 15, 7, 92, 54, 8, 43, 74, 67, 42, 49, 104, 77, 11, 107, 52, 48, 40, 12, 93, 56, 13, 21, 82, 78, 58, 59, 45, 31, 79, 34, 19, 116, 29, 55, 111, 103, 70, 20, 90, 83, 63, 100, 75, 28, 23, 38, 62, 57, 91, 30, 26, 68, 102, 86, 98, 122, 65, 61, 69, 89, 95, 112, 47, 115, 97, 94, 99, 117, 119, 110, 39, 73, 96, 50, 109, 46, 105, 108, 120, 85, 126, 66, 72, 80, 87, 113, 121, 84, 128, 114, 118, 124, 125, 127, 106, 101, 123 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 56, 57, 61, 3, 23, 8, 68, 72, 74, 77, 60, 5, 71, 85, 6, 33, 13, 91, 76, 36, 94, 96, 98, 44, 9, 103, 97, 105, 10, 104, 11, 49, 39, 109, 16, 52, 111, 113, 37, 14, 32, 18, 46, 86, 115, 45, 63, 17, 62, 79, 53, 19, 69, 26, 121, 122, 54, 123, 22, 66, 41, 90, 117, 24, 92, 82, 42, 48, 116, 75, 29, 124, 64, 59, 81, 30, 114, 87, 34, 126, 35, 93, 84, 65, 127, 38, 102, 70, 43, 100, 89, 58, 99, 107, 80, 50, 128, 51, 110, 55, 118, 125, 78, 88, 83, 67, 120, 101, 73, 106, 119, 95, 108, 112 ]
];
edge2`UpstairsFilename := "128S29-4,8,4-g25-1849741964.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 45, 48, 18, 52, 26, 3, 42, 43, 57, 47, 4, 14, 5, 61, 36, 29, 62, 40, 60, 55, 7, 17, 20, 59, 38, 24, 16, 35, 44, 10, 23, 22, 27, 21, 34, 12, 41, 31, 15, 54, 56, 39, 64, 63, 50, 46, 51, 53, 32, 28, 25, 49, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 49, 7, 17, 51, 31, 12, 52, 22, 24, 59, 4, 48, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 42, 33, 57, 41, 54, 46, 28, 11, 20, 50, 47, 39, 58, 45, 13, 25, 29, 38, 43, 19, 26, 62, 21, 44, 37, 56, 53, 61, 60 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 36, 60, 57, 5, 59, 63, 6, 14, 13, 64, 35, 41, 47, 56, 43, 9, 62, 52, 24, 10, 55, 11, 18, 38, 58, 50, 26, 61, 48, 32, 22, 16, 17, 19, 44, 33, 30, 34, 51, 42, 29, 40 ]
];
edge2`DownstairsFilename := "64S23-4,4,4-g9-663509577.m";
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
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 58 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 33, 82 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 35, 83 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 37, 98 },
{ IntegerRing() | 39, 92 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 42, 103 },
{ IntegerRing() | 43, 93 },
{ IntegerRing() | 46, 107 },
{ IntegerRing() | 47, 88 },
{ IntegerRing() | 48, 108 },
{ IntegerRing() | 49, 109 },
{ IntegerRing() | 50, 76 },
{ IntegerRing() | 52, 91 },
{ IntegerRing() | 53, 116 },
{ IntegerRing() | 55, 113 },
{ IntegerRing() | 56, 86 },
{ IntegerRing() | 60, 73 },
{ IntegerRing() | 63, 121 },
{ IntegerRing() | 64, 122 },
{ IntegerRing() | 65, 104 },
{ IntegerRing() | 66, 67 },
{ IntegerRing() | 68, 96 },
{ IntegerRing() | 75, 95 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 87, 114 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 97, 102 },
{ IntegerRing() | 99, 127 },
{ IntegerRing() | 101, 112 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 118, 123 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 57, 26, 3, 43, 67, 71, 69, 4, 33, 5, 80, 74, 29, 85, 87, 89, 88, 7, 49, 17, 20, 91, 39, 24, 100, 102, 45, 10, 55, 107, 76, 110, 35, 12, 75, 42, 31, 112, 56, 62, 14, 78, 97, 21, 40, 15, 16, 93, 65, 105, 124, 58, 22, 70, 66, 52, 47, 82, 59, 61, 23, 103, 79, 117, 114, 106, 25, 109, 51, 27, 116, 28, 84, 83, 32, 126, 101, 94, 113, 127, 72, 36, 60, 92, 37, 99, 96, 73, 41, 90, 128, 81, 119, 44, 95, 48, 63, 68, 54, 120, 118, 86, 53, 122, 108, 77, 104, 125, 64, 111, 115, 121, 98, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 51, 53, 17, 54, 63, 66, 68, 22, 24, 73, 4, 77, 5, 83, 55, 9, 88, 36, 32, 15, 7, 95, 56, 8, 43, 98, 71, 42, 62, 104, 106, 11, 20, 52, 48, 40, 12, 72, 58, 13, 115, 116, 119, 102, 103, 60, 61, 120, 121, 67, 117, 34, 19, 118, 123, 29, 96, 26, 81, 21, 84, 75, 28, 23, 113, 38, 47, 70, 59, 25, 86, 126, 101, 97, 109, 108, 64, 30, 45, 31, 89, 33, 78, 79, 99, 93, 124, 82, 39, 127, 65, 69, 50, 122, 91, 57, 44, 105, 46, 92, 110, 49, 94, 128, 112, 114, 125, 111, 85, 74, 87, 80, 76, 107, 90, 100 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 58, 59, 64, 3, 23, 8, 51, 62, 74, 78, 71, 5, 73, 83, 6, 33, 13, 93, 76, 36, 79, 69, 97, 44, 9, 81, 57, 105, 10, 88, 11, 49, 39, 113, 94, 52, 26, 80, 63, 77, 37, 14, 32, 18, 22, 86, 122, 16, 120, 67, 17, 104, 65, 117, 72, 19, 45, 34, 56, 70, 114, 91, 60, 35, 24, 82, 43, 50, 29, 123, 75, 54, 68, 92, 90, 42, 30, 38, 41, 112, 87, 85, 108, 102, 128, 101, 107, 48, 125, 61, 89, 124, 109, 55, 100, 111, 99, 46, 98, 96, 119, 121, 95, 53, 126, 118, 84, 66, 116, 103, 106, 127, 115, 110 ]
];
edge3`UpstairsFilename := "128S29-4,8,4-g25-3530772746.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 36, 19, 20, 7, 25, 9, 56, 18, 35, 4, 16, 33, 45, 1, 27, 24, 53, 52, 34, 11, 59, 17, 37, 13, 38, 6, 58, 26, 44, 54, 40, 57, 31, 50, 22, 23, 15, 43, 3, 48, 60, 55, 21, 29, 42, 41, 51, 10, 63, 61, 39, 14, 49, 62, 30, 64, 46, 47 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 15, 5, 26, 2, 41, 45, 43, 46, 17, 49, 42, 4, 44, 32, 9, 21, 18, 7, 50, 8, 33, 12, 39, 54, 47, 34, 29, 11, 37, 35, 13, 63, 58, 51, 61, 64, 53, 28, 19, 24, 23, 62, 40, 59, 48, 25, 27, 55, 57, 31, 36, 60, 38, 56, 52 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 42, 16, 18, 47, 3, 29, 24, 19, 14, 20, 6, 37, 35, 25, 21, 28, 44, 32, 13, 26, 55, 10, 27, 36, 59, 58, 38, 64, 43, 22, 39, 48, 41, 45, 17, 53, 52, 46, 49, 50, 60, 54, 40, 62, 30, 56, 34, 63, 61, 57, 51 ]
];
edge3`DownstairsFilename := "64S20-4,8,4-g13-2574087272.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;