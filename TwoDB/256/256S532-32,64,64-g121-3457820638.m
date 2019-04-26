s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S532-32,64,64-g121-3457820638";
s`Filename := "256S532-32,64,64-g121-3457820638.m";
s`Degree := 256;
s`Orders := \[ 32, 64, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 121;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 77, 2, 5, 49, 60, 106, 14, 31, 9, 108, 115, 35, 20, 75, 15, 18, 101, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 78, 11, 109, 43, 38, 116, 112, 132, 53, 39, 73, 161, 56, 48, 37, 44, 126, 97, 54, 7, 55, 66, 119, 72, 107, 59, 162, 163, 100, 57, 58, 81, 45, 64, 103, 3, 4, 46, 69, 67, 36, 74, 104, 62, 52, 13, 65, 33, 6, 10, 88, 50, 83, 90, 99, 68, 121, 76, 93, 63, 79, 19, 25, 80, 61, 110, 91, 26, 111, 102, 173, 118, 182, 177, 105, 180, 124, 96, 117, 169, 114, 137, 181, 125, 113, 128, 129, 16, 122, 123, 71, 27, 130, 170, 127, 211, 165, 223, 164, 17, 138, 89, 28, 131, 70, 184, 213, 98, 23, 29, 148, 139, 143, 150, 155, 140, 160, 120, 95, 133, 84, 94, 135, 85, 134, 87, 92, 141, 136, 172, 166, 171, 175, 176, 167, 168, 225, 221, 189, 222, 215, 174, 229, 183, 241, 178, 231, 154, 218, 217, 212, 220, 185, 186, 247, 82, 86, 216, 159, 149, 198, 179, 193, 200, 205, 187, 210, 190, 153, 191, 144, 152, 158, 145, 188, 147, 151, 157, 156, 219, 224, 214, 246, 227, 252, 243, 233, 242, 250, 255, 237, 230, 192, 226, 239, 234, 209, 256, 244, 232, 196, 248, 201, 199, 146, 249, 204, 142, 238, 240, 245, 254, 228, 203, 235, 194, 202, 208, 195, 236, 197, 207, 206, 251, 253 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 61, 53, 67, 64, 55, 73, 75, 63, 68, 6, 70, 4, 65, 80, 93, 96, 62, 51, 69, 7, 101, 66, 8, 74, 56, 12, 60, 9, 112, 38, 110, 81, 20, 103, 37, 33, 17, 11, 116, 77, 13, 126, 117, 14, 118, 48, 124, 15, 119, 108, 31, 39, 109, 131, 19, 123, 78, 97, 113, 132, 30, 24, 46, 21, 29, 71, 72, 140, 25, 134, 23, 94, 95, 99, 28, 26, 34, 135, 54, 141, 98, 42, 41, 32, 79, 59, 130, 128, 166, 167, 111, 115, 163, 58, 40, 162, 173, 164, 43, 165, 102, 44, 105, 177, 49, 83, 50, 76, 52, 106, 114, 104, 175, 184, 185, 137, 91, 161, 87, 136, 90, 122, 125, 170, 89, 92, 121, 187, 84, 188, 82, 152, 153, 155, 86, 85, 158, 157, 154, 88, 133, 159, 160, 150, 120, 139, 127, 100, 182, 138, 213, 107, 172, 189, 181, 211, 183, 171, 129, 212, 168, 225, 180, 215, 149, 174, 223, 178, 231, 169, 218, 227, 151, 156, 222, 143, 147, 239, 144, 236, 142, 202, 203, 205, 146, 145, 208, 207, 204, 148, 191, 209, 210, 200, 190, 179, 176, 186, 221, 233, 229, 256, 224, 217, 230, 247, 219, 241, 214, 246, 255, 248, 243, 193, 220, 226, 216, 251, 242, 245, 197, 206, 244, 199, 201, 194, 232, 192, 250, 196, 195, 234, 252, 249, 198, 235, 253, 254, 228, 238, 237, 240 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 63, 68, 69, 29, 3, 76, 79, 82, 83, 86, 88, 70, 84, 94, 6, 52, 85, 99, 90, 62, 81, 77, 8, 97, 78, 13, 65, 9, 12, 18, 33, 75, 10, 34, 120, 89, 122, 109, 121, 123, 116, 15, 31, 14, 37, 30, 21, 131, 27, 71, 16, 80, 133, 25, 134, 136, 19, 96, 20, 51, 139, 26, 98, 140, 87, 22, 142, 143, 146, 148, 144, 152, 145, 155, 150, 95, 151, 135, 147, 158, 67, 119, 160, 149, 41, 47, 35, 36, 38, 124, 42, 39, 55, 91, 72, 162, 44, 53, 43, 58, 49, 45, 48, 93, 179, 154, 159, 141, 64, 106, 60, 56, 57, 59, 61, 92, 66, 187, 188, 153, 157, 73, 74, 190, 191, 156, 192, 193, 196, 198, 194, 202, 195, 205, 200, 201, 197, 208, 210, 199, 207, 206, 203, 209, 204, 113, 108, 100, 101, 102, 110, 103, 104, 105, 137, 107, 132, 115, 111, 112, 114, 117, 118, 228, 166, 125, 126, 127, 130, 128, 129, 235, 236, 138, 238, 239, 217, 240, 220, 243, 241, 247, 242, 250, 245, 246, 226, 234, 254, 244, 252, 251, 248, 253, 249, 161, 163, 164, 165, 167, 168, 169, 177, 170, 171, 184, 172, 173, 174, 175, 176, 178, 237, 180, 181, 182, 183, 185, 186, 224, 232, 189, 256, 230, 222, 211, 221, 218, 219, 233, 223, 212, 214, 255, 229, 225, 231, 216, 227, 213, 215 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 41, 8, 77, 2, 5, 49, 60, 106, 14, 31, 9, 108, 115, 35, 20, 75, 15, 18, 101, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 78, 11, 109, 43, 38, 116, 112, 132, 53, 39, 73, 161, 56, 48, 37, 44, 126, 97, 54, 7, 55, 66, 119, 72, 107, 59, 162, 163, 100, 57, 58, 81, 45, 64, 103, 3, 4, 46, 69, 67, 36, 74, 104, 62, 52, 13, 65, 33, 6, 10, 88, 50, 83, 90, 99, 68, 121, 76, 93, 63, 79, 19, 25, 80, 61, 110, 91, 26, 111, 102, 173, 118, 182, 177, 105, 180, 124, 96, 117, 169, 114, 137, 181, 125, 113, 128, 129, 16, 122, 123, 71, 27, 130, 170, 127, 211, 165, 223, 164, 17, 138, 89, 28, 131, 70, 184, 213, 98, 23, 29, 148, 139, 143, 150, 155, 140, 160, 120, 95, 133, 84, 94, 135, 85, 134, 87, 92, 141, 136, 172, 166, 171, 175, 176, 167, 168, 225, 221, 189, 222, 215, 174, 229, 183, 241, 178, 231, 154, 218, 217, 212, 220, 185, 186, 247, 82, 86, 216, 159, 149, 198, 179, 193, 200, 205, 187, 210, 190, 153, 191, 144, 152, 158, 145, 188, 147, 151, 157, 156, 219, 224, 214, 246, 227, 252, 243, 233, 242, 250, 255, 237, 230, 192, 226, 239, 234, 209, 256, 244, 232, 196, 248, 201, 199, 146, 249, 204, 142, 238, 240, 245, 254, 228, 203, 235, 194, 202, 208, 195, 236, 197, 207, 206, 251, 253 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 61, 53, 67, 64, 55, 73, 75, 63, 68, 6, 70, 4, 65, 80, 93, 96, 62, 51, 69, 7, 101, 66, 8, 74, 56, 12, 60, 9, 112, 38, 110, 81, 20, 103, 37, 33, 17, 11, 116, 77, 13, 126, 117, 14, 118, 48, 124, 15, 119, 108, 31, 39, 109, 131, 19, 123, 78, 97, 113, 132, 30, 24, 46, 21, 29, 71, 72, 140, 25, 134, 23, 94, 95, 99, 28, 26, 34, 135, 54, 141, 98, 42, 41, 32, 79, 59, 130, 128, 166, 167, 111, 115, 163, 58, 40, 162, 173, 164, 43, 165, 102, 44, 105, 177, 49, 83, 50, 76, 52, 106, 114, 104, 175, 184, 185, 137, 91, 161, 87, 136, 90, 122, 125, 170, 89, 92, 121, 187, 84, 188, 82, 152, 153, 155, 86, 85, 158, 157, 154, 88, 133, 159, 160, 150, 120, 139, 127, 100, 182, 138, 213, 107, 172, 189, 181, 211, 183, 171, 129, 212, 168, 225, 180, 215, 149, 174, 223, 178, 231, 169, 218, 227, 151, 156, 222, 143, 147, 239, 144, 236, 142, 202, 203, 205, 146, 145, 208, 207, 204, 148, 191, 209, 210, 200, 190, 179, 176, 186, 221, 233, 229, 256, 224, 217, 230, 247, 219, 241, 214, 246, 255, 248, 243, 193, 220, 226, 216, 251, 242, 245, 197, 206, 244, 199, 201, 194, 232, 192, 250, 196, 195, 234, 252, 249, 198, 235, 253, 254, 228, 238, 237, 240 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 63, 68, 69, 29, 3, 76, 79, 82, 83, 86, 88, 70, 84, 94, 6, 52, 85, 99, 90, 62, 81, 77, 8, 97, 78, 13, 65, 9, 12, 18, 33, 75, 10, 34, 120, 89, 122, 109, 121, 123, 116, 15, 31, 14, 37, 30, 21, 131, 27, 71, 16, 80, 133, 25, 134, 136, 19, 96, 20, 51, 139, 26, 98, 140, 87, 22, 142, 143, 146, 148, 144, 152, 145, 155, 150, 95, 151, 135, 147, 158, 67, 119, 160, 149, 41, 47, 35, 36, 38, 124, 42, 39, 55, 91, 72, 162, 44, 53, 43, 58, 49, 45, 48, 93, 179, 154, 159, 141, 64, 106, 60, 56, 57, 59, 61, 92, 66, 187, 188, 153, 157, 73, 74, 190, 191, 156, 192, 193, 196, 198, 194, 202, 195, 205, 200, 201, 197, 208, 210, 199, 207, 206, 203, 209, 204, 113, 108, 100, 101, 102, 110, 103, 104, 105, 137, 107, 132, 115, 111, 112, 114, 117, 118, 228, 166, 125, 126, 127, 130, 128, 129, 235, 236, 138, 238, 239, 217, 240, 220, 243, 241, 247, 242, 250, 245, 246, 226, 234, 254, 244, 252, 251, 248, 253, 249, 161, 163, 164, 165, 167, 168, 169, 177, 170, 171, 184, 172, 173, 174, 175, 176, 178, 237, 180, 181, 182, 183, 185, 186, 224, 232, 189, 256, 230, 222, 211, 221, 218, 219, 233, 223, 212, 214, 255, 229, 225, 231, 216, 227, 213, 215 ] >;

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
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 25, 68 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 39, 106 },
{ IntegerRing() | 42, 97 },
{ IntegerRing() | 43, 100 },
{ IntegerRing() | 46, 75 },
{ IntegerRing() | 48, 101 },
{ IntegerRing() | 53, 108 },
{ IntegerRing() | 54, 78 },
{ IntegerRing() | 55, 109 },
{ IntegerRing() | 56, 115 },
{ IntegerRing() | 58, 116 },
{ IntegerRing() | 59, 112 },
{ IntegerRing() | 65, 119 },
{ IntegerRing() | 66, 124 },
{ IntegerRing() | 70, 131 },
{ IntegerRing() | 71, 93 },
{ IntegerRing() | 72, 96 },
{ IntegerRing() | 73, 110 },
{ IntegerRing() | 74, 117 },
{ IntegerRing() | 82, 143 },
{ IntegerRing() | 84, 140 },
{ IntegerRing() | 85, 120 },
{ IntegerRing() | 86, 133 },
{ IntegerRing() | 87, 94 },
{ IntegerRing() | 88, 139 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 91, 123 },
{ IntegerRing() | 92, 134 },
{ IntegerRing() | 95, 141 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 102, 126 },
{ IntegerRing() | 103, 130 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 105, 132 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 111, 161 },
{ IntegerRing() | 113, 162 },
{ IntegerRing() | 114, 163 },
{ IntegerRing() | 118, 164 },
{ IntegerRing() | 127, 173 },
{ IntegerRing() | 129, 175 },
{ IntegerRing() | 135, 136 },
{ IntegerRing() | 137, 166 },
{ IntegerRing() | 138, 177 },
{ IntegerRing() | 142, 193 },
{ IntegerRing() | 144, 187 },
{ IntegerRing() | 145, 190 },
{ IntegerRing() | 146, 191 },
{ IntegerRing() | 147, 152 },
{ IntegerRing() | 148, 179 },
{ IntegerRing() | 149, 155 },
{ IntegerRing() | 150, 159 },
{ IntegerRing() | 151, 188 },
{ IntegerRing() | 153, 157 },
{ IntegerRing() | 154, 160 },
{ IntegerRing() | 156, 158 },
{ IntegerRing() | 165, 182 },
{ IntegerRing() | 167, 184 },
{ IntegerRing() | 168, 185 },
{ IntegerRing() | 169, 172 },
{ IntegerRing() | 170, 180 },
{ IntegerRing() | 171, 181 },
{ IntegerRing() | 174, 211 },
{ IntegerRing() | 176, 212 },
{ IntegerRing() | 178, 213 },
{ IntegerRing() | 183, 223 },
{ IntegerRing() | 186, 225 },
{ IntegerRing() | 189, 218 },
{ IntegerRing() | 192, 240 },
{ IntegerRing() | 194, 239 },
{ IntegerRing() | 195, 228 },
{ IntegerRing() | 196, 235 },
{ IntegerRing() | 197, 202 },
{ IntegerRing() | 198, 238 },
{ IntegerRing() | 199, 205 },
{ IntegerRing() | 200, 209 },
{ IntegerRing() | 201, 236 },
{ IntegerRing() | 203, 207 },
{ IntegerRing() | 204, 210 },
{ IntegerRing() | 206, 208 },
{ IntegerRing() | 214, 231 },
{ IntegerRing() | 215, 221 },
{ IntegerRing() | 216, 233 },
{ IntegerRing() | 217, 222 },
{ IntegerRing() | 219, 229 },
{ IntegerRing() | 220, 230 },
{ IntegerRing() | 224, 241 },
{ IntegerRing() | 226, 247 },
{ IntegerRing() | 227, 255 },
{ IntegerRing() | 232, 246 },
{ IntegerRing() | 234, 251 },
{ IntegerRing() | 237, 243 },
{ IntegerRing() | 242, 256 },
{ IntegerRing() | 244, 250 },
{ IntegerRing() | 245, 253 },
{ IntegerRing() | 248, 252 },
{ IntegerRing() | 249, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 77, 2, 5, 49, 60, 106, 14, 31, 9, 108, 115, 35, 20, 75, 15, 18, 101, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 78, 11, 109, 43, 38, 116, 112, 132, 53, 39, 73, 161, 56, 48, 37, 44, 126, 97, 54, 7, 55, 66, 119, 72, 107, 59, 162, 163, 100, 57, 58, 81, 45, 64, 103, 3, 4, 46, 69, 67, 36, 74, 104, 62, 52, 13, 65, 33, 6, 10, 88, 50, 83, 90, 99, 68, 121, 76, 93, 63, 79, 19, 25, 80, 61, 110, 91, 26, 111, 102, 173, 118, 182, 177, 105, 180, 124, 96, 117, 169, 114, 137, 181, 125, 113, 128, 129, 16, 122, 123, 71, 27, 130, 170, 127, 211, 165, 223, 164, 17, 138, 89, 28, 131, 70, 184, 213, 98, 23, 29, 148, 139, 143, 150, 155, 140, 160, 120, 95, 133, 84, 94, 135, 85, 134, 87, 92, 141, 136, 172, 166, 171, 175, 176, 167, 168, 225, 221, 189, 222, 215, 174, 229, 183, 241, 178, 231, 154, 218, 217, 212, 220, 185, 186, 247, 82, 86, 216, 159, 149, 198, 179, 193, 200, 205, 187, 210, 190, 153, 191, 144, 152, 158, 145, 188, 147, 151, 157, 156, 219, 224, 214, 246, 227, 252, 243, 233, 242, 250, 255, 237, 230, 192, 226, 239, 234, 209, 256, 244, 232, 196, 248, 201, 199, 146, 249, 204, 142, 238, 240, 245, 254, 228, 203, 235, 194, 202, 208, 195, 236, 197, 207, 206, 251, 253 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 61, 53, 67, 64, 55, 73, 75, 63, 68, 6, 70, 4, 65, 80, 93, 96, 62, 51, 69, 7, 101, 66, 8, 74, 56, 12, 60, 9, 112, 38, 110, 81, 20, 103, 37, 33, 17, 11, 116, 77, 13, 126, 117, 14, 118, 48, 124, 15, 119, 108, 31, 39, 109, 131, 19, 123, 78, 97, 113, 132, 30, 24, 46, 21, 29, 71, 72, 140, 25, 134, 23, 94, 95, 99, 28, 26, 34, 135, 54, 141, 98, 42, 41, 32, 79, 59, 130, 128, 166, 167, 111, 115, 163, 58, 40, 162, 173, 164, 43, 165, 102, 44, 105, 177, 49, 83, 50, 76, 52, 106, 114, 104, 175, 184, 185, 137, 91, 161, 87, 136, 90, 122, 125, 170, 89, 92, 121, 187, 84, 188, 82, 152, 153, 155, 86, 85, 158, 157, 154, 88, 133, 159, 160, 150, 120, 139, 127, 100, 182, 138, 213, 107, 172, 189, 181, 211, 183, 171, 129, 212, 168, 225, 180, 215, 149, 174, 223, 178, 231, 169, 218, 227, 151, 156, 222, 143, 147, 239, 144, 236, 142, 202, 203, 205, 146, 145, 208, 207, 204, 148, 191, 209, 210, 200, 190, 179, 176, 186, 221, 233, 229, 256, 224, 217, 230, 247, 219, 241, 214, 246, 255, 248, 243, 193, 220, 226, 216, 251, 242, 245, 197, 206, 244, 199, 201, 194, 232, 192, 250, 196, 195, 234, 252, 249, 198, 235, 253, 254, 228, 238, 237, 240 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 63, 68, 69, 29, 3, 76, 79, 82, 83, 86, 88, 70, 84, 94, 6, 52, 85, 99, 90, 62, 81, 77, 8, 97, 78, 13, 65, 9, 12, 18, 33, 75, 10, 34, 120, 89, 122, 109, 121, 123, 116, 15, 31, 14, 37, 30, 21, 131, 27, 71, 16, 80, 133, 25, 134, 136, 19, 96, 20, 51, 139, 26, 98, 140, 87, 22, 142, 143, 146, 148, 144, 152, 145, 155, 150, 95, 151, 135, 147, 158, 67, 119, 160, 149, 41, 47, 35, 36, 38, 124, 42, 39, 55, 91, 72, 162, 44, 53, 43, 58, 49, 45, 48, 93, 179, 154, 159, 141, 64, 106, 60, 56, 57, 59, 61, 92, 66, 187, 188, 153, 157, 73, 74, 190, 191, 156, 192, 193, 196, 198, 194, 202, 195, 205, 200, 201, 197, 208, 210, 199, 207, 206, 203, 209, 204, 113, 108, 100, 101, 102, 110, 103, 104, 105, 137, 107, 132, 115, 111, 112, 114, 117, 118, 228, 166, 125, 126, 127, 130, 128, 129, 235, 236, 138, 238, 239, 217, 240, 220, 243, 241, 247, 242, 250, 245, 246, 226, 234, 254, 244, 252, 251, 248, 253, 249, 161, 163, 164, 165, 167, 168, 169, 177, 170, 171, 184, 172, 173, 174, 175, 176, 178, 237, 180, 181, 182, 183, 185, 186, 224, 232, 189, 256, 230, 222, 211, 221, 218, 219, 233, 223, 212, 214, 255, 229, 225, 231, 216, 227, 213, 215 ]
];
edge1`UpstairsFilename := "256S532-32,64,64-g121-3457820638.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 65, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 96, 97, 63, 101, 37, 47, 93, 107, 66, 56, 55, 62, 98, 102, 103, 60, 14, 94, 104, 15, 16, 105, 17, 36, 64, 95, 46, 74, 82, 20, 76, 21, 84, 75, 22, 92, 23, 61, 80, 83, 24, 44, 99, 108, 25, 109, 100, 88, 110, 72, 27, 28, 29, 89, 67, 106, 78, 120, 122, 127, 117, 69, 123, 119, 71, 87, 68, 70, 112, 111, 116, 121, 54, 124, 57, 58, 59, 86, 118, 90, 128, 79, 125, 91, 115, 73, 114, 77, 126, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 48, 17, 54, 50, 63, 43, 22, 24, 58, 4, 77, 5, 86, 55, 29, 61, 62, 37, 33, 15, 7, 45, 56, 8, 64, 51, 85, 9, 53, 30, 60, 94, 11, 88, 52, 19, 12, 93, 13, 106, 107, 31, 39, 59, 89, 109, 117, 49, 41, 102, 96, 104, 68, 70, 90, 20, 113, 21, 73, 91, 75, 28, 23, 111, 79, 115, 116, 87, 83, 57, 25, 105, 112, 26, 118, 34, 114, 92, 32, 95, 119, 128, 101, 66, 103, 40, 72, 67, 42, 78, 80, 124, 120, 110, 65, 46, 47, 81, 97, 126, 76, 108, 99, 121, 122, 98, 127, 100, 69, 71, 125, 74, 84, 82, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 57, 29, 3, 23, 66, 67, 72, 74, 78, 82, 5, 58, 68, 73, 6, 34, 69, 75, 76, 37, 30, 19, 8, 41, 46, 55, 9, 33, 104, 10, 108, 11, 50, 92, 89, 52, 31, 13, 77, 61, 14, 70, 90, 79, 16, 114, 17, 62, 18, 71, 110, 51, 85, 121, 53, 98, 47, 105, 97, 100, 122, 113, 93, 106, 24, 84, 101, 103, 123, 87, 80, 65, 26, 91, 88, 118, 125, 35, 36, 38, 56, 99, 39, 111, 40, 102, 48, 42, 83, 44, 45, 109, 127, 126, 81, 115, 54, 95, 124, 128, 59, 116, 60, 63, 64, 107, 112, 96, 86, 117, 120, 119, 94 ]
];
edge1`DownstairsFilename := "128S153-16,32,32-g57-1636127894.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;