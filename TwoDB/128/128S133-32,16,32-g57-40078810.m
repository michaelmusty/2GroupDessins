s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S133-32,16,32-g57-40078810";
s`Filename := "128S133-32,16,32-g57-40078810.m";
s`Degree := 128;
s`Orders := \[ 32, 16, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 52, 2, 5, 46, 28, 71, 14, 31, 9, 73, 4, 35, 20, 43, 15, 18, 66, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 74, 51, 11, 83, 48, 38, 23, 54, 50, 26, 87, 29, 37, 25, 44, 41, 79, 7, 53, 88, 84, 39, 109, 63, 57, 72, 17, 62, 45, 42, 60, 82, 56, 3, 68, 6, 64, 55, 70, 27, 49, 32, 75, 80, 111, 59, 36, 90, 78, 81, 116, 19, 85, 108, 120, 76, 89, 91, 112, 113, 92, 126, 67, 98, 77, 93, 96, 107, 16, 102, 99, 86, 104, 65, 95, 69, 61, 119, 110, 114, 115, 128, 122, 118, 121, 117, 125, 101, 127, 94, 124, 123, 105, 106, 58, 100, 103, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 38, 55, 58, 64, 60, 65, 69, 43, 59, 14, 6, 57, 4, 61, 66, 67, 77, 56, 48, 54, 7, 29, 62, 8, 76, 12, 35, 9, 86, 30, 20, 68, 37, 33, 17, 11, 72, 21, 63, 13, 19, 93, 15, 70, 94, 99, 96, 100, 103, 45, 95, 97, 82, 101, 106, 98, 105, 24, 25, 23, 40, 26, 104, 102, 31, 52, 32, 34, 107, 39, 46, 41, 118, 47, 71, 49, 50, 51, 53, 123, 89, 125, 114, 113, 92, 124, 110, 117, 127, 112, 121, 126, 122, 128, 73, 74, 75, 79, 78, 80, 81, 83, 84, 85, 115, 87, 88, 90, 91, 116, 120, 119, 108, 111, 109 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 59, 25, 54, 66, 3, 71, 35, 46, 72, 12, 74, 57, 37, 10, 6, 49, 50, 9, 75, 56, 30, 21, 8, 79, 13, 84, 18, 48, 63, 22, 34, 73, 40, 88, 83, 80, 26, 89, 14, 45, 52, 15, 95, 38, 27, 82, 16, 33, 29, 76, 44, 55, 19, 68, 20, 41, 31, 53, 78, 108, 42, 64, 111, 87, 109, 113, 36, 81, 91, 115, 77, 85, 90, 119, 112, 120, 122, 60, 124, 70, 65, 107, 58, 67, 105, 86, 61, 102, 62, 93, 99, 69, 116, 92, 128, 110, 94, 121, 100, 127, 114, 123, 96, 126, 117, 118, 97, 106, 104, 101, 98, 125, 103 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 52, 2, 5, 46, 28, 71, 14, 31, 9, 73, 4, 35, 20, 43, 15, 18, 66, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 74, 51, 11, 83, 48, 38, 23, 54, 50, 26, 87, 29, 37, 25, 44, 41, 79, 7, 53, 88, 84, 39, 109, 63, 57, 72, 17, 62, 45, 42, 60, 82, 56, 3, 68, 6, 64, 55, 70, 27, 49, 32, 75, 80, 111, 59, 36, 90, 78, 81, 116, 19, 85, 108, 120, 76, 89, 91, 112, 113, 92, 126, 67, 98, 77, 93, 96, 107, 16, 102, 99, 86, 104, 65, 95, 69, 61, 119, 110, 114, 115, 128, 122, 118, 121, 117, 125, 101, 127, 94, 124, 123, 105, 106, 58, 100, 103, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 38, 55, 58, 64, 60, 65, 69, 43, 59, 14, 6, 57, 4, 61, 66, 67, 77, 56, 48, 54, 7, 29, 62, 8, 76, 12, 35, 9, 86, 30, 20, 68, 37, 33, 17, 11, 72, 21, 63, 13, 19, 93, 15, 70, 94, 99, 96, 100, 103, 45, 95, 97, 82, 101, 106, 98, 105, 24, 25, 23, 40, 26, 104, 102, 31, 52, 32, 34, 107, 39, 46, 41, 118, 47, 71, 49, 50, 51, 53, 123, 89, 125, 114, 113, 92, 124, 110, 117, 127, 112, 121, 126, 122, 128, 73, 74, 75, 79, 78, 80, 81, 83, 84, 85, 115, 87, 88, 90, 91, 116, 120, 119, 108, 111, 109 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 59, 25, 54, 66, 3, 71, 35, 46, 72, 12, 74, 57, 37, 10, 6, 49, 50, 9, 75, 56, 30, 21, 8, 79, 13, 84, 18, 48, 63, 22, 34, 73, 40, 88, 83, 80, 26, 89, 14, 45, 52, 15, 95, 38, 27, 82, 16, 33, 29, 76, 44, 55, 19, 68, 20, 41, 31, 53, 78, 108, 42, 64, 111, 87, 109, 113, 36, 81, 91, 115, 77, 85, 90, 119, 112, 120, 122, 60, 124, 70, 65, 107, 58, 67, 105, 86, 61, 102, 62, 93, 99, 69, 116, 92, 128, 110, 94, 121, 100, 127, 114, 123, 96, 126, 117, 118, 97, 106, 104, 101, 98, 125, 103 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 41, 74 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 50, 73 },
{ IntegerRing() | 51, 79 },
{ IntegerRing() | 53, 83 },
{ IntegerRing() | 58, 96 },
{ IntegerRing() | 61, 99 },
{ IntegerRing() | 62, 93 },
{ IntegerRing() | 65, 95 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 70, 76 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 80, 87 },
{ IntegerRing() | 81, 89 },
{ IntegerRing() | 85, 109 },
{ IntegerRing() | 90, 108 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 94, 114 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 98, 118 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 101, 107 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 122, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 52, 2, 5, 46, 28, 71, 14, 31, 9, 73, 4, 35, 20, 43, 15, 18, 66, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 74, 51, 11, 83, 48, 38, 23, 54, 50, 26, 87, 29, 37, 25, 44, 41, 79, 7, 53, 88, 84, 39, 109, 63, 57, 72, 17, 62, 45, 42, 60, 82, 56, 3, 68, 6, 64, 55, 70, 27, 49, 32, 75, 80, 111, 59, 36, 90, 78, 81, 116, 19, 85, 108, 120, 76, 89, 91, 112, 113, 92, 126, 67, 98, 77, 93, 96, 107, 16, 102, 99, 86, 104, 65, 95, 69, 61, 119, 110, 114, 115, 128, 122, 118, 121, 117, 125, 101, 127, 94, 124, 123, 105, 106, 58, 100, 103, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 38, 55, 58, 64, 60, 65, 69, 43, 59, 14, 6, 57, 4, 61, 66, 67, 77, 56, 48, 54, 7, 29, 62, 8, 76, 12, 35, 9, 86, 30, 20, 68, 37, 33, 17, 11, 72, 21, 63, 13, 19, 93, 15, 70, 94, 99, 96, 100, 103, 45, 95, 97, 82, 101, 106, 98, 105, 24, 25, 23, 40, 26, 104, 102, 31, 52, 32, 34, 107, 39, 46, 41, 118, 47, 71, 49, 50, 51, 53, 123, 89, 125, 114, 113, 92, 124, 110, 117, 127, 112, 121, 126, 122, 128, 73, 74, 75, 79, 78, 80, 81, 83, 84, 85, 115, 87, 88, 90, 91, 116, 120, 119, 108, 111, 109 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 59, 25, 54, 66, 3, 71, 35, 46, 72, 12, 74, 57, 37, 10, 6, 49, 50, 9, 75, 56, 30, 21, 8, 79, 13, 84, 18, 48, 63, 22, 34, 73, 40, 88, 83, 80, 26, 89, 14, 45, 52, 15, 95, 38, 27, 82, 16, 33, 29, 76, 44, 55, 19, 68, 20, 41, 31, 53, 78, 108, 42, 64, 111, 87, 109, 113, 36, 81, 91, 115, 77, 85, 90, 119, 112, 120, 122, 60, 124, 70, 65, 107, 58, 67, 105, 86, 61, 102, 62, 93, 99, 69, 116, 92, 128, 110, 94, 121, 100, 127, 114, 123, 96, 126, 117, 118, 97, 106, 104, 101, 98, 125, 103 ]
];
edge1`UpstairsFilename := "128S133-32,16,32-g57-40078810.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 20, 8, 10, 2, 5, 12, 13, 22, 26, 9, 31, 21, 24, 18, 14, 16, 25, 1, 27, 7, 28, 3, 4, 19, 33, 32, 44, 30, 6, 45, 34, 43, 49, 38, 29, 36, 40, 15, 23, 42, 17, 48, 47, 46, 50, 59, 60, 61, 62, 54, 41, 52, 56, 35, 39, 58, 37, 51, 64, 63, 55, 57, 53 ],
[ 3, 8, 15, 19, 16, 23, 1, 29, 13, 5, 14, 2, 25, 18, 35, 36, 39, 41, 17, 24, 6, 4, 37, 30, 40, 11, 21, 7, 38, 42, 9, 10, 20, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 46, 63, 59, 60, 61, 62, 50, 64, 43, 44, 45, 47, 48, 49 ],
[ 4, 10, 6, 20, 21, 24, 27, 1, 26, 22, 7, 28, 2, 5, 17, 19, 30, 3, 13, 12, 9, 31, 25, 11, 14, 32, 33, 43, 16, 8, 34, 45, 44, 48, 37, 23, 42, 15, 40, 29, 36, 18, 49, 46, 47, 61, 60, 59, 50, 51, 53, 39, 58, 35, 56, 41, 52, 38, 62, 63, 64, 57, 55, 54 ]
];
edge1`DownstairsFilename := "64S29-16,8,16-g25-570040300.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
