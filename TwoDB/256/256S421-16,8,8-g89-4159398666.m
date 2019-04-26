s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S421-16,8,8-g89-4159398666";
s`Filename := "256S421-16,8,8-g89-4159398666.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 72, 46, 79, 47, 4, 88, 5, 61, 42, 30, 66, 6, 49, 107, 110, 7, 67, 118, 38, 95, 128, 130, 43, 120, 136, 137, 48, 141, 50, 10, 147, 140, 132, 151, 154, 12, 144, 122, 58, 15, 164, 166, 14, 40, 80, 175, 123, 178, 16, 119, 71, 117, 17, 94, 191, 75, 182, 163, 78, 162, 57, 145, 20, 116, 21, 97, 87, 92, 22, 45, 44, 65, 23, 53, 24, 25, 212, 216, 27, 54, 183, 28, 60, 93, 213, 29, 106, 219, 153, 135, 84, 224, 170, 32, 158, 115, 33, 133, 143, 34, 200, 134, 160, 124, 86, 36, 199, 102, 37, 201, 76, 59, 85, 125, 173, 218, 231, 206, 229, 161, 105, 226, 131, 111, 239, 73, 159, 146, 150, 241, 149, 234, 64, 189, 113, 180, 236, 52, 74, 98, 222, 230, 103, 114, 56, 172, 108, 139, 176, 246, 169, 181, 171, 196, 174, 204, 129, 223, 63, 184, 121, 167, 126, 245, 232, 68, 127, 247, 69, 70, 190, 207, 217, 233, 193, 250, 242, 253, 77, 198, 177, 254, 99, 195, 100, 81, 82, 83, 220, 96, 205, 89, 112, 90, 221, 91, 215, 109, 157, 228, 155, 152, 101, 104, 148, 203, 138, 185, 240, 235, 156, 187, 211, 202, 225, 186, 237, 194, 214, 238, 165, 244, 142, 208, 243, 256, 210, 252, 192, 168, 249, 227, 255, 179, 188, 209, 197, 248, 251 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 68, 73, 76, 22, 24, 84, 4, 91, 5, 80, 83, 29, 101, 104, 108, 33, 113, 7, 41, 121, 8, 82, 131, 119, 107, 9, 138, 49, 47, 54, 145, 148, 11, 111, 152, 53, 157, 12, 120, 75, 13, 93, 60, 168, 170, 172, 57, 66, 15, 180, 176, 177, 70, 92, 188, 42, 192, 18, 150, 143, 19, 197, 118, 127, 20, 171, 21, 129, 86, 208, 43, 184, 90, 210, 23, 114, 214, 26, 96, 218, 178, 99, 78, 28, 69, 103, 204, 156, 30, 187, 72, 222, 31, 122, 63, 32, 165, 100, 125, 117, 228, 221, 35, 151, 94, 123, 223, 48, 126, 225, 37, 136, 38, 200, 159, 39, 61, 232, 155, 216, 160, 149, 88, 236, 237, 87, 45, 240, 166, 209, 132, 242, 196, 50, 147, 182, 51, 161, 142, 52, 169, 97, 55, 229, 162, 244, 134, 173, 58, 77, 59, 227, 105, 226, 81, 110, 62, 248, 191, 194, 64, 235, 89, 65, 67, 183, 140, 246, 186, 174, 146, 115, 71, 202, 252, 181, 124, 74, 128, 135, 106, 205, 79, 233, 144, 203, 251, 211, 238, 130, 85, 102, 98, 249, 207, 213, 224, 112, 189, 199, 95, 247, 220, 141, 195, 133, 164, 217, 215, 109, 116, 167, 231, 254, 206, 250, 137, 230, 139, 245, 154, 179, 241, 193, 253, 201, 163, 219, 153, 158, 212, 190, 198, 175, 185, 243, 255, 256, 234, 239 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 26, 38, 85, 89, 70, 58, 5, 95, 98, 102, 6, 34, 50, 92, 116, 37, 122, 125, 8, 42, 133, 49, 94, 9, 139, 142, 77, 83, 10, 105, 11, 54, 135, 24, 158, 57, 161, 99, 13, 84, 114, 14, 65, 67, 75, 179, 100, 16, 182, 185, 106, 17, 74, 76, 104, 18, 195, 149, 19, 81, 173, 202, 103, 198, 31, 206, 110, 22, 91, 146, 204, 212, 207, 29, 189, 127, 211, 27, 53, 130, 190, 219, 115, 137, 118, 43, 30, 109, 223, 225, 112, 220, 90, 51, 154, 33, 171, 101, 119, 181, 35, 97, 159, 177, 36, 39, 66, 88, 129, 186, 132, 183, 150, 188, 40, 41, 72, 87, 213, 113, 44, 143, 144, 227, 46, 199, 47, 124, 108, 48, 187, 153, 244, 197, 156, 96, 117, 136, 214, 201, 55, 233, 166, 56, 165, 205, 167, 238, 218, 60, 172, 61, 243, 147, 62, 111, 145, 249, 180, 203, 245, 157, 194, 209, 68, 126, 200, 160, 191, 120, 71, 107, 184, 73, 178, 242, 82, 230, 78, 193, 79, 80, 229, 123, 164, 86, 196, 215, 239, 241, 162, 234, 121, 208, 140, 93, 217, 248, 222, 169, 231, 247, 246, 250, 226, 134, 235, 210, 224, 128, 131, 163, 152, 175, 138, 168, 237, 255, 141, 155, 170, 151, 176, 148, 256, 192, 228, 251, 253, 174, 240, 254, 236, 221, 216, 232, 252 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 72, 46, 79, 47, 4, 88, 5, 61, 42, 30, 66, 6, 49, 107, 110, 7, 67, 118, 38, 95, 128, 130, 43, 120, 136, 137, 48, 141, 50, 10, 147, 140, 132, 151, 154, 12, 144, 122, 58, 15, 164, 166, 14, 40, 80, 175, 123, 178, 16, 119, 71, 117, 17, 94, 191, 75, 182, 163, 78, 162, 57, 145, 20, 116, 21, 97, 87, 92, 22, 45, 44, 65, 23, 53, 24, 25, 212, 216, 27, 54, 183, 28, 60, 93, 213, 29, 106, 219, 153, 135, 84, 224, 170, 32, 158, 115, 33, 133, 143, 34, 200, 134, 160, 124, 86, 36, 199, 102, 37, 201, 76, 59, 85, 125, 173, 218, 231, 206, 229, 161, 105, 226, 131, 111, 239, 73, 159, 146, 150, 241, 149, 234, 64, 189, 113, 180, 236, 52, 74, 98, 222, 230, 103, 114, 56, 172, 108, 139, 176, 246, 169, 181, 171, 196, 174, 204, 129, 223, 63, 184, 121, 167, 126, 245, 232, 68, 127, 247, 69, 70, 190, 207, 217, 233, 193, 250, 242, 253, 77, 198, 177, 254, 99, 195, 100, 81, 82, 83, 220, 96, 205, 89, 112, 90, 221, 91, 215, 109, 157, 228, 155, 152, 101, 104, 148, 203, 138, 185, 240, 235, 156, 187, 211, 202, 225, 186, 237, 194, 214, 238, 165, 244, 142, 208, 243, 256, 210, 252, 192, 168, 249, 227, 255, 179, 188, 209, 197, 248, 251 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 68, 73, 76, 22, 24, 84, 4, 91, 5, 80, 83, 29, 101, 104, 108, 33, 113, 7, 41, 121, 8, 82, 131, 119, 107, 9, 138, 49, 47, 54, 145, 148, 11, 111, 152, 53, 157, 12, 120, 75, 13, 93, 60, 168, 170, 172, 57, 66, 15, 180, 176, 177, 70, 92, 188, 42, 192, 18, 150, 143, 19, 197, 118, 127, 20, 171, 21, 129, 86, 208, 43, 184, 90, 210, 23, 114, 214, 26, 96, 218, 178, 99, 78, 28, 69, 103, 204, 156, 30, 187, 72, 222, 31, 122, 63, 32, 165, 100, 125, 117, 228, 221, 35, 151, 94, 123, 223, 48, 126, 225, 37, 136, 38, 200, 159, 39, 61, 232, 155, 216, 160, 149, 88, 236, 237, 87, 45, 240, 166, 209, 132, 242, 196, 50, 147, 182, 51, 161, 142, 52, 169, 97, 55, 229, 162, 244, 134, 173, 58, 77, 59, 227, 105, 226, 81, 110, 62, 248, 191, 194, 64, 235, 89, 65, 67, 183, 140, 246, 186, 174, 146, 115, 71, 202, 252, 181, 124, 74, 128, 135, 106, 205, 79, 233, 144, 203, 251, 211, 238, 130, 85, 102, 98, 249, 207, 213, 224, 112, 189, 199, 95, 247, 220, 141, 195, 133, 164, 217, 215, 109, 116, 167, 231, 254, 206, 250, 137, 230, 139, 245, 154, 179, 241, 193, 253, 201, 163, 219, 153, 158, 212, 190, 198, 175, 185, 243, 255, 256, 234, 239 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 26, 38, 85, 89, 70, 58, 5, 95, 98, 102, 6, 34, 50, 92, 116, 37, 122, 125, 8, 42, 133, 49, 94, 9, 139, 142, 77, 83, 10, 105, 11, 54, 135, 24, 158, 57, 161, 99, 13, 84, 114, 14, 65, 67, 75, 179, 100, 16, 182, 185, 106, 17, 74, 76, 104, 18, 195, 149, 19, 81, 173, 202, 103, 198, 31, 206, 110, 22, 91, 146, 204, 212, 207, 29, 189, 127, 211, 27, 53, 130, 190, 219, 115, 137, 118, 43, 30, 109, 223, 225, 112, 220, 90, 51, 154, 33, 171, 101, 119, 181, 35, 97, 159, 177, 36, 39, 66, 88, 129, 186, 132, 183, 150, 188, 40, 41, 72, 87, 213, 113, 44, 143, 144, 227, 46, 199, 47, 124, 108, 48, 187, 153, 244, 197, 156, 96, 117, 136, 214, 201, 55, 233, 166, 56, 165, 205, 167, 238, 218, 60, 172, 61, 243, 147, 62, 111, 145, 249, 180, 203, 245, 157, 194, 209, 68, 126, 200, 160, 191, 120, 71, 107, 184, 73, 178, 242, 82, 230, 78, 193, 79, 80, 229, 123, 164, 86, 196, 215, 239, 241, 162, 234, 121, 208, 140, 93, 217, 248, 222, 169, 231, 247, 246, 250, 226, 134, 235, 210, 224, 128, 131, 163, 152, 175, 138, 168, 237, 255, 141, 155, 170, 151, 176, 148, 256, 192, 228, 251, 253, 174, 240, 254, 236, 221, 216, 232, 252 ] >;

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
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 64 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 67 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 82 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 27, 91 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 92 },
{ IntegerRing() | 30, 53 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 33, 93 },
{ IntegerRing() | 35, 42 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 94 },
{ IntegerRing() | 39, 120 },
{ IntegerRing() | 40, 107 },
{ IntegerRing() | 43, 135 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 45, 77 },
{ IntegerRing() | 48, 144 },
{ IntegerRing() | 51, 140 },
{ IntegerRing() | 52, 105 },
{ IntegerRing() | 55, 132 },
{ IntegerRing() | 56, 111 },
{ IntegerRing() | 57, 150 },
{ IntegerRing() | 59, 116 },
{ IntegerRing() | 60, 117 },
{ IntegerRing() | 62, 123 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 65, 177 },
{ IntegerRing() | 68, 180 },
{ IntegerRing() | 69, 100 },
{ IntegerRing() | 71, 126 },
{ IntegerRing() | 72, 119 },
{ IntegerRing() | 73, 176 },
{ IntegerRing() | 74, 181 },
{ IntegerRing() | 76, 145 },
{ IntegerRing() | 78, 146 },
{ IntegerRing() | 79, 128 },
{ IntegerRing() | 81, 129 },
{ IntegerRing() | 84, 171 },
{ IntegerRing() | 85, 103 },
{ IntegerRing() | 86, 204 },
{ IntegerRing() | 87, 196 },
{ IntegerRing() | 88, 97 },
{ IntegerRing() | 89, 198 },
{ IntegerRing() | 90, 205 },
{ IntegerRing() | 95, 212 },
{ IntegerRing() | 96, 213 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 99, 187 },
{ IntegerRing() | 101, 114 },
{ IntegerRing() | 102, 207 },
{ IntegerRing() | 104, 157 },
{ IntegerRing() | 108, 170 },
{ IntegerRing() | 109, 133 },
{ IntegerRing() | 110, 164 },
{ IntegerRing() | 112, 165 },
{ IntegerRing() | 113, 214 },
{ IntegerRing() | 115, 215 },
{ IntegerRing() | 118, 136 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 122, 173 },
{ IntegerRing() | 124, 201 },
{ IntegerRing() | 125, 189 },
{ IntegerRing() | 130, 160 },
{ IntegerRing() | 131, 151 },
{ IntegerRing() | 134, 191 },
{ IntegerRing() | 137, 206 },
{ IntegerRing() | 138, 155 },
{ IntegerRing() | 139, 158 },
{ IntegerRing() | 141, 162 },
{ IntegerRing() | 142, 149 },
{ IntegerRing() | 143, 166 },
{ IntegerRing() | 147, 159 },
{ IntegerRing() | 148, 240 },
{ IntegerRing() | 152, 236 },
{ IntegerRing() | 153, 183 },
{ IntegerRing() | 154, 219 },
{ IntegerRing() | 156, 169 },
{ IntegerRing() | 161, 220 },
{ IntegerRing() | 163, 175 },
{ IntegerRing() | 167, 227 },
{ IntegerRing() | 168, 228 },
{ IntegerRing() | 172, 223 },
{ IntegerRing() | 174, 203 },
{ IntegerRing() | 178, 184 },
{ IntegerRing() | 179, 249 },
{ IntegerRing() | 182, 245 },
{ IntegerRing() | 185, 190 },
{ IntegerRing() | 186, 202 },
{ IntegerRing() | 188, 225 },
{ IntegerRing() | 192, 194 },
{ IntegerRing() | 193, 242 },
{ IntegerRing() | 195, 199 },
{ IntegerRing() | 197, 209 },
{ IntegerRing() | 200, 229 },
{ IntegerRing() | 208, 211 },
{ IntegerRing() | 210, 238 },
{ IntegerRing() | 216, 221 },
{ IntegerRing() | 217, 247 },
{ IntegerRing() | 218, 224 },
{ IntegerRing() | 222, 226 },
{ IntegerRing() | 230, 241 },
{ IntegerRing() | 231, 233 },
{ IntegerRing() | 232, 252 },
{ IntegerRing() | 234, 239 },
{ IntegerRing() | 235, 246 },
{ IntegerRing() | 237, 244 },
{ IntegerRing() | 243, 250 },
{ IntegerRing() | 248, 251 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 72, 46, 79, 47, 4, 88, 5, 61, 42, 30, 66, 6, 49, 107, 110, 7, 67, 118, 38, 95, 128, 130, 43, 120, 136, 137, 48, 141, 50, 10, 147, 140, 132, 151, 154, 12, 144, 122, 58, 15, 164, 166, 14, 40, 80, 175, 123, 178, 16, 119, 71, 117, 17, 94, 191, 75, 182, 163, 78, 162, 57, 145, 20, 116, 21, 97, 87, 92, 22, 45, 44, 65, 23, 53, 24, 25, 212, 216, 27, 54, 183, 28, 60, 93, 213, 29, 106, 219, 153, 135, 84, 224, 170, 32, 158, 115, 33, 133, 143, 34, 200, 134, 160, 124, 86, 36, 199, 102, 37, 201, 76, 59, 85, 125, 173, 218, 231, 206, 229, 161, 105, 226, 131, 111, 239, 73, 159, 146, 150, 241, 149, 234, 64, 189, 113, 180, 236, 52, 74, 98, 222, 230, 103, 114, 56, 172, 108, 139, 176, 246, 169, 181, 171, 196, 174, 204, 129, 223, 63, 184, 121, 167, 126, 245, 232, 68, 127, 247, 69, 70, 190, 207, 217, 233, 193, 250, 242, 253, 77, 198, 177, 254, 99, 195, 100, 81, 82, 83, 220, 96, 205, 89, 112, 90, 221, 91, 215, 109, 157, 228, 155, 152, 101, 104, 148, 203, 138, 185, 240, 235, 156, 187, 211, 202, 225, 186, 237, 194, 214, 238, 165, 244, 142, 208, 243, 256, 210, 252, 192, 168, 249, 227, 255, 179, 188, 209, 197, 248, 251 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 68, 73, 76, 22, 24, 84, 4, 91, 5, 80, 83, 29, 101, 104, 108, 33, 113, 7, 41, 121, 8, 82, 131, 119, 107, 9, 138, 49, 47, 54, 145, 148, 11, 111, 152, 53, 157, 12, 120, 75, 13, 93, 60, 168, 170, 172, 57, 66, 15, 180, 176, 177, 70, 92, 188, 42, 192, 18, 150, 143, 19, 197, 118, 127, 20, 171, 21, 129, 86, 208, 43, 184, 90, 210, 23, 114, 214, 26, 96, 218, 178, 99, 78, 28, 69, 103, 204, 156, 30, 187, 72, 222, 31, 122, 63, 32, 165, 100, 125, 117, 228, 221, 35, 151, 94, 123, 223, 48, 126, 225, 37, 136, 38, 200, 159, 39, 61, 232, 155, 216, 160, 149, 88, 236, 237, 87, 45, 240, 166, 209, 132, 242, 196, 50, 147, 182, 51, 161, 142, 52, 169, 97, 55, 229, 162, 244, 134, 173, 58, 77, 59, 227, 105, 226, 81, 110, 62, 248, 191, 194, 64, 235, 89, 65, 67, 183, 140, 246, 186, 174, 146, 115, 71, 202, 252, 181, 124, 74, 128, 135, 106, 205, 79, 233, 144, 203, 251, 211, 238, 130, 85, 102, 98, 249, 207, 213, 224, 112, 189, 199, 95, 247, 220, 141, 195, 133, 164, 217, 215, 109, 116, 167, 231, 254, 206, 250, 137, 230, 139, 245, 154, 179, 241, 193, 253, 201, 163, 219, 153, 158, 212, 190, 198, 175, 185, 243, 255, 256, 234, 239 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 26, 38, 85, 89, 70, 58, 5, 95, 98, 102, 6, 34, 50, 92, 116, 37, 122, 125, 8, 42, 133, 49, 94, 9, 139, 142, 77, 83, 10, 105, 11, 54, 135, 24, 158, 57, 161, 99, 13, 84, 114, 14, 65, 67, 75, 179, 100, 16, 182, 185, 106, 17, 74, 76, 104, 18, 195, 149, 19, 81, 173, 202, 103, 198, 31, 206, 110, 22, 91, 146, 204, 212, 207, 29, 189, 127, 211, 27, 53, 130, 190, 219, 115, 137, 118, 43, 30, 109, 223, 225, 112, 220, 90, 51, 154, 33, 171, 101, 119, 181, 35, 97, 159, 177, 36, 39, 66, 88, 129, 186, 132, 183, 150, 188, 40, 41, 72, 87, 213, 113, 44, 143, 144, 227, 46, 199, 47, 124, 108, 48, 187, 153, 244, 197, 156, 96, 117, 136, 214, 201, 55, 233, 166, 56, 165, 205, 167, 238, 218, 60, 172, 61, 243, 147, 62, 111, 145, 249, 180, 203, 245, 157, 194, 209, 68, 126, 200, 160, 191, 120, 71, 107, 184, 73, 178, 242, 82, 230, 78, 193, 79, 80, 229, 123, 164, 86, 196, 215, 239, 241, 162, 234, 121, 208, 140, 93, 217, 248, 222, 169, 231, 247, 246, 250, 226, 134, 235, 210, 224, 128, 131, 163, 152, 175, 138, 168, 237, 255, 141, 155, 170, 151, 176, 148, 256, 192, 228, 251, 253, 174, 240, 254, 236, 221, 216, 232, 252 ]
];
edge1`UpstairsFilename := "256S421-16,8,8-g89-4159398666.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 47, 49, 18, 55, 26, 3, 64, 10, 70, 68, 4, 79, 5, 86, 89, 30, 17, 6, 12, 38, 101, 7, 105, 20, 92, 110, 40, 112, 113, 44, 91, 46, 117, 72, 118, 111, 90, 107, 32, 15, 116, 60, 14, 35, 82, 48, 123, 16, 81, 63, 54, 36, 74, 56, 73, 69, 43, 51, 67, 103, 52, 21, 126, 78, 29, 22, 42, 41, 58, 23, 85, 59, 24, 45, 80, 98, 25, 102, 71, 50, 87, 27, 120, 28, 33, 93, 94, 75, 119, 99, 114, 104, 100, 125, 108, 77, 88, 97, 76, 109, 128, 122, 127, 62, 65, 53, 121, 57, 61, 66, 96, 106, 84, 95, 115, 83, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 50, 7, 17, 53, 61, 65, 67, 22, 24, 75, 4, 82, 5, 90, 23, 29, 96, 98, 99, 33, 103, 9, 106, 8, 111, 64, 80, 57, 12, 19, 115, 83, 11, 92, 71, 30, 37, 56, 13, 54, 25, 118, 85, 51, 59, 15, 78, 97, 58, 28, 68, 34, 124, 18, 116, 104, 86, 105, 73, 20, 120, 21, 72, 77, 60, 40, 123, 81, 89, 74, 84, 108, 101, 94, 88, 70, 39, 122, 26, 93, 119, 95, 69, 62, 76, 121, 127, 31, 107, 32, 102, 109, 87, 36, 55, 44, 63, 125, 117, 52, 110, 79, 45, 42, 49, 112, 46, 47, 48, 91, 128, 66, 126, 113, 100, 114 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 52, 56, 57, 62, 3, 23, 8, 71, 76, 80, 83, 87, 5, 92, 94, 97, 6, 14, 13, 29, 36, 107, 109, 34, 100, 45, 9, 114, 59, 63, 10, 55, 11, 41, 40, 51, 122, 95, 75, 111, 96, 58, 18, 93, 39, 44, 16, 73, 43, 17, 66, 67, 98, 88, 74, 19, 72, 26, 115, 124, 38, 31, 113, 101, 22, 27, 69, 77, 50, 99, 65, 24, 53, 46, 84, 91, 121, 116, 106, 60, 30, 110, 90, 104, 105, 85, 68, 102, 81, 47, 33, 64, 79, 117, 35, 37, 49, 120, 89, 78, 103, 125, 112, 108, 119, 127, 86, 54, 126, 61, 123, 70, 82, 128, 118 ]
];
edge1`DownstairsFilename := "128S84-8,4,4-g25-3944098575.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;