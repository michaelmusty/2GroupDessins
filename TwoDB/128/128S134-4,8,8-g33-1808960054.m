s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S134-4,8,8-g33-1808960054";
s`Filename := "128S134-4,8,8-g33-1808960054.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 36, 3, 45, 17, 52, 25, 39, 37, 64, 62, 4, 47, 5, 72, 77, 28, 10, 30, 81, 7, 69, 12, 35, 14, 91, 23, 21, 41, 34, 43, 22, 16, 102, 33, 27, 48, 38, 106, 51, 57, 88, 79, 112, 111, 15, 92, 98, 60, 49, 105, 63, 93, 31, 94, 19, 85, 20, 103, 61, 95, 100, 74, 40, 75, 24, 122, 42, 50, 55, 46, 82, 83, 29, 53, 118, 120, 89, 59, 56, 58, 44, 87, 67, 65, 97, 99, 104, 78, 68, 101, 108, 73, 96, 70, 90, 80, 109, 71, 117, 107, 124, 125, 54, 66, 119, 127, 110, 114, 76, 121, 126, 115, 128, 113, 84, 86, 123, 116 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 49, 12, 50, 58, 61, 21, 23, 47, 4, 72, 5, 65, 79, 9, 81, 30, 69, 7, 52, 87, 8, 67, 62, 64, 95, 27, 96, 100, 11, 83, 32, 34, 60, 13, 75, 107, 108, 68, 28, 55, 42, 92, 15, 84, 48, 17, 113, 118, 115, 120, 101, 85, 19, 103, 20, 37, 41, 22, 124, 36, 106, 122, 24, 111, 25, 112, 45, 121, 102, 53, 29, 63, 31, 119, 44, 127, 39, 59, 35, 91, 77, 116, 126, 76, 73, 88, 94, 57, 78, 43, 80, 110, 70, 86, 128, 114, 51, 74, 123, 66, 54, 89, 56, 90, 117, 104, 82, 99, 93, 71, 105, 98, 109, 125, 97 ],
[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 45, 53, 54, 3, 22, 25, 35, 69, 70, 73, 48, 5, 31, 80, 6, 43, 52, 85, 34, 88, 90, 8, 42, 9, 21, 59, 98, 10, 94, 11, 93, 47, 104, 71, 13, 91, 102, 14, 56, 57, 60, 26, 115, 16, 117, 99, 17, 30, 68, 18, 66, 100, 109, 122, 121, 86, 119, 50, 76, 82, 23, 111, 87, 78, 125, 32, 74, 84, 28, 120, 127, 113, 96, 55, 110, 33, 124, 92, 116, 36, 37, 106, 67, 38, 101, 40, 123, 41, 103, 51, 128, 46, 58, 105, 64, 49, 118, 114, 83, 72, 61, 75, 108, 126, 65, 62, 107, 63, 97, 89, 77, 79, 81, 95, 112 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 36, 3, 45, 17, 52, 25, 39, 37, 64, 62, 4, 47, 5, 72, 77, 28, 10, 30, 81, 7, 69, 12, 35, 14, 91, 23, 21, 41, 34, 43, 22, 16, 102, 33, 27, 48, 38, 106, 51, 57, 88, 79, 112, 111, 15, 92, 98, 60, 49, 105, 63, 93, 31, 94, 19, 85, 20, 103, 61, 95, 100, 74, 40, 75, 24, 122, 42, 50, 55, 46, 82, 83, 29, 53, 118, 120, 89, 59, 56, 58, 44, 87, 67, 65, 97, 99, 104, 78, 68, 101, 108, 73, 96, 70, 90, 80, 109, 71, 117, 107, 124, 125, 54, 66, 119, 127, 110, 114, 76, 121, 126, 115, 128, 113, 84, 86, 123, 116 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 49, 12, 50, 58, 61, 21, 23, 47, 4, 72, 5, 65, 79, 9, 81, 30, 69, 7, 52, 87, 8, 67, 62, 64, 95, 27, 96, 100, 11, 83, 32, 34, 60, 13, 75, 107, 108, 68, 28, 55, 42, 92, 15, 84, 48, 17, 113, 118, 115, 120, 101, 85, 19, 103, 20, 37, 41, 22, 124, 36, 106, 122, 24, 111, 25, 112, 45, 121, 102, 53, 29, 63, 31, 119, 44, 127, 39, 59, 35, 91, 77, 116, 126, 76, 73, 88, 94, 57, 78, 43, 80, 110, 70, 86, 128, 114, 51, 74, 123, 66, 54, 89, 56, 90, 117, 104, 82, 99, 93, 71, 105, 98, 109, 125, 97 ],
\[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 45, 53, 54, 3, 22, 25, 35, 69, 70, 73, 48, 5, 31, 80, 6, 43, 52, 85, 34, 88, 90, 8, 42, 9, 21, 59, 98, 10, 94, 11, 93, 47, 104, 71, 13, 91, 102, 14, 56, 57, 60, 26, 115, 16, 117, 99, 17, 30, 68, 18, 66, 100, 109, 122, 121, 86, 119, 50, 76, 82, 23, 111, 87, 78, 125, 32, 74, 84, 28, 120, 127, 113, 96, 55, 110, 33, 124, 92, 116, 36, 37, 106, 67, 38, 101, 40, 123, 41, 103, 51, 128, 46, 58, 105, 64, 49, 118, 114, 83, 72, 61, 75, 108, 126, 65, 62, 107, 63, 97, 89, 77, 79, 81, 95, 112 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 21, 67 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 48 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 37, 93 },
{ IntegerRing() | 38, 96 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 41, 99 },
{ IntegerRing() | 44, 94 },
{ IntegerRing() | 45, 102 },
{ IntegerRing() | 46, 83 },
{ IntegerRing() | 47, 103 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 51, 71 },
{ IntegerRing() | 52, 111 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 55, 113 },
{ IntegerRing() | 56, 114 },
{ IntegerRing() | 58, 84 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 63, 119 },
{ IntegerRing() | 64, 91 },
{ IntegerRing() | 66, 92 },
{ IntegerRing() | 69, 122 },
{ IntegerRing() | 70, 121 },
{ IntegerRing() | 79, 124 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 88, 100 },
{ IntegerRing() | 89, 118 },
{ IntegerRing() | 90, 125 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 117, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 36, 3, 45, 17, 52, 25, 39, 37, 64, 62, 4, 47, 5, 72, 77, 28, 10, 30, 81, 7, 69, 12, 35, 14, 91, 23, 21, 41, 34, 43, 22, 16, 102, 33, 27, 48, 38, 106, 51, 57, 88, 79, 112, 111, 15, 92, 98, 60, 49, 105, 63, 93, 31, 94, 19, 85, 20, 103, 61, 95, 100, 74, 40, 75, 24, 122, 42, 50, 55, 46, 82, 83, 29, 53, 118, 120, 89, 59, 56, 58, 44, 87, 67, 65, 97, 99, 104, 78, 68, 101, 108, 73, 96, 70, 90, 80, 109, 71, 117, 107, 124, 125, 54, 66, 119, 127, 110, 114, 76, 121, 126, 115, 128, 113, 84, 86, 123, 116 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 49, 12, 50, 58, 61, 21, 23, 47, 4, 72, 5, 65, 79, 9, 81, 30, 69, 7, 52, 87, 8, 67, 62, 64, 95, 27, 96, 100, 11, 83, 32, 34, 60, 13, 75, 107, 108, 68, 28, 55, 42, 92, 15, 84, 48, 17, 113, 118, 115, 120, 101, 85, 19, 103, 20, 37, 41, 22, 124, 36, 106, 122, 24, 111, 25, 112, 45, 121, 102, 53, 29, 63, 31, 119, 44, 127, 39, 59, 35, 91, 77, 116, 126, 76, 73, 88, 94, 57, 78, 43, 80, 110, 70, 86, 128, 114, 51, 74, 123, 66, 54, 89, 56, 90, 117, 104, 82, 99, 93, 71, 105, 98, 109, 125, 97 ],
[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 45, 53, 54, 3, 22, 25, 35, 69, 70, 73, 48, 5, 31, 80, 6, 43, 52, 85, 34, 88, 90, 8, 42, 9, 21, 59, 98, 10, 94, 11, 93, 47, 104, 71, 13, 91, 102, 14, 56, 57, 60, 26, 115, 16, 117, 99, 17, 30, 68, 18, 66, 100, 109, 122, 121, 86, 119, 50, 76, 82, 23, 111, 87, 78, 125, 32, 74, 84, 28, 120, 127, 113, 96, 55, 110, 33, 124, 92, 116, 36, 37, 106, 67, 38, 101, 40, 123, 41, 103, 51, 128, 46, 58, 105, 64, 49, 118, 114, 83, 72, 61, 75, 108, 126, 65, 62, 107, 63, 97, 89, 77, 79, 81, 95, 112 ]
];
edge1`UpstairsFilename := "128S134-4,8,8-g33-1808960054.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 35, 2, 5, 44, 48, 21, 14, 26, 9, 18, 64, 32, 19, 43, 15, 59, 58, 1, 45, 20, 23, 57, 28, 10, 30, 47, 11, 55, 13, 22, 16, 39, 3, 6, 42, 62, 50, 53, 40, 60, 61, 63, 7, 52, 36, 56, 38, 17, 54, 31, 29, 41, 25, 49, 24, 34, 51, 46, 4, 33, 27 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 17, 5, 42, 2, 22, 52, 11, 36, 31, 58, 59, 44, 62, 6, 51, 4, 25, 37, 63, 46, 19, 7, 56, 64, 8, 41, 12, 20, 9, 45, 54, 27, 49, 61, 60, 30, 55, 32, 43, 13, 34, 14, 50, 15, 24, 39, 28, 40, 29, 38, 23, 47, 57, 48, 53 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 47, 2, 5, 50, 24, 49, 3, 60, 38, 8, 54, 19, 32, 16, 33, 6, 40, 56, 64, 53, 28, 20, 25, 63, 13, 52, 9, 12, 46, 59, 10, 31, 14, 43, 58, 34, 62, 57, 44, 61, 35, 15, 18, 42, 26, 37, 30, 48, 21, 55, 39, 51 ]
];
edge1`DownstairsFilename := "64S32-4,8,4-g13-1410224469.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
