s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S123-4,4,8-g25-3905698899";
s`Filename := "128S123-4,4,8-g25-3905698899.m";
s`Degree := 128;
s`Orders := \[ 4, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 76, 2, 5, 48, 57, 22, 14, 30, 9, 97, 103, 33, 20, 112, 15, 18, 86, 114, 1, 49, 21, 24, 122, 29, 66, 72, 106, 53, 11, 19, 36, 82, 31, 41, 52, 6, 84, 124, 55, 47, 59, 42, 45, 26, 88, 91, 7, 60, 115, 34, 38, 46, 17, 63, 23, 93, 70, 51, 89, 3, 62, 64, 123, 69, 105, 108, 61, 73, 118, 4, 35, 80, 71, 90, 79, 87, 99, 75, 92, 78, 117, 40, 109, 83, 50, 65, 119, 58, 74, 102, 101, 94, 95, 110, 13, 81, 28, 96, 44, 104, 10, 127, 32, 56, 111, 16, 98, 67, 107, 120, 25, 54, 77, 85, 27, 116, 128, 113, 43, 100, 126, 68, 37, 125, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 36, 58, 7, 63, 51, 67, 71, 74, 78, 73, 6, 56, 4, 75, 39, 53, 89, 50, 92, 81, 85, 8, 25, 70, 12, 95, 9, 31, 23, 13, 104, 99, 77, 106, 107, 32, 102, 11, 82, 98, 112, 109, 14, 47, 100, 15, 114, 115, 29, 116, 19, 42, 17, 84, 33, 76, 40, 121, 20, 65, 46, 24, 44, 21, 26, 91, 123, 88, 118, 119, 64, 35, 28, 60, 68, 126, 30, 54, 94, 83, 49, 86, 108, 93, 62, 38, 59, 122, 41, 61, 69, 55, 113, 96, 48, 110, 105, 52, 79, 57, 125, 120, 66, 127, 111, 97, 103, 72, 117, 128, 80, 87, 90, 101, 124 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 55, 25, 64, 68, 3, 75, 40, 15, 36, 60, 57, 82, 58, 6, 51, 14, 47, 59, 29, 21, 8, 89, 91, 13, 34, 9, 12, 101, 50, 74, 105, 10, 16, 42, 81, 103, 99, 41, 61, 65, 48, 35, 79, 76, 18, 37, 84, 113, 73, 30, 86, 118, 114, 19, 87, 69, 62, 20, 32, 33, 26, 63, 93, 22, 27, 45, 85, 125, 70, 122, 72, 112, 108, 98, 46, 94, 52, 100, 39, 107, 127, 43, 109, 124, 80, 92, 97, 56, 120, 88, 90, 54, 104, 95, 119, 96, 66, 71, 77, 111, 83, 67, 121, 126, 106, 123, 78, 116, 102, 117, 128, 110, 115 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 76, 2, 5, 48, 57, 22, 14, 30, 9, 97, 103, 33, 20, 112, 15, 18, 86, 114, 1, 49, 21, 24, 122, 29, 66, 72, 106, 53, 11, 19, 36, 82, 31, 41, 52, 6, 84, 124, 55, 47, 59, 42, 45, 26, 88, 91, 7, 60, 115, 34, 38, 46, 17, 63, 23, 93, 70, 51, 89, 3, 62, 64, 123, 69, 105, 108, 61, 73, 118, 4, 35, 80, 71, 90, 79, 87, 99, 75, 92, 78, 117, 40, 109, 83, 50, 65, 119, 58, 74, 102, 101, 94, 95, 110, 13, 81, 28, 96, 44, 104, 10, 127, 32, 56, 111, 16, 98, 67, 107, 120, 25, 54, 77, 85, 27, 116, 128, 113, 43, 100, 126, 68, 37, 125, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 36, 58, 7, 63, 51, 67, 71, 74, 78, 73, 6, 56, 4, 75, 39, 53, 89, 50, 92, 81, 85, 8, 25, 70, 12, 95, 9, 31, 23, 13, 104, 99, 77, 106, 107, 32, 102, 11, 82, 98, 112, 109, 14, 47, 100, 15, 114, 115, 29, 116, 19, 42, 17, 84, 33, 76, 40, 121, 20, 65, 46, 24, 44, 21, 26, 91, 123, 88, 118, 119, 64, 35, 28, 60, 68, 126, 30, 54, 94, 83, 49, 86, 108, 93, 62, 38, 59, 122, 41, 61, 69, 55, 113, 96, 48, 110, 105, 52, 79, 57, 125, 120, 66, 127, 111, 97, 103, 72, 117, 128, 80, 87, 90, 101, 124 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 55, 25, 64, 68, 3, 75, 40, 15, 36, 60, 57, 82, 58, 6, 51, 14, 47, 59, 29, 21, 8, 89, 91, 13, 34, 9, 12, 101, 50, 74, 105, 10, 16, 42, 81, 103, 99, 41, 61, 65, 48, 35, 79, 76, 18, 37, 84, 113, 73, 30, 86, 118, 114, 19, 87, 69, 62, 20, 32, 33, 26, 63, 93, 22, 27, 45, 85, 125, 70, 122, 72, 112, 108, 98, 46, 94, 52, 100, 39, 107, 127, 43, 109, 124, 80, 92, 97, 56, 120, 88, 90, 54, 104, 95, 119, 96, 66, 71, 77, 111, 83, 67, 121, 126, 106, 123, 78, 116, 102, 117, 128, 110, 115 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 37, 95 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 43, 99 },
{ IntegerRing() | 44, 74 },
{ IntegerRing() | 46, 104 },
{ IntegerRing() | 47, 81 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 55, 103 },
{ IntegerRing() | 56, 65 },
{ IntegerRing() | 61, 109 },
{ IntegerRing() | 62, 112 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 67, 116 },
{ IntegerRing() | 68, 113 },
{ IntegerRing() | 69, 77 },
{ IntegerRing() | 70, 86 },
{ IntegerRing() | 71, 114 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 80, 122 },
{ IntegerRing() | 82, 93 },
{ IntegerRing() | 83, 118 },
{ IntegerRing() | 85, 100 },
{ IntegerRing() | 88, 106 },
{ IntegerRing() | 89, 107 },
{ IntegerRing() | 90, 108 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 76, 2, 5, 48, 57, 22, 14, 30, 9, 97, 103, 33, 20, 112, 15, 18, 86, 114, 1, 49, 21, 24, 122, 29, 66, 72, 106, 53, 11, 19, 36, 82, 31, 41, 52, 6, 84, 124, 55, 47, 59, 42, 45, 26, 88, 91, 7, 60, 115, 34, 38, 46, 17, 63, 23, 93, 70, 51, 89, 3, 62, 64, 123, 69, 105, 108, 61, 73, 118, 4, 35, 80, 71, 90, 79, 87, 99, 75, 92, 78, 117, 40, 109, 83, 50, 65, 119, 58, 74, 102, 101, 94, 95, 110, 13, 81, 28, 96, 44, 104, 10, 127, 32, 56, 111, 16, 98, 67, 107, 120, 25, 54, 77, 85, 27, 116, 128, 113, 43, 100, 126, 68, 37, 125, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 36, 58, 7, 63, 51, 67, 71, 74, 78, 73, 6, 56, 4, 75, 39, 53, 89, 50, 92, 81, 85, 8, 25, 70, 12, 95, 9, 31, 23, 13, 104, 99, 77, 106, 107, 32, 102, 11, 82, 98, 112, 109, 14, 47, 100, 15, 114, 115, 29, 116, 19, 42, 17, 84, 33, 76, 40, 121, 20, 65, 46, 24, 44, 21, 26, 91, 123, 88, 118, 119, 64, 35, 28, 60, 68, 126, 30, 54, 94, 83, 49, 86, 108, 93, 62, 38, 59, 122, 41, 61, 69, 55, 113, 96, 48, 110, 105, 52, 79, 57, 125, 120, 66, 127, 111, 97, 103, 72, 117, 128, 80, 87, 90, 101, 124 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 55, 25, 64, 68, 3, 75, 40, 15, 36, 60, 57, 82, 58, 6, 51, 14, 47, 59, 29, 21, 8, 89, 91, 13, 34, 9, 12, 101, 50, 74, 105, 10, 16, 42, 81, 103, 99, 41, 61, 65, 48, 35, 79, 76, 18, 37, 84, 113, 73, 30, 86, 118, 114, 19, 87, 69, 62, 20, 32, 33, 26, 63, 93, 22, 27, 45, 85, 125, 70, 122, 72, 112, 108, 98, 46, 94, 52, 100, 39, 107, 127, 43, 109, 124, 80, 92, 97, 56, 120, 88, 90, 54, 104, 95, 119, 96, 66, 71, 77, 111, 83, 67, 121, 126, 106, 123, 78, 116, 102, 117, 128, 110, 115 ]
];
edge1`UpstairsFilename := "128S123-4,4,8-g25-3905698899.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 61, 2, 5, 43, 50, 22, 14, 30, 9, 56, 62, 33, 20, 40, 15, 18, 42, 36, 1, 31, 21, 24, 46, 29, 45, 41, 38, 58, 11, 19, 23, 49, 25, 6, 32, 27, 52, 39, 60, 28, 47, 7, 53, 51, 44, 57, 55, 48, 64, 59, 35, 3, 4, 54, 34, 26, 16, 13, 63, 10, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 20, 5, 41, 2, 48, 51, 7, 55, 46, 31, 13, 40, 62, 56, 6, 49, 4, 60, 37, 47, 35, 45, 17, 42, 30, 8, 12, 50, 9, 23, 63, 53, 38, 52, 32, 57, 11, 61, 25, 14, 59, 43, 15, 36, 29, 44, 64, 19, 21, 28, 24, 54, 26, 58, 39 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 40, 44, 7, 47, 2, 5, 27, 56, 57, 9, 3, 60, 38, 8, 48, 53, 50, 64, 51, 6, 46, 39, 42, 52, 63, 61, 58, 13, 34, 12, 32, 54, 10, 16, 14, 59, 62, 55, 15, 30, 35, 29, 21, 18, 45, 37, 20, 25, 19, 41, 33, 26, 49, 22, 43 ]
];
edge1`DownstairsFilename := "64S23-4,4,4-g9-3193644240.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;