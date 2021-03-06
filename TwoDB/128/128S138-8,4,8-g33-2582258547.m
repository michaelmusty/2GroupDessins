s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S138-8,4,8-g33-2582258547";
s`Filename := "128S138-8,4,8-g33-2582258547.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 23, 13, 28, 3, 46, 17, 41, 25, 55, 58, 61, 36, 4, 66, 5, 71, 45, 29, 40, 6, 73, 78, 7, 42, 35, 14, 88, 38, 10, 21, 90, 43, 93, 16, 91, 62, 12, 27, 49, 15, 76, 85, 54, 99, 81, 87, 74, 57, 108, 64, 60, 97, 82, 19, 103, 20, 102, 68, 39, 80, 118, 22, 72, 31, 24, 51, 47, 77, 79, 75, 30, 65, 83, 33, 48, 92, 113, 101, 34, 44, 50, 125, 37, 111, 96, 95, 123, 53, 67, 110, 105, 84, 52, 114, 104, 106, 56, 89, 120, 86, 59, 116, 126, 121, 63, 70, 98, 117, 119, 115, 69, 128, 122, 127, 100, 107, 109, 94, 124, 112 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 40, 2, 47, 7, 12, 51, 56, 59, 21, 23, 66, 4, 71, 5, 62, 22, 28, 18, 76, 31, 17, 81, 50, 8, 64, 39, 9, 61, 37, 53, 94, 11, 79, 45, 41, 60, 52, 13, 73, 34, 24, 48, 42, 101, 104, 30, 96, 88, 27, 98, 92, 103, 19, 102, 20, 63, 38, 116, 70, 29, 65, 78, 54, 25, 46, 69, 91, 110, 57, 72, 84, 32, 99, 82, 121, 87, 85, 95, 35, 119, 90, 67, 108, 44, 109, 43, 111, 75, 120, 83, 49, 89, 74, 107, 55, 114, 105, 122, 58, 80, 127, 113, 68, 118, 97, 112, 125, 124, 77, 100, 86, 126, 128, 106, 123, 93, 115, 117 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 44, 2, 50, 52, 53, 3, 22, 25, 35, 67, 69, 37, 49, 5, 14, 75, 42, 6, 43, 80, 34, 84, 86, 8, 65, 77, 9, 92, 59, 10, 82, 11, 58, 74, 48, 98, 100, 13, 102, 103, 54, 57, 16, 31, 107, 17, 28, 95, 18, 63, 94, 112, 109, 110, 26, 115, 21, 90, 106, 51, 23, 70, 105, 72, 101, 29, 56, 119, 113, 40, 38, 32, 120, 33, 93, 73, 89, 124, 36, 96, 81, 45, 122, 41, 126, 46, 127, 47, 125, 121, 71, 66, 62, 83, 55, 118, 79, 117, 60, 61, 123, 87, 64, 114, 78, 68, 76, 128, 104, 116, 85, 88, 111, 91, 97, 108, 99 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 23, 13, 28, 3, 46, 17, 41, 25, 55, 58, 61, 36, 4, 66, 5, 71, 45, 29, 40, 6, 73, 78, 7, 42, 35, 14, 88, 38, 10, 21, 90, 43, 93, 16, 91, 62, 12, 27, 49, 15, 76, 85, 54, 99, 81, 87, 74, 57, 108, 64, 60, 97, 82, 19, 103, 20, 102, 68, 39, 80, 118, 22, 72, 31, 24, 51, 47, 77, 79, 75, 30, 65, 83, 33, 48, 92, 113, 101, 34, 44, 50, 125, 37, 111, 96, 95, 123, 53, 67, 110, 105, 84, 52, 114, 104, 106, 56, 89, 120, 86, 59, 116, 126, 121, 63, 70, 98, 117, 119, 115, 69, 128, 122, 127, 100, 107, 109, 94, 124, 112 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 40, 2, 47, 7, 12, 51, 56, 59, 21, 23, 66, 4, 71, 5, 62, 22, 28, 18, 76, 31, 17, 81, 50, 8, 64, 39, 9, 61, 37, 53, 94, 11, 79, 45, 41, 60, 52, 13, 73, 34, 24, 48, 42, 101, 104, 30, 96, 88, 27, 98, 92, 103, 19, 102, 20, 63, 38, 116, 70, 29, 65, 78, 54, 25, 46, 69, 91, 110, 57, 72, 84, 32, 99, 82, 121, 87, 85, 95, 35, 119, 90, 67, 108, 44, 109, 43, 111, 75, 120, 83, 49, 89, 74, 107, 55, 114, 105, 122, 58, 80, 127, 113, 68, 118, 97, 112, 125, 124, 77, 100, 86, 126, 128, 106, 123, 93, 115, 117 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 44, 2, 50, 52, 53, 3, 22, 25, 35, 67, 69, 37, 49, 5, 14, 75, 42, 6, 43, 80, 34, 84, 86, 8, 65, 77, 9, 92, 59, 10, 82, 11, 58, 74, 48, 98, 100, 13, 102, 103, 54, 57, 16, 31, 107, 17, 28, 95, 18, 63, 94, 112, 109, 110, 26, 115, 21, 90, 106, 51, 23, 70, 105, 72, 101, 29, 56, 119, 113, 40, 38, 32, 120, 33, 93, 73, 89, 124, 36, 96, 81, 45, 122, 41, 126, 46, 127, 47, 125, 121, 71, 66, 62, 83, 55, 118, 79, 117, 60, 61, 123, 87, 64, 114, 78, 68, 76, 128, 104, 116, 85, 88, 111, 91, 97, 108, 99 ] >;

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
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 21, 64 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 41, 81 },
{ IntegerRing() | 44, 82 },
{ IntegerRing() | 46, 91 },
{ IntegerRing() | 47, 79 },
{ IntegerRing() | 48, 96 },
{ IntegerRing() | 50, 103 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 55, 87 },
{ IntegerRing() | 56, 101 },
{ IntegerRing() | 60, 90 },
{ IntegerRing() | 61, 88 },
{ IntegerRing() | 63, 89 },
{ IntegerRing() | 66, 102 },
{ IntegerRing() | 67, 109 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 69, 110 },
{ IntegerRing() | 70, 80 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 83, 93 },
{ IntegerRing() | 84, 94 },
{ IntegerRing() | 85, 104 },
{ IntegerRing() | 86, 105 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 98, 119 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 100, 126 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 23, 13, 28, 3, 46, 17, 41, 25, 55, 58, 61, 36, 4, 66, 5, 71, 45, 29, 40, 6, 73, 78, 7, 42, 35, 14, 88, 38, 10, 21, 90, 43, 93, 16, 91, 62, 12, 27, 49, 15, 76, 85, 54, 99, 81, 87, 74, 57, 108, 64, 60, 97, 82, 19, 103, 20, 102, 68, 39, 80, 118, 22, 72, 31, 24, 51, 47, 77, 79, 75, 30, 65, 83, 33, 48, 92, 113, 101, 34, 44, 50, 125, 37, 111, 96, 95, 123, 53, 67, 110, 105, 84, 52, 114, 104, 106, 56, 89, 120, 86, 59, 116, 126, 121, 63, 70, 98, 117, 119, 115, 69, 128, 122, 127, 100, 107, 109, 94, 124, 112 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 40, 2, 47, 7, 12, 51, 56, 59, 21, 23, 66, 4, 71, 5, 62, 22, 28, 18, 76, 31, 17, 81, 50, 8, 64, 39, 9, 61, 37, 53, 94, 11, 79, 45, 41, 60, 52, 13, 73, 34, 24, 48, 42, 101, 104, 30, 96, 88, 27, 98, 92, 103, 19, 102, 20, 63, 38, 116, 70, 29, 65, 78, 54, 25, 46, 69, 91, 110, 57, 72, 84, 32, 99, 82, 121, 87, 85, 95, 35, 119, 90, 67, 108, 44, 109, 43, 111, 75, 120, 83, 49, 89, 74, 107, 55, 114, 105, 122, 58, 80, 127, 113, 68, 118, 97, 112, 125, 124, 77, 100, 86, 126, 128, 106, 123, 93, 115, 117 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 44, 2, 50, 52, 53, 3, 22, 25, 35, 67, 69, 37, 49, 5, 14, 75, 42, 6, 43, 80, 34, 84, 86, 8, 65, 77, 9, 92, 59, 10, 82, 11, 58, 74, 48, 98, 100, 13, 102, 103, 54, 57, 16, 31, 107, 17, 28, 95, 18, 63, 94, 112, 109, 110, 26, 115, 21, 90, 106, 51, 23, 70, 105, 72, 101, 29, 56, 119, 113, 40, 38, 32, 120, 33, 93, 73, 89, 124, 36, 96, 81, 45, 122, 41, 126, 46, 127, 47, 125, 121, 71, 66, 62, 83, 55, 118, 79, 117, 60, 61, 123, 87, 64, 114, 78, 68, 76, 128, 104, 116, 85, 88, 111, 91, 97, 108, 99 ]
];
edge1`UpstairsFilename := "128S138-8,4,8-g33-2582258547.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 34, 2, 5, 44, 49, 21, 14, 26, 9, 18, 56, 31, 19, 63, 15, 41, 58, 1, 45, 20, 23, 51, 28, 10, 30, 48, 11, 13, 22, 16, 38, 3, 6, 42, 61, 50, 43, 33, 39, 25, 60, 64, 7, 55, 52, 35, 37, 40, 54, 47, 29, 57, 27, 53, 24, 62, 46, 4, 17, 59, 32 ],
[ 3, 10, 16, 21, 18, 26, 1, 32, 34, 40, 5, 42, 2, 22, 52, 7, 35, 47, 58, 41, 44, 61, 6, 62, 4, 59, 36, 64, 46, 55, 43, 56, 8, 57, 12, 20, 9, 45, 54, 13, 27, 17, 60, 25, 30, 19, 11, 31, 63, 53, 14, 50, 15, 24, 38, 33, 37, 29, 23, 48, 51, 39, 28, 49 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 35, 41, 45, 7, 48, 2, 5, 56, 24, 40, 3, 59, 37, 8, 54, 19, 31, 47, 32, 6, 39, 63, 53, 28, 20, 25, 64, 13, 52, 9, 12, 61, 46, 57, 10, 16, 14, 43, 50, 58, 33, 62, 44, 60, 34, 15, 18, 51, 30, 36, 49, 21, 55, 26, 42, 38 ]
];
edge1`DownstairsFilename := "64S34-4,4,4-g9-478113680.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
