s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S511-16,4,8-g73-3421858509";
s`Filename := "256S511-16,4,8-g73-3421858509.m";
s`Degree := 256;
s`Orders := \[ 16, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 39, 8, 70, 2, 5, 47, 57, 115, 14, 26, 9, 18, 128, 32, 19, 132, 15, 145, 156, 1, 193, 20, 23, 138, 29, 181, 21, 134, 139, 11, 158, 35, 16, 164, 220, 41, 3, 36, 45, 165, 53, 46, 203, 42, 239, 74, 95, 7, 61, 189, 38, 172, 56, 43, 160, 100, 60, 50, 108, 64, 105, 231, 149, 66, 116, 63, 72, 81, 67, 6, 251, 87, 92, 123, 4, 218, 75, 78, 125, 84, 107, 76, 159, 240, 69, 110, 141, 73, 207, 71, 232, 94, 129, 79, 188, 48, 230, 49, 209, 103, 58, 177, 155, 212, 83, 59, 127, 111, 62, 173, 91, 117, 10, 112, 121, 228, 109, 122, 216, 118, 256, 88, 13, 114, 119, 190, 148, 131, 17, 102, 135, 152, 221, 169, 137, 219, 197, 199, 89, 30, 168, 154, 31, 171, 161, 124, 206, 150, 196, 85, 106, 144, 130, 157, 133, 245, 226, 120, 33, 223, 194, 34, 93, 167, 146, 234, 176, 214, 180, 236, 174, 142, 80, 246, 37, 178, 86, 186, 179, 166, 210, 25, 217, 28, 233, 52, 27, 97, 54, 195, 204, 51, 24, 113, 163, 101, 90, 22, 247, 198, 201, 238, 40, 248, 192, 151, 229, 147, 202, 182, 96, 183, 98, 191, 213, 211, 184, 237, 185, 241, 208, 140, 143, 249, 187, 175, 242, 250, 55, 162, 153, 44, 65, 200, 82, 104, 243, 244, 255, 99, 252, 68, 224, 215, 254, 253, 235, 227, 205, 126, 136, 225, 222, 77, 170 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 37, 43, 5, 45, 2, 54, 58, 7, 38, 50, 65, 68, 47, 76, 6, 81, 4, 69, 71, 70, 93, 49, 61, 101, 62, 8, 109, 113, 119, 12, 121, 9, 108, 129, 13, 114, 17, 136, 25, 31, 19, 11, 124, 132, 149, 133, 14, 155, 159, 146, 15, 165, 142, 34, 130, 172, 30, 177, 131, 27, 23, 180, 20, 187, 28, 127, 191, 138, 199, 24, 204, 22, 192, 194, 193, 100, 183, 29, 214, 188, 179, 185, 181, 126, 182, 53, 198, 141, 168, 144, 139, 227, 117, 32, 116, 160, 208, 163, 161, 92, 169, 35, 235, 217, 103, 39, 237, 36, 102, 164, 40, 176, 44, 201, 52, 46, 203, 41, 85, 171, 63, 42, 228, 215, 55, 233, 111, 51, 196, 80, 218, 97, 66, 48, 99, 95, 148, 59, 189, 175, 211, 219, 190, 229, 230, 231, 243, 56, 200, 205, 104, 57, 253, 107, 105, 134, 244, 60, 246, 216, 110, 67, 151, 248, 64, 197, 234, 115, 96, 210, 147, 73, 224, 86, 74, 91, 87, 221, 88, 72, 89, 128, 82, 78, 137, 75, 220, 83, 158, 98, 125, 255, 79, 256, 77, 122, 174, 84, 236, 106, 186, 222, 94, 178, 240, 90, 123, 140, 150, 143, 112, 207, 249, 212, 213, 184, 241, 251, 206, 170, 153, 152, 225, 250, 118, 145, 245, 195, 120, 157, 167, 247, 154, 254, 156, 166, 135, 252, 223, 173, 209, 226, 232, 239, 162, 202, 238, 242 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 63, 43, 3, 69, 73, 77, 78, 82, 85, 50, 88, 90, 6, 96, 98, 59, 104, 106, 8, 114, 120, 123, 13, 79, 9, 12, 133, 134, 119, 10, 16, 140, 143, 146, 83, 72, 130, 151, 153, 14, 34, 117, 162, 15, 18, 169, 170, 31, 175, 19, 28, 155, 182, 25, 184, 20, 189, 21, 192, 196, 200, 201, 144, 205, 26, 207, 208, 24, 171, 212, 180, 215, 216, 95, 219, 183, 118, 29, 142, 222, 147, 87, 225, 160, 174, 67, 32, 115, 33, 230, 191, 166, 233, 185, 35, 176, 236, 199, 40, 141, 36, 39, 92, 57, 103, 37, 194, 179, 138, 226, 41, 55, 211, 241, 42, 45, 243, 86, 52, 246, 46, 47, 65, 247, 187, 248, 181, 229, 49, 244, 249, 190, 173, 53, 220, 54, 251, 218, 159, 71, 56, 102, 206, 156, 58, 154, 137, 110, 126, 91, 60, 61, 245, 202, 234, 94, 135, 64, 100, 97, 113, 66, 70, 228, 68, 149, 223, 139, 195, 89, 250, 177, 136, 74, 132, 227, 80, 253, 75, 217, 76, 122, 99, 111, 254, 178, 121, 81, 232, 145, 214, 210, 84, 93, 112, 163, 168, 109, 235, 237, 224, 203, 193, 116, 164, 242, 107, 165, 161, 197, 221, 101, 105, 198, 129, 108, 209, 239, 172, 128, 150, 125, 124, 127, 186, 131, 255, 252, 238, 148, 157, 158, 231, 152, 188, 256, 240, 167, 213, 204 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 39, 8, 70, 2, 5, 47, 57, 115, 14, 26, 9, 18, 128, 32, 19, 132, 15, 145, 156, 1, 193, 20, 23, 138, 29, 181, 21, 134, 139, 11, 158, 35, 16, 164, 220, 41, 3, 36, 45, 165, 53, 46, 203, 42, 239, 74, 95, 7, 61, 189, 38, 172, 56, 43, 160, 100, 60, 50, 108, 64, 105, 231, 149, 66, 116, 63, 72, 81, 67, 6, 251, 87, 92, 123, 4, 218, 75, 78, 125, 84, 107, 76, 159, 240, 69, 110, 141, 73, 207, 71, 232, 94, 129, 79, 188, 48, 230, 49, 209, 103, 58, 177, 155, 212, 83, 59, 127, 111, 62, 173, 91, 117, 10, 112, 121, 228, 109, 122, 216, 118, 256, 88, 13, 114, 119, 190, 148, 131, 17, 102, 135, 152, 221, 169, 137, 219, 197, 199, 89, 30, 168, 154, 31, 171, 161, 124, 206, 150, 196, 85, 106, 144, 130, 157, 133, 245, 226, 120, 33, 223, 194, 34, 93, 167, 146, 234, 176, 214, 180, 236, 174, 142, 80, 246, 37, 178, 86, 186, 179, 166, 210, 25, 217, 28, 233, 52, 27, 97, 54, 195, 204, 51, 24, 113, 163, 101, 90, 22, 247, 198, 201, 238, 40, 248, 192, 151, 229, 147, 202, 182, 96, 183, 98, 191, 213, 211, 184, 237, 185, 241, 208, 140, 143, 249, 187, 175, 242, 250, 55, 162, 153, 44, 65, 200, 82, 104, 243, 244, 255, 99, 252, 68, 224, 215, 254, 253, 235, 227, 205, 126, 136, 225, 222, 77, 170 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 37, 43, 5, 45, 2, 54, 58, 7, 38, 50, 65, 68, 47, 76, 6, 81, 4, 69, 71, 70, 93, 49, 61, 101, 62, 8, 109, 113, 119, 12, 121, 9, 108, 129, 13, 114, 17, 136, 25, 31, 19, 11, 124, 132, 149, 133, 14, 155, 159, 146, 15, 165, 142, 34, 130, 172, 30, 177, 131, 27, 23, 180, 20, 187, 28, 127, 191, 138, 199, 24, 204, 22, 192, 194, 193, 100, 183, 29, 214, 188, 179, 185, 181, 126, 182, 53, 198, 141, 168, 144, 139, 227, 117, 32, 116, 160, 208, 163, 161, 92, 169, 35, 235, 217, 103, 39, 237, 36, 102, 164, 40, 176, 44, 201, 52, 46, 203, 41, 85, 171, 63, 42, 228, 215, 55, 233, 111, 51, 196, 80, 218, 97, 66, 48, 99, 95, 148, 59, 189, 175, 211, 219, 190, 229, 230, 231, 243, 56, 200, 205, 104, 57, 253, 107, 105, 134, 244, 60, 246, 216, 110, 67, 151, 248, 64, 197, 234, 115, 96, 210, 147, 73, 224, 86, 74, 91, 87, 221, 88, 72, 89, 128, 82, 78, 137, 75, 220, 83, 158, 98, 125, 255, 79, 256, 77, 122, 174, 84, 236, 106, 186, 222, 94, 178, 240, 90, 123, 140, 150, 143, 112, 207, 249, 212, 213, 184, 241, 251, 206, 170, 153, 152, 225, 250, 118, 145, 245, 195, 120, 157, 167, 247, 154, 254, 156, 166, 135, 252, 223, 173, 209, 226, 232, 239, 162, 202, 238, 242 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 63, 43, 3, 69, 73, 77, 78, 82, 85, 50, 88, 90, 6, 96, 98, 59, 104, 106, 8, 114, 120, 123, 13, 79, 9, 12, 133, 134, 119, 10, 16, 140, 143, 146, 83, 72, 130, 151, 153, 14, 34, 117, 162, 15, 18, 169, 170, 31, 175, 19, 28, 155, 182, 25, 184, 20, 189, 21, 192, 196, 200, 201, 144, 205, 26, 207, 208, 24, 171, 212, 180, 215, 216, 95, 219, 183, 118, 29, 142, 222, 147, 87, 225, 160, 174, 67, 32, 115, 33, 230, 191, 166, 233, 185, 35, 176, 236, 199, 40, 141, 36, 39, 92, 57, 103, 37, 194, 179, 138, 226, 41, 55, 211, 241, 42, 45, 243, 86, 52, 246, 46, 47, 65, 247, 187, 248, 181, 229, 49, 244, 249, 190, 173, 53, 220, 54, 251, 218, 159, 71, 56, 102, 206, 156, 58, 154, 137, 110, 126, 91, 60, 61, 245, 202, 234, 94, 135, 64, 100, 97, 113, 66, 70, 228, 68, 149, 223, 139, 195, 89, 250, 177, 136, 74, 132, 227, 80, 253, 75, 217, 76, 122, 99, 111, 254, 178, 121, 81, 232, 145, 214, 210, 84, 93, 112, 163, 168, 109, 235, 237, 224, 203, 193, 116, 164, 242, 107, 165, 161, 197, 221, 101, 105, 198, 129, 108, 209, 239, 172, 128, 150, 125, 124, 127, 186, 131, 255, 252, 238, 148, 157, 158, 231, 152, 188, 256, 240, 167, 213, 204 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 78 },
{ IntegerRing() | 24, 76 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 115 },
{ IntegerRing() | 37, 121 },
{ IntegerRing() | 40, 114 },
{ IntegerRing() | 41, 118 },
{ IntegerRing() | 44, 119 },
{ IntegerRing() | 46, 132 },
{ IntegerRing() | 51, 123 },
{ IntegerRing() | 52, 124 },
{ IntegerRing() | 53, 128 },
{ IntegerRing() | 54, 129 },
{ IntegerRing() | 55, 130 },
{ IntegerRing() | 56, 131 },
{ IntegerRing() | 62, 146 },
{ IntegerRing() | 63, 133 },
{ IntegerRing() | 64, 145 },
{ IntegerRing() | 65, 142 },
{ IntegerRing() | 66, 168 },
{ IntegerRing() | 67, 156 },
{ IntegerRing() | 68, 180 },
{ IntegerRing() | 72, 179 },
{ IntegerRing() | 75, 193 },
{ IntegerRing() | 77, 201 },
{ IntegerRing() | 79, 199 },
{ IntegerRing() | 80, 192 },
{ IntegerRing() | 81, 138 },
{ IntegerRing() | 82, 196 },
{ IntegerRing() | 83, 194 },
{ IntegerRing() | 84, 197 },
{ IntegerRing() | 85, 182 },
{ IntegerRing() | 86, 183 },
{ IntegerRing() | 87, 181 },
{ IntegerRing() | 88, 189 },
{ IntegerRing() | 89, 188 },
{ IntegerRing() | 90, 184 },
{ IntegerRing() | 91, 185 },
{ IntegerRing() | 92, 134 },
{ IntegerRing() | 93, 127 },
{ IntegerRing() | 94, 190 },
{ IntegerRing() | 95, 139 },
{ IntegerRing() | 96, 140 },
{ IntegerRing() | 97, 141 },
{ IntegerRing() | 98, 143 },
{ IntegerRing() | 99, 144 },
{ IntegerRing() | 100, 158 },
{ IntegerRing() | 101, 159 },
{ IntegerRing() | 102, 160 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 105, 161 },
{ IntegerRing() | 106, 162 },
{ IntegerRing() | 107, 163 },
{ IntegerRing() | 108, 164 },
{ IntegerRing() | 109, 165 },
{ IntegerRing() | 110, 166 },
{ IntegerRing() | 111, 167 },
{ IntegerRing() | 112, 220 },
{ IntegerRing() | 113, 237 },
{ IntegerRing() | 116, 176 },
{ IntegerRing() | 122, 203 },
{ IntegerRing() | 125, 204 },
{ IntegerRing() | 126, 233 },
{ IntegerRing() | 135, 239 },
{ IntegerRing() | 136, 215 },
{ IntegerRing() | 137, 191 },
{ IntegerRing() | 147, 187 },
{ IntegerRing() | 148, 172 },
{ IntegerRing() | 149, 171 },
{ IntegerRing() | 150, 236 },
{ IntegerRing() | 151, 211 },
{ IntegerRing() | 152, 231 },
{ IntegerRing() | 153, 241 },
{ IntegerRing() | 154, 230 },
{ IntegerRing() | 155, 228 },
{ IntegerRing() | 157, 242 },
{ IntegerRing() | 169, 244 },
{ IntegerRing() | 170, 243 },
{ IntegerRing() | 173, 234 },
{ IntegerRing() | 174, 206 },
{ IntegerRing() | 175, 248 },
{ IntegerRing() | 177, 216 },
{ IntegerRing() | 178, 213 },
{ IntegerRing() | 186, 251 },
{ IntegerRing() | 195, 219 },
{ IntegerRing() | 198, 218 },
{ IntegerRing() | 200, 254 },
{ IntegerRing() | 202, 255 },
{ IntegerRing() | 205, 227 },
{ IntegerRing() | 207, 217 },
{ IntegerRing() | 208, 253 },
{ IntegerRing() | 209, 226 },
{ IntegerRing() | 210, 240 },
{ IntegerRing() | 212, 223 },
{ IntegerRing() | 214, 224 },
{ IntegerRing() | 221, 232 },
{ IntegerRing() | 222, 247 },
{ IntegerRing() | 225, 229 },
{ IntegerRing() | 235, 246 },
{ IntegerRing() | 238, 256 },
{ IntegerRing() | 245, 252 },
{ IntegerRing() | 249, 250 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 39, 8, 70, 2, 5, 47, 57, 115, 14, 26, 9, 18, 128, 32, 19, 132, 15, 145, 156, 1, 193, 20, 23, 138, 29, 181, 21, 134, 139, 11, 158, 35, 16, 164, 220, 41, 3, 36, 45, 165, 53, 46, 203, 42, 239, 74, 95, 7, 61, 189, 38, 172, 56, 43, 160, 100, 60, 50, 108, 64, 105, 231, 149, 66, 116, 63, 72, 81, 67, 6, 251, 87, 92, 123, 4, 218, 75, 78, 125, 84, 107, 76, 159, 240, 69, 110, 141, 73, 207, 71, 232, 94, 129, 79, 188, 48, 230, 49, 209, 103, 58, 177, 155, 212, 83, 59, 127, 111, 62, 173, 91, 117, 10, 112, 121, 228, 109, 122, 216, 118, 256, 88, 13, 114, 119, 190, 148, 131, 17, 102, 135, 152, 221, 169, 137, 219, 197, 199, 89, 30, 168, 154, 31, 171, 161, 124, 206, 150, 196, 85, 106, 144, 130, 157, 133, 245, 226, 120, 33, 223, 194, 34, 93, 167, 146, 234, 176, 214, 180, 236, 174, 142, 80, 246, 37, 178, 86, 186, 179, 166, 210, 25, 217, 28, 233, 52, 27, 97, 54, 195, 204, 51, 24, 113, 163, 101, 90, 22, 247, 198, 201, 238, 40, 248, 192, 151, 229, 147, 202, 182, 96, 183, 98, 191, 213, 211, 184, 237, 185, 241, 208, 140, 143, 249, 187, 175, 242, 250, 55, 162, 153, 44, 65, 200, 82, 104, 243, 244, 255, 99, 252, 68, 224, 215, 254, 253, 235, 227, 205, 126, 136, 225, 222, 77, 170 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 37, 43, 5, 45, 2, 54, 58, 7, 38, 50, 65, 68, 47, 76, 6, 81, 4, 69, 71, 70, 93, 49, 61, 101, 62, 8, 109, 113, 119, 12, 121, 9, 108, 129, 13, 114, 17, 136, 25, 31, 19, 11, 124, 132, 149, 133, 14, 155, 159, 146, 15, 165, 142, 34, 130, 172, 30, 177, 131, 27, 23, 180, 20, 187, 28, 127, 191, 138, 199, 24, 204, 22, 192, 194, 193, 100, 183, 29, 214, 188, 179, 185, 181, 126, 182, 53, 198, 141, 168, 144, 139, 227, 117, 32, 116, 160, 208, 163, 161, 92, 169, 35, 235, 217, 103, 39, 237, 36, 102, 164, 40, 176, 44, 201, 52, 46, 203, 41, 85, 171, 63, 42, 228, 215, 55, 233, 111, 51, 196, 80, 218, 97, 66, 48, 99, 95, 148, 59, 189, 175, 211, 219, 190, 229, 230, 231, 243, 56, 200, 205, 104, 57, 253, 107, 105, 134, 244, 60, 246, 216, 110, 67, 151, 248, 64, 197, 234, 115, 96, 210, 147, 73, 224, 86, 74, 91, 87, 221, 88, 72, 89, 128, 82, 78, 137, 75, 220, 83, 158, 98, 125, 255, 79, 256, 77, 122, 174, 84, 236, 106, 186, 222, 94, 178, 240, 90, 123, 140, 150, 143, 112, 207, 249, 212, 213, 184, 241, 251, 206, 170, 153, 152, 225, 250, 118, 145, 245, 195, 120, 157, 167, 247, 154, 254, 156, 166, 135, 252, 223, 173, 209, 226, 232, 239, 162, 202, 238, 242 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 44, 48, 7, 51, 2, 5, 62, 63, 43, 3, 69, 73, 77, 78, 82, 85, 50, 88, 90, 6, 96, 98, 59, 104, 106, 8, 114, 120, 123, 13, 79, 9, 12, 133, 134, 119, 10, 16, 140, 143, 146, 83, 72, 130, 151, 153, 14, 34, 117, 162, 15, 18, 169, 170, 31, 175, 19, 28, 155, 182, 25, 184, 20, 189, 21, 192, 196, 200, 201, 144, 205, 26, 207, 208, 24, 171, 212, 180, 215, 216, 95, 219, 183, 118, 29, 142, 222, 147, 87, 225, 160, 174, 67, 32, 115, 33, 230, 191, 166, 233, 185, 35, 176, 236, 199, 40, 141, 36, 39, 92, 57, 103, 37, 194, 179, 138, 226, 41, 55, 211, 241, 42, 45, 243, 86, 52, 246, 46, 47, 65, 247, 187, 248, 181, 229, 49, 244, 249, 190, 173, 53, 220, 54, 251, 218, 159, 71, 56, 102, 206, 156, 58, 154, 137, 110, 126, 91, 60, 61, 245, 202, 234, 94, 135, 64, 100, 97, 113, 66, 70, 228, 68, 149, 223, 139, 195, 89, 250, 177, 136, 74, 132, 227, 80, 253, 75, 217, 76, 122, 99, 111, 254, 178, 121, 81, 232, 145, 214, 210, 84, 93, 112, 163, 168, 109, 235, 237, 224, 203, 193, 116, 164, 242, 107, 165, 161, 197, 221, 101, 105, 198, 129, 108, 209, 239, 172, 128, 150, 125, 124, 127, 186, 131, 255, 252, 238, 148, 157, 158, 231, 152, 188, 256, 240, 167, 213, 204 ]
];
edge1`UpstairsFilename := "256S511-16,4,8-g73-3421858509.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 36, 13, 38, 3, 48, 17, 43, 25, 57, 60, 64, 62, 4, 69, 5, 75, 80, 29, 82, 6, 87, 90, 7, 94, 35, 14, 102, 104, 40, 106, 10, 67, 81, 45, 68, 16, 84, 83, 12, 76, 51, 15, 96, 99, 56, 116, 74, 61, 113, 59, 107, 54, 63, 58, 121, 46, 19, 108, 20, 119, 72, 101, 21, 95, 44, 22, 78, 120, 23, 110, 24, 85, 53, 103, 91, 27, 125, 28, 127, 89, 49, 65, 30, 118, 31, 126, 97, 33, 111, 79, 42, 71, 34, 88, 52, 86, 98, 128, 37, 39, 41, 122, 55, 47, 114, 70, 73, 100, 93, 50, 124, 66, 109, 105, 77, 92, 115, 112, 117, 123 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 15, 42, 2, 49, 7, 12, 53, 58, 61, 21, 23, 69, 4, 75, 5, 65, 22, 28, 18, 88, 31, 17, 95, 52, 8, 67, 105, 41, 100, 9, 102, 39, 55, 78, 11, 91, 47, 43, 113, 54, 13, 79, 34, 24, 50, 44, 60, 76, 30, 111, 51, 27, 57, 112, 110, 108, 19, 119, 20, 66, 71, 64, 94, 74, 29, 68, 77, 62, 46, 56, 92, 25, 124, 84, 63, 86, 82, 109, 73, 48, 80, 59, 93, 90, 123, 98, 32, 107, 96, 38, 101, 99, 87, 35, 125, 97, 117, 36, 81, 40, 70, 45, 83, 115, 122, 89, 106, 118, 116, 103, 72, 127, 104, 120, 85, 114, 121, 128, 126 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 52, 54, 55, 3, 22, 25, 35, 70, 73, 76, 51, 5, 14, 83, 85, 6, 45, 92, 34, 98, 100, 8, 39, 97, 44, 65, 9, 87, 101, 10, 88, 11, 71, 63, 50, 115, 117, 13, 119, 108, 56, 59, 16, 31, 77, 17, 28, 79, 68, 18, 66, 93, 123, 109, 47, 26, 125, 38, 21, 113, 42, 53, 89, 94, 23, 95, 81, 37, 61, 78, 111, 90, 122, 74, 40, 29, 58, 112, 82, 106, 96, 120, 60, 32, 36, 33, 118, 110, 103, 86, 107, 114, 99, 91, 69, 126, 43, 105, 128, 62, 48, 104, 49, 121, 80, 75, 57, 84, 64, 127, 67, 124, 72, 102, 116 ]
];
edge1`DownstairsFilename := "128S136-8,4,8-g33-2815756546.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;