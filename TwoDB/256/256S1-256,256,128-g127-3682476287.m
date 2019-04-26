s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,128-g127-3682476287";
s`Filename := "256S1-256,256,128-g127-3682476287.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 169, 170, 96, 171, 172, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 194, 212, 213, 176, 131, 115, 132, 116, 117, 119, 121, 123, 125, 127, 129, 133, 135, 137, 139, 141, 143, 145, 147, 150, 214, 180, 231, 182, 220, 232, 233, 184, 234, 235, 236, 193, 237, 238, 239, 229, 240, 241, 242, 243, 244, 186, 173, 174, 175, 177, 178, 179, 181, 183, 185, 187, 188, 189, 190, 191, 192, 221, 222, 248, 218, 223, 253, 246, 230, 254, 255, 252, 227, 256, 250, 215, 216, 217, 219, 224, 225, 226, 228, 247, 249, 245, 251 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 173, 174, 175, 176, 177, 131, 178, 132, 179, 134, 180, 136, 181, 138, 182, 140, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 183, 94, 142, 184, 97, 144, 156, 158, 99, 160, 100, 162, 101, 164, 103, 166, 105, 168, 107, 170, 109, 172, 111, 146, 113, 148, 215, 185, 216, 186, 217, 218, 219, 220, 221, 195, 222, 197, 187, 188, 189, 190, 191, 192, 193, 223, 201, 151, 198, 200, 153, 202, 154, 204, 155, 206, 157, 208, 159, 210, 161, 194, 163, 213, 165, 167, 169, 171, 226, 245, 224, 246, 247, 234, 248, 231, 232, 225, 227, 228, 229, 230, 205, 235, 233, 196, 236, 237, 199, 239, 240, 203, 214, 243, 207, 209, 211, 212, 251, 255, 249, 253, 250, 242, 252, 238, 254, 244, 256, 241 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 116, 118, 174, 120, 176, 122, 185, 124, 186, 126, 187, 128, 188, 130, 189, 149, 190, 152, 95, 191, 170, 98, 155, 157, 159, 99, 161, 100, 163, 102, 165, 104, 167, 106, 169, 108, 171, 110, 172, 112, 194, 114, 175, 177, 178, 115, 179, 180, 181, 182, 183, 184, 192, 193, 217, 173, 224, 215, 225, 226, 227, 228, 229, 166, 197, 199, 201, 153, 203, 154, 205, 156, 207, 158, 209, 160, 211, 162, 212, 164, 213, 214, 168, 208, 216, 218, 219, 220, 221, 195, 222, 223, 230, 247, 249, 245, 250, 251, 242, 252, 232, 235, 196, 198, 238, 200, 202, 241, 204, 206, 243, 244, 210, 239, 246, 234, 248, 231, 253, 254, 255, 256, 233, 236, 237, 240 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 169, 170, 96, 171, 172, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 194, 212, 213, 176, 131, 115, 132, 116, 117, 119, 121, 123, 125, 127, 129, 133, 135, 137, 139, 141, 143, 145, 147, 150, 214, 180, 231, 182, 220, 232, 233, 184, 234, 235, 236, 193, 237, 238, 239, 229, 240, 241, 242, 243, 244, 186, 173, 174, 175, 177, 178, 179, 181, 183, 185, 187, 188, 189, 190, 191, 192, 221, 222, 248, 218, 223, 253, 246, 230, 254, 255, 252, 227, 256, 250, 215, 216, 217, 219, 224, 225, 226, 228, 247, 249, 245, 251 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 173, 174, 175, 176, 177, 131, 178, 132, 179, 134, 180, 136, 181, 138, 182, 140, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 183, 94, 142, 184, 97, 144, 156, 158, 99, 160, 100, 162, 101, 164, 103, 166, 105, 168, 107, 170, 109, 172, 111, 146, 113, 148, 215, 185, 216, 186, 217, 218, 219, 220, 221, 195, 222, 197, 187, 188, 189, 190, 191, 192, 193, 223, 201, 151, 198, 200, 153, 202, 154, 204, 155, 206, 157, 208, 159, 210, 161, 194, 163, 213, 165, 167, 169, 171, 226, 245, 224, 246, 247, 234, 248, 231, 232, 225, 227, 228, 229, 230, 205, 235, 233, 196, 236, 237, 199, 239, 240, 203, 214, 243, 207, 209, 211, 212, 251, 255, 249, 253, 250, 242, 252, 238, 254, 244, 256, 241 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 116, 118, 174, 120, 176, 122, 185, 124, 186, 126, 187, 128, 188, 130, 189, 149, 190, 152, 95, 191, 170, 98, 155, 157, 159, 99, 161, 100, 163, 102, 165, 104, 167, 106, 169, 108, 171, 110, 172, 112, 194, 114, 175, 177, 178, 115, 179, 180, 181, 182, 183, 184, 192, 193, 217, 173, 224, 215, 225, 226, 227, 228, 229, 166, 197, 199, 201, 153, 203, 154, 205, 156, 207, 158, 209, 160, 211, 162, 212, 164, 213, 214, 168, 208, 216, 218, 219, 220, 221, 195, 222, 223, 230, 247, 249, 245, 250, 251, 242, 252, 232, 235, 196, 198, 238, 200, 202, 241, 204, 206, 243, 244, 210, 239, 246, 234, 248, 231, 253, 254, 255, 256, 233, 236, 237, 240 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 64, 108 },
{ IntegerRing() | 67, 111 },
{ IntegerRing() | 68, 112 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 72, 120 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 79, 127 },
{ IntegerRing() | 80, 128 },
{ IntegerRing() | 81, 132 },
{ IntegerRing() | 83, 135 },
{ IntegerRing() | 84, 136 },
{ IntegerRing() | 87, 139 },
{ IntegerRing() | 88, 140 },
{ IntegerRing() | 91, 143 },
{ IntegerRing() | 92, 144 },
{ IntegerRing() | 96, 147 },
{ IntegerRing() | 97, 148 },
{ IntegerRing() | 98, 149 },
{ IntegerRing() | 99, 154 },
{ IntegerRing() | 101, 157 },
{ IntegerRing() | 102, 158 },
{ IntegerRing() | 105, 161 },
{ IntegerRing() | 106, 162 },
{ IntegerRing() | 109, 165 },
{ IntegerRing() | 110, 166 },
{ IntegerRing() | 113, 169 },
{ IntegerRing() | 114, 170 },
{ IntegerRing() | 115, 174 },
{ IntegerRing() | 117, 177 },
{ IntegerRing() | 118, 131 },
{ IntegerRing() | 121, 179 },
{ IntegerRing() | 122, 134 },
{ IntegerRing() | 125, 181 },
{ IntegerRing() | 126, 138 },
{ IntegerRing() | 129, 183 },
{ IntegerRing() | 130, 142 },
{ IntegerRing() | 133, 176 },
{ IntegerRing() | 137, 186 },
{ IntegerRing() | 141, 188 },
{ IntegerRing() | 145, 190 },
{ IntegerRing() | 146, 152 },
{ IntegerRing() | 150, 192 },
{ IntegerRing() | 151, 172 },
{ IntegerRing() | 153, 196 },
{ IntegerRing() | 155, 199 },
{ IntegerRing() | 156, 200 },
{ IntegerRing() | 159, 203 },
{ IntegerRing() | 160, 204 },
{ IntegerRing() | 163, 207 },
{ IntegerRing() | 164, 208 },
{ IntegerRing() | 167, 211 },
{ IntegerRing() | 168, 194 },
{ IntegerRing() | 171, 213 },
{ IntegerRing() | 173, 185 },
{ IntegerRing() | 175, 217 },
{ IntegerRing() | 178, 219 },
{ IntegerRing() | 180, 221 },
{ IntegerRing() | 182, 222 },
{ IntegerRing() | 184, 223 },
{ IntegerRing() | 187, 215 },
{ IntegerRing() | 189, 226 },
{ IntegerRing() | 191, 228 },
{ IntegerRing() | 193, 230 },
{ IntegerRing() | 195, 231 },
{ IntegerRing() | 197, 232 },
{ IntegerRing() | 198, 233 },
{ IntegerRing() | 201, 235 },
{ IntegerRing() | 202, 236 },
{ IntegerRing() | 205, 238 },
{ IntegerRing() | 206, 239 },
{ IntegerRing() | 209, 241 },
{ IntegerRing() | 210, 214 },
{ IntegerRing() | 212, 243 },
{ IntegerRing() | 216, 224 },
{ IntegerRing() | 218, 247 },
{ IntegerRing() | 220, 248 },
{ IntegerRing() | 225, 245 },
{ IntegerRing() | 227, 251 },
{ IntegerRing() | 229, 252 },
{ IntegerRing() | 234, 253 },
{ IntegerRing() | 237, 254 },
{ IntegerRing() | 240, 244 },
{ IntegerRing() | 242, 256 },
{ IntegerRing() | 246, 249 },
{ IntegerRing() | 250, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 169, 170, 96, 171, 172, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 194, 212, 213, 176, 131, 115, 132, 116, 117, 119, 121, 123, 125, 127, 129, 133, 135, 137, 139, 141, 143, 145, 147, 150, 214, 180, 231, 182, 220, 232, 233, 184, 234, 235, 236, 193, 237, 238, 239, 229, 240, 241, 242, 243, 244, 186, 173, 174, 175, 177, 178, 179, 181, 183, 185, 187, 188, 189, 190, 191, 192, 221, 222, 248, 218, 223, 253, 246, 230, 254, 255, 252, 227, 256, 250, 215, 216, 217, 219, 224, 225, 226, 228, 247, 249, 245, 251 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 173, 174, 175, 176, 177, 131, 178, 132, 179, 134, 180, 136, 181, 138, 182, 140, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 183, 94, 142, 184, 97, 144, 156, 158, 99, 160, 100, 162, 101, 164, 103, 166, 105, 168, 107, 170, 109, 172, 111, 146, 113, 148, 215, 185, 216, 186, 217, 218, 219, 220, 221, 195, 222, 197, 187, 188, 189, 190, 191, 192, 193, 223, 201, 151, 198, 200, 153, 202, 154, 204, 155, 206, 157, 208, 159, 210, 161, 194, 163, 213, 165, 167, 169, 171, 226, 245, 224, 246, 247, 234, 248, 231, 232, 225, 227, 228, 229, 230, 205, 235, 233, 196, 236, 237, 199, 239, 240, 203, 214, 243, 207, 209, 211, 212, 251, 255, 249, 253, 250, 242, 252, 238, 254, 244, 256, 241 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 116, 118, 174, 120, 176, 122, 185, 124, 186, 126, 187, 128, 188, 130, 189, 149, 190, 152, 95, 191, 170, 98, 155, 157, 159, 99, 161, 100, 163, 102, 165, 104, 167, 106, 169, 108, 171, 110, 172, 112, 194, 114, 175, 177, 178, 115, 179, 180, 181, 182, 183, 184, 192, 193, 217, 173, 224, 215, 225, 226, 227, 228, 229, 166, 197, 199, 201, 153, 203, 154, 205, 156, 207, 158, 209, 160, 211, 162, 212, 164, 213, 214, 168, 208, 216, 218, 219, 220, 221, 195, 222, 223, 230, 247, 249, 245, 250, 251, 242, 252, 232, 235, 196, 198, 238, 200, 202, 241, 204, 206, 243, 244, 210, 239, 246, 234, 248, 231, 253, 254, 255, 256, 233, 236, 237, 240 ]
];
edge1`UpstairsFilename := "256S1-256,256,128-g127-3682476287.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 54, 55, 56, 17, 39, 13, 14, 47, 15, 43, 18, 46, 19, 21, 57, 58, 24, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 41, 35, 36, 37, 38, 40, 42, 44, 45, 48, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 119, 120, 121, 125, 122, 126, 123, 127, 124, 128, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108 ],
[ 14, 23, 36, 21, 3, 38, 5, 39, 32, 8, 10, 47, 59, 13, 61, 41, 42, 6, 45, 18, 15, 1, 16, 63, 22, 43, 54, 12, 28, 58, 2, 26, 31, 46, 65, 35, 79, 37, 17, 81, 19, 24, 4, 67, 40, 7, 20, 83, 74, 30, 50, 78, 9, 34, 53, 57, 11, 25, 44, 85, 60, 99, 62, 101, 48, 87, 64, 103, 94, 52, 70, 98, 27, 56, 73, 77, 29, 33, 66, 105, 80, 119, 82, 121, 68, 107, 84, 123, 114, 72, 90, 118, 49, 76, 93, 97, 51, 55, 86, 125, 100, 109, 102, 111, 88, 127, 104, 115, 126, 92, 110, 128, 69, 96, 113, 117, 71, 75, 106, 112, 120, 89, 122, 91, 108, 116, 124, 95 ],
[ 18, 22, 21, 41, 4, 42, 43, 5, 31, 7, 46, 10, 38, 6, 45, 14, 36, 17, 59, 39, 19, 20, 1, 65, 47, 23, 53, 11, 57, 28, 25, 2, 58, 32, 61, 15, 63, 24, 3, 67, 13, 35, 16, 79, 44, 26, 8, 85, 73, 29, 77, 50, 33, 9, 78, 54, 34, 12, 37, 81, 40, 83, 48, 87, 60, 99, 66, 105, 93, 51, 97, 70, 55, 27, 98, 74, 56, 30, 62, 101, 64, 103, 68, 107, 80, 119, 86, 125, 113, 71, 117, 90, 75, 49, 118, 94, 76, 52, 82, 121, 84, 123, 88, 127, 100, 109, 106, 112, 122, 91, 124, 110, 95, 69, 128, 114, 96, 72, 102, 111, 104, 115, 108, 116, 120, 89, 126, 92 ]
];
edge1`DownstairsFilename := "128S1-128,128,64-g63-1635917255.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;