s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S149-2,8,32-g23-786685146";
s`Filename := "128S149-2,8,32-g23-786685146.m";
s`Degree := 128;
s`Orders := \[ 2, 8, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 23;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 32, 20, 11, 4, 37, 35, 23, 31, 13, 6, 39, 18, 25, 24, 36, 28, 27, 30, 29, 19, 12, 51, 49, 17, 26, 16, 56, 22, 58, 50, 43, 42, 55, 53, 54, 48, 47, 34, 41, 33, 69, 45, 46, 44, 38, 66, 40, 62, 68, 67, 59, 73, 72, 71, 57, 61, 60, 52, 78, 65, 64, 63, 87, 83, 85, 84, 70, 82, 89, 88, 79, 75, 77, 76, 99, 74, 81, 80, 104, 100, 94, 101, 92, 103, 98, 105, 96, 86, 91, 93, 116, 95, 90, 97, 121, 117, 115, 110, 109, 120, 119, 114, 113, 108, 102, 107, 128, 112, 111, 106, 124, 126, 122, 127, 123, 125, 118 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 19, 7, 23, 17, 26, 15, 9, 4, 5, 22, 12, 21, 6, 31, 42, 10, 18, 16, 35, 47, 34, 41, 32, 20, 45, 46, 44, 37, 33, 39, 25, 49, 59, 36, 28, 30, 53, 57, 40, 61, 60, 51, 38, 65, 64, 63, 56, 52, 58, 50, 43, 70, 55, 54, 48, 79, 75, 77, 76, 69, 74, 81, 80, 66, 62, 68, 67, 92, 73, 72, 71, 96, 86, 91, 93, 78, 95, 90, 97, 87, 83, 85, 84, 109, 82, 89, 88, 113, 108, 102, 107, 99, 112, 111, 106, 104, 100, 94, 101, 123, 103, 98, 105, 122, 125, 124, 118, 116, 128, 126, 127, 121, 117, 115, 110, 119, 120, 114 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 33, 34, 3, 18, 38, 29, 13, 24, 5, 23, 40, 27, 41, 7, 44, 45, 9, 46, 10, 11, 21, 52, 42, 14, 15, 28, 57, 20, 59, 60, 61, 25, 63, 47, 64, 65, 30, 31, 32, 39, 70, 35, 36, 37, 53, 74, 49, 75, 76, 77, 43, 79, 80, 81, 48, 50, 51, 58, 86, 54, 55, 56, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 127, 126, 128, 98, 99, 100, 101, 119, 103, 104, 105, 116, 120, 114, 121, 110, 115, 117 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 32, 20, 11, 4, 37, 35, 23, 31, 13, 6, 39, 18, 25, 24, 36, 28, 27, 30, 29, 19, 12, 51, 49, 17, 26, 16, 56, 22, 58, 50, 43, 42, 55, 53, 54, 48, 47, 34, 41, 33, 69, 45, 46, 44, 38, 66, 40, 62, 68, 67, 59, 73, 72, 71, 57, 61, 60, 52, 78, 65, 64, 63, 87, 83, 85, 84, 70, 82, 89, 88, 79, 75, 77, 76, 99, 74, 81, 80, 104, 100, 94, 101, 92, 103, 98, 105, 96, 86, 91, 93, 116, 95, 90, 97, 121, 117, 115, 110, 109, 120, 119, 114, 113, 108, 102, 107, 128, 112, 111, 106, 124, 126, 122, 127, 123, 125, 118 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 19, 7, 23, 17, 26, 15, 9, 4, 5, 22, 12, 21, 6, 31, 42, 10, 18, 16, 35, 47, 34, 41, 32, 20, 45, 46, 44, 37, 33, 39, 25, 49, 59, 36, 28, 30, 53, 57, 40, 61, 60, 51, 38, 65, 64, 63, 56, 52, 58, 50, 43, 70, 55, 54, 48, 79, 75, 77, 76, 69, 74, 81, 80, 66, 62, 68, 67, 92, 73, 72, 71, 96, 86, 91, 93, 78, 95, 90, 97, 87, 83, 85, 84, 109, 82, 89, 88, 113, 108, 102, 107, 99, 112, 111, 106, 104, 100, 94, 101, 123, 103, 98, 105, 122, 125, 124, 118, 116, 128, 126, 127, 121, 117, 115, 110, 119, 120, 114 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 33, 34, 3, 18, 38, 29, 13, 24, 5, 23, 40, 27, 41, 7, 44, 45, 9, 46, 10, 11, 21, 52, 42, 14, 15, 28, 57, 20, 59, 60, 61, 25, 63, 47, 64, 65, 30, 31, 32, 39, 70, 35, 36, 37, 53, 74, 49, 75, 76, 77, 43, 79, 80, 81, 48, 50, 51, 58, 86, 54, 55, 56, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 127, 126, 128, 98, 99, 100, 101, 119, 103, 104, 105, 116, 120, 114, 121, 110, 115, 117 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 70, 77 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 74, 80 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 82, 88 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 86, 93 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 32, 20, 11, 4, 37, 35, 23, 31, 13, 6, 39, 18, 25, 24, 36, 28, 27, 30, 29, 19, 12, 51, 49, 17, 26, 16, 56, 22, 58, 50, 43, 42, 55, 53, 54, 48, 47, 34, 41, 33, 69, 45, 46, 44, 38, 66, 40, 62, 68, 67, 59, 73, 72, 71, 57, 61, 60, 52, 78, 65, 64, 63, 87, 83, 85, 84, 70, 82, 89, 88, 79, 75, 77, 76, 99, 74, 81, 80, 104, 100, 94, 101, 92, 103, 98, 105, 96, 86, 91, 93, 116, 95, 90, 97, 121, 117, 115, 110, 109, 120, 119, 114, 113, 108, 102, 107, 128, 112, 111, 106, 124, 126, 122, 127, 123, 125, 118 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 19, 7, 23, 17, 26, 15, 9, 4, 5, 22, 12, 21, 6, 31, 42, 10, 18, 16, 35, 47, 34, 41, 32, 20, 45, 46, 44, 37, 33, 39, 25, 49, 59, 36, 28, 30, 53, 57, 40, 61, 60, 51, 38, 65, 64, 63, 56, 52, 58, 50, 43, 70, 55, 54, 48, 79, 75, 77, 76, 69, 74, 81, 80, 66, 62, 68, 67, 92, 73, 72, 71, 96, 86, 91, 93, 78, 95, 90, 97, 87, 83, 85, 84, 109, 82, 89, 88, 113, 108, 102, 107, 99, 112, 111, 106, 104, 100, 94, 101, 123, 103, 98, 105, 122, 125, 124, 118, 116, 128, 126, 127, 121, 117, 115, 110, 119, 120, 114 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 33, 34, 3, 18, 38, 29, 13, 24, 5, 23, 40, 27, 41, 7, 44, 45, 9, 46, 10, 11, 21, 52, 42, 14, 15, 28, 57, 20, 59, 60, 61, 25, 63, 47, 64, 65, 30, 31, 32, 39, 70, 35, 36, 37, 53, 74, 49, 75, 76, 77, 43, 79, 80, 81, 48, 50, 51, 58, 86, 54, 55, 56, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 127, 126, 128, 98, 99, 100, 101, 119, 103, 104, 105, 116, 120, 114, 121, 110, 115, 117 ]
];
edge1`UpstairsFilename := "128S149-2,8,32-g23-786685146.m";
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
