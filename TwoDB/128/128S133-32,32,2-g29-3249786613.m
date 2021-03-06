s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S133-32,32,2-g29-3249786613";
s`Filename := "128S133-32,32,2-g29-3249786613.m";
s`Degree := 128;
s`Orders := \[ 32, 32, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 29;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 33, 27, 25, 5, 47, 22, 31, 6, 51, 35, 53, 11, 52, 55, 45, 20, 9, 57, 59, 56, 21, 39, 12, 44, 14, 42, 19, 15, 18, 48, 32, 29, 58, 40, 23, 71, 60, 73, 75, 77, 76, 54, 72, 79, 78, 41, 46, 36, 37, 49, 38, 64, 43, 62, 50, 74, 80, 89, 91, 93, 92, 95, 94, 90, 96, 65, 61, 67, 63, 69, 66, 70, 68, 105, 107, 109, 108, 111, 110, 106, 112, 83, 81, 85, 82, 87, 84, 88, 86, 121, 123, 125, 124, 127, 126, 122, 128, 99, 97, 101, 98, 103, 100, 104, 102, 118, 116, 113, 119, 117, 115, 120, 114 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 44, 19, 4, 46, 5, 38, 23, 49, 18, 7, 47, 30, 16, 8, 32, 39, 42, 10, 25, 11, 61, 62, 65, 40, 50, 63, 43, 67, 22, 17, 64, 45, 20, 66, 69, 28, 24, 57, 26, 35, 29, 48, 33, 52, 34, 81, 70, 83, 68, 82, 85, 84, 87, 86, 88, 58, 51, 71, 53, 56, 54, 60, 55, 72, 59, 97, 99, 98, 101, 100, 103, 102, 104, 79, 73, 76, 74, 78, 75, 80, 77, 113, 115, 114, 117, 116, 119, 118, 120, 95, 89, 92, 90, 94, 91, 96, 93, 126, 125, 123, 124, 128, 127, 122, 121, 111, 105, 108, 106, 110, 107, 112, 109 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 32, 10, 12, 6, 40, 25, 24, 29, 45, 33, 26, 9, 44, 19, 28, 35, 34, 41, 46, 49, 14, 23, 36, 15, 64, 31, 27, 37, 48, 47, 38, 62, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 65, 50, 67, 43, 61, 69, 63, 70, 66, 68, 72, 71, 74, 73, 76, 75, 78, 77, 80, 79, 83, 85, 81, 87, 82, 88, 84, 86, 90, 89, 92, 91, 94, 93, 96, 95, 99, 101, 97, 103, 98, 104, 100, 102, 106, 105, 108, 107, 110, 109, 112, 111, 115, 117, 113, 119, 114, 120, 116, 118, 122, 121, 124, 123, 126, 125, 128, 127 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 33, 27, 25, 5, 47, 22, 31, 6, 51, 35, 53, 11, 52, 55, 45, 20, 9, 57, 59, 56, 21, 39, 12, 44, 14, 42, 19, 15, 18, 48, 32, 29, 58, 40, 23, 71, 60, 73, 75, 77, 76, 54, 72, 79, 78, 41, 46, 36, 37, 49, 38, 64, 43, 62, 50, 74, 80, 89, 91, 93, 92, 95, 94, 90, 96, 65, 61, 67, 63, 69, 66, 70, 68, 105, 107, 109, 108, 111, 110, 106, 112, 83, 81, 85, 82, 87, 84, 88, 86, 121, 123, 125, 124, 127, 126, 122, 128, 99, 97, 101, 98, 103, 100, 104, 102, 118, 116, 113, 119, 117, 115, 120, 114 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 44, 19, 4, 46, 5, 38, 23, 49, 18, 7, 47, 30, 16, 8, 32, 39, 42, 10, 25, 11, 61, 62, 65, 40, 50, 63, 43, 67, 22, 17, 64, 45, 20, 66, 69, 28, 24, 57, 26, 35, 29, 48, 33, 52, 34, 81, 70, 83, 68, 82, 85, 84, 87, 86, 88, 58, 51, 71, 53, 56, 54, 60, 55, 72, 59, 97, 99, 98, 101, 100, 103, 102, 104, 79, 73, 76, 74, 78, 75, 80, 77, 113, 115, 114, 117, 116, 119, 118, 120, 95, 89, 92, 90, 94, 91, 96, 93, 126, 125, 123, 124, 128, 127, 122, 121, 111, 105, 108, 106, 110, 107, 112, 109 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 32, 10, 12, 6, 40, 25, 24, 29, 45, 33, 26, 9, 44, 19, 28, 35, 34, 41, 46, 49, 14, 23, 36, 15, 64, 31, 27, 37, 48, 47, 38, 62, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 65, 50, 67, 43, 61, 69, 63, 70, 66, 68, 72, 71, 74, 73, 76, 75, 78, 77, 80, 79, 83, 85, 81, 87, 82, 88, 84, 86, 90, 89, 92, 91, 94, 93, 96, 95, 99, 101, 97, 103, 98, 104, 100, 102, 106, 105, 108, 107, 110, 109, 112, 111, 115, 117, 113, 119, 114, 120, 116, 118, 122, 121, 124, 123, 126, 125, 128, 127 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 27 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 41, 50 },
{ IntegerRing() | 43, 49 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 55, 71 },
{ IntegerRing() | 56, 72 },
{ IntegerRing() | 61, 70 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 65, 68 },
{ IntegerRing() | 66, 67 },
{ IntegerRing() | 73, 78 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 75, 79 },
{ IntegerRing() | 76, 80 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 33, 27, 25, 5, 47, 22, 31, 6, 51, 35, 53, 11, 52, 55, 45, 20, 9, 57, 59, 56, 21, 39, 12, 44, 14, 42, 19, 15, 18, 48, 32, 29, 58, 40, 23, 71, 60, 73, 75, 77, 76, 54, 72, 79, 78, 41, 46, 36, 37, 49, 38, 64, 43, 62, 50, 74, 80, 89, 91, 93, 92, 95, 94, 90, 96, 65, 61, 67, 63, 69, 66, 70, 68, 105, 107, 109, 108, 111, 110, 106, 112, 83, 81, 85, 82, 87, 84, 88, 86, 121, 123, 125, 124, 127, 126, 122, 128, 99, 97, 101, 98, 103, 100, 104, 102, 118, 116, 113, 119, 117, 115, 120, 114 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 44, 19, 4, 46, 5, 38, 23, 49, 18, 7, 47, 30, 16, 8, 32, 39, 42, 10, 25, 11, 61, 62, 65, 40, 50, 63, 43, 67, 22, 17, 64, 45, 20, 66, 69, 28, 24, 57, 26, 35, 29, 48, 33, 52, 34, 81, 70, 83, 68, 82, 85, 84, 87, 86, 88, 58, 51, 71, 53, 56, 54, 60, 55, 72, 59, 97, 99, 98, 101, 100, 103, 102, 104, 79, 73, 76, 74, 78, 75, 80, 77, 113, 115, 114, 117, 116, 119, 118, 120, 95, 89, 92, 90, 94, 91, 96, 93, 126, 125, 123, 124, 128, 127, 122, 121, 111, 105, 108, 106, 110, 107, 112, 109 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 32, 10, 12, 6, 40, 25, 24, 29, 45, 33, 26, 9, 44, 19, 28, 35, 34, 41, 46, 49, 14, 23, 36, 15, 64, 31, 27, 37, 48, 47, 38, 62, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 65, 50, 67, 43, 61, 69, 63, 70, 66, 68, 72, 71, 74, 73, 76, 75, 78, 77, 80, 79, 83, 85, 81, 87, 82, 88, 84, 86, 90, 89, 92, 91, 94, 93, 96, 95, 99, 101, 97, 103, 98, 104, 100, 102, 106, 105, 108, 107, 110, 109, 112, 111, 115, 117, 113, 119, 114, 120, 116, 118, 122, 121, 124, 123, 126, 125, 128, 127 ]
];
edge1`UpstairsFilename := "128S133-32,32,2-g29-3249786613.m";
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
