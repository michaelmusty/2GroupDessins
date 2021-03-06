s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S136-8,4,8-g33-2389575084";
s`Filename := "128S136-8,4,8-g33-2389575084.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 16, 51, 18, 58, 26, 3, 63, 67, 71, 68, 4, 79, 5, 27, 82, 30, 83, 6, 88, 81, 90, 7, 86, 37, 56, 99, 101, 42, 103, 45, 22, 47, 57, 48, 10, 75, 111, 84, 12, 28, 54, 15, 97, 41, 60, 14, 23, 107, 85, 89, 17, 70, 66, 25, 104, 59, 64, 24, 114, 49, 20, 96, 21, 76, 78, 44, 92, 122, 116, 110, 118, 73, 91, 112, 124, 29, 120, 52, 72, 32, 105, 33, 95, 53, 46, 35, 36, 61, 55, 87, 93, 126, 106, 109, 108, 39, 74, 43, 125, 80, 127, 50, 77, 62, 100, 65, 123, 69, 128, 98, 94, 113, 115, 102, 119, 121, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 11, 64, 63, 22, 24, 76, 4, 31, 5, 72, 23, 29, 68, 61, 75, 33, 60, 94, 96, 8, 74, 102, 98, 106, 9, 99, 12, 46, 15, 40, 30, 91, 50, 58, 70, 59, 13, 65, 57, 25, 26, 81, 53, 67, 62, 47, 80, 54, 18, 109, 32, 85, 19, 115, 88, 55, 20, 79, 21, 73, 42, 86, 100, 69, 49, 92, 122, 51, 28, 87, 116, 121, 111, 34, 66, 93, 97, 117, 104, 36, 82, 41, 110, 37, 123, 95, 128, 38, 107, 44, 103, 71, 48, 77, 112, 113, 89, 120, 84, 78, 90, 119, 83, 101, 108, 118, 114, 127, 126, 124, 125, 105 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 55, 59, 43, 61, 3, 23, 26, 37, 77, 50, 80, 54, 5, 56, 84, 86, 6, 14, 48, 92, 36, 93, 39, 8, 41, 105, 17, 72, 9, 66, 110, 98, 35, 10, 11, 108, 112, 53, 113, 102, 13, 79, 96, 106, 45, 60, 16, 42, 70, 65, 29, 94, 18, 69, 75, 118, 19, 73, 117, 119, 121, 62, 31, 123, 22, 27, 89, 24, 57, 85, 81, 33, 90, 120, 47, 30, 67, 115, 116, 38, 83, 34, 76, 64, 88, 100, 87, 104, 127, 46, 91, 82, 95, 52, 40, 128, 58, 109, 68, 101, 51, 126, 63, 103, 97, 125, 71, 124, 74, 122, 78, 99, 107, 111, 114 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 16, 51, 18, 58, 26, 3, 63, 67, 71, 68, 4, 79, 5, 27, 82, 30, 83, 6, 88, 81, 90, 7, 86, 37, 56, 99, 101, 42, 103, 45, 22, 47, 57, 48, 10, 75, 111, 84, 12, 28, 54, 15, 97, 41, 60, 14, 23, 107, 85, 89, 17, 70, 66, 25, 104, 59, 64, 24, 114, 49, 20, 96, 21, 76, 78, 44, 92, 122, 116, 110, 118, 73, 91, 112, 124, 29, 120, 52, 72, 32, 105, 33, 95, 53, 46, 35, 36, 61, 55, 87, 93, 126, 106, 109, 108, 39, 74, 43, 125, 80, 127, 50, 77, 62, 100, 65, 123, 69, 128, 98, 94, 113, 115, 102, 119, 121, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 11, 64, 63, 22, 24, 76, 4, 31, 5, 72, 23, 29, 68, 61, 75, 33, 60, 94, 96, 8, 74, 102, 98, 106, 9, 99, 12, 46, 15, 40, 30, 91, 50, 58, 70, 59, 13, 65, 57, 25, 26, 81, 53, 67, 62, 47, 80, 54, 18, 109, 32, 85, 19, 115, 88, 55, 20, 79, 21, 73, 42, 86, 100, 69, 49, 92, 122, 51, 28, 87, 116, 121, 111, 34, 66, 93, 97, 117, 104, 36, 82, 41, 110, 37, 123, 95, 128, 38, 107, 44, 103, 71, 48, 77, 112, 113, 89, 120, 84, 78, 90, 119, 83, 101, 108, 118, 114, 127, 126, 124, 125, 105 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 55, 59, 43, 61, 3, 23, 26, 37, 77, 50, 80, 54, 5, 56, 84, 86, 6, 14, 48, 92, 36, 93, 39, 8, 41, 105, 17, 72, 9, 66, 110, 98, 35, 10, 11, 108, 112, 53, 113, 102, 13, 79, 96, 106, 45, 60, 16, 42, 70, 65, 29, 94, 18, 69, 75, 118, 19, 73, 117, 119, 121, 62, 31, 123, 22, 27, 89, 24, 57, 85, 81, 33, 90, 120, 47, 30, 67, 115, 116, 38, 83, 34, 76, 64, 88, 100, 87, 104, 127, 46, 91, 82, 95, 52, 40, 128, 58, 109, 68, 101, 51, 126, 63, 103, 97, 125, 71, 124, 74, 122, 78, 99, 107, 111, 114 ] >;

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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 43 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 38, 103 },
{ IntegerRing() | 39, 106 },
{ IntegerRing() | 41, 46 },
{ IntegerRing() | 42, 108 },
{ IntegerRing() | 44, 98 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 111 },
{ IntegerRing() | 52, 91 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 55, 96 },
{ IntegerRing() | 59, 66 },
{ IntegerRing() | 63, 85 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 70, 112 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 73, 100 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 77, 121 },
{ IntegerRing() | 78, 122 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 88, 110 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 93, 117 },
{ IntegerRing() | 95, 105 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 123, 124 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 16, 51, 18, 58, 26, 3, 63, 67, 71, 68, 4, 79, 5, 27, 82, 30, 83, 6, 88, 81, 90, 7, 86, 37, 56, 99, 101, 42, 103, 45, 22, 47, 57, 48, 10, 75, 111, 84, 12, 28, 54, 15, 97, 41, 60, 14, 23, 107, 85, 89, 17, 70, 66, 25, 104, 59, 64, 24, 114, 49, 20, 96, 21, 76, 78, 44, 92, 122, 116, 110, 118, 73, 91, 112, 124, 29, 120, 52, 72, 32, 105, 33, 95, 53, 46, 35, 36, 61, 55, 87, 93, 126, 106, 109, 108, 39, 74, 43, 125, 80, 127, 50, 77, 62, 100, 65, 123, 69, 128, 98, 94, 113, 115, 102, 119, 121, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 11, 64, 63, 22, 24, 76, 4, 31, 5, 72, 23, 29, 68, 61, 75, 33, 60, 94, 96, 8, 74, 102, 98, 106, 9, 99, 12, 46, 15, 40, 30, 91, 50, 58, 70, 59, 13, 65, 57, 25, 26, 81, 53, 67, 62, 47, 80, 54, 18, 109, 32, 85, 19, 115, 88, 55, 20, 79, 21, 73, 42, 86, 100, 69, 49, 92, 122, 51, 28, 87, 116, 121, 111, 34, 66, 93, 97, 117, 104, 36, 82, 41, 110, 37, 123, 95, 128, 38, 107, 44, 103, 71, 48, 77, 112, 113, 89, 120, 84, 78, 90, 119, 83, 101, 108, 118, 114, 127, 126, 124, 125, 105 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 55, 59, 43, 61, 3, 23, 26, 37, 77, 50, 80, 54, 5, 56, 84, 86, 6, 14, 48, 92, 36, 93, 39, 8, 41, 105, 17, 72, 9, 66, 110, 98, 35, 10, 11, 108, 112, 53, 113, 102, 13, 79, 96, 106, 45, 60, 16, 42, 70, 65, 29, 94, 18, 69, 75, 118, 19, 73, 117, 119, 121, 62, 31, 123, 22, 27, 89, 24, 57, 85, 81, 33, 90, 120, 47, 30, 67, 115, 116, 38, 83, 34, 76, 64, 88, 100, 87, 104, 127, 46, 91, 82, 95, 52, 40, 128, 58, 109, 68, 101, 51, 126, 63, 103, 97, 125, 71, 124, 74, 122, 78, 99, 107, 111, 114 ]
];
edge1`UpstairsFilename := "128S136-8,4,8-g33-2389575084.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 58, 2, 5, 42, 49, 6, 14, 26, 9, 18, 54, 32, 19, 64, 15, 39, 36, 1, 43, 20, 23, 48, 29, 40, 21, 44, 46, 11, 35, 22, 16, 3, 61, 47, 41, 51, 37, 57, 60, 63, 7, 53, 33, 59, 38, 13, 52, 45, 30, 55, 27, 34, 24, 62, 56, 10, 31, 4, 17, 50, 25 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 20, 38, 5, 40, 2, 22, 50, 7, 35, 45, 56, 55, 42, 61, 6, 62, 4, 57, 9, 58, 46, 44, 53, 64, 54, 8, 12, 43, 52, 13, 59, 17, 29, 25, 31, 19, 11, 49, 51, 14, 41, 47, 15, 24, 36, 34, 27, 30, 23, 39, 28, 63, 48, 37, 32, 60 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 35, 39, 43, 7, 46, 2, 5, 54, 24, 38, 3, 57, 59, 8, 52, 19, 32, 45, 33, 13, 6, 37, 64, 51, 29, 20, 63, 9, 12, 61, 44, 55, 10, 16, 14, 41, 47, 56, 62, 42, 34, 60, 58, 15, 18, 48, 31, 28, 49, 25, 50, 21, 53, 26, 36, 40 ]
];
edge1`DownstairsFilename := "64S32-8,4,4-g13-961982650.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
