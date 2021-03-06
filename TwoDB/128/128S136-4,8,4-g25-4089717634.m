s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S136-4,8,4-g25-4089717634";
s`Filename := "128S136-4,8,4-g25-4089717634.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 73, 18, 53, 4, 16, 47, 48, 1, 69, 24, 49, 54, 35, 11, 80, 17, 56, 13, 39, 6, 36, 29, 26, 21, 62, 66, 72, 31, 112, 46, 97, 15, 44, 91, 92, 3, 60, 52, 93, 98, 45, 100, 23, 65, 120, 61, 41, 55, 74, 10, 27, 114, 34, 71, 38, 127, 33, 108, 67, 40, 82, 85, 77, 126, 94, 79, 116, 84, 110, 30, 50, 63, 58, 89, 90, 124, 43, 125, 123, 14, 104, 96, 117, 75, 86, 83, 51, 22, 78, 105, 57, 99, 70, 115, 59, 102, 128, 113, 118, 107, 119, 106, 64, 101, 76, 68, 81, 122, 87, 103, 42, 109, 121, 95, 111, 88 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 36, 55, 4, 58, 32, 9, 63, 65, 7, 34, 8, 71, 12, 40, 75, 62, 78, 35, 67, 11, 59, 84, 13, 87, 92, 89, 94, 45, 23, 99, 15, 102, 28, 19, 24, 18, 107, 103, 21, 110, 100, 114, 60, 115, 82, 25, 117, 118, 72, 27, 105, 29, 120, 93, 61, 31, 90, 69, 56, 111, 37, 119, 38, 98, 39, 108, 97, 41, 68, 123, 128, 86, 51, 126, 43, 64, 53, 47, 52, 46, 122, 116, 49, 66, 83, 73, 104, 54, 127, 124, 57, 121, 85, 91, 112, 76, 113, 77, 88, 106, 101, 125, 70, 80, 74, 96, 95, 79, 109, 81 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 59, 20, 6, 38, 36, 25, 21, 28, 63, 32, 13, 76, 26, 64, 10, 27, 37, 74, 67, 39, 88, 44, 46, 95, 14, 54, 52, 47, 103, 48, 17, 49, 53, 61, 70, 56, 111, 55, 101, 22, 79, 40, 62, 77, 81, 30, 66, 57, 69, 102, 83, 41, 73, 124, 65, 33, 119, 35, 68, 80, 104, 82, 122, 123, 85, 110, 89, 90, 42, 98, 96, 91, 116, 92, 45, 93, 97, 105, 106, 100, 84, 99, 72, 50, 60, 113, 121, 108, 128, 107, 86, 58, 94, 118, 126, 125, 78, 115, 109, 120, 71, 112, 117, 75, 114, 87, 127 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 73, 18, 53, 4, 16, 47, 48, 1, 69, 24, 49, 54, 35, 11, 80, 17, 56, 13, 39, 6, 36, 29, 26, 21, 62, 66, 72, 31, 112, 46, 97, 15, 44, 91, 92, 3, 60, 52, 93, 98, 45, 100, 23, 65, 120, 61, 41, 55, 74, 10, 27, 114, 34, 71, 38, 127, 33, 108, 67, 40, 82, 85, 77, 126, 94, 79, 116, 84, 110, 30, 50, 63, 58, 89, 90, 124, 43, 125, 123, 14, 104, 96, 117, 75, 86, 83, 51, 22, 78, 105, 57, 99, 70, 115, 59, 102, 128, 113, 118, 107, 119, 106, 64, 101, 76, 68, 81, 122, 87, 103, 42, 109, 121, 95, 111, 88 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 36, 55, 4, 58, 32, 9, 63, 65, 7, 34, 8, 71, 12, 40, 75, 62, 78, 35, 67, 11, 59, 84, 13, 87, 92, 89, 94, 45, 23, 99, 15, 102, 28, 19, 24, 18, 107, 103, 21, 110, 100, 114, 60, 115, 82, 25, 117, 118, 72, 27, 105, 29, 120, 93, 61, 31, 90, 69, 56, 111, 37, 119, 38, 98, 39, 108, 97, 41, 68, 123, 128, 86, 51, 126, 43, 64, 53, 47, 52, 46, 122, 116, 49, 66, 83, 73, 104, 54, 127, 124, 57, 121, 85, 91, 112, 76, 113, 77, 88, 106, 101, 125, 70, 80, 74, 96, 95, 79, 109, 81 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 59, 20, 6, 38, 36, 25, 21, 28, 63, 32, 13, 76, 26, 64, 10, 27, 37, 74, 67, 39, 88, 44, 46, 95, 14, 54, 52, 47, 103, 48, 17, 49, 53, 61, 70, 56, 111, 55, 101, 22, 79, 40, 62, 77, 81, 30, 66, 57, 69, 102, 83, 41, 73, 124, 65, 33, 119, 35, 68, 80, 104, 82, 122, 123, 85, 110, 89, 90, 42, 98, 96, 91, 116, 92, 45, 93, 97, 105, 106, 100, 84, 99, 72, 50, 60, 113, 121, 108, 128, 107, 86, 58, 94, 118, 126, 125, 78, 115, 109, 120, 71, 112, 117, 75, 114, 87, 127 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 41, 74 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 92 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 51, 52 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 107 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 63, 67 },
{ IntegerRing() | 64, 79 },
{ IntegerRing() | 66, 80 },
{ IntegerRing() | 68, 81 },
{ IntegerRing() | 71, 84 },
{ IntegerRing() | 72, 82 },
{ IntegerRing() | 75, 117 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 78, 115 },
{ IntegerRing() | 83, 104 },
{ IntegerRing() | 85, 112 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 87, 128 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 93, 98 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 124, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 73, 18, 53, 4, 16, 47, 48, 1, 69, 24, 49, 54, 35, 11, 80, 17, 56, 13, 39, 6, 36, 29, 26, 21, 62, 66, 72, 31, 112, 46, 97, 15, 44, 91, 92, 3, 60, 52, 93, 98, 45, 100, 23, 65, 120, 61, 41, 55, 74, 10, 27, 114, 34, 71, 38, 127, 33, 108, 67, 40, 82, 85, 77, 126, 94, 79, 116, 84, 110, 30, 50, 63, 58, 89, 90, 124, 43, 125, 123, 14, 104, 96, 117, 75, 86, 83, 51, 22, 78, 105, 57, 99, 70, 115, 59, 102, 128, 113, 118, 107, 119, 106, 64, 101, 76, 68, 81, 122, 87, 103, 42, 109, 121, 95, 111, 88 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 36, 55, 4, 58, 32, 9, 63, 65, 7, 34, 8, 71, 12, 40, 75, 62, 78, 35, 67, 11, 59, 84, 13, 87, 92, 89, 94, 45, 23, 99, 15, 102, 28, 19, 24, 18, 107, 103, 21, 110, 100, 114, 60, 115, 82, 25, 117, 118, 72, 27, 105, 29, 120, 93, 61, 31, 90, 69, 56, 111, 37, 119, 38, 98, 39, 108, 97, 41, 68, 123, 128, 86, 51, 126, 43, 64, 53, 47, 52, 46, 122, 116, 49, 66, 83, 73, 104, 54, 127, 124, 57, 121, 85, 91, 112, 76, 113, 77, 88, 106, 101, 125, 70, 80, 74, 96, 95, 79, 109, 81 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 59, 20, 6, 38, 36, 25, 21, 28, 63, 32, 13, 76, 26, 64, 10, 27, 37, 74, 67, 39, 88, 44, 46, 95, 14, 54, 52, 47, 103, 48, 17, 49, 53, 61, 70, 56, 111, 55, 101, 22, 79, 40, 62, 77, 81, 30, 66, 57, 69, 102, 83, 41, 73, 124, 65, 33, 119, 35, 68, 80, 104, 82, 122, 123, 85, 110, 89, 90, 42, 98, 96, 91, 116, 92, 45, 93, 97, 105, 106, 100, 84, 99, 72, 50, 60, 113, 121, 108, 128, 107, 86, 58, 94, 118, 126, 125, 78, 115, 109, 120, 71, 112, 117, 75, 114, 87, 127 ]
];
edge1`UpstairsFilename := "128S136-4,8,4-g25-4089717634.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 27, 4, 36, 2, 5, 33, 19, 10, 23, 8, 53, 18, 15, 55, 13, 16, 17, 1, 47, 22, 54, 57, 38, 26, 34, 6, 42, 30, 37, 7, 31, 32, 61, 56, 41, 46, 40, 24, 39, 3, 48, 44, 58, 28, 29, 35, 45, 14, 59, 12, 51, 52, 63, 49, 20, 9, 64, 62, 50, 25, 60, 21, 43 ],
[ 3, 9, 14, 19, 16, 21, 1, 25, 29, 5, 31, 2, 6, 10, 41, 24, 43, 30, 45, 4, 20, 27, 49, 7, 40, 11, 51, 8, 26, 57, 35, 44, 39, 46, 12, 56, 13, 17, 61, 22, 62, 15, 42, 18, 37, 48, 63, 64, 52, 23, 55, 58, 47, 38, 28, 32, 60, 33, 34, 36, 50, 54, 59, 53 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 30, 2, 7, 27, 5, 23, 3, 38, 44, 37, 28, 36, 47, 6, 14, 33, 39, 8, 12, 19, 34, 9, 56, 58, 24, 29, 53, 20, 18, 16, 25, 54, 60, 55, 48, 17, 46, 45, 21, 43, 51, 57, 49, 64, 35, 40, 42, 31, 50, 32, 61, 41, 59, 63, 62, 52 ]
];
edge1`DownstairsFilename := "64S32-4,8,2-g5-3726370808.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
