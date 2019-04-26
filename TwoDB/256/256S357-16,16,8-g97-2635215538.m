s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S357-16,16,8-g97-2635215538";
s`Filename := "256S357-16,16,8-g97-2635215538.m";
s`Degree := 256;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 45, 78, 83, 80, 4, 57, 5, 98, 101, 30, 106, 6, 113, 116, 120, 7, 125, 129, 38, 135, 137, 139, 43, 140, 148, 152, 48, 127, 50, 10, 143, 159, 136, 162, 166, 12, 168, 172, 58, 175, 131, 63, 95, 70, 14, 123, 23, 174, 122, 15, 138, 16, 79, 74, 107, 17, 202, 77, 206, 145, 207, 82, 177, 209, 100, 153, 20, 150, 21, 161, 91, 124, 22, 130, 49, 142, 97, 68, 24, 76, 223, 25, 224, 226, 163, 67, 212, 27, 85, 56, 28, 37, 75, 155, 29, 219, 115, 121, 236, 119, 197, 160, 237, 32, 87, 33, 102, 238, 146, 34, 239, 128, 117, 149, 134, 36, 46, 242, 210, 52, 126, 222, 178, 185, 244, 170, 147, 40, 246, 176, 182, 248, 42, 249, 250, 173, 44, 167, 158, 47, 252, 253, 254, 247, 187, 165, 194, 231, 255, 53, 188, 227, 54, 241, 171, 243, 144, 256, 233, 169, 112, 114, 184, 59, 60, 61, 189, 198, 62, 216, 88, 99, 65, 66, 157, 81, 156, 69, 94, 71, 86, 72, 104, 73, 245, 90, 205, 84, 213, 141, 118, 164, 235, 208, 109, 240, 108, 89, 217, 218, 92, 93, 191, 190, 96, 181, 186, 201, 225, 203, 103, 133, 105, 200, 154, 110, 111, 192, 180, 251, 183, 195, 230, 132, 151, 229, 196, 193, 214, 228, 179, 215, 221, 199, 211, 234, 232, 204, 220 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 71, 75, 79, 22, 24, 88, 4, 94, 5, 84, 103, 29, 110, 114, 117, 33, 89, 7, 130, 132, 8, 86, 93, 109, 144, 9, 83, 111, 47, 91, 156, 30, 11, 121, 163, 53, 122, 12, 102, 65, 13, 99, 178, 62, 180, 162, 188, 189, 67, 69, 192, 15, 194, 190, 148, 73, 168, 203, 204, 18, 191, 32, 134, 45, 19, 167, 76, 157, 20, 154, 21, 214, 90, 179, 216, 64, 23, 220, 96, 221, 72, 143, 212, 25, 48, 26, 227, 105, 164, 66, 108, 183, 28, 231, 112, 235, 70, 195, 60, 52, 174, 31, 85, 101, 77, 123, 133, 95, 43, 127, 218, 34, 193, 97, 35, 200, 234, 74, 219, 37, 113, 38, 128, 213, 39, 120, 145, 124, 202, 41, 137, 247, 150, 82, 42, 161, 92, 182, 215, 185, 249, 63, 135, 49, 50, 149, 206, 51, 78, 136, 107, 142, 170, 138, 54, 208, 55, 158, 129, 57, 58, 225, 181, 139, 242, 243, 253, 232, 186, 210, 228, 250, 205, 229, 241, 251, 68, 246, 254, 197, 159, 199, 236, 201, 173, 184, 238, 244, 187, 245, 119, 80, 98, 81, 106, 198, 87, 255, 196, 222, 104, 115, 252, 141, 151, 171, 153, 147, 100, 211, 140, 116, 230, 125, 146, 233, 118, 256, 160, 165, 126, 172, 166, 131, 248, 177, 207, 224, 155, 175, 226, 176, 239, 209, 152, 217, 237, 240, 169, 223 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 72, 3, 23, 26, 38, 89, 92, 95, 58, 5, 104, 107, 111, 6, 34, 50, 122, 126, 37, 123, 40, 8, 42, 143, 49, 149, 9, 86, 76, 79, 84, 10, 153, 11, 54, 147, 82, 169, 57, 167, 93, 13, 179, 154, 108, 185, 14, 68, 70, 77, 27, 124, 114, 16, 196, 198, 200, 17, 29, 130, 18, 81, 113, 87, 129, 19, 85, 189, 211, 212, 53, 63, 155, 74, 22, 127, 135, 215, 115, 216, 24, 100, 64, 150, 102, 144, 187, 132, 229, 109, 97, 88, 99, 232, 133, 59, 48, 90, 30, 118, 35, 172, 31, 78, 218, 106, 158, 33, 128, 170, 80, 175, 131, 46, 177, 191, 190, 36, 136, 161, 138, 193, 141, 146, 243, 39, 101, 117, 121, 237, 41, 151, 240, 119, 181, 125, 43, 184, 44, 69, 67, 47, 160, 207, 213, 164, 55, 250, 51, 116, 245, 171, 242, 98, 238, 173, 223, 56, 176, 224, 208, 227, 241, 199, 256, 71, 203, 61, 220, 244, 62, 73, 202, 96, 94, 112, 206, 105, 249, 204, 233, 156, 192, 110, 178, 134, 103, 214, 75, 83, 165, 226, 210, 166, 219, 217, 163, 194, 157, 205, 91, 252, 137, 234, 188, 180, 209, 225, 247, 120, 255, 148, 182, 254, 236, 195, 248, 183, 186, 228, 142, 230, 139, 140, 222, 159, 201, 168, 145, 231, 152, 162, 221, 251, 253, 174, 197, 235, 239, 246 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 45, 78, 83, 80, 4, 57, 5, 98, 101, 30, 106, 6, 113, 116, 120, 7, 125, 129, 38, 135, 137, 139, 43, 140, 148, 152, 48, 127, 50, 10, 143, 159, 136, 162, 166, 12, 168, 172, 58, 175, 131, 63, 95, 70, 14, 123, 23, 174, 122, 15, 138, 16, 79, 74, 107, 17, 202, 77, 206, 145, 207, 82, 177, 209, 100, 153, 20, 150, 21, 161, 91, 124, 22, 130, 49, 142, 97, 68, 24, 76, 223, 25, 224, 226, 163, 67, 212, 27, 85, 56, 28, 37, 75, 155, 29, 219, 115, 121, 236, 119, 197, 160, 237, 32, 87, 33, 102, 238, 146, 34, 239, 128, 117, 149, 134, 36, 46, 242, 210, 52, 126, 222, 178, 185, 244, 170, 147, 40, 246, 176, 182, 248, 42, 249, 250, 173, 44, 167, 158, 47, 252, 253, 254, 247, 187, 165, 194, 231, 255, 53, 188, 227, 54, 241, 171, 243, 144, 256, 233, 169, 112, 114, 184, 59, 60, 61, 189, 198, 62, 216, 88, 99, 65, 66, 157, 81, 156, 69, 94, 71, 86, 72, 104, 73, 245, 90, 205, 84, 213, 141, 118, 164, 235, 208, 109, 240, 108, 89, 217, 218, 92, 93, 191, 190, 96, 181, 186, 201, 225, 203, 103, 133, 105, 200, 154, 110, 111, 192, 180, 251, 183, 195, 230, 132, 151, 229, 196, 193, 214, 228, 179, 215, 221, 199, 211, 234, 232, 204, 220 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 71, 75, 79, 22, 24, 88, 4, 94, 5, 84, 103, 29, 110, 114, 117, 33, 89, 7, 130, 132, 8, 86, 93, 109, 144, 9, 83, 111, 47, 91, 156, 30, 11, 121, 163, 53, 122, 12, 102, 65, 13, 99, 178, 62, 180, 162, 188, 189, 67, 69, 192, 15, 194, 190, 148, 73, 168, 203, 204, 18, 191, 32, 134, 45, 19, 167, 76, 157, 20, 154, 21, 214, 90, 179, 216, 64, 23, 220, 96, 221, 72, 143, 212, 25, 48, 26, 227, 105, 164, 66, 108, 183, 28, 231, 112, 235, 70, 195, 60, 52, 174, 31, 85, 101, 77, 123, 133, 95, 43, 127, 218, 34, 193, 97, 35, 200, 234, 74, 219, 37, 113, 38, 128, 213, 39, 120, 145, 124, 202, 41, 137, 247, 150, 82, 42, 161, 92, 182, 215, 185, 249, 63, 135, 49, 50, 149, 206, 51, 78, 136, 107, 142, 170, 138, 54, 208, 55, 158, 129, 57, 58, 225, 181, 139, 242, 243, 253, 232, 186, 210, 228, 250, 205, 229, 241, 251, 68, 246, 254, 197, 159, 199, 236, 201, 173, 184, 238, 244, 187, 245, 119, 80, 98, 81, 106, 198, 87, 255, 196, 222, 104, 115, 252, 141, 151, 171, 153, 147, 100, 211, 140, 116, 230, 125, 146, 233, 118, 256, 160, 165, 126, 172, 166, 131, 248, 177, 207, 224, 155, 175, 226, 176, 239, 209, 152, 217, 237, 240, 169, 223 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 72, 3, 23, 26, 38, 89, 92, 95, 58, 5, 104, 107, 111, 6, 34, 50, 122, 126, 37, 123, 40, 8, 42, 143, 49, 149, 9, 86, 76, 79, 84, 10, 153, 11, 54, 147, 82, 169, 57, 167, 93, 13, 179, 154, 108, 185, 14, 68, 70, 77, 27, 124, 114, 16, 196, 198, 200, 17, 29, 130, 18, 81, 113, 87, 129, 19, 85, 189, 211, 212, 53, 63, 155, 74, 22, 127, 135, 215, 115, 216, 24, 100, 64, 150, 102, 144, 187, 132, 229, 109, 97, 88, 99, 232, 133, 59, 48, 90, 30, 118, 35, 172, 31, 78, 218, 106, 158, 33, 128, 170, 80, 175, 131, 46, 177, 191, 190, 36, 136, 161, 138, 193, 141, 146, 243, 39, 101, 117, 121, 237, 41, 151, 240, 119, 181, 125, 43, 184, 44, 69, 67, 47, 160, 207, 213, 164, 55, 250, 51, 116, 245, 171, 242, 98, 238, 173, 223, 56, 176, 224, 208, 227, 241, 199, 256, 71, 203, 61, 220, 244, 62, 73, 202, 96, 94, 112, 206, 105, 249, 204, 233, 156, 192, 110, 178, 134, 103, 214, 75, 83, 165, 226, 210, 166, 219, 217, 163, 194, 157, 205, 91, 252, 137, 234, 188, 180, 209, 225, 247, 120, 255, 148, 182, 254, 236, 195, 248, 183, 186, 228, 142, 230, 139, 140, 222, 159, 201, 168, 145, 231, 152, 162, 221, 251, 253, 174, 197, 235, 239, 246 ] >;

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
{ IntegerRing() | 14, 61 },
{ IntegerRing() | 15, 66 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 18, 70 },
{ IntegerRing() | 19, 80 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 86 },
{ IntegerRing() | 23, 87 },
{ IntegerRing() | 27, 94 },
{ IntegerRing() | 28, 95 },
{ IntegerRing() | 29, 96 },
{ IntegerRing() | 30, 97 },
{ IntegerRing() | 31, 98 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 33, 99 },
{ IntegerRing() | 34, 100 },
{ IntegerRing() | 35, 101 },
{ IntegerRing() | 36, 84 },
{ IntegerRing() | 37, 102 },
{ IntegerRing() | 39, 140 },
{ IntegerRing() | 40, 144 },
{ IntegerRing() | 42, 146 },
{ IntegerRing() | 43, 147 },
{ IntegerRing() | 44, 91 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 47, 134 },
{ IntegerRing() | 48, 130 },
{ IntegerRing() | 51, 159 },
{ IntegerRing() | 52, 153 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 54, 160 },
{ IntegerRing() | 55, 136 },
{ IntegerRing() | 56, 121 },
{ IntegerRing() | 57, 161 },
{ IntegerRing() | 59, 180 },
{ IntegerRing() | 60, 108 },
{ IntegerRing() | 62, 183 },
{ IntegerRing() | 63, 184 },
{ IntegerRing() | 64, 122 },
{ IntegerRing() | 65, 77 },
{ IntegerRing() | 67, 191 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 71, 194 },
{ IntegerRing() | 72, 114 },
{ IntegerRing() | 73, 195 },
{ IntegerRing() | 74, 156 },
{ IntegerRing() | 75, 190 },
{ IntegerRing() | 76, 113 },
{ IntegerRing() | 78, 177 },
{ IntegerRing() | 81, 208 },
{ IntegerRing() | 82, 127 },
{ IntegerRing() | 83, 137 },
{ IntegerRing() | 85, 138 },
{ IntegerRing() | 88, 154 },
{ IntegerRing() | 89, 212 },
{ IntegerRing() | 90, 198 },
{ IntegerRing() | 93, 213 },
{ IntegerRing() | 103, 220 },
{ IntegerRing() | 104, 215 },
{ IntegerRing() | 105, 196 },
{ IntegerRing() | 107, 115 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 110, 221 },
{ IntegerRing() | 111, 216 },
{ IntegerRing() | 112, 222 },
{ IntegerRing() | 116, 223 },
{ IntegerRing() | 117, 143 },
{ IntegerRing() | 118, 209 },
{ IntegerRing() | 119, 170 },
{ IntegerRing() | 120, 131 },
{ IntegerRing() | 123, 189 },
{ IntegerRing() | 125, 224 },
{ IntegerRing() | 126, 150 },
{ IntegerRing() | 128, 225 },
{ IntegerRing() | 129, 226 },
{ IntegerRing() | 132, 157 },
{ IntegerRing() | 133, 205 },
{ IntegerRing() | 135, 163 },
{ IntegerRing() | 139, 178 },
{ IntegerRing() | 141, 227 },
{ IntegerRing() | 142, 240 },
{ IntegerRing() | 145, 174 },
{ IntegerRing() | 148, 246 },
{ IntegerRing() | 149, 237 },
{ IntegerRing() | 151, 231 },
{ IntegerRing() | 152, 176 },
{ IntegerRing() | 155, 217 },
{ IntegerRing() | 158, 202 },
{ IntegerRing() | 162, 253 },
{ IntegerRing() | 164, 197 },
{ IntegerRing() | 165, 242 },
{ IntegerRing() | 166, 173 },
{ IntegerRing() | 167, 218 },
{ IntegerRing() | 168, 254 },
{ IntegerRing() | 169, 207 },
{ IntegerRing() | 171, 235 },
{ IntegerRing() | 172, 210 },
{ IntegerRing() | 175, 247 },
{ IntegerRing() | 179, 199 },
{ IntegerRing() | 181, 236 },
{ IntegerRing() | 182, 214 },
{ IntegerRing() | 185, 203 },
{ IntegerRing() | 186, 238 },
{ IntegerRing() | 187, 234 },
{ IntegerRing() | 188, 232 },
{ IntegerRing() | 192, 241 },
{ IntegerRing() | 193, 211 },
{ IntegerRing() | 200, 249 },
{ IntegerRing() | 201, 239 },
{ IntegerRing() | 204, 229 },
{ IntegerRing() | 206, 219 },
{ IntegerRing() | 228, 256 },
{ IntegerRing() | 230, 244 },
{ IntegerRing() | 233, 250 },
{ IntegerRing() | 243, 255 },
{ IntegerRing() | 245, 252 },
{ IntegerRing() | 248, 251 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 45, 78, 83, 80, 4, 57, 5, 98, 101, 30, 106, 6, 113, 116, 120, 7, 125, 129, 38, 135, 137, 139, 43, 140, 148, 152, 48, 127, 50, 10, 143, 159, 136, 162, 166, 12, 168, 172, 58, 175, 131, 63, 95, 70, 14, 123, 23, 174, 122, 15, 138, 16, 79, 74, 107, 17, 202, 77, 206, 145, 207, 82, 177, 209, 100, 153, 20, 150, 21, 161, 91, 124, 22, 130, 49, 142, 97, 68, 24, 76, 223, 25, 224, 226, 163, 67, 212, 27, 85, 56, 28, 37, 75, 155, 29, 219, 115, 121, 236, 119, 197, 160, 237, 32, 87, 33, 102, 238, 146, 34, 239, 128, 117, 149, 134, 36, 46, 242, 210, 52, 126, 222, 178, 185, 244, 170, 147, 40, 246, 176, 182, 248, 42, 249, 250, 173, 44, 167, 158, 47, 252, 253, 254, 247, 187, 165, 194, 231, 255, 53, 188, 227, 54, 241, 171, 243, 144, 256, 233, 169, 112, 114, 184, 59, 60, 61, 189, 198, 62, 216, 88, 99, 65, 66, 157, 81, 156, 69, 94, 71, 86, 72, 104, 73, 245, 90, 205, 84, 213, 141, 118, 164, 235, 208, 109, 240, 108, 89, 217, 218, 92, 93, 191, 190, 96, 181, 186, 201, 225, 203, 103, 133, 105, 200, 154, 110, 111, 192, 180, 251, 183, 195, 230, 132, 151, 229, 196, 193, 214, 228, 179, 215, 221, 199, 211, 234, 232, 204, 220 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 71, 75, 79, 22, 24, 88, 4, 94, 5, 84, 103, 29, 110, 114, 117, 33, 89, 7, 130, 132, 8, 86, 93, 109, 144, 9, 83, 111, 47, 91, 156, 30, 11, 121, 163, 53, 122, 12, 102, 65, 13, 99, 178, 62, 180, 162, 188, 189, 67, 69, 192, 15, 194, 190, 148, 73, 168, 203, 204, 18, 191, 32, 134, 45, 19, 167, 76, 157, 20, 154, 21, 214, 90, 179, 216, 64, 23, 220, 96, 221, 72, 143, 212, 25, 48, 26, 227, 105, 164, 66, 108, 183, 28, 231, 112, 235, 70, 195, 60, 52, 174, 31, 85, 101, 77, 123, 133, 95, 43, 127, 218, 34, 193, 97, 35, 200, 234, 74, 219, 37, 113, 38, 128, 213, 39, 120, 145, 124, 202, 41, 137, 247, 150, 82, 42, 161, 92, 182, 215, 185, 249, 63, 135, 49, 50, 149, 206, 51, 78, 136, 107, 142, 170, 138, 54, 208, 55, 158, 129, 57, 58, 225, 181, 139, 242, 243, 253, 232, 186, 210, 228, 250, 205, 229, 241, 251, 68, 246, 254, 197, 159, 199, 236, 201, 173, 184, 238, 244, 187, 245, 119, 80, 98, 81, 106, 198, 87, 255, 196, 222, 104, 115, 252, 141, 151, 171, 153, 147, 100, 211, 140, 116, 230, 125, 146, 233, 118, 256, 160, 165, 126, 172, 166, 131, 248, 177, 207, 224, 155, 175, 226, 176, 239, 209, 152, 217, 237, 240, 169, 223 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 72, 3, 23, 26, 38, 89, 92, 95, 58, 5, 104, 107, 111, 6, 34, 50, 122, 126, 37, 123, 40, 8, 42, 143, 49, 149, 9, 86, 76, 79, 84, 10, 153, 11, 54, 147, 82, 169, 57, 167, 93, 13, 179, 154, 108, 185, 14, 68, 70, 77, 27, 124, 114, 16, 196, 198, 200, 17, 29, 130, 18, 81, 113, 87, 129, 19, 85, 189, 211, 212, 53, 63, 155, 74, 22, 127, 135, 215, 115, 216, 24, 100, 64, 150, 102, 144, 187, 132, 229, 109, 97, 88, 99, 232, 133, 59, 48, 90, 30, 118, 35, 172, 31, 78, 218, 106, 158, 33, 128, 170, 80, 175, 131, 46, 177, 191, 190, 36, 136, 161, 138, 193, 141, 146, 243, 39, 101, 117, 121, 237, 41, 151, 240, 119, 181, 125, 43, 184, 44, 69, 67, 47, 160, 207, 213, 164, 55, 250, 51, 116, 245, 171, 242, 98, 238, 173, 223, 56, 176, 224, 208, 227, 241, 199, 256, 71, 203, 61, 220, 244, 62, 73, 202, 96, 94, 112, 206, 105, 249, 204, 233, 156, 192, 110, 178, 134, 103, 214, 75, 83, 165, 226, 210, 166, 219, 217, 163, 194, 157, 205, 91, 252, 137, 234, 188, 180, 209, 225, 247, 120, 255, 148, 182, 254, 236, 195, 248, 183, 186, 228, 142, 230, 139, 140, 222, 159, 201, 168, 145, 231, 152, 162, 221, 251, 253, 174, 197, 235, 239, 246 ]
];
edge1`UpstairsFilename := "256S357-16,16,8-g97-2635215538.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 42, 71, 75, 72, 4, 54, 5, 57, 67, 30, 62, 6, 70, 94, 98, 7, 64, 63, 20, 103, 40, 105, 108, 45, 74, 47, 10, 95, 109, 101, 116, 87, 12, 112, 111, 32, 60, 28, 14, 99, 23, 104, 122, 15, 77, 16, 110, 68, 91, 17, 113, 59, 126, 78, 82, 96, 34, 49, 125, 100, 21, 61, 41, 92, 22, 84, 124, 66, 25, 76, 89, 81, 27, 53, 37, 69, 86, 97, 117, 51, 106, 33, 39, 44, 36, 118, 38, 120, 115, 88, 127, 119, 56, 43, 121, 128, 46, 85, 114, 65, 107, 50, 55, 80, 79, 73, 90, 102, 83, 93, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 65, 69, 42, 22, 24, 80, 4, 83, 5, 87, 79, 29, 93, 66, 95, 33, 81, 7, 45, 101, 8, 92, 9, 75, 46, 44, 51, 68, 30, 11, 115, 103, 50, 58, 12, 37, 59, 13, 56, 116, 121, 99, 61, 63, 47, 15, 123, 40, 105, 67, 112, 72, 125, 18, 32, 110, 19, 119, 70, 78, 20, 97, 21, 120, 82, 85, 23, 98, 86, 118, 52, 26, 90, 117, 55, 28, 107, 49, 104, 31, 77, 35, 102, 74, 88, 114, 126, 113, 60, 100, 39, 54, 89, 111, 73, 84, 57, 122, 108, 106, 48, 71, 91, 76, 127, 94, 62, 64, 124, 128, 96, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 66, 3, 23, 8, 76, 81, 50, 39, 85, 5, 89, 91, 46, 6, 34, 13, 58, 100, 37, 99, 38, 95, 106, 9, 22, 70, 110, 36, 10, 102, 11, 51, 40, 74, 78, 54, 119, 83, 80, 72, 14, 62, 18, 108, 27, 92, 98, 16, 90, 82, 88, 17, 29, 45, 73, 79, 63, 19, 77, 26, 123, 118, 114, 57, 109, 68, 103, 24, 47, 122, 94, 93, 101, 125, 30, 33, 121, 96, 35, 111, 31, 71, 113, 97, 61, 69, 52, 53, 107, 84, 86, 64, 41, 124, 87, 43, 44, 56, 116, 117, 127, 48, 128, 65, 67, 105, 126, 112, 120, 75, 115, 104 ]
];
edge1`DownstairsFilename := "128S56-8,8,4-g33-1581256907.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;