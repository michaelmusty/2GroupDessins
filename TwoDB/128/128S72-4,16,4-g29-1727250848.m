s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S72-4,16,4-g29-1727250848";
s`Filename := "128S72-4,16,4-g29-1727250848.m";
s`Degree := 128;
s`Orders := \[ 4, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 29;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 37, 40, 18, 47, 4, 3, 53, 49, 56, 5, 24, 64, 66, 68, 7, 72, 17, 75, 32, 21, 79, 36, 60, 10, 86, 88, 12, 55, 35, 91, 46, 98, 15, 14, 100, 78, 103, 16, 52, 70, 85, 45, 108, 29, 80, 20, 104, 23, 63, 33, 22, 71, 107, 69, 62, 73, 26, 41, 112, 34, 67, 27, 119, 39, 102, 30, 44, 77, 57, 83, 118, 115, 120, 89, 61, 117, 38, 50, 95, 65, 111, 97, 124, 43, 42, 123, 90, 125, 96, 126, 54, 58, 48, 127, 51, 59, 76, 128, 93, 87, 106, 116, 81, 114, 82, 92, 113, 84, 74, 94, 121, 110, 122, 105, 109, 99, 101 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 33, 26, 2, 5, 42, 17, 44, 50, 49, 55, 4, 59, 60, 9, 31, 69, 71, 7, 57, 8, 47, 38, 11, 81, 35, 51, 68, 56, 53, 12, 73, 13, 93, 45, 95, 77, 78, 102, 15, 106, 66, 28, 19, 104, 18, 100, 108, 98, 20, 86, 111, 62, 112, 107, 72, 23, 91, 24, 52, 115, 25, 116, 117, 118, 27, 103, 29, 85, 88, 75, 32, 94, 61, 63, 34, 40, 119, 36, 70, 37, 39, 120, 41, 92, 96, 121, 80, 90, 128, 43, 127, 46, 123, 126, 124, 48, 64, 89, 125, 54, 58, 122, 79, 65, 67, 99, 97, 105, 101, 110, 109, 74, 76, 114, 113, 82, 83, 84, 87 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 31, 2, 43, 16, 18, 51, 3, 20, 28, 24, 61, 21, 6, 27, 36, 40, 29, 19, 45, 32, 9, 82, 26, 85, 10, 39, 78, 79, 41, 25, 94, 44, 46, 38, 14, 48, 53, 52, 107, 49, 17, 54, 47, 90, 58, 96, 75, 63, 84, 59, 50, 22, 65, 66, 67, 64, 70, 113, 35, 83, 74, 114, 91, 76, 56, 112, 30, 80, 37, 123, 71, 33, 86, 68, 87, 60, 89, 77, 57, 92, 72, 119, 95, 97, 55, 42, 99, 100, 101, 98, 122, 105, 110, 108, 62, 106, 109, 103, 102, 93, 88, 73, 69, 126, 124, 128, 125, 121, 127, 111, 104, 116, 81, 115, 118, 117, 120 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 37, 40, 18, 47, 4, 3, 53, 49, 56, 5, 24, 64, 66, 68, 7, 72, 17, 75, 32, 21, 79, 36, 60, 10, 86, 88, 12, 55, 35, 91, 46, 98, 15, 14, 100, 78, 103, 16, 52, 70, 85, 45, 108, 29, 80, 20, 104, 23, 63, 33, 22, 71, 107, 69, 62, 73, 26, 41, 112, 34, 67, 27, 119, 39, 102, 30, 44, 77, 57, 83, 118, 115, 120, 89, 61, 117, 38, 50, 95, 65, 111, 97, 124, 43, 42, 123, 90, 125, 96, 126, 54, 58, 48, 127, 51, 59, 76, 128, 93, 87, 106, 116, 81, 114, 82, 92, 113, 84, 74, 94, 121, 110, 122, 105, 109, 99, 101 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 33, 26, 2, 5, 42, 17, 44, 50, 49, 55, 4, 59, 60, 9, 31, 69, 71, 7, 57, 8, 47, 38, 11, 81, 35, 51, 68, 56, 53, 12, 73, 13, 93, 45, 95, 77, 78, 102, 15, 106, 66, 28, 19, 104, 18, 100, 108, 98, 20, 86, 111, 62, 112, 107, 72, 23, 91, 24, 52, 115, 25, 116, 117, 118, 27, 103, 29, 85, 88, 75, 32, 94, 61, 63, 34, 40, 119, 36, 70, 37, 39, 120, 41, 92, 96, 121, 80, 90, 128, 43, 127, 46, 123, 126, 124, 48, 64, 89, 125, 54, 58, 122, 79, 65, 67, 99, 97, 105, 101, 110, 109, 74, 76, 114, 113, 82, 83, 84, 87 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 31, 2, 43, 16, 18, 51, 3, 20, 28, 24, 61, 21, 6, 27, 36, 40, 29, 19, 45, 32, 9, 82, 26, 85, 10, 39, 78, 79, 41, 25, 94, 44, 46, 38, 14, 48, 53, 52, 107, 49, 17, 54, 47, 90, 58, 96, 75, 63, 84, 59, 50, 22, 65, 66, 67, 64, 70, 113, 35, 83, 74, 114, 91, 76, 56, 112, 30, 80, 37, 123, 71, 33, 86, 68, 87, 60, 89, 77, 57, 92, 72, 119, 95, 97, 55, 42, 99, 100, 101, 98, 122, 105, 110, 108, 62, 106, 109, 103, 102, 93, 88, 73, 69, 126, 124, 128, 125, 121, 127, 111, 104, 116, 81, 115, 118, 117, 120 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 25, 40 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 30, 38 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 37, 79 },
{ IntegerRing() | 39, 80 },
{ IntegerRing() | 42, 95 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 78 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 51, 52 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 75 },
{ IntegerRing() | 58, 76 },
{ IntegerRing() | 60, 86 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 107 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 69, 73 },
{ IntegerRing() | 70, 85 },
{ IntegerRing() | 72, 91 },
{ IntegerRing() | 74, 92 },
{ IntegerRing() | 77, 88 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 93, 121 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 37, 40, 18, 47, 4, 3, 53, 49, 56, 5, 24, 64, 66, 68, 7, 72, 17, 75, 32, 21, 79, 36, 60, 10, 86, 88, 12, 55, 35, 91, 46, 98, 15, 14, 100, 78, 103, 16, 52, 70, 85, 45, 108, 29, 80, 20, 104, 23, 63, 33, 22, 71, 107, 69, 62, 73, 26, 41, 112, 34, 67, 27, 119, 39, 102, 30, 44, 77, 57, 83, 118, 115, 120, 89, 61, 117, 38, 50, 95, 65, 111, 97, 124, 43, 42, 123, 90, 125, 96, 126, 54, 58, 48, 127, 51, 59, 76, 128, 93, 87, 106, 116, 81, 114, 82, 92, 113, 84, 74, 94, 121, 110, 122, 105, 109, 99, 101 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 33, 26, 2, 5, 42, 17, 44, 50, 49, 55, 4, 59, 60, 9, 31, 69, 71, 7, 57, 8, 47, 38, 11, 81, 35, 51, 68, 56, 53, 12, 73, 13, 93, 45, 95, 77, 78, 102, 15, 106, 66, 28, 19, 104, 18, 100, 108, 98, 20, 86, 111, 62, 112, 107, 72, 23, 91, 24, 52, 115, 25, 116, 117, 118, 27, 103, 29, 85, 88, 75, 32, 94, 61, 63, 34, 40, 119, 36, 70, 37, 39, 120, 41, 92, 96, 121, 80, 90, 128, 43, 127, 46, 123, 126, 124, 48, 64, 89, 125, 54, 58, 122, 79, 65, 67, 99, 97, 105, 101, 110, 109, 74, 76, 114, 113, 82, 83, 84, 87 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 31, 2, 43, 16, 18, 51, 3, 20, 28, 24, 61, 21, 6, 27, 36, 40, 29, 19, 45, 32, 9, 82, 26, 85, 10, 39, 78, 79, 41, 25, 94, 44, 46, 38, 14, 48, 53, 52, 107, 49, 17, 54, 47, 90, 58, 96, 75, 63, 84, 59, 50, 22, 65, 66, 67, 64, 70, 113, 35, 83, 74, 114, 91, 76, 56, 112, 30, 80, 37, 123, 71, 33, 86, 68, 87, 60, 89, 77, 57, 92, 72, 119, 95, 97, 55, 42, 99, 100, 101, 98, 122, 105, 110, 108, 62, 106, 109, 103, 102, 93, 88, 73, 69, 126, 124, 128, 125, 121, 127, 111, 104, 116, 81, 115, 118, 117, 120 ]
];
edge1`UpstairsFilename := "128S72-4,16,4-g29-1727250848.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 27, 4, 36, 2, 5, 32, 19, 10, 23, 8, 54, 18, 15, 29, 13, 16, 17, 1, 33, 22, 57, 58, 35, 26, 34, 6, 50, 48, 7, 30, 31, 53, 64, 46, 43, 24, 42, 21, 38, 40, 41, 3, 45, 52, 37, 28, 14, 47, 49, 20, 62, 51, 56, 12, 55, 39, 9, 60, 61, 63, 44, 59, 25 ],
[ 3, 9, 14, 19, 16, 21, 1, 25, 15, 5, 30, 2, 6, 39, 43, 40, 44, 46, 47, 4, 48, 27, 20, 7, 29, 11, 55, 8, 58, 38, 59, 37, 10, 33, 12, 51, 13, 17, 62, 49, 56, 31, 63, 57, 18, 28, 41, 64, 61, 35, 22, 23, 26, 24, 42, 52, 53, 45, 36, 32, 34, 54, 50, 60 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 29, 2, 7, 27, 5, 21, 3, 38, 45, 37, 28, 36, 14, 6, 33, 32, 48, 8, 12, 19, 9, 42, 60, 24, 23, 53, 54, 20, 18, 16, 44, 47, 55, 30, 59, 39, 17, 50, 40, 25, 63, 46, 57, 58, 34, 35, 41, 62, 51, 52, 43, 31, 64, 56, 49, 61 ]
];
edge1`DownstairsFilename := "64S8-4,8,2-g5-1471710167.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
