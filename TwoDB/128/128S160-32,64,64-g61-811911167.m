s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S160-32,64,64-g61-811911167";
s`Filename := "128S160-32,64,64-g61-811911167.m";
s`Degree := 128;
s`Orders := \[ 32, 64, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 61;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 109, 111, 112, 115, 117, 113, 116, 114, 118, 82, 119, 80, 123, 121, 125, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 107, 108, 89, 55, 52, 97, 54, 56, 57, 60, 61, 62, 120, 110, 124, 122, 126, 96, 127, 87, 98, 85, 92, 99, 100, 88, 103, 101, 102, 93, 128, 104, 105, 83, 91 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 107, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 110, 99, 96, 111, 52, 127, 115, 97, 58, 93, 113, 116, 55, 59, 98, 56, 101, 100, 102, 104, 128, 119, 105, 123, 63, 64, 65, 108, 79, 117, 72, 69, 118, 112, 71, 121, 125, 73, 74, 122, 126, 78, 80, 124, 106, 114, 120 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 99, 89, 98, 100, 86, 94, 62, 101, 104, 79, 90, 107, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 95, 110, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 102, 93, 105, 50, 51, 85, 83, 127, 111, 114, 117, 121, 128, 118, 122, 108, 67, 77, 66, 68, 113, 73, 119, 69, 116, 120, 112, 72, 123, 126, 75, 76, 124, 109, 81, 82, 115, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 109, 111, 112, 115, 117, 113, 116, 114, 118, 82, 119, 80, 123, 121, 125, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 107, 108, 89, 55, 52, 97, 54, 56, 57, 60, 61, 62, 120, 110, 124, 122, 126, 96, 127, 87, 98, 85, 92, 99, 100, 88, 103, 101, 102, 93, 128, 104, 105, 83, 91 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 107, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 110, 99, 96, 111, 52, 127, 115, 97, 58, 93, 113, 116, 55, 59, 98, 56, 101, 100, 102, 104, 128, 119, 105, 123, 63, 64, 65, 108, 79, 117, 72, 69, 118, 112, 71, 121, 125, 73, 74, 122, 126, 78, 80, 124, 106, 114, 120 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 99, 89, 98, 100, 86, 94, 62, 101, 104, 79, 90, 107, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 95, 110, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 102, 93, 105, 50, 51, 85, 83, 127, 111, 114, 117, 121, 128, 118, 122, 108, 67, 77, 66, 68, 113, 73, 119, 69, 116, 120, 112, 72, 123, 126, 75, 76, 124, 109, 81, 82, 115, 125 ] >;

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
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 112 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 106 },
{ IntegerRing() | 82, 109 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 124, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 109, 111, 112, 115, 117, 113, 116, 114, 118, 82, 119, 80, 123, 121, 125, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 107, 108, 89, 55, 52, 97, 54, 56, 57, 60, 61, 62, 120, 110, 124, 122, 126, 96, 127, 87, 98, 85, 92, 99, 100, 88, 103, 101, 102, 93, 128, 104, 105, 83, 91 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 107, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 110, 99, 96, 111, 52, 127, 115, 97, 58, 93, 113, 116, 55, 59, 98, 56, 101, 100, 102, 104, 128, 119, 105, 123, 63, 64, 65, 108, 79, 117, 72, 69, 118, 112, 71, 121, 125, 73, 74, 122, 126, 78, 80, 124, 106, 114, 120 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 99, 89, 98, 100, 86, 94, 62, 101, 104, 79, 90, 107, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 95, 110, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 102, 93, 105, 50, 51, 85, 83, 127, 111, 114, 117, 121, 128, 118, 122, 108, 67, 77, 66, 68, 113, 73, 119, 69, 116, 120, 112, 72, 123, 126, 75, 76, 124, 109, 81, 82, 115, 125 ]
];
edge1`UpstairsFilename := "128S160-32,64,64-g61-811911167.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 27, 23, 22, 2, 5, 29, 30, 40, 9, 49, 42, 37, 8, 14, 47, 43, 7, 18, 46, 1, 11, 12, 21, 51, 45, 17, 59, 28, 19, 62, 54, 16, 33, 58, 3, 26, 36, 57, 20, 60, 4, 25, 61, 6, 31, 24, 52, 41, 64, 50, 35, 13, 39, 53, 63, 15, 38, 44, 48, 32, 56, 34, 55 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 32, 33, 34, 35, 19, 21, 24, 4, 36, 5, 37, 38, 7, 39, 30, 9, 10, 47, 11, 31, 52, 48, 50, 53, 54, 55, 56, 42, 17, 45, 18, 20, 57, 22, 58, 25, 27, 28, 29, 51, 61, 62, 44, 41, 63, 64, 40, 43, 46, 49, 60, 59 ],
[ 18, 22, 21, 40, 4, 42, 43, 5, 29, 7, 46, 10, 36, 6, 45, 14, 49, 17, 27, 59, 19, 20, 1, 30, 60, 23, 11, 51, 25, 2, 61, 53, 15, 57, 33, 24, 3, 47, 37, 28, 62, 9, 41, 64, 12, 44, 8, 63, 31, 52, 48, 34, 38, 13, 58, 54, 26, 16, 50, 56, 55, 32, 39, 35 ]
];
edge1`DownstairsFilename := "64S50-16,32,32-g29-1670543876.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
