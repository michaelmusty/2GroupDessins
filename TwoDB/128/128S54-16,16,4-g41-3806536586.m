s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S54-16,16,4-g41-3806536586";
s`Filename := "128S54-16,16,4-g41-3806536586.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 34, 40, 5, 25, 10, 6, 27, 51, 7, 52, 12, 28, 53, 54, 56, 58, 30, 20, 59, 60, 33, 38, 22, 23, 15, 14, 16, 24, 21, 17, 43, 45, 70, 57, 71, 72, 74, 76, 77, 55, 78, 75, 46, 47, 42, 41, 48, 44, 63, 49, 50, 73, 89, 88, 91, 93, 94, 95, 92, 90, 65, 62, 61, 66, 64, 80, 67, 68, 69, 96, 105, 107, 109, 110, 111, 108, 106, 112, 82, 79, 83, 81, 87, 84, 85, 86, 121, 123, 125, 126, 127, 124, 122, 128, 99, 97, 100, 98, 104, 101, 102, 103, 115, 118, 120, 114, 116, 117, 113, 119 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 15, 27, 2, 5, 41, 17, 43, 46, 45, 35, 4, 42, 49, 24, 50, 47, 20, 18, 7, 36, 8, 26, 29, 9, 11, 23, 25, 28, 12, 30, 13, 61, 44, 63, 65, 62, 67, 48, 68, 69, 66, 32, 34, 37, 39, 31, 38, 33, 40, 54, 51, 79, 64, 80, 82, 84, 85, 86, 83, 81, 52, 56, 58, 53, 57, 55, 72, 59, 60, 97, 87, 99, 101, 102, 103, 100, 98, 104, 70, 74, 71, 75, 73, 88, 76, 77, 78, 113, 115, 117, 118, 119, 116, 114, 120, 91, 89, 92, 90, 96, 93, 94, 95, 121, 125, 123, 126, 122, 124, 127, 128, 107, 105, 108, 106, 112, 109, 110, 111 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 47, 3, 20, 29, 25, 14, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 58, 40, 26, 62, 43, 22, 50, 24, 41, 45, 44, 48, 49, 31, 37, 55, 51, 72, 57, 70, 52, 53, 56, 69, 63, 46, 68, 61, 64, 66, 67, 80, 60, 73, 59, 88, 75, 78, 71, 74, 77, 86, 65, 85, 79, 81, 83, 84, 87, 82, 76, 90, 96, 92, 95, 89, 91, 94, 93, 103, 102, 97, 98, 100, 101, 104, 99, 106, 112, 108, 111, 105, 107, 110, 109, 119, 118, 113, 114, 116, 117, 120, 115, 122, 128, 124, 127, 121, 123, 126, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 34, 40, 5, 25, 10, 6, 27, 51, 7, 52, 12, 28, 53, 54, 56, 58, 30, 20, 59, 60, 33, 38, 22, 23, 15, 14, 16, 24, 21, 17, 43, 45, 70, 57, 71, 72, 74, 76, 77, 55, 78, 75, 46, 47, 42, 41, 48, 44, 63, 49, 50, 73, 89, 88, 91, 93, 94, 95, 92, 90, 65, 62, 61, 66, 64, 80, 67, 68, 69, 96, 105, 107, 109, 110, 111, 108, 106, 112, 82, 79, 83, 81, 87, 84, 85, 86, 121, 123, 125, 126, 127, 124, 122, 128, 99, 97, 100, 98, 104, 101, 102, 103, 115, 118, 120, 114, 116, 117, 113, 119 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 15, 27, 2, 5, 41, 17, 43, 46, 45, 35, 4, 42, 49, 24, 50, 47, 20, 18, 7, 36, 8, 26, 29, 9, 11, 23, 25, 28, 12, 30, 13, 61, 44, 63, 65, 62, 67, 48, 68, 69, 66, 32, 34, 37, 39, 31, 38, 33, 40, 54, 51, 79, 64, 80, 82, 84, 85, 86, 83, 81, 52, 56, 58, 53, 57, 55, 72, 59, 60, 97, 87, 99, 101, 102, 103, 100, 98, 104, 70, 74, 71, 75, 73, 88, 76, 77, 78, 113, 115, 117, 118, 119, 116, 114, 120, 91, 89, 92, 90, 96, 93, 94, 95, 121, 125, 123, 126, 122, 124, 127, 128, 107, 105, 108, 106, 112, 109, 110, 111 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 47, 3, 20, 29, 25, 14, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 58, 40, 26, 62, 43, 22, 50, 24, 41, 45, 44, 48, 49, 31, 37, 55, 51, 72, 57, 70, 52, 53, 56, 69, 63, 46, 68, 61, 64, 66, 67, 80, 60, 73, 59, 88, 75, 78, 71, 74, 77, 86, 65, 85, 79, 81, 83, 84, 87, 82, 76, 90, 96, 92, 95, 89, 91, 94, 93, 103, 102, 97, 98, 100, 101, 104, 99, 106, 112, 108, 111, 105, 107, 110, 109, 119, 118, 113, 114, 116, 117, 120, 115, 122, 128, 124, 127, 121, 123, 126, 125 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 61, 80 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 65, 69 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 73, 76 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 79, 87 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 34, 40, 5, 25, 10, 6, 27, 51, 7, 52, 12, 28, 53, 54, 56, 58, 30, 20, 59, 60, 33, 38, 22, 23, 15, 14, 16, 24, 21, 17, 43, 45, 70, 57, 71, 72, 74, 76, 77, 55, 78, 75, 46, 47, 42, 41, 48, 44, 63, 49, 50, 73, 89, 88, 91, 93, 94, 95, 92, 90, 65, 62, 61, 66, 64, 80, 67, 68, 69, 96, 105, 107, 109, 110, 111, 108, 106, 112, 82, 79, 83, 81, 87, 84, 85, 86, 121, 123, 125, 126, 127, 124, 122, 128, 99, 97, 100, 98, 104, 101, 102, 103, 115, 118, 120, 114, 116, 117, 113, 119 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 15, 27, 2, 5, 41, 17, 43, 46, 45, 35, 4, 42, 49, 24, 50, 47, 20, 18, 7, 36, 8, 26, 29, 9, 11, 23, 25, 28, 12, 30, 13, 61, 44, 63, 65, 62, 67, 48, 68, 69, 66, 32, 34, 37, 39, 31, 38, 33, 40, 54, 51, 79, 64, 80, 82, 84, 85, 86, 83, 81, 52, 56, 58, 53, 57, 55, 72, 59, 60, 97, 87, 99, 101, 102, 103, 100, 98, 104, 70, 74, 71, 75, 73, 88, 76, 77, 78, 113, 115, 117, 118, 119, 116, 114, 120, 91, 89, 92, 90, 96, 93, 94, 95, 121, 125, 123, 126, 122, 124, 127, 128, 107, 105, 108, 106, 112, 109, 110, 111 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 47, 3, 20, 29, 25, 14, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 58, 40, 26, 62, 43, 22, 50, 24, 41, 45, 44, 48, 49, 31, 37, 55, 51, 72, 57, 70, 52, 53, 56, 69, 63, 46, 68, 61, 64, 66, 67, 80, 60, 73, 59, 88, 75, 78, 71, 74, 77, 86, 65, 85, 79, 81, 83, 84, 87, 82, 76, 90, 96, 92, 95, 89, 91, 94, 93, 103, 102, 97, 98, 100, 101, 104, 99, 106, 112, 108, 111, 105, 107, 110, 109, 119, 118, 113, 114, 116, 117, 120, 115, 122, 128, 124, 127, 121, 123, 126, 125 ]
];
edge1`UpstairsFilename := "128S54-16,16,4-g41-3806536586.m";
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 23, 67 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 77 },
{ IntegerRing() | 37, 78 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 41, 87 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 44, 93 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 52, 103 },
{ IntegerRing() | 53, 105 },
{ IntegerRing() | 55, 107 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 60, 111 },
{ IntegerRing() | 61, 112 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 63, 114 },
{ IntegerRing() | 79, 117 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 81, 119 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 89, 124 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 91, 125 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 100, 116 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 123, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 42, 41, 32, 64, 4, 51, 5, 72, 76, 30, 10, 6, 33, 81, 48, 7, 82, 12, 20, 34, 83, 84, 88, 91, 37, 46, 23, 94, 97, 99, 89, 100, 40, 49, 27, 28, 59, 14, 93, 15, 16, 92, 29, 36, 17, 22, 87, 73, 21, 98, 71, 43, 24, 74, 119, 95, 25, 120, 45, 65, 75, 57, 63, 122, 90, 111, 101, 118, 115, 125, 126, 123, 107, 85, 78, 67, 108, 124, 116, 86, 96, 113, 117, 60, 61, 68, 52, 69, 53, 54, 62, 55, 56, 70, 77, 58, 66, 106, 79, 110, 114, 104, 109, 80, 103, 127, 128, 121, 105, 112, 102 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 20, 52, 17, 54, 60, 63, 42, 22, 24, 57, 4, 68, 5, 77, 79, 29, 80, 61, 23, 33, 18, 7, 44, 53, 8, 31, 64, 9, 32, 28, 56, 30, 11, 65, 34, 35, 12, 37, 13, 101, 55, 103, 108, 58, 106, 111, 114, 115, 62, 116, 102, 92, 66, 110, 21, 117, 70, 118, 112, 67, 74, 59, 25, 93, 105, 26, 121, 109, 48, 41, 47, 72, 38, 39, 73, 49, 50, 40, 51, 69, 71, 75, 76, 45, 78, 46, 89, 81, 94, 104, 83, 120, 107, 128, 99, 124, 86, 126, 88, 113, 100, 127, 96, 119, 85, 90, 95, 87, 84, 82, 91, 97, 98, 123, 122, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 22, 56, 61, 3, 23, 8, 65, 18, 35, 69, 73, 5, 14, 36, 17, 6, 34, 13, 44, 50, 37, 30, 19, 40, 45, 89, 9, 33, 92, 10, 95, 11, 49, 41, 91, 51, 31, 102, 57, 105, 80, 66, 27, 112, 16, 52, 63, 55, 29, 67, 26, 59, 76, 54, 77, 58, 24, 75, 46, 93, 97, 78, 71, 64, 62, 79, 38, 47, 85, 86, 123, 124, 39, 90, 81, 122, 82, 74, 43, 96, 87, 125, 98, 72, 83, 88, 121, 106, 127, 116, 110, 60, 118, 101, 104, 68, 103, 114, 107, 70, 109, 115, 113, 117, 84, 94, 128, 100, 99, 119, 120, 111, 126, 108 ]
];
edge2`UpstairsFilename := "128S54-16,16,4-g41-343548560.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 56, 18, 35, 4, 16, 36, 32, 1, 38, 25, 10, 20, 27, 34, 11, 40, 13, 28, 64, 39, 31, 62, 21, 30, 51, 52, 55, 58, 44, 15, 42, 23, 3, 48, 45, 6, 14, 17, 57, 60, 63, 53, 47, 59, 41, 49, 50, 43, 22, 61, 24, 46 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 18, 5, 27, 2, 41, 45, 42, 46, 17, 35, 44, 4, 49, 48, 50, 24, 30, 15, 7, 36, 8, 26, 12, 19, 9, 23, 25, 21, 11, 28, 13, 53, 61, 59, 43, 63, 57, 60, 47, 55, 58, 33, 32, 39, 37, 31, 38, 40, 34, 54, 51, 64, 52, 62, 56 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 24, 3, 30, 25, 19, 42, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 47, 14, 48, 61, 49, 17, 50, 43, 54, 56, 59, 34, 53, 40, 60, 57, 64, 62, 63, 58, 41, 55 ]
];
edge2`DownstairsFilename := "64S5-8,8,4-g17-2926214865.m";
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
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 23, 67 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 77 },
{ IntegerRing() | 37, 78 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 41, 87 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 44, 93 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 52, 103 },
{ IntegerRing() | 53, 105 },
{ IntegerRing() | 55, 107 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 60, 111 },
{ IntegerRing() | 61, 112 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 63, 114 },
{ IntegerRing() | 79, 117 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 81, 119 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 83, 124 },
{ IntegerRing() | 85, 108 },
{ IntegerRing() | 88, 104 },
{ IntegerRing() | 89, 127 },
{ IntegerRing() | 90, 116 },
{ IntegerRing() | 91, 128 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 115, 122 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 42, 41, 32, 64, 4, 51, 5, 72, 76, 30, 10, 6, 33, 81, 48, 7, 82, 12, 20, 34, 83, 84, 88, 91, 37, 46, 23, 94, 97, 99, 89, 100, 40, 49, 27, 28, 59, 14, 93, 15, 16, 92, 29, 36, 17, 22, 87, 73, 21, 98, 71, 43, 24, 74, 119, 95, 25, 120, 45, 65, 75, 57, 63, 122, 90, 123, 124, 113, 104, 128, 103, 126, 117, 85, 78, 67, 121, 127, 109, 86, 96, 118, 107, 60, 61, 68, 52, 69, 53, 54, 62, 55, 56, 70, 77, 58, 66, 106, 79, 110, 114, 115, 116, 80, 125, 112, 102, 105, 111, 101, 108 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 20, 52, 17, 54, 60, 63, 42, 22, 24, 57, 4, 68, 5, 77, 79, 29, 80, 61, 23, 33, 18, 7, 44, 53, 8, 31, 64, 9, 32, 28, 56, 30, 11, 65, 34, 35, 12, 37, 13, 101, 55, 103, 108, 58, 106, 111, 114, 115, 62, 116, 102, 92, 66, 110, 21, 117, 70, 118, 112, 67, 74, 59, 25, 93, 105, 26, 121, 109, 48, 41, 47, 72, 38, 39, 73, 49, 50, 40, 51, 69, 71, 75, 76, 45, 78, 46, 89, 81, 128, 104, 126, 96, 107, 124, 85, 84, 119, 125, 122, 113, 90, 123, 120, 86, 99, 100, 95, 87, 127, 82, 88, 94, 83, 91, 97, 98 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 22, 56, 61, 3, 23, 8, 65, 18, 35, 69, 73, 5, 14, 36, 17, 6, 34, 13, 44, 50, 37, 30, 19, 40, 45, 89, 9, 33, 92, 10, 95, 11, 49, 41, 91, 51, 31, 102, 57, 105, 80, 66, 27, 112, 16, 52, 63, 55, 29, 67, 26, 59, 76, 54, 77, 58, 24, 75, 46, 93, 97, 78, 71, 64, 62, 79, 38, 47, 85, 86, 126, 127, 39, 90, 81, 122, 82, 74, 43, 96, 87, 128, 98, 72, 83, 88, 121, 106, 123, 116, 110, 60, 118, 101, 104, 68, 103, 114, 107, 70, 109, 115, 113, 117, 84, 94, 124, 100, 125, 108, 111, 99, 119, 120 ]
];
edge3`UpstairsFilename := "128S54-16,16,4-g41-4233600460.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 34, 40, 5, 25, 10, 6, 27, 51, 7, 52, 12, 28, 53, 54, 56, 58, 30, 20, 59, 60, 33, 38, 22, 23, 15, 14, 16, 24, 21, 17, 43, 45, 64, 57, 62, 61, 48, 41, 49, 55, 50, 44, 46, 47, 42, 63 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 15, 27, 2, 5, 41, 17, 43, 46, 45, 35, 4, 42, 49, 24, 50, 47, 20, 18, 7, 36, 8, 26, 29, 9, 11, 23, 25, 28, 12, 30, 13, 61, 44, 63, 55, 62, 64, 48, 57, 59, 60, 32, 34, 37, 39, 31, 38, 33, 40, 54, 51, 58, 56, 53, 52 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 47, 3, 20, 29, 25, 14, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 58, 40, 26, 62, 43, 22, 50, 24, 41, 45, 44, 48, 49, 31, 37, 55, 51, 61, 57, 64, 52, 53, 56, 59, 63, 46, 60 ]
];
edge3`DownstairsFilename := "64S30-16,16,4-g21-3658063336.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
