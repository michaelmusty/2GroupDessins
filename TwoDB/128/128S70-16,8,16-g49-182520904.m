s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S70-16,8,16-g49-182520904";
s`Filename := "128S70-16,8,16-g49-182520904.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 82, 2, 5, 51, 62, 26, 14, 31, 9, 93, 115, 35, 20, 81, 15, 18, 29, 78, 1, 120, 21, 24, 34, 30, 112, 22, 127, 96, 83, 11, 114, 33, 38, 87, 91, 54, 44, 55, 39, 19, 125, 59, 50, 37, 45, 48, 6, 100, 101, 7, 58, 27, 117, 41, 123, 57, 17, 32, 53, 65, 23, 110, 70, 85, 46, 68, 77, 94, 3, 71, 73, 56, 106, 72, 79, 111, 88, 84, 80, 63, 61, 90, 4, 75, 92, 104, 86, 47, 107, 67, 102, 40, 97, 119, 99, 60, 103, 36, 52, 105, 126, 113, 124, 10, 13, 64, 109, 49, 66, 28, 76, 108, 121, 74, 69, 95, 98, 128, 43, 116, 89, 122, 16, 25, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 66, 72, 68, 75, 78, 81, 67, 86, 6, 38, 4, 69, 50, 96, 98, 64, 53, 73, 7, 76, 70, 8, 55, 24, 29, 12, 28, 9, 91, 74, 80, 107, 20, 83, 100, 37, 33, 17, 11, 102, 108, 109, 13, 116, 88, 14, 123, 122, 15, 93, 124, 126, 125, 59, 94, 85, 120, 19, 79, 44, 43, 42, 89, 87, 128, 30, 71, 21, 95, 56, 65, 25, 23, 127, 58, 97, 26, 61, 113, 99, 104, 52, 57, 31, 118, 82, 45, 32, 35, 34, 92, 101, 47, 49, 103, 39, 110, 117, 41, 106, 111, 51, 62, 54, 112, 119, 84, 77, 105, 121, 115, 114, 90 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 14, 73, 76, 3, 39, 40, 31, 87, 89, 43, 38, 94, 48, 6, 54, 93, 104, 92, 64, 107, 108, 8, 77, 84, 98, 13, 63, 9, 12, 18, 44, 109, 116, 10, 34, 55, 118, 111, 114, 19, 69, 119, 102, 95, 122, 37, 49, 57, 15, 120, 65, 27, 100, 16, 33, 123, 45, 113, 79, 127, 36, 83, 20, 101, 53, 26, 103, 21, 22, 128, 51, 46, 66, 71, 25, 60, 58, 82, 121, 99, 29, 72, 30, 117, 97, 70, 50, 78, 110, 35, 106, 126, 112, 86, 74, 42, 124, 105, 61, 62, 85, 80, 91, 88, 59, 68, 90, 115, 75, 96, 81, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 82, 2, 5, 51, 62, 26, 14, 31, 9, 93, 115, 35, 20, 81, 15, 18, 29, 78, 1, 120, 21, 24, 34, 30, 112, 22, 127, 96, 83, 11, 114, 33, 38, 87, 91, 54, 44, 55, 39, 19, 125, 59, 50, 37, 45, 48, 6, 100, 101, 7, 58, 27, 117, 41, 123, 57, 17, 32, 53, 65, 23, 110, 70, 85, 46, 68, 77, 94, 3, 71, 73, 56, 106, 72, 79, 111, 88, 84, 80, 63, 61, 90, 4, 75, 92, 104, 86, 47, 107, 67, 102, 40, 97, 119, 99, 60, 103, 36, 52, 105, 126, 113, 124, 10, 13, 64, 109, 49, 66, 28, 76, 108, 121, 74, 69, 95, 98, 128, 43, 116, 89, 122, 16, 25, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 66, 72, 68, 75, 78, 81, 67, 86, 6, 38, 4, 69, 50, 96, 98, 64, 53, 73, 7, 76, 70, 8, 55, 24, 29, 12, 28, 9, 91, 74, 80, 107, 20, 83, 100, 37, 33, 17, 11, 102, 108, 109, 13, 116, 88, 14, 123, 122, 15, 93, 124, 126, 125, 59, 94, 85, 120, 19, 79, 44, 43, 42, 89, 87, 128, 30, 71, 21, 95, 56, 65, 25, 23, 127, 58, 97, 26, 61, 113, 99, 104, 52, 57, 31, 118, 82, 45, 32, 35, 34, 92, 101, 47, 49, 103, 39, 110, 117, 41, 106, 111, 51, 62, 54, 112, 119, 84, 77, 105, 121, 115, 114, 90 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 14, 73, 76, 3, 39, 40, 31, 87, 89, 43, 38, 94, 48, 6, 54, 93, 104, 92, 64, 107, 108, 8, 77, 84, 98, 13, 63, 9, 12, 18, 44, 109, 116, 10, 34, 55, 118, 111, 114, 19, 69, 119, 102, 95, 122, 37, 49, 57, 15, 120, 65, 27, 100, 16, 33, 123, 45, 113, 79, 127, 36, 83, 20, 101, 53, 26, 103, 21, 22, 128, 51, 46, 66, 71, 25, 60, 58, 82, 121, 99, 29, 72, 30, 117, 97, 70, 50, 78, 110, 35, 106, 126, 112, 86, 74, 42, 124, 105, 61, 62, 85, 80, 91, 88, 59, 68, 90, 115, 75, 96, 81, 125 ] >;

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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 68 },
{ IntegerRing() | 17, 73 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 82 },
{ IntegerRing() | 23, 87 },
{ IntegerRing() | 25, 86 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 27, 67 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 50 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 38, 65 },
{ IntegerRing() | 43, 77 },
{ IntegerRing() | 44, 112 },
{ IntegerRing() | 47, 109 },
{ IntegerRing() | 49, 107 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 57, 108 },
{ IntegerRing() | 58, 114 },
{ IntegerRing() | 59, 115 },
{ IntegerRing() | 60, 74 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 66, 125 },
{ IntegerRing() | 69, 126 },
{ IntegerRing() | 70, 122 },
{ IntegerRing() | 71, 81 },
{ IntegerRing() | 75, 120 },
{ IntegerRing() | 76, 123 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 88 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 94 },
{ IntegerRing() | 89, 128 },
{ IntegerRing() | 90, 127 },
{ IntegerRing() | 91, 110 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 103 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 116 },
{ IntegerRing() | 121, 124 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 82, 2, 5, 51, 62, 26, 14, 31, 9, 93, 115, 35, 20, 81, 15, 18, 29, 78, 1, 120, 21, 24, 34, 30, 112, 22, 127, 96, 83, 11, 114, 33, 38, 87, 91, 54, 44, 55, 39, 19, 125, 59, 50, 37, 45, 48, 6, 100, 101, 7, 58, 27, 117, 41, 123, 57, 17, 32, 53, 65, 23, 110, 70, 85, 46, 68, 77, 94, 3, 71, 73, 56, 106, 72, 79, 111, 88, 84, 80, 63, 61, 90, 4, 75, 92, 104, 86, 47, 107, 67, 102, 40, 97, 119, 99, 60, 103, 36, 52, 105, 126, 113, 124, 10, 13, 64, 109, 49, 66, 28, 76, 108, 121, 74, 69, 95, 98, 128, 43, 116, 89, 122, 16, 25, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 66, 72, 68, 75, 78, 81, 67, 86, 6, 38, 4, 69, 50, 96, 98, 64, 53, 73, 7, 76, 70, 8, 55, 24, 29, 12, 28, 9, 91, 74, 80, 107, 20, 83, 100, 37, 33, 17, 11, 102, 108, 109, 13, 116, 88, 14, 123, 122, 15, 93, 124, 126, 125, 59, 94, 85, 120, 19, 79, 44, 43, 42, 89, 87, 128, 30, 71, 21, 95, 56, 65, 25, 23, 127, 58, 97, 26, 61, 113, 99, 104, 52, 57, 31, 118, 82, 45, 32, 35, 34, 92, 101, 47, 49, 103, 39, 110, 117, 41, 106, 111, 51, 62, 54, 112, 119, 84, 77, 105, 121, 115, 114, 90 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 14, 73, 76, 3, 39, 40, 31, 87, 89, 43, 38, 94, 48, 6, 54, 93, 104, 92, 64, 107, 108, 8, 77, 84, 98, 13, 63, 9, 12, 18, 44, 109, 116, 10, 34, 55, 118, 111, 114, 19, 69, 119, 102, 95, 122, 37, 49, 57, 15, 120, 65, 27, 100, 16, 33, 123, 45, 113, 79, 127, 36, 83, 20, 101, 53, 26, 103, 21, 22, 128, 51, 46, 66, 71, 25, 60, 58, 82, 121, 99, 29, 72, 30, 117, 97, 70, 50, 78, 110, 35, 106, 126, 112, 86, 74, 42, 124, 105, 61, 62, 85, 80, 91, 88, 59, 68, 90, 115, 75, 96, 81, 125 ]
];
edge1`UpstairsFilename := "128S70-16,8,16-g49-182520904.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 41, 8, 60, 2, 5, 47, 28, 26, 14, 31, 9, 59, 4, 35, 20, 44, 15, 18, 29, 40, 1, 48, 21, 24, 34, 30, 49, 22, 45, 42, 51, 11, 43, 33, 38, 23, 52, 16, 50, 39, 58, 46, 54, 25, 6, 64, 61, 7, 56, 36, 57, 55, 63, 17, 62, 37, 3, 27, 13, 53, 10, 32, 19 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 38, 53, 11, 58, 34, 32, 13, 57, 56, 14, 6, 55, 4, 26, 46, 64, 51, 54, 49, 52, 7, 29, 31, 8, 50, 24, 12, 28, 9, 40, 62, 20, 42, 37, 33, 17, 63, 60, 19, 47, 15, 59, 39, 30, 48, 23, 44, 21, 61, 25, 41 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 56, 25, 52, 29, 3, 39, 35, 47, 63, 12, 42, 55, 37, 45, 6, 16, 50, 9, 27, 54, 30, 21, 8, 64, 61, 13, 36, 18, 49, 57, 10, 34, 59, 41, 43, 19, 14, 62, 60, 15, 38, 33, 46, 20, 26, 58, 22, 31, 53 ]
];
edge1`DownstairsFilename := "64S30-16,8,16-g25-3816708290.m";
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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 74 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 25, 77 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 50 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 43, 88 },
{ IntegerRing() | 44, 99 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 49, 106 },
{ IntegerRing() | 54, 71 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 101 },
{ IntegerRing() | 57, 105 },
{ IntegerRing() | 58, 92 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 70, 91 },
{ IntegerRing() | 72, 121 },
{ IntegerRing() | 73, 96 },
{ IntegerRing() | 75, 90 },
{ IntegerRing() | 78, 124 },
{ IntegerRing() | 80, 86 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 84, 117 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 89, 108 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 98, 110 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 123, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 74, 2, 5, 51, 60, 26, 14, 31, 9, 71, 105, 35, 20, 47, 15, 18, 29, 121, 1, 52, 21, 24, 34, 30, 99, 22, 117, 70, 55, 11, 46, 33, 38, 58, 59, 16, 44, 54, 39, 108, 125, 57, 50, 80, 45, 48, 6, 91, 93, 7, 98, 102, 41, 56, 104, 73, 53, 63, 92, 97, 76, 86, 3, 65, 67, 95, 66, 110, 81, 37, 72, 61, 84, 4, 88, 32, 79, 27, 17, 94, 77, 64, 23, 40, 89, 115, 36, 19, 111, 112, 119, 128, 62, 96, 106, 103, 28, 13, 68, 78, 75, 101, 10, 114, 126, 113, 49, 90, 82, 127, 120, 87, 107, 25, 116, 123, 109, 85, 69, 118, 43, 124, 100, 122, 83 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 61, 11, 66, 34, 32, 13, 73, 64, 77, 6, 82, 4, 26, 50, 88, 90, 62, 53, 67, 7, 69, 31, 8, 54, 24, 29, 12, 28, 9, 59, 63, 41, 106, 20, 55, 43, 37, 33, 17, 92, 101, 65, 107, 14, 89, 116, 51, 15, 71, 39, 49, 52, 19, 85, 91, 94, 58, 120, 30, 96, 21, 75, 68, 86, 25, 87, 23, 81, 117, 118, 79, 100, 112, 42, 111, 74, 109, 45, 56, 35, 98, 76, 108, 113, 97, 102, 47, 124, 128, 44, 95, 93, 110, 104, 60, 119, 99, 78, 57, 115, 123, 70, 122, 121, 105, 84, 83, 72, 103, 80, 114, 127, 125, 126 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 25, 67, 69, 3, 39, 40, 78, 79, 83, 43, 82, 86, 48, 6, 16, 85, 94, 27, 62, 30, 21, 8, 88, 80, 93, 13, 102, 9, 12, 18, 53, 65, 107, 10, 34, 81, 109, 46, 19, 113, 92, 51, 14, 37, 76, 74, 15, 68, 33, 116, 77, 100, 117, 36, 20, 90, 44, 26, 108, 22, 120, 123, 124, 101, 122, 87, 103, 96, 118, 56, 114, 112, 29, 89, 61, 31, 66, 121, 35, 99, 45, 38, 42, 128, 119, 49, 111, 71, 58, 95, 60, 50, 72, 63, 54, 106, 91, 57, 59, 84, 73, 115, 70, 125, 75, 126, 110, 127, 104, 97, 98, 105 ]
];
edge2`UpstairsFilename := "128S70-16,8,16-g49-1175654378.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 41, 26, 3, 29, 42, 32, 43, 4, 14, 5, 62, 39, 30, 40, 6, 44, 56, 47, 7, 33, 37, 50, 51, 60, 63, 16, 59, 45, 10, 22, 27, 21, 64, 12, 48, 53, 57, 55, 58, 15, 61, 17, 36, 35, 20, 52, 24, 28, 25, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 37, 7, 17, 52, 32, 12, 57, 22, 24, 54, 4, 49, 5, 59, 23, 29, 39, 58, 36, 33, 15, 38, 31, 8, 46, 56, 9, 51, 43, 55, 47, 11, 20, 50, 48, 41, 60, 13, 63, 25, 40, 45, 44, 61, 30, 19, 62, 21, 34, 64, 53, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 53, 38, 3, 23, 26, 37, 55, 39, 56, 51, 5, 54, 59, 10, 6, 14, 45, 61, 36, 30, 19, 8, 44, 64, 9, 33, 58, 60, 57, 11, 18, 17, 24, 50, 31, 13, 49, 46, 62, 16, 35, 40, 63, 48, 34, 42, 52, 29, 43 ]
];
edge2`DownstairsFilename := "64S7-8,4,8-g17-2058733113.m";
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 64 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 41 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 40, 88 },
{ IntegerRing() | 42, 68 },
{ IntegerRing() | 46, 73 },
{ IntegerRing() | 47, 69 },
{ IntegerRing() | 49, 103 },
{ IntegerRing() | 50, 75 },
{ IntegerRing() | 52, 76 },
{ IntegerRing() | 53, 111 },
{ IntegerRing() | 55, 113 },
{ IntegerRing() | 56, 71 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 58, 97 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 77, 98 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 92, 99 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 124, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 57, 26, 3, 29, 45, 63, 48, 4, 34, 5, 79, 28, 30, 41, 6, 43, 88, 90, 7, 49, 33, 38, 89, 59, 74, 99, 25, 72, 22, 10, 73, 98, 82, 12, 101, 52, 104, 68, 56, 62, 14, 65, 83, 114, 96, 15, 16, 64, 47, 24, 17, 67, 78, 70, 36, 51, 85, 20, 77, 81, 76, 42, 94, 44, 40, 86, 103, 60, 91, 27, 61, 87, 50, 92, 80, 100, 32, 93, 107, 118, 119, 37, 126, 105, 109, 75, 124, 53, 125, 69, 106, 97, 121, 111, 122, 112, 71, 115, 54, 95, 55, 66, 120, 58, 84, 113, 102, 123, 108, 110, 127, 116, 128, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 50, 53, 17, 54, 63, 66, 68, 22, 24, 75, 4, 78, 5, 82, 55, 29, 85, 86, 37, 33, 15, 7, 64, 56, 8, 46, 35, 9, 59, 44, 62, 90, 11, 51, 48, 42, 12, 67, 13, 99, 110, 111, 114, 70, 105, 60, 61, 73, 104, 119, 102, 65, 120, 112, 89, 30, 19, 107, 72, 122, 20, 21, 84, 92, 23, 113, 83, 41, 25, 71, 26, 91, 115, 95, 31, 39, 97, 116, 58, 32, 34, 69, 96, 94, 38, 74, 80, 79, 40, 76, 45, 108, 47, 49, 87, 52, 81, 93, 128, 106, 126, 124, 123, 57, 118, 103, 117, 121, 125, 100, 101, 77, 88, 127, 98, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 58, 59, 64, 3, 23, 71, 51, 11, 40, 35, 80, 5, 75, 83, 10, 6, 34, 84, 39, 77, 37, 94, 95, 8, 45, 100, 9, 102, 68, 24, 69, 49, 17, 74, 93, 107, 56, 13, 63, 78, 85, 14, 33, 117, 97, 26, 29, 16, 73, 43, 36, 90, 18, 108, 61, 19, 54, 48, 103, 88, 122, 22, 60, 50, 81, 67, 98, 105, 116, 62, 82, 99, 30, 87, 31, 92, 79, 125, 76, 124, 55, 41, 112, 38, 101, 44, 106, 120, 109, 46, 127, 57, 110, 115, 52, 114, 104, 53, 65, 91, 66, 113, 111, 96, 86, 119, 70, 128, 72, 123, 118, 89, 121, 126 ]
];
edge3`UpstairsFilename := "128S70-16,8,16-g49-731497299.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 53, 2, 5, 49, 38, 25, 14, 30, 9, 63, 24, 27, 20, 45, 15, 18, 28, 13, 1, 50, 21, 33, 29, 32, 22, 10, 62, 52, 11, 44, 36, 54, 17, 16, 42, 51, 37, 19, 7, 4, 48, 35, 43, 46, 6, 41, 64, 26, 55, 39, 31, 57, 23, 61, 47, 56, 3, 59, 60, 58, 34 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 55, 11, 60, 33, 31, 13, 45, 58, 43, 6, 4, 25, 48, 62, 64, 56, 42, 61, 7, 30, 8, 51, 24, 28, 12, 27, 9, 17, 57, 39, 29, 20, 52, 41, 35, 32, 23, 21, 59, 14, 49, 15, 63, 37, 47, 50, 19, 40, 54, 53 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 58, 14, 61, 48, 3, 37, 38, 30, 54, 41, 36, 56, 46, 6, 16, 63, 40, 26, 29, 21, 8, 62, 35, 64, 13, 55, 9, 12, 18, 42, 59, 22, 10, 33, 51, 44, 19, 25, 49, 47, 53, 15, 57, 32, 28, 43, 34, 20, 60 ]
];
edge3`DownstairsFilename := "64S31-16,8,16-g25-222133086.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;