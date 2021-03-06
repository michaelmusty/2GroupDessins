s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S97-16,8,4-g37-3274245776";
s`Filename := "128S97-16,8,4-g37-3274245776.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 69, 2, 5, 49, 59, 84, 14, 31, 9, 25, 27, 35, 20, 48, 15, 18, 45, 101, 1, 32, 21, 24, 16, 30, 105, 22, 106, 28, 91, 11, 65, 97, 23, 52, 110, 43, 53, 38, 51, 3, 57, 90, 44, 46, 87, 71, 54, 7, 17, 4, 118, 40, 66, 73, 50, 78, 58, 34, 56, 62, 96, 64, 95, 125, 61, 67, 60, 75, 6, 79, 63, 127, 37, 72, 123, 128, 26, 77, 86, 33, 81, 92, 10, 117, 19, 88, 115, 93, 13, 126, 83, 122, 121, 112, 36, 113, 29, 99, 80, 76, 98, 107, 111, 119, 74, 68, 100, 116, 114, 55, 39, 108, 47, 109, 120, 42, 104, 103, 102, 89, 70, 85, 124, 94, 82 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 46, 2, 58, 60, 14, 43, 62, 50, 40, 68, 57, 53, 6, 34, 4, 37, 72, 59, 70, 26, 51, 20, 7, 74, 49, 8, 82, 45, 12, 88, 9, 32, 23, 86, 65, 91, 83, 63, 33, 56, 11, 52, 92, 48, 13, 61, 25, 80, 31, 15, 44, 24, 42, 19, 47, 100, 71, 76, 21, 29, 35, 98, 73, 108, 28, 106, 104, 109, 30, 112, 87, 41, 116, 38, 54, 114, 66, 118, 113, 55, 64, 119, 90, 85, 89, 124, 69, 117, 79, 77, 67, 78, 75, 102, 103, 81, 101, 97, 123, 126, 115, 84, 93, 128, 96, 127, 94, 95, 125, 107, 111, 122, 105, 121, 99, 110, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 31, 53, 65, 41, 3, 63, 71, 8, 58, 56, 59, 16, 60, 67, 6, 52, 44, 48, 57, 61, 73, 69, 83, 87, 91, 13, 93, 9, 12, 33, 66, 84, 10, 34, 14, 64, 27, 20, 19, 90, 18, 62, 15, 37, 30, 21, 49, 35, 46, 25, 51, 98, 79, 26, 97, 36, 101, 22, 75, 68, 106, 107, 29, 74, 105, 113, 115, 118, 42, 120, 38, 55, 96, 110, 39, 43, 95, 47, 117, 88, 92, 72, 78, 108, 127, 70, 123, 125, 128, 76, 80, 124, 112, 99, 85, 77, 109, 126, 81, 94, 122, 82, 86, 121, 89, 116, 119, 103, 111, 102, 114, 104, 100 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 49, 59, 84, 14, 31, 9, 25, 27, 35, 20, 48, 15, 18, 45, 101, 1, 32, 21, 24, 16, 30, 105, 22, 106, 28, 91, 11, 65, 97, 23, 52, 110, 43, 53, 38, 51, 3, 57, 90, 44, 46, 87, 71, 54, 7, 17, 4, 118, 40, 66, 73, 50, 78, 58, 34, 56, 62, 96, 64, 95, 125, 61, 67, 60, 75, 6, 79, 63, 127, 37, 72, 123, 128, 26, 77, 86, 33, 81, 92, 10, 117, 19, 88, 115, 93, 13, 126, 83, 122, 121, 112, 36, 113, 29, 99, 80, 76, 98, 107, 111, 119, 74, 68, 100, 116, 114, 55, 39, 108, 47, 109, 120, 42, 104, 103, 102, 89, 70, 85, 124, 94, 82 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 46, 2, 58, 60, 14, 43, 62, 50, 40, 68, 57, 53, 6, 34, 4, 37, 72, 59, 70, 26, 51, 20, 7, 74, 49, 8, 82, 45, 12, 88, 9, 32, 23, 86, 65, 91, 83, 63, 33, 56, 11, 52, 92, 48, 13, 61, 25, 80, 31, 15, 44, 24, 42, 19, 47, 100, 71, 76, 21, 29, 35, 98, 73, 108, 28, 106, 104, 109, 30, 112, 87, 41, 116, 38, 54, 114, 66, 118, 113, 55, 64, 119, 90, 85, 89, 124, 69, 117, 79, 77, 67, 78, 75, 102, 103, 81, 101, 97, 123, 126, 115, 84, 93, 128, 96, 127, 94, 95, 125, 107, 111, 122, 105, 121, 99, 110, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 31, 53, 65, 41, 3, 63, 71, 8, 58, 56, 59, 16, 60, 67, 6, 52, 44, 48, 57, 61, 73, 69, 83, 87, 91, 13, 93, 9, 12, 33, 66, 84, 10, 34, 14, 64, 27, 20, 19, 90, 18, 62, 15, 37, 30, 21, 49, 35, 46, 25, 51, 98, 79, 26, 97, 36, 101, 22, 75, 68, 106, 107, 29, 74, 105, 113, 115, 118, 42, 120, 38, 55, 96, 110, 39, 43, 95, 47, 117, 88, 92, 72, 78, 108, 127, 70, 123, 125, 128, 76, 80, 124, 112, 99, 85, 77, 109, 126, 81, 94, 122, 82, 86, 121, 89, 116, 119, 103, 111, 102, 114, 104, 100 ] >;

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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 62 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 63 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 39, 88 },
{ IntegerRing() | 42, 83 },
{ IntegerRing() | 45, 66 },
{ IntegerRing() | 47, 86 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 76 },
{ IntegerRing() | 70, 98 },
{ IntegerRing() | 74, 80 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 77, 100 },
{ IntegerRing() | 78, 97 },
{ IntegerRing() | 79, 106 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 82, 116 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 87, 96 },
{ IntegerRing() | 89, 114 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 93, 118 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 120, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 69, 2, 5, 49, 59, 84, 14, 31, 9, 25, 27, 35, 20, 48, 15, 18, 45, 101, 1, 32, 21, 24, 16, 30, 105, 22, 106, 28, 91, 11, 65, 97, 23, 52, 110, 43, 53, 38, 51, 3, 57, 90, 44, 46, 87, 71, 54, 7, 17, 4, 118, 40, 66, 73, 50, 78, 58, 34, 56, 62, 96, 64, 95, 125, 61, 67, 60, 75, 6, 79, 63, 127, 37, 72, 123, 128, 26, 77, 86, 33, 81, 92, 10, 117, 19, 88, 115, 93, 13, 126, 83, 122, 121, 112, 36, 113, 29, 99, 80, 76, 98, 107, 111, 119, 74, 68, 100, 116, 114, 55, 39, 108, 47, 109, 120, 42, 104, 103, 102, 89, 70, 85, 124, 94, 82 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 46, 2, 58, 60, 14, 43, 62, 50, 40, 68, 57, 53, 6, 34, 4, 37, 72, 59, 70, 26, 51, 20, 7, 74, 49, 8, 82, 45, 12, 88, 9, 32, 23, 86, 65, 91, 83, 63, 33, 56, 11, 52, 92, 48, 13, 61, 25, 80, 31, 15, 44, 24, 42, 19, 47, 100, 71, 76, 21, 29, 35, 98, 73, 108, 28, 106, 104, 109, 30, 112, 87, 41, 116, 38, 54, 114, 66, 118, 113, 55, 64, 119, 90, 85, 89, 124, 69, 117, 79, 77, 67, 78, 75, 102, 103, 81, 101, 97, 123, 126, 115, 84, 93, 128, 96, 127, 94, 95, 125, 107, 111, 122, 105, 121, 99, 110, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 31, 53, 65, 41, 3, 63, 71, 8, 58, 56, 59, 16, 60, 67, 6, 52, 44, 48, 57, 61, 73, 69, 83, 87, 91, 13, 93, 9, 12, 33, 66, 84, 10, 34, 14, 64, 27, 20, 19, 90, 18, 62, 15, 37, 30, 21, 49, 35, 46, 25, 51, 98, 79, 26, 97, 36, 101, 22, 75, 68, 106, 107, 29, 74, 105, 113, 115, 118, 42, 120, 38, 55, 96, 110, 39, 43, 95, 47, 117, 88, 92, 72, 78, 108, 127, 70, 123, 125, 128, 76, 80, 124, 112, 99, 85, 77, 109, 126, 81, 94, 122, 82, 86, 121, 89, 116, 119, 103, 111, 102, 114, 104, 100 ]
];
edge1`UpstairsFilename := "128S97-16,8,4-g37-3274245776.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 43, 26, 3, 40, 44, 32, 47, 4, 14, 5, 59, 38, 30, 61, 6, 41, 28, 46, 7, 15, 50, 20, 34, 17, 33, 56, 45, 10, 64, 55, 58, 63, 12, 51, 52, 16, 57, 37, 36, 60, 21, 48, 23, 42, 39, 53, 25, 49, 54, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 41, 2, 20, 13, 17, 48, 32, 12, 52, 22, 24, 34, 4, 58, 5, 63, 37, 29, 35, 53, 23, 33, 18, 7, 57, 31, 8, 40, 9, 42, 49, 46, 39, 11, 54, 47, 43, 45, 50, 60, 44, 28, 19, 55, 62, 21, 30, 64, 56, 61, 51, 25, 59, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 31, 22, 49, 9, 3, 23, 8, 54, 18, 35, 39, 60, 5, 14, 36, 44, 6, 34, 13, 43, 27, 37, 30, 19, 64, 63, 33, 57, 24, 10, 53, 11, 17, 56, 59, 55, 29, 16, 41, 50, 26, 51, 38, 61, 48, 62, 45, 52, 58, 42, 47 ]
];
edge1`DownstairsFilename := "64S13-8,8,4-g17-497373685.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 41, 79 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 56, 88 },
{ IntegerRing() | 62, 72 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 64, 70 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 71, 103 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 77, 118 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 83 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 106, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 101, 21, 6, 30, 39, 100, 53, 51, 87, 96, 60, 28, 36, 93, 126, 34, 63, 32, 114, 40, 112, 37, 62, 102, 110, 71, 108, 103, 80, 117, 42, 116, 92, 77, 90, 118, 46, 48, 120, 24, 50, 107, 52, 109, 95, 128, 127, 113, 55, 59, 88, 115, 119, 94, 72, 121, 66, 104, 64, 91, 70, 89, 68, 97, 85, 98, 86, 124, 123, 78, 74, 76, 82, 84, 99, 125, 56, 122, 111, 105 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 50, 26, 4, 53, 51, 19, 24, 60, 61, 7, 52, 8, 64, 45, 40, 9, 71, 34, 33, 37, 11, 47, 77, 21, 79, 30, 85, 15, 86, 18, 88, 81, 29, 83, 93, 97, 23, 54, 56, 98, 25, 102, 103, 28, 105, 73, 70, 31, 66, 65, 68, 75, 78, 39, 119, 36, 120, 38, 62, 46, 118, 48, 121, 42, 122, 44, 116, 117, 110, 58, 49, 89, 57, 91, 84, 55, 59, 125, 127, 128, 87, 99, 108, 82, 80, 90, 112, 111, 63, 107, 106, 109, 114, 96, 67, 100, 69, 74, 76, 72, 123, 124, 95, 94, 113, 115, 101, 92, 126, 104 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 67, 13, 31, 72, 27, 65, 10, 22, 69, 78, 43, 44, 14, 48, 45, 46, 47, 51, 90, 57, 92, 94, 59, 54, 96, 24, 55, 58, 95, 62, 35, 68, 108, 34, 63, 40, 106, 32, 110, 116, 61, 76, 73, 74, 75, 102, 79, 80, 41, 84, 81, 82, 83, 123, 124, 91, 100, 87, 52, 101, 50, 77, 60, 53, 88, 105, 111, 119, 56, 89, 118, 117, 109, 98, 66, 104, 70, 126, 64, 97, 115, 112, 113, 114, 103, 71, 93, 125, 99, 128, 127, 86, 85, 120, 107, 121, 122 ]
];
edge2`UpstairsFilename := "128S97-16,8,4-g37-293966486.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 55, 27, 58, 25, 64, 31, 30, 61, 63, 59, 35, 60, 39, 62, 41, 42, 46, 44, 53, 49, 48, 57 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 59, 50, 62, 24, 46, 29, 26, 63, 61, 55, 34, 53, 54, 58, 52, 51, 64, 43, 60, 47, 45, 56 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 61, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 60, 42, 59, 63, 57, 55, 44, 64, 58, 62 ]
];
edge2`DownstairsFilename := "64S42-16,8,2-g11-4028887672.m";
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 39, 88 },
{ IntegerRing() | 42, 83 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 47, 86 },
{ IntegerRing() | 48, 66 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 80 },
{ IntegerRing() | 70, 98 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 77, 100 },
{ IntegerRing() | 78, 97 },
{ IntegerRing() | 79, 106 },
{ IntegerRing() | 81, 114 },
{ IntegerRing() | 82, 117 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 87, 95 },
{ IntegerRing() | 89, 115 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 93, 119 },
{ IntegerRing() | 94, 120 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 118, 122 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 69, 2, 5, 49, 59, 84, 14, 31, 9, 25, 27, 35, 20, 45, 15, 18, 48, 101, 1, 32, 21, 24, 16, 30, 105, 22, 106, 28, 91, 11, 55, 97, 23, 58, 114, 43, 52, 38, 51, 3, 56, 87, 44, 46, 90, 71, 53, 7, 4, 119, 40, 66, 73, 50, 17, 78, 57, 65, 34, 95, 63, 64, 96, 125, 61, 67, 60, 75, 6, 79, 62, 126, 26, 72, 123, 128, 37, 124, 86, 33, 81, 92, 10, 116, 19, 88, 118, 93, 13, 127, 83, 121, 122, 112, 36, 115, 29, 99, 76, 80, 98, 107, 111, 117, 68, 74, 100, 120, 113, 54, 104, 39, 109, 47, 108, 110, 42, 102, 103, 85, 70, 89, 82, 77, 94 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 57, 60, 11, 43, 34, 50, 40, 68, 56, 52, 6, 65, 4, 26, 72, 59, 70, 37, 51, 17, 7, 74, 49, 8, 82, 48, 12, 88, 9, 32, 23, 86, 55, 91, 83, 61, 33, 64, 58, 92, 45, 13, 62, 25, 14, 76, 31, 15, 24, 47, 19, 44, 42, 100, 73, 80, 21, 29, 35, 98, 71, 108, 28, 106, 104, 109, 30, 99, 90, 41, 117, 38, 53, 115, 66, 119, 113, 54, 63, 120, 87, 89, 85, 124, 69, 118, 79, 77, 67, 78, 75, 103, 102, 127, 97, 101, 123, 81, 116, 84, 125, 93, 126, 96, 128, 94, 95, 107, 111, 121, 105, 122, 110, 112, 114 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 53, 2, 5, 27, 52, 64, 41, 3, 62, 71, 8, 57, 55, 59, 58, 60, 67, 6, 16, 44, 48, 56, 61, 73, 69, 83, 87, 91, 13, 93, 9, 12, 33, 63, 84, 10, 34, 14, 66, 20, 19, 90, 18, 65, 15, 31, 37, 30, 21, 35, 51, 25, 49, 46, 98, 75, 26, 97, 36, 101, 22, 79, 74, 106, 107, 29, 68, 105, 113, 116, 119, 42, 110, 38, 54, 95, 114, 39, 43, 96, 47, 118, 92, 88, 72, 78, 109, 126, 70, 123, 125, 128, 76, 80, 124, 99, 112, 89, 77, 108, 127, 85, 81, 94, 121, 82, 86, 122, 120, 117, 103, 111, 102, 104, 115, 100 ]
];
edge3`UpstairsFilename := "128S97-16,8,4-g37-2934138444.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 30, 13, 32, 19, 18, 34, 3, 39, 25, 24, 4, 5, 22, 43, 6, 46, 36, 7, 45, 17, 38, 47, 15, 49, 26, 51, 10, 53, 12, 14, 55, 29, 28, 20, 59, 23, 62, 61, 58, 35, 63, 37, 64, 31, 60, 33, 52, 42, 40, 41, 48, 44, 54, 50, 57, 56 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 31, 11, 12, 2, 17, 15, 25, 40, 19, 20, 38, 4, 29, 23, 27, 41, 26, 14, 42, 21, 8, 48, 32, 33, 9, 35, 36, 37, 34, 13, 44, 24, 16, 22, 57, 46, 58, 56, 55, 49, 50, 30, 52, 53, 54, 51, 63, 39, 45, 43, 60, 62, 47, 64, 61, 59 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 34, 3, 36, 2, 19, 9, 20, 8, 38, 11, 27, 5, 28, 39, 6, 13, 32, 29, 24, 16, 33, 51, 10, 53, 26, 30, 15, 49, 21, 41, 43, 45, 46, 42, 59, 23, 40, 50, 64, 31, 60, 37, 47, 35, 63, 56, 62, 55, 61, 58, 52, 44, 57, 48, 54 ]
];
edge3`DownstairsFilename := "64S39-16,4,4-g15-2413269492.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
