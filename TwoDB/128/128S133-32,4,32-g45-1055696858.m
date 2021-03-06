s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S133-32,4,32-g45-1055696858";
s`Filename := "128S133-32,4,32-g45-1055696858.m";
s`Degree := 128;
s`Orders := \[ 32, 4, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 54, 27, 36, 7, 12, 1, 15, 17, 20, 26, 18, 10, 37, 3, 56, 30, 39, 40, 59, 34, 31, 72, 38, 29, 28, 71, 52, 58, 25, 6, 16, 4, 43, 41, 23, 44, 19, 42, 53, 60, 77, 55, 80, 57, 79, 76, 73, 78, 22, 21, 50, 61, 48, 49, 45, 62, 46, 47, 75, 74, 93, 96, 95, 92, 89, 94, 91, 90, 68, 70, 66, 67, 63, 69, 64, 65, 109, 112, 111, 108, 105, 110, 107, 106, 86, 88, 84, 85, 81, 87, 82, 83, 125, 128, 127, 124, 121, 126, 123, 122, 102, 104, 100, 101, 97, 103, 98, 99, 115, 116, 113, 114, 118, 117, 119, 120 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 36, 20, 44, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 35, 54, 33, 27, 40, 39, 24, 17, 31, 13, 56, 21, 43, 23, 41, 49, 45, 62, 47, 61, 48, 38, 34, 72, 51, 58, 52, 53, 71, 57, 55, 46, 50, 67, 63, 69, 65, 70, 66, 68, 64, 60, 59, 80, 76, 73, 79, 75, 74, 78, 77, 85, 81, 87, 83, 88, 84, 86, 82, 96, 92, 89, 95, 91, 90, 94, 93, 101, 97, 103, 99, 104, 100, 102, 98, 112, 108, 105, 111, 107, 106, 110, 109, 117, 113, 119, 115, 120, 116, 118, 114, 128, 124, 121, 127, 123, 122, 126, 125 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 42, 18, 43, 45, 41, 47, 49, 48, 6, 44, 23, 28, 24, 17, 8, 32, 29, 12, 9, 11, 16, 26, 30, 14, 13, 61, 62, 46, 50, 63, 65, 67, 66, 68, 64, 27, 35, 54, 39, 31, 33, 40, 34, 38, 56, 70, 69, 81, 83, 85, 84, 86, 82, 87, 88, 51, 52, 72, 53, 58, 55, 57, 71, 59, 60, 97, 99, 101, 100, 102, 98, 103, 104, 80, 73, 76, 74, 75, 79, 77, 78, 113, 115, 117, 116, 118, 114, 119, 120, 96, 89, 92, 90, 91, 95, 93, 94, 125, 122, 123, 126, 127, 128, 124, 121, 112, 105, 108, 106, 107, 111, 109, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 54, 27, 36, 7, 12, 1, 15, 17, 20, 26, 18, 10, 37, 3, 56, 30, 39, 40, 59, 34, 31, 72, 38, 29, 28, 71, 52, 58, 25, 6, 16, 4, 43, 41, 23, 44, 19, 42, 53, 60, 77, 55, 80, 57, 79, 76, 73, 78, 22, 21, 50, 61, 48, 49, 45, 62, 46, 47, 75, 74, 93, 96, 95, 92, 89, 94, 91, 90, 68, 70, 66, 67, 63, 69, 64, 65, 109, 112, 111, 108, 105, 110, 107, 106, 86, 88, 84, 85, 81, 87, 82, 83, 125, 128, 127, 124, 121, 126, 123, 122, 102, 104, 100, 101, 97, 103, 98, 99, 115, 116, 113, 114, 118, 117, 119, 120 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 36, 20, 44, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 35, 54, 33, 27, 40, 39, 24, 17, 31, 13, 56, 21, 43, 23, 41, 49, 45, 62, 47, 61, 48, 38, 34, 72, 51, 58, 52, 53, 71, 57, 55, 46, 50, 67, 63, 69, 65, 70, 66, 68, 64, 60, 59, 80, 76, 73, 79, 75, 74, 78, 77, 85, 81, 87, 83, 88, 84, 86, 82, 96, 92, 89, 95, 91, 90, 94, 93, 101, 97, 103, 99, 104, 100, 102, 98, 112, 108, 105, 111, 107, 106, 110, 109, 117, 113, 119, 115, 120, 116, 118, 114, 128, 124, 121, 127, 123, 122, 126, 125 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 42, 18, 43, 45, 41, 47, 49, 48, 6, 44, 23, 28, 24, 17, 8, 32, 29, 12, 9, 11, 16, 26, 30, 14, 13, 61, 62, 46, 50, 63, 65, 67, 66, 68, 64, 27, 35, 54, 39, 31, 33, 40, 34, 38, 56, 70, 69, 81, 83, 85, 84, 86, 82, 87, 88, 51, 52, 72, 53, 58, 55, 57, 71, 59, 60, 97, 99, 101, 100, 102, 98, 103, 104, 80, 73, 76, 74, 75, 79, 77, 78, 113, 115, 117, 116, 118, 114, 119, 120, 96, 89, 92, 90, 91, 95, 93, 94, 125, 122, 123, 126, 127, 128, 124, 121, 112, 105, 108, 106, 107, 111, 109, 110 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 21, 44 },
{ IntegerRing() | 22, 43 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 71 },
{ IntegerRing() | 57, 72 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 63, 70 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 65, 68 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 73, 77 },
{ IntegerRing() | 74, 79 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 54, 27, 36, 7, 12, 1, 15, 17, 20, 26, 18, 10, 37, 3, 56, 30, 39, 40, 59, 34, 31, 72, 38, 29, 28, 71, 52, 58, 25, 6, 16, 4, 43, 41, 23, 44, 19, 42, 53, 60, 77, 55, 80, 57, 79, 76, 73, 78, 22, 21, 50, 61, 48, 49, 45, 62, 46, 47, 75, 74, 93, 96, 95, 92, 89, 94, 91, 90, 68, 70, 66, 67, 63, 69, 64, 65, 109, 112, 111, 108, 105, 110, 107, 106, 86, 88, 84, 85, 81, 87, 82, 83, 125, 128, 127, 124, 121, 126, 123, 122, 102, 104, 100, 101, 97, 103, 98, 99, 115, 116, 113, 114, 118, 117, 119, 120 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 36, 20, 44, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 35, 54, 33, 27, 40, 39, 24, 17, 31, 13, 56, 21, 43, 23, 41, 49, 45, 62, 47, 61, 48, 38, 34, 72, 51, 58, 52, 53, 71, 57, 55, 46, 50, 67, 63, 69, 65, 70, 66, 68, 64, 60, 59, 80, 76, 73, 79, 75, 74, 78, 77, 85, 81, 87, 83, 88, 84, 86, 82, 96, 92, 89, 95, 91, 90, 94, 93, 101, 97, 103, 99, 104, 100, 102, 98, 112, 108, 105, 111, 107, 106, 110, 109, 117, 113, 119, 115, 120, 116, 118, 114, 128, 124, 121, 127, 123, 122, 126, 125 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 42, 18, 43, 45, 41, 47, 49, 48, 6, 44, 23, 28, 24, 17, 8, 32, 29, 12, 9, 11, 16, 26, 30, 14, 13, 61, 62, 46, 50, 63, 65, 67, 66, 68, 64, 27, 35, 54, 39, 31, 33, 40, 34, 38, 56, 70, 69, 81, 83, 85, 84, 86, 82, 87, 88, 51, 52, 72, 53, 58, 55, 57, 71, 59, 60, 97, 99, 101, 100, 102, 98, 103, 104, 80, 73, 76, 74, 75, 79, 77, 78, 113, 115, 117, 116, 118, 114, 119, 120, 96, 89, 92, 90, 91, 95, 93, 94, 125, 122, 123, 126, 127, 128, 124, 121, 112, 105, 108, 106, 107, 111, 109, 110 ]
];
edge1`UpstairsFilename := "128S133-32,4,32-g45-1055696858.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 20, 7, 9, 2, 5, 11, 24, 12, 8, 22, 19, 1, 6, 3, 15, 4, 13, 23, 21, 32, 30, 31, 29, 16, 18, 14, 17, 40, 38, 39, 37, 26, 28, 25, 27, 48, 46, 47, 45, 34, 36, 33, 35, 56, 54, 55, 53, 42, 44, 41, 43, 64, 62, 63, 61, 50, 52, 49, 51, 58, 57, 60, 59 ],
[ 3, 7, 1, 13, 9, 15, 2, 11, 5, 12, 8, 10, 4, 17, 6, 18, 14, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31, 35, 36, 33, 34, 38, 37, 40, 39, 43, 44, 41, 42, 46, 45, 48, 47, 51, 52, 49, 50, 54, 53, 56, 55, 59, 60, 57, 58, 62, 61, 64, 63 ],
[ 4, 9, 6, 14, 15, 17, 1, 12, 13, 3, 2, 5, 16, 25, 18, 27, 26, 28, 10, 7, 19, 8, 20, 11, 33, 35, 34, 36, 23, 21, 24, 22, 41, 43, 42, 44, 31, 29, 32, 30, 49, 51, 50, 52, 39, 37, 40, 38, 57, 59, 58, 60, 47, 45, 48, 46, 61, 62, 63, 64, 55, 53, 56, 54 ]
];
edge1`DownstairsFilename := "64S29-16,2,16-g13-1388777566.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
