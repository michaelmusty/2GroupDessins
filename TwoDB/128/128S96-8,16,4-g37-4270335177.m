s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S96-8,16,4-g37-4270335177";
s`Filename := "128S96-8,16,4-g37-4270335177.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 39, 2, 5, 50, 56, 36, 14, 31, 9, 25, 27, 35, 20, 91, 15, 18, 77, 19, 1, 32, 21, 24, 16, 30, 10, 22, 33, 28, 29, 11, 82, 13, 23, 90, 59, 43, 54, 38, 52, 3, 58, 49, 73, 44, 47, 74, 48, 55, 7, 45, 4, 6, 40, 71, 42, 51, 75, 69, 66, 109, 57, 64, 121, 65, 67, 68, 62, 61, 120, 53, 60, 46, 116, 37, 88, 86, 83, 106, 78, 105, 34, 84, 85, 80, 79, 107, 17, 26, 101, 103, 98, 112, 93, 96, 115, 97, 99, 100, 94, 92, 119, 89, 87, 81, 122, 70, 117, 118, 102, 111, 113, 104, 114, 76, 110, 95, 63, 72, 128, 127, 108, 124, 125, 126, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 38, 62, 43, 64, 51, 40, 71, 58, 54, 6, 69, 4, 73, 55, 56, 41, 74, 52, 75, 7, 67, 50, 8, 31, 77, 12, 21, 9, 32, 23, 80, 28, 82, 29, 30, 88, 33, 86, 11, 90, 35, 91, 13, 84, 25, 14, 15, 94, 26, 96, 24, 37, 103, 19, 101, 17, 99, 20, 105, 106, 107, 34, 109, 42, 44, 98, 53, 113, 60, 118, 48, 117, 46, 116, 49, 120, 121, 57, 61, 81, 70, 108, 68, 72, 128, 65, 127, 63, 125, 66, 102, 104, 95, 76, 115, 78, 79, 87, 122, 85, 89, 123, 126, 124, 83, 119, 112, 92, 93, 100, 114, 97, 111, 110 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 54, 68, 41, 3, 65, 48, 8, 59, 57, 56, 60, 38, 43, 6, 53, 44, 49, 58, 61, 42, 39, 30, 26, 29, 13, 22, 9, 12, 81, 33, 85, 36, 10, 34, 14, 78, 27, 20, 19, 37, 18, 79, 15, 31, 21, 95, 90, 100, 35, 16, 97, 25, 93, 77, 92, 91, 87, 89, 83, 86, 72, 47, 50, 112, 75, 76, 45, 114, 52, 111, 74, 110, 73, 66, 70, 67, 64, 105, 120, 126, 71, 62, 124, 69, 122, 121, 123, 109, 119, 94, 115, 118, 102, 84, 82, 107, 125, 88, 80, 108, 128, 127, 106, 98, 104, 96, 99, 103, 117, 101, 116, 113 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 39, 2, 5, 50, 56, 36, 14, 31, 9, 25, 27, 35, 20, 91, 15, 18, 77, 19, 1, 32, 21, 24, 16, 30, 10, 22, 33, 28, 29, 11, 82, 13, 23, 90, 59, 43, 54, 38, 52, 3, 58, 49, 73, 44, 47, 74, 48, 55, 7, 45, 4, 6, 40, 71, 42, 51, 75, 69, 66, 109, 57, 64, 121, 65, 67, 68, 62, 61, 120, 53, 60, 46, 116, 37, 88, 86, 83, 106, 78, 105, 34, 84, 85, 80, 79, 107, 17, 26, 101, 103, 98, 112, 93, 96, 115, 97, 99, 100, 94, 92, 119, 89, 87, 81, 122, 70, 117, 118, 102, 111, 113, 104, 114, 76, 110, 95, 63, 72, 128, 127, 108, 124, 125, 126, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 38, 62, 43, 64, 51, 40, 71, 58, 54, 6, 69, 4, 73, 55, 56, 41, 74, 52, 75, 7, 67, 50, 8, 31, 77, 12, 21, 9, 32, 23, 80, 28, 82, 29, 30, 88, 33, 86, 11, 90, 35, 91, 13, 84, 25, 14, 15, 94, 26, 96, 24, 37, 103, 19, 101, 17, 99, 20, 105, 106, 107, 34, 109, 42, 44, 98, 53, 113, 60, 118, 48, 117, 46, 116, 49, 120, 121, 57, 61, 81, 70, 108, 68, 72, 128, 65, 127, 63, 125, 66, 102, 104, 95, 76, 115, 78, 79, 87, 122, 85, 89, 123, 126, 124, 83, 119, 112, 92, 93, 100, 114, 97, 111, 110 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 54, 68, 41, 3, 65, 48, 8, 59, 57, 56, 60, 38, 43, 6, 53, 44, 49, 58, 61, 42, 39, 30, 26, 29, 13, 22, 9, 12, 81, 33, 85, 36, 10, 34, 14, 78, 27, 20, 19, 37, 18, 79, 15, 31, 21, 95, 90, 100, 35, 16, 97, 25, 93, 77, 92, 91, 87, 89, 83, 86, 72, 47, 50, 112, 75, 76, 45, 114, 52, 111, 74, 110, 73, 66, 70, 67, 64, 105, 120, 126, 71, 62, 124, 69, 122, 121, 123, 109, 119, 94, 115, 118, 102, 84, 82, 107, 125, 88, 80, 108, 128, 127, 106, 98, 104, 96, 99, 103, 117, 101, 116, 113 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 39 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 65 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 29, 55 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 60, 79 },
{ IntegerRing() | 62, 96 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 67, 91 },
{ IntegerRing() | 69, 90 },
{ IntegerRing() | 70, 97 },
{ IntegerRing() | 71, 77 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 74, 88 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 87, 114 },
{ IntegerRing() | 89, 110 },
{ IntegerRing() | 94, 108 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 106, 116 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 119, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 39, 2, 5, 50, 56, 36, 14, 31, 9, 25, 27, 35, 20, 91, 15, 18, 77, 19, 1, 32, 21, 24, 16, 30, 10, 22, 33, 28, 29, 11, 82, 13, 23, 90, 59, 43, 54, 38, 52, 3, 58, 49, 73, 44, 47, 74, 48, 55, 7, 45, 4, 6, 40, 71, 42, 51, 75, 69, 66, 109, 57, 64, 121, 65, 67, 68, 62, 61, 120, 53, 60, 46, 116, 37, 88, 86, 83, 106, 78, 105, 34, 84, 85, 80, 79, 107, 17, 26, 101, 103, 98, 112, 93, 96, 115, 97, 99, 100, 94, 92, 119, 89, 87, 81, 122, 70, 117, 118, 102, 111, 113, 104, 114, 76, 110, 95, 63, 72, 128, 127, 108, 124, 125, 126, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 38, 62, 43, 64, 51, 40, 71, 58, 54, 6, 69, 4, 73, 55, 56, 41, 74, 52, 75, 7, 67, 50, 8, 31, 77, 12, 21, 9, 32, 23, 80, 28, 82, 29, 30, 88, 33, 86, 11, 90, 35, 91, 13, 84, 25, 14, 15, 94, 26, 96, 24, 37, 103, 19, 101, 17, 99, 20, 105, 106, 107, 34, 109, 42, 44, 98, 53, 113, 60, 118, 48, 117, 46, 116, 49, 120, 121, 57, 61, 81, 70, 108, 68, 72, 128, 65, 127, 63, 125, 66, 102, 104, 95, 76, 115, 78, 79, 87, 122, 85, 89, 123, 126, 124, 83, 119, 112, 92, 93, 100, 114, 97, 111, 110 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 54, 68, 41, 3, 65, 48, 8, 59, 57, 56, 60, 38, 43, 6, 53, 44, 49, 58, 61, 42, 39, 30, 26, 29, 13, 22, 9, 12, 81, 33, 85, 36, 10, 34, 14, 78, 27, 20, 19, 37, 18, 79, 15, 31, 21, 95, 90, 100, 35, 16, 97, 25, 93, 77, 92, 91, 87, 89, 83, 86, 72, 47, 50, 112, 75, 76, 45, 114, 52, 111, 74, 110, 73, 66, 70, 67, 64, 105, 120, 126, 71, 62, 124, 69, 122, 121, 123, 109, 119, 94, 115, 118, 102, 84, 82, 107, 125, 88, 80, 108, 128, 127, 106, 98, 104, 96, 99, 103, 117, 101, 116, 113 ]
];
edge1`UpstairsFilename := "128S96-8,16,4-g37-4270335177.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 38, 22, 27, 18, 48, 26, 3, 53, 17, 32, 54, 4, 14, 5, 47, 62, 30, 10, 6, 33, 28, 29, 7, 39, 12, 20, 50, 63, 42, 57, 44, 64, 56, 46, 49, 60, 58, 23, 40, 15, 25, 16, 37, 52, 61, 21, 34, 41, 24, 51, 59, 43, 55, 45 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 39, 41, 2, 20, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 46, 5, 63, 57, 29, 35, 9, 64, 33, 49, 7, 48, 31, 8, 54, 43, 28, 18, 30, 11, 55, 13, 23, 37, 58, 52, 44, 15, 61, 60, 42, 56, 45, 21, 59, 62, 38, 51, 40, 47, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 29, 2, 46, 22, 49, 9, 3, 23, 8, 55, 18, 35, 58, 61, 5, 45, 36, 17, 6, 34, 13, 42, 27, 37, 30, 19, 43, 16, 33, 48, 10, 59, 11, 31, 50, 14, 51, 56, 47, 53, 38, 41, 57, 26, 39, 62, 63, 52, 24, 44, 64, 60, 54 ]
];
edge1`DownstairsFilename := "64S13-8,8,4-g17-2587244456.m";
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 39 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 65 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 29, 55 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 60, 79 },
{ IntegerRing() | 62, 96 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 67, 91 },
{ IntegerRing() | 69, 90 },
{ IntegerRing() | 70, 97 },
{ IntegerRing() | 71, 77 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 74, 88 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 87, 114 },
{ IntegerRing() | 89, 110 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 95, 127 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 116 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 115, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 39, 2, 5, 50, 56, 36, 14, 31, 9, 25, 27, 35, 20, 91, 15, 18, 77, 19, 1, 32, 21, 24, 16, 30, 10, 22, 33, 28, 29, 11, 82, 13, 23, 90, 59, 43, 54, 38, 52, 3, 58, 49, 73, 44, 47, 74, 48, 55, 7, 45, 4, 6, 40, 71, 42, 51, 75, 69, 66, 109, 57, 64, 121, 65, 67, 68, 62, 61, 120, 53, 60, 46, 116, 37, 88, 86, 83, 106, 78, 105, 34, 84, 85, 80, 79, 107, 17, 26, 101, 103, 98, 115, 93, 96, 112, 97, 99, 100, 94, 92, 118, 89, 87, 81, 127, 70, 117, 119, 104, 111, 113, 102, 114, 76, 95, 110, 63, 72, 128, 108, 122, 124, 125, 126, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 59, 38, 62, 43, 64, 51, 40, 71, 58, 54, 6, 69, 4, 73, 55, 56, 41, 74, 52, 75, 7, 67, 50, 8, 31, 77, 12, 21, 9, 32, 23, 80, 28, 82, 29, 30, 88, 33, 86, 11, 90, 35, 91, 13, 84, 25, 14, 15, 94, 26, 96, 24, 37, 103, 19, 101, 17, 99, 20, 105, 106, 107, 34, 109, 42, 44, 95, 53, 113, 60, 119, 48, 117, 46, 116, 49, 120, 121, 57, 61, 83, 70, 124, 68, 72, 128, 65, 108, 63, 126, 66, 104, 102, 98, 76, 112, 78, 79, 87, 127, 85, 89, 125, 122, 81, 123, 118, 115, 92, 93, 111, 100, 110, 97, 114 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 54, 68, 41, 3, 65, 48, 8, 59, 57, 56, 60, 38, 43, 6, 53, 44, 49, 58, 61, 42, 39, 30, 26, 29, 13, 22, 9, 12, 81, 33, 85, 36, 10, 34, 14, 78, 27, 20, 19, 37, 18, 79, 15, 31, 21, 95, 90, 100, 35, 16, 97, 25, 93, 77, 92, 91, 87, 89, 83, 86, 72, 47, 50, 112, 75, 76, 45, 114, 52, 111, 74, 110, 73, 66, 70, 67, 64, 106, 120, 127, 71, 62, 125, 69, 122, 121, 123, 109, 94, 118, 115, 119, 102, 84, 82, 107, 128, 88, 80, 108, 126, 105, 124, 98, 104, 96, 99, 116, 103, 113, 101, 117 ]
];
edge2`UpstairsFilename := "128S96-8,16,4-g37-89864.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 24, 8, 29, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 41, 4, 16, 39, 17, 1, 14, 25, 10, 20, 27, 23, 11, 45, 13, 37, 33, 43, 44, 31, 38, 57, 15, 55, 30, 35, 21, 53, 34, 28, 32, 59, 46, 60, 47, 61, 54, 63, 36, 64, 42, 51, 40, 62, 50, 49, 48, 52, 56, 58 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 31, 5, 27, 2, 35, 13, 37, 12, 17, 41, 26, 4, 43, 9, 19, 24, 44, 45, 7, 39, 8, 47, 23, 25, 11, 51, 21, 53, 30, 57, 15, 55, 18, 59, 60, 61, 28, 54, 34, 32, 33, 48, 40, 62, 42, 63, 36, 64, 38, 56, 58, 52, 46, 49, 50 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 24, 3, 30, 25, 19, 28, 20, 13, 6, 34, 33, 26, 21, 29, 48, 27, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 49, 50, 46, 31, 63, 45, 44, 43, 59, 53, 54, 35, 58, 55, 56, 57, 62, 51, 64, 60, 61, 47 ]
];
edge2`DownstairsFilename := "64S43-8,16,4-g19-1216507070.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 33 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 62, 66 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 64, 65 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 126, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 24, 8, 29, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 41, 4, 16, 39, 17, 1, 14, 25, 10, 20, 27, 23, 11, 45, 13, 37, 33, 43, 44, 31, 38, 57, 15, 55, 30, 35, 21, 53, 34, 28, 32, 59, 46, 60, 47, 61, 54, 73, 36, 71, 42, 51, 40, 69, 50, 49, 48, 77, 65, 75, 76, 63, 70, 89, 52, 87, 58, 67, 56, 85, 66, 62, 64, 91, 78, 92, 79, 93, 86, 105, 68, 103, 74, 83, 72, 101, 82, 81, 80, 109, 97, 107, 108, 95, 102, 121, 84, 119, 90, 99, 88, 117, 98, 94, 96, 123, 110, 124, 111, 125, 118, 127, 100, 126, 106, 115, 104, 128, 114, 113, 112, 122, 120, 116 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 31, 5, 27, 2, 35, 13, 37, 12, 17, 41, 26, 4, 43, 9, 19, 24, 44, 45, 7, 39, 8, 47, 23, 25, 11, 51, 21, 53, 30, 57, 15, 55, 18, 59, 60, 61, 28, 63, 34, 32, 33, 67, 40, 69, 42, 73, 36, 71, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 89, 52, 87, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 105, 68, 103, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 121, 84, 119, 86, 123, 124, 125, 94, 116, 98, 96, 97, 110, 104, 128, 106, 127, 100, 126, 102, 122, 120, 118, 113, 114, 112 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 24, 3, 30, 25, 19, 28, 20, 13, 6, 34, 33, 26, 21, 29, 48, 27, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 49, 50, 46, 31, 64, 45, 44, 43, 68, 53, 54, 35, 58, 55, 56, 57, 62, 66, 65, 60, 80, 61, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 81, 82, 78, 63, 96, 77, 76, 75, 100, 85, 86, 67, 90, 87, 88, 89, 94, 98, 97, 92, 112, 93, 79, 91, 116, 101, 102, 83, 106, 103, 104, 105, 113, 114, 110, 95, 126, 109, 108, 107, 124, 117, 118, 99, 122, 119, 120, 121, 115, 128, 127, 125, 111, 123 ]
];
edge3`UpstairsFilename := "128S96-8,16,4-g37-3152451766.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 37, 22, 27, 24, 39, 32, 33, 36, 45, 30, 35, 34, 41, 42, 47, 44, 53, 38, 43, 40, 55, 48, 49, 52, 61, 46, 51, 50, 57, 58, 63, 60, 64, 54, 59, 56, 62 ],
[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 62, 50, 56, 54, 64, 52, 60, 58 ],
[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 32, 17, 36, 19, 30, 29, 34, 25, 42, 31, 44, 27, 38, 37, 40, 39, 48, 33, 52, 35, 46, 45, 50, 41, 58, 47, 60, 43, 54, 53, 56, 55, 59, 49, 57, 51, 62, 61, 64, 63 ]
];
edge3`DownstairsFilename := "64S38-4,16,2-g7-1457134918.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
