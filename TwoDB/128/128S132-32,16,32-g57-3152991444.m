s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S132-32,16,32-g57-3152991444";
s`Filename := "128S132-32,16,32-g57-3152991444.m";
s`Degree := 128;
s`Orders := \[ 32, 16, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 70, 2, 5, 47, 28, 26, 14, 31, 9, 74, 4, 35, 20, 44, 15, 18, 29, 40, 1, 48, 21, 24, 34, 30, 49, 22, 45, 42, 52, 11, 84, 33, 38, 23, 54, 50, 51, 39, 88, 46, 56, 25, 6, 78, 71, 7, 53, 83, 79, 111, 63, 57, 73, 17, 62, 72, 43, 60, 66, 37, 3, 67, 64, 36, 69, 27, 13, 87, 10, 32, 75, 91, 59, 19, 80, 90, 81, 119, 55, 108, 85, 110, 76, 109, 89, 112, 113, 92, 126, 77, 98, 82, 93, 96, 101, 16, 102, 99, 68, 104, 65, 95, 61, 86, 116, 120, 114, 115, 117, 122, 118, 94, 121, 125, 106, 127, 128, 124, 103, 105, 107, 58, 100, 97, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 38, 55, 58, 64, 60, 65, 68, 63, 59, 14, 6, 57, 4, 61, 46, 77, 67, 56, 49, 54, 7, 29, 62, 8, 76, 24, 12, 28, 9, 86, 72, 20, 66, 37, 33, 17, 11, 73, 70, 13, 19, 93, 15, 69, 94, 99, 96, 100, 103, 30, 95, 97, 106, 102, 98, 105, 44, 21, 82, 25, 23, 26, 104, 101, 41, 31, 32, 34, 107, 39, 40, 42, 118, 47, 48, 50, 51, 52, 53, 123, 89, 125, 114, 113, 92, 124, 110, 127, 122, 112, 121, 126, 117, 128, 71, 74, 75, 78, 79, 80, 81, 83, 84, 85, 116, 87, 88, 90, 91, 119, 115, 120, 109, 111, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 59, 25, 54, 29, 3, 39, 35, 47, 73, 12, 42, 57, 37, 45, 6, 50, 51, 9, 75, 56, 30, 21, 8, 78, 71, 13, 79, 18, 49, 63, 10, 34, 74, 41, 83, 84, 80, 89, 14, 72, 70, 15, 95, 38, 27, 66, 16, 33, 46, 76, 36, 19, 67, 20, 26, 88, 22, 31, 53, 109, 43, 55, 87, 91, 111, 113, 64, 90, 81, 116, 82, 108, 85, 120, 112, 110, 122, 60, 124, 69, 65, 101, 58, 77, 105, 68, 61, 102, 62, 93, 86, 99, 115, 119, 117, 92, 94, 121, 100, 127, 128, 103, 96, 114, 126, 118, 97, 107, 104, 106, 98, 123, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 70, 2, 5, 47, 28, 26, 14, 31, 9, 74, 4, 35, 20, 44, 15, 18, 29, 40, 1, 48, 21, 24, 34, 30, 49, 22, 45, 42, 52, 11, 84, 33, 38, 23, 54, 50, 51, 39, 88, 46, 56, 25, 6, 78, 71, 7, 53, 83, 79, 111, 63, 57, 73, 17, 62, 72, 43, 60, 66, 37, 3, 67, 64, 36, 69, 27, 13, 87, 10, 32, 75, 91, 59, 19, 80, 90, 81, 119, 55, 108, 85, 110, 76, 109, 89, 112, 113, 92, 126, 77, 98, 82, 93, 96, 101, 16, 102, 99, 68, 104, 65, 95, 61, 86, 116, 120, 114, 115, 117, 122, 118, 94, 121, 125, 106, 127, 128, 124, 103, 105, 107, 58, 100, 97, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 38, 55, 58, 64, 60, 65, 68, 63, 59, 14, 6, 57, 4, 61, 46, 77, 67, 56, 49, 54, 7, 29, 62, 8, 76, 24, 12, 28, 9, 86, 72, 20, 66, 37, 33, 17, 11, 73, 70, 13, 19, 93, 15, 69, 94, 99, 96, 100, 103, 30, 95, 97, 106, 102, 98, 105, 44, 21, 82, 25, 23, 26, 104, 101, 41, 31, 32, 34, 107, 39, 40, 42, 118, 47, 48, 50, 51, 52, 53, 123, 89, 125, 114, 113, 92, 124, 110, 127, 122, 112, 121, 126, 117, 128, 71, 74, 75, 78, 79, 80, 81, 83, 84, 85, 116, 87, 88, 90, 91, 119, 115, 120, 109, 111, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 59, 25, 54, 29, 3, 39, 35, 47, 73, 12, 42, 57, 37, 45, 6, 50, 51, 9, 75, 56, 30, 21, 8, 78, 71, 13, 79, 18, 49, 63, 10, 34, 74, 41, 83, 84, 80, 89, 14, 72, 70, 15, 95, 38, 27, 66, 16, 33, 46, 76, 36, 19, 67, 20, 26, 88, 22, 31, 53, 109, 43, 55, 87, 91, 111, 113, 64, 90, 81, 116, 82, 108, 85, 120, 112, 110, 122, 60, 124, 69, 65, 101, 58, 77, 105, 68, 61, 102, 62, 93, 86, 99, 115, 119, 117, 92, 94, 121, 100, 127, 128, 103, 96, 114, 126, 118, 97, 107, 104, 106, 98, 123, 125 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 51, 74 },
{ IntegerRing() | 52, 71 },
{ IntegerRing() | 53, 84 },
{ IntegerRing() | 58, 96 },
{ IntegerRing() | 61, 99 },
{ IntegerRing() | 62, 93 },
{ IntegerRing() | 65, 95 },
{ IntegerRing() | 66, 77 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 69, 76 },
{ IntegerRing() | 75, 83 },
{ IntegerRing() | 79, 87 },
{ IntegerRing() | 80, 88 },
{ IntegerRing() | 81, 89 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 94, 114 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 98, 118 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 122, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 70, 2, 5, 47, 28, 26, 14, 31, 9, 74, 4, 35, 20, 44, 15, 18, 29, 40, 1, 48, 21, 24, 34, 30, 49, 22, 45, 42, 52, 11, 84, 33, 38, 23, 54, 50, 51, 39, 88, 46, 56, 25, 6, 78, 71, 7, 53, 83, 79, 111, 63, 57, 73, 17, 62, 72, 43, 60, 66, 37, 3, 67, 64, 36, 69, 27, 13, 87, 10, 32, 75, 91, 59, 19, 80, 90, 81, 119, 55, 108, 85, 110, 76, 109, 89, 112, 113, 92, 126, 77, 98, 82, 93, 96, 101, 16, 102, 99, 68, 104, 65, 95, 61, 86, 116, 120, 114, 115, 117, 122, 118, 94, 121, 125, 106, 127, 128, 124, 103, 105, 107, 58, 100, 97, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 38, 55, 58, 64, 60, 65, 68, 63, 59, 14, 6, 57, 4, 61, 46, 77, 67, 56, 49, 54, 7, 29, 62, 8, 76, 24, 12, 28, 9, 86, 72, 20, 66, 37, 33, 17, 11, 73, 70, 13, 19, 93, 15, 69, 94, 99, 96, 100, 103, 30, 95, 97, 106, 102, 98, 105, 44, 21, 82, 25, 23, 26, 104, 101, 41, 31, 32, 34, 107, 39, 40, 42, 118, 47, 48, 50, 51, 52, 53, 123, 89, 125, 114, 113, 92, 124, 110, 127, 122, 112, 121, 126, 117, 128, 71, 74, 75, 78, 79, 80, 81, 83, 84, 85, 116, 87, 88, 90, 91, 119, 115, 120, 109, 111, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 59, 25, 54, 29, 3, 39, 35, 47, 73, 12, 42, 57, 37, 45, 6, 50, 51, 9, 75, 56, 30, 21, 8, 78, 71, 13, 79, 18, 49, 63, 10, 34, 74, 41, 83, 84, 80, 89, 14, 72, 70, 15, 95, 38, 27, 66, 16, 33, 46, 76, 36, 19, 67, 20, 26, 88, 22, 31, 53, 109, 43, 55, 87, 91, 111, 113, 64, 90, 81, 116, 82, 108, 85, 120, 112, 110, 122, 60, 124, 69, 65, 101, 58, 77, 105, 68, 61, 102, 62, 93, 86, 99, 115, 119, 117, 92, 94, 121, 100, 127, 128, 103, 96, 114, 126, 118, 97, 107, 104, 106, 98, 123, 125 ]
];
edge1`UpstairsFilename := "128S132-32,16,32-g57-3152991444.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 20, 8, 10, 2, 5, 12, 13, 22, 26, 9, 31, 21, 24, 18, 14, 16, 25, 1, 27, 7, 28, 3, 4, 19, 33, 32, 44, 30, 6, 45, 34, 43, 49, 38, 29, 36, 40, 15, 23, 42, 17, 48, 47, 46, 50, 59, 60, 61, 62, 54, 41, 52, 56, 35, 39, 58, 37, 51, 64, 63, 55, 57, 53 ],
[ 3, 8, 15, 19, 16, 23, 1, 29, 13, 5, 14, 2, 25, 18, 35, 36, 39, 41, 17, 24, 6, 4, 37, 30, 40, 11, 21, 7, 38, 42, 9, 10, 20, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 46, 63, 59, 60, 61, 62, 50, 64, 43, 44, 45, 47, 48, 49 ],
[ 4, 10, 6, 20, 21, 24, 27, 1, 26, 22, 7, 28, 2, 5, 17, 19, 30, 3, 13, 12, 9, 31, 25, 11, 14, 32, 33, 43, 16, 8, 34, 45, 44, 48, 37, 23, 42, 15, 40, 29, 36, 18, 49, 46, 47, 61, 60, 59, 50, 51, 53, 39, 58, 35, 56, 41, 52, 38, 62, 63, 64, 57, 55, 54 ]
];
edge1`DownstairsFilename := "64S29-16,8,16-g25-570040300.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
