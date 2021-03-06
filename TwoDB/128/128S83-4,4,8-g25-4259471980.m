s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S83-4,4,8-g25-4259471980";
s`Filename := "128S83-4,4,8-g25-4259471980.m";
s`Degree := 128;
s`Orders := \[ 4, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 21, 18, 47, 26, 3, 63, 42, 70, 43, 4, 76, 5, 79, 28, 29, 59, 45, 87, 89, 7, 17, 36, 49, 56, 39, 24, 25, 44, 82, 22, 10, 23, 55, 78, 81, 12, 51, 99, 68, 96, 60, 14, 27, 85, 15, 115, 16, 62, 41, 113, 54, 66, 97, 108, 69, 35, 50, 92, 104, 20, 52, 123, 61, 40, 110, 48, 37, 84, 57, 75, 31, 86, 34, 88, 32, 80, 107, 114, 100, 72, 95, 118, 58, 117, 98, 106, 67, 109, 103, 64, 74, 105, 122, 65, 83, 102, 125, 111, 124, 128, 53, 94, 93, 127, 73, 90, 120, 112, 126, 71, 101, 77, 91, 116, 121, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 49, 7, 17, 53, 61, 64, 67, 22, 24, 75, 4, 78, 5, 81, 23, 9, 84, 86, 32, 70, 38, 93, 8, 97, 63, 87, 99, 12, 43, 101, 92, 104, 11, 36, 48, 89, 66, 13, 110, 54, 25, 114, 57, 59, 90, 15, 51, 117, 58, 33, 28, 119, 18, 50, 96, 19, 30, 91, 72, 79, 20, 21, 73, 115, 44, 74, 107, 39, 124, 26, 55, 94, 29, 109, 62, 46, 106, 83, 31, 102, 35, 85, 103, 68, 88, 127, 105, 76, 45, 41, 125, 120, 80, 47, 71, 113, 69, 56, 121, 52, 98, 112, 128, 95, 126, 60, 65, 77, 122, 123, 111, 82, 116, 118, 108, 100 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 47, 2, 52, 55, 56, 62, 3, 23, 71, 50, 11, 77, 33, 80, 5, 83, 82, 6, 14, 90, 38, 35, 94, 96, 8, 72, 45, 9, 100, 17, 68, 74, 10, 85, 40, 58, 24, 93, 109, 13, 75, 108, 37, 101, 46, 26, 116, 63, 16, 22, 118, 65, 92, 89, 18, 39, 59, 19, 73, 121, 43, 60, 95, 124, 27, 81, 88, 53, 97, 106, 102, 79, 105, 110, 29, 69, 30, 91, 126, 103, 32, 76, 54, 34, 112, 119, 36, 66, 70, 122, 127, 42, 107, 44, 113, 48, 49, 128, 120, 51, 104, 87, 57, 61, 117, 67, 84, 115, 64, 98, 99, 78, 123, 86, 111, 125, 114 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 21, 18, 47, 26, 3, 63, 42, 70, 43, 4, 76, 5, 79, 28, 29, 59, 45, 87, 89, 7, 17, 36, 49, 56, 39, 24, 25, 44, 82, 22, 10, 23, 55, 78, 81, 12, 51, 99, 68, 96, 60, 14, 27, 85, 15, 115, 16, 62, 41, 113, 54, 66, 97, 108, 69, 35, 50, 92, 104, 20, 52, 123, 61, 40, 110, 48, 37, 84, 57, 75, 31, 86, 34, 88, 32, 80, 107, 114, 100, 72, 95, 118, 58, 117, 98, 106, 67, 109, 103, 64, 74, 105, 122, 65, 83, 102, 125, 111, 124, 128, 53, 94, 93, 127, 73, 90, 120, 112, 126, 71, 101, 77, 91, 116, 121, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 49, 7, 17, 53, 61, 64, 67, 22, 24, 75, 4, 78, 5, 81, 23, 9, 84, 86, 32, 70, 38, 93, 8, 97, 63, 87, 99, 12, 43, 101, 92, 104, 11, 36, 48, 89, 66, 13, 110, 54, 25, 114, 57, 59, 90, 15, 51, 117, 58, 33, 28, 119, 18, 50, 96, 19, 30, 91, 72, 79, 20, 21, 73, 115, 44, 74, 107, 39, 124, 26, 55, 94, 29, 109, 62, 46, 106, 83, 31, 102, 35, 85, 103, 68, 88, 127, 105, 76, 45, 41, 125, 120, 80, 47, 71, 113, 69, 56, 121, 52, 98, 112, 128, 95, 126, 60, 65, 77, 122, 123, 111, 82, 116, 118, 108, 100 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 47, 2, 52, 55, 56, 62, 3, 23, 71, 50, 11, 77, 33, 80, 5, 83, 82, 6, 14, 90, 38, 35, 94, 96, 8, 72, 45, 9, 100, 17, 68, 74, 10, 85, 40, 58, 24, 93, 109, 13, 75, 108, 37, 101, 46, 26, 116, 63, 16, 22, 118, 65, 92, 89, 18, 39, 59, 19, 73, 121, 43, 60, 95, 124, 27, 81, 88, 53, 97, 106, 102, 79, 105, 110, 29, 69, 30, 91, 126, 103, 32, 76, 54, 34, 112, 119, 36, 66, 70, 122, 127, 42, 107, 44, 113, 48, 49, 128, 120, 51, 104, 87, 57, 61, 117, 67, 84, 115, 64, 98, 99, 78, 123, 86, 111, 125, 114 ] >;

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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 33 },
{ IntegerRing() | 29, 48 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 40, 101 },
{ IntegerRing() | 41, 68 },
{ IntegerRing() | 44, 103 },
{ IntegerRing() | 46, 55 },
{ IntegerRing() | 47, 85 },
{ IntegerRing() | 49, 75 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 54, 113 },
{ IntegerRing() | 58, 110 },
{ IntegerRing() | 62, 63 },
{ IntegerRing() | 64, 117 },
{ IntegerRing() | 65, 118 },
{ IntegerRing() | 66, 73 },
{ IntegerRing() | 67, 92 },
{ IntegerRing() | 69, 72 },
{ IntegerRing() | 70, 99 },
{ IntegerRing() | 71, 109 },
{ IntegerRing() | 76, 123 },
{ IntegerRing() | 77, 95 },
{ IntegerRing() | 83, 88 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 86, 107 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 93, 124 },
{ IntegerRing() | 94, 106 },
{ IntegerRing() | 96, 102 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 121, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 21, 18, 47, 26, 3, 63, 42, 70, 43, 4, 76, 5, 79, 28, 29, 59, 45, 87, 89, 7, 17, 36, 49, 56, 39, 24, 25, 44, 82, 22, 10, 23, 55, 78, 81, 12, 51, 99, 68, 96, 60, 14, 27, 85, 15, 115, 16, 62, 41, 113, 54, 66, 97, 108, 69, 35, 50, 92, 104, 20, 52, 123, 61, 40, 110, 48, 37, 84, 57, 75, 31, 86, 34, 88, 32, 80, 107, 114, 100, 72, 95, 118, 58, 117, 98, 106, 67, 109, 103, 64, 74, 105, 122, 65, 83, 102, 125, 111, 124, 128, 53, 94, 93, 127, 73, 90, 120, 112, 126, 71, 101, 77, 91, 116, 121, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 49, 7, 17, 53, 61, 64, 67, 22, 24, 75, 4, 78, 5, 81, 23, 9, 84, 86, 32, 70, 38, 93, 8, 97, 63, 87, 99, 12, 43, 101, 92, 104, 11, 36, 48, 89, 66, 13, 110, 54, 25, 114, 57, 59, 90, 15, 51, 117, 58, 33, 28, 119, 18, 50, 96, 19, 30, 91, 72, 79, 20, 21, 73, 115, 44, 74, 107, 39, 124, 26, 55, 94, 29, 109, 62, 46, 106, 83, 31, 102, 35, 85, 103, 68, 88, 127, 105, 76, 45, 41, 125, 120, 80, 47, 71, 113, 69, 56, 121, 52, 98, 112, 128, 95, 126, 60, 65, 77, 122, 123, 111, 82, 116, 118, 108, 100 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 47, 2, 52, 55, 56, 62, 3, 23, 71, 50, 11, 77, 33, 80, 5, 83, 82, 6, 14, 90, 38, 35, 94, 96, 8, 72, 45, 9, 100, 17, 68, 74, 10, 85, 40, 58, 24, 93, 109, 13, 75, 108, 37, 101, 46, 26, 116, 63, 16, 22, 118, 65, 92, 89, 18, 39, 59, 19, 73, 121, 43, 60, 95, 124, 27, 81, 88, 53, 97, 106, 102, 79, 105, 110, 29, 69, 30, 91, 126, 103, 32, 76, 54, 34, 112, 119, 36, 66, 70, 122, 127, 42, 107, 44, 113, 48, 49, 128, 120, 51, 104, 87, 57, 61, 117, 67, 84, 115, 64, 98, 99, 78, 123, 86, 111, 125, 114 ]
];
edge1`UpstairsFilename := "128S83-4,4,8-g25-4259471980.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 43, 2, 5, 45, 38, 22, 14, 29, 9, 58, 24, 27, 20, 59, 15, 18, 44, 10, 1, 56, 21, 47, 28, 19, 13, 62, 41, 11, 34, 63, 17, 39, 48, 6, 55, 7, 4, 53, 40, 42, 60, 35, 64, 54, 61, 52, 36, 30, 23, 51, 57, 3, 49, 25, 26, 32, 16, 50, 31, 46, 33 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 52, 7, 55, 47, 30, 13, 59, 61, 40, 6, 4, 60, 37, 64, 33, 39, 17, 29, 8, 14, 44, 12, 62, 9, 56, 63, 21, 54, 49, 38, 53, 31, 11, 34, 28, 41, 48, 45, 15, 36, 46, 19, 27, 23, 50, 24, 25, 57, 58, 43 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 48, 56, 57, 3, 60, 38, 15, 34, 62, 63, 53, 6, 47, 14, 37, 21, 28, 8, 52, 59, 13, 33, 9, 12, 19, 64, 25, 10, 16, 40, 61, 54, 39, 22, 45, 43, 50, 18, 44, 58, 42, 20, 31, 35, 51, 32, 29, 55 ]
];
edge1`DownstairsFilename := "64S32-4,4,8-g13-2738479183.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 75 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 41, 99 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 45, 107 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 94 },
{ IntegerRing() | 53, 102 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 106 },
{ IntegerRing() | 63, 79 },
{ IntegerRing() | 65, 116 },
{ IntegerRing() | 68, 121 },
{ IntegerRing() | 69, 89 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 78, 100 },
{ IntegerRing() | 80, 83 },
{ IntegerRing() | 81, 122 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 85, 104 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 105, 115 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 71, 2, 5, 47, 57, 22, 14, 30, 9, 67, 98, 33, 20, 94, 15, 18, 46, 121, 1, 64, 21, 24, 50, 29, 103, 118, 96, 43, 11, 19, 36, 91, 111, 41, 51, 6, 84, 115, 54, 85, 42, 44, 70, 90, 92, 7, 61, 114, 100, 38, 45, 56, 72, 62, 60, 55, 97, 66, 3, 73, 52, 108, 26, 110, 75, 34, 16, 68, 59, 74, 87, 4, 28, 17, 77, 27, 31, 93, 99, 48, 124, 80, 40, 63, 35, 58, 49, 106, 104, 95, 78, 123, 32, 89, 107, 105, 23, 82, 13, 126, 83, 101, 88, 10, 127, 112, 102, 69, 113, 122, 53, 125, 119, 65, 79, 128, 116, 25, 109, 81, 86, 37, 76, 117, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 55, 58, 7, 62, 50, 31, 13, 69, 73, 75, 6, 80, 4, 70, 39, 88, 35, 49, 17, 93, 30, 8, 14, 46, 12, 82, 9, 97, 91, 107, 61, 52, 40, 59, 32, 64, 11, 36, 102, 43, 112, 51, 41, 109, 47, 15, 42, 38, 48, 77, 19, 33, 28, 60, 117, 74, 24, 89, 21, 26, 72, 83, 100, 25, 101, 23, 63, 121, 66, 79, 106, 76, 78, 122, 71, 29, 116, 67, 45, 96, 53, 110, 65, 103, 95, 111, 125, 104, 92, 56, 86, 123, 99, 94, 54, 90, 119, 84, 114, 124, 108, 113, 57, 87, 81, 98, 118, 120, 68, 126, 128, 85, 127, 105, 115 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 63, 64, 65, 3, 70, 40, 76, 77, 81, 82, 83, 85, 6, 50, 25, 93, 59, 21, 29, 8, 100, 94, 13, 104, 9, 12, 19, 92, 108, 10, 16, 75, 109, 73, 61, 49, 112, 60, 47, 14, 35, 71, 74, 15, 18, 116, 117, 79, 68, 44, 20, 88, 99, 37, 26, 103, 80, 22, 122, 123, 86, 107, 120, 125, 105, 78, 101, 46, 53, 113, 69, 84, 41, 58, 30, 62, 118, 32, 33, 34, 67, 36, 39, 45, 127, 95, 66, 102, 106, 42, 119, 96, 87, 91, 51, 57, 54, 55, 56, 121, 126, 89, 90, 124, 72, 115, 98, 111, 128, 97, 114, 110 ]
];
edge2`UpstairsFilename := "128S83-4,4,8-g25-213986385.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 47, 26, 3, 43, 44, 15, 48, 4, 14, 5, 56, 37, 29, 62, 41, 60, 40, 7, 17, 36, 50, 61, 39, 24, 16, 63, 45, 10, 23, 22, 27, 21, 57, 12, 42, 51, 55, 53, 64, 34, 35, 28, 20, 52, 31, 32, 54, 25, 59, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 52, 31, 12, 54, 22, 24, 59, 4, 49, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 13, 43, 33, 61, 42, 53, 47, 28, 11, 20, 36, 48, 40, 58, 46, 39, 25, 44, 29, 19, 57, 26, 21, 45, 38, 62, 51, 56, 60 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 45, 51, 38, 3, 23, 56, 50, 53, 37, 60, 61, 5, 59, 63, 6, 14, 22, 64, 35, 19, 29, 8, 57, 44, 9, 17, 54, 24, 10, 55, 11, 18, 32, 58, 36, 30, 13, 49, 16, 39, 62, 52, 42, 33, 26, 34, 46, 43, 48, 41 ]
];
edge2`DownstairsFilename := "64S9-4,4,8-g13-3649255589.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 85 },
{ IntegerRing() | 30, 86 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 87 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 37, 107 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 40, 114 },
{ IntegerRing() | 41, 95 },
{ IntegerRing() | 43, 106 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 47, 76 },
{ IntegerRing() | 48, 70 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 50, 116 },
{ IntegerRing() | 51, 90 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 54, 117 },
{ IntegerRing() | 56, 115 },
{ IntegerRing() | 57, 68 },
{ IntegerRing() | 63, 112 },
{ IntegerRing() | 65, 123 },
{ IntegerRing() | 66, 94 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 72, 100 },
{ IntegerRing() | 73, 118 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 79, 99 },
{ IntegerRing() | 80, 124 },
{ IntegerRing() | 81, 126 },
{ IntegerRing() | 82, 98 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 93, 120 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 119, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 48, 26, 3, 65, 69, 74, 71, 4, 81, 5, 86, 88, 29, 91, 94, 98, 100, 7, 17, 36, 51, 109, 39, 24, 111, 44, 92, 46, 10, 23, 76, 116, 117, 118, 12, 43, 53, 58, 72, 108, 62, 14, 27, 70, 15, 122, 16, 123, 41, 78, 56, 68, 77, 83, 22, 73, 67, 35, 52, 103, 20, 54, 21, 126, 63, 102, 40, 87, 85, 101, 66, 82, 25, 61, 90, 31, 127, 79, 28, 57, 97, 34, 99, 32, 112, 89, 113, 104, 75, 119, 107, 42, 60, 45, 96, 37, 110, 95, 120, 64, 55, 106, 49, 59, 80, 84, 128, 105, 115, 125, 121, 114, 93, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 63, 66, 70, 22, 24, 79, 4, 83, 5, 75, 23, 9, 95, 97, 32, 74, 102, 105, 8, 77, 65, 107, 58, 12, 43, 114, 103, 88, 11, 90, 36, 49, 100, 104, 68, 13, 87, 56, 25, 116, 59, 61, 46, 15, 112, 94, 60, 33, 28, 124, 18, 52, 62, 108, 48, 19, 30, 101, 110, 20, 99, 21, 76, 69, 122, 44, 78, 38, 41, 92, 109, 125, 26, 57, 53, 93, 118, 80, 106, 29, 120, 64, 47, 71, 31, 98, 85, 117, 35, 96, 123, 72, 91, 89, 119, 39, 81, 45, 50, 121, 115, 86, 127, 73, 54, 128, 84, 67, 82, 111, 126, 113 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 57, 58, 64, 3, 23, 26, 36, 80, 82, 84, 53, 5, 90, 92, 6, 14, 46, 102, 35, 106, 108, 8, 75, 45, 9, 113, 17, 95, 115, 10, 70, 11, 40, 60, 104, 52, 105, 120, 13, 79, 117, 37, 62, 68, 93, 38, 44, 16, 22, 42, 67, 103, 100, 18, 72, 39, 78, 91, 19, 76, 43, 114, 124, 98, 86, 111, 27, 118, 51, 97, 24, 55, 125, 89, 49, 110, 65, 85, 119, 96, 61, 87, 29, 73, 30, 101, 123, 94, 32, 33, 81, 56, 34, 121, 47, 126, 112, 77, 74, 127, 107, 59, 99, 71, 50, 128, 88, 63, 69, 122, 66, 83, 109, 116 ]
];
edge3`UpstairsFilename := "128S83-4,4,8-g25-3944826287.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 58, 2, 5, 42, 28, 22, 14, 30, 9, 54, 4, 33, 20, 64, 15, 18, 41, 40, 1, 55, 21, 24, 45, 29, 53, 37, 36, 39, 11, 19, 23, 62, 32, 46, 6, 35, 25, 57, 63, 59, 7, 52, 27, 34, 43, 51, 48, 17, 56, 3, 60, 47, 26, 16, 10, 50, 61, 13, 31, 44, 49 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 40, 2, 48, 49, 7, 53, 45, 31, 13, 47, 60, 14, 6, 62, 4, 57, 38, 39, 35, 44, 17, 9, 30, 8, 41, 12, 63, 58, 52, 33, 50, 32, 55, 11, 23, 61, 46, 42, 15, 25, 37, 43, 51, 19, 28, 24, 64, 21, 26, 59, 54, 56, 29 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 39, 43, 7, 47, 2, 5, 27, 54, 55, 41, 3, 57, 33, 8, 51, 12, 63, 48, 35, 6, 45, 25, 9, 50, 21, 29, 34, 64, 13, 19, 59, 10, 16, 14, 38, 60, 52, 44, 42, 58, 61, 15, 18, 56, 20, 46, 40, 36, 26, 53, 62, 22, 30, 49, 32 ]
];
edge3`DownstairsFilename := "64S35-4,4,4-g9-262413506.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
