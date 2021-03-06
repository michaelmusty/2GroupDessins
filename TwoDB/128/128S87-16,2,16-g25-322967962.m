s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S87-16,2,16-g25-322967962";
s`Filename := "128S87-16,2,16-g25-322967962.m";
s`Degree := 128;
s`Orders := \[ 16, 2, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 7, 49, 2, 5, 39, 76, 12, 13, 8, 83, 23, 88, 10, 108, 1, 116, 16, 19, 96, 17, 86, 25, 101, 125, 30, 31, 26, 122, 36, 112, 28, 42, 3, 105, 38, 100, 65, 41, 70, 57, 74, 34, 87, 35, 43, 50, 47, 84, 60, 6, 79, 4, 75, 53, 56, 91, 54, 128, 90, 51, 71, 52, 117, 67, 94, 59, 40, 82, 72, 80, 64, 77, 78, 73, 119, 81, 61, 9, 113, 110, 93, 85, 69, 124, 120, 104, 106, 14, 109, 15, 114, 118, 92, 97, 121, 99, 123, 24, 48, 103, 33, 18, 63, 68, 66, 89, 127, 37, 46, 44, 21, 102, 22, 32, 95, 45, 20, 126, 27, 62, 58, 111, 115, 98, 107, 55 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 40, 35, 34, 48, 4, 54, 6, 56, 52, 51, 66, 7, 71, 74, 8, 11, 75, 70, 84, 80, 79, 15, 14, 67, 12, 96, 98, 13, 102, 105, 90, 89, 92, 91, 107, 16, 82, 111, 22, 21, 65, 18, 104, 20, 121, 119, 118, 85, 113, 112, 115, 114, 53, 23, 36, 100, 77, 30, 25, 109, 124, 26, 29, 106, 69, 101, 33, 32, 94, 49, 99, 31, 60, 116, 103, 93, 44, 43, 46, 45, 88, 81, 110, 38, 127, 39, 83, 68, 78, 41, 87, 55, 42, 76, 47, 126, 72, 95, 50, 62, 61, 64, 63, 86, 125, 59, 58, 128, 57, 123, 122, 73, 117, 108, 97, 120 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 43, 45, 6, 51, 55, 56, 58, 61, 63, 40, 68, 7, 75, 57, 79, 9, 8, 11, 86, 87, 89, 91, 84, 95, 12, 24, 77, 13, 15, 107, 62, 59, 50, 82, 78, 17, 16, 112, 114, 20, 118, 120, 121, 105, 122, 100, 22, 33, 123, 42, 124, 98, 47, 23, 76, 60, 102, 115, 25, 106, 90, 104, 27, 26, 29, 65, 109, 101, 30, 37, 111, 31, 66, 92, 35, 126, 113, 119, 110, 99, 36, 125, 52, 38, 108, 39, 96, 71, 64, 41, 93, 67, 44, 97, 48, 46, 49, 73, 80, 94, 88, 117, 54, 53, 81, 69, 103, 127, 70, 83, 116, 74, 128, 72, 85 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 7, 49, 2, 5, 39, 76, 12, 13, 8, 83, 23, 88, 10, 108, 1, 116, 16, 19, 96, 17, 86, 25, 101, 125, 30, 31, 26, 122, 36, 112, 28, 42, 3, 105, 38, 100, 65, 41, 70, 57, 74, 34, 87, 35, 43, 50, 47, 84, 60, 6, 79, 4, 75, 53, 56, 91, 54, 128, 90, 51, 71, 52, 117, 67, 94, 59, 40, 82, 72, 80, 64, 77, 78, 73, 119, 81, 61, 9, 113, 110, 93, 85, 69, 124, 120, 104, 106, 14, 109, 15, 114, 118, 92, 97, 121, 99, 123, 24, 48, 103, 33, 18, 63, 68, 66, 89, 127, 37, 46, 44, 21, 102, 22, 32, 95, 45, 20, 126, 27, 62, 58, 111, 115, 98, 107, 55 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 40, 35, 34, 48, 4, 54, 6, 56, 52, 51, 66, 7, 71, 74, 8, 11, 75, 70, 84, 80, 79, 15, 14, 67, 12, 96, 98, 13, 102, 105, 90, 89, 92, 91, 107, 16, 82, 111, 22, 21, 65, 18, 104, 20, 121, 119, 118, 85, 113, 112, 115, 114, 53, 23, 36, 100, 77, 30, 25, 109, 124, 26, 29, 106, 69, 101, 33, 32, 94, 49, 99, 31, 60, 116, 103, 93, 44, 43, 46, 45, 88, 81, 110, 38, 127, 39, 83, 68, 78, 41, 87, 55, 42, 76, 47, 126, 72, 95, 50, 62, 61, 64, 63, 86, 125, 59, 58, 128, 57, 123, 122, 73, 117, 108, 97, 120 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 43, 45, 6, 51, 55, 56, 58, 61, 63, 40, 68, 7, 75, 57, 79, 9, 8, 11, 86, 87, 89, 91, 84, 95, 12, 24, 77, 13, 15, 107, 62, 59, 50, 82, 78, 17, 16, 112, 114, 20, 118, 120, 121, 105, 122, 100, 22, 33, 123, 42, 124, 98, 47, 23, 76, 60, 102, 115, 25, 106, 90, 104, 27, 26, 29, 65, 109, 101, 30, 37, 111, 31, 66, 92, 35, 126, 113, 119, 110, 99, 36, 125, 52, 38, 108, 39, 96, 71, 64, 41, 93, 67, 44, 97, 48, 46, 49, 73, 80, 94, 88, 117, 54, 53, 81, 69, 103, 127, 70, 83, 116, 74, 128, 72, 85 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 24, 40 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 84 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 45, 91 },
{ IntegerRing() | 46, 92 },
{ IntegerRing() | 47, 108 },
{ IntegerRing() | 48, 82 },
{ IntegerRing() | 50, 110 },
{ IntegerRing() | 53, 116 },
{ IntegerRing() | 55, 121 },
{ IntegerRing() | 57, 104 },
{ IntegerRing() | 58, 118 },
{ IntegerRing() | 59, 119 },
{ IntegerRing() | 60, 96 },
{ IntegerRing() | 61, 112 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 63, 114 },
{ IntegerRing() | 64, 115 },
{ IntegerRing() | 65, 86 },
{ IntegerRing() | 66, 98 },
{ IntegerRing() | 67, 99 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 100 },
{ IntegerRing() | 70, 101 },
{ IntegerRing() | 71, 102 },
{ IntegerRing() | 72, 103 },
{ IntegerRing() | 73, 125 },
{ IntegerRing() | 74, 106 },
{ IntegerRing() | 81, 122 },
{ IntegerRing() | 87, 109 },
{ IntegerRing() | 93, 105 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 97, 128 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 120, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 7, 49, 2, 5, 39, 76, 12, 13, 8, 83, 23, 88, 10, 108, 1, 116, 16, 19, 96, 17, 86, 25, 101, 125, 30, 31, 26, 122, 36, 112, 28, 42, 3, 105, 38, 100, 65, 41, 70, 57, 74, 34, 87, 35, 43, 50, 47, 84, 60, 6, 79, 4, 75, 53, 56, 91, 54, 128, 90, 51, 71, 52, 117, 67, 94, 59, 40, 82, 72, 80, 64, 77, 78, 73, 119, 81, 61, 9, 113, 110, 93, 85, 69, 124, 120, 104, 106, 14, 109, 15, 114, 118, 92, 97, 121, 99, 123, 24, 48, 103, 33, 18, 63, 68, 66, 89, 127, 37, 46, 44, 21, 102, 22, 32, 95, 45, 20, 126, 27, 62, 58, 111, 115, 98, 107, 55 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 40, 35, 34, 48, 4, 54, 6, 56, 52, 51, 66, 7, 71, 74, 8, 11, 75, 70, 84, 80, 79, 15, 14, 67, 12, 96, 98, 13, 102, 105, 90, 89, 92, 91, 107, 16, 82, 111, 22, 21, 65, 18, 104, 20, 121, 119, 118, 85, 113, 112, 115, 114, 53, 23, 36, 100, 77, 30, 25, 109, 124, 26, 29, 106, 69, 101, 33, 32, 94, 49, 99, 31, 60, 116, 103, 93, 44, 43, 46, 45, 88, 81, 110, 38, 127, 39, 83, 68, 78, 41, 87, 55, 42, 76, 47, 126, 72, 95, 50, 62, 61, 64, 63, 86, 125, 59, 58, 128, 57, 123, 122, 73, 117, 108, 97, 120 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 43, 45, 6, 51, 55, 56, 58, 61, 63, 40, 68, 7, 75, 57, 79, 9, 8, 11, 86, 87, 89, 91, 84, 95, 12, 24, 77, 13, 15, 107, 62, 59, 50, 82, 78, 17, 16, 112, 114, 20, 118, 120, 121, 105, 122, 100, 22, 33, 123, 42, 124, 98, 47, 23, 76, 60, 102, 115, 25, 106, 90, 104, 27, 26, 29, 65, 109, 101, 30, 37, 111, 31, 66, 92, 35, 126, 113, 119, 110, 99, 36, 125, 52, 38, 108, 39, 96, 71, 64, 41, 93, 67, 44, 97, 48, 46, 49, 73, 80, 94, 88, 117, 54, 53, 81, 69, 103, 127, 70, 83, 116, 74, 128, 72, 85 ]
];
edge1`UpstairsFilename := "128S87-16,2,16-g25-322967962.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 22, 7, 42, 2, 5, 35, 6, 12, 13, 8, 57, 23, 29, 10, 49, 1, 31, 16, 19, 27, 17, 32, 25, 34, 28, 62, 33, 51, 26, 38, 3, 58, 55, 15, 37, 56, 47, 60, 20, 24, 40, 50, 4, 21, 14, 46, 39, 44, 59, 18, 43, 54, 64, 36, 41, 30, 9, 45, 61, 63, 52, 53, 48 ],
[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 25, 36, 32, 31, 41, 4, 44, 6, 46, 8, 43, 53, 7, 12, 11, 34, 37, 58, 38, 15, 14, 60, 27, 39, 13, 28, 30, 35, 48, 16, 55, 22, 18, 51, 20, 52, 40, 63, 56, 45, 47, 23, 57, 42, 50, 54, 29, 64, 33, 62, 61, 49, 59 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 29, 31, 3, 2, 5, 20, 39, 6, 43, 45, 46, 48, 51, 9, 36, 16, 7, 38, 8, 11, 32, 54, 44, 53, 37, 12, 24, 42, 13, 15, 40, 55, 50, 17, 47, 63, 64, 52, 30, 59, 41, 22, 58, 61, 49, 23, 27, 28, 25, 60, 56, 35, 33, 34, 62, 57 ]
];
edge1`DownstairsFilename := "64S10-8,2,8-g9-610162301.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
