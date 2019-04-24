s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S146-8,4,4-g25-2798320758";
s`Filename := "128S146-8,4,4-g25-2798320758.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 74, 2, 5, 46, 55, 6, 14, 31, 9, 101, 60, 34, 20, 118, 15, 18, 114, 81, 1, 47, 21, 24, 112, 30, 71, 22, 65, 95, 51, 11, 63, 23, 117, 39, 50, 105, 53, 45, 73, 40, 43, 57, 90, 93, 7, 59, 115, 35, 38, 106, 64, 19, 58, 83, 32, 69, 44, 49, 91, 3, 62, 84, 68, 109, 107, 99, 25, 125, 36, 82, 70, 116, 78, 85, 89, 4, 17, 79, 94, 103, 76, 121, 77, 88, 104, 120, 33, 80, 126, 56, 96, 48, 26, 92, 28, 16, 87, 111, 13, 72, 127, 100, 10, 122, 54, 128, 42, 52, 110, 66, 61, 102, 113, 41, 108, 75, 27, 98, 119, 97, 67, 86, 124, 37, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 41, 5, 43, 2, 23, 56, 7, 63, 49, 66, 70, 72, 76, 79, 6, 80, 4, 73, 9, 87, 51, 91, 48, 94, 96, 98, 8, 62, 12, 47, 58, 13, 106, 103, 97, 95, 108, 33, 110, 11, 112, 102, 114, 61, 14, 42, 86, 15, 25, 81, 99, 100, 28, 119, 19, 17, 89, 55, 74, 30, 124, 20, 90, 24, 45, 21, 26, 29, 93, 54, 40, 123, 125, 120, 126, 59, 57, 118, 32, 64, 75, 115, 31, 52, 39, 68, 44, 34, 36, 127, 116, 82, 69, 38, 83, 117, 67, 60, 111, 46, 88, 109, 121, 50, 78, 92, 53, 84, 77, 65, 128, 113, 101, 85, 71, 122, 105, 107, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 47, 7, 51, 2, 5, 60, 25, 64, 67, 3, 73, 77, 8, 58, 20, 34, 83, 35, 13, 6, 49, 40, 72, 57, 30, 21, 99, 93, 9, 12, 105, 48, 96, 107, 10, 16, 14, 45, 53, 103, 88, 108, 80, 46, 36, 78, 74, 15, 18, 54, 52, 89, 97, 79, 69, 121, 70, 19, 85, 68, 62, 43, 55, 26, 63, 117, 56, 22, 59, 31, 75, 27, 86, 119, 118, 82, 61, 29, 114, 109, 37, 44, 39, 101, 92, 33, 81, 112, 102, 126, 41, 91, 104, 110, 94, 116, 95, 87, 106, 50, 122, 76, 100, 71, 113, 90, 98, 65, 125, 66, 123, 127, 120, 84, 124, 115, 128, 111 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 74, 2, 5, 46, 55, 6, 14, 31, 9, 101, 60, 34, 20, 118, 15, 18, 114, 81, 1, 47, 21, 24, 112, 30, 71, 22, 65, 95, 51, 11, 63, 23, 117, 39, 50, 105, 53, 45, 73, 40, 43, 57, 90, 93, 7, 59, 115, 35, 38, 106, 64, 19, 58, 83, 32, 69, 44, 49, 91, 3, 62, 84, 68, 109, 107, 99, 25, 125, 36, 82, 70, 116, 78, 85, 89, 4, 17, 79, 94, 103, 76, 121, 77, 88, 104, 120, 33, 80, 126, 56, 96, 48, 26, 92, 28, 16, 87, 111, 13, 72, 127, 100, 10, 122, 54, 128, 42, 52, 110, 66, 61, 102, 113, 41, 108, 75, 27, 98, 119, 97, 67, 86, 124, 37, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 41, 5, 43, 2, 23, 56, 7, 63, 49, 66, 70, 72, 76, 79, 6, 80, 4, 73, 9, 87, 51, 91, 48, 94, 96, 98, 8, 62, 12, 47, 58, 13, 106, 103, 97, 95, 108, 33, 110, 11, 112, 102, 114, 61, 14, 42, 86, 15, 25, 81, 99, 100, 28, 119, 19, 17, 89, 55, 74, 30, 124, 20, 90, 24, 45, 21, 26, 29, 93, 54, 40, 123, 125, 120, 126, 59, 57, 118, 32, 64, 75, 115, 31, 52, 39, 68, 44, 34, 36, 127, 116, 82, 69, 38, 83, 117, 67, 60, 111, 46, 88, 109, 121, 50, 78, 92, 53, 84, 77, 65, 128, 113, 101, 85, 71, 122, 105, 107, 104 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 47, 7, 51, 2, 5, 60, 25, 64, 67, 3, 73, 77, 8, 58, 20, 34, 83, 35, 13, 6, 49, 40, 72, 57, 30, 21, 99, 93, 9, 12, 105, 48, 96, 107, 10, 16, 14, 45, 53, 103, 88, 108, 80, 46, 36, 78, 74, 15, 18, 54, 52, 89, 97, 79, 69, 121, 70, 19, 85, 68, 62, 43, 55, 26, 63, 117, 56, 22, 59, 31, 75, 27, 86, 119, 118, 82, 61, 29, 114, 109, 37, 44, 39, 101, 92, 33, 81, 112, 102, 126, 41, 91, 104, 110, 94, 116, 95, 87, 106, 50, 122, 76, 100, 71, 113, 90, 98, 65, 125, 66, 123, 127, 120, 84, 124, 115, 128, 111 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 74 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 79 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 39, 88 },
{ IntegerRing() | 41, 103 },
{ IntegerRing() | 42, 96 },
{ IntegerRing() | 44, 106 },
{ IntegerRing() | 45, 72 },
{ IntegerRing() | 50, 101 },
{ IntegerRing() | 51, 93 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 61, 99 },
{ IntegerRing() | 62, 118 },
{ IntegerRing() | 65, 89 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 67, 97 },
{ IntegerRing() | 68, 75 },
{ IntegerRing() | 69, 114 },
{ IntegerRing() | 70, 81 },
{ IntegerRing() | 71, 85 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 92, 109 },
{ IntegerRing() | 94, 110 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 107, 116 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 126, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 74, 2, 5, 46, 55, 6, 14, 31, 9, 101, 60, 34, 20, 118, 15, 18, 114, 81, 1, 47, 21, 24, 112, 30, 71, 22, 65, 95, 51, 11, 63, 23, 117, 39, 50, 105, 53, 45, 73, 40, 43, 57, 90, 93, 7, 59, 115, 35, 38, 106, 64, 19, 58, 83, 32, 69, 44, 49, 91, 3, 62, 84, 68, 109, 107, 99, 25, 125, 36, 82, 70, 116, 78, 85, 89, 4, 17, 79, 94, 103, 76, 121, 77, 88, 104, 120, 33, 80, 126, 56, 96, 48, 26, 92, 28, 16, 87, 111, 13, 72, 127, 100, 10, 122, 54, 128, 42, 52, 110, 66, 61, 102, 113, 41, 108, 75, 27, 98, 119, 97, 67, 86, 124, 37, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 41, 5, 43, 2, 23, 56, 7, 63, 49, 66, 70, 72, 76, 79, 6, 80, 4, 73, 9, 87, 51, 91, 48, 94, 96, 98, 8, 62, 12, 47, 58, 13, 106, 103, 97, 95, 108, 33, 110, 11, 112, 102, 114, 61, 14, 42, 86, 15, 25, 81, 99, 100, 28, 119, 19, 17, 89, 55, 74, 30, 124, 20, 90, 24, 45, 21, 26, 29, 93, 54, 40, 123, 125, 120, 126, 59, 57, 118, 32, 64, 75, 115, 31, 52, 39, 68, 44, 34, 36, 127, 116, 82, 69, 38, 83, 117, 67, 60, 111, 46, 88, 109, 121, 50, 78, 92, 53, 84, 77, 65, 128, 113, 101, 85, 71, 122, 105, 107, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 47, 7, 51, 2, 5, 60, 25, 64, 67, 3, 73, 77, 8, 58, 20, 34, 83, 35, 13, 6, 49, 40, 72, 57, 30, 21, 99, 93, 9, 12, 105, 48, 96, 107, 10, 16, 14, 45, 53, 103, 88, 108, 80, 46, 36, 78, 74, 15, 18, 54, 52, 89, 97, 79, 69, 121, 70, 19, 85, 68, 62, 43, 55, 26, 63, 117, 56, 22, 59, 31, 75, 27, 86, 119, 118, 82, 61, 29, 114, 109, 37, 44, 39, 101, 92, 33, 81, 112, 102, 126, 41, 91, 104, 110, 94, 116, 95, 87, 106, 50, 122, 76, 100, 71, 113, 90, 98, 65, 125, 66, 123, 127, 120, 84, 124, 115, 128, 111 ]
];
edge1`UpstairsFilename := "128S146-8,4,4-g25-2798320758.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 58, 18, 47, 4, 16, 41, 42, 1, 51, 24, 43, 48, 34, 11, 17, 50, 13, 38, 6, 35, 28, 26, 21, 53, 15, 57, 30, 37, 54, 3, 52, 46, 55, 59, 40, 63, 23, 56, 32, 49, 10, 14, 61, 33, 39, 60, 64, 29, 62, 45, 22, 44 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 32, 5, 26, 2, 7, 42, 37, 44, 17, 35, 49, 4, 28, 31, 9, 54, 56, 33, 8, 47, 12, 39, 13, 53, 46, 34, 40, 11, 51, 41, 57, 23, 62, 15, 48, 27, 19, 24, 18, 21, 52, 63, 64, 45, 60, 25, 30, 59, 50, 36, 55, 38, 43, 61, 58 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 30, 33, 12, 7, 9, 25, 16, 18, 45, 3, 28, 24, 19, 51, 20, 6, 37, 35, 21, 27, 54, 31, 13, 38, 26, 55, 10, 14, 36, 56, 40, 29, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 59, 39, 53, 58, 61, 32, 34, 64, 60, 63, 44, 57 ]
];
edge1`DownstairsFilename := "64S35-4,4,4-g9-1417784111.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;