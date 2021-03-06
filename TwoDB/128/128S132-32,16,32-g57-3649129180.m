s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S132-32,16,32-g57-3649129180";
s`Filename := "128S132-32,16,32-g57-3649129180.m";
s`Degree := 128;
s`Orders := \[ 32, 16, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 77, 2, 5, 49, 59, 66, 14, 31, 9, 109, 113, 35, 20, 46, 15, 18, 103, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 96, 43, 38, 57, 58, 16, 53, 39, 69, 63, 56, 48, 61, 44, 121, 94, 78, 7, 55, 64, 97, 29, 108, 111, 112, 102, 62, 98, 107, 67, 81, 45, 65, 106, 37, 3, 68, 70, 73, 36, 75, 117, 52, 13, 115, 33, 6, 10, 4, 32, 83, 91, 17, 100, 82, 116, 76, 119, 23, 79, 19, 25, 80, 71, 72, 101, 26, 93, 110, 104, 128, 60, 99, 123, 114, 27, 124, 105, 84, 120, 85, 86, 118, 126, 125, 95, 74, 122, 87, 92, 89, 28, 88, 90, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 72, 74, 68, 64, 82, 6, 86, 4, 66, 80, 94, 73, 61, 51, 70, 7, 103, 67, 8, 85, 56, 12, 59, 9, 58, 62, 114, 81, 20, 106, 37, 33, 17, 11, 98, 77, 13, 121, 14, 116, 48, 124, 15, 75, 122, 39, 110, 113, 92, 30, 111, 19, 53, 102, 120, 87, 83, 24, 46, 21, 29, 42, 105, 71, 25, 93, 23, 109, 95, 96, 100, 28, 26, 125, 115, 41, 55, 40, 31, 44, 32, 79, 34, 107, 89, 91, 108, 90, 99, 112, 57, 128, 43, 126, 104, 127, 49, 50, 76, 52, 54, 123, 117, 118, 119, 84, 97, 78, 88, 101 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 76, 79, 67, 83, 87, 89, 86, 92, 95, 6, 52, 75, 100, 91, 61, 30, 21, 8, 94, 78, 13, 97, 9, 12, 18, 51, 68, 10, 34, 85, 90, 117, 96, 99, 118, 98, 49, 14, 37, 81, 77, 15, 111, 71, 27, 42, 16, 33, 80, 82, 125, 53, 19, 73, 20, 106, 26, 116, 84, 88, 22, 127, 124, 108, 45, 93, 63, 112, 60, 114, 38, 120, 128, 115, 123, 101, 119, 31, 48, 74, 107, 41, 47, 35, 69, 36, 44, 39, 55, 72, 109, 43, 57, 105, 126, 103, 62, 58, 104, 66, 59, 56, 102, 65, 122, 121, 110, 113 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 59, 66, 14, 31, 9, 109, 113, 35, 20, 46, 15, 18, 103, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 96, 43, 38, 57, 58, 16, 53, 39, 69, 63, 56, 48, 61, 44, 121, 94, 78, 7, 55, 64, 97, 29, 108, 111, 112, 102, 62, 98, 107, 67, 81, 45, 65, 106, 37, 3, 68, 70, 73, 36, 75, 117, 52, 13, 115, 33, 6, 10, 4, 32, 83, 91, 17, 100, 82, 116, 76, 119, 23, 79, 19, 25, 80, 71, 72, 101, 26, 93, 110, 104, 128, 60, 99, 123, 114, 27, 124, 105, 84, 120, 85, 86, 118, 126, 125, 95, 74, 122, 87, 92, 89, 28, 88, 90, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 72, 74, 68, 64, 82, 6, 86, 4, 66, 80, 94, 73, 61, 51, 70, 7, 103, 67, 8, 85, 56, 12, 59, 9, 58, 62, 114, 81, 20, 106, 37, 33, 17, 11, 98, 77, 13, 121, 14, 116, 48, 124, 15, 75, 122, 39, 110, 113, 92, 30, 111, 19, 53, 102, 120, 87, 83, 24, 46, 21, 29, 42, 105, 71, 25, 93, 23, 109, 95, 96, 100, 28, 26, 125, 115, 41, 55, 40, 31, 44, 32, 79, 34, 107, 89, 91, 108, 90, 99, 112, 57, 128, 43, 126, 104, 127, 49, 50, 76, 52, 54, 123, 117, 118, 119, 84, 97, 78, 88, 101 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 76, 79, 67, 83, 87, 89, 86, 92, 95, 6, 52, 75, 100, 91, 61, 30, 21, 8, 94, 78, 13, 97, 9, 12, 18, 51, 68, 10, 34, 85, 90, 117, 96, 99, 118, 98, 49, 14, 37, 81, 77, 15, 111, 71, 27, 42, 16, 33, 80, 82, 125, 53, 19, 73, 20, 106, 26, 116, 84, 88, 22, 127, 124, 108, 45, 93, 63, 112, 60, 114, 38, 120, 128, 115, 123, 101, 119, 31, 48, 74, 107, 41, 47, 35, 69, 36, 44, 39, 55, 72, 109, 43, 57, 105, 126, 103, 62, 58, 104, 66, 59, 56, 102, 65, 122, 121, 110, 113 ] >;

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
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 62 },
{ IntegerRing() | 39, 66 },
{ IntegerRing() | 42, 94 },
{ IntegerRing() | 43, 102 },
{ IntegerRing() | 46, 68 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 54, 78 },
{ IntegerRing() | 55, 96 },
{ IntegerRing() | 56, 113 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 58, 107 },
{ IntegerRing() | 63, 110 },
{ IntegerRing() | 67, 124 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 72, 111 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 74, 114 },
{ IntegerRing() | 75, 85 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 87, 127 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 122, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 77, 2, 5, 49, 59, 66, 14, 31, 9, 109, 113, 35, 20, 46, 15, 18, 103, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 96, 43, 38, 57, 58, 16, 53, 39, 69, 63, 56, 48, 61, 44, 121, 94, 78, 7, 55, 64, 97, 29, 108, 111, 112, 102, 62, 98, 107, 67, 81, 45, 65, 106, 37, 3, 68, 70, 73, 36, 75, 117, 52, 13, 115, 33, 6, 10, 4, 32, 83, 91, 17, 100, 82, 116, 76, 119, 23, 79, 19, 25, 80, 71, 72, 101, 26, 93, 110, 104, 128, 60, 99, 123, 114, 27, 124, 105, 84, 120, 85, 86, 118, 126, 125, 95, 74, 122, 87, 92, 89, 28, 88, 90, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 72, 74, 68, 64, 82, 6, 86, 4, 66, 80, 94, 73, 61, 51, 70, 7, 103, 67, 8, 85, 56, 12, 59, 9, 58, 62, 114, 81, 20, 106, 37, 33, 17, 11, 98, 77, 13, 121, 14, 116, 48, 124, 15, 75, 122, 39, 110, 113, 92, 30, 111, 19, 53, 102, 120, 87, 83, 24, 46, 21, 29, 42, 105, 71, 25, 93, 23, 109, 95, 96, 100, 28, 26, 125, 115, 41, 55, 40, 31, 44, 32, 79, 34, 107, 89, 91, 108, 90, 99, 112, 57, 128, 43, 126, 104, 127, 49, 50, 76, 52, 54, 123, 117, 118, 119, 84, 97, 78, 88, 101 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 76, 79, 67, 83, 87, 89, 86, 92, 95, 6, 52, 75, 100, 91, 61, 30, 21, 8, 94, 78, 13, 97, 9, 12, 18, 51, 68, 10, 34, 85, 90, 117, 96, 99, 118, 98, 49, 14, 37, 81, 77, 15, 111, 71, 27, 42, 16, 33, 80, 82, 125, 53, 19, 73, 20, 106, 26, 116, 84, 88, 22, 127, 124, 108, 45, 93, 63, 112, 60, 114, 38, 120, 128, 115, 123, 101, 119, 31, 48, 74, 107, 41, 47, 35, 69, 36, 44, 39, 55, 72, 109, 43, 57, 105, 126, 103, 62, 58, 104, 66, 59, 56, 102, 65, 122, 121, 110, 113 ]
];
edge1`UpstairsFilename := "128S132-32,16,32-g57-3649129180.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 54, 15, 44, 49, 55, 23, 20, 50, 22, 58, 63, 25, 46, 59, 56, 64, 48, 51, 53, 52 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 54, 34, 19, 12, 60, 58, 64, 61, 51, 38, 36, 52, 20, 25, 56, 53, 40, 50, 23, 57, 27, 28, 29, 55, 62, 63, 39, 59 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 45, 50, 52, 54, 46, 51, 53, 29, 49, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 48, 61, 43, 62, 31, 32, 64, 63, 37, 42, 30, 33, 36, 60, 41 ]
];
edge1`DownstairsFilename := "64S29-16,8,16-g25-1921839233.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
