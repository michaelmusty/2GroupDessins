s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S137-8,8,8-g41-2498503735";
s`Filename := "128S137-8,8,8-g41-2498503735.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 59, 26, 3, 68, 72, 15, 74, 4, 79, 5, 58, 28, 30, 86, 6, 90, 87, 45, 7, 64, 95, 38, 102, 61, 104, 43, 105, 17, 25, 48, 83, 22, 10, 99, 113, 27, 76, 12, 100, 55, 91, 52, 14, 116, 94, 56, 92, 119, 16, 66, 67, 77, 93, 23, 71, 123, 98, 121, 36, 70, 109, 20, 85, 32, 53, 82, 24, 69, 84, 120, 44, 118, 89, 29, 122, 60, 37, 115, 54, 126, 112, 51, 33, 107, 34, 57, 97, 65, 40, 88, 128, 47, 49, 63, 78, 42, 73, 110, 80, 46, 117, 62, 111, 125, 103, 75, 127, 101, 106, 81, 108, 96, 114, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 54, 25, 17, 34, 65, 69, 73, 22, 24, 78, 4, 80, 5, 76, 77, 29, 87, 91, 93, 33, 96, 7, 81, 101, 8, 13, 98, 68, 97, 9, 111, 49, 47, 53, 92, 28, 11, 117, 52, 75, 12, 60, 43, 57, 106, 109, 82, 20, 63, 15, 120, 90, 89, 42, 74, 108, 88, 18, 38, 64, 107, 51, 19, 103, 21, 71, 122, 23, 116, 45, 26, 50, 119, 55, 100, 72, 61, 124, 114, 30, 125, 31, 32, 86, 66, 99, 127, 35, 83, 113, 37, 118, 56, 39, 67, 41, 110, 94, 95, 85, 126, 59, 58, 48, 121, 79, 104, 62, 102, 128, 84, 70, 115, 123, 105, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 56, 60, 61, 66, 3, 23, 26, 38, 11, 40, 35, 55, 5, 84, 83, 69, 6, 34, 22, 41, 98, 37, 19, 30, 8, 42, 76, 49, 109, 9, 112, 95, 91, 57, 10, 73, 53, 33, 105, 118, 31, 13, 54, 87, 14, 62, 64, 71, 81, 68, 16, 121, 72, 17, 70, 59, 67, 18, 75, 43, 77, 63, 74, 97, 58, 80, 102, 90, 24, 82, 101, 27, 48, 94, 119, 29, 92, 86, 89, 107, 114, 100, 113, 36, 78, 116, 46, 79, 103, 85, 106, 108, 126, 39, 93, 52, 128, 50, 111, 44, 99, 47, 115, 125, 96, 120, 123, 88, 65, 124, 122, 104, 110, 117, 127 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 59, 26, 3, 68, 72, 15, 74, 4, 79, 5, 58, 28, 30, 86, 6, 90, 87, 45, 7, 64, 95, 38, 102, 61, 104, 43, 105, 17, 25, 48, 83, 22, 10, 99, 113, 27, 76, 12, 100, 55, 91, 52, 14, 116, 94, 56, 92, 119, 16, 66, 67, 77, 93, 23, 71, 123, 98, 121, 36, 70, 109, 20, 85, 32, 53, 82, 24, 69, 84, 120, 44, 118, 89, 29, 122, 60, 37, 115, 54, 126, 112, 51, 33, 107, 34, 57, 97, 65, 40, 88, 128, 47, 49, 63, 78, 42, 73, 110, 80, 46, 117, 62, 111, 125, 103, 75, 127, 101, 106, 81, 108, 96, 114, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 54, 25, 17, 34, 65, 69, 73, 22, 24, 78, 4, 80, 5, 76, 77, 29, 87, 91, 93, 33, 96, 7, 81, 101, 8, 13, 98, 68, 97, 9, 111, 49, 47, 53, 92, 28, 11, 117, 52, 75, 12, 60, 43, 57, 106, 109, 82, 20, 63, 15, 120, 90, 89, 42, 74, 108, 88, 18, 38, 64, 107, 51, 19, 103, 21, 71, 122, 23, 116, 45, 26, 50, 119, 55, 100, 72, 61, 124, 114, 30, 125, 31, 32, 86, 66, 99, 127, 35, 83, 113, 37, 118, 56, 39, 67, 41, 110, 94, 95, 85, 126, 59, 58, 48, 121, 79, 104, 62, 102, 128, 84, 70, 115, 123, 105, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 56, 60, 61, 66, 3, 23, 26, 38, 11, 40, 35, 55, 5, 84, 83, 69, 6, 34, 22, 41, 98, 37, 19, 30, 8, 42, 76, 49, 109, 9, 112, 95, 91, 57, 10, 73, 53, 33, 105, 118, 31, 13, 54, 87, 14, 62, 64, 71, 81, 68, 16, 121, 72, 17, 70, 59, 67, 18, 75, 43, 77, 63, 74, 97, 58, 80, 102, 90, 24, 82, 101, 27, 48, 94, 119, 29, 92, 86, 89, 107, 114, 100, 113, 36, 78, 116, 46, 79, 103, 85, 106, 108, 126, 39, 93, 52, 128, 50, 111, 44, 99, 47, 115, 125, 96, 120, 123, 88, 65, 124, 122, 104, 110, 117, 127 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 74 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 36, 76 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 39, 105 },
{ IntegerRing() | 40, 97 },
{ IntegerRing() | 42, 108 },
{ IntegerRing() | 44, 53 },
{ IntegerRing() | 45, 91 },
{ IntegerRing() | 47, 114 },
{ IntegerRing() | 48, 100 },
{ IntegerRing() | 50, 113 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 54, 78 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 59, 92 },
{ IntegerRing() | 60, 71 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 65, 120 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 75 },
{ IntegerRing() | 69, 90 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 79, 85 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 88, 124 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 96, 111 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 121, 123 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 59, 26, 3, 68, 72, 15, 74, 4, 79, 5, 58, 28, 30, 86, 6, 90, 87, 45, 7, 64, 95, 38, 102, 61, 104, 43, 105, 17, 25, 48, 83, 22, 10, 99, 113, 27, 76, 12, 100, 55, 91, 52, 14, 116, 94, 56, 92, 119, 16, 66, 67, 77, 93, 23, 71, 123, 98, 121, 36, 70, 109, 20, 85, 32, 53, 82, 24, 69, 84, 120, 44, 118, 89, 29, 122, 60, 37, 115, 54, 126, 112, 51, 33, 107, 34, 57, 97, 65, 40, 88, 128, 47, 49, 63, 78, 42, 73, 110, 80, 46, 117, 62, 111, 125, 103, 75, 127, 101, 106, 81, 108, 96, 114, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 54, 25, 17, 34, 65, 69, 73, 22, 24, 78, 4, 80, 5, 76, 77, 29, 87, 91, 93, 33, 96, 7, 81, 101, 8, 13, 98, 68, 97, 9, 111, 49, 47, 53, 92, 28, 11, 117, 52, 75, 12, 60, 43, 57, 106, 109, 82, 20, 63, 15, 120, 90, 89, 42, 74, 108, 88, 18, 38, 64, 107, 51, 19, 103, 21, 71, 122, 23, 116, 45, 26, 50, 119, 55, 100, 72, 61, 124, 114, 30, 125, 31, 32, 86, 66, 99, 127, 35, 83, 113, 37, 118, 56, 39, 67, 41, 110, 94, 95, 85, 126, 59, 58, 48, 121, 79, 104, 62, 102, 128, 84, 70, 115, 123, 105, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 56, 60, 61, 66, 3, 23, 26, 38, 11, 40, 35, 55, 5, 84, 83, 69, 6, 34, 22, 41, 98, 37, 19, 30, 8, 42, 76, 49, 109, 9, 112, 95, 91, 57, 10, 73, 53, 33, 105, 118, 31, 13, 54, 87, 14, 62, 64, 71, 81, 68, 16, 121, 72, 17, 70, 59, 67, 18, 75, 43, 77, 63, 74, 97, 58, 80, 102, 90, 24, 82, 101, 27, 48, 94, 119, 29, 92, 86, 89, 107, 114, 100, 113, 36, 78, 116, 46, 79, 103, 85, 106, 108, 126, 39, 93, 52, 128, 50, 111, 44, 99, 47, 115, 125, 96, 120, 123, 88, 65, 124, 122, 104, 110, 117, 127 ]
];
edge1`UpstairsFilename := "128S137-8,8,8-g41-2498503735.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 60, 2, 5, 42, 49, 6, 14, 30, 9, 55, 24, 27, 20, 46, 15, 18, 41, 40, 1, 17, 21, 44, 29, 54, 22, 36, 35, 58, 11, 23, 47, 37, 45, 7, 4, 51, 38, 25, 64, 39, 52, 61, 50, 43, 56, 19, 48, 63, 57, 33, 3, 26, 53, 59, 34, 16, 10, 62, 13, 31, 32 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 35, 20, 5, 40, 2, 47, 50, 7, 54, 44, 31, 13, 46, 61, 38, 6, 4, 59, 9, 64, 39, 34, 37, 17, 30, 8, 41, 12, 56, 63, 60, 52, 27, 51, 32, 11, 48, 62, 45, 14, 28, 42, 15, 36, 29, 43, 23, 19, 49, 21, 24, 53, 25, 58, 55, 57 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 39, 43, 7, 46, 2, 5, 26, 55, 56, 57, 3, 59, 49, 8, 48, 35, 63, 51, 13, 6, 44, 38, 28, 60, 62, 33, 53, 9, 12, 54, 58, 10, 16, 14, 61, 52, 32, 30, 15, 34, 21, 29, 18, 37, 41, 20, 45, 40, 19, 64, 25, 47, 22, 42, 50 ]
];
edge1`DownstairsFilename := "64S32-8,4,4-g13-3644039456.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
