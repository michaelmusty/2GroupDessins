s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S130-32,32,8-g53-1234541116";
s`Filename := "128S130-32,32,8-g53-1234541116.m";
s`Degree := 128;
s`Orders := \[ 32, 32, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 72, 49, 57, 53, 4, 79, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 93, 95, 38, 56, 32, 97, 43, 98, 101, 104, 48, 75, 50, 10, 23, 106, 80, 107, 91, 12, 110, 112, 105, 52, 62, 47, 44, 14, 81, 21, 89, 15, 25, 16, 71, 24, 17, 76, 77, 22, 102, 92, 20, 34, 64, 54, 100, 33, 42, 60, 27, 28, 67, 63, 29, 37, 124, 117, 109, 103, 126, 94, 36, 119, 127, 115, 122, 118, 108, 114, 125, 113, 99, 58, 83, 128, 68, 86, 111, 88, 96, 85, 59, 61, 87, 65, 69, 78, 70, 73, 123, 84, 116, 121, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 68, 73, 45, 22, 24, 78, 4, 59, 5, 76, 83, 29, 86, 71, 75, 33, 64, 7, 48, 85, 8, 63, 80, 72, 35, 9, 32, 87, 47, 18, 96, 81, 11, 38, 92, 53, 89, 12, 77, 13, 66, 113, 61, 115, 101, 119, 65, 67, 84, 15, 114, 99, 70, 108, 118, 28, 120, 19, 26, 62, 21, 116, 25, 23, 69, 37, 124, 103, 121, 117, 88, 126, 30, 41, 31, 50, 49, 34, 57, 123, 94, 55, 39, 52, 109, 82, 42, 79, 43, 56, 98, 51, 95, 90, 54, 74, 100, 107, 128, 110, 106, 127, 111, 125, 122, 93, 97, 105, 91, 102, 104, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 26, 38, 18, 35, 81, 57, 5, 65, 36, 87, 6, 34, 50, 48, 55, 37, 47, 53, 8, 42, 75, 49, 102, 9, 16, 66, 89, 24, 10, 74, 11, 54, 95, 77, 104, 56, 82, 13, 114, 78, 27, 86, 14, 44, 22, 62, 72, 29, 116, 73, 121, 17, 46, 96, 43, 19, 30, 40, 85, 80, 92, 76, 79, 70, 120, 60, 119, 71, 58, 33, 91, 100, 31, 94, 109, 41, 67, 99, 90, 117, 39, 103, 112, 122, 105, 106, 93, 108, 126, 51, 111, 128, 98, 124, 84, 68, 88, 125, 61, 123, 115, 118, 113, 83, 110, 127, 97, 107, 101 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 72, 49, 57, 53, 4, 79, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 93, 95, 38, 56, 32, 97, 43, 98, 101, 104, 48, 75, 50, 10, 23, 106, 80, 107, 91, 12, 110, 112, 105, 52, 62, 47, 44, 14, 81, 21, 89, 15, 25, 16, 71, 24, 17, 76, 77, 22, 102, 92, 20, 34, 64, 54, 100, 33, 42, 60, 27, 28, 67, 63, 29, 37, 124, 117, 109, 103, 126, 94, 36, 119, 127, 115, 122, 118, 108, 114, 125, 113, 99, 58, 83, 128, 68, 86, 111, 88, 96, 85, 59, 61, 87, 65, 69, 78, 70, 73, 123, 84, 116, 121, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 68, 73, 45, 22, 24, 78, 4, 59, 5, 76, 83, 29, 86, 71, 75, 33, 64, 7, 48, 85, 8, 63, 80, 72, 35, 9, 32, 87, 47, 18, 96, 81, 11, 38, 92, 53, 89, 12, 77, 13, 66, 113, 61, 115, 101, 119, 65, 67, 84, 15, 114, 99, 70, 108, 118, 28, 120, 19, 26, 62, 21, 116, 25, 23, 69, 37, 124, 103, 121, 117, 88, 126, 30, 41, 31, 50, 49, 34, 57, 123, 94, 55, 39, 52, 109, 82, 42, 79, 43, 56, 98, 51, 95, 90, 54, 74, 100, 107, 128, 110, 106, 127, 111, 125, 122, 93, 97, 105, 91, 102, 104, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 26, 38, 18, 35, 81, 57, 5, 65, 36, 87, 6, 34, 50, 48, 55, 37, 47, 53, 8, 42, 75, 49, 102, 9, 16, 66, 89, 24, 10, 74, 11, 54, 95, 77, 104, 56, 82, 13, 114, 78, 27, 86, 14, 44, 22, 62, 72, 29, 116, 73, 121, 17, 46, 96, 43, 19, 30, 40, 85, 80, 92, 76, 79, 70, 120, 60, 119, 71, 58, 33, 91, 100, 31, 94, 109, 41, 67, 99, 90, 117, 39, 103, 112, 122, 105, 106, 93, 108, 126, 51, 111, 128, 98, 124, 84, 68, 88, 125, 61, 123, 115, 118, 113, 83, 110, 127, 97, 107, 101 ] >;

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
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 60 },
{ IntegerRing() | 15, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 82 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 76 },
{ IntegerRing() | 37, 75 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 43, 95 },
{ IntegerRing() | 45, 89 },
{ IntegerRing() | 48, 72 },
{ IntegerRing() | 51, 106 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 80 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 58, 115 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 65, 78 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 70, 86 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 84, 116 },
{ IntegerRing() | 88, 120 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 125, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 72, 49, 57, 53, 4, 79, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 93, 95, 38, 56, 32, 97, 43, 98, 101, 104, 48, 75, 50, 10, 23, 106, 80, 107, 91, 12, 110, 112, 105, 52, 62, 47, 44, 14, 81, 21, 89, 15, 25, 16, 71, 24, 17, 76, 77, 22, 102, 92, 20, 34, 64, 54, 100, 33, 42, 60, 27, 28, 67, 63, 29, 37, 124, 117, 109, 103, 126, 94, 36, 119, 127, 115, 122, 118, 108, 114, 125, 113, 99, 58, 83, 128, 68, 86, 111, 88, 96, 85, 59, 61, 87, 65, 69, 78, 70, 73, 123, 84, 116, 121, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 68, 73, 45, 22, 24, 78, 4, 59, 5, 76, 83, 29, 86, 71, 75, 33, 64, 7, 48, 85, 8, 63, 80, 72, 35, 9, 32, 87, 47, 18, 96, 81, 11, 38, 92, 53, 89, 12, 77, 13, 66, 113, 61, 115, 101, 119, 65, 67, 84, 15, 114, 99, 70, 108, 118, 28, 120, 19, 26, 62, 21, 116, 25, 23, 69, 37, 124, 103, 121, 117, 88, 126, 30, 41, 31, 50, 49, 34, 57, 123, 94, 55, 39, 52, 109, 82, 42, 79, 43, 56, 98, 51, 95, 90, 54, 74, 100, 107, 128, 110, 106, 127, 111, 125, 122, 93, 97, 105, 91, 102, 104, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 26, 38, 18, 35, 81, 57, 5, 65, 36, 87, 6, 34, 50, 48, 55, 37, 47, 53, 8, 42, 75, 49, 102, 9, 16, 66, 89, 24, 10, 74, 11, 54, 95, 77, 104, 56, 82, 13, 114, 78, 27, 86, 14, 44, 22, 62, 72, 29, 116, 73, 121, 17, 46, 96, 43, 19, 30, 40, 85, 80, 92, 76, 79, 70, 120, 60, 119, 71, 58, 33, 91, 100, 31, 94, 109, 41, 67, 99, 90, 117, 39, 103, 112, 122, 105, 106, 93, 108, 126, 51, 111, 128, 98, 124, 84, 68, 88, 125, 61, 123, 115, 118, 113, 83, 110, 127, 97, 107, 101 ]
];
edge1`UpstairsFilename := "128S130-32,32,8-g53-1234541116.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 64, 61, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 44, 57, 49, 58, 48, 50, 62, 63, 46, 14, 17, 41 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 61, 62, 49, 57, 50, 55, 63, 59, 58, 64, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 54, 60, 53, 51 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 63, 24, 41, 45, 44, 46, 49, 34, 40, 64, 51, 53, 52, 61, 57, 55, 58, 60, 48, 62, 59 ]
];
edge1`DownstairsFilename := "64S27-16,16,4-g21-563513257.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
