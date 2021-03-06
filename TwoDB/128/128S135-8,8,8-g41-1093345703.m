s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S135-8,8,8-g41-1093345703";
s`Filename := "128S135-8,8,8-g41-1093345703.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 48, 17, 56, 25, 62, 66, 69, 37, 4, 74, 5, 79, 47, 29, 42, 6, 81, 89, 7, 92, 44, 36, 14, 103, 39, 10, 21, 43, 35, 45, 22, 16, 53, 70, 12, 27, 51, 40, 87, 55, 38, 61, 110, 84, 117, 93, 15, 71, 41, 83, 65, 52, 112, 72, 68, 82, 97, 19, 94, 20, 50, 76, 105, 109, 106, 100, 80, 31, 24, 75, 54, 85, 58, 49, 88, 90, 86, 30, 57, 67, 98, 124, 32, 111, 34, 59, 101, 64, 60, 91, 46, 99, 95, 107, 122, 114, 73, 108, 77, 102, 115, 78, 127, 113, 120, 104, 121, 63, 116, 123, 125, 118, 96, 128, 126, 119 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 40, 42, 2, 49, 52, 12, 54, 63, 67, 21, 23, 74, 4, 79, 5, 70, 84, 28, 18, 87, 31, 92, 7, 93, 99, 8, 72, 105, 9, 69, 106, 38, 76, 100, 11, 90, 47, 56, 83, 65, 13, 81, 113, 35, 114, 73, 29, 59, 44, 71, 15, 91, 27, 51, 17, 85, 103, 101, 122, 64, 94, 19, 50, 20, 45, 39, 125, 43, 22, 98, 89, 75, 24, 25, 112, 104, 48, 123, 53, 77, 57, 30, 66, 80, 95, 111, 32, 33, 117, 68, 97, 121, 41, 108, 36, 124, 119, 82, 61, 110, 46, 86, 126, 96, 128, 118, 55, 116, 58, 60, 62, 120, 88, 109, 127, 115, 78, 102, 107 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 53, 57, 58, 3, 22, 25, 36, 75, 77, 38, 51, 5, 32, 86, 44, 6, 45, 93, 94, 35, 100, 102, 8, 73, 88, 9, 72, 108, 62, 10, 97, 11, 66, 83, 50, 111, 55, 13, 69, 74, 48, 14, 60, 61, 65, 79, 67, 16, 64, 121, 43, 17, 28, 31, 18, 71, 110, 119, 92, 123, 78, 107, 21, 95, 54, 82, 23, 56, 99, 120, 47, 26, 80, 63, 29, 91, 122, 127, 96, 118, 59, 37, 76, 39, 33, 85, 126, 34, 84, 104, 115, 81, 89, 40, 109, 42, 116, 113, 49, 117, 103, 52, 101, 90, 105, 114, 98, 106, 128, 68, 70, 87, 124, 125, 112 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 48, 17, 56, 25, 62, 66, 69, 37, 4, 74, 5, 79, 47, 29, 42, 6, 81, 89, 7, 92, 44, 36, 14, 103, 39, 10, 21, 43, 35, 45, 22, 16, 53, 70, 12, 27, 51, 40, 87, 55, 38, 61, 110, 84, 117, 93, 15, 71, 41, 83, 65, 52, 112, 72, 68, 82, 97, 19, 94, 20, 50, 76, 105, 109, 106, 100, 80, 31, 24, 75, 54, 85, 58, 49, 88, 90, 86, 30, 57, 67, 98, 124, 32, 111, 34, 59, 101, 64, 60, 91, 46, 99, 95, 107, 122, 114, 73, 108, 77, 102, 115, 78, 127, 113, 120, 104, 121, 63, 116, 123, 125, 118, 96, 128, 126, 119 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 40, 42, 2, 49, 52, 12, 54, 63, 67, 21, 23, 74, 4, 79, 5, 70, 84, 28, 18, 87, 31, 92, 7, 93, 99, 8, 72, 105, 9, 69, 106, 38, 76, 100, 11, 90, 47, 56, 83, 65, 13, 81, 113, 35, 114, 73, 29, 59, 44, 71, 15, 91, 27, 51, 17, 85, 103, 101, 122, 64, 94, 19, 50, 20, 45, 39, 125, 43, 22, 98, 89, 75, 24, 25, 112, 104, 48, 123, 53, 77, 57, 30, 66, 80, 95, 111, 32, 33, 117, 68, 97, 121, 41, 108, 36, 124, 119, 82, 61, 110, 46, 86, 126, 96, 128, 118, 55, 116, 58, 60, 62, 120, 88, 109, 127, 115, 78, 102, 107 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 53, 57, 58, 3, 22, 25, 36, 75, 77, 38, 51, 5, 32, 86, 44, 6, 45, 93, 94, 35, 100, 102, 8, 73, 88, 9, 72, 108, 62, 10, 97, 11, 66, 83, 50, 111, 55, 13, 69, 74, 48, 14, 60, 61, 65, 79, 67, 16, 64, 121, 43, 17, 28, 31, 18, 71, 110, 119, 92, 123, 78, 107, 21, 95, 54, 82, 23, 56, 99, 120, 47, 26, 80, 63, 29, 91, 122, 127, 96, 118, 59, 37, 76, 39, 33, 85, 126, 34, 84, 104, 115, 81, 89, 40, 109, 42, 116, 113, 49, 117, 103, 52, 101, 90, 105, 114, 98, 106, 128, 68, 70, 87, 124, 125, 112 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 36 },
{ IntegerRing() | 21, 72 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 70 },
{ IntegerRing() | 35, 83 },
{ IntegerRing() | 39, 66 },
{ IntegerRing() | 40, 76 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 43, 109 },
{ IntegerRing() | 46, 97 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 49, 90 },
{ IntegerRing() | 50, 74 },
{ IntegerRing() | 52, 114 },
{ IntegerRing() | 55, 78 },
{ IntegerRing() | 56, 93 },
{ IntegerRing() | 57, 65 },
{ IntegerRing() | 59, 85 },
{ IntegerRing() | 60, 118 },
{ IntegerRing() | 63, 91 },
{ IntegerRing() | 64, 108 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 68, 95 },
{ IntegerRing() | 69, 103 },
{ IntegerRing() | 71, 104 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 77, 123 },
{ IntegerRing() | 84, 98 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 121, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 48, 17, 56, 25, 62, 66, 69, 37, 4, 74, 5, 79, 47, 29, 42, 6, 81, 89, 7, 92, 44, 36, 14, 103, 39, 10, 21, 43, 35, 45, 22, 16, 53, 70, 12, 27, 51, 40, 87, 55, 38, 61, 110, 84, 117, 93, 15, 71, 41, 83, 65, 52, 112, 72, 68, 82, 97, 19, 94, 20, 50, 76, 105, 109, 106, 100, 80, 31, 24, 75, 54, 85, 58, 49, 88, 90, 86, 30, 57, 67, 98, 124, 32, 111, 34, 59, 101, 64, 60, 91, 46, 99, 95, 107, 122, 114, 73, 108, 77, 102, 115, 78, 127, 113, 120, 104, 121, 63, 116, 123, 125, 118, 96, 128, 126, 119 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 40, 42, 2, 49, 52, 12, 54, 63, 67, 21, 23, 74, 4, 79, 5, 70, 84, 28, 18, 87, 31, 92, 7, 93, 99, 8, 72, 105, 9, 69, 106, 38, 76, 100, 11, 90, 47, 56, 83, 65, 13, 81, 113, 35, 114, 73, 29, 59, 44, 71, 15, 91, 27, 51, 17, 85, 103, 101, 122, 64, 94, 19, 50, 20, 45, 39, 125, 43, 22, 98, 89, 75, 24, 25, 112, 104, 48, 123, 53, 77, 57, 30, 66, 80, 95, 111, 32, 33, 117, 68, 97, 121, 41, 108, 36, 124, 119, 82, 61, 110, 46, 86, 126, 96, 128, 118, 55, 116, 58, 60, 62, 120, 88, 109, 127, 115, 78, 102, 107 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 53, 57, 58, 3, 22, 25, 36, 75, 77, 38, 51, 5, 32, 86, 44, 6, 45, 93, 94, 35, 100, 102, 8, 73, 88, 9, 72, 108, 62, 10, 97, 11, 66, 83, 50, 111, 55, 13, 69, 74, 48, 14, 60, 61, 65, 79, 67, 16, 64, 121, 43, 17, 28, 31, 18, 71, 110, 119, 92, 123, 78, 107, 21, 95, 54, 82, 23, 56, 99, 120, 47, 26, 80, 63, 29, 91, 122, 127, 96, 118, 59, 37, 76, 39, 33, 85, 126, 34, 84, 104, 115, 81, 89, 40, 109, 42, 116, 113, 49, 117, 103, 52, 101, 90, 105, 114, 98, 106, 128, 68, 70, 87, 124, 125, 112 ]
];
edge1`UpstairsFilename := "128S135-8,8,8-g41-1093345703.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 35, 2, 5, 44, 48, 21, 14, 26, 9, 18, 64, 32, 19, 43, 15, 59, 58, 1, 45, 20, 23, 57, 28, 10, 30, 47, 11, 55, 13, 22, 16, 39, 3, 6, 42, 62, 50, 53, 40, 60, 61, 63, 7, 52, 36, 56, 38, 17, 54, 31, 29, 41, 25, 49, 24, 34, 51, 46, 4, 33, 27 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 17, 5, 42, 2, 22, 52, 11, 36, 31, 58, 59, 44, 62, 6, 51, 4, 25, 37, 63, 46, 19, 7, 56, 64, 8, 41, 12, 20, 9, 45, 54, 27, 49, 61, 60, 30, 55, 32, 43, 13, 34, 14, 50, 15, 24, 39, 28, 40, 29, 38, 23, 47, 57, 48, 53 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 47, 2, 5, 50, 24, 49, 3, 60, 38, 8, 54, 19, 32, 16, 33, 6, 40, 56, 64, 53, 28, 20, 25, 63, 13, 52, 9, 12, 46, 59, 10, 31, 14, 43, 58, 34, 62, 57, 44, 61, 35, 15, 18, 42, 26, 37, 30, 48, 21, 55, 39, 51 ]
];
edge1`DownstairsFilename := "64S32-4,8,4-g13-1410224469.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
