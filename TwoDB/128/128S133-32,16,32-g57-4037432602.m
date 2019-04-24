s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S133-32,16,32-g57-4037432602";
s`Filename := "128S133-32,16,32-g57-4037432602.m";
s`Degree := 128;
s`Orders := \[ 32, 16, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 83, 40, 30, 85, 6, 45, 66, 51, 7, 53, 98, 38, 55, 56, 14, 43, 102, 62, 106, 88, 49, 10, 104, 90, 101, 81, 105, 12, 29, 115, 107, 108, 59, 63, 78, 70, 15, 16, 99, 67, 24, 17, 87, 69, 80, 37, 94, 84, 20, 21, 86, 96, 22, 121, 23, 122, 46, 33, 42, 71, 25, 110, 89, 111, 112, 27, 28, 74, 36, 113, 97, 75, 127, 57, 100, 116, 103, 58, 119, 117, 61, 118, 93, 73, 95, 65, 64, 126, 60, 92, 68, 124, 76, 109, 120, 125, 128, 77, 72, 79, 114, 123, 82, 91 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 64, 68, 70, 22, 24, 61, 4, 81, 5, 87, 39, 29, 42, 93, 37, 33, 15, 7, 99, 59, 8, 69, 101, 47, 35, 9, 56, 46, 63, 67, 109, 11, 89, 55, 52, 44, 12, 100, 13, 95, 117, 106, 73, 62, 90, 107, 119, 98, 66, 41, 115, 76, 20, 30, 19, 74, 91, 113, 21, 77, 110, 79, 28, 23, 102, 65, 88, 85, 60, 25, 118, 26, 120, 111, 105, 53, 103, 31, 32, 82, 34, 112, 78, 80, 104, 54, 108, 125, 83, 116, 43, 114, 96, 48, 49, 121, 50, 51, 126, 97, 128, 123, 124, 72, 84, 71, 127, 92, 75, 122, 94, 86 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 60, 65, 3, 23, 59, 72, 76, 78, 82, 84, 5, 61, 73, 92, 6, 34, 69, 96, 80, 37, 30, 19, 8, 42, 88, 48, 105, 9, 33, 70, 24, 10, 71, 11, 53, 95, 75, 97, 55, 31, 13, 64, 81, 14, 74, 91, 29, 16, 90, 77, 94, 17, 67, 18, 85, 121, 118, 103, 124, 109, 57, 126, 36, 119, 38, 113, 123, 86, 120, 79, 125, 46, 52, 26, 110, 117, 108, 62, 122, 47, 68, 56, 41, 45, 35, 111, 66, 39, 40, 114, 107, 50, 43, 87, 128, 83, 49, 127, 104, 102, 54, 101, 58, 93, 63, 99, 100, 115, 106, 89, 98, 116, 112 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 83, 40, 30, 85, 6, 45, 66, 51, 7, 53, 98, 38, 55, 56, 14, 43, 102, 62, 106, 88, 49, 10, 104, 90, 101, 81, 105, 12, 29, 115, 107, 108, 59, 63, 78, 70, 15, 16, 99, 67, 24, 17, 87, 69, 80, 37, 94, 84, 20, 21, 86, 96, 22, 121, 23, 122, 46, 33, 42, 71, 25, 110, 89, 111, 112, 27, 28, 74, 36, 113, 97, 75, 127, 57, 100, 116, 103, 58, 119, 117, 61, 118, 93, 73, 95, 65, 64, 126, 60, 92, 68, 124, 76, 109, 120, 125, 128, 77, 72, 79, 114, 123, 82, 91 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 64, 68, 70, 22, 24, 61, 4, 81, 5, 87, 39, 29, 42, 93, 37, 33, 15, 7, 99, 59, 8, 69, 101, 47, 35, 9, 56, 46, 63, 67, 109, 11, 89, 55, 52, 44, 12, 100, 13, 95, 117, 106, 73, 62, 90, 107, 119, 98, 66, 41, 115, 76, 20, 30, 19, 74, 91, 113, 21, 77, 110, 79, 28, 23, 102, 65, 88, 85, 60, 25, 118, 26, 120, 111, 105, 53, 103, 31, 32, 82, 34, 112, 78, 80, 104, 54, 108, 125, 83, 116, 43, 114, 96, 48, 49, 121, 50, 51, 126, 97, 128, 123, 124, 72, 84, 71, 127, 92, 75, 122, 94, 86 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 60, 65, 3, 23, 59, 72, 76, 78, 82, 84, 5, 61, 73, 92, 6, 34, 69, 96, 80, 37, 30, 19, 8, 42, 88, 48, 105, 9, 33, 70, 24, 10, 71, 11, 53, 95, 75, 97, 55, 31, 13, 64, 81, 14, 74, 91, 29, 16, 90, 77, 94, 17, 67, 18, 85, 121, 118, 103, 124, 109, 57, 126, 36, 119, 38, 113, 123, 86, 120, 79, 125, 46, 52, 26, 110, 117, 108, 62, 122, 47, 68, 56, 41, 45, 35, 111, 66, 39, 40, 114, 107, 50, 43, 87, 128, 83, 49, 127, 104, 102, 54, 101, 58, 93, 63, 99, 100, 115, 106, 89, 98, 116, 112 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 65 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 102 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 98 },
{ IntegerRing() | 44, 70 },
{ IntegerRing() | 47, 99 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 51, 71 },
{ IntegerRing() | 53, 110 },
{ IntegerRing() | 54, 101 },
{ IntegerRing() | 55, 111 },
{ IntegerRing() | 56, 112 },
{ IntegerRing() | 57, 106 },
{ IntegerRing() | 59, 118 },
{ IntegerRing() | 61, 113 },
{ IntegerRing() | 64, 107 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 68, 119 },
{ IntegerRing() | 69, 120 },
{ IntegerRing() | 73, 123 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 77, 92 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 80, 125 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 97, 128 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 114, 122 },
{ IntegerRing() | 116, 117 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 83, 40, 30, 85, 6, 45, 66, 51, 7, 53, 98, 38, 55, 56, 14, 43, 102, 62, 106, 88, 49, 10, 104, 90, 101, 81, 105, 12, 29, 115, 107, 108, 59, 63, 78, 70, 15, 16, 99, 67, 24, 17, 87, 69, 80, 37, 94, 84, 20, 21, 86, 96, 22, 121, 23, 122, 46, 33, 42, 71, 25, 110, 89, 111, 112, 27, 28, 74, 36, 113, 97, 75, 127, 57, 100, 116, 103, 58, 119, 117, 61, 118, 93, 73, 95, 65, 64, 126, 60, 92, 68, 124, 76, 109, 120, 125, 128, 77, 72, 79, 114, 123, 82, 91 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 64, 68, 70, 22, 24, 61, 4, 81, 5, 87, 39, 29, 42, 93, 37, 33, 15, 7, 99, 59, 8, 69, 101, 47, 35, 9, 56, 46, 63, 67, 109, 11, 89, 55, 52, 44, 12, 100, 13, 95, 117, 106, 73, 62, 90, 107, 119, 98, 66, 41, 115, 76, 20, 30, 19, 74, 91, 113, 21, 77, 110, 79, 28, 23, 102, 65, 88, 85, 60, 25, 118, 26, 120, 111, 105, 53, 103, 31, 32, 82, 34, 112, 78, 80, 104, 54, 108, 125, 83, 116, 43, 114, 96, 48, 49, 121, 50, 51, 126, 97, 128, 123, 124, 72, 84, 71, 127, 92, 75, 122, 94, 86 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 60, 65, 3, 23, 59, 72, 76, 78, 82, 84, 5, 61, 73, 92, 6, 34, 69, 96, 80, 37, 30, 19, 8, 42, 88, 48, 105, 9, 33, 70, 24, 10, 71, 11, 53, 95, 75, 97, 55, 31, 13, 64, 81, 14, 74, 91, 29, 16, 90, 77, 94, 17, 67, 18, 85, 121, 118, 103, 124, 109, 57, 126, 36, 119, 38, 113, 123, 86, 120, 79, 125, 46, 52, 26, 110, 117, 108, 62, 122, 47, 68, 56, 41, 45, 35, 111, 66, 39, 40, 114, 107, 50, 43, 87, 128, 83, 49, 127, 104, 102, 54, 101, 58, 93, 63, 99, 100, 115, 106, 89, 98, 116, 112 ]
];
edge1`UpstairsFilename := "128S133-32,16,32-g57-4037432602.m";
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