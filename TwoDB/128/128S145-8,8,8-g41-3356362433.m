s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S145-8,8,8-g41-3356362433";
s`Filename := "128S145-8,8,8-g41-3356362433.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 60, 26, 3, 69, 73, 77, 74, 4, 85, 5, 59, 68, 30, 92, 6, 70, 86, 103, 7, 65, 64, 38, 104, 116, 41, 117, 119, 46, 93, 48, 10, 81, 79, 121, 108, 76, 12, 67, 113, 56, 62, 75, 51, 14, 106, 101, 27, 50, 15, 16, 95, 43, 23, 17, 109, 72, 22, 87, 80, 71, 37, 63, 107, 20, 57, 21, 91, 84, 110, 98, 42, 89, 88, 125, 25, 54, 52, 120, 82, 28, 58, 97, 126, 100, 78, 102, 55, 66, 90, 32, 123, 33, 36, 114, 34, 111, 128, 96, 44, 47, 39, 99, 122, 40, 112, 118, 45, 94, 124, 83, 61, 115, 105, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 25, 17, 34, 66, 70, 50, 22, 24, 82, 4, 87, 5, 78, 81, 29, 96, 98, 100, 33, 77, 7, 110, 112, 8, 80, 95, 9, 15, 47, 45, 52, 99, 35, 11, 104, 38, 51, 103, 12, 123, 61, 13, 89, 58, 53, 93, 114, 63, 64, 48, 84, 125, 97, 68, 105, 40, 127, 18, 55, 65, 60, 19, 59, 117, 115, 20, 102, 21, 49, 71, 41, 119, 67, 23, 43, 116, 26, 126, 32, 94, 101, 28, 69, 62, 113, 30, 118, 31, 79, 74, 72, 106, 46, 88, 109, 121, 86, 57, 90, 107, 75, 37, 92, 56, 76, 128, 85, 111, 91, 108, 120, 83, 124, 73, 122 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 61, 62, 67, 3, 23, 26, 38, 83, 86, 40, 56, 5, 54, 93, 47, 6, 34, 48, 105, 108, 37, 113, 114, 8, 78, 100, 9, 120, 17, 98, 109, 10, 60, 11, 52, 97, 111, 122, 55, 112, 94, 13, 102, 39, 14, 41, 65, 72, 118, 46, 16, 80, 44, 90, 71, 99, 103, 18, 75, 81, 117, 19, 79, 45, 42, 127, 106, 59, 126, 22, 87, 101, 104, 24, 110, 51, 27, 95, 88, 128, 73, 36, 29, 64, 89, 30, 74, 31, 92, 115, 70, 76, 33, 82, 96, 125, 35, 85, 58, 123, 91, 49, 69, 124, 84, 116, 63, 77, 68, 53, 107, 66, 119, 121 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 60, 26, 3, 69, 73, 77, 74, 4, 85, 5, 59, 68, 30, 92, 6, 70, 86, 103, 7, 65, 64, 38, 104, 116, 41, 117, 119, 46, 93, 48, 10, 81, 79, 121, 108, 76, 12, 67, 113, 56, 62, 75, 51, 14, 106, 101, 27, 50, 15, 16, 95, 43, 23, 17, 109, 72, 22, 87, 80, 71, 37, 63, 107, 20, 57, 21, 91, 84, 110, 98, 42, 89, 88, 125, 25, 54, 52, 120, 82, 28, 58, 97, 126, 100, 78, 102, 55, 66, 90, 32, 123, 33, 36, 114, 34, 111, 128, 96, 44, 47, 39, 99, 122, 40, 112, 118, 45, 94, 124, 83, 61, 115, 105, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 25, 17, 34, 66, 70, 50, 22, 24, 82, 4, 87, 5, 78, 81, 29, 96, 98, 100, 33, 77, 7, 110, 112, 8, 80, 95, 9, 15, 47, 45, 52, 99, 35, 11, 104, 38, 51, 103, 12, 123, 61, 13, 89, 58, 53, 93, 114, 63, 64, 48, 84, 125, 97, 68, 105, 40, 127, 18, 55, 65, 60, 19, 59, 117, 115, 20, 102, 21, 49, 71, 41, 119, 67, 23, 43, 116, 26, 126, 32, 94, 101, 28, 69, 62, 113, 30, 118, 31, 79, 74, 72, 106, 46, 88, 109, 121, 86, 57, 90, 107, 75, 37, 92, 56, 76, 128, 85, 111, 91, 108, 120, 83, 124, 73, 122 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 61, 62, 67, 3, 23, 26, 38, 83, 86, 40, 56, 5, 54, 93, 47, 6, 34, 48, 105, 108, 37, 113, 114, 8, 78, 100, 9, 120, 17, 98, 109, 10, 60, 11, 52, 97, 111, 122, 55, 112, 94, 13, 102, 39, 14, 41, 65, 72, 118, 46, 16, 80, 44, 90, 71, 99, 103, 18, 75, 81, 117, 19, 79, 45, 42, 127, 106, 59, 126, 22, 87, 101, 104, 24, 110, 51, 27, 95, 88, 128, 73, 36, 29, 64, 89, 30, 74, 31, 92, 115, 70, 76, 33, 82, 96, 125, 35, 85, 58, 123, 91, 49, 69, 124, 84, 116, 63, 77, 68, 53, 107, 66, 119, 121 ] >;

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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 74 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 80 },
{ IntegerRing() | 23, 81 },
{ IntegerRing() | 27, 87 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 88 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 89 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 36, 78 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 39, 96 },
{ IntegerRing() | 41, 97 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 43, 98 },
{ IntegerRing() | 45, 113 },
{ IntegerRing() | 46, 67 },
{ IntegerRing() | 49, 79 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 51, 114 },
{ IntegerRing() | 53, 121 },
{ IntegerRing() | 54, 104 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 57, 108 },
{ IntegerRing() | 58, 109 },
{ IntegerRing() | 61, 72 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 70, 125 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 75, 103 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 77, 116 },
{ IntegerRing() | 82, 102 },
{ IntegerRing() | 83, 127 },
{ IntegerRing() | 85, 91 },
{ IntegerRing() | 86, 106 },
{ IntegerRing() | 92, 117 },
{ IntegerRing() | 93, 100 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 60, 26, 3, 69, 73, 77, 74, 4, 85, 5, 59, 68, 30, 92, 6, 70, 86, 103, 7, 65, 64, 38, 104, 116, 41, 117, 119, 46, 93, 48, 10, 81, 79, 121, 108, 76, 12, 67, 113, 56, 62, 75, 51, 14, 106, 101, 27, 50, 15, 16, 95, 43, 23, 17, 109, 72, 22, 87, 80, 71, 37, 63, 107, 20, 57, 21, 91, 84, 110, 98, 42, 89, 88, 125, 25, 54, 52, 120, 82, 28, 58, 97, 126, 100, 78, 102, 55, 66, 90, 32, 123, 33, 36, 114, 34, 111, 128, 96, 44, 47, 39, 99, 122, 40, 112, 118, 45, 94, 124, 83, 61, 115, 105, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 25, 17, 34, 66, 70, 50, 22, 24, 82, 4, 87, 5, 78, 81, 29, 96, 98, 100, 33, 77, 7, 110, 112, 8, 80, 95, 9, 15, 47, 45, 52, 99, 35, 11, 104, 38, 51, 103, 12, 123, 61, 13, 89, 58, 53, 93, 114, 63, 64, 48, 84, 125, 97, 68, 105, 40, 127, 18, 55, 65, 60, 19, 59, 117, 115, 20, 102, 21, 49, 71, 41, 119, 67, 23, 43, 116, 26, 126, 32, 94, 101, 28, 69, 62, 113, 30, 118, 31, 79, 74, 72, 106, 46, 88, 109, 121, 86, 57, 90, 107, 75, 37, 92, 56, 76, 128, 85, 111, 91, 108, 120, 83, 124, 73, 122 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 61, 62, 67, 3, 23, 26, 38, 83, 86, 40, 56, 5, 54, 93, 47, 6, 34, 48, 105, 108, 37, 113, 114, 8, 78, 100, 9, 120, 17, 98, 109, 10, 60, 11, 52, 97, 111, 122, 55, 112, 94, 13, 102, 39, 14, 41, 65, 72, 118, 46, 16, 80, 44, 90, 71, 99, 103, 18, 75, 81, 117, 19, 79, 45, 42, 127, 106, 59, 126, 22, 87, 101, 104, 24, 110, 51, 27, 95, 88, 128, 73, 36, 29, 64, 89, 30, 74, 31, 92, 115, 70, 76, 33, 82, 96, 125, 35, 85, 58, 123, 91, 49, 69, 124, 84, 116, 63, 77, 68, 53, 107, 66, 119, 121 ]
];
edge1`UpstairsFilename := "128S145-8,8,8-g41-3356362433.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 58, 2, 5, 42, 28, 22, 14, 30, 9, 54, 4, 33, 20, 64, 15, 18, 41, 40, 1, 55, 21, 24, 45, 29, 53, 37, 36, 39, 11, 19, 23, 62, 32, 46, 6, 35, 25, 57, 63, 59, 7, 52, 27, 34, 43, 51, 48, 17, 56, 3, 60, 47, 26, 16, 10, 50, 61, 13, 31, 44, 49 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 40, 2, 48, 49, 7, 53, 45, 31, 13, 47, 60, 14, 6, 62, 4, 57, 38, 39, 35, 44, 17, 9, 30, 8, 41, 12, 63, 58, 52, 33, 50, 32, 55, 11, 23, 61, 46, 42, 15, 25, 37, 43, 51, 19, 28, 24, 64, 21, 26, 59, 54, 56, 29 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 39, 43, 7, 47, 2, 5, 27, 54, 55, 41, 3, 57, 33, 8, 51, 12, 63, 48, 35, 6, 45, 25, 9, 50, 21, 29, 34, 64, 13, 19, 59, 10, 16, 14, 38, 60, 52, 44, 42, 58, 61, 15, 18, 56, 20, 46, 40, 36, 26, 53, 62, 22, 30, 49, 32 ]
];
edge1`DownstairsFilename := "64S35-4,4,4-g9-262413506.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
