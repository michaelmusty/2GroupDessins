s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S61-16,16,2-g25-2463314619";
s`Filename := "128S61-16,16,2-g25-2463314619.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 43, 45, 5, 46, 22, 9, 6, 28, 51, 53, 54, 57, 30, 44, 20, 52, 55, 59, 36, 47, 29, 12, 18, 14, 23, 15, 32, 25, 34, 56, 31, 19, 37, 21, 58, 71, 73, 72, 75, 60, 74, 77, 76, 79, 62, 48, 35, 42, 38, 40, 50, 41, 66, 49, 78, 80, 89, 91, 90, 93, 92, 95, 94, 96, 69, 61, 65, 63, 68, 64, 70, 67, 105, 107, 106, 109, 108, 111, 110, 112, 87, 81, 84, 82, 86, 83, 88, 85, 121, 123, 122, 125, 124, 127, 126, 128, 103, 97, 100, 98, 102, 99, 104, 101, 119, 120, 113, 114, 117, 118, 116, 115 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 41, 39, 19, 4, 36, 5, 49, 23, 42, 44, 7, 24, 43, 8, 40, 22, 13, 10, 45, 11, 61, 38, 50, 64, 47, 62, 67, 65, 30, 17, 20, 18, 48, 66, 69, 68, 32, 25, 33, 46, 26, 27, 51, 28, 56, 34, 81, 63, 83, 85, 84, 70, 87, 86, 82, 88, 54, 52, 57, 53, 59, 55, 71, 58, 72, 60, 97, 99, 101, 100, 103, 102, 98, 104, 75, 73, 77, 74, 79, 76, 80, 78, 113, 115, 117, 116, 119, 118, 114, 120, 91, 89, 93, 90, 95, 92, 96, 94, 121, 127, 126, 124, 122, 128, 123, 125, 107, 105, 109, 106, 111, 108, 112, 110 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 29, 23, 18, 5, 16, 47, 10, 37, 6, 15, 25, 24, 28, 32, 26, 14, 9, 39, 27, 34, 33, 62, 12, 21, 42, 31, 48, 50, 38, 44, 43, 46, 45, 19, 40, 66, 41, 52, 51, 55, 56, 53, 54, 58, 57, 60, 59, 69, 35, 65, 68, 63, 49, 70, 64, 61, 67, 72, 71, 74, 73, 76, 75, 78, 77, 80, 79, 87, 84, 86, 82, 88, 83, 81, 85, 90, 89, 92, 91, 94, 93, 96, 95, 103, 100, 102, 98, 104, 99, 97, 101, 106, 105, 108, 107, 110, 109, 112, 111, 119, 116, 118, 114, 120, 115, 113, 117, 122, 121, 124, 123, 126, 125, 128, 127 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 43, 45, 5, 46, 22, 9, 6, 28, 51, 53, 54, 57, 30, 44, 20, 52, 55, 59, 36, 47, 29, 12, 18, 14, 23, 15, 32, 25, 34, 56, 31, 19, 37, 21, 58, 71, 73, 72, 75, 60, 74, 77, 76, 79, 62, 48, 35, 42, 38, 40, 50, 41, 66, 49, 78, 80, 89, 91, 90, 93, 92, 95, 94, 96, 69, 61, 65, 63, 68, 64, 70, 67, 105, 107, 106, 109, 108, 111, 110, 112, 87, 81, 84, 82, 86, 83, 88, 85, 121, 123, 122, 125, 124, 127, 126, 128, 103, 97, 100, 98, 102, 99, 104, 101, 119, 120, 113, 114, 117, 118, 116, 115 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 41, 39, 19, 4, 36, 5, 49, 23, 42, 44, 7, 24, 43, 8, 40, 22, 13, 10, 45, 11, 61, 38, 50, 64, 47, 62, 67, 65, 30, 17, 20, 18, 48, 66, 69, 68, 32, 25, 33, 46, 26, 27, 51, 28, 56, 34, 81, 63, 83, 85, 84, 70, 87, 86, 82, 88, 54, 52, 57, 53, 59, 55, 71, 58, 72, 60, 97, 99, 101, 100, 103, 102, 98, 104, 75, 73, 77, 74, 79, 76, 80, 78, 113, 115, 117, 116, 119, 118, 114, 120, 91, 89, 93, 90, 95, 92, 96, 94, 121, 127, 126, 124, 122, 128, 123, 125, 107, 105, 109, 106, 111, 108, 112, 110 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 29, 23, 18, 5, 16, 47, 10, 37, 6, 15, 25, 24, 28, 32, 26, 14, 9, 39, 27, 34, 33, 62, 12, 21, 42, 31, 48, 50, 38, 44, 43, 46, 45, 19, 40, 66, 41, 52, 51, 55, 56, 53, 54, 58, 57, 60, 59, 69, 35, 65, 68, 63, 49, 70, 64, 61, 67, 72, 71, 74, 73, 76, 75, 78, 77, 80, 79, 87, 84, 86, 82, 88, 83, 81, 85, 90, 89, 92, 91, 94, 93, 96, 95, 103, 100, 102, 98, 104, 99, 97, 101, 106, 105, 108, 107, 110, 109, 112, 111, 119, 116, 118, 114, 120, 115, 113, 117, 122, 121, 124, 123, 126, 125, 128, 127 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 32 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 43 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 36 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 28, 56 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 50 },
{ IntegerRing() | 38, 49 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 55, 71 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 61, 68 },
{ IntegerRing() | 63, 67 },
{ IntegerRing() | 64, 69 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 79 },
{ IntegerRing() | 75, 78 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 97, 102 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 43, 45, 5, 46, 22, 9, 6, 28, 51, 53, 54, 57, 30, 44, 20, 52, 55, 59, 36, 47, 29, 12, 18, 14, 23, 15, 32, 25, 34, 56, 31, 19, 37, 21, 58, 71, 73, 72, 75, 60, 74, 77, 76, 79, 62, 48, 35, 42, 38, 40, 50, 41, 66, 49, 78, 80, 89, 91, 90, 93, 92, 95, 94, 96, 69, 61, 65, 63, 68, 64, 70, 67, 105, 107, 106, 109, 108, 111, 110, 112, 87, 81, 84, 82, 86, 83, 88, 85, 121, 123, 122, 125, 124, 127, 126, 128, 103, 97, 100, 98, 102, 99, 104, 101, 119, 120, 113, 114, 117, 118, 116, 115 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 41, 39, 19, 4, 36, 5, 49, 23, 42, 44, 7, 24, 43, 8, 40, 22, 13, 10, 45, 11, 61, 38, 50, 64, 47, 62, 67, 65, 30, 17, 20, 18, 48, 66, 69, 68, 32, 25, 33, 46, 26, 27, 51, 28, 56, 34, 81, 63, 83, 85, 84, 70, 87, 86, 82, 88, 54, 52, 57, 53, 59, 55, 71, 58, 72, 60, 97, 99, 101, 100, 103, 102, 98, 104, 75, 73, 77, 74, 79, 76, 80, 78, 113, 115, 117, 116, 119, 118, 114, 120, 91, 89, 93, 90, 95, 92, 96, 94, 121, 127, 126, 124, 122, 128, 123, 125, 107, 105, 109, 106, 111, 108, 112, 110 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 29, 23, 18, 5, 16, 47, 10, 37, 6, 15, 25, 24, 28, 32, 26, 14, 9, 39, 27, 34, 33, 62, 12, 21, 42, 31, 48, 50, 38, 44, 43, 46, 45, 19, 40, 66, 41, 52, 51, 55, 56, 53, 54, 58, 57, 60, 59, 69, 35, 65, 68, 63, 49, 70, 64, 61, 67, 72, 71, 74, 73, 76, 75, 78, 77, 80, 79, 87, 84, 86, 82, 88, 83, 81, 85, 90, 89, 92, 91, 94, 93, 96, 95, 103, 100, 102, 98, 104, 99, 97, 101, 106, 105, 108, 107, 110, 109, 112, 111, 119, 116, 118, 114, 120, 115, 113, 117, 122, 121, 124, 123, 126, 125, 128, 127 ]
];
edge1`UpstairsFilename := "128S61-16,16,2-g25-2463314619.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 20, 4, 9, 2, 5, 11, 24, 19, 8, 22, 7, 6, 12, 14, 1, 3, 16, 23, 21, 32, 30, 31, 29, 15, 18, 13, 17, 40, 38, 39, 37, 26, 28, 25, 27, 48, 46, 47, 45, 34, 36, 33, 35, 56, 54, 55, 53, 42, 44, 41, 43, 64, 62, 63, 61, 50, 52, 49, 51, 58, 57, 60, 59 ],
[ 3, 4, 13, 16, 14, 17, 1, 9, 5, 12, 2, 6, 25, 18, 27, 15, 26, 28, 10, 7, 19, 8, 20, 11, 33, 35, 34, 36, 23, 21, 24, 22, 41, 43, 42, 44, 31, 29, 32, 30, 49, 51, 50, 52, 39, 37, 40, 38, 57, 59, 58, 60, 47, 45, 48, 46, 61, 62, 63, 64, 55, 53, 56, 54 ],
[ 4, 9, 6, 1, 12, 3, 10, 19, 2, 7, 20, 5, 15, 16, 13, 14, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30, 34, 33, 36, 35, 39, 40, 37, 38, 42, 41, 44, 43, 47, 48, 45, 46, 50, 49, 52, 51, 55, 56, 53, 54, 58, 57, 60, 59, 63, 64, 61, 62 ]
];
edge1`DownstairsFilename := "64S29-16,16,2-g13-3068533822.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 32 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 72 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 41, 86 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 47, 93 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 60, 92 },
{ IntegerRing() | 62, 83 },
{ IntegerRing() | 64, 91 },
{ IntegerRing() | 65, 105 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 67, 113 },
{ IntegerRing() | 70, 115 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 75, 109 },
{ IntegerRing() | 76, 117 },
{ IntegerRing() | 79, 120 },
{ IntegerRing() | 81, 121 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 116, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 45, 47, 5, 52, 22, 9, 6, 28, 58, 60, 61, 64, 30, 57, 20, 71, 62, 73, 36, 79, 40, 12, 18, 85, 87, 14, 23, 15, 32, 93, 34, 95, 50, 31, 19, 63, 101, 55, 29, 21, 25, 65, 108, 89, 92, 90, 91, 99, 97, 67, 106, 69, 100, 107, 83, 84, 82, 77, 76, 111, 80, 35, 41, 120, 114, 37, 44, 38, 46, 122, 48, 116, 51, 42, 56, 43, 72, 119, 74, 109, 98, 68, 49, 53, 105, 103, 104, 66, 54, 70, 59, 110, 117, 112, 81, 113, 124, 88, 125, 96, 126, 75, 78, 86, 127, 94, 128, 115, 102, 121, 123, 118 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 43, 39, 19, 4, 49, 5, 54, 23, 44, 57, 7, 24, 45, 8, 66, 22, 68, 10, 47, 11, 75, 38, 77, 83, 79, 42, 13, 89, 91, 84, 85, 17, 87, 18, 97, 51, 90, 100, 20, 103, 56, 92, 106, 107, 25, 33, 52, 26, 27, 58, 28, 76, 55, 112, 50, 30, 93, 32, 95, 34, 102, 78, 109, 72, 111, 82, 36, 62, 61, 119, 120, 40, 114, 41, 64, 73, 101, 71, 122, 46, 116, 48, 108, 99, 60, 124, 125, 53, 118, 105, 63, 81, 88, 96, 59, 65, 104, 117, 98, 67, 69, 70, 74, 94, 128, 126, 80, 127, 86, 121, 123, 110, 113, 115 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 40, 23, 18, 5, 16, 50, 10, 55, 6, 15, 25, 24, 28, 32, 26, 67, 9, 69, 27, 34, 33, 76, 12, 80, 44, 41, 14, 39, 51, 56, 38, 46, 45, 48, 47, 98, 19, 42, 53, 52, 104, 21, 43, 70, 59, 58, 62, 63, 60, 61, 65, 64, 111, 29, 113, 31, 57, 72, 71, 74, 73, 103, 35, 117, 84, 81, 37, 79, 90, 92, 78, 86, 85, 88, 87, 99, 82, 105, 83, 94, 93, 96, 95, 110, 49, 89, 115, 102, 101, 75, 54, 91, 114, 116, 109, 108, 97, 66, 126, 68, 106, 100, 107, 77, 119, 118, 121, 120, 123, 122, 127, 128, 112, 124, 125 ]
];
edge2`UpstairsFilename := "128S61-16,16,2-g25-1371646472.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 37, 17, 3, 11, 43, 45, 5, 35, 22, 9, 6, 28, 38, 52, 53, 56, 30, 51, 20, 58, 54, 59, 55, 12, 18, 57, 61, 14, 23, 15, 32, 49, 34, 47, 31, 19, 29, 21, 25, 41, 64, 42, 39, 50, 44, 63, 36, 40, 46, 48, 60, 62 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 20, 15, 25, 41, 37, 19, 4, 46, 5, 44, 23, 42, 51, 7, 24, 43, 8, 32, 22, 34, 10, 45, 11, 36, 54, 55, 40, 13, 62, 56, 59, 57, 17, 61, 18, 48, 60, 50, 52, 63, 33, 35, 26, 27, 38, 28, 49, 47, 30, 64, 39, 53, 58 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 35, 3, 38, 23, 18, 5, 16, 47, 10, 49, 6, 15, 25, 24, 28, 32, 26, 58, 9, 59, 27, 34, 33, 12, 42, 39, 14, 37, 48, 50, 36, 44, 43, 46, 45, 19, 40, 21, 41, 60, 54, 55, 52, 53, 57, 56, 29, 31, 51, 62, 61, 64, 63 ]
];
edge2`DownstairsFilename := "64S6-8,8,2-g9-3498745370.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 32 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 72 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 41, 86 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 47, 93 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 60, 75 },
{ IntegerRing() | 62, 103 },
{ IntegerRing() | 64, 78 },
{ IntegerRing() | 65, 84 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 70, 116 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 74, 91 },
{ IntegerRing() | 76, 110 },
{ IntegerRing() | 79, 118 },
{ IntegerRing() | 81, 119 },
{ IntegerRing() | 83, 108 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 88, 122 },
{ IntegerRing() | 92, 109 },
{ IntegerRing() | 95, 123 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 117, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 45, 47, 5, 52, 22, 9, 6, 28, 58, 60, 61, 64, 30, 57, 20, 71, 62, 73, 36, 79, 40, 12, 18, 85, 87, 14, 23, 15, 32, 93, 34, 95, 50, 31, 19, 63, 101, 55, 29, 21, 25, 65, 108, 110, 75, 111, 78, 77, 82, 67, 106, 69, 100, 107, 103, 105, 97, 99, 76, 112, 80, 35, 41, 118, 115, 37, 44, 38, 46, 121, 48, 117, 51, 42, 56, 43, 72, 123, 74, 109, 98, 68, 49, 53, 84, 83, 104, 66, 54, 70, 59, 90, 89, 126, 113, 81, 114, 124, 88, 125, 96, 86, 127, 92, 94, 128, 91, 116, 102, 119, 122, 120 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 43, 39, 19, 4, 49, 5, 54, 23, 44, 57, 7, 24, 45, 8, 66, 22, 68, 10, 47, 11, 75, 38, 77, 83, 79, 42, 13, 89, 91, 84, 85, 17, 87, 18, 97, 51, 90, 100, 20, 103, 56, 92, 106, 107, 25, 33, 52, 26, 27, 58, 28, 76, 55, 113, 50, 30, 93, 32, 95, 34, 71, 78, 60, 101, 112, 82, 36, 108, 120, 63, 118, 40, 115, 41, 74, 65, 72, 102, 121, 46, 117, 48, 62, 99, 109, 124, 125, 53, 61, 105, 123, 81, 88, 96, 59, 64, 73, 104, 110, 98, 67, 69, 70, 126, 80, 94, 127, 86, 128, 119, 122, 111, 114, 116 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 40, 23, 18, 5, 16, 50, 10, 55, 6, 15, 25, 24, 28, 32, 26, 67, 9, 69, 27, 34, 33, 76, 12, 80, 44, 41, 14, 39, 51, 56, 38, 46, 45, 48, 47, 98, 19, 42, 53, 52, 104, 21, 43, 70, 59, 58, 62, 63, 60, 61, 65, 64, 112, 29, 114, 31, 57, 72, 71, 74, 73, 103, 35, 110, 84, 81, 37, 79, 90, 92, 78, 86, 85, 88, 87, 99, 82, 105, 83, 94, 93, 96, 95, 111, 49, 89, 116, 102, 101, 75, 54, 91, 115, 117, 109, 108, 77, 97, 66, 126, 68, 106, 100, 107, 119, 118, 123, 122, 121, 120, 127, 128, 113, 124, 125 ]
];
edge3`UpstairsFilename := "128S61-16,16,2-g25-3998763861.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 64, 28, 36, 26, 60, 20, 7, 32, 30, 51, 61, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 45, 57, 53, 47, 50, 49, 42, 40, 62, 17, 23, 63 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 53, 50, 61, 33, 63, 60, 62, 58, 42, 56, 64, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 55, 59, 57, 52 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 62, 32, 23, 40, 17, 49, 41, 47, 63, 36, 37, 61, 26, 30, 64, 59, 60, 57, 58, 53, 42, 50, 56 ]
];
edge3`DownstairsFilename := "64S31-16,16,2-g13-558874893.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
