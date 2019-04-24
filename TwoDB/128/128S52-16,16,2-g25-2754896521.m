s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S52-16,16,2-g25-2754896521";
s`Filename := "128S52-16,16,2-g25-2754896521.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 4, 39, 2, 5, 35, 72, 10, 24, 8, 77, 18, 15, 98, 13, 16, 94, 1, 96, 22, 99, 19, 86, 88, 125, 28, 37, 26, 123, 32, 40, 7, 33, 65, 68, 124, 121, 52, 57, 46, 43, 84, 41, 44, 74, 3, 120, 50, 85, 47, 89, 87, 55, 48, 6, 78, 71, 60, 83, 54, 63, 82, 56, 93, 36, 91, 80, 73, 64, 79, 70, 51, 25, 12, 75, 90, 92, 61, 45, 20, 126, 81, 9, 127, 102, 111, 105, 112, 62, 49, 59, 42, 69, 67, 38, 30, 66, 109, 34, 100, 101, 14, 128, 103, 107, 104, 17, 58, 53, 106, 108, 95, 115, 31, 21, 118, 122, 23, 97, 114, 76, 116, 117, 119, 27, 110, 113 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 32, 54, 4, 59, 56, 62, 66, 7, 58, 46, 11, 75, 8, 63, 84, 83, 50, 74, 10, 57, 12, 81, 13, 17, 70, 103, 101, 90, 22, 106, 15, 79, 108, 92, 113, 18, 114, 23, 117, 120, 20, 73, 116, 91, 80, 119, 93, 53, 76, 24, 52, 25, 89, 29, 97, 26, 126, 98, 85, 96, 28, 88, 30, 34, 115, 118, 107, 100, 95, 35, 94, 36, 87, 37, 86, 38, 110, 39, 109, 40, 55, 41, 45, 125, 78, 124, 43, 71, 123, 51, 121, 128, 48, 77, 72, 99, 112, 61, 111, 105, 64, 102, 127, 65, 60, 68, 67, 69, 104, 122, 82 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 55, 39, 60, 6, 63, 36, 35, 71, 74, 8, 12, 72, 82, 9, 81, 85, 25, 24, 78, 77, 20, 18, 16, 64, 14, 100, 62, 99, 107, 98, 61, 17, 59, 95, 94, 115, 19, 118, 97, 96, 51, 21, 49, 45, 23, 42, 87, 75, 86, 89, 88, 112, 26, 30, 125, 27, 66, 127, 38, 37, 105, 123, 33, 31, 122, 104, 34, 67, 65, 69, 68, 111, 124, 102, 121, 53, 52, 58, 57, 48, 46, 44, 119, 92, 117, 84, 79, 116, 47, 114, 113, 120, 90, 70, 109, 108, 54, 106, 103, 56, 101, 110, 93, 83, 80, 91, 73, 128, 76, 126 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 4, 39, 2, 5, 35, 72, 10, 24, 8, 77, 18, 15, 98, 13, 16, 94, 1, 96, 22, 99, 19, 86, 88, 125, 28, 37, 26, 123, 32, 40, 7, 33, 65, 68, 124, 121, 52, 57, 46, 43, 84, 41, 44, 74, 3, 120, 50, 85, 47, 89, 87, 55, 48, 6, 78, 71, 60, 83, 54, 63, 82, 56, 93, 36, 91, 80, 73, 64, 79, 70, 51, 25, 12, 75, 90, 92, 61, 45, 20, 126, 81, 9, 127, 102, 111, 105, 112, 62, 49, 59, 42, 69, 67, 38, 30, 66, 109, 34, 100, 101, 14, 128, 103, 107, 104, 17, 58, 53, 106, 108, 95, 115, 31, 21, 118, 122, 23, 97, 114, 76, 116, 117, 119, 27, 110, 113 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 32, 54, 4, 59, 56, 62, 66, 7, 58, 46, 11, 75, 8, 63, 84, 83, 50, 74, 10, 57, 12, 81, 13, 17, 70, 103, 101, 90, 22, 106, 15, 79, 108, 92, 113, 18, 114, 23, 117, 120, 20, 73, 116, 91, 80, 119, 93, 53, 76, 24, 52, 25, 89, 29, 97, 26, 126, 98, 85, 96, 28, 88, 30, 34, 115, 118, 107, 100, 95, 35, 94, 36, 87, 37, 86, 38, 110, 39, 109, 40, 55, 41, 45, 125, 78, 124, 43, 71, 123, 51, 121, 128, 48, 77, 72, 99, 112, 61, 111, 105, 64, 102, 127, 65, 60, 68, 67, 69, 104, 122, 82 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 55, 39, 60, 6, 63, 36, 35, 71, 74, 8, 12, 72, 82, 9, 81, 85, 25, 24, 78, 77, 20, 18, 16, 64, 14, 100, 62, 99, 107, 98, 61, 17, 59, 95, 94, 115, 19, 118, 97, 96, 51, 21, 49, 45, 23, 42, 87, 75, 86, 89, 88, 112, 26, 30, 125, 27, 66, 127, 38, 37, 105, 123, 33, 31, 122, 104, 34, 67, 65, 69, 68, 111, 124, 102, 121, 53, 52, 58, 57, 48, 46, 44, 119, 92, 117, 84, 79, 116, 47, 114, 113, 120, 90, 70, 109, 108, 54, 106, 103, 56, 101, 110, 93, 83, 80, 91, 73, 128, 76, 126 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 17, 47 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 20, 40 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 34, 84 },
{ IntegerRing() | 37, 77 },
{ IntegerRing() | 38, 78 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 43, 100 },
{ IntegerRing() | 45, 103 },
{ IntegerRing() | 46, 98 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 49, 106 },
{ IntegerRing() | 50, 107 },
{ IntegerRing() | 51, 108 },
{ IntegerRing() | 52, 94 },
{ IntegerRing() | 53, 95 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 58, 97 },
{ IntegerRing() | 59, 114 },
{ IntegerRing() | 60, 115 },
{ IntegerRing() | 61, 116 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 63, 118 },
{ IntegerRing() | 64, 119 },
{ IntegerRing() | 65, 86 },
{ IntegerRing() | 66, 74 },
{ IntegerRing() | 67, 87 },
{ IntegerRing() | 68, 88 },
{ IntegerRing() | 69, 89 },
{ IntegerRing() | 70, 125 },
{ IntegerRing() | 73, 112 },
{ IntegerRing() | 76, 126 },
{ IntegerRing() | 79, 123 },
{ IntegerRing() | 80, 105 },
{ IntegerRing() | 82, 122 },
{ IntegerRing() | 85, 104 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 109, 120 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 4, 39, 2, 5, 35, 72, 10, 24, 8, 77, 18, 15, 98, 13, 16, 94, 1, 96, 22, 99, 19, 86, 88, 125, 28, 37, 26, 123, 32, 40, 7, 33, 65, 68, 124, 121, 52, 57, 46, 43, 84, 41, 44, 74, 3, 120, 50, 85, 47, 89, 87, 55, 48, 6, 78, 71, 60, 83, 54, 63, 82, 56, 93, 36, 91, 80, 73, 64, 79, 70, 51, 25, 12, 75, 90, 92, 61, 45, 20, 126, 81, 9, 127, 102, 111, 105, 112, 62, 49, 59, 42, 69, 67, 38, 30, 66, 109, 34, 100, 101, 14, 128, 103, 107, 104, 17, 58, 53, 106, 108, 95, 115, 31, 21, 118, 122, 23, 97, 114, 76, 116, 117, 119, 27, 110, 113 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 42, 47, 44, 49, 32, 54, 4, 59, 56, 62, 66, 7, 58, 46, 11, 75, 8, 63, 84, 83, 50, 74, 10, 57, 12, 81, 13, 17, 70, 103, 101, 90, 22, 106, 15, 79, 108, 92, 113, 18, 114, 23, 117, 120, 20, 73, 116, 91, 80, 119, 93, 53, 76, 24, 52, 25, 89, 29, 97, 26, 126, 98, 85, 96, 28, 88, 30, 34, 115, 118, 107, 100, 95, 35, 94, 36, 87, 37, 86, 38, 110, 39, 109, 40, 55, 41, 45, 125, 78, 124, 43, 71, 123, 51, 121, 128, 48, 77, 72, 99, 112, 61, 111, 105, 64, 102, 127, 65, 60, 68, 67, 69, 104, 122, 82 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 43, 3, 41, 50, 40, 55, 39, 60, 6, 63, 36, 35, 71, 74, 8, 12, 72, 82, 9, 81, 85, 25, 24, 78, 77, 20, 18, 16, 64, 14, 100, 62, 99, 107, 98, 61, 17, 59, 95, 94, 115, 19, 118, 97, 96, 51, 21, 49, 45, 23, 42, 87, 75, 86, 89, 88, 112, 26, 30, 125, 27, 66, 127, 38, 37, 105, 123, 33, 31, 122, 104, 34, 67, 65, 69, 68, 111, 124, 102, 121, 53, 52, 58, 57, 48, 46, 44, 119, 92, 117, 84, 79, 116, 47, 114, 113, 120, 90, 70, 109, 108, 54, 106, 103, 56, 101, 110, 93, 83, 80, 91, 73, 128, 76, 126 ]
];
edge1`UpstairsFilename := "128S52-16,16,2-g25-2754896521.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 34, 27, 47, 5, 48, 22, 32, 6, 53, 55, 57, 11, 54, 59, 31, 18, 20, 9, 56, 61, 63, 38, 33, 30, 12, 46, 14, 44, 19, 15, 25, 36, 29, 39, 21, 42, 23, 64, 62, 60, 58, 52, 45, 50, 40, 51, 43, 49, 37 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 43, 31, 19, 4, 38, 5, 49, 23, 51, 46, 7, 48, 41, 16, 8, 42, 33, 13, 44, 10, 47, 11, 57, 40, 50, 61, 22, 52, 59, 45, 63, 17, 20, 18, 58, 62, 60, 64, 28, 24, 34, 25, 56, 26, 55, 29, 54, 35, 53, 36 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 30, 44, 18, 5, 16, 33, 10, 39, 6, 42, 25, 24, 29, 46, 34, 26, 14, 9, 41, 19, 28, 36, 35, 52, 12, 21, 51, 32, 23, 50, 15, 49, 27, 48, 47, 45, 43, 40, 37, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ]
];
edge1`DownstairsFilename := "64S4-8,8,2-g9-3458479297.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;