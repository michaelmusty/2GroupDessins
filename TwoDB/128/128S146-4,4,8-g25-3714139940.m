s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S146-4,4,8-g25-3714139940";
s`Filename := "128S146-4,4,8-g25-3714139940.m";
s`Degree := 128;
s`Orders := \[ 4, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 72, 2, 5, 47, 57, 22, 14, 30, 9, 68, 107, 33, 20, 89, 15, 18, 46, 116, 1, 98, 21, 24, 50, 29, 103, 118, 96, 66, 11, 19, 36, 83, 76, 41, 51, 6, 85, 121, 54, 34, 42, 44, 71, 91, 70, 7, 60, 113, 35, 38, 45, 31, 17, 62, 23, 79, 67, 86, 3, 61, 63, 128, 100, 26, 110, 77, 73, 16, 69, 92, 75, 88, 43, 4, 27, 81, 114, 97, 99, 106, 74, 125, 64, 40, 84, 90, 56, 49, 48, 94, 126, 58, 32, 59, 95, 105, 55, 82, 13, 123, 28, 101, 52, 108, 10, 115, 102, 112, 80, 53, 111, 127, 25, 37, 78, 109, 65, 117, 93, 104, 120, 87, 122, 119, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 55, 58, 7, 62, 50, 31, 13, 70, 74, 77, 6, 79, 4, 71, 39, 89, 35, 49, 17, 93, 30, 8, 25, 46, 12, 82, 9, 106, 92, 108, 60, 52, 40, 59, 32, 63, 11, 56, 102, 43, 111, 51, 14, 109, 47, 15, 38, 21, 48, 19, 42, 33, 29, 28, 64, 119, 75, 24, 66, 101, 26, 61, 41, 83, 23, 84, 116, 85, 67, 78, 36, 98, 104, 73, 120, 72, 87, 114, 68, 96, 54, 45, 65, 53, 99, 81, 117, 90, 95, 76, 100, 127, 103, 128, 97, 91, 115, 113, 105, 94, 57, 107, 122, 86, 80, 88, 69, 126, 118, 112, 121, 124, 125, 123, 110 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 51, 63, 65, 3, 71, 40, 15, 36, 80, 82, 83, 86, 6, 50, 14, 93, 59, 53, 45, 8, 100, 97, 13, 90, 9, 12, 103, 95, 94, 10, 16, 42, 109, 74, 60, 41, 111, 64, 104, 101, 35, 102, 108, 18, 49, 114, 68, 117, 88, 19, 44, 20, 89, 62, 37, 26, 21, 79, 22, 84, 120, 122, 47, 123, 25, 73, 30, 119, 46, 75, 126, 70, 32, 29, 58, 87, 116, 33, 85, 34, 99, 78, 39, 72, 112, 128, 67, 127, 98, 77, 56, 115, 69, 92, 91, 54, 55, 118, 57, 61, 124, 66, 105, 125, 76, 121, 106, 107, 81, 113, 110, 96 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 47, 57, 22, 14, 30, 9, 68, 107, 33, 20, 89, 15, 18, 46, 116, 1, 98, 21, 24, 50, 29, 103, 118, 96, 66, 11, 19, 36, 83, 76, 41, 51, 6, 85, 121, 54, 34, 42, 44, 71, 91, 70, 7, 60, 113, 35, 38, 45, 31, 17, 62, 23, 79, 67, 86, 3, 61, 63, 128, 100, 26, 110, 77, 73, 16, 69, 92, 75, 88, 43, 4, 27, 81, 114, 97, 99, 106, 74, 125, 64, 40, 84, 90, 56, 49, 48, 94, 126, 58, 32, 59, 95, 105, 55, 82, 13, 123, 28, 101, 52, 108, 10, 115, 102, 112, 80, 53, 111, 127, 25, 37, 78, 109, 65, 117, 93, 104, 120, 87, 122, 119, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 55, 58, 7, 62, 50, 31, 13, 70, 74, 77, 6, 79, 4, 71, 39, 89, 35, 49, 17, 93, 30, 8, 25, 46, 12, 82, 9, 106, 92, 108, 60, 52, 40, 59, 32, 63, 11, 56, 102, 43, 111, 51, 14, 109, 47, 15, 38, 21, 48, 19, 42, 33, 29, 28, 64, 119, 75, 24, 66, 101, 26, 61, 41, 83, 23, 84, 116, 85, 67, 78, 36, 98, 104, 73, 120, 72, 87, 114, 68, 96, 54, 45, 65, 53, 99, 81, 117, 90, 95, 76, 100, 127, 103, 128, 97, 91, 115, 113, 105, 94, 57, 107, 122, 86, 80, 88, 69, 126, 118, 112, 121, 124, 125, 123, 110 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 51, 63, 65, 3, 71, 40, 15, 36, 80, 82, 83, 86, 6, 50, 14, 93, 59, 53, 45, 8, 100, 97, 13, 90, 9, 12, 103, 95, 94, 10, 16, 42, 109, 74, 60, 41, 111, 64, 104, 101, 35, 102, 108, 18, 49, 114, 68, 117, 88, 19, 44, 20, 89, 62, 37, 26, 21, 79, 22, 84, 120, 122, 47, 123, 25, 73, 30, 119, 46, 75, 126, 70, 32, 29, 58, 87, 116, 33, 85, 34, 99, 78, 39, 72, 112, 128, 67, 127, 98, 77, 56, 115, 69, 92, 91, 54, 55, 118, 57, 61, 124, 66, 105, 125, 76, 121, 106, 107, 81, 113, 110, 96 ] >;

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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 72 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 25, 77 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 41, 99 },
{ IntegerRing() | 43, 95 },
{ IntegerRing() | 45, 108 },
{ IntegerRing() | 46, 67 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 53, 102 },
{ IntegerRing() | 54, 107 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 61, 89 },
{ IntegerRing() | 65, 114 },
{ IntegerRing() | 66, 70 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 73, 100 },
{ IntegerRing() | 76, 98 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 80, 120 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 85, 103 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 87, 104 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 72, 2, 5, 47, 57, 22, 14, 30, 9, 68, 107, 33, 20, 89, 15, 18, 46, 116, 1, 98, 21, 24, 50, 29, 103, 118, 96, 66, 11, 19, 36, 83, 76, 41, 51, 6, 85, 121, 54, 34, 42, 44, 71, 91, 70, 7, 60, 113, 35, 38, 45, 31, 17, 62, 23, 79, 67, 86, 3, 61, 63, 128, 100, 26, 110, 77, 73, 16, 69, 92, 75, 88, 43, 4, 27, 81, 114, 97, 99, 106, 74, 125, 64, 40, 84, 90, 56, 49, 48, 94, 126, 58, 32, 59, 95, 105, 55, 82, 13, 123, 28, 101, 52, 108, 10, 115, 102, 112, 80, 53, 111, 127, 25, 37, 78, 109, 65, 117, 93, 104, 120, 87, 122, 119, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 55, 58, 7, 62, 50, 31, 13, 70, 74, 77, 6, 79, 4, 71, 39, 89, 35, 49, 17, 93, 30, 8, 25, 46, 12, 82, 9, 106, 92, 108, 60, 52, 40, 59, 32, 63, 11, 56, 102, 43, 111, 51, 14, 109, 47, 15, 38, 21, 48, 19, 42, 33, 29, 28, 64, 119, 75, 24, 66, 101, 26, 61, 41, 83, 23, 84, 116, 85, 67, 78, 36, 98, 104, 73, 120, 72, 87, 114, 68, 96, 54, 45, 65, 53, 99, 81, 117, 90, 95, 76, 100, 127, 103, 128, 97, 91, 115, 113, 105, 94, 57, 107, 122, 86, 80, 88, 69, 126, 118, 112, 121, 124, 125, 123, 110 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 51, 63, 65, 3, 71, 40, 15, 36, 80, 82, 83, 86, 6, 50, 14, 93, 59, 53, 45, 8, 100, 97, 13, 90, 9, 12, 103, 95, 94, 10, 16, 42, 109, 74, 60, 41, 111, 64, 104, 101, 35, 102, 108, 18, 49, 114, 68, 117, 88, 19, 44, 20, 89, 62, 37, 26, 21, 79, 22, 84, 120, 122, 47, 123, 25, 73, 30, 119, 46, 75, 126, 70, 32, 29, 58, 87, 116, 33, 85, 34, 99, 78, 39, 72, 112, 128, 67, 127, 98, 77, 56, 115, 69, 92, 91, 54, 55, 118, 57, 61, 124, 66, 105, 125, 76, 121, 106, 107, 81, 113, 110, 96 ]
];
edge1`UpstairsFilename := "128S146-4,4,8-g25-3714139940.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 44, 20, 48, 6, 19, 29, 42, 16, 24, 55, 14, 8, 30, 9, 47, 39, 36, 33, 34, 35, 56, 32, 13, 43, 21, 17, 26, 23, 49, 53, 51, 41, 54, 31, 50, 57, 52, 62, 40, 59, 46, 61, 60, 37, 63, 45, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 36, 34, 12, 46, 9, 11, 31, 60, 51, 56, 38, 57, 53, 28, 14, 25, 45, 16, 44, 17, 48, 62, 63, 21, 29, 23, 64, 42, 54, 26, 61, 47, 39, 40, 37, 58, 50, 59 ]
];
edge1`DownstairsFilename := "64S35-4,4,4-g9-2570985853.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
