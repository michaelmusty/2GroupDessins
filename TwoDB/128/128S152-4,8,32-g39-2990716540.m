s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S152-4,8,32-g39-2990716540";
s`Filename := "128S152-4,8,32-g39-2990716540.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 39;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 38, 12, 27, 4, 41, 17, 19, 13, 23, 9, 7, 35, 10, 21, 30, 36, 25, 42, 34, 39, 18, 28, 14, 46, 29, 31, 57, 32, 33, 54, 52, 51, 45, 50, 55, 58, 49, 37, 43, 70, 44, 40, 73, 48, 47, 67, 62, 68, 59, 74, 66, 71, 56, 60, 53, 78, 61, 63, 89, 64, 65, 86, 84, 83, 77, 82, 87, 90, 81, 69, 75, 102, 76, 72, 105, 80, 79, 99, 94, 100, 91, 106, 98, 103, 88, 92, 85, 110, 93, 95, 121, 96, 97, 118, 116, 115, 109, 114, 119, 122, 113, 101, 107, 128, 108, 104, 124, 112, 111, 120, 126, 127, 123, 117, 125 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 32, 25, 10, 12, 27, 19, 33, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 37, 23, 20, 11, 47, 45, 44, 36, 43, 48, 34, 49, 40, 30, 35, 38, 60, 39, 41, 42, 64, 59, 61, 51, 53, 65, 55, 63, 56, 52, 54, 46, 69, 58, 57, 50, 79, 77, 76, 68, 75, 80, 66, 81, 72, 62, 67, 70, 92, 71, 73, 74, 96, 91, 93, 83, 85, 97, 87, 95, 88, 84, 86, 78, 101, 90, 89, 82, 111, 109, 108, 100, 107, 112, 98, 113, 104, 94, 99, 102, 124, 103, 105, 106, 126, 123, 125, 115, 117, 128, 119, 127, 120, 116, 118, 110, 121, 122, 114 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 37, 29, 3, 16, 40, 32, 21, 15, 33, 6, 13, 43, 27, 9, 44, 45, 8, 47, 48, 49, 11, 12, 24, 53, 26, 17, 56, 23, 20, 59, 60, 61, 30, 63, 64, 65, 34, 35, 36, 69, 38, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 85, 54, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 101, 70, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 117, 86, 87, 120, 90, 89, 123, 124, 125, 94, 127, 126, 128, 98, 99, 100, 121, 102, 103, 115, 106, 105, 114, 122, 119, 110, 116, 118 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 38, 12, 27, 4, 41, 17, 19, 13, 23, 9, 7, 35, 10, 21, 30, 36, 25, 42, 34, 39, 18, 28, 14, 46, 29, 31, 57, 32, 33, 54, 52, 51, 45, 50, 55, 58, 49, 37, 43, 70, 44, 40, 73, 48, 47, 67, 62, 68, 59, 74, 66, 71, 56, 60, 53, 78, 61, 63, 89, 64, 65, 86, 84, 83, 77, 82, 87, 90, 81, 69, 75, 102, 76, 72, 105, 80, 79, 99, 94, 100, 91, 106, 98, 103, 88, 92, 85, 110, 93, 95, 121, 96, 97, 118, 116, 115, 109, 114, 119, 122, 113, 101, 107, 128, 108, 104, 124, 112, 111, 120, 126, 127, 123, 117, 125 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 32, 25, 10, 12, 27, 19, 33, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 37, 23, 20, 11, 47, 45, 44, 36, 43, 48, 34, 49, 40, 30, 35, 38, 60, 39, 41, 42, 64, 59, 61, 51, 53, 65, 55, 63, 56, 52, 54, 46, 69, 58, 57, 50, 79, 77, 76, 68, 75, 80, 66, 81, 72, 62, 67, 70, 92, 71, 73, 74, 96, 91, 93, 83, 85, 97, 87, 95, 88, 84, 86, 78, 101, 90, 89, 82, 111, 109, 108, 100, 107, 112, 98, 113, 104, 94, 99, 102, 124, 103, 105, 106, 126, 123, 125, 115, 117, 128, 119, 127, 120, 116, 118, 110, 121, 122, 114 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 37, 29, 3, 16, 40, 32, 21, 15, 33, 6, 13, 43, 27, 9, 44, 45, 8, 47, 48, 49, 11, 12, 24, 53, 26, 17, 56, 23, 20, 59, 60, 61, 30, 63, 64, 65, 34, 35, 36, 69, 38, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 85, 54, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 101, 70, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 117, 86, 87, 120, 90, 89, 123, 124, 125, 94, 127, 126, 128, 98, 99, 100, 121, 102, 103, 115, 106, 105, 114, 122, 119, 110, 116, 118 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 41 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 62, 67 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 66, 73 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 69, 77 },
{ IntegerRing() | 71, 74 },
{ IntegerRing() | 72, 80 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 82, 90 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 88, 96 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 122 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 38, 12, 27, 4, 41, 17, 19, 13, 23, 9, 7, 35, 10, 21, 30, 36, 25, 42, 34, 39, 18, 28, 14, 46, 29, 31, 57, 32, 33, 54, 52, 51, 45, 50, 55, 58, 49, 37, 43, 70, 44, 40, 73, 48, 47, 67, 62, 68, 59, 74, 66, 71, 56, 60, 53, 78, 61, 63, 89, 64, 65, 86, 84, 83, 77, 82, 87, 90, 81, 69, 75, 102, 76, 72, 105, 80, 79, 99, 94, 100, 91, 106, 98, 103, 88, 92, 85, 110, 93, 95, 121, 96, 97, 118, 116, 115, 109, 114, 119, 122, 113, 101, 107, 128, 108, 104, 124, 112, 111, 120, 126, 127, 123, 117, 125 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 32, 25, 10, 12, 27, 19, 33, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 37, 23, 20, 11, 47, 45, 44, 36, 43, 48, 34, 49, 40, 30, 35, 38, 60, 39, 41, 42, 64, 59, 61, 51, 53, 65, 55, 63, 56, 52, 54, 46, 69, 58, 57, 50, 79, 77, 76, 68, 75, 80, 66, 81, 72, 62, 67, 70, 92, 71, 73, 74, 96, 91, 93, 83, 85, 97, 87, 95, 88, 84, 86, 78, 101, 90, 89, 82, 111, 109, 108, 100, 107, 112, 98, 113, 104, 94, 99, 102, 124, 103, 105, 106, 126, 123, 125, 115, 117, 128, 119, 127, 120, 116, 118, 110, 121, 122, 114 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 37, 29, 3, 16, 40, 32, 21, 15, 33, 6, 13, 43, 27, 9, 44, 45, 8, 47, 48, 49, 11, 12, 24, 53, 26, 17, 56, 23, 20, 59, 60, 61, 30, 63, 64, 65, 34, 35, 36, 69, 38, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 85, 54, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 101, 70, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 117, 86, 87, 120, 90, 89, 123, 124, 125, 94, 127, 126, 128, 98, 99, 100, 121, 102, 103, 115, 106, 105, 114, 122, 119, 110, 116, 118 ]
];
edge1`UpstairsFilename := "128S152-4,8,32-g39-2990716540.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 35, 22, 34, 32, 31, 37, 30, 28, 40, 33, 45, 43, 36, 42, 41, 39, 51, 38, 50, 48, 47, 53, 46, 44, 56, 49, 61, 59, 52, 58, 57, 55, 64, 54, 63, 62, 60 ],
[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 33, 29, 27, 36, 26, 41, 39, 35, 38, 34, 32, 47, 37, 46, 44, 40, 49, 45, 43, 52, 42, 57, 55, 51, 54, 50, 48, 63, 53, 62, 60, 56, 64, 61, 59, 58 ],
[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 33, 18, 19, 36, 21, 38, 39, 24, 41, 26, 27, 44, 29, 46, 47, 32, 49, 34, 35, 52, 37, 54, 55, 40, 57, 42, 43, 60, 45, 62, 63, 48, 64, 50, 51, 61, 53, 56, 58, 59 ]
];
edge1`DownstairsFilename := "64S38-2,4,16-g7-2529636641.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
