s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S101-16,16,16-g53-1740505601";
s`Filename := "128S101-16,16,16-g53-1740505601.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 70, 2, 5, 48, 57, 98, 14, 31, 9, 68, 104, 35, 20, 51, 15, 18, 55, 40, 1, 49, 21, 24, 45, 30, 50, 22, 46, 42, 53, 11, 37, 43, 38, 47, 56, 126, 52, 39, 106, 120, 54, 61, 44, 102, 91, 71, 7, 59, 96, 36, 99, 93, 103, 92, 60, 94, 95, 67, 3, 34, 63, 74, 62, 110, 107, 16, 13, 58, 33, 6, 10, 4, 88, 32, 77, 27, 17, 84, 75, 69, 26, 65, 23, 72, 19, 25, 73, 100, 101, 127, 105, 111, 125, 90, 97, 113, 112, 76, 109, 86, 108, 128, 124, 123, 121, 114, 122, 78, 87, 85, 80, 64, 28, 29, 83, 66, 119, 79, 118, 89, 116, 82, 117, 81, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 37, 5, 46, 2, 38, 58, 30, 62, 45, 32, 13, 34, 65, 75, 6, 80, 4, 63, 73, 88, 53, 61, 50, 69, 7, 55, 31, 8, 52, 54, 12, 57, 9, 56, 60, 74, 59, 42, 20, 33, 26, 11, 94, 70, 102, 14, 100, 67, 48, 15, 68, 40, 49, 19, 72, 17, 84, 44, 47, 24, 51, 21, 29, 66, 71, 64, 86, 25, 87, 23, 28, 89, 90, 85, 79, 77, 116, 81, 83, 117, 113, 41, 95, 96, 91, 106, 39, 101, 104, 103, 110, 127, 43, 123, 105, 92, 93, 98, 111, 112, 107, 125, 97, 115, 76, 119, 118, 121, 82, 78, 122, 114, 108, 128, 126, 109, 120, 99, 124 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 33, 25, 63, 29, 3, 69, 72, 76, 77, 81, 66, 84, 86, 89, 6, 51, 85, 64, 27, 59, 30, 21, 8, 91, 71, 13, 36, 9, 12, 50, 16, 10, 34, 79, 80, 65, 61, 19, 67, 48, 14, 37, 74, 70, 15, 18, 73, 75, 113, 83, 115, 31, 20, 88, 26, 62, 78, 82, 22, 118, 97, 119, 108, 117, 121, 101, 111, 116, 87, 90, 99, 109, 114, 103, 112, 58, 41, 35, 46, 44, 38, 107, 42, 39, 94, 105, 68, 43, 55, 52, 47, 60, 98, 54, 57, 92, 56, 127, 125, 123, 128, 124, 120, 126, 102, 122, 100, 110, 95, 93, 96, 106, 104 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 48, 57, 98, 14, 31, 9, 68, 104, 35, 20, 51, 15, 18, 55, 40, 1, 49, 21, 24, 45, 30, 50, 22, 46, 42, 53, 11, 37, 43, 38, 47, 56, 126, 52, 39, 106, 120, 54, 61, 44, 102, 91, 71, 7, 59, 96, 36, 99, 93, 103, 92, 60, 94, 95, 67, 3, 34, 63, 74, 62, 110, 107, 16, 13, 58, 33, 6, 10, 4, 88, 32, 77, 27, 17, 84, 75, 69, 26, 65, 23, 72, 19, 25, 73, 100, 101, 127, 105, 111, 125, 90, 97, 113, 112, 76, 109, 86, 108, 128, 124, 123, 121, 114, 122, 78, 87, 85, 80, 64, 28, 29, 83, 66, 119, 79, 118, 89, 116, 82, 117, 81, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 37, 5, 46, 2, 38, 58, 30, 62, 45, 32, 13, 34, 65, 75, 6, 80, 4, 63, 73, 88, 53, 61, 50, 69, 7, 55, 31, 8, 52, 54, 12, 57, 9, 56, 60, 74, 59, 42, 20, 33, 26, 11, 94, 70, 102, 14, 100, 67, 48, 15, 68, 40, 49, 19, 72, 17, 84, 44, 47, 24, 51, 21, 29, 66, 71, 64, 86, 25, 87, 23, 28, 89, 90, 85, 79, 77, 116, 81, 83, 117, 113, 41, 95, 96, 91, 106, 39, 101, 104, 103, 110, 127, 43, 123, 105, 92, 93, 98, 111, 112, 107, 125, 97, 115, 76, 119, 118, 121, 82, 78, 122, 114, 108, 128, 126, 109, 120, 99, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 33, 25, 63, 29, 3, 69, 72, 76, 77, 81, 66, 84, 86, 89, 6, 51, 85, 64, 27, 59, 30, 21, 8, 91, 71, 13, 36, 9, 12, 50, 16, 10, 34, 79, 80, 65, 61, 19, 67, 48, 14, 37, 74, 70, 15, 18, 73, 75, 113, 83, 115, 31, 20, 88, 26, 62, 78, 82, 22, 118, 97, 119, 108, 117, 121, 101, 111, 116, 87, 90, 99, 109, 114, 103, 112, 58, 41, 35, 46, 44, 38, 107, 42, 39, 94, 105, 68, 43, 55, 52, 47, 60, 98, 54, 57, 92, 56, 127, 125, 123, 128, 124, 120, 126, 102, 122, 100, 110, 95, 93, 96, 106, 104 ] >;

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
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 75 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 65 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 42, 91 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 52, 68 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 54, 104 },
{ IntegerRing() | 55, 67 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 64, 80 },
{ IntegerRing() | 66, 88 },
{ IntegerRing() | 76, 119 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 79, 85 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 82, 89 },
{ IntegerRing() | 83, 84 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 70, 2, 5, 48, 57, 98, 14, 31, 9, 68, 104, 35, 20, 51, 15, 18, 55, 40, 1, 49, 21, 24, 45, 30, 50, 22, 46, 42, 53, 11, 37, 43, 38, 47, 56, 126, 52, 39, 106, 120, 54, 61, 44, 102, 91, 71, 7, 59, 96, 36, 99, 93, 103, 92, 60, 94, 95, 67, 3, 34, 63, 74, 62, 110, 107, 16, 13, 58, 33, 6, 10, 4, 88, 32, 77, 27, 17, 84, 75, 69, 26, 65, 23, 72, 19, 25, 73, 100, 101, 127, 105, 111, 125, 90, 97, 113, 112, 76, 109, 86, 108, 128, 124, 123, 121, 114, 122, 78, 87, 85, 80, 64, 28, 29, 83, 66, 119, 79, 118, 89, 116, 82, 117, 81, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 37, 5, 46, 2, 38, 58, 30, 62, 45, 32, 13, 34, 65, 75, 6, 80, 4, 63, 73, 88, 53, 61, 50, 69, 7, 55, 31, 8, 52, 54, 12, 57, 9, 56, 60, 74, 59, 42, 20, 33, 26, 11, 94, 70, 102, 14, 100, 67, 48, 15, 68, 40, 49, 19, 72, 17, 84, 44, 47, 24, 51, 21, 29, 66, 71, 64, 86, 25, 87, 23, 28, 89, 90, 85, 79, 77, 116, 81, 83, 117, 113, 41, 95, 96, 91, 106, 39, 101, 104, 103, 110, 127, 43, 123, 105, 92, 93, 98, 111, 112, 107, 125, 97, 115, 76, 119, 118, 121, 82, 78, 122, 114, 108, 128, 126, 109, 120, 99, 124 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 33, 25, 63, 29, 3, 69, 72, 76, 77, 81, 66, 84, 86, 89, 6, 51, 85, 64, 27, 59, 30, 21, 8, 91, 71, 13, 36, 9, 12, 50, 16, 10, 34, 79, 80, 65, 61, 19, 67, 48, 14, 37, 74, 70, 15, 18, 73, 75, 113, 83, 115, 31, 20, 88, 26, 62, 78, 82, 22, 118, 97, 119, 108, 117, 121, 101, 111, 116, 87, 90, 99, 109, 114, 103, 112, 58, 41, 35, 46, 44, 38, 107, 42, 39, 94, 105, 68, 43, 55, 52, 47, 60, 98, 54, 57, 92, 56, 127, 125, 123, 128, 124, 120, 126, 102, 122, 100, 110, 95, 93, 96, 106, 104 ]
];
edge1`UpstairsFilename := "128S101-16,16,16-g53-1740505601.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 63, 64, 50, 61, 60, 43, 59, 44, 62, 49, 45, 41, 46, 47 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 63, 35, 64, 60, 53, 62, 43, 54, 59 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 53, 54, 50, 56, 58, 49, 59, 60, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 63, 64, 55, 51 ]
];
edge1`DownstairsFilename := "64S15-8,8,8-g21-4228811161.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
