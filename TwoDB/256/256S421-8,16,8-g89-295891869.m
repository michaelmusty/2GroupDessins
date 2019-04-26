s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S421-8,16,8-g89-295891869";
s`Filename := "256S421-8,16,8-g89-295891869.m";
s`Degree := 256;
s`Orders := \[ 8, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 45, 26, 3, 69, 72, 76, 74, 4, 85, 5, 90, 67, 30, 95, 6, 100, 103, 101, 7, 109, 63, 38, 34, 118, 41, 123, 126, 122, 47, 10, 136, 139, 135, 143, 36, 12, 111, 132, 55, 51, 154, 27, 115, 64, 14, 151, 133, 15, 16, 165, 68, 173, 17, 104, 163, 71, 181, 79, 75, 83, 185, 49, 20, 191, 21, 194, 84, 130, 22, 199, 202, 200, 23, 89, 159, 108, 25, 208, 92, 81, 168, 105, 28, 99, 203, 158, 102, 53, 91, 144, 32, 218, 94, 33, 210, 176, 113, 221, 142, 183, 205, 70, 37, 128, 110, 160, 39, 198, 214, 40, 147, 211, 125, 77, 228, 213, 42, 43, 170, 236, 44, 167, 138, 188, 145, 46, 175, 141, 140, 171, 50, 237, 149, 239, 184, 86, 116, 137, 54, 96, 146, 65, 180, 88, 56, 193, 190, 57, 58, 155, 59, 60, 61, 124, 189, 62, 172, 207, 231, 66, 153, 178, 106, 78, 238, 134, 209, 112, 250, 73, 127, 187, 253, 223, 233, 246, 248, 219, 107, 206, 80, 161, 150, 82, 120, 201, 186, 195, 121, 148, 196, 87, 156, 117, 166, 93, 98, 217, 215, 97, 131, 204, 241, 247, 224, 119, 234, 129, 222, 242, 114, 227, 243, 152, 226, 244, 182, 212, 251, 174, 232, 216, 177, 255, 157, 230, 240, 229, 192, 235, 249, 162, 164, 220, 254, 169, 225, 179, 197, 256, 245, 252 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 43, 2, 53, 56, 17, 58, 65, 70, 73, 22, 24, 81, 4, 88, 5, 77, 94, 29, 98, 101, 23, 33, 18, 7, 111, 57, 8, 79, 42, 9, 118, 44, 61, 68, 137, 11, 105, 34, 50, 45, 12, 147, 60, 13, 91, 156, 59, 158, 145, 62, 63, 168, 171, 166, 95, 67, 175, 19, 176, 157, 167, 182, 28, 125, 186, 138, 161, 20, 160, 21, 196, 83, 174, 200, 78, 87, 30, 120, 154, 80, 64, 25, 26, 211, 141, 97, 213, 130, 76, 109, 212, 124, 204, 31, 71, 32, 108, 180, 106, 37, 114, 35, 181, 49, 226, 117, 115, 129, 38, 121, 104, 232, 51, 122, 40, 194, 41, 140, 131, 132, 72, 172, 222, 135, 75, 237, 66, 82, 92, 133, 46, 47, 221, 48, 173, 54, 150, 52, 188, 102, 227, 153, 151, 230, 55, 139, 159, 144, 208, 162, 163, 231, 143, 165, 248, 216, 214, 236, 170, 247, 123, 74, 191, 233, 189, 179, 69, 84, 116, 187, 224, 183, 184, 99, 228, 96, 195, 242, 128, 219, 93, 178, 253, 119, 89, 234, 198, 251, 103, 252, 215, 244, 85, 86, 206, 217, 90, 155, 210, 190, 207, 107, 240, 239, 250, 100, 229, 142, 177, 193, 110, 112, 113, 225, 136, 164, 169, 243, 220, 199, 203, 134, 127, 126, 185, 218, 238, 152, 146, 148, 149, 197, 201, 192, 246, 202, 254, 249, 209, 256, 255, 205, 245, 223, 235, 241 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 57, 60, 61, 66, 3, 23, 26, 38, 82, 86, 40, 55, 5, 14, 96, 46, 6, 34, 47, 107, 110, 37, 114, 116, 8, 120, 102, 9, 129, 130, 134, 10, 128, 11, 51, 99, 59, 146, 54, 150, 152, 13, 157, 160, 161, 164, 64, 71, 169, 112, 16, 56, 83, 93, 17, 33, 179, 18, 68, 183, 80, 19, 78, 189, 192, 131, 187, 27, 197, 172, 22, 31, 147, 205, 58, 24, 92, 199, 191, 209, 212, 73, 89, 167, 94, 29, 87, 106, 30, 104, 44, 186, 219, 220, 207, 48, 194, 123, 72, 35, 224, 36, 153, 159, 119, 229, 230, 231, 39, 125, 62, 233, 127, 235, 41, 133, 138, 201, 148, 43, 108, 142, 50, 238, 45, 141, 163, 218, 223, 144, 121, 156, 208, 74, 103, 52, 242, 53, 185, 67, 155, 226, 211, 214, 216, 195, 88, 81, 245, 177, 170, 91, 249, 225, 65, 215, 140, 158, 63, 137, 196, 95, 221, 136, 69, 200, 70, 105, 162, 111, 241, 135, 243, 75, 76, 227, 77, 85, 228, 79, 90, 246, 252, 193, 124, 178, 204, 84, 203, 184, 166, 117, 126, 132, 139, 113, 100, 234, 122, 98, 171, 97, 168, 101, 109, 244, 165, 222, 254, 149, 190, 198, 217, 115, 118, 188, 213, 145, 255, 175, 143, 202, 232, 239, 176, 240, 256, 206, 181, 151, 154, 251, 210, 236, 173, 253, 182, 174, 250, 180, 248, 237, 247 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 45, 26, 3, 69, 72, 76, 74, 4, 85, 5, 90, 67, 30, 95, 6, 100, 103, 101, 7, 109, 63, 38, 34, 118, 41, 123, 126, 122, 47, 10, 136, 139, 135, 143, 36, 12, 111, 132, 55, 51, 154, 27, 115, 64, 14, 151, 133, 15, 16, 165, 68, 173, 17, 104, 163, 71, 181, 79, 75, 83, 185, 49, 20, 191, 21, 194, 84, 130, 22, 199, 202, 200, 23, 89, 159, 108, 25, 208, 92, 81, 168, 105, 28, 99, 203, 158, 102, 53, 91, 144, 32, 218, 94, 33, 210, 176, 113, 221, 142, 183, 205, 70, 37, 128, 110, 160, 39, 198, 214, 40, 147, 211, 125, 77, 228, 213, 42, 43, 170, 236, 44, 167, 138, 188, 145, 46, 175, 141, 140, 171, 50, 237, 149, 239, 184, 86, 116, 137, 54, 96, 146, 65, 180, 88, 56, 193, 190, 57, 58, 155, 59, 60, 61, 124, 189, 62, 172, 207, 231, 66, 153, 178, 106, 78, 238, 134, 209, 112, 250, 73, 127, 187, 253, 223, 233, 246, 248, 219, 107, 206, 80, 161, 150, 82, 120, 201, 186, 195, 121, 148, 196, 87, 156, 117, 166, 93, 98, 217, 215, 97, 131, 204, 241, 247, 224, 119, 234, 129, 222, 242, 114, 227, 243, 152, 226, 244, 182, 212, 251, 174, 232, 216, 177, 255, 157, 230, 240, 229, 192, 235, 249, 162, 164, 220, 254, 169, 225, 179, 197, 256, 245, 252 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 43, 2, 53, 56, 17, 58, 65, 70, 73, 22, 24, 81, 4, 88, 5, 77, 94, 29, 98, 101, 23, 33, 18, 7, 111, 57, 8, 79, 42, 9, 118, 44, 61, 68, 137, 11, 105, 34, 50, 45, 12, 147, 60, 13, 91, 156, 59, 158, 145, 62, 63, 168, 171, 166, 95, 67, 175, 19, 176, 157, 167, 182, 28, 125, 186, 138, 161, 20, 160, 21, 196, 83, 174, 200, 78, 87, 30, 120, 154, 80, 64, 25, 26, 211, 141, 97, 213, 130, 76, 109, 212, 124, 204, 31, 71, 32, 108, 180, 106, 37, 114, 35, 181, 49, 226, 117, 115, 129, 38, 121, 104, 232, 51, 122, 40, 194, 41, 140, 131, 132, 72, 172, 222, 135, 75, 237, 66, 82, 92, 133, 46, 47, 221, 48, 173, 54, 150, 52, 188, 102, 227, 153, 151, 230, 55, 139, 159, 144, 208, 162, 163, 231, 143, 165, 248, 216, 214, 236, 170, 247, 123, 74, 191, 233, 189, 179, 69, 84, 116, 187, 224, 183, 184, 99, 228, 96, 195, 242, 128, 219, 93, 178, 253, 119, 89, 234, 198, 251, 103, 252, 215, 244, 85, 86, 206, 217, 90, 155, 210, 190, 207, 107, 240, 239, 250, 100, 229, 142, 177, 193, 110, 112, 113, 225, 136, 164, 169, 243, 220, 199, 203, 134, 127, 126, 185, 218, 238, 152, 146, 148, 149, 197, 201, 192, 246, 202, 254, 249, 209, 256, 255, 205, 245, 223, 235, 241 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 57, 60, 61, 66, 3, 23, 26, 38, 82, 86, 40, 55, 5, 14, 96, 46, 6, 34, 47, 107, 110, 37, 114, 116, 8, 120, 102, 9, 129, 130, 134, 10, 128, 11, 51, 99, 59, 146, 54, 150, 152, 13, 157, 160, 161, 164, 64, 71, 169, 112, 16, 56, 83, 93, 17, 33, 179, 18, 68, 183, 80, 19, 78, 189, 192, 131, 187, 27, 197, 172, 22, 31, 147, 205, 58, 24, 92, 199, 191, 209, 212, 73, 89, 167, 94, 29, 87, 106, 30, 104, 44, 186, 219, 220, 207, 48, 194, 123, 72, 35, 224, 36, 153, 159, 119, 229, 230, 231, 39, 125, 62, 233, 127, 235, 41, 133, 138, 201, 148, 43, 108, 142, 50, 238, 45, 141, 163, 218, 223, 144, 121, 156, 208, 74, 103, 52, 242, 53, 185, 67, 155, 226, 211, 214, 216, 195, 88, 81, 245, 177, 170, 91, 249, 225, 65, 215, 140, 158, 63, 137, 196, 95, 221, 136, 69, 200, 70, 105, 162, 111, 241, 135, 243, 75, 76, 227, 77, 85, 228, 79, 90, 246, 252, 193, 124, 178, 204, 84, 203, 184, 166, 117, 126, 132, 139, 113, 100, 234, 122, 98, 171, 97, 168, 101, 109, 244, 165, 222, 254, 149, 190, 198, 217, 115, 118, 188, 213, 145, 255, 175, 143, 202, 232, 239, 176, 240, 256, 206, 181, 151, 154, 251, 210, 236, 173, 253, 182, 174, 250, 180, 248, 237, 247 ] >;

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
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 74 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 79 },
{ IntegerRing() | 23, 80 },
{ IntegerRing() | 27, 88 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 89 },
{ IntegerRing() | 31, 90 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 91 },
{ IntegerRing() | 34, 92 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 77 },
{ IntegerRing() | 37, 93 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 41, 99 },
{ IntegerRing() | 42, 130 },
{ IntegerRing() | 44, 132 },
{ IntegerRing() | 45, 133 },
{ IntegerRing() | 48, 139 },
{ IntegerRing() | 49, 128 },
{ IntegerRing() | 50, 140 },
{ IntegerRing() | 51, 141 },
{ IntegerRing() | 52, 135 },
{ IntegerRing() | 53, 105 },
{ IntegerRing() | 54, 142 },
{ IntegerRing() | 56, 158 },
{ IntegerRing() | 57, 161 },
{ IntegerRing() | 59, 163 },
{ IntegerRing() | 60, 71 },
{ IntegerRing() | 62, 167 },
{ IntegerRing() | 65, 171 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 68, 172 },
{ IntegerRing() | 69, 165 },
{ IntegerRing() | 70, 166 },
{ IntegerRing() | 72, 83 },
{ IntegerRing() | 73, 125 },
{ IntegerRing() | 75, 147 },
{ IntegerRing() | 76, 118 },
{ IntegerRing() | 78, 119 },
{ IntegerRing() | 81, 160 },
{ IntegerRing() | 82, 131 },
{ IntegerRing() | 84, 193 },
{ IntegerRing() | 85, 194 },
{ IntegerRing() | 86, 187 },
{ IntegerRing() | 87, 195 },
{ IntegerRing() | 94, 120 },
{ IntegerRing() | 95, 123 },
{ IntegerRing() | 96, 102 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 100, 159 },
{ IntegerRing() | 101, 154 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 207 },
{ IntegerRing() | 106, 155 },
{ IntegerRing() | 107, 199 },
{ IntegerRing() | 109, 208 },
{ IntegerRing() | 110, 191 },
{ IntegerRing() | 111, 175 },
{ IntegerRing() | 113, 153 },
{ IntegerRing() | 114, 189 },
{ IntegerRing() | 115, 190 },
{ IntegerRing() | 116, 209 },
{ IntegerRing() | 117, 210 },
{ IntegerRing() | 121, 211 },
{ IntegerRing() | 122, 213 },
{ IntegerRing() | 126, 203 },
{ IntegerRing() | 127, 184 },
{ IntegerRing() | 129, 138 },
{ IntegerRing() | 134, 148 },
{ IntegerRing() | 136, 170 },
{ IntegerRing() | 137, 222 },
{ IntegerRing() | 143, 145 },
{ IntegerRing() | 144, 156 },
{ IntegerRing() | 146, 218 },
{ IntegerRing() | 149, 185 },
{ IntegerRing() | 150, 186 },
{ IntegerRing() | 151, 181 },
{ IntegerRing() | 152, 223 },
{ IntegerRing() | 157, 216 },
{ IntegerRing() | 162, 196 },
{ IntegerRing() | 164, 177 },
{ IntegerRing() | 168, 214 },
{ IntegerRing() | 169, 225 },
{ IntegerRing() | 173, 221 },
{ IntegerRing() | 174, 182 },
{ IntegerRing() | 176, 248 },
{ IntegerRing() | 178, 220 },
{ IntegerRing() | 179, 249 },
{ IntegerRing() | 180, 204 },
{ IntegerRing() | 183, 233 },
{ IntegerRing() | 188, 228 },
{ IntegerRing() | 192, 229 },
{ IntegerRing() | 197, 201 },
{ IntegerRing() | 198, 215 },
{ IntegerRing() | 200, 253 },
{ IntegerRing() | 202, 206 },
{ IntegerRing() | 205, 246 },
{ IntegerRing() | 212, 230 },
{ IntegerRing() | 217, 244 },
{ IntegerRing() | 219, 226 },
{ IntegerRing() | 224, 227 },
{ IntegerRing() | 231, 234 },
{ IntegerRing() | 232, 240 },
{ IntegerRing() | 235, 241 },
{ IntegerRing() | 236, 239 },
{ IntegerRing() | 237, 247 },
{ IntegerRing() | 238, 254 },
{ IntegerRing() | 242, 243 },
{ IntegerRing() | 245, 252 },
{ IntegerRing() | 250, 251 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 45, 26, 3, 69, 72, 76, 74, 4, 85, 5, 90, 67, 30, 95, 6, 100, 103, 101, 7, 109, 63, 38, 34, 118, 41, 123, 126, 122, 47, 10, 136, 139, 135, 143, 36, 12, 111, 132, 55, 51, 154, 27, 115, 64, 14, 151, 133, 15, 16, 165, 68, 173, 17, 104, 163, 71, 181, 79, 75, 83, 185, 49, 20, 191, 21, 194, 84, 130, 22, 199, 202, 200, 23, 89, 159, 108, 25, 208, 92, 81, 168, 105, 28, 99, 203, 158, 102, 53, 91, 144, 32, 218, 94, 33, 210, 176, 113, 221, 142, 183, 205, 70, 37, 128, 110, 160, 39, 198, 214, 40, 147, 211, 125, 77, 228, 213, 42, 43, 170, 236, 44, 167, 138, 188, 145, 46, 175, 141, 140, 171, 50, 237, 149, 239, 184, 86, 116, 137, 54, 96, 146, 65, 180, 88, 56, 193, 190, 57, 58, 155, 59, 60, 61, 124, 189, 62, 172, 207, 231, 66, 153, 178, 106, 78, 238, 134, 209, 112, 250, 73, 127, 187, 253, 223, 233, 246, 248, 219, 107, 206, 80, 161, 150, 82, 120, 201, 186, 195, 121, 148, 196, 87, 156, 117, 166, 93, 98, 217, 215, 97, 131, 204, 241, 247, 224, 119, 234, 129, 222, 242, 114, 227, 243, 152, 226, 244, 182, 212, 251, 174, 232, 216, 177, 255, 157, 230, 240, 229, 192, 235, 249, 162, 164, 220, 254, 169, 225, 179, 197, 256, 245, 252 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 43, 2, 53, 56, 17, 58, 65, 70, 73, 22, 24, 81, 4, 88, 5, 77, 94, 29, 98, 101, 23, 33, 18, 7, 111, 57, 8, 79, 42, 9, 118, 44, 61, 68, 137, 11, 105, 34, 50, 45, 12, 147, 60, 13, 91, 156, 59, 158, 145, 62, 63, 168, 171, 166, 95, 67, 175, 19, 176, 157, 167, 182, 28, 125, 186, 138, 161, 20, 160, 21, 196, 83, 174, 200, 78, 87, 30, 120, 154, 80, 64, 25, 26, 211, 141, 97, 213, 130, 76, 109, 212, 124, 204, 31, 71, 32, 108, 180, 106, 37, 114, 35, 181, 49, 226, 117, 115, 129, 38, 121, 104, 232, 51, 122, 40, 194, 41, 140, 131, 132, 72, 172, 222, 135, 75, 237, 66, 82, 92, 133, 46, 47, 221, 48, 173, 54, 150, 52, 188, 102, 227, 153, 151, 230, 55, 139, 159, 144, 208, 162, 163, 231, 143, 165, 248, 216, 214, 236, 170, 247, 123, 74, 191, 233, 189, 179, 69, 84, 116, 187, 224, 183, 184, 99, 228, 96, 195, 242, 128, 219, 93, 178, 253, 119, 89, 234, 198, 251, 103, 252, 215, 244, 85, 86, 206, 217, 90, 155, 210, 190, 207, 107, 240, 239, 250, 100, 229, 142, 177, 193, 110, 112, 113, 225, 136, 164, 169, 243, 220, 199, 203, 134, 127, 126, 185, 218, 238, 152, 146, 148, 149, 197, 201, 192, 246, 202, 254, 249, 209, 256, 255, 205, 245, 223, 235, 241 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 57, 60, 61, 66, 3, 23, 26, 38, 82, 86, 40, 55, 5, 14, 96, 46, 6, 34, 47, 107, 110, 37, 114, 116, 8, 120, 102, 9, 129, 130, 134, 10, 128, 11, 51, 99, 59, 146, 54, 150, 152, 13, 157, 160, 161, 164, 64, 71, 169, 112, 16, 56, 83, 93, 17, 33, 179, 18, 68, 183, 80, 19, 78, 189, 192, 131, 187, 27, 197, 172, 22, 31, 147, 205, 58, 24, 92, 199, 191, 209, 212, 73, 89, 167, 94, 29, 87, 106, 30, 104, 44, 186, 219, 220, 207, 48, 194, 123, 72, 35, 224, 36, 153, 159, 119, 229, 230, 231, 39, 125, 62, 233, 127, 235, 41, 133, 138, 201, 148, 43, 108, 142, 50, 238, 45, 141, 163, 218, 223, 144, 121, 156, 208, 74, 103, 52, 242, 53, 185, 67, 155, 226, 211, 214, 216, 195, 88, 81, 245, 177, 170, 91, 249, 225, 65, 215, 140, 158, 63, 137, 196, 95, 221, 136, 69, 200, 70, 105, 162, 111, 241, 135, 243, 75, 76, 227, 77, 85, 228, 79, 90, 246, 252, 193, 124, 178, 204, 84, 203, 184, 166, 117, 126, 132, 139, 113, 100, 234, 122, 98, 171, 97, 168, 101, 109, 244, 165, 222, 254, 149, 190, 198, 217, 115, 118, 188, 213, 145, 255, 175, 143, 202, 232, 239, 176, 240, 256, 206, 181, 151, 154, 251, 210, 236, 173, 253, 182, 174, 250, 180, 248, 237, 247 ]
];
edge1`UpstairsFilename := "256S421-8,16,8-g89-295891869.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 79, 5, 85, 89, 29, 93, 96, 98, 97, 7, 102, 17, 20, 33, 39, 24, 111, 91, 45, 10, 75, 113, 54, 116, 35, 12, 104, 42, 31, 49, 27, 107, 61, 14, 119, 81, 15, 16, 68, 64, 125, 99, 56, 57, 22, 70, 100, 55, 47, 120, 103, 21, 59, 78, 40, 101, 58, 44, 23, 84, 126, 112, 106, 63, 25, 77, 60, 72, 88, 76, 122, 51, 28, 53, 94, 32, 117, 74, 92, 109, 83, 105, 52, 87, 41, 66, 36, 37, 110, 121, 118, 90, 86, 48, 62, 80, 108, 114, 82, 95, 124, 127, 115, 73, 128, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 51, 53, 17, 55, 62, 66, 68, 22, 24, 76, 4, 82, 5, 90, 92, 9, 97, 23, 32, 18, 7, 104, 54, 8, 40, 108, 71, 42, 58, 64, 84, 11, 115, 33, 48, 43, 12, 70, 57, 13, 117, 56, 121, 116, 59, 60, 122, 123, 39, 93, 34, 19, 83, 120, 86, 28, 65, 118, 112, 74, 20, 52, 21, 45, 67, 44, 73, 81, 29, 105, 38, 63, 75, 87, 61, 25, 101, 50, 26, 110, 49, 95, 91, 102, 89, 114, 30, 31, 98, 100, 36, 106, 119, 47, 124, 109, 107, 99, 79, 77, 88, 80, 111, 125, 46, 94, 127, 96, 128, 72, 126, 69, 103, 78, 85, 113 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 72, 77, 80, 83, 86, 5, 14, 94, 6, 33, 13, 101, 103, 36, 106, 108, 92, 44, 9, 112, 109, 90, 10, 114, 11, 49, 39, 56, 74, 52, 118, 82, 120, 76, 50, 69, 18, 111, 85, 97, 16, 53, 67, 17, 32, 38, 64, 87, 75, 19, 73, 26, 123, 102, 48, 27, 113, 22, 30, 70, 41, 55, 125, 24, 88, 45, 104, 95, 91, 98, 37, 89, 68, 29, 59, 81, 100, 99, 42, 124, 126, 46, 79, 93, 34, 127, 35, 105, 96, 115, 61, 43, 78, 66, 116, 117, 110, 128, 51, 122, 71, 62, 121, 60, 84, 65, 107, 119 ]
];
edge1`DownstairsFilename := "128S84-4,8,4-g25-3343761935.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;