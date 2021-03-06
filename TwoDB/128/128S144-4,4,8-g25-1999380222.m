s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S144-4,4,8-g25-1999380222";
s`Filename := "128S144-4,4,8-g25-1999380222.m";
s`Degree := 128;
s`Orders := \[ 4, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 66, 70, 72, 71, 4, 79, 5, 84, 86, 29, 90, 93, 96, 64, 7, 17, 36, 88, 106, 39, 24, 58, 44, 111, 46, 10, 97, 114, 116, 117, 34, 12, 43, 53, 15, 121, 28, 62, 14, 76, 108, 80, 74, 16, 41, 65, 95, 126, 56, 69, 125, 127, 22, 100, 109, 20, 123, 21, 52, 40, 105, 59, 23, 83, 60, 68, 103, 25, 61, 118, 78, 27, 107, 51, 87, 89, 102, 99, 32, 77, 128, 31, 75, 92, 122, 85, 67, 35, 48, 54, 37, 73, 94, 55, 42, 98, 120, 45, 112, 49, 101, 63, 115, 91, 110, 82, 113, 81, 119, 104, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 67, 66, 22, 24, 77, 4, 81, 5, 73, 23, 9, 64, 97, 32, 101, 94, 50, 8, 75, 92, 104, 72, 12, 43, 110, 113, 83, 11, 99, 118, 49, 80, 35, 58, 13, 85, 56, 25, 120, 96, 52, 61, 15, 124, 39, 60, 33, 19, 112, 106, 18, 79, 53, 41, 93, 116, 20, 122, 21, 74, 70, 46, 103, 76, 38, 121, 102, 78, 44, 26, 89, 128, 59, 54, 28, 62, 29, 123, 109, 127, 30, 69, 31, 100, 108, 48, 105, 82, 68, 36, 126, 115, 45, 117, 65, 71, 88, 57, 87, 95, 125, 47, 91, 86, 107, 111, 90, 119, 84, 98, 114 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 64, 3, 23, 26, 36, 78, 49, 82, 53, 5, 88, 91, 6, 14, 46, 57, 35, 103, 104, 8, 102, 45, 9, 22, 93, 66, 34, 10, 109, 11, 40, 67, 111, 52, 120, 81, 13, 122, 123, 19, 60, 62, 69, 105, 121, 16, 125, 100, 17, 68, 38, 44, 18, 65, 76, 74, 96, 63, 101, 115, 30, 114, 27, 90, 118, 95, 24, 55, 80, 87, 37, 50, 72, 92, 83, 32, 94, 42, 29, 98, 86, 43, 117, 113, 47, 33, 126, 97, 85, 107, 124, 51, 39, 75, 71, 73, 61, 110, 56, 79, 119, 116, 108, 128, 70, 84, 77, 89, 106, 112, 99, 127 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 66, 70, 72, 71, 4, 79, 5, 84, 86, 29, 90, 93, 96, 64, 7, 17, 36, 88, 106, 39, 24, 58, 44, 111, 46, 10, 97, 114, 116, 117, 34, 12, 43, 53, 15, 121, 28, 62, 14, 76, 108, 80, 74, 16, 41, 65, 95, 126, 56, 69, 125, 127, 22, 100, 109, 20, 123, 21, 52, 40, 105, 59, 23, 83, 60, 68, 103, 25, 61, 118, 78, 27, 107, 51, 87, 89, 102, 99, 32, 77, 128, 31, 75, 92, 122, 85, 67, 35, 48, 54, 37, 73, 94, 55, 42, 98, 120, 45, 112, 49, 101, 63, 115, 91, 110, 82, 113, 81, 119, 104, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 67, 66, 22, 24, 77, 4, 81, 5, 73, 23, 9, 64, 97, 32, 101, 94, 50, 8, 75, 92, 104, 72, 12, 43, 110, 113, 83, 11, 99, 118, 49, 80, 35, 58, 13, 85, 56, 25, 120, 96, 52, 61, 15, 124, 39, 60, 33, 19, 112, 106, 18, 79, 53, 41, 93, 116, 20, 122, 21, 74, 70, 46, 103, 76, 38, 121, 102, 78, 44, 26, 89, 128, 59, 54, 28, 62, 29, 123, 109, 127, 30, 69, 31, 100, 108, 48, 105, 82, 68, 36, 126, 115, 45, 117, 65, 71, 88, 57, 87, 95, 125, 47, 91, 86, 107, 111, 90, 119, 84, 98, 114 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 64, 3, 23, 26, 36, 78, 49, 82, 53, 5, 88, 91, 6, 14, 46, 57, 35, 103, 104, 8, 102, 45, 9, 22, 93, 66, 34, 10, 109, 11, 40, 67, 111, 52, 120, 81, 13, 122, 123, 19, 60, 62, 69, 105, 121, 16, 125, 100, 17, 68, 38, 44, 18, 65, 76, 74, 96, 63, 101, 115, 30, 114, 27, 90, 118, 95, 24, 55, 80, 87, 37, 50, 72, 92, 83, 32, 94, 42, 29, 98, 86, 43, 117, 113, 47, 33, 126, 97, 85, 107, 124, 51, 39, 75, 71, 73, 61, 110, 56, 79, 119, 116, 108, 128, 70, 84, 77, 89, 106, 112, 99, 127 ] >;

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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 75 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 37, 104 },
{ IntegerRing() | 39, 67 },
{ IntegerRing() | 40, 110 },
{ IntegerRing() | 41, 66 },
{ IntegerRing() | 43, 112 },
{ IntegerRing() | 44, 94 },
{ IntegerRing() | 47, 114 },
{ IntegerRing() | 48, 109 },
{ IntegerRing() | 49, 115 },
{ IntegerRing() | 50, 116 },
{ IntegerRing() | 51, 99 },
{ IntegerRing() | 52, 79 },
{ IntegerRing() | 54, 123 },
{ IntegerRing() | 56, 111 },
{ IntegerRing() | 57, 80 },
{ IntegerRing() | 58, 69 },
{ IntegerRing() | 60, 90 },
{ IntegerRing() | 63, 124 },
{ IntegerRing() | 64, 121 },
{ IntegerRing() | 65, 113 },
{ IntegerRing() | 68, 93 },
{ IntegerRing() | 70, 100 },
{ IntegerRing() | 72, 106 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 77, 122 },
{ IntegerRing() | 78, 101 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 89, 125 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 97, 102 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 119, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 66, 70, 72, 71, 4, 79, 5, 84, 86, 29, 90, 93, 96, 64, 7, 17, 36, 88, 106, 39, 24, 58, 44, 111, 46, 10, 97, 114, 116, 117, 34, 12, 43, 53, 15, 121, 28, 62, 14, 76, 108, 80, 74, 16, 41, 65, 95, 126, 56, 69, 125, 127, 22, 100, 109, 20, 123, 21, 52, 40, 105, 59, 23, 83, 60, 68, 103, 25, 61, 118, 78, 27, 107, 51, 87, 89, 102, 99, 32, 77, 128, 31, 75, 92, 122, 85, 67, 35, 48, 54, 37, 73, 94, 55, 42, 98, 120, 45, 112, 49, 101, 63, 115, 91, 110, 82, 113, 81, 119, 104, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 67, 66, 22, 24, 77, 4, 81, 5, 73, 23, 9, 64, 97, 32, 101, 94, 50, 8, 75, 92, 104, 72, 12, 43, 110, 113, 83, 11, 99, 118, 49, 80, 35, 58, 13, 85, 56, 25, 120, 96, 52, 61, 15, 124, 39, 60, 33, 19, 112, 106, 18, 79, 53, 41, 93, 116, 20, 122, 21, 74, 70, 46, 103, 76, 38, 121, 102, 78, 44, 26, 89, 128, 59, 54, 28, 62, 29, 123, 109, 127, 30, 69, 31, 100, 108, 48, 105, 82, 68, 36, 126, 115, 45, 117, 65, 71, 88, 57, 87, 95, 125, 47, 91, 86, 107, 111, 90, 119, 84, 98, 114 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 64, 3, 23, 26, 36, 78, 49, 82, 53, 5, 88, 91, 6, 14, 46, 57, 35, 103, 104, 8, 102, 45, 9, 22, 93, 66, 34, 10, 109, 11, 40, 67, 111, 52, 120, 81, 13, 122, 123, 19, 60, 62, 69, 105, 121, 16, 125, 100, 17, 68, 38, 44, 18, 65, 76, 74, 96, 63, 101, 115, 30, 114, 27, 90, 118, 95, 24, 55, 80, 87, 37, 50, 72, 92, 83, 32, 94, 42, 29, 98, 86, 43, 117, 113, 47, 33, 126, 97, 85, 107, 124, 51, 39, 75, 71, 73, 61, 110, 56, 79, 119, 116, 108, 128, 70, 84, 77, 89, 106, 112, 99, 127 ]
];
edge1`UpstairsFilename := "128S144-4,4,8-g25-1999380222.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 21, 17, 5, 41, 2, 23, 50, 7, 13, 45, 12, 38, 40, 30, 62, 6, 63, 4, 59, 36, 57, 26, 44, 20, 42, 47, 8, 60, 9, 43, 52, 37, 56, 29, 32, 53, 11, 49, 35, 14, 55, 54, 15, 25, 58, 51, 61, 19, 33, 31, 24, 64, 46, 48, 39, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ]
];
edge1`DownstairsFilename := "64S35-4,4,4-g9-2410143465.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
