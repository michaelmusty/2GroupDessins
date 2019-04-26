s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S353-16,32,32-g113-948176113";
s`Filename := "256S353-16,32,32-g113-948176113.m";
s`Degree := 256;
s`Orders := \[ 16, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 113;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 44, 26, 3, 68, 12, 36, 73, 4, 82, 5, 88, 90, 30, 33, 6, 10, 41, 52, 7, 103, 42, 38, 53, 109, 111, 112, 117, 119, 46, 37, 48, 124, 127, 128, 113, 133, 114, 54, 120, 139, 59, 76, 65, 14, 25, 69, 123, 15, 125, 16, 34, 20, 17, 105, 71, 110, 168, 74, 47, 101, 91, 70, 21, 81, 84, 22, 72, 50, 171, 23, 87, 24, 45, 115, 129, 116, 93, 130, 183, 96, 27, 43, 100, 28, 29, 32, 132, 126, 118, 184, 197, 107, 179, 199, 121, 198, 181, 192, 205, 207, 210, 211, 201, 215, 202, 208, 218, 102, 92, 135, 108, 140, 203, 204, 131, 212, 222, 214, 206, 223, 227, 137, 195, 229, 209, 228, 153, 55, 150, 169, 56, 194, 57, 60, 58, 151, 170, 160, 89, 61, 157, 62, 63, 75, 64, 136, 163, 66, 106, 67, 166, 196, 220, 138, 104, 182, 134, 77, 144, 78, 178, 79, 80, 83, 200, 85, 86, 221, 213, 193, 189, 94, 97, 95, 122, 147, 98, 99, 252, 167, 230, 226, 216, 219, 217, 225, 142, 159, 177, 188, 172, 186, 180, 240, 231, 191, 164, 242, 245, 232, 149, 190, 244, 243, 246, 254, 248, 251, 224, 249, 241, 253, 176, 247, 250, 238, 141, 143, 235, 145, 146, 152, 239, 148, 165, 154, 155, 156, 158, 161, 162, 173, 175, 174, 185, 236, 187, 234, 255, 256, 233, 237 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 52, 55, 17, 57, 66, 69, 72, 22, 24, 78, 4, 85, 5, 91, 94, 29, 67, 100, 74, 33, 81, 7, 68, 106, 8, 19, 51, 90, 9, 109, 21, 30, 23, 125, 11, 129, 101, 12, 124, 136, 13, 31, 86, 58, 28, 148, 150, 62, 64, 95, 15, 158, 160, 161, 149, 25, 165, 18, 44, 169, 151, 171, 77, 20, 143, 173, 80, 99, 178, 107, 84, 163, 79, 159, 153, 170, 59, 34, 63, 26, 73, 172, 187, 157, 98, 174, 188, 152, 184, 32, 137, 65, 168, 61, 194, 37, 179, 38, 119, 128, 39, 139, 40, 183, 132, 41, 197, 42, 49, 96, 87, 47, 166, 46, 182, 50, 71, 48, 88, 223, 200, 82, 199, 123, 167, 53, 195, 54, 142, 232, 145, 147, 162, 56, 236, 237, 201, 189, 76, 154, 60, 180, 156, 164, 239, 155, 190, 146, 240, 177, 235, 245, 144, 83, 70, 196, 75, 102, 89, 181, 243, 247, 176, 244, 248, 141, 92, 231, 207, 110, 108, 93, 186, 241, 250, 206, 97, 191, 192, 211, 103, 122, 130, 104, 115, 105, 226, 220, 111, 218, 112, 222, 214, 113, 227, 114, 117, 221, 118, 116, 127, 252, 230, 229, 120, 225, 121, 126, 140, 138, 131, 133, 212, 134, 203, 135, 253, 254, 238, 249, 234, 215, 185, 233, 246, 242, 175, 202, 256, 204, 205, 255, 217, 216, 209, 219, 251, 208, 210, 213, 193, 198, 224, 228 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 38, 2, 56, 60, 61, 29, 3, 23, 17, 75, 79, 83, 55, 89, 5, 62, 97, 80, 6, 34, 30, 57, 104, 37, 76, 71, 8, 41, 47, 54, 9, 122, 63, 123, 10, 93, 11, 50, 134, 53, 102, 108, 13, 141, 143, 144, 67, 14, 58, 152, 155, 96, 86, 16, 145, 156, 70, 153, 151, 18, 33, 43, 19, 64, 146, 94, 98, 175, 162, 22, 45, 81, 85, 154, 172, 24, 68, 87, 92, 169, 136, 26, 185, 99, 27, 95, 190, 191, 189, 31, 194, 90, 72, 35, 84, 36, 46, 110, 167, 113, 115, 121, 39, 131, 40, 118, 193, 120, 138, 42, 150, 106, 126, 91, 170, 124, 130, 171, 179, 48, 49, 128, 74, 51, 65, 52, 105, 140, 220, 180, 149, 142, 78, 233, 163, 159, 231, 234, 77, 59, 147, 178, 161, 186, 238, 158, 173, 240, 100, 176, 164, 66, 192, 157, 69, 107, 129, 165, 73, 166, 243, 237, 177, 174, 207, 227, 239, 82, 181, 201, 88, 184, 196, 232, 188, 249, 242, 235, 246, 251, 203, 101, 160, 103, 125, 198, 182, 183, 109, 209, 111, 213, 112, 206, 224, 208, 217, 114, 197, 212, 195, 116, 117, 211, 119, 135, 219, 254, 137, 127, 223, 226, 132, 133, 168, 228, 221, 222, 139, 247, 205, 244, 214, 236, 187, 241, 215, 148, 250, 218, 225, 202, 245, 252, 248, 256, 210, 255, 216, 204, 253, 199, 200, 229, 230 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 44, 26, 3, 68, 12, 36, 73, 4, 82, 5, 88, 90, 30, 33, 6, 10, 41, 52, 7, 103, 42, 38, 53, 109, 111, 112, 117, 119, 46, 37, 48, 124, 127, 128, 113, 133, 114, 54, 120, 139, 59, 76, 65, 14, 25, 69, 123, 15, 125, 16, 34, 20, 17, 105, 71, 110, 168, 74, 47, 101, 91, 70, 21, 81, 84, 22, 72, 50, 171, 23, 87, 24, 45, 115, 129, 116, 93, 130, 183, 96, 27, 43, 100, 28, 29, 32, 132, 126, 118, 184, 197, 107, 179, 199, 121, 198, 181, 192, 205, 207, 210, 211, 201, 215, 202, 208, 218, 102, 92, 135, 108, 140, 203, 204, 131, 212, 222, 214, 206, 223, 227, 137, 195, 229, 209, 228, 153, 55, 150, 169, 56, 194, 57, 60, 58, 151, 170, 160, 89, 61, 157, 62, 63, 75, 64, 136, 163, 66, 106, 67, 166, 196, 220, 138, 104, 182, 134, 77, 144, 78, 178, 79, 80, 83, 200, 85, 86, 221, 213, 193, 189, 94, 97, 95, 122, 147, 98, 99, 252, 167, 230, 226, 216, 219, 217, 225, 142, 159, 177, 188, 172, 186, 180, 240, 231, 191, 164, 242, 245, 232, 149, 190, 244, 243, 246, 254, 248, 251, 224, 249, 241, 253, 176, 247, 250, 238, 141, 143, 235, 145, 146, 152, 239, 148, 165, 154, 155, 156, 158, 161, 162, 173, 175, 174, 185, 236, 187, 234, 255, 256, 233, 237 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 52, 55, 17, 57, 66, 69, 72, 22, 24, 78, 4, 85, 5, 91, 94, 29, 67, 100, 74, 33, 81, 7, 68, 106, 8, 19, 51, 90, 9, 109, 21, 30, 23, 125, 11, 129, 101, 12, 124, 136, 13, 31, 86, 58, 28, 148, 150, 62, 64, 95, 15, 158, 160, 161, 149, 25, 165, 18, 44, 169, 151, 171, 77, 20, 143, 173, 80, 99, 178, 107, 84, 163, 79, 159, 153, 170, 59, 34, 63, 26, 73, 172, 187, 157, 98, 174, 188, 152, 184, 32, 137, 65, 168, 61, 194, 37, 179, 38, 119, 128, 39, 139, 40, 183, 132, 41, 197, 42, 49, 96, 87, 47, 166, 46, 182, 50, 71, 48, 88, 223, 200, 82, 199, 123, 167, 53, 195, 54, 142, 232, 145, 147, 162, 56, 236, 237, 201, 189, 76, 154, 60, 180, 156, 164, 239, 155, 190, 146, 240, 177, 235, 245, 144, 83, 70, 196, 75, 102, 89, 181, 243, 247, 176, 244, 248, 141, 92, 231, 207, 110, 108, 93, 186, 241, 250, 206, 97, 191, 192, 211, 103, 122, 130, 104, 115, 105, 226, 220, 111, 218, 112, 222, 214, 113, 227, 114, 117, 221, 118, 116, 127, 252, 230, 229, 120, 225, 121, 126, 140, 138, 131, 133, 212, 134, 203, 135, 253, 254, 238, 249, 234, 215, 185, 233, 246, 242, 175, 202, 256, 204, 205, 255, 217, 216, 209, 219, 251, 208, 210, 213, 193, 198, 224, 228 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 38, 2, 56, 60, 61, 29, 3, 23, 17, 75, 79, 83, 55, 89, 5, 62, 97, 80, 6, 34, 30, 57, 104, 37, 76, 71, 8, 41, 47, 54, 9, 122, 63, 123, 10, 93, 11, 50, 134, 53, 102, 108, 13, 141, 143, 144, 67, 14, 58, 152, 155, 96, 86, 16, 145, 156, 70, 153, 151, 18, 33, 43, 19, 64, 146, 94, 98, 175, 162, 22, 45, 81, 85, 154, 172, 24, 68, 87, 92, 169, 136, 26, 185, 99, 27, 95, 190, 191, 189, 31, 194, 90, 72, 35, 84, 36, 46, 110, 167, 113, 115, 121, 39, 131, 40, 118, 193, 120, 138, 42, 150, 106, 126, 91, 170, 124, 130, 171, 179, 48, 49, 128, 74, 51, 65, 52, 105, 140, 220, 180, 149, 142, 78, 233, 163, 159, 231, 234, 77, 59, 147, 178, 161, 186, 238, 158, 173, 240, 100, 176, 164, 66, 192, 157, 69, 107, 129, 165, 73, 166, 243, 237, 177, 174, 207, 227, 239, 82, 181, 201, 88, 184, 196, 232, 188, 249, 242, 235, 246, 251, 203, 101, 160, 103, 125, 198, 182, 183, 109, 209, 111, 213, 112, 206, 224, 208, 217, 114, 197, 212, 195, 116, 117, 211, 119, 135, 219, 254, 137, 127, 223, 226, 132, 133, 168, 228, 221, 222, 139, 247, 205, 244, 214, 236, 187, 241, 215, 148, 250, 218, 225, 202, 245, 252, 248, 256, 210, 255, 216, 204, 253, 199, 200, 229, 230 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 73 },
{ IntegerRing() | 20, 75 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 43 },
{ IntegerRing() | 27, 85 },
{ IntegerRing() | 28, 55 },
{ IntegerRing() | 29, 86 },
{ IntegerRing() | 30, 87 },
{ IntegerRing() | 31, 88 },
{ IntegerRing() | 32, 89 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 34, 68 },
{ IntegerRing() | 35, 90 },
{ IntegerRing() | 36, 91 },
{ IntegerRing() | 37, 92 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 39, 112 },
{ IntegerRing() | 41, 115 },
{ IntegerRing() | 42, 116 },
{ IntegerRing() | 44, 123 },
{ IntegerRing() | 46, 82 },
{ IntegerRing() | 49, 127 },
{ IntegerRing() | 50, 124 },
{ IntegerRing() | 51, 128 },
{ IntegerRing() | 52, 129 },
{ IntegerRing() | 53, 130 },
{ IntegerRing() | 54, 131 },
{ IntegerRing() | 56, 144 },
{ IntegerRing() | 58, 147 },
{ IntegerRing() | 60, 152 },
{ IntegerRing() | 62, 154 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 66, 158 },
{ IntegerRing() | 67, 159 },
{ IntegerRing() | 69, 160 },
{ IntegerRing() | 70, 104 },
{ IntegerRing() | 71, 136 },
{ IntegerRing() | 72, 151 },
{ IntegerRing() | 74, 170 },
{ IntegerRing() | 76, 169 },
{ IntegerRing() | 78, 143 },
{ IntegerRing() | 79, 94 },
{ IntegerRing() | 80, 172 },
{ IntegerRing() | 81, 150 },
{ IntegerRing() | 83, 122 },
{ IntegerRing() | 84, 96 },
{ IntegerRing() | 95, 180 },
{ IntegerRing() | 97, 141 },
{ IntegerRing() | 98, 142 },
{ IntegerRing() | 99, 181 },
{ IntegerRing() | 100, 153 },
{ IntegerRing() | 101, 182 },
{ IntegerRing() | 102, 171 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 108, 179 },
{ IntegerRing() | 109, 183 },
{ IntegerRing() | 110, 184 },
{ IntegerRing() | 111, 192 },
{ IntegerRing() | 113, 203 },
{ IntegerRing() | 114, 204 },
{ IntegerRing() | 117, 210 },
{ IntegerRing() | 118, 197 },
{ IntegerRing() | 119, 211 },
{ IntegerRing() | 120, 212 },
{ IntegerRing() | 121, 213 },
{ IntegerRing() | 126, 134 },
{ IntegerRing() | 132, 221 },
{ IntegerRing() | 133, 135 },
{ IntegerRing() | 137, 168 },
{ IntegerRing() | 138, 195 },
{ IntegerRing() | 139, 222 },
{ IntegerRing() | 140, 223 },
{ IntegerRing() | 145, 173 },
{ IntegerRing() | 146, 165 },
{ IntegerRing() | 148, 236 },
{ IntegerRing() | 149, 190 },
{ IntegerRing() | 155, 161 },
{ IntegerRing() | 156, 240 },
{ IntegerRing() | 157, 163 },
{ IntegerRing() | 162, 243 },
{ IntegerRing() | 164, 202 },
{ IntegerRing() | 166, 194 },
{ IntegerRing() | 167, 196 },
{ IntegerRing() | 174, 232 },
{ IntegerRing() | 175, 185 },
{ IntegerRing() | 176, 186 },
{ IntegerRing() | 177, 205 },
{ IntegerRing() | 178, 189 },
{ IntegerRing() | 187, 231 },
{ IntegerRing() | 188, 207 },
{ IntegerRing() | 191, 201 },
{ IntegerRing() | 193, 198 },
{ IntegerRing() | 199, 200 },
{ IntegerRing() | 206, 227 },
{ IntegerRing() | 208, 242 },
{ IntegerRing() | 209, 251 },
{ IntegerRing() | 214, 248 },
{ IntegerRing() | 215, 216 },
{ IntegerRing() | 217, 225 },
{ IntegerRing() | 218, 245 },
{ IntegerRing() | 219, 252 },
{ IntegerRing() | 220, 226 },
{ IntegerRing() | 224, 228 },
{ IntegerRing() | 229, 230 },
{ IntegerRing() | 233, 237 },
{ IntegerRing() | 234, 246 },
{ IntegerRing() | 235, 239 },
{ IntegerRing() | 238, 250 },
{ IntegerRing() | 241, 244 },
{ IntegerRing() | 247, 249 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 44, 26, 3, 68, 12, 36, 73, 4, 82, 5, 88, 90, 30, 33, 6, 10, 41, 52, 7, 103, 42, 38, 53, 109, 111, 112, 117, 119, 46, 37, 48, 124, 127, 128, 113, 133, 114, 54, 120, 139, 59, 76, 65, 14, 25, 69, 123, 15, 125, 16, 34, 20, 17, 105, 71, 110, 168, 74, 47, 101, 91, 70, 21, 81, 84, 22, 72, 50, 171, 23, 87, 24, 45, 115, 129, 116, 93, 130, 183, 96, 27, 43, 100, 28, 29, 32, 132, 126, 118, 184, 197, 107, 179, 199, 121, 198, 181, 192, 205, 207, 210, 211, 201, 215, 202, 208, 218, 102, 92, 135, 108, 140, 203, 204, 131, 212, 222, 214, 206, 223, 227, 137, 195, 229, 209, 228, 153, 55, 150, 169, 56, 194, 57, 60, 58, 151, 170, 160, 89, 61, 157, 62, 63, 75, 64, 136, 163, 66, 106, 67, 166, 196, 220, 138, 104, 182, 134, 77, 144, 78, 178, 79, 80, 83, 200, 85, 86, 221, 213, 193, 189, 94, 97, 95, 122, 147, 98, 99, 252, 167, 230, 226, 216, 219, 217, 225, 142, 159, 177, 188, 172, 186, 180, 240, 231, 191, 164, 242, 245, 232, 149, 190, 244, 243, 246, 254, 248, 251, 224, 249, 241, 253, 176, 247, 250, 238, 141, 143, 235, 145, 146, 152, 239, 148, 165, 154, 155, 156, 158, 161, 162, 173, 175, 174, 185, 236, 187, 234, 255, 256, 233, 237 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 52, 55, 17, 57, 66, 69, 72, 22, 24, 78, 4, 85, 5, 91, 94, 29, 67, 100, 74, 33, 81, 7, 68, 106, 8, 19, 51, 90, 9, 109, 21, 30, 23, 125, 11, 129, 101, 12, 124, 136, 13, 31, 86, 58, 28, 148, 150, 62, 64, 95, 15, 158, 160, 161, 149, 25, 165, 18, 44, 169, 151, 171, 77, 20, 143, 173, 80, 99, 178, 107, 84, 163, 79, 159, 153, 170, 59, 34, 63, 26, 73, 172, 187, 157, 98, 174, 188, 152, 184, 32, 137, 65, 168, 61, 194, 37, 179, 38, 119, 128, 39, 139, 40, 183, 132, 41, 197, 42, 49, 96, 87, 47, 166, 46, 182, 50, 71, 48, 88, 223, 200, 82, 199, 123, 167, 53, 195, 54, 142, 232, 145, 147, 162, 56, 236, 237, 201, 189, 76, 154, 60, 180, 156, 164, 239, 155, 190, 146, 240, 177, 235, 245, 144, 83, 70, 196, 75, 102, 89, 181, 243, 247, 176, 244, 248, 141, 92, 231, 207, 110, 108, 93, 186, 241, 250, 206, 97, 191, 192, 211, 103, 122, 130, 104, 115, 105, 226, 220, 111, 218, 112, 222, 214, 113, 227, 114, 117, 221, 118, 116, 127, 252, 230, 229, 120, 225, 121, 126, 140, 138, 131, 133, 212, 134, 203, 135, 253, 254, 238, 249, 234, 215, 185, 233, 246, 242, 175, 202, 256, 204, 205, 255, 217, 216, 209, 219, 251, 208, 210, 213, 193, 198, 224, 228 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 38, 2, 56, 60, 61, 29, 3, 23, 17, 75, 79, 83, 55, 89, 5, 62, 97, 80, 6, 34, 30, 57, 104, 37, 76, 71, 8, 41, 47, 54, 9, 122, 63, 123, 10, 93, 11, 50, 134, 53, 102, 108, 13, 141, 143, 144, 67, 14, 58, 152, 155, 96, 86, 16, 145, 156, 70, 153, 151, 18, 33, 43, 19, 64, 146, 94, 98, 175, 162, 22, 45, 81, 85, 154, 172, 24, 68, 87, 92, 169, 136, 26, 185, 99, 27, 95, 190, 191, 189, 31, 194, 90, 72, 35, 84, 36, 46, 110, 167, 113, 115, 121, 39, 131, 40, 118, 193, 120, 138, 42, 150, 106, 126, 91, 170, 124, 130, 171, 179, 48, 49, 128, 74, 51, 65, 52, 105, 140, 220, 180, 149, 142, 78, 233, 163, 159, 231, 234, 77, 59, 147, 178, 161, 186, 238, 158, 173, 240, 100, 176, 164, 66, 192, 157, 69, 107, 129, 165, 73, 166, 243, 237, 177, 174, 207, 227, 239, 82, 181, 201, 88, 184, 196, 232, 188, 249, 242, 235, 246, 251, 203, 101, 160, 103, 125, 198, 182, 183, 109, 209, 111, 213, 112, 206, 224, 208, 217, 114, 197, 212, 195, 116, 117, 211, 119, 135, 219, 254, 137, 127, 223, 226, 132, 133, 168, 228, 221, 222, 139, 247, 205, 244, 214, 236, 187, 241, 215, 148, 250, 218, 225, 202, 245, 252, 248, 256, 210, 255, 216, 204, 253, 199, 200, 229, 230 ]
];
edge1`UpstairsFilename := "256S353-16,32,32-g113-948176113.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 54, 2, 5, 49, 40, 86, 14, 31, 9, 90, 84, 35, 20, 70, 15, 18, 34, 13, 1, 36, 21, 24, 51, 30, 33, 22, 10, 85, 53, 11, 55, 89, 38, 80, 58, 116, 44, 52, 39, 120, 114, 56, 59, 45, 47, 43, 7, 81, 115, 82, 41, 92, 119, 96, 95, 57, 50, 26, 61, 3, 46, 64, 69, 6, 63, 32, 37, 48, 4, 17, 16, 72, 71, 23, 60, 67, 94, 97, 98, 106, 88, 91, 83, 110, 112, 93, 87, 113, 122, 107, 126, 125, 124, 127, 128, 28, 19, 74, 27, 73, 77, 25, 29, 100, 65, 62, 105, 66, 102, 99, 118, 121, 79, 78, 68, 123, 117, 75, 101, 76, 108, 104, 103, 109, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 32, 60, 63, 61, 66, 24, 70, 71, 72, 6, 73, 4, 74, 67, 68, 23, 37, 50, 17, 7, 51, 33, 8, 54, 84, 34, 12, 35, 9, 58, 53, 30, 26, 69, 59, 64, 11, 57, 21, 46, 13, 81, 14, 31, 15, 29, 28, 75, 77, 19, 102, 78, 100, 101, 25, 48, 62, 65, 76, 105, 106, 111, 99, 108, 112, 45, 41, 49, 114, 55, 42, 56, 39, 95, 82, 80, 94, 43, 97, 44, 52, 89, 85, 90, 103, 109, 117, 104, 118, 121, 79, 123, 128, 107, 113, 126, 110, 122, 116, 92, 86, 93, 83, 125, 98, 96, 124, 87, 127, 88, 91, 119, 115, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 36, 7, 53, 2, 5, 27, 25, 64, 67, 3, 20, 60, 63, 69, 74, 18, 65, 77, 75, 6, 51, 48, 61, 10, 59, 30, 21, 8, 85, 37, 38, 13, 82, 9, 12, 50, 70, 22, 34, 16, 47, 81, 15, 26, 40, 80, 49, 14, 54, 66, 71, 100, 29, 72, 78, 76, 105, 103, 19, 33, 73, 62, 99, 68, 104, 106, 102, 101, 113, 31, 35, 45, 115, 57, 58, 43, 98, 39, 42, 55, 97, 84, 96, 90, 44, 52, 56, 89, 109, 108, 112, 79, 110, 118, 111, 117, 116, 121, 123, 122, 107, 124, 125, 94, 95, 87, 128, 83, 86, 92, 127, 114, 126, 120, 88, 91, 93, 119 ]
];
edge1`DownstairsFilename := "128S54-8,16,16-g49-1672873932.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;