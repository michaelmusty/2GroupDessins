s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S146-8,8,4-g33-2739337234";
s`Filename := "128S146-8,8,4-g33-2739337234.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 66, 68, 72, 69, 4, 80, 5, 57, 65, 30, 91, 6, 96, 98, 70, 7, 63, 62, 20, 89, 40, 100, 111, 45, 92, 47, 10, 75, 113, 116, 55, 99, 12, 82, 115, 32, 15, 117, 14, 81, 71, 27, 49, 124, 16, 94, 42, 17, 103, 59, 74, 78, 37, 118, 97, 127, 21, 90, 79, 104, 22, 114, 41, 33, 23, 84, 67, 126, 25, 73, 53, 85, 51, 120, 76, 28, 56, 61, 123, 87, 86, 54, 112, 121, 50, 34, 105, 128, 38, 36, 95, 119, 39, 108, 93, 102, 109, 43, 44, 46, 60, 64, 110, 122, 77, 83, 106, 101, 88, 107, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 64, 67, 58, 22, 24, 76, 4, 83, 5, 87, 75, 29, 95, 42, 92, 33, 72, 7, 104, 106, 8, 94, 9, 60, 46, 44, 51, 107, 65, 11, 89, 20, 50, 70, 12, 121, 123, 13, 56, 116, 109, 117, 54, 62, 15, 79, 96, 40, 101, 39, 77, 18, 49, 19, 57, 91, 74, 119, 21, 113, 78, 63, 61, 124, 82, 35, 23, 114, 86, 127, 108, 26, 59, 111, 85, 93, 71, 28, 66, 125, 30, 45, 31, 32, 81, 103, 52, 98, 102, 88, 84, 37, 110, 99, 128, 80, 73, 115, 97, 105, 126, 47, 48, 90, 55, 120, 118, 122, 68, 69, 100, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 45, 3, 23, 8, 73, 77, 81, 39, 85, 5, 89, 92, 46, 6, 34, 13, 101, 102, 37, 44, 50, 36, 109, 9, 112, 17, 114, 56, 10, 58, 11, 51, 40, 105, 120, 54, 106, 110, 119, 38, 14, 61, 18, 123, 29, 82, 16, 74, 88, 68, 107, 70, 75, 100, 19, 48, 26, 125, 98, 31, 124, 126, 22, 83, 71, 43, 53, 24, 47, 104, 115, 117, 108, 27, 94, 30, 128, 78, 87, 97, 33, 99, 69, 66, 96, 76, 95, 67, 35, 80, 86, 90, 84, 122, 64, 127, 41, 62, 103, 118, 121, 93, 57, 72, 65, 52, 63, 79, 111, 91, 113, 116 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 66, 68, 72, 69, 4, 80, 5, 57, 65, 30, 91, 6, 96, 98, 70, 7, 63, 62, 20, 89, 40, 100, 111, 45, 92, 47, 10, 75, 113, 116, 55, 99, 12, 82, 115, 32, 15, 117, 14, 81, 71, 27, 49, 124, 16, 94, 42, 17, 103, 59, 74, 78, 37, 118, 97, 127, 21, 90, 79, 104, 22, 114, 41, 33, 23, 84, 67, 126, 25, 73, 53, 85, 51, 120, 76, 28, 56, 61, 123, 87, 86, 54, 112, 121, 50, 34, 105, 128, 38, 36, 95, 119, 39, 108, 93, 102, 109, 43, 44, 46, 60, 64, 110, 122, 77, 83, 106, 101, 88, 107, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 64, 67, 58, 22, 24, 76, 4, 83, 5, 87, 75, 29, 95, 42, 92, 33, 72, 7, 104, 106, 8, 94, 9, 60, 46, 44, 51, 107, 65, 11, 89, 20, 50, 70, 12, 121, 123, 13, 56, 116, 109, 117, 54, 62, 15, 79, 96, 40, 101, 39, 77, 18, 49, 19, 57, 91, 74, 119, 21, 113, 78, 63, 61, 124, 82, 35, 23, 114, 86, 127, 108, 26, 59, 111, 85, 93, 71, 28, 66, 125, 30, 45, 31, 32, 81, 103, 52, 98, 102, 88, 84, 37, 110, 99, 128, 80, 73, 115, 97, 105, 126, 47, 48, 90, 55, 120, 118, 122, 68, 69, 100, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 45, 3, 23, 8, 73, 77, 81, 39, 85, 5, 89, 92, 46, 6, 34, 13, 101, 102, 37, 44, 50, 36, 109, 9, 112, 17, 114, 56, 10, 58, 11, 51, 40, 105, 120, 54, 106, 110, 119, 38, 14, 61, 18, 123, 29, 82, 16, 74, 88, 68, 107, 70, 75, 100, 19, 48, 26, 125, 98, 31, 124, 126, 22, 83, 71, 43, 53, 24, 47, 104, 115, 117, 108, 27, 94, 30, 128, 78, 87, 97, 33, 99, 69, 66, 96, 76, 95, 67, 35, 80, 86, 90, 84, 122, 64, 127, 41, 62, 103, 118, 121, 93, 57, 72, 65, 52, 63, 79, 111, 91, 113, 116 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 95 },
{ IntegerRing() | 40, 61 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 114 },
{ IntegerRing() | 44, 115 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 48, 113 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 50, 117 },
{ IntegerRing() | 52, 116 },
{ IntegerRing() | 53, 89 },
{ IntegerRing() | 54, 118 },
{ IntegerRing() | 55, 102 },
{ IntegerRing() | 56, 103 },
{ IntegerRing() | 59, 123 },
{ IntegerRing() | 64, 79 },
{ IntegerRing() | 66, 94 },
{ IntegerRing() | 67, 96 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 70, 126 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 72, 127 },
{ IntegerRing() | 76, 119 },
{ IntegerRing() | 77, 125 },
{ IntegerRing() | 80, 90 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 92, 109 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 112, 120 },
{ IntegerRing() | 122, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 66, 68, 72, 69, 4, 80, 5, 57, 65, 30, 91, 6, 96, 98, 70, 7, 63, 62, 20, 89, 40, 100, 111, 45, 92, 47, 10, 75, 113, 116, 55, 99, 12, 82, 115, 32, 15, 117, 14, 81, 71, 27, 49, 124, 16, 94, 42, 17, 103, 59, 74, 78, 37, 118, 97, 127, 21, 90, 79, 104, 22, 114, 41, 33, 23, 84, 67, 126, 25, 73, 53, 85, 51, 120, 76, 28, 56, 61, 123, 87, 86, 54, 112, 121, 50, 34, 105, 128, 38, 36, 95, 119, 39, 108, 93, 102, 109, 43, 44, 46, 60, 64, 110, 122, 77, 83, 106, 101, 88, 107, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 64, 67, 58, 22, 24, 76, 4, 83, 5, 87, 75, 29, 95, 42, 92, 33, 72, 7, 104, 106, 8, 94, 9, 60, 46, 44, 51, 107, 65, 11, 89, 20, 50, 70, 12, 121, 123, 13, 56, 116, 109, 117, 54, 62, 15, 79, 96, 40, 101, 39, 77, 18, 49, 19, 57, 91, 74, 119, 21, 113, 78, 63, 61, 124, 82, 35, 23, 114, 86, 127, 108, 26, 59, 111, 85, 93, 71, 28, 66, 125, 30, 45, 31, 32, 81, 103, 52, 98, 102, 88, 84, 37, 110, 99, 128, 80, 73, 115, 97, 105, 126, 47, 48, 90, 55, 120, 118, 122, 68, 69, 100, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 45, 3, 23, 8, 73, 77, 81, 39, 85, 5, 89, 92, 46, 6, 34, 13, 101, 102, 37, 44, 50, 36, 109, 9, 112, 17, 114, 56, 10, 58, 11, 51, 40, 105, 120, 54, 106, 110, 119, 38, 14, 61, 18, 123, 29, 82, 16, 74, 88, 68, 107, 70, 75, 100, 19, 48, 26, 125, 98, 31, 124, 126, 22, 83, 71, 43, 53, 24, 47, 104, 115, 117, 108, 27, 94, 30, 128, 78, 87, 97, 33, 99, 69, 66, 96, 76, 95, 67, 35, 80, 86, 90, 84, 122, 64, 127, 41, 62, 103, 118, 121, 93, 57, 72, 65, 52, 63, 79, 111, 91, 113, 116 ]
];
edge1`UpstairsFilename := "128S146-8,8,4-g33-2739337234.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 58, 2, 5, 42, 28, 22, 14, 30, 9, 54, 4, 33, 20, 64, 15, 18, 41, 40, 1, 55, 21, 24, 45, 29, 53, 37, 36, 39, 11, 19, 23, 62, 32, 46, 6, 35, 25, 57, 63, 59, 7, 52, 27, 34, 43, 51, 48, 17, 56, 3, 60, 47, 26, 16, 10, 50, 61, 13, 31, 44, 49 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 40, 2, 48, 49, 7, 53, 45, 31, 13, 47, 60, 14, 6, 62, 4, 57, 38, 39, 35, 44, 17, 9, 30, 8, 41, 12, 63, 58, 52, 33, 50, 32, 55, 11, 23, 61, 46, 42, 15, 25, 37, 43, 51, 19, 28, 24, 64, 21, 26, 59, 54, 56, 29 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 39, 43, 7, 47, 2, 5, 27, 54, 55, 41, 3, 57, 33, 8, 51, 12, 63, 48, 35, 6, 45, 25, 9, 50, 21, 29, 34, 64, 13, 19, 59, 10, 16, 14, 38, 60, 52, 44, 42, 58, 61, 15, 18, 56, 20, 46, 40, 36, 26, 53, 62, 22, 30, 49, 32 ]
];
edge1`DownstairsFilename := "64S35-4,4,4-g9-262413506.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
