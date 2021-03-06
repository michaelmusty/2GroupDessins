s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S94-16,4,8-g37-554262315";
s`Filename := "128S94-16,4,8-g37-554262315.m";
s`Degree := 128;
s`Orders := \[ 16, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 22, 65, 13, 9, 21, 4, 27, 44, 7, 56, 1, 52, 17, 20, 55, 18, 45, 42, 3, 53, 30, 41, 25, 96, 26, 31, 16, 73, 12, 71, 10, 40, 37, 15, 69, 62, 67, 97, 48, 51, 19, 6, 92, 39, 35, 98, 49, 93, 83, 77, 102, 29, 100, 28, 60, 54, 38, 63, 36, 107, 34, 106, 32, 105, 76, 104, 91, 89, 50, 58, 80, 82, 43, 113, 57, 64, 23, 121, 47, 119, 46, 87, 99, 75, 85, 68, 59, 61, 84, 66, 70, 111, 123, 90, 124, 114, 86, 88, 94, 95, 110, 112, 72, 117, 74, 115, 81, 128, 79, 127, 78, 108, 101, 109, 103, 116, 118, 120, 122, 126, 125 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 46, 20, 13, 6, 19, 49, 22, 47, 16, 25, 23, 14, 8, 43, 64, 33, 34, 9, 38, 35, 36, 37, 21, 72, 57, 78, 41, 79, 84, 24, 17, 75, 27, 48, 50, 74, 94, 45, 95, 54, 30, 61, 58, 59, 60, 101, 98, 65, 66, 31, 70, 67, 68, 69, 108, 52, 109, 40, 51, 114, 103, 44, 42, 99, 80, 81, 105, 56, 88, 85, 86, 87, 120, 76, 90, 122, 63, 55, 53, 93, 104, 96, 82, 125, 77, 126, 62, 83, 97, 124, 123, 73, 71, 113, 110, 111, 112, 91, 118, 115, 116, 117, 128, 92, 127, 89, 106, 107, 102, 100, 119, 121 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 50, 39, 11, 29, 45, 6, 57, 9, 28, 58, 60, 8, 32, 67, 12, 69, 72, 65, 74, 31, 75, 13, 14, 26, 81, 16, 46, 85, 87, 17, 56, 90, 24, 21, 49, 93, 23, 47, 99, 101, 53, 103, 55, 30, 64, 104, 34, 105, 78, 96, 79, 63, 38, 111, 36, 113, 114, 40, 41, 115, 117, 42, 76, 44, 84, 98, 120, 97, 122, 83, 48, 62, 52, 51, 94, 123, 124, 66, 54, 95, 91, 61, 89, 59, 92, 108, 109, 70, 68, 127, 128, 71, 80, 73, 82, 77, 110, 107, 112, 106, 88, 100, 86, 102, 126, 125, 119, 121, 118, 116 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 22, 65, 13, 9, 21, 4, 27, 44, 7, 56, 1, 52, 17, 20, 55, 18, 45, 42, 3, 53, 30, 41, 25, 96, 26, 31, 16, 73, 12, 71, 10, 40, 37, 15, 69, 62, 67, 97, 48, 51, 19, 6, 92, 39, 35, 98, 49, 93, 83, 77, 102, 29, 100, 28, 60, 54, 38, 63, 36, 107, 34, 106, 32, 105, 76, 104, 91, 89, 50, 58, 80, 82, 43, 113, 57, 64, 23, 121, 47, 119, 46, 87, 99, 75, 85, 68, 59, 61, 84, 66, 70, 111, 123, 90, 124, 114, 86, 88, 94, 95, 110, 112, 72, 117, 74, 115, 81, 128, 79, 127, 78, 108, 101, 109, 103, 116, 118, 120, 122, 126, 125 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 46, 20, 13, 6, 19, 49, 22, 47, 16, 25, 23, 14, 8, 43, 64, 33, 34, 9, 38, 35, 36, 37, 21, 72, 57, 78, 41, 79, 84, 24, 17, 75, 27, 48, 50, 74, 94, 45, 95, 54, 30, 61, 58, 59, 60, 101, 98, 65, 66, 31, 70, 67, 68, 69, 108, 52, 109, 40, 51, 114, 103, 44, 42, 99, 80, 81, 105, 56, 88, 85, 86, 87, 120, 76, 90, 122, 63, 55, 53, 93, 104, 96, 82, 125, 77, 126, 62, 83, 97, 124, 123, 73, 71, 113, 110, 111, 112, 91, 118, 115, 116, 117, 128, 92, 127, 89, 106, 107, 102, 100, 119, 121 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 50, 39, 11, 29, 45, 6, 57, 9, 28, 58, 60, 8, 32, 67, 12, 69, 72, 65, 74, 31, 75, 13, 14, 26, 81, 16, 46, 85, 87, 17, 56, 90, 24, 21, 49, 93, 23, 47, 99, 101, 53, 103, 55, 30, 64, 104, 34, 105, 78, 96, 79, 63, 38, 111, 36, 113, 114, 40, 41, 115, 117, 42, 76, 44, 84, 98, 120, 97, 122, 83, 48, 62, 52, 51, 94, 123, 124, 66, 54, 95, 91, 61, 89, 59, 92, 108, 109, 70, 68, 127, 128, 71, 80, 73, 82, 77, 110, 107, 112, 106, 88, 100, 86, 102, 126, 125, 119, 121, 118, 116 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
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
{ IntegerRing() | 63, 96 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 81, 99 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 114 },
{ IntegerRing() | 93, 98 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 22, 65, 13, 9, 21, 4, 27, 44, 7, 56, 1, 52, 17, 20, 55, 18, 45, 42, 3, 53, 30, 41, 25, 96, 26, 31, 16, 73, 12, 71, 10, 40, 37, 15, 69, 62, 67, 97, 48, 51, 19, 6, 92, 39, 35, 98, 49, 93, 83, 77, 102, 29, 100, 28, 60, 54, 38, 63, 36, 107, 34, 106, 32, 105, 76, 104, 91, 89, 50, 58, 80, 82, 43, 113, 57, 64, 23, 121, 47, 119, 46, 87, 99, 75, 85, 68, 59, 61, 84, 66, 70, 111, 123, 90, 124, 114, 86, 88, 94, 95, 110, 112, 72, 117, 74, 115, 81, 128, 79, 127, 78, 108, 101, 109, 103, 116, 118, 120, 122, 126, 125 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 46, 20, 13, 6, 19, 49, 22, 47, 16, 25, 23, 14, 8, 43, 64, 33, 34, 9, 38, 35, 36, 37, 21, 72, 57, 78, 41, 79, 84, 24, 17, 75, 27, 48, 50, 74, 94, 45, 95, 54, 30, 61, 58, 59, 60, 101, 98, 65, 66, 31, 70, 67, 68, 69, 108, 52, 109, 40, 51, 114, 103, 44, 42, 99, 80, 81, 105, 56, 88, 85, 86, 87, 120, 76, 90, 122, 63, 55, 53, 93, 104, 96, 82, 125, 77, 126, 62, 83, 97, 124, 123, 73, 71, 113, 110, 111, 112, 91, 118, 115, 116, 117, 128, 92, 127, 89, 106, 107, 102, 100, 119, 121 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 50, 39, 11, 29, 45, 6, 57, 9, 28, 58, 60, 8, 32, 67, 12, 69, 72, 65, 74, 31, 75, 13, 14, 26, 81, 16, 46, 85, 87, 17, 56, 90, 24, 21, 49, 93, 23, 47, 99, 101, 53, 103, 55, 30, 64, 104, 34, 105, 78, 96, 79, 63, 38, 111, 36, 113, 114, 40, 41, 115, 117, 42, 76, 44, 84, 98, 120, 97, 122, 83, 48, 62, 52, 51, 94, 123, 124, 66, 54, 95, 91, 61, 89, 59, 92, 108, 109, 70, 68, 127, 128, 71, 80, 73, 82, 77, 110, 107, 112, 106, 88, 100, 86, 102, 126, 125, 119, 121, 118, 116 ]
];
edge1`UpstairsFilename := "128S94-16,4,8-g37-554262315.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 36, 31, 38, 5, 42, 46, 6, 23, 12, 51, 14, 53, 44, 30, 9, 17, 27, 54, 50, 37, 13, 62, 39, 60, 16, 55, 58, 57, 18, 45, 34, 64, 21, 28, 22, 48, 47, 29, 63, 41, 35, 25, 59, 49, 40, 33, 43, 52, 61, 56 ],
[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 37, 11, 18, 17, 44, 21, 20, 7, 33, 52, 8, 55, 29, 10, 27, 41, 57, 38, 23, 35, 34, 47, 15, 32, 40, 39, 30, 43, 42, 19, 62, 58, 36, 49, 48, 53, 64, 24, 50, 56, 26, 54, 31, 46, 63, 61, 60, 45, 59, 51 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 33, 34, 8, 6, 40, 41, 42, 5, 22, 36, 48, 7, 25, 54, 28, 57, 49, 24, 10, 11, 14, 61, 62, 26, 37, 35, 18, 15, 63, 56, 44, 60, 29, 19, 21, 64, 53, 46, 23, 52, 45, 55, 38, 39, 51, 43, 30, 31, 32, 59, 47, 50, 58 ]
];
edge1`DownstairsFilename := "64S12-8,2,8-g9-2740489441.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 27, 69 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 32, 67 },
{ IntegerRing() | 33, 73 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 37, 50 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 39, 86 },
{ IntegerRing() | 41, 89 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 93 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 59, 79 },
{ IntegerRing() | 61, 80 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 76, 105 },
{ IntegerRing() | 77, 100 },
{ IntegerRing() | 78, 106 },
{ IntegerRing() | 81, 113 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 84, 116 },
{ IntegerRing() | 85, 95 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 88, 120 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 99, 124 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 117, 118 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 53, 26, 3, 45, 58, 51, 60, 4, 14, 5, 63, 74, 30, 75, 6, 78, 28, 57, 7, 77, 37, 54, 32, 81, 17, 83, 33, 92, 47, 10, 88, 65, 69, 95, 12, 67, 48, 56, 85, 15, 16, 94, 90, 97, 62, 98, 64, 50, 70, 20, 21, 52, 42, 23, 72, 102, 24, 106, 25, 100, 107, 29, 112, 111, 35, 36, 99, 44, 113, 49, 118, 55, 39, 110, 73, 121, 41, 114, 43, 120, 117, 46, 82, 123, 68, 125, 59, 126, 61, 66, 71, 128, 87, 80, 79, 76, 84, 91, 124, 103, 93, 96, 101, 109, 86, 127, 108, 89, 115, 104, 122, 119, 105, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 20, 7, 17, 52, 32, 12, 59, 22, 24, 50, 4, 69, 5, 62, 23, 29, 34, 61, 36, 33, 15, 68, 31, 8, 47, 82, 45, 86, 9, 44, 56, 48, 41, 11, 54, 49, 42, 13, 55, 25, 96, 65, 67, 46, 93, 76, 30, 79, 19, 63, 64, 26, 37, 21, 73, 28, 66, 71, 74, 80, 51, 104, 108, 78, 109, 99, 72, 60, 107, 88, 115, 38, 87, 94, 90, 84, 40, 91, 85, 122, 53, 89, 119, 57, 117, 105, 58, 101, 102, 103, 100, 70, 106, 124, 110, 77, 75, 112, 114, 81, 126, 97, 120, 83, 111, 128, 92, 116, 123, 95, 118, 98, 113, 127, 125, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 47, 51, 9, 3, 23, 63, 54, 18, 34, 70, 67, 5, 50, 35, 58, 6, 14, 65, 45, 36, 60, 72, 8, 41, 85, 46, 90, 55, 57, 38, 10, 53, 11, 73, 88, 26, 13, 69, 33, 31, 40, 16, 17, 61, 100, 66, 102, 19, 52, 30, 56, 74, 22, 78, 37, 62, 98, 24, 94, 64, 68, 107, 29, 59, 77, 75, 84, 114, 89, 117, 93, 95, 81, 39, 92, 96, 110, 49, 83, 43, 44, 120, 99, 80, 112, 71, 97, 104, 111, 106, 126, 79, 109, 128, 123, 82, 76, 108, 116, 119, 121, 118, 122, 91, 113, 86, 87, 127, 124, 125, 103, 101, 115, 105 ]
];
edge2`UpstairsFilename := "128S94-16,4,8-g37-2622807109.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 35, 7, 46, 1, 15, 17, 20, 45, 18, 39, 37, 3, 43, 30, 19, 25, 60, 26, 31, 16, 51, 12, 53, 10, 61, 29, 28, 6, 62, 42, 59, 55, 44, 38, 47, 36, 63, 34, 64, 32, 48, 23, 41, 40, 52, 56, 50, 54, 57, 58 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 21, 48, 33, 34, 9, 38, 35, 36, 37, 56, 24, 17, 27, 58, 39, 57, 44, 62, 49, 50, 31, 54, 51, 52, 53, 64, 46, 43, 45, 47, 59, 63, 60, 55, 61 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 21, 33, 18, 27, 14, 30, 11, 29, 39, 6, 13, 9, 28, 24, 17, 8, 32, 51, 12, 53, 16, 49, 26, 31, 40, 43, 45, 46, 42, 59, 23, 41, 48, 63, 34, 64, 36, 60, 38, 47, 56, 62, 61, 55, 58, 50, 44, 57, 52, 54 ]
];
edge2`DownstairsFilename := "64S43-16,4,8-g19-3084376852.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 73 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 39, 86 },
{ IntegerRing() | 41, 89 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 44, 93 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 61, 80 },
{ IntegerRing() | 63, 79 },
{ IntegerRing() | 67, 104 },
{ IntegerRing() | 75, 100 },
{ IntegerRing() | 76, 105 },
{ IntegerRing() | 77, 102 },
{ IntegerRing() | 78, 106 },
{ IntegerRing() | 81, 113 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 84, 116 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 88, 120 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 99, 124 },
{ IntegerRing() | 101, 108 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 117, 121 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 53, 26, 3, 45, 60, 51, 62, 4, 14, 5, 72, 74, 30, 75, 6, 78, 28, 59, 7, 77, 37, 56, 32, 81, 17, 83, 33, 92, 47, 10, 88, 54, 68, 95, 12, 55, 48, 58, 85, 21, 42, 15, 16, 94, 90, 97, 64, 98, 65, 50, 20, 52, 23, 71, 100, 24, 106, 69, 25, 102, 107, 29, 112, 111, 35, 36, 99, 44, 113, 49, 118, 57, 39, 110, 73, 121, 41, 114, 43, 120, 117, 46, 82, 123, 67, 125, 61, 126, 63, 66, 70, 128, 87, 80, 79, 76, 84, 91, 124, 103, 93, 96, 101, 109, 86, 127, 108, 89, 115, 104, 119, 122, 105, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 20, 7, 17, 52, 32, 12, 61, 22, 24, 50, 4, 68, 5, 65, 23, 29, 34, 63, 36, 33, 15, 67, 31, 8, 54, 82, 45, 86, 9, 44, 58, 48, 41, 11, 37, 49, 42, 13, 73, 25, 93, 56, 57, 47, 51, 46, 96, 76, 30, 80, 19, 26, 72, 21, 28, 66, 70, 74, 79, 64, 55, 104, 108, 78, 109, 99, 62, 71, 107, 88, 115, 38, 87, 94, 90, 84, 40, 91, 85, 119, 59, 89, 122, 53, 117, 105, 60, 101, 102, 103, 100, 69, 106, 124, 110, 77, 75, 112, 114, 81, 125, 97, 120, 83, 111, 123, 95, 116, 128, 92, 121, 98, 127, 113, 126, 118 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 54, 55, 9, 3, 23, 26, 37, 18, 34, 69, 51, 5, 50, 35, 60, 6, 14, 47, 45, 36, 71, 62, 8, 41, 85, 46, 90, 73, 53, 38, 10, 59, 11, 57, 88, 72, 13, 68, 33, 58, 22, 31, 40, 16, 17, 63, 100, 66, 102, 19, 30, 74, 78, 56, 65, 98, 24, 52, 94, 64, 67, 107, 29, 61, 77, 75, 84, 114, 89, 117, 96, 92, 81, 39, 95, 93, 110, 49, 83, 43, 44, 120, 99, 79, 112, 104, 97, 70, 111, 106, 125, 80, 109, 123, 128, 82, 76, 108, 116, 122, 118, 121, 119, 91, 113, 86, 87, 127, 124, 126, 103, 101, 115, 105 ]
];
edge3`UpstairsFilename := "128S94-16,4,8-g37-3348643970.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 63, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 57, 33, 47, 31, 64, 38, 60, 35, 48, 24, 40, 42, 52, 56, 50, 54, 58, 44 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 61, 51, 54, 30, 50, 49, 52, 53, 47, 46, 39, 45, 64, 55, 60, 63, 59, 62 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 60, 33, 47, 38, 63, 31, 64, 58, 61, 55, 62, 56, 54, 44, 57, 50, 48 ]
];
edge3`DownstairsFilename := "64S39-16,4,4-g15-2637561504.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
