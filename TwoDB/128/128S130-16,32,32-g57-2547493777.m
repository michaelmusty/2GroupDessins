s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S130-16,32,32-g57-2547493777";
s`Filename := "128S130-16,32,32-g57-2547493777.m";
s`Degree := 128;
s`Orders := \[ 16, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 53, 18, 43, 26, 3, 65, 47, 70, 51, 4, 76, 5, 80, 39, 30, 61, 6, 44, 22, 68, 7, 83, 57, 38, 29, 82, 27, 60, 21, 46, 69, 48, 10, 62, 28, 17, 33, 75, 12, 20, 16, 55, 14, 59, 45, 42, 98, 85, 25, 64, 24, 81, 95, 67, 103, 96, 63, 50, 117, 32, 88, 34, 84, 52, 100, 23, 101, 41, 54, 58, 72, 74, 37, 79, 102, 116, 120, 92, 36, 104, 94, 56, 91, 78, 93, 99, 112, 89, 118, 121, 107, 105, 97, 108, 90, 122, 110, 124, 113, 66, 123, 115, 106, 71, 87, 77, 114, 73, 86, 125, 126, 127, 128, 119, 111, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 56, 17, 58, 62, 66, 43, 22, 24, 40, 4, 57, 5, 81, 82, 29, 13, 64, 69, 33, 60, 7, 46, 90, 8, 93, 65, 35, 9, 97, 45, 18, 91, 98, 11, 38, 63, 51, 85, 12, 95, 67, 104, 106, 55, 107, 109, 53, 15, 103, 48, 105, 92, 111, 114, 19, 26, 61, 52, 41, 20, 21, 31, 25, 78, 49, 23, 37, 59, 99, 47, 28, 30, 72, 32, 74, 34, 119, 112, 122, 110, 123, 94, 80, 108, 113, 115, 70, 50, 76, 125, 124, 126, 116, 127, 121, 118, 73, 120, 128, 117, 86, 100, 68, 84, 83, 71, 96, 75, 77, 79, 87, 88, 89, 101, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 41, 60, 63, 3, 23, 71, 72, 75, 77, 49, 70, 5, 9, 83, 80, 6, 34, 86, 78, 88, 37, 45, 51, 8, 69, 47, 96, 16, 61, 85, 24, 10, 68, 11, 52, 100, 74, 102, 29, 26, 13, 95, 40, 27, 14, 22, 84, 35, 31, 17, 44, 91, 18, 87, 19, 73, 106, 118, 111, 117, 101, 79, 109, 120, 114, 76, 30, 48, 89, 121, 33, 108, 113, 110, 115, 58, 53, 36, 42, 38, 39, 116, 64, 81, 46, 122, 123, 124, 54, 65, 55, 99, 62, 56, 112, 59, 107, 82, 66, 90, 67, 125, 119, 127, 105, 126, 128, 97, 98, 93, 92, 94, 104, 103 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 53, 18, 43, 26, 3, 65, 47, 70, 51, 4, 76, 5, 80, 39, 30, 61, 6, 44, 22, 68, 7, 83, 57, 38, 29, 82, 27, 60, 21, 46, 69, 48, 10, 62, 28, 17, 33, 75, 12, 20, 16, 55, 14, 59, 45, 42, 98, 85, 25, 64, 24, 81, 95, 67, 103, 96, 63, 50, 117, 32, 88, 34, 84, 52, 100, 23, 101, 41, 54, 58, 72, 74, 37, 79, 102, 116, 120, 92, 36, 104, 94, 56, 91, 78, 93, 99, 112, 89, 118, 121, 107, 105, 97, 108, 90, 122, 110, 124, 113, 66, 123, 115, 106, 71, 87, 77, 114, 73, 86, 125, 126, 127, 128, 119, 111, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 56, 17, 58, 62, 66, 43, 22, 24, 40, 4, 57, 5, 81, 82, 29, 13, 64, 69, 33, 60, 7, 46, 90, 8, 93, 65, 35, 9, 97, 45, 18, 91, 98, 11, 38, 63, 51, 85, 12, 95, 67, 104, 106, 55, 107, 109, 53, 15, 103, 48, 105, 92, 111, 114, 19, 26, 61, 52, 41, 20, 21, 31, 25, 78, 49, 23, 37, 59, 99, 47, 28, 30, 72, 32, 74, 34, 119, 112, 122, 110, 123, 94, 80, 108, 113, 115, 70, 50, 76, 125, 124, 126, 116, 127, 121, 118, 73, 120, 128, 117, 86, 100, 68, 84, 83, 71, 96, 75, 77, 79, 87, 88, 89, 101, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 41, 60, 63, 3, 23, 71, 72, 75, 77, 49, 70, 5, 9, 83, 80, 6, 34, 86, 78, 88, 37, 45, 51, 8, 69, 47, 96, 16, 61, 85, 24, 10, 68, 11, 52, 100, 74, 102, 29, 26, 13, 95, 40, 27, 14, 22, 84, 35, 31, 17, 44, 91, 18, 87, 19, 73, 106, 118, 111, 117, 101, 79, 109, 120, 114, 76, 30, 48, 89, 121, 33, 108, 113, 110, 115, 58, 53, 36, 42, 38, 39, 116, 64, 81, 46, 122, 123, 124, 54, 65, 55, 99, 62, 56, 112, 59, 107, 82, 66, 90, 67, 125, 119, 127, 105, 126, 128, 97, 98, 93, 92, 94, 104, 103 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 19, 51 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 41 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 70 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 76 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 69 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 43, 85 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 50, 68 },
{ IntegerRing() | 52, 83 },
{ IntegerRing() | 55, 82 },
{ IntegerRing() | 56, 107 },
{ IntegerRing() | 59, 90 },
{ IntegerRing() | 62, 95 },
{ IntegerRing() | 64, 91 },
{ IntegerRing() | 66, 97 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 75, 96 },
{ IntegerRing() | 77, 117 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 79, 88 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 89, 102 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 101, 116 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 109, 119 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 126, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 53, 18, 43, 26, 3, 65, 47, 70, 51, 4, 76, 5, 80, 39, 30, 61, 6, 44, 22, 68, 7, 83, 57, 38, 29, 82, 27, 60, 21, 46, 69, 48, 10, 62, 28, 17, 33, 75, 12, 20, 16, 55, 14, 59, 45, 42, 98, 85, 25, 64, 24, 81, 95, 67, 103, 96, 63, 50, 117, 32, 88, 34, 84, 52, 100, 23, 101, 41, 54, 58, 72, 74, 37, 79, 102, 116, 120, 92, 36, 104, 94, 56, 91, 78, 93, 99, 112, 89, 118, 121, 107, 105, 97, 108, 90, 122, 110, 124, 113, 66, 123, 115, 106, 71, 87, 77, 114, 73, 86, 125, 126, 127, 128, 119, 111, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 56, 17, 58, 62, 66, 43, 22, 24, 40, 4, 57, 5, 81, 82, 29, 13, 64, 69, 33, 60, 7, 46, 90, 8, 93, 65, 35, 9, 97, 45, 18, 91, 98, 11, 38, 63, 51, 85, 12, 95, 67, 104, 106, 55, 107, 109, 53, 15, 103, 48, 105, 92, 111, 114, 19, 26, 61, 52, 41, 20, 21, 31, 25, 78, 49, 23, 37, 59, 99, 47, 28, 30, 72, 32, 74, 34, 119, 112, 122, 110, 123, 94, 80, 108, 113, 115, 70, 50, 76, 125, 124, 126, 116, 127, 121, 118, 73, 120, 128, 117, 86, 100, 68, 84, 83, 71, 96, 75, 77, 79, 87, 88, 89, 101, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 41, 60, 63, 3, 23, 71, 72, 75, 77, 49, 70, 5, 9, 83, 80, 6, 34, 86, 78, 88, 37, 45, 51, 8, 69, 47, 96, 16, 61, 85, 24, 10, 68, 11, 52, 100, 74, 102, 29, 26, 13, 95, 40, 27, 14, 22, 84, 35, 31, 17, 44, 91, 18, 87, 19, 73, 106, 118, 111, 117, 101, 79, 109, 120, 114, 76, 30, 48, 89, 121, 33, 108, 113, 110, 115, 58, 53, 36, 42, 38, 39, 116, 64, 81, 46, 122, 123, 124, 54, 65, 55, 99, 62, 56, 112, 59, 107, 82, 66, 90, 67, 125, 119, 127, 105, 126, 128, 97, 98, 93, 92, 94, 104, 103 ]
];
edge1`UpstairsFilename := "128S130-16,32,32-g57-2547493777.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 54, 4, 34, 5, 61, 62, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 51, 59, 50, 56, 20, 14, 21, 64, 16, 52, 36, 25, 43, 57, 58, 41, 23, 53, 24, 48, 55, 60, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 20, 51, 53, 40, 22, 24, 9, 4, 55, 5, 23, 47, 29, 13, 52, 37, 33, 15, 7, 42, 21, 8, 25, 62, 30, 32, 54, 11, 34, 19, 12, 43, 39, 50, 56, 61, 59, 49, 64, 46, 31, 58, 28, 60, 44, 63, 45, 26, 57 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 55, 14, 56, 57, 59, 18, 5, 9, 46, 31, 6, 34, 16, 58, 26, 37, 30, 19, 8, 43, 33, 64, 10, 42, 11, 41, 44, 13, 51, 48, 60, 35, 17, 52, 36, 39, 62, 24, 50, 47, 61, 38, 63, 54, 53 ]
];
edge1`DownstairsFilename := "64S27-8,16,16-g25-1220605799.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
