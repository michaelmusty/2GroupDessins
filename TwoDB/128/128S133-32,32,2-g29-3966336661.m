s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S133-32,32,2-g29-3966336661";
s`Filename := "128S133-32,32,2-g29-3966336661.m";
s`Degree := 128;
s`Orders := \[ 32, 32, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 29;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 72, 28, 36, 26, 60, 20, 7, 32, 30, 51, 71, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 80, 57, 53, 78, 79, 76, 77, 74, 45, 50, 64, 17, 49, 23, 40, 66, 47, 42, 75, 73, 96, 94, 95, 92, 93, 90, 91, 89, 63, 68, 70, 67, 61, 69, 65, 62, 112, 110, 111, 108, 109, 106, 107, 105, 83, 86, 88, 85, 81, 87, 84, 82, 128, 126, 127, 124, 125, 122, 123, 121, 99, 102, 104, 101, 97, 103, 100, 98, 119, 120, 113, 114, 117, 118, 116, 115 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 61, 50, 63, 33, 66, 67, 64, 65, 42, 69, 68, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 81, 83, 85, 70, 84, 62, 87, 86, 82, 88, 55, 52, 57, 53, 59, 56, 71, 58, 72, 60, 97, 99, 101, 100, 103, 102, 98, 104, 75, 73, 77, 74, 79, 76, 80, 78, 113, 115, 117, 116, 119, 118, 114, 120, 91, 89, 93, 90, 95, 92, 96, 94, 128, 122, 123, 125, 127, 121, 126, 124, 107, 105, 109, 106, 111, 108, 112, 110 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 64, 32, 23, 40, 17, 49, 41, 47, 66, 36, 37, 71, 26, 30, 72, 59, 60, 57, 58, 63, 70, 61, 42, 67, 50, 65, 69, 68, 62, 53, 56, 79, 80, 77, 78, 75, 76, 73, 74, 83, 88, 81, 85, 84, 87, 86, 82, 95, 96, 93, 94, 91, 92, 89, 90, 99, 104, 97, 101, 100, 103, 102, 98, 111, 112, 109, 110, 107, 108, 105, 106, 115, 120, 113, 117, 116, 119, 118, 114, 127, 128, 125, 126, 123, 124, 121, 122 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 72, 28, 36, 26, 60, 20, 7, 32, 30, 51, 71, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 80, 57, 53, 78, 79, 76, 77, 74, 45, 50, 64, 17, 49, 23, 40, 66, 47, 42, 75, 73, 96, 94, 95, 92, 93, 90, 91, 89, 63, 68, 70, 67, 61, 69, 65, 62, 112, 110, 111, 108, 109, 106, 107, 105, 83, 86, 88, 85, 81, 87, 84, 82, 128, 126, 127, 124, 125, 122, 123, 121, 99, 102, 104, 101, 97, 103, 100, 98, 119, 120, 113, 114, 117, 118, 116, 115 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 61, 50, 63, 33, 66, 67, 64, 65, 42, 69, 68, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 81, 83, 85, 70, 84, 62, 87, 86, 82, 88, 55, 52, 57, 53, 59, 56, 71, 58, 72, 60, 97, 99, 101, 100, 103, 102, 98, 104, 75, 73, 77, 74, 79, 76, 80, 78, 113, 115, 117, 116, 119, 118, 114, 120, 91, 89, 93, 90, 95, 92, 96, 94, 128, 122, 123, 125, 127, 121, 126, 124, 107, 105, 109, 106, 111, 108, 112, 110 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 64, 32, 23, 40, 17, 49, 41, 47, 66, 36, 37, 71, 26, 30, 72, 59, 60, 57, 58, 63, 70, 61, 42, 67, 50, 65, 69, 68, 62, 53, 56, 79, 80, 77, 78, 75, 76, 73, 74, 83, 88, 81, 85, 84, 87, 86, 82, 95, 96, 93, 94, 91, 92, 89, 90, 99, 104, 97, 101, 100, 103, 102, 98, 111, 112, 109, 110, 107, 108, 105, 106, 115, 120, 113, 117, 116, 119, 118, 114, 127, 128, 125, 126, 123, 124, 121, 122 ] >;

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
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 22, 33 },
{ IntegerRing() | 23, 46 },
{ IntegerRing() | 24, 34 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 55 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 42, 49 },
{ IntegerRing() | 45, 66 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 56, 71 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 61, 68 },
{ IntegerRing() | 62, 67 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 79 },
{ IntegerRing() | 75, 78 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 97, 102 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 72, 28, 36, 26, 60, 20, 7, 32, 30, 51, 71, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 80, 57, 53, 78, 79, 76, 77, 74, 45, 50, 64, 17, 49, 23, 40, 66, 47, 42, 75, 73, 96, 94, 95, 92, 93, 90, 91, 89, 63, 68, 70, 67, 61, 69, 65, 62, 112, 110, 111, 108, 109, 106, 107, 105, 83, 86, 88, 85, 81, 87, 84, 82, 128, 126, 127, 124, 125, 122, 123, 121, 99, 102, 104, 101, 97, 103, 100, 98, 119, 120, 113, 114, 117, 118, 116, 115 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 61, 50, 63, 33, 66, 67, 64, 65, 42, 69, 68, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 81, 83, 85, 70, 84, 62, 87, 86, 82, 88, 55, 52, 57, 53, 59, 56, 71, 58, 72, 60, 97, 99, 101, 100, 103, 102, 98, 104, 75, 73, 77, 74, 79, 76, 80, 78, 113, 115, 117, 116, 119, 118, 114, 120, 91, 89, 93, 90, 95, 92, 96, 94, 128, 122, 123, 125, 127, 121, 126, 124, 107, 105, 109, 106, 111, 108, 112, 110 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 64, 32, 23, 40, 17, 49, 41, 47, 66, 36, 37, 71, 26, 30, 72, 59, 60, 57, 58, 63, 70, 61, 42, 67, 50, 65, 69, 68, 62, 53, 56, 79, 80, 77, 78, 75, 76, 73, 74, 83, 88, 81, 85, 84, 87, 86, 82, 95, 96, 93, 94, 91, 92, 89, 90, 99, 104, 97, 101, 100, 103, 102, 98, 111, 112, 109, 110, 107, 108, 105, 106, 115, 120, 113, 117, 116, 119, 118, 114, 127, 128, 125, 126, 123, 124, 121, 122 ]
];
edge1`UpstairsFilename := "128S133-32,32,2-g29-3966336661.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 20, 4, 9, 2, 5, 11, 24, 19, 8, 22, 7, 6, 12, 14, 1, 3, 16, 23, 21, 32, 30, 31, 29, 15, 18, 13, 17, 40, 38, 39, 37, 26, 28, 25, 27, 48, 46, 47, 45, 34, 36, 33, 35, 56, 54, 55, 53, 42, 44, 41, 43, 64, 62, 63, 61, 50, 52, 49, 51, 58, 57, 60, 59 ],
[ 3, 4, 13, 16, 14, 17, 1, 9, 5, 12, 2, 6, 25, 18, 27, 15, 26, 28, 10, 7, 19, 8, 20, 11, 33, 35, 34, 36, 23, 21, 24, 22, 41, 43, 42, 44, 31, 29, 32, 30, 49, 51, 50, 52, 39, 37, 40, 38, 57, 59, 58, 60, 47, 45, 48, 46, 61, 62, 63, 64, 55, 53, 56, 54 ],
[ 4, 9, 6, 1, 12, 3, 10, 19, 2, 7, 20, 5, 15, 16, 13, 14, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30, 34, 33, 36, 35, 39, 40, 37, 38, 42, 41, 44, 43, 47, 48, 45, 46, 50, 49, 52, 51, 55, 56, 53, 54, 58, 57, 60, 59, 63, 64, 61, 62 ]
];
edge1`DownstairsFilename := "64S29-16,16,2-g13-3068533822.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;