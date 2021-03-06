s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S132-8,32,32-g53-3925462149";
s`Filename := "128S132-8,32,32-g53-3925462149.m";
s`Degree := 128;
s`Orders := \[ 8, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 74, 72, 35, 20, 70, 15, 18, 45, 13, 1, 47, 21, 24, 49, 30, 33, 22, 10, 73, 50, 11, 52, 63, 38, 65, 54, 19, 25, 27, 56, 41, 43, 61, 28, 87, 7, 79, 84, 40, 85, 17, 66, 57, 53, 94, 67, 62, 58, 60, 97, 3, 42, 64, 55, 83, 69, 104, 37, 34, 44, 48, 4, 117, 32, 76, 90, 81, 89, 71, 101, 16, 23, 26, 36, 77, 82, 100, 120, 118, 93, 103, 86, 96, 112, 98, 107, 91, 75, 123, 88, 59, 109, 95, 108, 92, 128, 105, 111, 119, 68, 114, 126, 116, 122, 99, 80, 125, 102, 124, 110, 78, 113, 127, 106, 115, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 38, 55, 59, 63, 60, 54, 68, 70, 72, 74, 6, 53, 4, 83, 9, 35, 86, 37, 48, 17, 7, 67, 92, 8, 95, 45, 12, 57, 30, 58, 66, 97, 56, 33, 64, 11, 21, 42, 13, 14, 103, 62, 15, 69, 105, 106, 107, 104, 110, 94, 19, 41, 112, 93, 113, 115, 44, 24, 61, 29, 65, 84, 25, 31, 23, 40, 85, 73, 26, 96, 46, 28, 109, 51, 76, 32, 71, 34, 127, 114, 98, 111, 121, 128, 119, 47, 49, 50, 52, 116, 126, 108, 117, 124, 82, 122, 89, 120, 125, 90, 100, 101, 118, 81, 77, 75, 87, 123, 78, 79, 80, 88, 102, 99, 91 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 50, 2, 5, 27, 25, 64, 9, 3, 71, 73, 75, 76, 79, 80, 65, 84, 13, 6, 49, 88, 85, 90, 56, 30, 21, 8, 37, 87, 12, 48, 70, 22, 10, 34, 78, 81, 82, 89, 26, 91, 46, 14, 44, 51, 15, 18, 54, 72, 39, 16, 29, 74, 31, 19, 43, 66, 20, 33, 117, 53, 77, 52, 114, 118, 120, 121, 100, 116, 123, 125, 35, 101, 102, 63, 99, 126, 124, 122, 127, 60, 36, 41, 58, 38, 55, 45, 106, 110, 108, 111, 67, 57, 86, 104, 94, 59, 61, 109, 62, 83, 107, 68, 92, 69, 119, 128, 95, 113, 97, 103, 115, 96, 98, 93, 112, 105 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 74, 72, 35, 20, 70, 15, 18, 45, 13, 1, 47, 21, 24, 49, 30, 33, 22, 10, 73, 50, 11, 52, 63, 38, 65, 54, 19, 25, 27, 56, 41, 43, 61, 28, 87, 7, 79, 84, 40, 85, 17, 66, 57, 53, 94, 67, 62, 58, 60, 97, 3, 42, 64, 55, 83, 69, 104, 37, 34, 44, 48, 4, 117, 32, 76, 90, 81, 89, 71, 101, 16, 23, 26, 36, 77, 82, 100, 120, 118, 93, 103, 86, 96, 112, 98, 107, 91, 75, 123, 88, 59, 109, 95, 108, 92, 128, 105, 111, 119, 68, 114, 126, 116, 122, 99, 80, 125, 102, 124, 110, 78, 113, 127, 106, 115, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 38, 55, 59, 63, 60, 54, 68, 70, 72, 74, 6, 53, 4, 83, 9, 35, 86, 37, 48, 17, 7, 67, 92, 8, 95, 45, 12, 57, 30, 58, 66, 97, 56, 33, 64, 11, 21, 42, 13, 14, 103, 62, 15, 69, 105, 106, 107, 104, 110, 94, 19, 41, 112, 93, 113, 115, 44, 24, 61, 29, 65, 84, 25, 31, 23, 40, 85, 73, 26, 96, 46, 28, 109, 51, 76, 32, 71, 34, 127, 114, 98, 111, 121, 128, 119, 47, 49, 50, 52, 116, 126, 108, 117, 124, 82, 122, 89, 120, 125, 90, 100, 101, 118, 81, 77, 75, 87, 123, 78, 79, 80, 88, 102, 99, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 50, 2, 5, 27, 25, 64, 9, 3, 71, 73, 75, 76, 79, 80, 65, 84, 13, 6, 49, 88, 85, 90, 56, 30, 21, 8, 37, 87, 12, 48, 70, 22, 10, 34, 78, 81, 82, 89, 26, 91, 46, 14, 44, 51, 15, 18, 54, 72, 39, 16, 29, 74, 31, 19, 43, 66, 20, 33, 117, 53, 77, 52, 114, 118, 120, 121, 100, 116, 123, 125, 35, 101, 102, 63, 99, 126, 124, 122, 127, 60, 36, 41, 58, 38, 55, 45, 106, 110, 108, 111, 67, 57, 86, 104, 94, 59, 61, 109, 62, 83, 107, 68, 92, 69, 119, 128, 95, 113, 97, 103, 115, 96, 98, 93, 112, 105 ] >;

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
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 42, 70 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 50, 87 },
{ IntegerRing() | 52, 79 },
{ IntegerRing() | 53, 65 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 59, 107 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 66, 86 },
{ IntegerRing() | 68, 105 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 75, 118 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 78, 88 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 82, 90 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 122, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 74, 72, 35, 20, 70, 15, 18, 45, 13, 1, 47, 21, 24, 49, 30, 33, 22, 10, 73, 50, 11, 52, 63, 38, 65, 54, 19, 25, 27, 56, 41, 43, 61, 28, 87, 7, 79, 84, 40, 85, 17, 66, 57, 53, 94, 67, 62, 58, 60, 97, 3, 42, 64, 55, 83, 69, 104, 37, 34, 44, 48, 4, 117, 32, 76, 90, 81, 89, 71, 101, 16, 23, 26, 36, 77, 82, 100, 120, 118, 93, 103, 86, 96, 112, 98, 107, 91, 75, 123, 88, 59, 109, 95, 108, 92, 128, 105, 111, 119, 68, 114, 126, 116, 122, 99, 80, 125, 102, 124, 110, 78, 113, 127, 106, 115, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 38, 55, 59, 63, 60, 54, 68, 70, 72, 74, 6, 53, 4, 83, 9, 35, 86, 37, 48, 17, 7, 67, 92, 8, 95, 45, 12, 57, 30, 58, 66, 97, 56, 33, 64, 11, 21, 42, 13, 14, 103, 62, 15, 69, 105, 106, 107, 104, 110, 94, 19, 41, 112, 93, 113, 115, 44, 24, 61, 29, 65, 84, 25, 31, 23, 40, 85, 73, 26, 96, 46, 28, 109, 51, 76, 32, 71, 34, 127, 114, 98, 111, 121, 128, 119, 47, 49, 50, 52, 116, 126, 108, 117, 124, 82, 122, 89, 120, 125, 90, 100, 101, 118, 81, 77, 75, 87, 123, 78, 79, 80, 88, 102, 99, 91 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 50, 2, 5, 27, 25, 64, 9, 3, 71, 73, 75, 76, 79, 80, 65, 84, 13, 6, 49, 88, 85, 90, 56, 30, 21, 8, 37, 87, 12, 48, 70, 22, 10, 34, 78, 81, 82, 89, 26, 91, 46, 14, 44, 51, 15, 18, 54, 72, 39, 16, 29, 74, 31, 19, 43, 66, 20, 33, 117, 53, 77, 52, 114, 118, 120, 121, 100, 116, 123, 125, 35, 101, 102, 63, 99, 126, 124, 122, 127, 60, 36, 41, 58, 38, 55, 45, 106, 110, 108, 111, 67, 57, 86, 104, 94, 59, 61, 109, 62, 83, 107, 68, 92, 69, 119, 128, 95, 113, 97, 103, 115, 96, 98, 93, 112, 105 ]
];
edge1`UpstairsFilename := "128S132-8,32,32-g53-3925462149.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 63, 64, 56, 59 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 63, 62, 34, 35, 47, 64, 48, 49, 54, 50, 43, 55, 46 ],
[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 61, 55, 54, 63, 62, 64, 56, 59, 30, 31, 33, 58, 60, 52, 39, 37, 57, 40, 41, 42, 51, 53 ]
];
edge1`DownstairsFilename := "64S29-4,16,16-g21-3615433768.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
