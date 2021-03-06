s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S119-8,4,16-g37-133110940";
s`Filename := "128S119-8,4,16-g37-133110940.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 51, 26, 3, 43, 44, 49, 47, 4, 14, 5, 69, 38, 30, 71, 6, 41, 28, 57, 7, 55, 37, 54, 32, 17, 33, 81, 45, 10, 65, 64, 68, 83, 12, 66, 46, 56, 73, 80, 79, 15, 16, 67, 72, 60, 63, 48, 100, 85, 20, 21, 50, 40, 23, 42, 39, 77, 25, 74, 95, 70, 96, 108, 35, 110, 36, 78, 84, 88, 62, 98, 59, 103, 104, 87, 91, 94, 75, 124, 106, 52, 53, 76, 117, 58, 125, 99, 120, 114, 61, 97, 122, 90, 128, 105, 112, 93, 127, 107, 116, 86, 111, 82, 113, 109, 126, 118, 101, 89, 119, 123, 102, 115, 92, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 50, 32, 12, 58, 22, 24, 48, 4, 68, 5, 72, 23, 29, 34, 59, 36, 33, 15, 67, 31, 8, 52, 43, 9, 42, 56, 46, 39, 11, 62, 47, 40, 13, 82, 25, 89, 54, 55, 75, 70, 44, 90, 30, 19, 61, 63, 64, 87, 84, 21, 86, 28, 65, 73, 71, 53, 69, 26, 93, 37, 77, 78, 79, 76, 109, 102, 66, 113, 45, 97, 49, 60, 101, 57, 51, 92, 94, 95, 107, 105, 111, 98, 99, 85, 124, 103, 83, 119, 128, 74, 121, 91, 126, 96, 120, 80, 125, 81, 115, 116, 118, 112, 114, 88, 108, 122, 123, 106, 104, 127, 110, 117, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 52, 53, 9, 3, 23, 61, 62, 18, 34, 39, 70, 5, 48, 35, 44, 6, 14, 75, 43, 36, 76, 78, 8, 73, 72, 82, 58, 24, 10, 59, 11, 86, 65, 87, 13, 68, 33, 92, 93, 31, 29, 16, 17, 97, 99, 19, 101, 102, 30, 56, 38, 22, 41, 84, 50, 105, 67, 89, 90, 26, 107, 109, 55, 111, 71, 37, 47, 115, 42, 113, 45, 118, 119, 49, 121, 123, 51, 125, 126, 57, 69, 54, 124, 64, 128, 60, 106, 112, 66, 63, 120, 74, 117, 79, 116, 77, 114, 80, 127, 81, 108, 83, 85, 110, 122, 88, 104, 95, 100, 91, 98, 103, 96, 94 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 51, 26, 3, 43, 44, 49, 47, 4, 14, 5, 69, 38, 30, 71, 6, 41, 28, 57, 7, 55, 37, 54, 32, 17, 33, 81, 45, 10, 65, 64, 68, 83, 12, 66, 46, 56, 73, 80, 79, 15, 16, 67, 72, 60, 63, 48, 100, 85, 20, 21, 50, 40, 23, 42, 39, 77, 25, 74, 95, 70, 96, 108, 35, 110, 36, 78, 84, 88, 62, 98, 59, 103, 104, 87, 91, 94, 75, 124, 106, 52, 53, 76, 117, 58, 125, 99, 120, 114, 61, 97, 122, 90, 128, 105, 112, 93, 127, 107, 116, 86, 111, 82, 113, 109, 126, 118, 101, 89, 119, 123, 102, 115, 92, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 50, 32, 12, 58, 22, 24, 48, 4, 68, 5, 72, 23, 29, 34, 59, 36, 33, 15, 67, 31, 8, 52, 43, 9, 42, 56, 46, 39, 11, 62, 47, 40, 13, 82, 25, 89, 54, 55, 75, 70, 44, 90, 30, 19, 61, 63, 64, 87, 84, 21, 86, 28, 65, 73, 71, 53, 69, 26, 93, 37, 77, 78, 79, 76, 109, 102, 66, 113, 45, 97, 49, 60, 101, 57, 51, 92, 94, 95, 107, 105, 111, 98, 99, 85, 124, 103, 83, 119, 128, 74, 121, 91, 126, 96, 120, 80, 125, 81, 115, 116, 118, 112, 114, 88, 108, 122, 123, 106, 104, 127, 110, 117, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 52, 53, 9, 3, 23, 61, 62, 18, 34, 39, 70, 5, 48, 35, 44, 6, 14, 75, 43, 36, 76, 78, 8, 73, 72, 82, 58, 24, 10, 59, 11, 86, 65, 87, 13, 68, 33, 92, 93, 31, 29, 16, 17, 97, 99, 19, 101, 102, 30, 56, 38, 22, 41, 84, 50, 105, 67, 89, 90, 26, 107, 109, 55, 111, 71, 37, 47, 115, 42, 113, 45, 118, 119, 49, 121, 123, 51, 125, 126, 57, 69, 54, 124, 64, 128, 60, 106, 112, 66, 63, 120, 74, 117, 79, 116, 77, 114, 80, 127, 81, 108, 83, 85, 110, 122, 88, 104, 95, 100, 91, 98, 103, 96, 94 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 22, 64 },
{ IntegerRing() | 23, 65 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 32, 70 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 43, 67 },
{ IntegerRing() | 46, 59 },
{ IntegerRing() | 48, 84 },
{ IntegerRing() | 49, 85 },
{ IntegerRing() | 51, 79 },
{ IntegerRing() | 52, 93 },
{ IntegerRing() | 54, 95 },
{ IntegerRing() | 57, 77 },
{ IntegerRing() | 60, 81 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 63, 83 },
{ IntegerRing() | 66, 98 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 76, 89 },
{ IntegerRing() | 78, 90 },
{ IntegerRing() | 80, 106 },
{ IntegerRing() | 82, 97 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 87, 113 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 92, 126 },
{ IntegerRing() | 94, 110 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 100, 114 },
{ IntegerRing() | 101, 112 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 104, 116 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 119, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 51, 26, 3, 43, 44, 49, 47, 4, 14, 5, 69, 38, 30, 71, 6, 41, 28, 57, 7, 55, 37, 54, 32, 17, 33, 81, 45, 10, 65, 64, 68, 83, 12, 66, 46, 56, 73, 80, 79, 15, 16, 67, 72, 60, 63, 48, 100, 85, 20, 21, 50, 40, 23, 42, 39, 77, 25, 74, 95, 70, 96, 108, 35, 110, 36, 78, 84, 88, 62, 98, 59, 103, 104, 87, 91, 94, 75, 124, 106, 52, 53, 76, 117, 58, 125, 99, 120, 114, 61, 97, 122, 90, 128, 105, 112, 93, 127, 107, 116, 86, 111, 82, 113, 109, 126, 118, 101, 89, 119, 123, 102, 115, 92, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 50, 32, 12, 58, 22, 24, 48, 4, 68, 5, 72, 23, 29, 34, 59, 36, 33, 15, 67, 31, 8, 52, 43, 9, 42, 56, 46, 39, 11, 62, 47, 40, 13, 82, 25, 89, 54, 55, 75, 70, 44, 90, 30, 19, 61, 63, 64, 87, 84, 21, 86, 28, 65, 73, 71, 53, 69, 26, 93, 37, 77, 78, 79, 76, 109, 102, 66, 113, 45, 97, 49, 60, 101, 57, 51, 92, 94, 95, 107, 105, 111, 98, 99, 85, 124, 103, 83, 119, 128, 74, 121, 91, 126, 96, 120, 80, 125, 81, 115, 116, 118, 112, 114, 88, 108, 122, 123, 106, 104, 127, 110, 117, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 52, 53, 9, 3, 23, 61, 62, 18, 34, 39, 70, 5, 48, 35, 44, 6, 14, 75, 43, 36, 76, 78, 8, 73, 72, 82, 58, 24, 10, 59, 11, 86, 65, 87, 13, 68, 33, 92, 93, 31, 29, 16, 17, 97, 99, 19, 101, 102, 30, 56, 38, 22, 41, 84, 50, 105, 67, 89, 90, 26, 107, 109, 55, 111, 71, 37, 47, 115, 42, 113, 45, 118, 119, 49, 121, 123, 51, 125, 126, 57, 69, 54, 124, 64, 128, 60, 106, 112, 66, 63, 120, 74, 117, 79, 116, 77, 114, 80, 127, 81, 108, 83, 85, 110, 122, 88, 104, 95, 100, 91, 98, 103, 96, 94 ]
];
edge1`UpstairsFilename := "128S119-8,4,16-g37-133110940.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 53, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 56, 15, 18, 64, 13, 1, 57, 21, 24, 16, 29, 32, 10, 28, 55, 11, 19, 36, 44, 31, 41, 52, 6, 50, 3, 54, 47, 17, 42, 45, 60, 40, 23, 7, 43, 4, 38, 46, 34, 35, 59, 63, 49, 51, 58, 61, 62, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 55, 57, 7, 41, 51, 49, 38, 44, 54, 52, 6, 56, 4, 60, 39, 36, 58, 50, 62, 47, 48, 8, 21, 64, 12, 33, 9, 31, 23, 13, 29, 20, 59, 28, 35, 32, 17, 11, 61, 63, 26, 25, 14, 30, 15, 53, 24, 42, 19, 46, 40 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 36, 2, 5, 54, 21, 62, 39, 3, 60, 40, 19, 55, 43, 37, 56, 57, 6, 51, 29, 47, 58, 14, 25, 8, 35, 59, 13, 34, 9, 12, 18, 48, 63, 22, 10, 16, 46, 64, 27, 20, 26, 61, 41, 50, 42, 52, 15, 33, 32, 53, 30, 45 ]
];
edge1`DownstairsFilename := "64S21-4,4,8-g13-2085485829.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 66 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 43, 67 },
{ IntegerRing() | 50, 65 },
{ IntegerRing() | 53, 81 },
{ IntegerRing() | 54, 82 },
{ IntegerRing() | 60, 77 },
{ IntegerRing() | 61, 95 },
{ IntegerRing() | 63, 85 },
{ IntegerRing() | 64, 79 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 73, 89 },
{ IntegerRing() | 74, 84 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 76, 93 },
{ IntegerRing() | 78, 94 },
{ IntegerRing() | 80, 96 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 105, 116 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 119, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 66, 2, 5, 45, 55, 59, 14, 31, 9, 25, 27, 34, 20, 77, 15, 18, 70, 44, 1, 82, 21, 24, 16, 30, 40, 22, 38, 28, 79, 11, 47, 37, 85, 32, 49, 26, 3, 51, 29, 89, 41, 69, 64, 7, 42, 4, 91, 71, 54, 74, 50, 33, 58, 63, 46, 48, 35, 80, 60, 62, 36, 68, 10, 73, 53, 19, 6, 13, 120, 52, 43, 117, 99, 56, 97, 57, 78, 84, 65, 92, 67, 17, 100, 105, 103, 23, 106, 81, 90, 108, 110, 96, 94, 86, 119, 95, 93, 116, 114, 102, 125, 88, 101, 115, 61, 112, 75, 121, 107, 122, 113, 124, 72, 76, 128, 123, 83, 98, 87, 126, 104, 127, 118, 109, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 52, 56, 7, 40, 48, 46, 38, 65, 51, 49, 6, 53, 4, 59, 70, 55, 67, 57, 47, 62, 9, 45, 8, 61, 12, 69, 32, 23, 13, 66, 20, 36, 33, 17, 11, 81, 71, 26, 25, 14, 83, 39, 31, 15, 95, 24, 78, 85, 19, 86, 76, 30, 50, 21, 88, 29, 34, 43, 89, 90, 87, 37, 60, 94, 64, 93, 109, 41, 102, 74, 101, 75, 58, 54, 73, 113, 68, 72, 121, 77, 79, 63, 123, 125, 108, 118, 124, 82, 84, 127, 116, 112, 128, 110, 107, 117, 98, 80, 92, 91, 104, 120, 126, 111, 97, 122, 119, 105, 115, 100, 96, 99, 114, 106, 103 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 46, 7, 50, 2, 5, 51, 61, 62, 39, 3, 59, 69, 72, 52, 42, 55, 53, 56, 10, 6, 48, 75, 29, 57, 76, 78, 8, 65, 13, 9, 12, 18, 83, 67, 16, 86, 70, 27, 20, 87, 81, 88, 90, 14, 36, 93, 94, 15, 34, 33, 98, 95, 31, 19, 101, 26, 102, 21, 35, 44, 22, 104, 30, 25, 107, 109, 47, 111, 40, 37, 113, 41, 115, 49, 45, 118, 119, 121, 71, 112, 66, 54, 123, 124, 125, 58, 60, 92, 64, 63, 127, 128, 68, 100, 74, 73, 105, 79, 103, 77, 106, 80, 126, 82, 108, 84, 85, 116, 110, 91, 117, 89, 120, 122, 114, 96, 97, 99 ]
];
edge2`UpstairsFilename := "128S119-8,4,16-g37-965792867.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 38, 7, 10, 1, 42, 17, 20, 16, 18, 12, 36, 3, 26, 30, 35, 25, 41, 39, 34, 32, 15, 29, 46, 28, 19, 58, 33, 31, 51, 52, 54, 45, 50, 57, 55, 40, 44, 37, 63, 43, 47, 53, 49, 48, 64, 62, 56, 59, 60, 61 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 33, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 37, 17, 24, 21, 47, 43, 44, 35, 45, 49, 39, 40, 48, 30, 38, 36, 60, 42, 34, 41, 62, 61, 59, 52, 53, 64, 50, 56, 63, 54, 51, 46, 57, 55, 58 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 37, 23, 18, 27, 40, 33, 11, 29, 12, 6, 43, 9, 28, 44, 45, 8, 47, 48, 49, 13, 14, 26, 53, 16, 17, 56, 24, 21, 59, 60, 61, 30, 63, 64, 62, 34, 35, 36, 57, 38, 39, 51, 42, 41, 50, 58, 55, 46, 54, 52 ]
];
edge2`DownstairsFilename := "64S43-8,4,16-g19-1760011072.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 75 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 84 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 115 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 127, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 22, 65, 13, 9, 21, 4, 27, 44, 7, 56, 1, 52, 17, 20, 55, 18, 45, 42, 3, 53, 30, 41, 25, 104, 26, 31, 16, 73, 12, 71, 10, 40, 37, 15, 69, 62, 67, 96, 48, 51, 19, 6, 92, 39, 35, 97, 49, 93, 83, 77, 101, 29, 99, 28, 60, 84, 38, 63, 36, 108, 34, 107, 32, 106, 76, 105, 91, 89, 50, 58, 80, 82, 43, 124, 57, 66, 23, 123, 47, 125, 46, 87, 126, 75, 85, 70, 59, 61, 64, 68, 122, 127, 103, 128, 117, 98, 54, 88, 86, 95, 94, 111, 113, 72, 100, 74, 102, 116, 114, 81, 115, 79, 90, 78, 120, 109, 118, 110, 112, 121, 119 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 46, 20, 13, 6, 19, 49, 22, 47, 16, 25, 23, 14, 8, 43, 64, 33, 34, 9, 38, 35, 36, 37, 21, 72, 57, 78, 41, 79, 84, 24, 17, 75, 27, 48, 50, 74, 94, 45, 95, 54, 30, 61, 58, 59, 60, 100, 93, 65, 66, 31, 70, 67, 68, 69, 109, 52, 110, 40, 51, 115, 102, 44, 42, 98, 80, 81, 105, 56, 88, 85, 86, 87, 122, 76, 90, 124, 104, 55, 53, 106, 63, 82, 126, 77, 116, 62, 123, 97, 96, 83, 127, 128, 73, 71, 114, 111, 112, 113, 91, 99, 125, 121, 118, 119, 120, 92, 117, 89, 103, 101, 108, 107 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 50, 39, 11, 29, 45, 6, 57, 9, 28, 58, 60, 8, 32, 67, 12, 69, 72, 65, 74, 31, 75, 13, 14, 26, 81, 16, 46, 85, 87, 17, 56, 90, 24, 21, 49, 93, 23, 47, 98, 100, 53, 102, 55, 30, 64, 105, 34, 106, 78, 104, 79, 63, 38, 112, 36, 114, 115, 40, 41, 118, 120, 42, 123, 44, 84, 97, 122, 96, 124, 83, 48, 121, 52, 51, 94, 127, 128, 54, 95, 125, 61, 113, 59, 111, 62, 66, 109, 110, 70, 68, 103, 117, 71, 99, 73, 101, 119, 76, 77, 92, 108, 89, 107, 80, 86, 82, 88, 91, 116, 126 ]
];
edge3`UpstairsFilename := "128S119-8,4,16-g37-450492690.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 21, 7, 37, 2, 5, 31, 6, 12, 13, 8, 19, 20, 41, 10, 24, 1, 43, 16, 25, 17, 23, 14, 26, 3, 4, 47, 34, 30, 27, 15, 33, 28, 22, 42, 38, 9, 29, 62, 51, 32, 40, 36, 48, 50, 54, 18, 46, 56, 49, 45, 60, 59, 53, 61, 35, 58, 52, 39, 63, 64, 44, 55, 57 ],
[ 3, 9, 1, 17, 10, 19, 22, 20, 2, 5, 24, 29, 32, 25, 28, 36, 4, 26, 6, 8, 31, 7, 35, 11, 14, 18, 37, 15, 12, 44, 21, 13, 45, 40, 23, 16, 27, 46, 47, 34, 49, 57, 53, 30, 33, 38, 39, 58, 41, 63, 61, 56, 43, 64, 59, 52, 42, 48, 55, 62, 51, 60, 50, 54 ],
[ 4, 10, 14, 18, 19, 20, 1, 24, 27, 28, 3, 2, 5, 35, 21, 6, 31, 39, 29, 32, 9, 40, 7, 36, 8, 11, 44, 45, 46, 12, 22, 49, 13, 15, 52, 53, 17, 16, 55, 57, 25, 23, 26, 60, 61, 58, 37, 30, 63, 33, 34, 48, 64, 38, 50, 41, 54, 42, 43, 56, 59, 47, 62, 51 ]
];
edge3`DownstairsFilename := "64S42-8,2,16-g11-3276543781.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
