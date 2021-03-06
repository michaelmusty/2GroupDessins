s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S132-32,16,32-g57-4078942968";
s`Filename := "128S132-32,16,32-g57-4078942968.m";
s`Degree := 128;
s`Orders := \[ 32, 16, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 70, 2, 5, 45, 52, 69, 14, 30, 9, 78, 24, 27, 20, 43, 15, 18, 72, 37, 1, 46, 21, 33, 29, 40, 22, 44, 39, 49, 11, 83, 36, 51, 17, 48, 25, 79, 7, 4, 28, 54, 41, 74, 71, 50, 75, 77, 109, 31, 32, 55, 23, 63, 60, 73, 42, 58, 76, 35, 3, 61, 66, 62, 34, 68, 57, 47, 13, 87, 6, 10, 84, 91, 19, 90, 88, 80, 119, 53, 26, 85, 89, 120, 82, 111, 108, 112, 116, 92, 127, 65, 98, 81, 93, 96, 105, 16, 102, 99, 67, 104, 95, 59, 86, 64, 115, 110, 114, 113, 117, 122, 118, 121, 128, 97, 101, 126, 94, 100, 103, 107, 106, 56, 125, 124, 123 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 27, 42, 5, 44, 2, 36, 53, 56, 62, 58, 64, 67, 61, 57, 41, 6, 4, 59, 72, 76, 66, 54, 40, 63, 7, 60, 8, 82, 12, 52, 9, 17, 55, 86, 73, 20, 35, 32, 11, 23, 70, 13, 14, 28, 93, 15, 68, 94, 99, 96, 100, 103, 29, 95, 19, 97, 105, 102, 98, 107, 24, 43, 21, 65, 81, 38, 25, 101, 30, 51, 31, 33, 106, 104, 37, 46, 39, 118, 45, 69, 47, 48, 49, 50, 123, 89, 125, 114, 113, 92, 124, 110, 117, 122, 112, 121, 126, 128, 127, 71, 74, 75, 78, 77, 79, 80, 83, 84, 85, 115, 87, 88, 90, 91, 119, 120, 116, 109, 111, 108 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 43, 46, 7, 49, 2, 5, 57, 14, 63, 28, 3, 69, 52, 30, 51, 74, 36, 54, 10, 6, 47, 78, 38, 75, 29, 21, 8, 71, 13, 77, 9, 12, 18, 40, 61, 33, 48, 88, 83, 79, 89, 45, 35, 73, 70, 15, 95, 55, 26, 65, 16, 32, 72, 41, 68, 53, 19, 66, 20, 39, 25, 84, 44, 22, 87, 90, 34, 91, 50, 85, 113, 62, 42, 80, 109, 115, 81, 108, 111, 116, 112, 110, 122, 58, 124, 82, 64, 101, 56, 76, 104, 86, 59, 102, 60, 67, 99, 93, 120, 92, 126, 119, 94, 127, 100, 128, 121, 103, 96, 114, 117, 118, 97, 106, 107, 105, 123, 98, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 38, 8, 70, 2, 5, 45, 52, 69, 14, 30, 9, 78, 24, 27, 20, 43, 15, 18, 72, 37, 1, 46, 21, 33, 29, 40, 22, 44, 39, 49, 11, 83, 36, 51, 17, 48, 25, 79, 7, 4, 28, 54, 41, 74, 71, 50, 75, 77, 109, 31, 32, 55, 23, 63, 60, 73, 42, 58, 76, 35, 3, 61, 66, 62, 34, 68, 57, 47, 13, 87, 6, 10, 84, 91, 19, 90, 88, 80, 119, 53, 26, 85, 89, 120, 82, 111, 108, 112, 116, 92, 127, 65, 98, 81, 93, 96, 105, 16, 102, 99, 67, 104, 95, 59, 86, 64, 115, 110, 114, 113, 117, 122, 118, 121, 128, 97, 101, 126, 94, 100, 103, 107, 106, 56, 125, 124, 123 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 27, 42, 5, 44, 2, 36, 53, 56, 62, 58, 64, 67, 61, 57, 41, 6, 4, 59, 72, 76, 66, 54, 40, 63, 7, 60, 8, 82, 12, 52, 9, 17, 55, 86, 73, 20, 35, 32, 11, 23, 70, 13, 14, 28, 93, 15, 68, 94, 99, 96, 100, 103, 29, 95, 19, 97, 105, 102, 98, 107, 24, 43, 21, 65, 81, 38, 25, 101, 30, 51, 31, 33, 106, 104, 37, 46, 39, 118, 45, 69, 47, 48, 49, 50, 123, 89, 125, 114, 113, 92, 124, 110, 117, 122, 112, 121, 126, 128, 127, 71, 74, 75, 78, 77, 79, 80, 83, 84, 85, 115, 87, 88, 90, 91, 119, 120, 116, 109, 111, 108 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 43, 46, 7, 49, 2, 5, 57, 14, 63, 28, 3, 69, 52, 30, 51, 74, 36, 54, 10, 6, 47, 78, 38, 75, 29, 21, 8, 71, 13, 77, 9, 12, 18, 40, 61, 33, 48, 88, 83, 79, 89, 45, 35, 73, 70, 15, 95, 55, 26, 65, 16, 32, 72, 41, 68, 53, 19, 66, 20, 39, 25, 84, 44, 22, 87, 90, 34, 91, 50, 85, 113, 62, 42, 80, 109, 115, 81, 108, 111, 116, 112, 110, 122, 58, 124, 82, 64, 101, 56, 76, 104, 86, 59, 102, 60, 67, 99, 93, 120, 92, 126, 119, 94, 127, 100, 128, 121, 103, 96, 114, 117, 118, 97, 106, 107, 105, 123, 98, 125 ] >;

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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 39, 74 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 48, 78 },
{ IntegerRing() | 49, 71 },
{ IntegerRing() | 50, 83 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 93 },
{ IntegerRing() | 64, 95 },
{ IntegerRing() | 65, 76 },
{ IntegerRing() | 66, 81 },
{ IntegerRing() | 67, 86 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 77, 87 },
{ IntegerRing() | 79, 84 },
{ IntegerRing() | 80, 89 },
{ IntegerRing() | 85, 109 },
{ IntegerRing() | 90, 111 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 94, 114 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 98, 118 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 122, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 70, 2, 5, 45, 52, 69, 14, 30, 9, 78, 24, 27, 20, 43, 15, 18, 72, 37, 1, 46, 21, 33, 29, 40, 22, 44, 39, 49, 11, 83, 36, 51, 17, 48, 25, 79, 7, 4, 28, 54, 41, 74, 71, 50, 75, 77, 109, 31, 32, 55, 23, 63, 60, 73, 42, 58, 76, 35, 3, 61, 66, 62, 34, 68, 57, 47, 13, 87, 6, 10, 84, 91, 19, 90, 88, 80, 119, 53, 26, 85, 89, 120, 82, 111, 108, 112, 116, 92, 127, 65, 98, 81, 93, 96, 105, 16, 102, 99, 67, 104, 95, 59, 86, 64, 115, 110, 114, 113, 117, 122, 118, 121, 128, 97, 101, 126, 94, 100, 103, 107, 106, 56, 125, 124, 123 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 27, 42, 5, 44, 2, 36, 53, 56, 62, 58, 64, 67, 61, 57, 41, 6, 4, 59, 72, 76, 66, 54, 40, 63, 7, 60, 8, 82, 12, 52, 9, 17, 55, 86, 73, 20, 35, 32, 11, 23, 70, 13, 14, 28, 93, 15, 68, 94, 99, 96, 100, 103, 29, 95, 19, 97, 105, 102, 98, 107, 24, 43, 21, 65, 81, 38, 25, 101, 30, 51, 31, 33, 106, 104, 37, 46, 39, 118, 45, 69, 47, 48, 49, 50, 123, 89, 125, 114, 113, 92, 124, 110, 117, 122, 112, 121, 126, 128, 127, 71, 74, 75, 78, 77, 79, 80, 83, 84, 85, 115, 87, 88, 90, 91, 119, 120, 116, 109, 111, 108 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 43, 46, 7, 49, 2, 5, 57, 14, 63, 28, 3, 69, 52, 30, 51, 74, 36, 54, 10, 6, 47, 78, 38, 75, 29, 21, 8, 71, 13, 77, 9, 12, 18, 40, 61, 33, 48, 88, 83, 79, 89, 45, 35, 73, 70, 15, 95, 55, 26, 65, 16, 32, 72, 41, 68, 53, 19, 66, 20, 39, 25, 84, 44, 22, 87, 90, 34, 91, 50, 85, 113, 62, 42, 80, 109, 115, 81, 108, 111, 116, 112, 110, 122, 58, 124, 82, 64, 101, 56, 76, 104, 86, 59, 102, 60, 67, 99, 93, 120, 92, 126, 119, 94, 127, 100, 128, 121, 103, 96, 114, 117, 118, 97, 106, 107, 105, 123, 98, 125 ]
];
edge1`UpstairsFilename := "128S132-32,16,32-g57-4078942968.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 20, 8, 10, 2, 5, 12, 13, 22, 26, 9, 31, 21, 24, 18, 14, 16, 25, 1, 27, 7, 28, 3, 4, 19, 33, 32, 44, 30, 6, 45, 34, 43, 49, 38, 29, 36, 40, 15, 23, 42, 17, 48, 47, 46, 50, 59, 60, 61, 62, 54, 41, 52, 56, 35, 39, 58, 37, 51, 64, 63, 55, 57, 53 ],
[ 3, 8, 15, 19, 16, 23, 1, 29, 13, 5, 14, 2, 25, 18, 35, 36, 39, 41, 17, 24, 6, 4, 37, 30, 40, 11, 21, 7, 38, 42, 9, 10, 20, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 46, 63, 59, 60, 61, 62, 50, 64, 43, 44, 45, 47, 48, 49 ],
[ 4, 10, 6, 20, 21, 24, 27, 1, 26, 22, 7, 28, 2, 5, 17, 19, 30, 3, 13, 12, 9, 31, 25, 11, 14, 32, 33, 43, 16, 8, 34, 45, 44, 48, 37, 23, 42, 15, 40, 29, 36, 18, 49, 46, 47, 61, 60, 59, 50, 51, 53, 39, 58, 35, 56, 41, 52, 38, 62, 63, 64, 57, 55, 54 ]
];
edge1`DownstairsFilename := "64S29-16,8,16-g25-570040300.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
