s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S60-8,16,16-g49-2391325293";
s`Filename := "128S60-8,16,16-g49-2391325293.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 77, 75, 35, 20, 98, 15, 18, 49, 13, 1, 36, 21, 24, 45, 30, 33, 22, 10, 76, 97, 11, 91, 62, 38, 65, 67, 19, 25, 27, 57, 41, 43, 80, 28, 53, 7, 61, 95, 40, 85, 55, 17, 100, 50, 54, 34, 78, 58, 60, 3, 69, 42, 64, 112, 68, 56, 71, 96, 109, 74, 82, 88, 44, 48, 4, 70, 81, 84, 72, 52, 104, 73, 26, 87, 47, 105, 108, 107, 16, 93, 102, 117, 23, 114, 86, 37, 122, 32, 110, 118, 79, 101, 106, 103, 59, 124, 116, 123, 90, 94, 99, 111, 125, 113, 92, 66, 120, 126, 128, 63, 89, 83, 121, 127, 115, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 53, 56, 28, 62, 60, 67, 69, 72, 75, 77, 6, 79, 4, 52, 9, 35, 87, 74, 48, 81, 7, 34, 92, 8, 51, 49, 12, 97, 30, 73, 100, 93, 103, 33, 105, 11, 21, 106, 13, 71, 14, 31, 66, 15, 113, 91, 76, 109, 95, 54, 19, 41, 17, 102, 25, 119, 20, 98, 78, 24, 89, 80, 29, 88, 23, 107, 40, 110, 112, 85, 118, 117, 46, 63, 96, 32, 58, 122, 64, 125, 37, 94, 38, 99, 44, 42, 116, 45, 57, 104, 47, 124, 111, 50, 82, 126, 55, 68, 120, 115, 61, 59, 65, 127, 128, 114, 83, 70, 121, 84, 86, 123, 90, 101, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 50, 2, 5, 59, 63, 64, 9, 3, 73, 76, 62, 68, 80, 83, 65, 86, 13, 6, 49, 44, 16, 90, 57, 78, 71, 8, 37, 38, 12, 92, 98, 22, 10, 34, 30, 60, 70, 15, 26, 108, 104, 102, 14, 111, 99, 18, 79, 114, 39, 29, 91, 116, 94, 84, 96, 19, 87, 72, 20, 33, 123, 21, 54, 55, 52, 115, 46, 101, 25, 43, 105, 75, 27, 41, 124, 31, 125, 106, 35, 85, 36, 82, 107, 121, 89, 66, 58, 110, 103, 45, 51, 120, 77, 48, 126, 74, 53, 127, 119, 56, 100, 88, 117, 61, 95, 67, 118, 69, 93, 97, 81, 128, 113, 112, 109, 122 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 77, 75, 35, 20, 98, 15, 18, 49, 13, 1, 36, 21, 24, 45, 30, 33, 22, 10, 76, 97, 11, 91, 62, 38, 65, 67, 19, 25, 27, 57, 41, 43, 80, 28, 53, 7, 61, 95, 40, 85, 55, 17, 100, 50, 54, 34, 78, 58, 60, 3, 69, 42, 64, 112, 68, 56, 71, 96, 109, 74, 82, 88, 44, 48, 4, 70, 81, 84, 72, 52, 104, 73, 26, 87, 47, 105, 108, 107, 16, 93, 102, 117, 23, 114, 86, 37, 122, 32, 110, 118, 79, 101, 106, 103, 59, 124, 116, 123, 90, 94, 99, 111, 125, 113, 92, 66, 120, 126, 128, 63, 89, 83, 121, 127, 115, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 53, 56, 28, 62, 60, 67, 69, 72, 75, 77, 6, 79, 4, 52, 9, 35, 87, 74, 48, 81, 7, 34, 92, 8, 51, 49, 12, 97, 30, 73, 100, 93, 103, 33, 105, 11, 21, 106, 13, 71, 14, 31, 66, 15, 113, 91, 76, 109, 95, 54, 19, 41, 17, 102, 25, 119, 20, 98, 78, 24, 89, 80, 29, 88, 23, 107, 40, 110, 112, 85, 118, 117, 46, 63, 96, 32, 58, 122, 64, 125, 37, 94, 38, 99, 44, 42, 116, 45, 57, 104, 47, 124, 111, 50, 82, 126, 55, 68, 120, 115, 61, 59, 65, 127, 128, 114, 83, 70, 121, 84, 86, 123, 90, 101, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 50, 2, 5, 59, 63, 64, 9, 3, 73, 76, 62, 68, 80, 83, 65, 86, 13, 6, 49, 44, 16, 90, 57, 78, 71, 8, 37, 38, 12, 92, 98, 22, 10, 34, 30, 60, 70, 15, 26, 108, 104, 102, 14, 111, 99, 18, 79, 114, 39, 29, 91, 116, 94, 84, 96, 19, 87, 72, 20, 33, 123, 21, 54, 55, 52, 115, 46, 101, 25, 43, 105, 75, 27, 41, 124, 31, 125, 106, 35, 85, 36, 82, 107, 121, 89, 66, 58, 110, 103, 45, 51, 120, 77, 48, 126, 74, 53, 127, 119, 56, 100, 88, 117, 61, 95, 67, 118, 69, 93, 97, 81, 128, 113, 112, 109, 122 ] >;

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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 68 },
{ IntegerRing() | 25, 77 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 50 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 52, 80 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 55, 86 },
{ IntegerRing() | 59, 114 },
{ IntegerRing() | 61, 91 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 66, 92 },
{ IntegerRing() | 67, 95 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 70, 90 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 72, 106 },
{ IntegerRing() | 74, 103 },
{ IntegerRing() | 78, 111 },
{ IntegerRing() | 79, 88 },
{ IntegerRing() | 81, 105 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 89, 104 },
{ IntegerRing() | 93, 112 },
{ IntegerRing() | 94, 102 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 101, 108 },
{ IntegerRing() | 109, 122 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 77, 75, 35, 20, 98, 15, 18, 49, 13, 1, 36, 21, 24, 45, 30, 33, 22, 10, 76, 97, 11, 91, 62, 38, 65, 67, 19, 25, 27, 57, 41, 43, 80, 28, 53, 7, 61, 95, 40, 85, 55, 17, 100, 50, 54, 34, 78, 58, 60, 3, 69, 42, 64, 112, 68, 56, 71, 96, 109, 74, 82, 88, 44, 48, 4, 70, 81, 84, 72, 52, 104, 73, 26, 87, 47, 105, 108, 107, 16, 93, 102, 117, 23, 114, 86, 37, 122, 32, 110, 118, 79, 101, 106, 103, 59, 124, 116, 123, 90, 94, 99, 111, 125, 113, 92, 66, 120, 126, 128, 63, 89, 83, 121, 127, 115, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 53, 56, 28, 62, 60, 67, 69, 72, 75, 77, 6, 79, 4, 52, 9, 35, 87, 74, 48, 81, 7, 34, 92, 8, 51, 49, 12, 97, 30, 73, 100, 93, 103, 33, 105, 11, 21, 106, 13, 71, 14, 31, 66, 15, 113, 91, 76, 109, 95, 54, 19, 41, 17, 102, 25, 119, 20, 98, 78, 24, 89, 80, 29, 88, 23, 107, 40, 110, 112, 85, 118, 117, 46, 63, 96, 32, 58, 122, 64, 125, 37, 94, 38, 99, 44, 42, 116, 45, 57, 104, 47, 124, 111, 50, 82, 126, 55, 68, 120, 115, 61, 59, 65, 127, 128, 114, 83, 70, 121, 84, 86, 123, 90, 101, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 50, 2, 5, 59, 63, 64, 9, 3, 73, 76, 62, 68, 80, 83, 65, 86, 13, 6, 49, 44, 16, 90, 57, 78, 71, 8, 37, 38, 12, 92, 98, 22, 10, 34, 30, 60, 70, 15, 26, 108, 104, 102, 14, 111, 99, 18, 79, 114, 39, 29, 91, 116, 94, 84, 96, 19, 87, 72, 20, 33, 123, 21, 54, 55, 52, 115, 46, 101, 25, 43, 105, 75, 27, 41, 124, 31, 125, 106, 35, 85, 36, 82, 107, 121, 89, 66, 58, 110, 103, 45, 51, 120, 77, 48, 126, 74, 53, 127, 119, 56, 100, 88, 117, 61, 95, 67, 118, 69, 93, 97, 81, 128, 113, 112, 109, 122 ]
];
edge1`UpstairsFilename := "128S60-8,16,16-g49-2391325293.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 33, 12, 35, 56, 4, 41, 5, 63, 64, 29, 32, 10, 28, 45, 7, 50, 17, 37, 46, 55, 24, 36, 43, 44, 51, 48, 49, 47, 15, 59, 60, 23, 14, 21, 57, 25, 16, 20, 42, 58, 61, 31, 40, 52, 53, 62, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 49, 55, 21, 57, 22, 24, 61, 4, 48, 5, 31, 44, 9, 59, 58, 32, 52, 7, 33, 53, 8, 19, 64, 29, 18, 25, 11, 37, 12, 56, 13, 30, 50, 62, 42, 46, 54, 15, 47, 63, 39, 60, 26, 51, 20, 43, 38, 36, 41 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 48, 51, 52, 9, 3, 23, 17, 59, 44, 16, 62, 35, 5, 46, 47, 6, 33, 29, 14, 40, 36, 60, 56, 8, 42, 53, 57, 10, 45, 11, 64, 26, 63, 13, 61, 27, 34, 50, 22, 49, 38, 43, 18, 32, 19, 54, 24, 30, 55, 41, 58 ]
];
edge1`DownstairsFilename := "64S5-4,8,8-g17-1286875052.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
