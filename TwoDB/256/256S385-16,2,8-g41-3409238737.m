s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S385-16,2,8-g41-3409238737";
s`Filename := "256S385-16,2,8-g41-3409238737.m";
s`Degree := 256;
s`Orders := \[ 16, 2, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 42, 46, 44, 4, 5, 53, 54, 6, 59, 25, 64, 65, 29, 67, 73, 76, 33, 9, 81, 82, 36, 87, 88, 12, 13, 95, 14, 100, 45, 102, 107, 109, 16, 17, 116, 18, 120, 19, 123, 126, 129, 21, 132, 22, 137, 61, 130, 143, 24, 147, 122, 68, 136, 115, 154, 72, 27, 131, 108, 75, 160, 161, 30, 31, 168, 32, 134, 121, 84, 49, 177, 35, 179, 171, 90, 158, 186, 38, 189, 39, 191, 164, 40, 150, 41, 66, 103, 195, 172, 201, 55, 43, 204, 51, 98, 111, 85, 208, 47, 170, 48, 166, 91, 69, 50, 214, 216, 52, 135, 125, 157, 71, 128, 174, 213, 185, 56, 80, 222, 57, 99, 58, 149, 139, 86, 220, 60, 112, 203, 62, 225, 63, 190, 117, 94, 146, 119, 153, 231, 106, 70, 219, 97, 233, 74, 235, 127, 163, 211, 238, 77, 198, 78, 197, 212, 79, 138, 173, 114, 159, 104, 83, 145, 218, 240, 96, 182, 110, 246, 89, 93, 209, 140, 92, 156, 230, 141, 193, 227, 206, 151, 181, 176, 101, 200, 247, 162, 105, 192, 152, 142, 221, 244, 249, 196, 113, 250, 253, 118, 155, 133, 167, 188, 254, 124, 184, 144, 165, 224, 243, 241, 242, 205, 183, 148, 210, 202, 194, 178, 199, 215, 169, 248, 187, 175, 217, 229, 256, 255, 237, 180, 223, 236, 226, 232, 234, 207, 228, 239, 245, 251, 252 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 43, 18, 19, 16, 17, 47, 22, 21, 60, 7, 48, 66, 8, 70, 74, 32, 10, 30, 38, 83, 11, 39, 89, 33, 36, 41, 40, 101, 15, 105, 108, 110, 20, 25, 50, 49, 52, 51, 124, 127, 56, 55, 58, 57, 138, 23, 142, 63, 62, 148, 137, 26, 151, 152, 71, 28, 69, 77, 157, 29, 78, 162, 72, 75, 80, 79, 172, 128, 34, 117, 86, 85, 180, 181, 37, 185, 92, 91, 94, 93, 192, 97, 96, 99, 98, 150, 42, 197, 199, 106, 44, 104, 205, 45, 194, 46, 173, 113, 112, 115, 114, 163, 84, 119, 118, 215, 122, 121, 217, 53, 144, 156, 54, 82, 221, 131, 130, 171, 134, 133, 136, 135, 65, 59, 178, 141, 140, 61, 223, 125, 146, 145, 193, 64, 190, 100, 67, 68, 155, 203, 153, 126, 73, 159, 158, 236, 220, 76, 116, 165, 164, 167, 166, 225, 170, 169, 132, 81, 111, 234, 176, 175, 226, 139, 241, 87, 88, 207, 184, 183, 90, 224, 188, 187, 232, 149, 214, 95, 147, 109, 230, 198, 102, 196, 103, 202, 237, 200, 154, 211, 107, 252, 182, 248, 210, 209, 204, 213, 212, 191, 120, 240, 123, 219, 218, 161, 129, 239, 143, 186, 168, 177, 251, 229, 228, 195, 249, 189, 243, 174, 254, 160, 201, 242, 222, 216, 179, 238, 233, 245, 244, 247, 246, 208, 231, 256, 227, 206, 255, 235, 253, 250 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 33, 36, 40, 6, 20, 25, 49, 51, 5, 55, 57, 24, 62, 7, 27, 69, 31, 8, 72, 75, 79, 10, 35, 85, 11, 14, 91, 93, 96, 98, 43, 104, 19, 15, 18, 112, 114, 117, 118, 45, 121, 47, 22, 44, 130, 133, 135, 60, 140, 23, 125, 145, 48, 66, 150, 70, 26, 119, 153, 156, 28, 74, 158, 29, 32, 164, 166, 169, 171, 38, 83, 175, 34, 173, 178, 39, 89, 183, 37, 84, 187, 90, 190, 41, 87, 73, 194, 136, 101, 196, 105, 42, 176, 200, 203, 108, 157, 110, 207, 46, 61, 209, 111, 152, 50, 64, 212, 67, 52, 128, 137, 124, 218, 53, 127, 220, 54, 56, 142, 77, 58, 120, 172, 217, 151, 138, 132, 59, 188, 214, 107, 63, 129, 226, 100, 148, 228, 65, 99, 230, 211, 68, 71, 191, 232, 144, 185, 234, 78, 162, 237, 76, 97, 239, 163, 240, 80, 160, 115, 181, 199, 81, 82, 222, 102, 86, 243, 180, 244, 198, 88, 229, 161, 131, 92, 242, 123, 94, 193, 192, 154, 95, 189, 197, 210, 225, 167, 174, 103, 106, 249, 223, 205, 251, 109, 227, 113, 224, 195, 116, 170, 221, 215, 254, 122, 216, 139, 126, 141, 252, 134, 247, 143, 146, 208, 147, 206, 179, 149, 155, 231, 159, 256, 236, 246, 245, 165, 255, 241, 168, 177, 186, 182, 235, 184, 202, 201, 248, 204, 253, 250, 213, 219, 233, 238 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 42, 46, 44, 4, 5, 53, 54, 6, 59, 25, 64, 65, 29, 67, 73, 76, 33, 9, 81, 82, 36, 87, 88, 12, 13, 95, 14, 100, 45, 102, 107, 109, 16, 17, 116, 18, 120, 19, 123, 126, 129, 21, 132, 22, 137, 61, 130, 143, 24, 147, 122, 68, 136, 115, 154, 72, 27, 131, 108, 75, 160, 161, 30, 31, 168, 32, 134, 121, 84, 49, 177, 35, 179, 171, 90, 158, 186, 38, 189, 39, 191, 164, 40, 150, 41, 66, 103, 195, 172, 201, 55, 43, 204, 51, 98, 111, 85, 208, 47, 170, 48, 166, 91, 69, 50, 214, 216, 52, 135, 125, 157, 71, 128, 174, 213, 185, 56, 80, 222, 57, 99, 58, 149, 139, 86, 220, 60, 112, 203, 62, 225, 63, 190, 117, 94, 146, 119, 153, 231, 106, 70, 219, 97, 233, 74, 235, 127, 163, 211, 238, 77, 198, 78, 197, 212, 79, 138, 173, 114, 159, 104, 83, 145, 218, 240, 96, 182, 110, 246, 89, 93, 209, 140, 92, 156, 230, 141, 193, 227, 206, 151, 181, 176, 101, 200, 247, 162, 105, 192, 152, 142, 221, 244, 249, 196, 113, 250, 253, 118, 155, 133, 167, 188, 254, 124, 184, 144, 165, 224, 243, 241, 242, 205, 183, 148, 210, 202, 194, 178, 199, 215, 169, 248, 187, 175, 217, 229, 256, 255, 237, 180, 223, 236, 226, 232, 234, 207, 228, 239, 245, 251, 252 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 43, 18, 19, 16, 17, 47, 22, 21, 60, 7, 48, 66, 8, 70, 74, 32, 10, 30, 38, 83, 11, 39, 89, 33, 36, 41, 40, 101, 15, 105, 108, 110, 20, 25, 50, 49, 52, 51, 124, 127, 56, 55, 58, 57, 138, 23, 142, 63, 62, 148, 137, 26, 151, 152, 71, 28, 69, 77, 157, 29, 78, 162, 72, 75, 80, 79, 172, 128, 34, 117, 86, 85, 180, 181, 37, 185, 92, 91, 94, 93, 192, 97, 96, 99, 98, 150, 42, 197, 199, 106, 44, 104, 205, 45, 194, 46, 173, 113, 112, 115, 114, 163, 84, 119, 118, 215, 122, 121, 217, 53, 144, 156, 54, 82, 221, 131, 130, 171, 134, 133, 136, 135, 65, 59, 178, 141, 140, 61, 223, 125, 146, 145, 193, 64, 190, 100, 67, 68, 155, 203, 153, 126, 73, 159, 158, 236, 220, 76, 116, 165, 164, 167, 166, 225, 170, 169, 132, 81, 111, 234, 176, 175, 226, 139, 241, 87, 88, 207, 184, 183, 90, 224, 188, 187, 232, 149, 214, 95, 147, 109, 230, 198, 102, 196, 103, 202, 237, 200, 154, 211, 107, 252, 182, 248, 210, 209, 204, 213, 212, 191, 120, 240, 123, 219, 218, 161, 129, 239, 143, 186, 168, 177, 251, 229, 228, 195, 249, 189, 243, 174, 254, 160, 201, 242, 222, 216, 179, 238, 233, 245, 244, 247, 246, 208, 231, 256, 227, 206, 255, 235, 253, 250 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 33, 36, 40, 6, 20, 25, 49, 51, 5, 55, 57, 24, 62, 7, 27, 69, 31, 8, 72, 75, 79, 10, 35, 85, 11, 14, 91, 93, 96, 98, 43, 104, 19, 15, 18, 112, 114, 117, 118, 45, 121, 47, 22, 44, 130, 133, 135, 60, 140, 23, 125, 145, 48, 66, 150, 70, 26, 119, 153, 156, 28, 74, 158, 29, 32, 164, 166, 169, 171, 38, 83, 175, 34, 173, 178, 39, 89, 183, 37, 84, 187, 90, 190, 41, 87, 73, 194, 136, 101, 196, 105, 42, 176, 200, 203, 108, 157, 110, 207, 46, 61, 209, 111, 152, 50, 64, 212, 67, 52, 128, 137, 124, 218, 53, 127, 220, 54, 56, 142, 77, 58, 120, 172, 217, 151, 138, 132, 59, 188, 214, 107, 63, 129, 226, 100, 148, 228, 65, 99, 230, 211, 68, 71, 191, 232, 144, 185, 234, 78, 162, 237, 76, 97, 239, 163, 240, 80, 160, 115, 181, 199, 81, 82, 222, 102, 86, 243, 180, 244, 198, 88, 229, 161, 131, 92, 242, 123, 94, 193, 192, 154, 95, 189, 197, 210, 225, 167, 174, 103, 106, 249, 223, 205, 251, 109, 227, 113, 224, 195, 116, 170, 221, 215, 254, 122, 216, 139, 126, 141, 252, 134, 247, 143, 146, 208, 147, 206, 179, 149, 155, 231, 159, 256, 236, 246, 245, 165, 255, 241, 168, 177, 186, 182, 235, 184, 202, 201, 248, 204, 253, 250, 213, 219, 233, 238 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 44 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 48 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 40, 93 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 42, 102 },
{ IntegerRing() | 43, 105 },
{ IntegerRing() | 45, 55 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 49, 114 },
{ IntegerRing() | 50, 115 },
{ IntegerRing() | 54, 120 },
{ IntegerRing() | 56, 108 },
{ IntegerRing() | 57, 121 },
{ IntegerRing() | 58, 122 },
{ IntegerRing() | 59, 123 },
{ IntegerRing() | 60, 124 },
{ IntegerRing() | 61, 125 },
{ IntegerRing() | 62, 112 },
{ IntegerRing() | 63, 113 },
{ IntegerRing() | 65, 136 },
{ IntegerRing() | 66, 151 },
{ IntegerRing() | 68, 119 },
{ IntegerRing() | 69, 153 },
{ IntegerRing() | 71, 155 },
{ IntegerRing() | 73, 131 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 76, 160 },
{ IntegerRing() | 79, 166 },
{ IntegerRing() | 80, 167 },
{ IntegerRing() | 82, 134 },
{ IntegerRing() | 83, 172 },
{ IntegerRing() | 84, 173 },
{ IntegerRing() | 85, 91 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 88, 179 },
{ IntegerRing() | 89, 180 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 95, 189 },
{ IntegerRing() | 97, 185 },
{ IntegerRing() | 98, 190 },
{ IntegerRing() | 99, 149 },
{ IntegerRing() | 100, 195 },
{ IntegerRing() | 101, 197 },
{ IntegerRing() | 103, 176 },
{ IntegerRing() | 104, 200 },
{ IntegerRing() | 106, 202 },
{ IntegerRing() | 107, 129 },
{ IntegerRing() | 109, 147 },
{ IntegerRing() | 110, 148 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 116, 170 },
{ IntegerRing() | 118, 152 },
{ IntegerRing() | 126, 214 },
{ IntegerRing() | 127, 215 },
{ IntegerRing() | 128, 133 },
{ IntegerRing() | 130, 157 },
{ IntegerRing() | 132, 216 },
{ IntegerRing() | 135, 137 },
{ IntegerRing() | 138, 217 },
{ IntegerRing() | 139, 188 },
{ IntegerRing() | 140, 218 },
{ IntegerRing() | 141, 219 },
{ IntegerRing() | 142, 144 },
{ IntegerRing() | 143, 208 },
{ IntegerRing() | 145, 209 },
{ IntegerRing() | 146, 210 },
{ IntegerRing() | 150, 230 },
{ IntegerRing() | 154, 231 },
{ IntegerRing() | 156, 191 },
{ IntegerRing() | 158, 164 },
{ IntegerRing() | 159, 165 },
{ IntegerRing() | 161, 235 },
{ IntegerRing() | 162, 236 },
{ IntegerRing() | 163, 169 },
{ IntegerRing() | 168, 198 },
{ IntegerRing() | 171, 240 },
{ IntegerRing() | 174, 222 },
{ IntegerRing() | 175, 199 },
{ IntegerRing() | 177, 186 },
{ IntegerRing() | 178, 187 },
{ IntegerRing() | 181, 241 },
{ IntegerRing() | 182, 229 },
{ IntegerRing() | 183, 244 },
{ IntegerRing() | 184, 245 },
{ IntegerRing() | 192, 232 },
{ IntegerRing() | 193, 194 },
{ IntegerRing() | 196, 225 },
{ IntegerRing() | 201, 247 },
{ IntegerRing() | 203, 249 },
{ IntegerRing() | 204, 213 },
{ IntegerRing() | 205, 221 },
{ IntegerRing() | 206, 227 },
{ IntegerRing() | 207, 228 },
{ IntegerRing() | 211, 212 },
{ IntegerRing() | 220, 254 },
{ IntegerRing() | 223, 248 },
{ IntegerRing() | 224, 226 },
{ IntegerRing() | 233, 238 },
{ IntegerRing() | 234, 239 },
{ IntegerRing() | 237, 246 },
{ IntegerRing() | 242, 243 },
{ IntegerRing() | 250, 253 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 42, 46, 44, 4, 5, 53, 54, 6, 59, 25, 64, 65, 29, 67, 73, 76, 33, 9, 81, 82, 36, 87, 88, 12, 13, 95, 14, 100, 45, 102, 107, 109, 16, 17, 116, 18, 120, 19, 123, 126, 129, 21, 132, 22, 137, 61, 130, 143, 24, 147, 122, 68, 136, 115, 154, 72, 27, 131, 108, 75, 160, 161, 30, 31, 168, 32, 134, 121, 84, 49, 177, 35, 179, 171, 90, 158, 186, 38, 189, 39, 191, 164, 40, 150, 41, 66, 103, 195, 172, 201, 55, 43, 204, 51, 98, 111, 85, 208, 47, 170, 48, 166, 91, 69, 50, 214, 216, 52, 135, 125, 157, 71, 128, 174, 213, 185, 56, 80, 222, 57, 99, 58, 149, 139, 86, 220, 60, 112, 203, 62, 225, 63, 190, 117, 94, 146, 119, 153, 231, 106, 70, 219, 97, 233, 74, 235, 127, 163, 211, 238, 77, 198, 78, 197, 212, 79, 138, 173, 114, 159, 104, 83, 145, 218, 240, 96, 182, 110, 246, 89, 93, 209, 140, 92, 156, 230, 141, 193, 227, 206, 151, 181, 176, 101, 200, 247, 162, 105, 192, 152, 142, 221, 244, 249, 196, 113, 250, 253, 118, 155, 133, 167, 188, 254, 124, 184, 144, 165, 224, 243, 241, 242, 205, 183, 148, 210, 202, 194, 178, 199, 215, 169, 248, 187, 175, 217, 229, 256, 255, 237, 180, 223, 236, 226, 232, 234, 207, 228, 239, 245, 251, 252 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 43, 18, 19, 16, 17, 47, 22, 21, 60, 7, 48, 66, 8, 70, 74, 32, 10, 30, 38, 83, 11, 39, 89, 33, 36, 41, 40, 101, 15, 105, 108, 110, 20, 25, 50, 49, 52, 51, 124, 127, 56, 55, 58, 57, 138, 23, 142, 63, 62, 148, 137, 26, 151, 152, 71, 28, 69, 77, 157, 29, 78, 162, 72, 75, 80, 79, 172, 128, 34, 117, 86, 85, 180, 181, 37, 185, 92, 91, 94, 93, 192, 97, 96, 99, 98, 150, 42, 197, 199, 106, 44, 104, 205, 45, 194, 46, 173, 113, 112, 115, 114, 163, 84, 119, 118, 215, 122, 121, 217, 53, 144, 156, 54, 82, 221, 131, 130, 171, 134, 133, 136, 135, 65, 59, 178, 141, 140, 61, 223, 125, 146, 145, 193, 64, 190, 100, 67, 68, 155, 203, 153, 126, 73, 159, 158, 236, 220, 76, 116, 165, 164, 167, 166, 225, 170, 169, 132, 81, 111, 234, 176, 175, 226, 139, 241, 87, 88, 207, 184, 183, 90, 224, 188, 187, 232, 149, 214, 95, 147, 109, 230, 198, 102, 196, 103, 202, 237, 200, 154, 211, 107, 252, 182, 248, 210, 209, 204, 213, 212, 191, 120, 240, 123, 219, 218, 161, 129, 239, 143, 186, 168, 177, 251, 229, 228, 195, 249, 189, 243, 174, 254, 160, 201, 242, 222, 216, 179, 238, 233, 245, 244, 247, 246, 208, 231, 256, 227, 206, 255, 235, 253, 250 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 33, 36, 40, 6, 20, 25, 49, 51, 5, 55, 57, 24, 62, 7, 27, 69, 31, 8, 72, 75, 79, 10, 35, 85, 11, 14, 91, 93, 96, 98, 43, 104, 19, 15, 18, 112, 114, 117, 118, 45, 121, 47, 22, 44, 130, 133, 135, 60, 140, 23, 125, 145, 48, 66, 150, 70, 26, 119, 153, 156, 28, 74, 158, 29, 32, 164, 166, 169, 171, 38, 83, 175, 34, 173, 178, 39, 89, 183, 37, 84, 187, 90, 190, 41, 87, 73, 194, 136, 101, 196, 105, 42, 176, 200, 203, 108, 157, 110, 207, 46, 61, 209, 111, 152, 50, 64, 212, 67, 52, 128, 137, 124, 218, 53, 127, 220, 54, 56, 142, 77, 58, 120, 172, 217, 151, 138, 132, 59, 188, 214, 107, 63, 129, 226, 100, 148, 228, 65, 99, 230, 211, 68, 71, 191, 232, 144, 185, 234, 78, 162, 237, 76, 97, 239, 163, 240, 80, 160, 115, 181, 199, 81, 82, 222, 102, 86, 243, 180, 244, 198, 88, 229, 161, 131, 92, 242, 123, 94, 193, 192, 154, 95, 189, 197, 210, 225, 167, 174, 103, 106, 249, 223, 205, 251, 109, 227, 113, 224, 195, 116, 170, 221, 215, 254, 122, 216, 139, 126, 141, 252, 134, 247, 143, 146, 208, 147, 206, 179, 149, 155, 231, 159, 256, 236, 246, 245, 165, 255, 241, 168, 177, 186, 182, 235, 184, 202, 201, 248, 204, 253, 250, 213, 219, 233, 238 ]
];
edge1`UpstairsFilename := "256S385-16,2,8-g41-3409238737.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 33, 35, 20, 3, 40, 44, 42, 4, 5, 51, 53, 6, 57, 16, 62, 28, 64, 70, 52, 32, 9, 74, 76, 12, 81, 41, 13, 85, 14, 89, 43, 82, 91, 92, 94, 17, 98, 18, 93, 19, 103, 45, 104, 21, 107, 22, 108, 59, 106, 30, 24, 56, 65, 113, 48, 75, 69, 26, 118, 54, 29, 121, 31, 123, 36, 55, 78, 47, 67, 34, 122, 119, 77, 37, 117, 38, 114, 39, 63, 83, 126, 87, 95, 105, 79, 58, 46, 72, 66, 49, 127, 50, 128, 68, 124, 86, 73, 88, 110, 80, 60, 61, 102, 112, 116, 97, 96, 100, 115, 71, 90, 109, 101, 120, 84, 99, 111, 125 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 34, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 63, 8, 67, 71, 31, 10, 29, 75, 77, 11, 42, 37, 36, 39, 38, 90, 15, 35, 54, 93, 46, 45, 48, 47, 50, 49, 98, 20, 94, 43, 56, 55, 109, 23, 111, 61, 60, 108, 25, 115, 99, 68, 27, 66, 112, 106, 28, 73, 72, 85, 32, 105, 33, 95, 80, 79, 100, 86, 84, 83, 74, 82, 88, 87, 114, 40, 127, 123, 44, 53, 78, 97, 96, 51, 65, 81, 102, 101, 126, 117, 76, 70, 122, 62, 57, 116, 59, 69, 128, 89, 64, 110, 104, 121, 120, 119, 118, 107, 92, 125, 124, 103, 91, 113 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 36, 38, 6, 7, 45, 47, 49, 5, 43, 55, 24, 60, 26, 66, 30, 8, 28, 61, 72, 10, 34, 79, 14, 32, 83, 82, 87, 41, 37, 19, 15, 18, 20, 96, 95, 99, 81, 101, 52, 31, 22, 106, 105, 108, 58, 97, 23, 59, 69, 63, 114, 67, 25, 65, 80, 117, 27, 71, 119, 51, 122, 75, 68, 77, 84, 33, 78, 116, 42, 35, 40, 124, 39, 70, 123, 62, 90, 118, 54, 93, 50, 46, 44, 104, 110, 48, 103, 121, 92, 128, 98, 94, 53, 111, 56, 109, 107, 57, 91, 89, 115, 88, 120, 64, 74, 112, 86, 125, 73, 100, 85, 76, 113, 127, 102, 126 ]
];
edge1`DownstairsFilename := "128S75-8,2,4-g9-1508565457.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;