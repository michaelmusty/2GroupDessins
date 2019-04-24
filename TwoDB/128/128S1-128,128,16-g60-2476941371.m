s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,128,16-g60-2476941371";
s`Filename := "128S1-128,128,16-g60-2476941371.m";
s`Degree := 128;
s`Orders := \[ 128, 128, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 60;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 35, 95, 37, 69, 96, 97, 41, 98, 99, 100, 54, 101, 71, 73, 74, 36, 76, 77, 39, 92, 94, 81, 83, 43, 85, 44, 87, 45, 89, 47, 91, 49, 93, 51, 102, 103, 88, 104, 70, 72, 105, 106, 75, 123, 124, 90, 114, 116, 107, 108, 109, 110, 111, 112, 78, 79, 80, 118, 82, 120, 84, 121, 86, 122, 117, 119, 125, 126, 127, 128, 113, 115 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 57, 71, 72, 73, 59, 74, 45, 47, 49, 17, 51, 18, 54, 20, 75, 22, 76, 63, 25, 77, 60, 62, 27, 64, 28, 66, 29, 68, 31, 92, 33, 94, 98, 105, 106, 95, 107, 108, 96, 109, 110, 80, 82, 84, 43, 86, 44, 88, 46, 90, 48, 67, 50, 99, 52, 111, 55, 112, 97, 58, 100, 101, 61, 103, 104, 65, 78, 79, 123, 124, 125, 126, 127, 128, 113, 115, 117, 81, 119, 83, 93, 85, 102, 87, 89, 91, 114, 116, 118, 120, 121, 122 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 23, 88, 89, 26, 59, 61, 63, 27, 65, 28, 67, 30, 91, 32, 93, 34, 57, 72, 35, 75, 36, 38, 90, 40, 42, 92, 94, 111, 103, 112, 104, 113, 114, 115, 116, 117, 118, 119, 120, 53, 121, 56, 96, 99, 58, 60, 102, 62, 64, 122, 66, 68, 95, 69, 70, 71, 73, 74, 76, 77, 109, 100, 110, 101, 127, 123, 128, 124, 125, 126, 97, 98, 105, 106, 107, 108 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 35, 95, 37, 69, 96, 97, 41, 98, 99, 100, 54, 101, 71, 73, 74, 36, 76, 77, 39, 92, 94, 81, 83, 43, 85, 44, 87, 45, 89, 47, 91, 49, 93, 51, 102, 103, 88, 104, 70, 72, 105, 106, 75, 123, 124, 90, 114, 116, 107, 108, 109, 110, 111, 112, 78, 79, 80, 118, 82, 120, 84, 121, 86, 122, 117, 119, 125, 126, 127, 128, 113, 115 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 57, 71, 72, 73, 59, 74, 45, 47, 49, 17, 51, 18, 54, 20, 75, 22, 76, 63, 25, 77, 60, 62, 27, 64, 28, 66, 29, 68, 31, 92, 33, 94, 98, 105, 106, 95, 107, 108, 96, 109, 110, 80, 82, 84, 43, 86, 44, 88, 46, 90, 48, 67, 50, 99, 52, 111, 55, 112, 97, 58, 100, 101, 61, 103, 104, 65, 78, 79, 123, 124, 125, 126, 127, 128, 113, 115, 117, 81, 119, 83, 93, 85, 102, 87, 89, 91, 114, 116, 118, 120, 121, 122 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 23, 88, 89, 26, 59, 61, 63, 27, 65, 28, 67, 30, 91, 32, 93, 34, 57, 72, 35, 75, 36, 38, 90, 40, 42, 92, 94, 111, 103, 112, 104, 113, 114, 115, 116, 117, 118, 119, 120, 53, 121, 56, 96, 99, 58, 60, 102, 62, 64, 122, 66, 68, 95, 69, 70, 71, 73, 74, 76, 77, 109, 100, 110, 101, 127, 123, 128, 124, 125, 126, 97, 98, 105, 106, 107, 108 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 38, 73 },
{ IntegerRing() | 41, 75 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 46, 83 },
{ IntegerRing() | 49, 86 },
{ IntegerRing() | 50, 87 },
{ IntegerRing() | 54, 90 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 59, 96 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 63, 99 },
{ IntegerRing() | 64, 100 },
{ IntegerRing() | 67, 102 },
{ IntegerRing() | 68, 103 },
{ IntegerRing() | 69, 105 },
{ IntegerRing() | 71, 107 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 77, 111 },
{ IntegerRing() | 78, 94 },
{ IntegerRing() | 80, 112 },
{ IntegerRing() | 81, 104 },
{ IntegerRing() | 84, 115 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 88, 119 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 98, 123 },
{ IntegerRing() | 101, 114 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 118, 124 },
{ IntegerRing() | 121, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 35, 95, 37, 69, 96, 97, 41, 98, 99, 100, 54, 101, 71, 73, 74, 36, 76, 77, 39, 92, 94, 81, 83, 43, 85, 44, 87, 45, 89, 47, 91, 49, 93, 51, 102, 103, 88, 104, 70, 72, 105, 106, 75, 123, 124, 90, 114, 116, 107, 108, 109, 110, 111, 112, 78, 79, 80, 118, 82, 120, 84, 121, 86, 122, 117, 119, 125, 126, 127, 128, 113, 115 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 57, 71, 72, 73, 59, 74, 45, 47, 49, 17, 51, 18, 54, 20, 75, 22, 76, 63, 25, 77, 60, 62, 27, 64, 28, 66, 29, 68, 31, 92, 33, 94, 98, 105, 106, 95, 107, 108, 96, 109, 110, 80, 82, 84, 43, 86, 44, 88, 46, 90, 48, 67, 50, 99, 52, 111, 55, 112, 97, 58, 100, 101, 61, 103, 104, 65, 78, 79, 123, 124, 125, 126, 127, 128, 113, 115, 117, 81, 119, 83, 93, 85, 102, 87, 89, 91, 114, 116, 118, 120, 121, 122 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 23, 88, 89, 26, 59, 61, 63, 27, 65, 28, 67, 30, 91, 32, 93, 34, 57, 72, 35, 75, 36, 38, 90, 40, 42, 92, 94, 111, 103, 112, 104, 113, 114, 115, 116, 117, 118, 119, 120, 53, 121, 56, 96, 99, 58, 60, 102, 62, 64, 122, 66, 68, 95, 69, 70, 71, 73, 74, 76, 77, 109, 100, 110, 101, 127, 123, 128, 124, 125, 126, 97, 98, 105, 106, 107, 108 ]
];
edge1`UpstairsFilename := "128S1-128,128,16-g60-2476941371.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 49, 59, 60, 43, 51, 45, 47, 20, 61, 22, 54, 25, 52, 44, 27, 46, 28, 29, 31, 33, 55, 56, 64, 62, 63, 48, 50, 53 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 62, 49, 60, 35, 61, 59, 63, 64, 57 ]
];
edge1`DownstairsFilename := "64S1-64,64,8-g28-1086891169.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;