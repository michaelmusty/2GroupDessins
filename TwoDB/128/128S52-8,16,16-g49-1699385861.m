s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S52-8,16,16-g49-1699385861";
s`Filename := "128S52-8,16,16-g49-1699385861.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 72, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 81, 39, 1, 86, 21, 24, 69, 30, 46, 22, 44, 28, 57, 11, 106, 40, 38, 53, 101, 48, 3, 51, 34, 56, 41, 74, 7, 83, 4, 102, 60, 75, 54, 17, 78, 19, 65, 67, 61, 89, 26, 122, 37, 103, 62, 64, 119, 68, 36, 100, 114, 73, 13, 79, 33, 10, 49, 104, 76, 80, 105, 50, 98, 84, 42, 91, 52, 88, 90, 82, 71, 47, 77, 70, 32, 115, 58, 99, 109, 63, 16, 94, 23, 95, 108, 87, 85, 112, 107, 93, 92, 113, 124, 66, 59, 121, 117, 128, 127, 96, 97, 120, 111, 116, 110, 118, 125, 123, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 67, 24, 71, 51, 48, 6, 79, 4, 83, 9, 55, 23, 87, 46, 90, 7, 81, 33, 8, 97, 12, 101, 49, 103, 75, 91, 73, 80, 11, 88, 72, 13, 106, 21, 14, 111, 69, 15, 95, 116, 100, 113, 64, 30, 53, 19, 41, 17, 31, 63, 122, 20, 89, 105, 108, 29, 78, 61, 102, 25, 114, 77, 119, 26, 115, 74, 28, 66, 110, 98, 94, 112, 120, 34, 68, 121, 62, 37, 43, 38, 123, 39, 45, 96, 118, 84, 93, 99, 47, 76, 50, 86, 56, 54, 125, 57, 126, 107, 109, 59, 128, 117, 65, 127, 70, 85, 92, 82, 124, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 63, 64, 29, 3, 20, 74, 77, 78, 50, 18, 53, 67, 13, 6, 47, 89, 84, 10, 56, 93, 95, 8, 52, 9, 12, 104, 66, 62, 34, 85, 44, 100, 108, 35, 65, 110, 96, 14, 37, 97, 15, 102, 79, 109, 16, 61, 106, 121, 111, 60, 114, 19, 82, 105, 33, 26, 21, 101, 22, 75, 125, 112, 45, 25, 70, 71, 107, 27, 51, 30, 72, 31, 118, 48, 124, 87, 117, 40, 42, 81, 91, 126, 38, 55, 98, 41, 68, 80, 46, 92, 73, 128, 88, 127, 69, 116, 54, 123, 57, 99, 58, 113, 86, 94, 83, 76, 122, 90, 115, 119, 103, 120 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 72, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 81, 39, 1, 86, 21, 24, 69, 30, 46, 22, 44, 28, 57, 11, 106, 40, 38, 53, 101, 48, 3, 51, 34, 56, 41, 74, 7, 83, 4, 102, 60, 75, 54, 17, 78, 19, 65, 67, 61, 89, 26, 122, 37, 103, 62, 64, 119, 68, 36, 100, 114, 73, 13, 79, 33, 10, 49, 104, 76, 80, 105, 50, 98, 84, 42, 91, 52, 88, 90, 82, 71, 47, 77, 70, 32, 115, 58, 99, 109, 63, 16, 94, 23, 95, 108, 87, 85, 112, 107, 93, 92, 113, 124, 66, 59, 121, 117, 128, 127, 96, 97, 120, 111, 116, 110, 118, 125, 123, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 67, 24, 71, 51, 48, 6, 79, 4, 83, 9, 55, 23, 87, 46, 90, 7, 81, 33, 8, 97, 12, 101, 49, 103, 75, 91, 73, 80, 11, 88, 72, 13, 106, 21, 14, 111, 69, 15, 95, 116, 100, 113, 64, 30, 53, 19, 41, 17, 31, 63, 122, 20, 89, 105, 108, 29, 78, 61, 102, 25, 114, 77, 119, 26, 115, 74, 28, 66, 110, 98, 94, 112, 120, 34, 68, 121, 62, 37, 43, 38, 123, 39, 45, 96, 118, 84, 93, 99, 47, 76, 50, 86, 56, 54, 125, 57, 126, 107, 109, 59, 128, 117, 65, 127, 70, 85, 92, 82, 124, 104 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 63, 64, 29, 3, 20, 74, 77, 78, 50, 18, 53, 67, 13, 6, 47, 89, 84, 10, 56, 93, 95, 8, 52, 9, 12, 104, 66, 62, 34, 85, 44, 100, 108, 35, 65, 110, 96, 14, 37, 97, 15, 102, 79, 109, 16, 61, 106, 121, 111, 60, 114, 19, 82, 105, 33, 26, 21, 101, 22, 75, 125, 112, 45, 25, 70, 71, 107, 27, 51, 30, 72, 31, 118, 48, 124, 87, 117, 40, 42, 81, 91, 126, 38, 55, 98, 41, 68, 80, 46, 92, 73, 128, 88, 127, 69, 116, 54, 123, 57, 99, 58, 113, 86, 94, 83, 76, 122, 90, 115, 119, 103, 120 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 72 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 42, 91 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 50, 100 },
{ IntegerRing() | 53, 65 },
{ IntegerRing() | 54, 102 },
{ IntegerRing() | 58, 113 },
{ IntegerRing() | 59, 109 },
{ IntegerRing() | 61, 66 },
{ IntegerRing() | 63, 121 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 94 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 70, 82 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 77, 112 },
{ IntegerRing() | 79, 88 },
{ IntegerRing() | 80, 90 },
{ IntegerRing() | 83, 106 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 96, 111 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 72, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 81, 39, 1, 86, 21, 24, 69, 30, 46, 22, 44, 28, 57, 11, 106, 40, 38, 53, 101, 48, 3, 51, 34, 56, 41, 74, 7, 83, 4, 102, 60, 75, 54, 17, 78, 19, 65, 67, 61, 89, 26, 122, 37, 103, 62, 64, 119, 68, 36, 100, 114, 73, 13, 79, 33, 10, 49, 104, 76, 80, 105, 50, 98, 84, 42, 91, 52, 88, 90, 82, 71, 47, 77, 70, 32, 115, 58, 99, 109, 63, 16, 94, 23, 95, 108, 87, 85, 112, 107, 93, 92, 113, 124, 66, 59, 121, 117, 128, 127, 96, 97, 120, 111, 116, 110, 118, 125, 123, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 67, 24, 71, 51, 48, 6, 79, 4, 83, 9, 55, 23, 87, 46, 90, 7, 81, 33, 8, 97, 12, 101, 49, 103, 75, 91, 73, 80, 11, 88, 72, 13, 106, 21, 14, 111, 69, 15, 95, 116, 100, 113, 64, 30, 53, 19, 41, 17, 31, 63, 122, 20, 89, 105, 108, 29, 78, 61, 102, 25, 114, 77, 119, 26, 115, 74, 28, 66, 110, 98, 94, 112, 120, 34, 68, 121, 62, 37, 43, 38, 123, 39, 45, 96, 118, 84, 93, 99, 47, 76, 50, 86, 56, 54, 125, 57, 126, 107, 109, 59, 128, 117, 65, 127, 70, 85, 92, 82, 124, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 63, 64, 29, 3, 20, 74, 77, 78, 50, 18, 53, 67, 13, 6, 47, 89, 84, 10, 56, 93, 95, 8, 52, 9, 12, 104, 66, 62, 34, 85, 44, 100, 108, 35, 65, 110, 96, 14, 37, 97, 15, 102, 79, 109, 16, 61, 106, 121, 111, 60, 114, 19, 82, 105, 33, 26, 21, 101, 22, 75, 125, 112, 45, 25, 70, 71, 107, 27, 51, 30, 72, 31, 118, 48, 124, 87, 117, 40, 42, 81, 91, 126, 38, 55, 98, 41, 68, 80, 46, 92, 73, 128, 88, 127, 69, 116, 54, 123, 57, 99, 58, 113, 86, 94, 83, 76, 122, 90, 115, 119, 103, 120 ]
];
edge1`UpstairsFilename := "128S52-8,16,16-g49-1699385861.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 50, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 61, 15, 18, 45, 13, 1, 47, 21, 24, 28, 31, 10, 27, 35, 11, 51, 19, 63, 54, 40, 49, 6, 48, 3, 52, 55, 41, 43, 64, 39, 56, 7, 4, 37, 58, 44, 59, 62, 53, 60, 32, 57, 42, 23, 34, 30, 17, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 35, 47, 27, 40, 58, 60, 4, 61, 52, 49, 6, 63, 64, 38, 62, 34, 48, 17, 7, 32, 8, 21, 45, 12, 33, 9, 54, 56, 28, 57, 23, 11, 55, 31, 59, 53, 42, 13, 51, 14, 46, 15, 50, 24, 39, 19, 29, 44, 25, 41, 37 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 35, 2, 5, 26, 25, 59, 38, 3, 57, 39, 19, 62, 51, 53, 60, 6, 45, 28, 16, 43, 55, 21, 8, 34, 56, 13, 54, 9, 12, 48, 61, 22, 10, 32, 44, 58, 64, 20, 33, 63, 46, 14, 50, 15, 18, 52, 49, 41, 31, 40, 29, 36 ]
];
edge1`DownstairsFilename := "64S4-4,8,8-g17-168120481.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;