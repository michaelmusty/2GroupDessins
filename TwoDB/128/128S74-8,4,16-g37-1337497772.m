s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S74-8,4,16-g37-1337497772";
s`Filename := "128S74-8,4,16-g37-1337497772.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 42, 2, 5, 44, 28, 6, 14, 31, 9, 63, 4, 34, 20, 81, 15, 18, 43, 10, 1, 88, 21, 24, 47, 30, 19, 22, 13, 74, 61, 11, 58, 37, 77, 60, 33, 48, 90, 25, 41, 26, 38, 78, 7, 56, 27, 71, 39, 52, 75, 55, 80, 17, 62, 53, 3, 113, 57, 54, 65, 67, 66, 16, 23, 50, 64, 112, 68, 70, 73, 40, 46, 76, 72, 32, 36, 97, 45, 35, 102, 98, 86, 99, 95, 109, 49, 111, 51, 110, 94, 105, 103, 114, 101, 82, 59, 83, 127, 85, 84, 104, 89, 69, 93, 118, 106, 108, 92, 91, 87, 96, 79, 124, 128, 107, 126, 123, 122, 125, 115, 116, 117, 119, 120, 121, 100 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 41, 2, 51, 53, 7, 58, 47, 32, 13, 64, 67, 14, 6, 72, 4, 65, 9, 74, 75, 36, 46, 17, 29, 31, 8, 84, 43, 12, 21, 56, 49, 28, 54, 33, 60, 11, 23, 30, 40, 48, 92, 44, 15, 79, 39, 83, 45, 55, 19, 82, 34, 70, 50, 24, 103, 26, 93, 66, 25, 91, 63, 89, 62, 42, 69, 59, 95, 77, 85, 96, 81, 78, 80, 37, 120, 73, 87, 88, 108, 90, 68, 52, 122, 57, 61, 117, 118, 116, 98, 115, 100, 76, 127, 125, 124, 105, 71, 128, 123, 107, 126, 121, 119, 114, 97, 99, 102, 101, 113, 86, 109, 112, 104, 111, 110, 106, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 40, 45, 7, 49, 2, 5, 27, 59, 60, 43, 3, 65, 34, 69, 70, 12, 38, 51, 36, 13, 6, 47, 79, 9, 54, 82, 83, 8, 53, 64, 87, 75, 26, 10, 16, 84, 29, 67, 56, 89, 22, 91, 14, 95, 96, 15, 18, 46, 62, 100, 85, 19, 41, 20, 92, 74, 21, 72, 63, 107, 108, 42, 103, 25, 35, 93, 30, 31, 58, 115, 44, 33, 116, 117, 118, 119, 37, 123, 48, 124, 50, 125, 126, 127, 52, 121, 120, 55, 57, 80, 109, 81, 61, 128, 66, 68, 90, 97, 122, 88, 71, 73, 76, 77, 78, 94, 110, 106, 111, 105, 112, 104, 86, 114, 101, 113, 98, 102, 99 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 42, 2, 5, 44, 28, 6, 14, 31, 9, 63, 4, 34, 20, 81, 15, 18, 43, 10, 1, 88, 21, 24, 47, 30, 19, 22, 13, 74, 61, 11, 58, 37, 77, 60, 33, 48, 90, 25, 41, 26, 38, 78, 7, 56, 27, 71, 39, 52, 75, 55, 80, 17, 62, 53, 3, 113, 57, 54, 65, 67, 66, 16, 23, 50, 64, 112, 68, 70, 73, 40, 46, 76, 72, 32, 36, 97, 45, 35, 102, 98, 86, 99, 95, 109, 49, 111, 51, 110, 94, 105, 103, 114, 101, 82, 59, 83, 127, 85, 84, 104, 89, 69, 93, 118, 106, 108, 92, 91, 87, 96, 79, 124, 128, 107, 126, 123, 122, 125, 115, 116, 117, 119, 120, 121, 100 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 41, 2, 51, 53, 7, 58, 47, 32, 13, 64, 67, 14, 6, 72, 4, 65, 9, 74, 75, 36, 46, 17, 29, 31, 8, 84, 43, 12, 21, 56, 49, 28, 54, 33, 60, 11, 23, 30, 40, 48, 92, 44, 15, 79, 39, 83, 45, 55, 19, 82, 34, 70, 50, 24, 103, 26, 93, 66, 25, 91, 63, 89, 62, 42, 69, 59, 95, 77, 85, 96, 81, 78, 80, 37, 120, 73, 87, 88, 108, 90, 68, 52, 122, 57, 61, 117, 118, 116, 98, 115, 100, 76, 127, 125, 124, 105, 71, 128, 123, 107, 126, 121, 119, 114, 97, 99, 102, 101, 113, 86, 109, 112, 104, 111, 110, 106, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 40, 45, 7, 49, 2, 5, 27, 59, 60, 43, 3, 65, 34, 69, 70, 12, 38, 51, 36, 13, 6, 47, 79, 9, 54, 82, 83, 8, 53, 64, 87, 75, 26, 10, 16, 84, 29, 67, 56, 89, 22, 91, 14, 95, 96, 15, 18, 46, 62, 100, 85, 19, 41, 20, 92, 74, 21, 72, 63, 107, 108, 42, 103, 25, 35, 93, 30, 31, 58, 115, 44, 33, 116, 117, 118, 119, 37, 123, 48, 124, 50, 125, 126, 127, 52, 121, 120, 55, 57, 80, 109, 81, 61, 128, 66, 68, 90, 97, 122, 88, 71, 73, 76, 77, 78, 94, 110, 106, 111, 105, 112, 104, 86, 114, 101, 113, 98, 102, 99 ] >;

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
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 42 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 26, 65 },
{ IntegerRing() | 27, 67 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 30, 50 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 40, 75 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 51, 72 },
{ IntegerRing() | 52, 73 },
{ IntegerRing() | 57, 81 },
{ IntegerRing() | 59, 85 },
{ IntegerRing() | 61, 78 },
{ IntegerRing() | 66, 71 },
{ IntegerRing() | 68, 88 },
{ IntegerRing() | 69, 108 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 79, 84 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 102, 114 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 42, 2, 5, 44, 28, 6, 14, 31, 9, 63, 4, 34, 20, 81, 15, 18, 43, 10, 1, 88, 21, 24, 47, 30, 19, 22, 13, 74, 61, 11, 58, 37, 77, 60, 33, 48, 90, 25, 41, 26, 38, 78, 7, 56, 27, 71, 39, 52, 75, 55, 80, 17, 62, 53, 3, 113, 57, 54, 65, 67, 66, 16, 23, 50, 64, 112, 68, 70, 73, 40, 46, 76, 72, 32, 36, 97, 45, 35, 102, 98, 86, 99, 95, 109, 49, 111, 51, 110, 94, 105, 103, 114, 101, 82, 59, 83, 127, 85, 84, 104, 89, 69, 93, 118, 106, 108, 92, 91, 87, 96, 79, 124, 128, 107, 126, 123, 122, 125, 115, 116, 117, 119, 120, 121, 100 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 41, 2, 51, 53, 7, 58, 47, 32, 13, 64, 67, 14, 6, 72, 4, 65, 9, 74, 75, 36, 46, 17, 29, 31, 8, 84, 43, 12, 21, 56, 49, 28, 54, 33, 60, 11, 23, 30, 40, 48, 92, 44, 15, 79, 39, 83, 45, 55, 19, 82, 34, 70, 50, 24, 103, 26, 93, 66, 25, 91, 63, 89, 62, 42, 69, 59, 95, 77, 85, 96, 81, 78, 80, 37, 120, 73, 87, 88, 108, 90, 68, 52, 122, 57, 61, 117, 118, 116, 98, 115, 100, 76, 127, 125, 124, 105, 71, 128, 123, 107, 126, 121, 119, 114, 97, 99, 102, 101, 113, 86, 109, 112, 104, 111, 110, 106, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 40, 45, 7, 49, 2, 5, 27, 59, 60, 43, 3, 65, 34, 69, 70, 12, 38, 51, 36, 13, 6, 47, 79, 9, 54, 82, 83, 8, 53, 64, 87, 75, 26, 10, 16, 84, 29, 67, 56, 89, 22, 91, 14, 95, 96, 15, 18, 46, 62, 100, 85, 19, 41, 20, 92, 74, 21, 72, 63, 107, 108, 42, 103, 25, 35, 93, 30, 31, 58, 115, 44, 33, 116, 117, 118, 119, 37, 123, 48, 124, 50, 125, 126, 127, 52, 121, 120, 55, 57, 80, 109, 81, 61, 128, 66, 68, 90, 97, 122, 88, 71, 73, 76, 77, 78, 94, 110, 106, 111, 105, 112, 104, 86, 114, 101, 113, 98, 102, 99 ]
];
edge1`UpstairsFilename := "128S74-8,4,16-g37-1337497772.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 44, 2, 5, 46, 38, 22, 14, 29, 9, 62, 24, 27, 20, 42, 15, 18, 63, 10, 1, 47, 21, 16, 28, 19, 13, 64, 50, 11, 34, 52, 17, 39, 49, 6, 59, 7, 4, 45, 32, 40, 43, 57, 35, 61, 41, 56, 33, 36, 30, 55, 23, 60, 51, 48, 53, 3, 58, 54, 26, 25, 31 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 41, 5, 43, 2, 34, 53, 7, 59, 48, 47, 36, 50, 56, 40, 6, 4, 57, 37, 42, 54, 39, 60, 46, 8, 62, 63, 12, 64, 9, 17, 55, 13, 21, 20, 61, 27, 33, 31, 11, 23, 28, 58, 14, 29, 15, 49, 25, 24, 44, 30, 19, 51, 52, 38, 45 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 50, 2, 5, 56, 14, 60, 45, 3, 57, 38, 29, 52, 35, 34, 54, 6, 48, 62, 37, 28, 21, 8, 32, 61, 13, 33, 9, 12, 18, 39, 58, 25, 10, 16, 49, 26, 20, 59, 22, 46, 51, 44, 15, 55, 64, 31, 63, 40, 19, 41, 43, 53 ]
];
edge1`DownstairsFilename := "64S8-4,4,8-g13-1381639544.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;