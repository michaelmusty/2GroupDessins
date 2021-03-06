s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S159-64,64,32-g61-1771894273";
s`Filename := "128S159-64,64,32-g61-1771894273.m";
s`Degree := 128;
s`Orders := \[ 64, 64, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 61;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 70, 94, 35, 95, 96, 97, 37, 98, 99, 100, 41, 77, 72, 73, 36, 75, 76, 39, 91, 93, 80, 82, 43, 84, 44, 86, 45, 88, 47, 90, 49, 92, 51, 101, 102, 54, 79, 103, 104, 69, 121, 112, 71, 122, 74, 109, 105, 106, 107, 108, 120, 83, 111, 78, 114, 115, 81, 117, 118, 85, 119, 87, 89, 110, 123, 126, 124, 125, 113, 127, 128, 116 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 69, 13, 71, 72, 47, 6, 51, 18, 15, 1, 16, 74, 22, 75, 62, 12, 28, 66, 2, 26, 31, 91, 94, 35, 96, 103, 37, 38, 99, 105, 81, 19, 85, 44, 24, 4, 89, 48, 41, 7, 42, 101, 52, 107, 97, 30, 58, 100, 9, 34, 61, 102, 11, 56, 65, 120, 57, 121, 59, 70, 123, 63, 73, 124, 110, 45, 113, 78, 49, 17, 116, 82, 54, 20, 119, 86, 67, 25, 76, 90, 125, 60, 122, 27, 64, 109, 29, 68, 33, 93, 95, 126, 104, 127, 106, 128, 79, 83, 43, 111, 87, 46, 114, 92, 50, 117, 55, 108, 98, 77, 112, 115, 118, 80, 84, 88 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 78, 17, 81, 82, 19, 20, 1, 85, 86, 23, 61, 11, 65, 28, 25, 2, 90, 32, 71, 15, 74, 36, 24, 3, 89, 40, 109, 43, 110, 111, 45, 46, 113, 114, 49, 50, 8, 116, 117, 53, 96, 29, 99, 58, 33, 9, 101, 62, 55, 12, 119, 66, 37, 69, 41, 13, 72, 54, 16, 75, 100, 77, 102, 122, 79, 80, 120, 126, 83, 84, 125, 127, 87, 88, 26, 128, 91, 59, 94, 63, 27, 97, 67, 30, 92, 34, 35, 103, 38, 105, 42, 107, 64, 68, 98, 121, 93, 112, 123, 108, 115, 124, 118, 56, 57, 60, 70, 73, 76, 95, 104, 106 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 70, 94, 35, 95, 96, 97, 37, 98, 99, 100, 41, 77, 72, 73, 36, 75, 76, 39, 91, 93, 80, 82, 43, 84, 44, 86, 45, 88, 47, 90, 49, 92, 51, 101, 102, 54, 79, 103, 104, 69, 121, 112, 71, 122, 74, 109, 105, 106, 107, 108, 120, 83, 111, 78, 114, 115, 81, 117, 118, 85, 119, 87, 89, 110, 123, 126, 124, 125, 113, 127, 128, 116 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 69, 13, 71, 72, 47, 6, 51, 18, 15, 1, 16, 74, 22, 75, 62, 12, 28, 66, 2, 26, 31, 91, 94, 35, 96, 103, 37, 38, 99, 105, 81, 19, 85, 44, 24, 4, 89, 48, 41, 7, 42, 101, 52, 107, 97, 30, 58, 100, 9, 34, 61, 102, 11, 56, 65, 120, 57, 121, 59, 70, 123, 63, 73, 124, 110, 45, 113, 78, 49, 17, 116, 82, 54, 20, 119, 86, 67, 25, 76, 90, 125, 60, 122, 27, 64, 109, 29, 68, 33, 93, 95, 126, 104, 127, 106, 128, 79, 83, 43, 111, 87, 46, 114, 92, 50, 117, 55, 108, 98, 77, 112, 115, 118, 80, 84, 88 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 78, 17, 81, 82, 19, 20, 1, 85, 86, 23, 61, 11, 65, 28, 25, 2, 90, 32, 71, 15, 74, 36, 24, 3, 89, 40, 109, 43, 110, 111, 45, 46, 113, 114, 49, 50, 8, 116, 117, 53, 96, 29, 99, 58, 33, 9, 101, 62, 55, 12, 119, 66, 37, 69, 41, 13, 72, 54, 16, 75, 100, 77, 102, 122, 79, 80, 120, 126, 83, 84, 125, 127, 87, 88, 26, 128, 91, 59, 94, 63, 27, 97, 67, 30, 92, 34, 35, 103, 38, 105, 42, 107, 64, 68, 98, 121, 93, 112, 123, 108, 115, 124, 118, 56, 57, 60, 70, 73, 76, 95, 104, 106 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 38, 72 },
{ IntegerRing() | 41, 74 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 43, 78 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 46, 82 },
{ IntegerRing() | 49, 85 },
{ IntegerRing() | 50, 86 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 56, 91 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 59, 96 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 63, 99 },
{ IntegerRing() | 64, 100 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 102 },
{ IntegerRing() | 70, 103 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 76, 107 },
{ IntegerRing() | 77, 109 },
{ IntegerRing() | 79, 110 },
{ IntegerRing() | 80, 111 },
{ IntegerRing() | 83, 113 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 93, 120 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 118, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 70, 94, 35, 95, 96, 97, 37, 98, 99, 100, 41, 77, 72, 73, 36, 75, 76, 39, 91, 93, 80, 82, 43, 84, 44, 86, 45, 88, 47, 90, 49, 92, 51, 101, 102, 54, 79, 103, 104, 69, 121, 112, 71, 122, 74, 109, 105, 106, 107, 108, 120, 83, 111, 78, 114, 115, 81, 117, 118, 85, 119, 87, 89, 110, 123, 126, 124, 125, 113, 127, 128, 116 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 69, 13, 71, 72, 47, 6, 51, 18, 15, 1, 16, 74, 22, 75, 62, 12, 28, 66, 2, 26, 31, 91, 94, 35, 96, 103, 37, 38, 99, 105, 81, 19, 85, 44, 24, 4, 89, 48, 41, 7, 42, 101, 52, 107, 97, 30, 58, 100, 9, 34, 61, 102, 11, 56, 65, 120, 57, 121, 59, 70, 123, 63, 73, 124, 110, 45, 113, 78, 49, 17, 116, 82, 54, 20, 119, 86, 67, 25, 76, 90, 125, 60, 122, 27, 64, 109, 29, 68, 33, 93, 95, 126, 104, 127, 106, 128, 79, 83, 43, 111, 87, 46, 114, 92, 50, 117, 55, 108, 98, 77, 112, 115, 118, 80, 84, 88 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 78, 17, 81, 82, 19, 20, 1, 85, 86, 23, 61, 11, 65, 28, 25, 2, 90, 32, 71, 15, 74, 36, 24, 3, 89, 40, 109, 43, 110, 111, 45, 46, 113, 114, 49, 50, 8, 116, 117, 53, 96, 29, 99, 58, 33, 9, 101, 62, 55, 12, 119, 66, 37, 69, 41, 13, 72, 54, 16, 75, 100, 77, 102, 122, 79, 80, 120, 126, 83, 84, 125, 127, 87, 88, 26, 128, 91, 59, 94, 63, 27, 97, 67, 30, 92, 34, 35, 103, 38, 105, 42, 107, 64, 68, 98, 121, 93, 112, 123, 108, 115, 124, 118, 56, 57, 60, 70, 73, 76, 95, 104, 106 ]
];
edge1`UpstairsFilename := "128S159-64,64,32-g61-1771894273.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 49, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 60, 51, 64, 61, 62, 55, 50, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 41, 42, 45, 47, 35, 37, 39, 17, 25, 18, 38, 20, 43, 48, 44, 46, 57, 58, 60, 61, 51, 53, 55, 33, 40, 34, 54, 36, 59, 62, 49, 64, 63, 50, 56, 52 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 33, 34, 35, 36, 37, 38, 5, 39, 40, 8, 14, 9, 10, 12, 13, 16, 49, 50, 51, 52, 53, 54, 55, 56, 23, 26, 27, 28, 29, 30, 31, 32, 44, 61, 46, 59, 63, 62, 58, 64, 41, 42, 43, 45, 47, 48, 60, 57 ]
];
edge1`DownstairsFilename := "64S1-64,64,32-g31-3418588180.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 16, 27 },
{ IntegerRing() | 17, 34 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 24, 25 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 58, 73 },
{ IntegerRing() | 60, 63 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 64, 75 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 71, 72 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 78, 93 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 124, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 60, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 61, 62, 73, 75, 63, 76, 64, 74, 68, 70, 49, 72, 50, 55, 51, 69, 77, 78, 89, 91, 79, 92, 80, 90, 84, 86, 65, 88, 66, 71, 67, 85, 93, 94, 105, 107, 95, 108, 96, 106, 100, 102, 81, 104, 82, 87, 83, 101, 109, 110, 121, 123, 111, 124, 112, 122, 116, 118, 97, 120, 98, 103, 99, 117, 125, 126, 113, 115, 127, 119, 128, 114 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 41, 42, 45, 47, 35, 37, 39, 17, 25, 18, 38, 20, 43, 48, 44, 46, 57, 58, 61, 63, 51, 53, 55, 33, 40, 34, 54, 36, 59, 64, 60, 62, 73, 74, 77, 79, 67, 69, 71, 49, 56, 50, 70, 52, 75, 80, 76, 78, 89, 90, 93, 95, 83, 85, 87, 65, 72, 66, 86, 68, 91, 96, 92, 94, 105, 106, 109, 111, 99, 101, 103, 81, 88, 82, 102, 84, 107, 112, 108, 110, 121, 122, 125, 127, 115, 117, 119, 97, 104, 98, 118, 100, 123, 128, 124, 126, 113, 114, 116, 120 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 33, 34, 35, 36, 37, 38, 5, 39, 40, 8, 14, 9, 10, 12, 13, 16, 49, 50, 51, 52, 53, 54, 55, 56, 23, 26, 27, 28, 29, 30, 31, 32, 65, 66, 67, 68, 69, 70, 71, 72, 41, 42, 43, 44, 45, 46, 47, 48, 81, 82, 83, 84, 85, 86, 87, 88, 57, 58, 59, 60, 61, 62, 63, 64, 97, 98, 99, 100, 101, 102, 103, 104, 73, 74, 75, 76, 77, 78, 79, 80, 113, 114, 115, 116, 117, 118, 119, 120, 89, 90, 91, 92, 93, 94, 95, 96, 121, 122, 123, 125, 128, 126, 124, 127, 105, 106, 107, 108, 109, 110, 111, 112 ]
];
edge2`UpstairsFilename := "128S159-64,64,32-g61-3902338652.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 47, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 58, 49, 59, 60, 64, 62, 48, 63, 51, 61 ],
[ 13, 21, 24, 19, 3, 26, 5, 29, 27, 8, 10, 39, 9, 41, 35, 6, 38, 16, 11, 1, 14, 20, 45, 12, 43, 2, 23, 55, 25, 57, 51, 17, 54, 32, 22, 4, 36, 7, 30, 59, 28, 58, 40, 64, 42, 60, 61, 33, 63, 48, 37, 15, 52, 18, 46, 62, 44, 56, 47, 49, 53, 31, 34, 50 ],
[ 16, 20, 19, 32, 4, 35, 36, 5, 26, 7, 38, 10, 6, 13, 48, 15, 51, 52, 17, 18, 1, 54, 21, 11, 24, 22, 2, 27, 3, 29, 60, 31, 61, 62, 33, 34, 63, 37, 8, 39, 9, 41, 12, 43, 14, 45, 57, 47, 58, 59, 49, 50, 64, 53, 23, 55, 25, 28, 30, 42, 44, 46, 56, 40 ]
];
edge2`DownstairsFilename := "64S50-32,32,16-g29-1067516049.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 38, 72 },
{ IntegerRing() | 41, 74 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 43, 78 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 46, 82 },
{ IntegerRing() | 49, 85 },
{ IntegerRing() | 50, 86 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 56, 91 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 59, 96 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 63, 99 },
{ IntegerRing() | 64, 100 },
{ IntegerRing() | 67, 102 },
{ IntegerRing() | 68, 103 },
{ IntegerRing() | 70, 105 },
{ IntegerRing() | 73, 107 },
{ IntegerRing() | 76, 108 },
{ IntegerRing() | 77, 109 },
{ IntegerRing() | 79, 110 },
{ IntegerRing() | 80, 111 },
{ IntegerRing() | 83, 113 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 93, 120 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 118, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 70, 94, 35, 95, 96, 97, 37, 98, 99, 100, 41, 101, 72, 73, 36, 75, 76, 39, 91, 93, 80, 82, 43, 84, 44, 86, 45, 88, 47, 90, 49, 92, 51, 102, 103, 54, 104, 105, 106, 69, 121, 112, 71, 122, 115, 74, 123, 118, 107, 77, 108, 120, 111, 78, 114, 79, 81, 117, 83, 85, 119, 87, 89, 124, 125, 126, 127, 128, 109, 110, 113, 116 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 69, 13, 71, 72, 47, 6, 51, 18, 15, 1, 16, 74, 22, 75, 62, 12, 28, 66, 2, 26, 31, 91, 94, 35, 96, 105, 37, 38, 99, 107, 81, 19, 85, 44, 24, 4, 89, 48, 41, 7, 42, 102, 52, 108, 97, 30, 58, 100, 9, 34, 61, 103, 11, 56, 65, 120, 57, 121, 59, 70, 125, 63, 73, 109, 110, 45, 113, 78, 49, 17, 116, 82, 54, 20, 119, 86, 67, 25, 76, 90, 111, 60, 122, 27, 64, 123, 29, 68, 124, 33, 93, 114, 95, 126, 106, 77, 79, 83, 43, 127, 87, 46, 128, 92, 50, 117, 55, 80, 98, 101, 104, 84, 112, 115, 118, 88 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 78, 17, 81, 82, 19, 20, 1, 85, 86, 23, 61, 11, 65, 28, 25, 2, 90, 32, 71, 15, 74, 36, 24, 3, 89, 40, 109, 43, 110, 111, 45, 46, 113, 114, 49, 50, 8, 116, 117, 53, 96, 29, 99, 58, 33, 9, 102, 62, 55, 12, 119, 66, 37, 69, 41, 13, 72, 54, 16, 75, 107, 77, 125, 108, 79, 80, 126, 120, 83, 84, 127, 124, 87, 88, 26, 128, 91, 59, 94, 63, 27, 97, 67, 30, 100, 92, 34, 103, 35, 105, 38, 42, 73, 106, 76, 121, 112, 93, 122, 115, 104, 123, 118, 56, 57, 60, 64, 68, 70, 95, 98, 101 ]
];
edge3`UpstairsFilename := "128S159-64,64,32-g61-770427350.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 49, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 60, 51, 64, 61, 62, 55, 50, 63 ],
[ 14, 23, 9, 21, 3, 11, 5, 27, 29, 8, 10, 41, 12, 13, 2, 28, 37, 6, 25, 18, 15, 1, 16, 7, 22, 43, 31, 45, 26, 57, 30, 44, 53, 19, 40, 34, 24, 4, 20, 38, 32, 59, 47, 60, 42, 64, 46, 49, 63, 35, 56, 50, 39, 17, 36, 54, 48, 52, 61, 58, 51, 33, 55, 62 ],
[ 18, 22, 21, 34, 4, 37, 38, 5, 15, 7, 24, 10, 11, 6, 25, 14, 50, 17, 53, 54, 19, 20, 1, 40, 39, 23, 3, 13, 2, 29, 9, 27, 61, 33, 63, 62, 35, 36, 56, 55, 8, 41, 16, 31, 12, 45, 28, 43, 47, 49, 60, 48, 51, 52, 64, 58, 26, 57, 32, 30, 44, 59, 46, 42 ]
];
edge3`DownstairsFilename := "64S1-64,64,32-g31-958630035.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
