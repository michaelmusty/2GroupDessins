s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T1-4,16,16-g6-4187804195";
s`Filename := "16T1-4,16,16-g6-4187804195.m";
s`Degree := 16;
s`Orders := \[ 4, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 6;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 14, 8, 11, 16, 7, 13 ],
[ 12, 8, 16, 6, 3, 9, 5, 14, 13, 1, 15, 11, 10, 7, 2, 4 ],
[ 4, 10, 2, 14, 15, 7, 11, 1, 5, 16, 9, 6, 3, 12, 13, 8 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 14, 8, 11, 16, 7, 13 ],
\[ 12, 8, 16, 6, 3, 9, 5, 14, 13, 1, 15, 11, 10, 7, 2, 4 ],
\[ 4, 10, 2, 14, 15, 7, 11, 1, 5, 16, 9, 6, 3, 12, 13, 8 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 9 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 13, 14 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 9, 10, 6, 1, 4, 3, 12, 15, 14, 8, 11, 16, 7, 13 ],
[ 12, 8, 16, 6, 3, 9, 5, 14, 13, 1, 15, 11, 10, 7, 2, 4 ],
[ 4, 10, 2, 14, 15, 7, 11, 1, 5, 16, 9, 6, 3, 12, 13, 8 ]
];
edge1`UpstairsFilename := "16T1-4,16,16-g6-4187804195.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 4, 6, 8, 1, 7, 2, 5, 3 ],
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 8, 4, 5, 3, 6, 1, 2, 7 ]
];
edge1`DownstairsFilename := "8T1-2,8,8-g2-3820443950.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
