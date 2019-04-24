s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S139-4,8,4-g25-1947466149";
s`Filename := "128S139-4,8,4-g25-1947466149.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 66, 18, 48, 4, 16, 42, 43, 1, 55, 24, 58, 56, 35, 11, 15, 17, 52, 13, 38, 6, 36, 72, 26, 68, 60, 64, 31, 34, 27, 62, 3, 85, 47, 88, 86, 41, 82, 21, 23, 91, 29, 51, 94, 93, 65, 54, 63, 10, 96, 14, 107, 39, 105, 74, 40, 76, 114, 71, 103, 67, 112, 30, 45, 33, 79, 117, 115, 44, 46, 109, 49, 81, 110, 75, 92, 84, 90, 123, 53, 121, 22, 50, 77, 98, 70, 102, 104, 57, 59, 61, 97, 78, 100, 89, 101, 87, 83, 80, 69, 126, 73, 125, 95, 120, 99, 119, 127, 128, 108, 118, 106, 116, 111, 113, 122, 124 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 50, 51, 4, 21, 32, 9, 41, 40, 7, 53, 8, 57, 12, 39, 31, 60, 70, 35, 62, 67, 59, 13, 77, 80, 81, 15, 44, 28, 19, 83, 18, 87, 29, 93, 89, 96, 54, 100, 23, 101, 24, 102, 25, 104, 74, 88, 64, 76, 85, 111, 34, 69, 37, 113, 36, 86, 38, 82, 71, 48, 42, 116, 49, 75, 118, 66, 84, 108, 46, 106, 47, 94, 117, 91, 103, 115, 52, 95, 58, 56, 55, 112, 114, 73, 99, 61, 123, 63, 121, 65, 72, 68, 120, 97, 119, 98, 124, 78, 122, 79, 110, 109, 127, 90, 128, 92, 105, 107, 125, 126 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 52, 20, 6, 14, 36, 25, 21, 28, 63, 32, 13, 66, 26, 61, 10, 27, 33, 65, 38, 78, 49, 47, 42, 82, 43, 17, 44, 48, 90, 55, 51, 92, 97, 22, 59, 56, 57, 58, 71, 60, 79, 39, 75, 30, 40, 109, 73, 68, 112, 35, 69, 72, 84, 74, 110, 96, 62, 41, 119, 85, 81, 120, 64, 45, 89, 86, 87, 88, 53, 95, 50, 98, 99, 94, 104, 93, 54, 91, 125, 126, 114, 77, 103, 108, 105, 106, 107, 76, 67, 127, 102, 128, 70, 118, 115, 116, 117, 83, 80, 124, 121, 122, 123, 101, 100, 113, 111 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 66, 18, 48, 4, 16, 42, 43, 1, 55, 24, 58, 56, 35, 11, 15, 17, 52, 13, 38, 6, 36, 72, 26, 68, 60, 64, 31, 34, 27, 62, 3, 85, 47, 88, 86, 41, 82, 21, 23, 91, 29, 51, 94, 93, 65, 54, 63, 10, 96, 14, 107, 39, 105, 74, 40, 76, 114, 71, 103, 67, 112, 30, 45, 33, 79, 117, 115, 44, 46, 109, 49, 81, 110, 75, 92, 84, 90, 123, 53, 121, 22, 50, 77, 98, 70, 102, 104, 57, 59, 61, 97, 78, 100, 89, 101, 87, 83, 80, 69, 126, 73, 125, 95, 120, 99, 119, 127, 128, 108, 118, 106, 116, 111, 113, 122, 124 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 50, 51, 4, 21, 32, 9, 41, 40, 7, 53, 8, 57, 12, 39, 31, 60, 70, 35, 62, 67, 59, 13, 77, 80, 81, 15, 44, 28, 19, 83, 18, 87, 29, 93, 89, 96, 54, 100, 23, 101, 24, 102, 25, 104, 74, 88, 64, 76, 85, 111, 34, 69, 37, 113, 36, 86, 38, 82, 71, 48, 42, 116, 49, 75, 118, 66, 84, 108, 46, 106, 47, 94, 117, 91, 103, 115, 52, 95, 58, 56, 55, 112, 114, 73, 99, 61, 123, 63, 121, 65, 72, 68, 120, 97, 119, 98, 124, 78, 122, 79, 110, 109, 127, 90, 128, 92, 105, 107, 125, 126 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 52, 20, 6, 14, 36, 25, 21, 28, 63, 32, 13, 66, 26, 61, 10, 27, 33, 65, 38, 78, 49, 47, 42, 82, 43, 17, 44, 48, 90, 55, 51, 92, 97, 22, 59, 56, 57, 58, 71, 60, 79, 39, 75, 30, 40, 109, 73, 68, 112, 35, 69, 72, 84, 74, 110, 96, 62, 41, 119, 85, 81, 120, 64, 45, 89, 86, 87, 88, 53, 95, 50, 98, 99, 94, 104, 93, 54, 91, 125, 126, 114, 77, 103, 108, 105, 106, 107, 76, 67, 127, 102, 128, 70, 118, 115, 116, 117, 83, 80, 124, 121, 122, 123, 101, 100, 113, 111 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 38, 66 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 61, 71 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 64, 74 },
{ IntegerRing() | 67, 76 },
{ IntegerRing() | 68, 72 },
{ IntegerRing() | 69, 73 },
{ IntegerRing() | 70, 102 },
{ IntegerRing() | 75, 84 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 83 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 66, 18, 48, 4, 16, 42, 43, 1, 55, 24, 58, 56, 35, 11, 15, 17, 52, 13, 38, 6, 36, 72, 26, 68, 60, 64, 31, 34, 27, 62, 3, 85, 47, 88, 86, 41, 82, 21, 23, 91, 29, 51, 94, 93, 65, 54, 63, 10, 96, 14, 107, 39, 105, 74, 40, 76, 114, 71, 103, 67, 112, 30, 45, 33, 79, 117, 115, 44, 46, 109, 49, 81, 110, 75, 92, 84, 90, 123, 53, 121, 22, 50, 77, 98, 70, 102, 104, 57, 59, 61, 97, 78, 100, 89, 101, 87, 83, 80, 69, 126, 73, 125, 95, 120, 99, 119, 127, 128, 108, 118, 106, 116, 111, 113, 122, 124 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 11, 43, 27, 45, 17, 50, 51, 4, 21, 32, 9, 41, 40, 7, 53, 8, 57, 12, 39, 31, 60, 70, 35, 62, 67, 59, 13, 77, 80, 81, 15, 44, 28, 19, 83, 18, 87, 29, 93, 89, 96, 54, 100, 23, 101, 24, 102, 25, 104, 74, 88, 64, 76, 85, 111, 34, 69, 37, 113, 36, 86, 38, 82, 71, 48, 42, 116, 49, 75, 118, 66, 84, 108, 46, 106, 47, 94, 117, 91, 103, 115, 52, 95, 58, 56, 55, 112, 114, 73, 99, 61, 123, 63, 121, 65, 72, 68, 120, 97, 119, 98, 124, 78, 122, 79, 110, 109, 127, 90, 128, 92, 105, 107, 125, 126 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 37, 16, 18, 46, 3, 29, 24, 19, 52, 20, 6, 14, 36, 25, 21, 28, 63, 32, 13, 66, 26, 61, 10, 27, 33, 65, 38, 78, 49, 47, 42, 82, 43, 17, 44, 48, 90, 55, 51, 92, 97, 22, 59, 56, 57, 58, 71, 60, 79, 39, 75, 30, 40, 109, 73, 68, 112, 35, 69, 72, 84, 74, 110, 96, 62, 41, 119, 85, 81, 120, 64, 45, 89, 86, 87, 88, 53, 95, 50, 98, 99, 94, 104, 93, 54, 91, 125, 126, 114, 77, 103, 108, 105, 106, 107, 76, 67, 127, 102, 128, 70, 118, 115, 116, 117, 83, 80, 124, 121, 122, 123, 101, 100, 113, 111 ]
];
edge1`UpstairsFilename := "128S139-4,8,4-g25-1947466149.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 26, 4, 35, 2, 5, 32, 19, 10, 23, 8, 53, 18, 15, 49, 13, 16, 17, 1, 60, 22, 41, 55, 25, 34, 6, 48, 29, 20, 7, 30, 31, 37, 61, 40, 46, 39, 33, 38, 3, 63, 43, 56, 36, 27, 54, 45, 47, 57, 58, 12, 51, 52, 44, 9, 64, 14, 62, 50, 28, 24, 59, 21, 42 ],
[ 3, 9, 14, 19, 16, 21, 1, 24, 28, 5, 30, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 26, 38, 39, 11, 51, 8, 12, 55, 54, 43, 57, 10, 46, 29, 13, 17, 61, 27, 62, 15, 48, 18, 31, 20, 63, 64, 37, 22, 23, 49, 56, 60, 25, 59, 32, 52, 34, 35, 47, 50, 41, 58, 53 ],
[ 4, 10, 15, 1, 13, 22, 11, 25, 29, 2, 7, 26, 5, 32, 3, 37, 43, 36, 27, 35, 46, 6, 33, 38, 8, 12, 19, 53, 9, 44, 56, 14, 23, 54, 20, 18, 16, 24, 48, 59, 49, 47, 17, 30, 60, 21, 42, 39, 41, 55, 57, 64, 28, 34, 50, 31, 51, 61, 40, 45, 58, 63, 62, 52 ]
];
edge1`DownstairsFilename := "64S34-4,4,2-g1-1546277667.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;