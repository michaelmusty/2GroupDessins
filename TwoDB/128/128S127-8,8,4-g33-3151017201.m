s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S127-8,8,4-g33-3151017201";
s`Filename := "128S127-8,8,4-g33-3151017201.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 51, 18, 56, 26, 3, 44, 65, 69, 67, 4, 34, 5, 55, 63, 30, 83, 6, 88, 90, 89, 7, 50, 60, 20, 91, 40, 100, 104, 81, 46, 10, 23, 57, 109, 111, 36, 12, 103, 96, 32, 58, 14, 93, 117, 113, 66, 15, 16, 64, 114, 17, 101, 72, 68, 75, 59, 107, 105, 77, 21, 76, 120, 22, 98, 78, 118, 25, 70, 73, 27, 125, 110, 28, 87, 126, 71, 84, 79, 106, 95, 33, 108, 123, 42, 45, 37, 38, 122, 52, 39, 54, 116, 48, 41, 80, 128, 43, 61, 97, 115, 49, 127, 121, 86, 53, 82, 62, 112, 92, 85, 74, 94, 102, 99, 124, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 52, 25, 17, 34, 61, 45, 66, 22, 24, 73, 4, 77, 5, 80, 54, 29, 86, 89, 37, 33, 15, 7, 92, 55, 8, 44, 9, 105, 43, 50, 107, 28, 11, 110, 53, 49, 41, 12, 112, 57, 13, 21, 81, 78, 59, 60, 46, 32, 79, 63, 120, 19, 119, 30, 56, 99, 100, 72, 20, 91, 82, 75, 124, 40, 23, 64, 58, 31, 26, 70, 106, 85, 117, 103, 69, 74, 67, 94, 71, 93, 62, 35, 111, 48, 98, 96, 84, 76, 102, 68, 39, 123, 83, 87, 97, 109, 95, 47, 114, 113, 108, 51, 122, 101, 116, 121, 88, 90, 65, 128, 125, 118, 127, 115, 126, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 57, 58, 62, 3, 23, 8, 70, 74, 38, 39, 61, 5, 73, 84, 45, 6, 34, 13, 92, 77, 37, 96, 97, 68, 101, 9, 83, 98, 108, 10, 107, 11, 50, 40, 112, 16, 53, 116, 85, 86, 14, 33, 18, 47, 102, 94, 46, 65, 81, 17, 64, 79, 54, 19, 71, 26, 119, 121, 55, 104, 89, 22, 91, 24, 120, 43, 49, 124, 44, 30, 115, 117, 29, 66, 60, 80, 31, 118, 36, 75, 35, 114, 95, 100, 127, 103, 78, 123, 42, 76, 82, 72, 87, 90, 59, 99, 110, 63, 52, 93, 51, 128, 67, 56, 122, 88, 126, 69, 109, 125, 105, 106, 111, 113 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 51, 18, 56, 26, 3, 44, 65, 69, 67, 4, 34, 5, 55, 63, 30, 83, 6, 88, 90, 89, 7, 50, 60, 20, 91, 40, 100, 104, 81, 46, 10, 23, 57, 109, 111, 36, 12, 103, 96, 32, 58, 14, 93, 117, 113, 66, 15, 16, 64, 114, 17, 101, 72, 68, 75, 59, 107, 105, 77, 21, 76, 120, 22, 98, 78, 118, 25, 70, 73, 27, 125, 110, 28, 87, 126, 71, 84, 79, 106, 95, 33, 108, 123, 42, 45, 37, 38, 122, 52, 39, 54, 116, 48, 41, 80, 128, 43, 61, 97, 115, 49, 127, 121, 86, 53, 82, 62, 112, 92, 85, 74, 94, 102, 99, 124, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 52, 25, 17, 34, 61, 45, 66, 22, 24, 73, 4, 77, 5, 80, 54, 29, 86, 89, 37, 33, 15, 7, 92, 55, 8, 44, 9, 105, 43, 50, 107, 28, 11, 110, 53, 49, 41, 12, 112, 57, 13, 21, 81, 78, 59, 60, 46, 32, 79, 63, 120, 19, 119, 30, 56, 99, 100, 72, 20, 91, 82, 75, 124, 40, 23, 64, 58, 31, 26, 70, 106, 85, 117, 103, 69, 74, 67, 94, 71, 93, 62, 35, 111, 48, 98, 96, 84, 76, 102, 68, 39, 123, 83, 87, 97, 109, 95, 47, 114, 113, 108, 51, 122, 101, 116, 121, 88, 90, 65, 128, 125, 118, 127, 115, 126, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 57, 58, 62, 3, 23, 8, 70, 74, 38, 39, 61, 5, 73, 84, 45, 6, 34, 13, 92, 77, 37, 96, 97, 68, 101, 9, 83, 98, 108, 10, 107, 11, 50, 40, 112, 16, 53, 116, 85, 86, 14, 33, 18, 47, 102, 94, 46, 65, 81, 17, 64, 79, 54, 19, 71, 26, 119, 121, 55, 104, 89, 22, 91, 24, 120, 43, 49, 124, 44, 30, 115, 117, 29, 66, 60, 80, 31, 118, 36, 75, 35, 114, 95, 100, 127, 103, 78, 123, 42, 76, 82, 72, 87, 90, 59, 99, 110, 63, 52, 93, 51, 128, 67, 56, 122, 88, 126, 69, 109, 125, 105, 106, 111, 113 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 86 },
{ IntegerRing() | 40, 87 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 43, 96 },
{ IntegerRing() | 44, 103 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 48, 107 },
{ IntegerRing() | 49, 97 },
{ IntegerRing() | 51, 109 },
{ IntegerRing() | 52, 110 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 62, 94 },
{ IntegerRing() | 64, 89 },
{ IntegerRing() | 65, 75 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 69, 105 },
{ IntegerRing() | 71, 82 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 74, 121 },
{ IntegerRing() | 76, 106 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 84, 101 },
{ IntegerRing() | 85, 102 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 92, 120 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 115, 123 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 51, 18, 56, 26, 3, 44, 65, 69, 67, 4, 34, 5, 55, 63, 30, 83, 6, 88, 90, 89, 7, 50, 60, 20, 91, 40, 100, 104, 81, 46, 10, 23, 57, 109, 111, 36, 12, 103, 96, 32, 58, 14, 93, 117, 113, 66, 15, 16, 64, 114, 17, 101, 72, 68, 75, 59, 107, 105, 77, 21, 76, 120, 22, 98, 78, 118, 25, 70, 73, 27, 125, 110, 28, 87, 126, 71, 84, 79, 106, 95, 33, 108, 123, 42, 45, 37, 38, 122, 52, 39, 54, 116, 48, 41, 80, 128, 43, 61, 97, 115, 49, 127, 121, 86, 53, 82, 62, 112, 92, 85, 74, 94, 102, 99, 124, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 18, 42, 2, 52, 25, 17, 34, 61, 45, 66, 22, 24, 73, 4, 77, 5, 80, 54, 29, 86, 89, 37, 33, 15, 7, 92, 55, 8, 44, 9, 105, 43, 50, 107, 28, 11, 110, 53, 49, 41, 12, 112, 57, 13, 21, 81, 78, 59, 60, 46, 32, 79, 63, 120, 19, 119, 30, 56, 99, 100, 72, 20, 91, 82, 75, 124, 40, 23, 64, 58, 31, 26, 70, 106, 85, 117, 103, 69, 74, 67, 94, 71, 93, 62, 35, 111, 48, 98, 96, 84, 76, 102, 68, 39, 123, 83, 87, 97, 109, 95, 47, 114, 113, 108, 51, 122, 101, 116, 121, 88, 90, 65, 128, 125, 118, 127, 115, 126, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 57, 58, 62, 3, 23, 8, 70, 74, 38, 39, 61, 5, 73, 84, 45, 6, 34, 13, 92, 77, 37, 96, 97, 68, 101, 9, 83, 98, 108, 10, 107, 11, 50, 40, 112, 16, 53, 116, 85, 86, 14, 33, 18, 47, 102, 94, 46, 65, 81, 17, 64, 79, 54, 19, 71, 26, 119, 121, 55, 104, 89, 22, 91, 24, 120, 43, 49, 124, 44, 30, 115, 117, 29, 66, 60, 80, 31, 118, 36, 75, 35, 114, 95, 100, 127, 103, 78, 123, 42, 76, 82, 72, 87, 90, 59, 99, 110, 63, 52, 93, 51, 128, 67, 56, 122, 88, 126, 69, 109, 125, 105, 106, 111, 113 ]
];
edge1`UpstairsFilename := "128S127-8,8,4-g33-3151017201.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 45, 48, 18, 52, 26, 3, 42, 43, 57, 47, 4, 14, 5, 61, 36, 29, 62, 40, 60, 55, 7, 17, 20, 59, 38, 24, 16, 35, 44, 10, 23, 22, 27, 21, 34, 12, 41, 31, 15, 54, 56, 39, 64, 63, 50, 46, 51, 53, 32, 28, 25, 49, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 49, 7, 17, 51, 31, 12, 52, 22, 24, 59, 4, 48, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 42, 33, 57, 41, 54, 46, 28, 11, 20, 50, 47, 39, 58, 45, 13, 25, 29, 38, 43, 19, 26, 62, 21, 44, 37, 56, 53, 61, 60 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 36, 60, 57, 5, 59, 63, 6, 14, 13, 64, 35, 41, 47, 56, 43, 9, 62, 52, 24, 10, 55, 11, 18, 38, 58, 50, 26, 61, 48, 32, 22, 16, 17, 19, 44, 33, 30, 34, 51, 42, 29, 40 ]
];
edge1`DownstairsFilename := "64S23-4,4,4-g9-663509577.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
