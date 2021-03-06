s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S83-4,8,4-g25-634864212";
s`Filename := "128S83-4,8,4-g25-634864212.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 73, 18, 53, 4, 16, 47, 48, 1, 69, 24, 49, 54, 35, 11, 80, 17, 56, 13, 39, 6, 36, 29, 26, 21, 62, 66, 72, 31, 112, 46, 98, 15, 44, 92, 93, 3, 60, 52, 94, 99, 45, 101, 23, 65, 122, 61, 41, 55, 74, 10, 27, 127, 34, 71, 38, 110, 33, 108, 67, 40, 82, 85, 77, 95, 116, 79, 114, 84, 120, 30, 100, 63, 58, 42, 91, 126, 43, 89, 125, 86, 14, 83, 97, 75, 117, 90, 124, 51, 22, 115, 105, 57, 70, 78, 59, 103, 87, 113, 121, 107, 118, 106, 64, 96, 76, 68, 104, 111, 81, 119, 128, 50, 109, 123, 102, 88 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 36, 55, 4, 58, 32, 9, 63, 65, 7, 34, 8, 71, 12, 40, 75, 62, 78, 35, 67, 11, 59, 84, 13, 87, 93, 89, 95, 45, 23, 100, 15, 103, 28, 19, 24, 18, 107, 104, 21, 110, 101, 114, 60, 115, 82, 25, 117, 118, 72, 27, 105, 29, 108, 99, 61, 31, 88, 69, 56, 113, 37, 121, 38, 94, 39, 122, 92, 41, 68, 86, 128, 74, 90, 51, 116, 43, 79, 53, 47, 52, 46, 119, 127, 49, 80, 124, 83, 54, 120, 125, 57, 123, 85, 98, 112, 77, 111, 64, 91, 102, 66, 109, 106, 126, 70, 73, 96, 97, 76, 81 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 59, 20, 6, 38, 36, 25, 21, 28, 63, 32, 13, 76, 26, 64, 10, 27, 37, 74, 67, 39, 88, 44, 46, 96, 14, 54, 52, 47, 104, 48, 17, 49, 53, 61, 70, 56, 111, 55, 102, 22, 79, 40, 62, 77, 81, 30, 66, 57, 69, 119, 83, 41, 73, 125, 65, 33, 121, 35, 68, 80, 124, 82, 103, 90, 85, 120, 89, 91, 112, 42, 99, 97, 92, 127, 93, 45, 94, 98, 105, 106, 101, 71, 100, 50, 60, 113, 123, 108, 87, 107, 86, 58, 95, 118, 114, 126, 78, 84, 128, 115, 109, 122, 72, 117, 75, 116, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 73, 18, 53, 4, 16, 47, 48, 1, 69, 24, 49, 54, 35, 11, 80, 17, 56, 13, 39, 6, 36, 29, 26, 21, 62, 66, 72, 31, 112, 46, 98, 15, 44, 92, 93, 3, 60, 52, 94, 99, 45, 101, 23, 65, 122, 61, 41, 55, 74, 10, 27, 127, 34, 71, 38, 110, 33, 108, 67, 40, 82, 85, 77, 95, 116, 79, 114, 84, 120, 30, 100, 63, 58, 42, 91, 126, 43, 89, 125, 86, 14, 83, 97, 75, 117, 90, 124, 51, 22, 115, 105, 57, 70, 78, 59, 103, 87, 113, 121, 107, 118, 106, 64, 96, 76, 68, 104, 111, 81, 119, 128, 50, 109, 123, 102, 88 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 36, 55, 4, 58, 32, 9, 63, 65, 7, 34, 8, 71, 12, 40, 75, 62, 78, 35, 67, 11, 59, 84, 13, 87, 93, 89, 95, 45, 23, 100, 15, 103, 28, 19, 24, 18, 107, 104, 21, 110, 101, 114, 60, 115, 82, 25, 117, 118, 72, 27, 105, 29, 108, 99, 61, 31, 88, 69, 56, 113, 37, 121, 38, 94, 39, 122, 92, 41, 68, 86, 128, 74, 90, 51, 116, 43, 79, 53, 47, 52, 46, 119, 127, 49, 80, 124, 83, 54, 120, 125, 57, 123, 85, 98, 112, 77, 111, 64, 91, 102, 66, 109, 106, 126, 70, 73, 96, 97, 76, 81 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 59, 20, 6, 38, 36, 25, 21, 28, 63, 32, 13, 76, 26, 64, 10, 27, 37, 74, 67, 39, 88, 44, 46, 96, 14, 54, 52, 47, 104, 48, 17, 49, 53, 61, 70, 56, 111, 55, 102, 22, 79, 40, 62, 77, 81, 30, 66, 57, 69, 119, 83, 41, 73, 125, 65, 33, 121, 35, 68, 80, 124, 82, 103, 90, 85, 120, 89, 91, 112, 42, 99, 97, 92, 127, 93, 45, 94, 98, 105, 106, 101, 71, 100, 50, 60, 113, 123, 108, 87, 107, 86, 58, 95, 118, 114, 126, 78, 84, 128, 115, 109, 122, 72, 117, 75, 116, 110 ] >;

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
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 41, 74 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 93 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 50, 100 },
{ IntegerRing() | 51, 52 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 107 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 63, 67 },
{ IntegerRing() | 64, 79 },
{ IntegerRing() | 66, 80 },
{ IntegerRing() | 68, 81 },
{ IntegerRing() | 71, 84 },
{ IntegerRing() | 72, 82 },
{ IntegerRing() | 75, 117 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 78, 115 },
{ IntegerRing() | 83, 124 },
{ IntegerRing() | 85, 112 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 87, 128 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 103, 119 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 125, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 73, 18, 53, 4, 16, 47, 48, 1, 69, 24, 49, 54, 35, 11, 80, 17, 56, 13, 39, 6, 36, 29, 26, 21, 62, 66, 72, 31, 112, 46, 98, 15, 44, 92, 93, 3, 60, 52, 94, 99, 45, 101, 23, 65, 122, 61, 41, 55, 74, 10, 27, 127, 34, 71, 38, 110, 33, 108, 67, 40, 82, 85, 77, 95, 116, 79, 114, 84, 120, 30, 100, 63, 58, 42, 91, 126, 43, 89, 125, 86, 14, 83, 97, 75, 117, 90, 124, 51, 22, 115, 105, 57, 70, 78, 59, 103, 87, 113, 121, 107, 118, 106, 64, 96, 76, 68, 104, 111, 81, 119, 128, 50, 109, 123, 102, 88 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 36, 55, 4, 58, 32, 9, 63, 65, 7, 34, 8, 71, 12, 40, 75, 62, 78, 35, 67, 11, 59, 84, 13, 87, 93, 89, 95, 45, 23, 100, 15, 103, 28, 19, 24, 18, 107, 104, 21, 110, 101, 114, 60, 115, 82, 25, 117, 118, 72, 27, 105, 29, 108, 99, 61, 31, 88, 69, 56, 113, 37, 121, 38, 94, 39, 122, 92, 41, 68, 86, 128, 74, 90, 51, 116, 43, 79, 53, 47, 52, 46, 119, 127, 49, 80, 124, 83, 54, 120, 125, 57, 123, 85, 98, 112, 77, 111, 64, 91, 102, 66, 109, 106, 126, 70, 73, 96, 97, 76, 81 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 59, 20, 6, 38, 36, 25, 21, 28, 63, 32, 13, 76, 26, 64, 10, 27, 37, 74, 67, 39, 88, 44, 46, 96, 14, 54, 52, 47, 104, 48, 17, 49, 53, 61, 70, 56, 111, 55, 102, 22, 79, 40, 62, 77, 81, 30, 66, 57, 69, 119, 83, 41, 73, 125, 65, 33, 121, 35, 68, 80, 124, 82, 103, 90, 85, 120, 89, 91, 112, 42, 99, 97, 92, 127, 93, 45, 94, 98, 105, 106, 101, 71, 100, 50, 60, 113, 123, 108, 87, 107, 86, 58, 95, 118, 114, 126, 78, 84, 128, 115, 109, 122, 72, 117, 75, 116, 110 ]
];
edge1`UpstairsFilename := "128S83-4,8,4-g25-634864212.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 27, 4, 36, 2, 5, 33, 19, 10, 23, 8, 53, 18, 15, 55, 13, 16, 17, 1, 47, 22, 54, 57, 38, 26, 34, 6, 42, 30, 37, 7, 31, 32, 61, 56, 41, 46, 40, 24, 39, 3, 48, 44, 58, 28, 29, 35, 45, 14, 59, 12, 51, 52, 63, 49, 20, 9, 64, 62, 50, 25, 60, 21, 43 ],
[ 3, 9, 14, 19, 16, 21, 1, 25, 29, 5, 31, 2, 6, 10, 41, 24, 43, 30, 45, 4, 20, 27, 49, 7, 40, 11, 51, 8, 26, 57, 35, 44, 39, 46, 12, 56, 13, 17, 61, 22, 62, 15, 42, 18, 37, 48, 63, 64, 52, 23, 55, 58, 47, 38, 28, 32, 60, 33, 34, 36, 50, 54, 59, 53 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 30, 2, 7, 27, 5, 23, 3, 38, 44, 37, 28, 36, 47, 6, 14, 33, 39, 8, 12, 19, 34, 9, 56, 58, 24, 29, 53, 20, 18, 16, 25, 54, 60, 55, 48, 17, 46, 45, 21, 43, 51, 57, 49, 64, 35, 40, 42, 31, 50, 32, 61, 41, 59, 63, 62, 52 ]
];
edge1`DownstairsFilename := "64S32-4,8,2-g5-3726370808.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
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
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 53 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 93 },
{ IntegerRing() | 39, 95 },
{ IntegerRing() | 40, 97 },
{ IntegerRing() | 41, 100 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 44, 102 },
{ IntegerRing() | 47, 98 },
{ IntegerRing() | 48, 105 },
{ IntegerRing() | 49, 106 },
{ IntegerRing() | 50, 89 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 54, 87 },
{ IntegerRing() | 56, 109 },
{ IntegerRing() | 59, 115 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 63, 118 },
{ IntegerRing() | 64, 103 },
{ IntegerRing() | 65, 92 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 67, 120 },
{ IntegerRing() | 72, 82 },
{ IntegerRing() | 73, 85 },
{ IntegerRing() | 83, 121 },
{ IntegerRing() | 84, 91 },
{ IntegerRing() | 86, 110 },
{ IntegerRing() | 88, 111 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 56, 26, 3, 65, 66, 31, 68, 4, 72, 5, 53, 79, 29, 67, 59, 86, 48, 7, 57, 17, 20, 91, 39, 24, 96, 44, 23, 46, 10, 36, 98, 55, 107, 35, 12, 100, 43, 61, 110, 14, 101, 113, 109, 15, 83, 16, 92, 64, 114, 111, 54, 22, 124, 119, 77, 21, 82, 89, 75, 76, 120, 115, 105, 25, 60, 69, 84, 50, 27, 97, 28, 32, 52, 125, 41, 33, 40, 87, 95, 37, 99, 94, 102, 112, 126, 71, 42, 81, 88, 128, 80, 45, 49, 62, 90, 78, 108, 106, 58, 127, 121, 118, 103, 104, 70, 122, 74, 73, 63, 85, 117, 93, 123, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 46, 17, 52, 62, 66, 44, 22, 24, 58, 4, 74, 5, 80, 81, 9, 48, 87, 32, 89, 7, 41, 85, 8, 92, 93, 31, 95, 43, 97, 103, 86, 11, 69, 84, 49, 109, 12, 90, 13, 54, 112, 113, 28, 60, 25, 15, 117, 119, 120, 34, 19, 29, 123, 18, 102, 70, 33, 21, 121, 23, 36, 38, 105, 78, 50, 100, 73, 26, 83, 125, 124, 71, 118, 107, 30, 45, 94, 122, 76, 65, 111, 77, 82, 39, 91, 72, 101, 64, 110, 68, 51, 106, 56, 114, 47, 75, 63, 53, 104, 126, 55, 57, 59, 67, 79, 116, 61, 108, 127, 115, 128, 98, 88, 96, 99 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 53, 22, 57, 63, 3, 23, 8, 69, 18, 34, 75, 77, 5, 82, 35, 6, 33, 13, 44, 51, 36, 29, 19, 90, 45, 9, 98, 32, 100, 104, 10, 105, 11, 50, 39, 87, 96, 52, 30, 58, 93, 14, 59, 70, 55, 65, 118, 16, 121, 66, 17, 67, 64, 56, 71, 26, 61, 79, 73, 91, 72, 80, 24, 46, 102, 81, 76, 68, 85, 116, 27, 84, 88, 37, 43, 99, 49, 74, 120, 113, 127, 38, 97, 47, 89, 40, 78, 114, 42, 60, 86, 95, 54, 108, 94, 115, 111, 101, 125, 106, 110, 92, 124, 83, 119, 103, 109, 123, 62, 122, 117, 126, 128, 107, 112 ]
];
edge2`UpstairsFilename := "128S83-4,8,4-g25-2428537658.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 62, 2, 5, 44, 51, 22, 14, 30, 9, 57, 63, 34, 20, 43, 15, 18, 41, 37, 1, 31, 21, 24, 50, 29, 46, 42, 39, 59, 11, 17, 19, 23, 47, 25, 6, 32, 27, 61, 40, 53, 28, 48, 7, 58, 52, 45, 54, 56, 49, 33, 60, 36, 3, 4, 55, 35, 26, 16, 13, 64, 10 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 17, 5, 42, 2, 49, 52, 40, 56, 50, 31, 13, 43, 63, 57, 6, 47, 4, 53, 38, 48, 26, 46, 20, 7, 41, 30, 8, 12, 51, 9, 23, 64, 58, 39, 61, 32, 54, 11, 62, 25, 14, 60, 44, 15, 37, 28, 45, 33, 19, 21, 29, 24, 55, 36, 59 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 41, 45, 7, 48, 2, 5, 44, 57, 58, 9, 3, 61, 39, 8, 49, 54, 51, 16, 52, 6, 47, 40, 43, 27, 53, 64, 62, 59, 13, 35, 12, 32, 60, 10, 33, 14, 55, 63, 56, 15, 30, 36, 29, 21, 18, 42, 38, 20, 25, 19, 46, 34, 26, 50, 22 ]
];
edge2`DownstairsFilename := "64S9-4,8,4-g13-2519596744.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 66 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 93 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 43, 54 },
{ IntegerRing() | 44, 105 },
{ IntegerRing() | 46, 104 },
{ IntegerRing() | 47, 102 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 53, 98 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 57, 68 },
{ IntegerRing() | 63, 89 },
{ IntegerRing() | 64, 100 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 70, 118 },
{ IntegerRing() | 71, 112 },
{ IntegerRing() | 72, 119 },
{ IntegerRing() | 73, 113 },
{ IntegerRing() | 74, 114 },
{ IntegerRing() | 75, 99 },
{ IntegerRing() | 80, 83 },
{ IntegerRing() | 81, 90 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 84, 91 },
{ IntegerRing() | 85, 109 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 87, 108 },
{ IntegerRing() | 88, 106 },
{ IntegerRing() | 94, 116 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 107, 115 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 77, 2, 5, 48, 58, 22, 14, 30, 9, 96, 62, 34, 20, 100, 15, 18, 113, 114, 1, 31, 21, 24, 83, 29, 99, 117, 109, 97, 11, 61, 19, 23, 81, 41, 51, 6, 75, 103, 55, 47, 76, 42, 45, 60, 85, 52, 7, 126, 59, 38, 102, 46, 49, 17, 65, 56, 90, 73, 104, 33, 95, 3, 4, 64, 67, 82, 72, 108, 107, 63, 66, 121, 80, 74, 79, 69, 88, 54, 78, 106, 40, 50, 57, 128, 44, 16, 43, 28, 101, 92, 93, 68, 110, 35, 13, 123, 86, 94, 36, 116, 10, 26, 105, 127, 125, 32, 98, 118, 87, 89, 25, 111, 37, 120, 119, 115, 27, 84, 112, 91, 71, 124, 53, 70, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 56, 59, 11, 65, 33, 70, 74, 47, 78, 66, 6, 68, 4, 26, 39, 52, 86, 50, 88, 7, 44, 84, 8, 64, 12, 93, 9, 31, 23, 38, 104, 54, 71, 109, 95, 32, 106, 80, 98, 73, 13, 63, 25, 14, 105, 91, 15, 114, 89, 116, 28, 118, 57, 19, 42, 17, 69, 34, 21, 29, 122, 20, 24, 102, 76, 97, 121, 120, 125, 123, 60, 72, 110, 30, 41, 94, 82, 36, 49, 100, 107, 126, 83, 53, 113, 61, 40, 81, 85, 90, 112, 46, 92, 55, 48, 119, 108, 51, 58, 79, 124, 62, 115, 67, 117, 77, 128, 127, 99, 111, 75, 101, 87, 96, 103 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 52, 2, 5, 62, 66, 67, 71, 3, 76, 40, 8, 56, 61, 58, 81, 59, 6, 16, 42, 47, 55, 60, 79, 77, 63, 97, 13, 35, 9, 12, 103, 32, 105, 107, 10, 33, 14, 102, 43, 92, 95, 101, 68, 15, 30, 36, 29, 21, 18, 57, 53, 117, 112, 20, 25, 48, 113, 121, 114, 19, 99, 119, 100, 34, 26, 90, 22, 78, 91, 70, 27, 80, 108, 93, 104, 51, 98, 84, 83, 39, 89, 125, 37, 54, 41, 86, 64, 69, 106, 45, 88, 115, 50, 96, 85, 46, 87, 127, 116, 74, 75, 72, 109, 128, 73, 123, 65, 118, 124, 120, 122, 82, 110, 111, 94, 126 ]
];
edge3`UpstairsFilename := "128S83-4,8,4-g25-2679532168.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 58, 18, 47, 4, 16, 41, 42, 1, 51, 24, 43, 48, 34, 11, 17, 50, 13, 38, 6, 35, 28, 26, 21, 53, 15, 57, 30, 37, 54, 3, 52, 46, 55, 59, 40, 63, 23, 56, 32, 49, 10, 14, 61, 33, 39, 60, 64, 29, 62, 45, 22, 44 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 32, 5, 26, 2, 7, 42, 37, 44, 17, 35, 49, 4, 28, 31, 9, 54, 56, 33, 8, 47, 12, 39, 13, 53, 46, 34, 40, 11, 51, 41, 57, 23, 62, 15, 48, 27, 19, 24, 18, 21, 52, 63, 64, 45, 60, 25, 30, 59, 50, 36, 55, 38, 43, 61, 58 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 30, 33, 12, 7, 9, 25, 16, 18, 45, 3, 28, 24, 19, 51, 20, 6, 37, 35, 21, 27, 54, 31, 13, 38, 26, 55, 10, 14, 36, 56, 40, 29, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 59, 39, 53, 58, 61, 32, 34, 64, 60, 63, 44, 57 ]
];
edge3`DownstairsFilename := "64S35-4,4,4-g9-1417784111.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
