s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S136-8,4,8-g33-4141252557";
s`Filename := "128S136-8,4,8-g33-4141252557.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 23, 13, 28, 45, 48, 18, 52, 25, 3, 62, 63, 68, 65, 4, 5, 79, 60, 29, 85, 6, 90, 91, 35, 7, 56, 96, 101, 38, 105, 107, 14, 82, 44, 10, 99, 111, 112, 50, 12, 102, 54, 70, 57, 116, 43, 73, 15, 16, 104, 61, 114, 17, 71, 108, 72, 67, 75, 80, 100, 46, 36, 58, 20, 21, 76, 126, 22, 55, 78, 119, 95, 83, 24, 64, 86, 26, 118, 93, 27, 89, 124, 92, 81, 77, 31, 98, 32, 109, 110, 127, 103, 34, 66, 41, 47, 39, 125, 37, 117, 51, 40, 128, 42, 53, 115, 123, 74, 49, 88, 106, 84, 94, 59, 97, 122, 69, 87, 120, 113, 121 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 7, 17, 51, 58, 4, 64, 22, 23, 73, 77, 5, 80, 18, 28, 88, 20, 15, 32, 34, 94, 8, 99, 104, 9, 101, 12, 42, 108, 83, 11, 61, 40, 47, 49, 113, 13, 85, 24, 78, 55, 56, 44, 68, 21, 30, 60, 115, 53, 27, 122, 84, 96, 19, 38, 79, 71, 72, 105, 52, 29, 75, 121, 69, 57, 70, 54, 81, 82, 25, 45, 66, 116, 87, 109, 62, 86, 74, 59, 93, 65, 95, 97, 92, 33, 63, 100, 102, 106, 35, 114, 37, 76, 67, 126, 43, 89, 111, 120, 110, 103, 48, 91, 117, 50, 128, 98, 112, 90, 119, 124, 127, 123, 118, 125, 107 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 46, 2, 10, 53, 54, 59, 3, 18, 69, 70, 74, 37, 80, 5, 64, 86, 43, 6, 14, 92, 94, 34, 99, 8, 76, 101, 9, 36, 87, 100, 110, 61, 11, 39, 56, 113, 49, 85, 13, 41, 30, 120, 47, 105, 97, 16, 78, 75, 82, 17, 26, 66, 81, 57, 38, 19, 29, 123, 117, 44, 98, 79, 60, 93, 22, 96, 23, 51, 84, 115, 45, 25, 122, 62, 42, 127, 116, 28, 73, 58, 121, 89, 111, 68, 32, 63, 33, 108, 106, 102, 114, 35, 77, 104, 126, 67, 88, 65, 95, 55, 83, 124, 91, 48, 72, 128, 50, 52, 107, 118, 125, 103, 109, 71, 90, 119, 112 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 23, 13, 28, 45, 48, 18, 52, 25, 3, 62, 63, 68, 65, 4, 5, 79, 60, 29, 85, 6, 90, 91, 35, 7, 56, 96, 101, 38, 105, 107, 14, 82, 44, 10, 99, 111, 112, 50, 12, 102, 54, 70, 57, 116, 43, 73, 15, 16, 104, 61, 114, 17, 71, 108, 72, 67, 75, 80, 100, 46, 36, 58, 20, 21, 76, 126, 22, 55, 78, 119, 95, 83, 24, 64, 86, 26, 118, 93, 27, 89, 124, 92, 81, 77, 31, 98, 32, 109, 110, 127, 103, 34, 66, 41, 47, 39, 125, 37, 117, 51, 40, 128, 42, 53, 115, 123, 74, 49, 88, 106, 84, 94, 59, 97, 122, 69, 87, 120, 113, 121 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 7, 17, 51, 58, 4, 64, 22, 23, 73, 77, 5, 80, 18, 28, 88, 20, 15, 32, 34, 94, 8, 99, 104, 9, 101, 12, 42, 108, 83, 11, 61, 40, 47, 49, 113, 13, 85, 24, 78, 55, 56, 44, 68, 21, 30, 60, 115, 53, 27, 122, 84, 96, 19, 38, 79, 71, 72, 105, 52, 29, 75, 121, 69, 57, 70, 54, 81, 82, 25, 45, 66, 116, 87, 109, 62, 86, 74, 59, 93, 65, 95, 97, 92, 33, 63, 100, 102, 106, 35, 114, 37, 76, 67, 126, 43, 89, 111, 120, 110, 103, 48, 91, 117, 50, 128, 98, 112, 90, 119, 124, 127, 123, 118, 125, 107 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 46, 2, 10, 53, 54, 59, 3, 18, 69, 70, 74, 37, 80, 5, 64, 86, 43, 6, 14, 92, 94, 34, 99, 8, 76, 101, 9, 36, 87, 100, 110, 61, 11, 39, 56, 113, 49, 85, 13, 41, 30, 120, 47, 105, 97, 16, 78, 75, 82, 17, 26, 66, 81, 57, 38, 19, 29, 123, 117, 44, 98, 79, 60, 93, 22, 96, 23, 51, 84, 115, 45, 25, 122, 62, 42, 127, 116, 28, 73, 58, 121, 89, 111, 68, 32, 63, 33, 108, 106, 102, 114, 35, 77, 104, 126, 67, 88, 65, 95, 55, 83, 124, 91, 48, 72, 128, 50, 52, 107, 118, 125, 103, 109, 71, 90, 119, 112 ] >;

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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 83 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 108 },
{ IntegerRing() | 40, 100 },
{ IntegerRing() | 42, 102 },
{ IntegerRing() | 45, 99 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 48, 111 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 50, 71 },
{ IntegerRing() | 52, 73 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 62, 104 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 64, 96 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 67, 109 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 74, 98 },
{ IntegerRing() | 76, 116 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 85, 105 },
{ IntegerRing() | 86, 101 },
{ IntegerRing() | 87, 106 },
{ IntegerRing() | 90, 119 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 23, 13, 28, 45, 48, 18, 52, 25, 3, 62, 63, 68, 65, 4, 5, 79, 60, 29, 85, 6, 90, 91, 35, 7, 56, 96, 101, 38, 105, 107, 14, 82, 44, 10, 99, 111, 112, 50, 12, 102, 54, 70, 57, 116, 43, 73, 15, 16, 104, 61, 114, 17, 71, 108, 72, 67, 75, 80, 100, 46, 36, 58, 20, 21, 76, 126, 22, 55, 78, 119, 95, 83, 24, 64, 86, 26, 118, 93, 27, 89, 124, 92, 81, 77, 31, 98, 32, 109, 110, 127, 103, 34, 66, 41, 47, 39, 125, 37, 117, 51, 40, 128, 42, 53, 115, 123, 74, 49, 88, 106, 84, 94, 59, 97, 122, 69, 87, 120, 113, 121 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 7, 17, 51, 58, 4, 64, 22, 23, 73, 77, 5, 80, 18, 28, 88, 20, 15, 32, 34, 94, 8, 99, 104, 9, 101, 12, 42, 108, 83, 11, 61, 40, 47, 49, 113, 13, 85, 24, 78, 55, 56, 44, 68, 21, 30, 60, 115, 53, 27, 122, 84, 96, 19, 38, 79, 71, 72, 105, 52, 29, 75, 121, 69, 57, 70, 54, 81, 82, 25, 45, 66, 116, 87, 109, 62, 86, 74, 59, 93, 65, 95, 97, 92, 33, 63, 100, 102, 106, 35, 114, 37, 76, 67, 126, 43, 89, 111, 120, 110, 103, 48, 91, 117, 50, 128, 98, 112, 90, 119, 124, 127, 123, 118, 125, 107 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 46, 2, 10, 53, 54, 59, 3, 18, 69, 70, 74, 37, 80, 5, 64, 86, 43, 6, 14, 92, 94, 34, 99, 8, 76, 101, 9, 36, 87, 100, 110, 61, 11, 39, 56, 113, 49, 85, 13, 41, 30, 120, 47, 105, 97, 16, 78, 75, 82, 17, 26, 66, 81, 57, 38, 19, 29, 123, 117, 44, 98, 79, 60, 93, 22, 96, 23, 51, 84, 115, 45, 25, 122, 62, 42, 127, 116, 28, 73, 58, 121, 89, 111, 68, 32, 63, 33, 108, 106, 102, 114, 35, 77, 104, 126, 67, 88, 65, 95, 55, 83, 124, 91, 48, 72, 128, 50, 52, 107, 118, 125, 103, 109, 71, 90, 119, 112 ]
];
edge1`UpstairsFilename := "128S136-8,4,8-g33-4141252557.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 57, 2, 5, 43, 48, 22, 14, 29, 9, 61, 56, 32, 20, 40, 15, 18, 64, 35, 1, 63, 21, 24, 28, 45, 41, 37, 34, 11, 19, 47, 54, 25, 6, 31, 26, 42, 49, 38, 50, 27, 23, 7, 30, 53, 52, 58, 55, 33, 3, 51, 46, 39, 60, 13, 17, 44, 10, 4, 16, 59, 62 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 52, 42, 54, 4, 58, 56, 61, 6, 51, 50, 36, 34, 53, 45, 49, 64, 8, 25, 12, 48, 9, 59, 13, 60, 62, 11, 17, 31, 33, 57, 14, 55, 15, 24, 28, 63, 19, 29, 27, 20, 47, 38, 21, 23, 40, 35, 43, 37 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 21, 53, 9, 3, 50, 37, 15, 34, 62, 58, 63, 6, 42, 14, 64, 49, 25, 8, 59, 13, 54, 12, 48, 43, 51, 10, 16, 38, 55, 19, 45, 33, 61, 18, 29, 36, 57, 28, 26, 47, 20, 31, 52, 22, 39, 32, 60, 56 ]
];
edge1`DownstairsFilename := "64S32-4,4,8-g13-3283466572.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
