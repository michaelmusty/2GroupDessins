s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S195-4,16,16-g81-2857469567";
s`Filename := "256S195-4,16,16-g81-2857469567.m";
s`Degree := 256;
s`Orders := \[ 4, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 81;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 70, 74, 71, 4, 33, 5, 90, 94, 29, 99, 102, 104, 72, 7, 50, 17, 37, 106, 116, 40, 24, 124, 36, 46, 10, 57, 60, 138, 140, 105, 12, 85, 43, 54, 61, 151, 58, 64, 14, 115, 73, 164, 163, 15, 16, 131, 67, 169, 103, 69, 150, 22, 170, 179, 62, 135, 184, 143, 20, 86, 21, 93, 83, 196, 128, 182, 23, 180, 89, 127, 203, 189, 178, 25, 137, 63, 97, 81, 125, 27, 183, 141, 28, 98, 139, 32, 76, 129, 214, 31, 111, 219, 185, 113, 223, 35, 155, 114, 119, 87, 232, 53, 123, 38, 234, 122, 126, 95, 236, 96, 41, 42, 157, 237, 134, 235, 77, 45, 194, 130, 65, 49, 91, 197, 48, 146, 198, 204, 148, 211, 52, 173, 149, 153, 158, 156, 55, 174, 56, 207, 160, 172, 162, 231, 120, 136, 88, 132, 168, 224, 233, 79, 66, 208, 68, 239, 176, 246, 166, 100, 108, 191, 121, 255, 101, 205, 218, 75, 195, 215, 92, 226, 78, 110, 142, 80, 209, 145, 216, 82, 252, 84, 202, 221, 118, 242, 186, 147, 152, 159, 220, 192, 206, 213, 228, 188, 107, 193, 244, 109, 210, 187, 243, 112, 222, 225, 167, 227, 256, 229, 212, 117, 251, 230, 171, 181, 238, 165, 177, 133, 154, 241, 249, 144, 201, 245, 253, 254, 248, 199, 250, 240, 161, 247, 217, 175, 200, 190 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 65, 68, 59, 22, 24, 81, 4, 87, 5, 95, 57, 9, 67, 36, 32, 15, 7, 112, 58, 8, 117, 44, 121, 125, 43, 64, 114, 133, 11, 139, 53, 49, 41, 12, 147, 69, 13, 152, 154, 153, 159, 161, 29, 62, 63, 46, 54, 167, 155, 34, 160, 156, 175, 177, 163, 19, 181, 99, 77, 79, 90, 20, 106, 21, 98, 70, 40, 85, 28, 23, 157, 39, 151, 96, 92, 61, 25, 206, 158, 26, 208, 97, 83, 101, 120, 211, 212, 66, 30, 118, 108, 60, 31, 104, 33, 115, 224, 173, 226, 228, 162, 37, 202, 122, 131, 149, 116, 223, 134, 225, 129, 130, 123, 126, 213, 51, 174, 240, 136, 128, 45, 113, 168, 132, 47, 143, 127, 48, 140, 50, 150, 229, 238, 244, 232, 176, 221, 186, 247, 215, 119, 249, 239, 248, 75, 78, 89, 169, 73, 94, 243, 252, 138, 171, 203, 253, 251, 193, 107, 109, 102, 71, 165, 72, 103, 74, 233, 196, 105, 93, 76, 135, 166, 191, 82, 170, 194, 88, 80, 189, 198, 236, 200, 100, 84, 86, 222, 141, 91, 207, 217, 250, 178, 183, 172, 199, 201, 219, 137, 179, 218, 110, 164, 192, 111, 230, 235, 227, 241, 184, 242, 231, 245, 190, 182, 246, 124, 148, 256, 237, 234, 254, 195, 142, 144, 145, 146, 214, 255, 180, 205, 209, 185, 187, 188, 204, 220, 216, 210, 197 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 60, 61, 66, 3, 23, 75, 76, 82, 84, 88, 91, 5, 81, 100, 6, 33, 107, 110, 86, 36, 43, 49, 8, 120, 45, 9, 127, 128, 132, 10, 135, 11, 50, 142, 145, 111, 53, 122, 101, 13, 65, 87, 38, 14, 32, 137, 47, 165, 166, 16, 46, 170, 17, 114, 18, 72, 80, 109, 19, 78, 154, 185, 188, 190, 192, 193, 90, 197, 22, 199, 146, 162, 106, 179, 24, 93, 204, 196, 195, 96, 130, 136, 26, 177, 85, 209, 210, 59, 29, 105, 144, 30, 156, 216, 217, 220, 176, 203, 34, 123, 35, 118, 222, 171, 37, 71, 73, 233, 39, 83, 98, 40, 194, 99, 79, 169, 42, 189, 149, 44, 182, 219, 186, 62, 181, 141, 200, 174, 187, 227, 184, 241, 94, 51, 89, 52, 63, 206, 54, 159, 112, 55, 121, 56, 97, 57, 173, 58, 92, 108, 198, 70, 126, 64, 104, 178, 183, 67, 147, 68, 238, 69, 236, 205, 180, 202, 237, 201, 74, 161, 221, 247, 253, 244, 77, 235, 246, 255, 254, 215, 250, 191, 240, 242, 160, 245, 167, 213, 163, 243, 226, 102, 95, 211, 239, 214, 234, 148, 103, 175, 251, 256, 172, 249, 218, 248, 119, 124, 138, 139, 113, 230, 115, 131, 116, 151, 117, 157, 164, 129, 125, 143, 140, 223, 133, 208, 134, 252, 153, 207, 150, 152, 168, 155, 225, 158, 228, 212, 229, 232, 231, 224 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 70, 74, 71, 4, 33, 5, 90, 94, 29, 99, 102, 104, 72, 7, 50, 17, 37, 106, 116, 40, 24, 124, 36, 46, 10, 57, 60, 138, 140, 105, 12, 85, 43, 54, 61, 151, 58, 64, 14, 115, 73, 164, 163, 15, 16, 131, 67, 169, 103, 69, 150, 22, 170, 179, 62, 135, 184, 143, 20, 86, 21, 93, 83, 196, 128, 182, 23, 180, 89, 127, 203, 189, 178, 25, 137, 63, 97, 81, 125, 27, 183, 141, 28, 98, 139, 32, 76, 129, 214, 31, 111, 219, 185, 113, 223, 35, 155, 114, 119, 87, 232, 53, 123, 38, 234, 122, 126, 95, 236, 96, 41, 42, 157, 237, 134, 235, 77, 45, 194, 130, 65, 49, 91, 197, 48, 146, 198, 204, 148, 211, 52, 173, 149, 153, 158, 156, 55, 174, 56, 207, 160, 172, 162, 231, 120, 136, 88, 132, 168, 224, 233, 79, 66, 208, 68, 239, 176, 246, 166, 100, 108, 191, 121, 255, 101, 205, 218, 75, 195, 215, 92, 226, 78, 110, 142, 80, 209, 145, 216, 82, 252, 84, 202, 221, 118, 242, 186, 147, 152, 159, 220, 192, 206, 213, 228, 188, 107, 193, 244, 109, 210, 187, 243, 112, 222, 225, 167, 227, 256, 229, 212, 117, 251, 230, 171, 181, 238, 165, 177, 133, 154, 241, 249, 144, 201, 245, 253, 254, 248, 199, 250, 240, 161, 247, 217, 175, 200, 190 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 65, 68, 59, 22, 24, 81, 4, 87, 5, 95, 57, 9, 67, 36, 32, 15, 7, 112, 58, 8, 117, 44, 121, 125, 43, 64, 114, 133, 11, 139, 53, 49, 41, 12, 147, 69, 13, 152, 154, 153, 159, 161, 29, 62, 63, 46, 54, 167, 155, 34, 160, 156, 175, 177, 163, 19, 181, 99, 77, 79, 90, 20, 106, 21, 98, 70, 40, 85, 28, 23, 157, 39, 151, 96, 92, 61, 25, 206, 158, 26, 208, 97, 83, 101, 120, 211, 212, 66, 30, 118, 108, 60, 31, 104, 33, 115, 224, 173, 226, 228, 162, 37, 202, 122, 131, 149, 116, 223, 134, 225, 129, 130, 123, 126, 213, 51, 174, 240, 136, 128, 45, 113, 168, 132, 47, 143, 127, 48, 140, 50, 150, 229, 238, 244, 232, 176, 221, 186, 247, 215, 119, 249, 239, 248, 75, 78, 89, 169, 73, 94, 243, 252, 138, 171, 203, 253, 251, 193, 107, 109, 102, 71, 165, 72, 103, 74, 233, 196, 105, 93, 76, 135, 166, 191, 82, 170, 194, 88, 80, 189, 198, 236, 200, 100, 84, 86, 222, 141, 91, 207, 217, 250, 178, 183, 172, 199, 201, 219, 137, 179, 218, 110, 164, 192, 111, 230, 235, 227, 241, 184, 242, 231, 245, 190, 182, 246, 124, 148, 256, 237, 234, 254, 195, 142, 144, 145, 146, 214, 255, 180, 205, 209, 185, 187, 188, 204, 220, 216, 210, 197 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 60, 61, 66, 3, 23, 75, 76, 82, 84, 88, 91, 5, 81, 100, 6, 33, 107, 110, 86, 36, 43, 49, 8, 120, 45, 9, 127, 128, 132, 10, 135, 11, 50, 142, 145, 111, 53, 122, 101, 13, 65, 87, 38, 14, 32, 137, 47, 165, 166, 16, 46, 170, 17, 114, 18, 72, 80, 109, 19, 78, 154, 185, 188, 190, 192, 193, 90, 197, 22, 199, 146, 162, 106, 179, 24, 93, 204, 196, 195, 96, 130, 136, 26, 177, 85, 209, 210, 59, 29, 105, 144, 30, 156, 216, 217, 220, 176, 203, 34, 123, 35, 118, 222, 171, 37, 71, 73, 233, 39, 83, 98, 40, 194, 99, 79, 169, 42, 189, 149, 44, 182, 219, 186, 62, 181, 141, 200, 174, 187, 227, 184, 241, 94, 51, 89, 52, 63, 206, 54, 159, 112, 55, 121, 56, 97, 57, 173, 58, 92, 108, 198, 70, 126, 64, 104, 178, 183, 67, 147, 68, 238, 69, 236, 205, 180, 202, 237, 201, 74, 161, 221, 247, 253, 244, 77, 235, 246, 255, 254, 215, 250, 191, 240, 242, 160, 245, 167, 213, 163, 243, 226, 102, 95, 211, 239, 214, 234, 148, 103, 175, 251, 256, 172, 249, 218, 248, 119, 124, 138, 139, 113, 230, 115, 131, 116, 151, 117, 157, 164, 129, 125, 143, 140, 223, 133, 208, 134, 252, 153, 207, 150, 152, 168, 155, 225, 158, 228, 212, 229, 232, 231, 224 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 76 },
{ IntegerRing() | 22, 79 },
{ IntegerRing() | 23, 80 },
{ IntegerRing() | 27, 87 },
{ IntegerRing() | 28, 88 },
{ IntegerRing() | 29, 89 },
{ IntegerRing() | 30, 90 },
{ IntegerRing() | 31, 91 },
{ IntegerRing() | 32, 92 },
{ IntegerRing() | 33, 93 },
{ IntegerRing() | 34, 94 },
{ IntegerRing() | 35, 95 },
{ IntegerRing() | 36, 96 },
{ IntegerRing() | 37, 97 },
{ IntegerRing() | 38, 121 },
{ IntegerRing() | 40, 123 },
{ IntegerRing() | 41, 128 },
{ IntegerRing() | 43, 130 },
{ IntegerRing() | 44, 131 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 135 },
{ IntegerRing() | 49, 136 },
{ IntegerRing() | 50, 137 },
{ IntegerRing() | 51, 138 },
{ IntegerRing() | 52, 139 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 55, 153 },
{ IntegerRing() | 57, 157 },
{ IntegerRing() | 58, 158 },
{ IntegerRing() | 59, 163 },
{ IntegerRing() | 66, 166 },
{ IntegerRing() | 67, 151 },
{ IntegerRing() | 68, 167 },
{ IntegerRing() | 69, 168 },
{ IntegerRing() | 70, 170 },
{ IntegerRing() | 72, 178 },
{ IntegerRing() | 73, 120 },
{ IntegerRing() | 74, 143 },
{ IntegerRing() | 75, 185 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 78, 187 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 82, 192 },
{ IntegerRing() | 83, 129 },
{ IntegerRing() | 84, 193 },
{ IntegerRing() | 85, 194 },
{ IntegerRing() | 86, 195 },
{ IntegerRing() | 98, 118 },
{ IntegerRing() | 99, 127 },
{ IntegerRing() | 100, 179 },
{ IntegerRing() | 101, 165 },
{ IntegerRing() | 102, 203 },
{ IntegerRing() | 103, 149 },
{ IntegerRing() | 104, 189 },
{ IntegerRing() | 107, 204 },
{ IntegerRing() | 108, 141 },
{ IntegerRing() | 109, 205 },
{ IntegerRing() | 110, 196 },
{ IntegerRing() | 111, 186 },
{ IntegerRing() | 112, 206 },
{ IntegerRing() | 113, 147 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 115, 207 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 117, 208 },
{ IntegerRing() | 119, 159 },
{ IntegerRing() | 122, 181 },
{ IntegerRing() | 124, 234 },
{ IntegerRing() | 132, 169 },
{ IntegerRing() | 133, 213 },
{ IntegerRing() | 134, 228 },
{ IntegerRing() | 140, 164 },
{ IntegerRing() | 142, 182 },
{ IntegerRing() | 144, 188 },
{ IntegerRing() | 145, 219 },
{ IntegerRing() | 146, 215 },
{ IntegerRing() | 148, 223 },
{ IntegerRing() | 150, 224 },
{ IntegerRing() | 152, 155 },
{ IntegerRing() | 154, 221 },
{ IntegerRing() | 156, 243 },
{ IntegerRing() | 160, 232 },
{ IntegerRing() | 161, 249 },
{ IntegerRing() | 162, 250 },
{ IntegerRing() | 171, 177 },
{ IntegerRing() | 172, 230 },
{ IntegerRing() | 173, 225 },
{ IntegerRing() | 174, 201 },
{ IntegerRing() | 175, 252 },
{ IntegerRing() | 176, 247 },
{ IntegerRing() | 180, 209 },
{ IntegerRing() | 183, 236 },
{ IntegerRing() | 184, 218 },
{ IntegerRing() | 190, 253 },
{ IntegerRing() | 191, 220 },
{ IntegerRing() | 197, 255 },
{ IntegerRing() | 198, 210 },
{ IntegerRing() | 199, 254 },
{ IntegerRing() | 200, 216 },
{ IntegerRing() | 202, 239 },
{ IntegerRing() | 211, 222 },
{ IntegerRing() | 212, 238 },
{ IntegerRing() | 214, 242 },
{ IntegerRing() | 217, 226 },
{ IntegerRing() | 227, 244 },
{ IntegerRing() | 229, 235 },
{ IntegerRing() | 231, 240 },
{ IntegerRing() | 233, 237 },
{ IntegerRing() | 241, 251 },
{ IntegerRing() | 245, 256 },
{ IntegerRing() | 246, 248 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 70, 74, 71, 4, 33, 5, 90, 94, 29, 99, 102, 104, 72, 7, 50, 17, 37, 106, 116, 40, 24, 124, 36, 46, 10, 57, 60, 138, 140, 105, 12, 85, 43, 54, 61, 151, 58, 64, 14, 115, 73, 164, 163, 15, 16, 131, 67, 169, 103, 69, 150, 22, 170, 179, 62, 135, 184, 143, 20, 86, 21, 93, 83, 196, 128, 182, 23, 180, 89, 127, 203, 189, 178, 25, 137, 63, 97, 81, 125, 27, 183, 141, 28, 98, 139, 32, 76, 129, 214, 31, 111, 219, 185, 113, 223, 35, 155, 114, 119, 87, 232, 53, 123, 38, 234, 122, 126, 95, 236, 96, 41, 42, 157, 237, 134, 235, 77, 45, 194, 130, 65, 49, 91, 197, 48, 146, 198, 204, 148, 211, 52, 173, 149, 153, 158, 156, 55, 174, 56, 207, 160, 172, 162, 231, 120, 136, 88, 132, 168, 224, 233, 79, 66, 208, 68, 239, 176, 246, 166, 100, 108, 191, 121, 255, 101, 205, 218, 75, 195, 215, 92, 226, 78, 110, 142, 80, 209, 145, 216, 82, 252, 84, 202, 221, 118, 242, 186, 147, 152, 159, 220, 192, 206, 213, 228, 188, 107, 193, 244, 109, 210, 187, 243, 112, 222, 225, 167, 227, 256, 229, 212, 117, 251, 230, 171, 181, 238, 165, 177, 133, 154, 241, 249, 144, 201, 245, 253, 254, 248, 199, 250, 240, 161, 247, 217, 175, 200, 190 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 65, 68, 59, 22, 24, 81, 4, 87, 5, 95, 57, 9, 67, 36, 32, 15, 7, 112, 58, 8, 117, 44, 121, 125, 43, 64, 114, 133, 11, 139, 53, 49, 41, 12, 147, 69, 13, 152, 154, 153, 159, 161, 29, 62, 63, 46, 54, 167, 155, 34, 160, 156, 175, 177, 163, 19, 181, 99, 77, 79, 90, 20, 106, 21, 98, 70, 40, 85, 28, 23, 157, 39, 151, 96, 92, 61, 25, 206, 158, 26, 208, 97, 83, 101, 120, 211, 212, 66, 30, 118, 108, 60, 31, 104, 33, 115, 224, 173, 226, 228, 162, 37, 202, 122, 131, 149, 116, 223, 134, 225, 129, 130, 123, 126, 213, 51, 174, 240, 136, 128, 45, 113, 168, 132, 47, 143, 127, 48, 140, 50, 150, 229, 238, 244, 232, 176, 221, 186, 247, 215, 119, 249, 239, 248, 75, 78, 89, 169, 73, 94, 243, 252, 138, 171, 203, 253, 251, 193, 107, 109, 102, 71, 165, 72, 103, 74, 233, 196, 105, 93, 76, 135, 166, 191, 82, 170, 194, 88, 80, 189, 198, 236, 200, 100, 84, 86, 222, 141, 91, 207, 217, 250, 178, 183, 172, 199, 201, 219, 137, 179, 218, 110, 164, 192, 111, 230, 235, 227, 241, 184, 242, 231, 245, 190, 182, 246, 124, 148, 256, 237, 234, 254, 195, 142, 144, 145, 146, 214, 255, 180, 205, 209, 185, 187, 188, 204, 220, 216, 210, 197 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 60, 61, 66, 3, 23, 75, 76, 82, 84, 88, 91, 5, 81, 100, 6, 33, 107, 110, 86, 36, 43, 49, 8, 120, 45, 9, 127, 128, 132, 10, 135, 11, 50, 142, 145, 111, 53, 122, 101, 13, 65, 87, 38, 14, 32, 137, 47, 165, 166, 16, 46, 170, 17, 114, 18, 72, 80, 109, 19, 78, 154, 185, 188, 190, 192, 193, 90, 197, 22, 199, 146, 162, 106, 179, 24, 93, 204, 196, 195, 96, 130, 136, 26, 177, 85, 209, 210, 59, 29, 105, 144, 30, 156, 216, 217, 220, 176, 203, 34, 123, 35, 118, 222, 171, 37, 71, 73, 233, 39, 83, 98, 40, 194, 99, 79, 169, 42, 189, 149, 44, 182, 219, 186, 62, 181, 141, 200, 174, 187, 227, 184, 241, 94, 51, 89, 52, 63, 206, 54, 159, 112, 55, 121, 56, 97, 57, 173, 58, 92, 108, 198, 70, 126, 64, 104, 178, 183, 67, 147, 68, 238, 69, 236, 205, 180, 202, 237, 201, 74, 161, 221, 247, 253, 244, 77, 235, 246, 255, 254, 215, 250, 191, 240, 242, 160, 245, 167, 213, 163, 243, 226, 102, 95, 211, 239, 214, 234, 148, 103, 175, 251, 256, 172, 249, 218, 248, 119, 124, 138, 139, 113, 230, 115, 131, 116, 151, 117, 157, 164, 129, 125, 143, 140, 223, 133, 208, 134, 252, 153, 207, 150, 152, 168, 155, 225, 158, 228, 212, 229, 232, 231, 224 ]
];
edge1`UpstairsFilename := "256S195-4,16,16-g81-2857469567.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 45, 67, 49, 4, 33, 5, 79, 38, 29, 80, 42, 78, 65, 7, 50, 17, 37, 73, 92, 40, 24, 16, 36, 46, 10, 57, 22, 27, 21, 70, 12, 76, 43, 54, 15, 62, 58, 61, 14, 91, 66, 41, 88, 82, 64, 100, 83, 53, 48, 115, 31, 20, 77, 81, 60, 86, 97, 23, 114, 32, 28, 25, 74, 52, 69, 119, 87, 72, 68, 89, 56, 35, 101, 90, 94, 106, 96, 103, 120, 99, 84, 110, 55, 104, 105, 111, 95, 109, 108, 125, 93, 63, 122, 113, 128, 118, 85, 75, 123, 71, 98, 116, 112, 102, 124, 127, 126, 107, 117, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 54, 63, 59, 22, 24, 73, 4, 51, 5, 82, 57, 9, 62, 36, 32, 15, 7, 88, 58, 8, 93, 44, 34, 92, 43, 61, 90, 95, 11, 37, 53, 49, 41, 12, 89, 64, 13, 101, 102, 103, 94, 107, 29, 40, 109, 106, 104, 112, 19, 26, 80, 70, 47, 30, 20, 21, 46, 45, 76, 28, 23, 39, 66, 60, 25, 105, 79, 69, 31, 78, 33, 91, 100, 110, 123, 96, 108, 122, 111, 125, 67, 48, 50, 124, 113, 87, 127, 99, 121, 128, 68, 71, 117, 126, 75, 84, 85, 65, 86, 83, 118, 74, 72, 81, 116, 77, 115, 119, 97, 98, 120, 114 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 47, 60, 39, 3, 23, 68, 69, 74, 75, 78, 67, 5, 73, 83, 6, 33, 84, 86, 77, 36, 43, 49, 8, 66, 45, 9, 80, 59, 24, 10, 65, 11, 50, 97, 72, 87, 53, 26, 79, 13, 54, 51, 38, 14, 32, 22, 16, 17, 90, 18, 85, 19, 71, 102, 116, 98, 117, 115, 30, 120, 121, 99, 108, 70, 81, 76, 119, 29, 114, 104, 123, 118, 113, 42, 34, 40, 35, 46, 61, 37, 82, 44, 111, 124, 126, 52, 88, 94, 92, 55, 56, 57, 110, 58, 62, 89, 63, 105, 64, 122, 107, 127, 103, 128, 112, 125, 106, 95, 109, 91, 93, 96, 100, 101 ]
];
edge1`DownstairsFilename := "128S14-4,8,8-g33-790269959.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;