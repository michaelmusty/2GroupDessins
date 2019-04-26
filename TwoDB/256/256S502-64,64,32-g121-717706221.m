s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S502-64,64,32-g121-717706221";
s`Filename := "256S502-64,64,32-g121-717706221.m";
s`Degree := 256;
s`Orders := \[ 64, 64, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 121;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 112, 14, 31, 9, 117, 110, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 111, 118, 11, 57, 115, 38, 60, 123, 198, 44, 54, 39, 153, 197, 58, 37, 45, 47, 116, 43, 55, 7, 101, 144, 99, 41, 121, 200, 61, 124, 202, 59, 107, 78, 68, 64, 66, 127, 63, 3, 4, 69, 72, 77, 6, 70, 62, 104, 80, 108, 34, 48, 52, 90, 51, 85, 102, 91, 71, 100, 81, 133, 16, 17, 82, 83, 26, 75, 155, 131, 134, 178, 186, 136, 106, 158, 139, 205, 143, 114, 119, 109, 181, 232, 122, 191, 113, 120, 142, 132, 93, 224, 125, 203, 254, 36, 128, 140, 92, 103, 157, 74, 188, 67, 154, 206, 138, 192, 208, 244, 137, 105, 210, 146, 19, 141, 148, 161, 126, 97, 25, 94, 65, 27, 149, 29, 145, 207, 160, 195, 212, 130, 23, 28, 171, 162, 166, 179, 172, 163, 177, 129, 190, 150, 87, 151, 189, 135, 187, 185, 79, 73, 88, 164, 156, 76, 216, 95, 215, 217, 218, 255, 194, 220, 196, 256, 199, 159, 239, 201, 223, 204, 193, 238, 209, 240, 219, 147, 227, 211, 221, 250, 214, 180, 98, 182, 152, 242, 237, 231, 222, 228, 226, 225, 234, 247, 84, 86, 89, 96, 245, 233, 241, 235, 246, 173, 175, 213, 243, 236, 249, 168, 248, 169, 183, 229, 253, 252, 251, 174, 230, 176, 184, 165, 167, 170 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 93, 75, 76, 77, 37, 52, 17, 7, 78, 105, 8, 80, 110, 49, 12, 35, 9, 123, 38, 30, 64, 126, 127, 63, 33, 72, 11, 60, 21, 46, 13, 104, 137, 14, 128, 68, 15, 141, 109, 142, 144, 147, 48, 149, 94, 19, 95, 153, 145, 121, 146, 106, 159, 148, 24, 67, 29, 163, 25, 164, 23, 151, 156, 97, 83, 26, 113, 154, 155, 182, 28, 135, 31, 32, 41, 81, 34, 138, 193, 160, 45, 195, 197, 116, 42, 58, 39, 202, 61, 108, 107, 56, 124, 50, 43, 136, 158, 44, 205, 181, 210, 161, 85, 51, 53, 54, 55, 111, 57, 207, 194, 211, 115, 221, 143, 198, 201, 112, 134, 203, 224, 223, 119, 89, 98, 186, 139, 132, 117, 188, 120, 220, 232, 225, 234, 91, 96, 152, 227, 86, 183, 84, 228, 229, 175, 150, 87, 184, 88, 216, 90, 118, 129, 92, 208, 157, 230, 215, 103, 99, 100, 101, 102, 130, 140, 231, 199, 233, 241, 235, 191, 122, 254, 125, 206, 192, 114, 244, 212, 255, 196, 200, 256, 239, 226, 247, 172, 162, 131, 133, 178, 209, 245, 243, 248, 253, 165, 204, 240, 236, 174, 176, 217, 185, 249, 218, 238, 213, 173, 166, 170, 167, 242, 237, 168, 169, 171, 250, 252, 180, 177, 179, 214, 246, 187, 189, 190, 219, 222, 251 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 88, 90, 94, 86, 89, 6, 53, 87, 97, 102, 63, 48, 56, 8, 111, 37, 118, 13, 120, 9, 12, 33, 69, 22, 10, 34, 129, 91, 92, 101, 130, 26, 103, 107, 15, 31, 14, 30, 21, 18, 74, 82, 145, 16, 52, 29, 150, 25, 96, 154, 151, 152, 19, 47, 126, 20, 162, 73, 163, 165, 166, 169, 171, 167, 170, 168, 175, 179, 76, 164, 156, 183, 172, 184, 133, 177, 131, 173, 190, 35, 66, 36, 50, 38, 144, 60, 99, 43, 155, 39, 42, 40, 57, 100, 134, 178, 135, 139, 45, 54, 44, 70, 62, 49, 213, 214, 187, 157, 180, 188, 217, 58, 64, 59, 117, 61, 77, 149, 65, 132, 182, 67, 181, 68, 95, 227, 228, 229, 121, 98, 186, 230, 215, 78, 142, 79, 80, 236, 237, 174, 199, 238, 206, 239, 204, 209, 223, 242, 226, 244, 240, 245, 243, 189, 241, 249, 93, 176, 219, 222, 246, 185, 248, 216, 247, 235, 110, 104, 146, 105, 106, 108, 124, 113, 109, 112, 208, 115, 119, 114, 116, 122, 123, 153, 125, 141, 127, 128, 233, 234, 252, 251, 253, 197, 136, 137, 138, 140, 143, 198, 147, 148, 218, 255, 250, 256, 158, 203, 159, 160, 161, 225, 254, 224, 193, 201, 194, 232, 210, 191, 192, 196, 211, 220, 195, 205, 231, 221, 212, 200, 202, 207 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 112, 14, 31, 9, 117, 110, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 111, 118, 11, 57, 115, 38, 60, 123, 198, 44, 54, 39, 153, 197, 58, 37, 45, 47, 116, 43, 55, 7, 101, 144, 99, 41, 121, 200, 61, 124, 202, 59, 107, 78, 68, 64, 66, 127, 63, 3, 4, 69, 72, 77, 6, 70, 62, 104, 80, 108, 34, 48, 52, 90, 51, 85, 102, 91, 71, 100, 81, 133, 16, 17, 82, 83, 26, 75, 155, 131, 134, 178, 186, 136, 106, 158, 139, 205, 143, 114, 119, 109, 181, 232, 122, 191, 113, 120, 142, 132, 93, 224, 125, 203, 254, 36, 128, 140, 92, 103, 157, 74, 188, 67, 154, 206, 138, 192, 208, 244, 137, 105, 210, 146, 19, 141, 148, 161, 126, 97, 25, 94, 65, 27, 149, 29, 145, 207, 160, 195, 212, 130, 23, 28, 171, 162, 166, 179, 172, 163, 177, 129, 190, 150, 87, 151, 189, 135, 187, 185, 79, 73, 88, 164, 156, 76, 216, 95, 215, 217, 218, 255, 194, 220, 196, 256, 199, 159, 239, 201, 223, 204, 193, 238, 209, 240, 219, 147, 227, 211, 221, 250, 214, 180, 98, 182, 152, 242, 237, 231, 222, 228, 226, 225, 234, 247, 84, 86, 89, 96, 245, 233, 241, 235, 246, 173, 175, 213, 243, 236, 249, 168, 248, 169, 183, 229, 253, 252, 251, 174, 230, 176, 184, 165, 167, 170 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 93, 75, 76, 77, 37, 52, 17, 7, 78, 105, 8, 80, 110, 49, 12, 35, 9, 123, 38, 30, 64, 126, 127, 63, 33, 72, 11, 60, 21, 46, 13, 104, 137, 14, 128, 68, 15, 141, 109, 142, 144, 147, 48, 149, 94, 19, 95, 153, 145, 121, 146, 106, 159, 148, 24, 67, 29, 163, 25, 164, 23, 151, 156, 97, 83, 26, 113, 154, 155, 182, 28, 135, 31, 32, 41, 81, 34, 138, 193, 160, 45, 195, 197, 116, 42, 58, 39, 202, 61, 108, 107, 56, 124, 50, 43, 136, 158, 44, 205, 181, 210, 161, 85, 51, 53, 54, 55, 111, 57, 207, 194, 211, 115, 221, 143, 198, 201, 112, 134, 203, 224, 223, 119, 89, 98, 186, 139, 132, 117, 188, 120, 220, 232, 225, 234, 91, 96, 152, 227, 86, 183, 84, 228, 229, 175, 150, 87, 184, 88, 216, 90, 118, 129, 92, 208, 157, 230, 215, 103, 99, 100, 101, 102, 130, 140, 231, 199, 233, 241, 235, 191, 122, 254, 125, 206, 192, 114, 244, 212, 255, 196, 200, 256, 239, 226, 247, 172, 162, 131, 133, 178, 209, 245, 243, 248, 253, 165, 204, 240, 236, 174, 176, 217, 185, 249, 218, 238, 213, 173, 166, 170, 167, 242, 237, 168, 169, 171, 250, 252, 180, 177, 179, 214, 246, 187, 189, 190, 219, 222, 251 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 88, 90, 94, 86, 89, 6, 53, 87, 97, 102, 63, 48, 56, 8, 111, 37, 118, 13, 120, 9, 12, 33, 69, 22, 10, 34, 129, 91, 92, 101, 130, 26, 103, 107, 15, 31, 14, 30, 21, 18, 74, 82, 145, 16, 52, 29, 150, 25, 96, 154, 151, 152, 19, 47, 126, 20, 162, 73, 163, 165, 166, 169, 171, 167, 170, 168, 175, 179, 76, 164, 156, 183, 172, 184, 133, 177, 131, 173, 190, 35, 66, 36, 50, 38, 144, 60, 99, 43, 155, 39, 42, 40, 57, 100, 134, 178, 135, 139, 45, 54, 44, 70, 62, 49, 213, 214, 187, 157, 180, 188, 217, 58, 64, 59, 117, 61, 77, 149, 65, 132, 182, 67, 181, 68, 95, 227, 228, 229, 121, 98, 186, 230, 215, 78, 142, 79, 80, 236, 237, 174, 199, 238, 206, 239, 204, 209, 223, 242, 226, 244, 240, 245, 243, 189, 241, 249, 93, 176, 219, 222, 246, 185, 248, 216, 247, 235, 110, 104, 146, 105, 106, 108, 124, 113, 109, 112, 208, 115, 119, 114, 116, 122, 123, 153, 125, 141, 127, 128, 233, 234, 252, 251, 253, 197, 136, 137, 138, 140, 143, 198, 147, 148, 218, 255, 250, 256, 158, 203, 159, 160, 161, 225, 254, 224, 193, 201, 194, 232, 210, 191, 192, 196, 211, 220, 195, 205, 231, 221, 212, 200, 202, 207 ] >;

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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 72 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 25, 71 },
{ IntegerRing() | 26, 81 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 112 },
{ IntegerRing() | 43, 111 },
{ IntegerRing() | 44, 115 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 54, 117 },
{ IntegerRing() | 55, 118 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 58, 110 },
{ IntegerRing() | 60, 107 },
{ IntegerRing() | 61, 123 },
{ IntegerRing() | 65, 142 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 68, 105 },
{ IntegerRing() | 73, 94 },
{ IntegerRing() | 74, 149 },
{ IntegerRing() | 76, 145 },
{ IntegerRing() | 77, 126 },
{ IntegerRing() | 79, 141 },
{ IntegerRing() | 80, 137 },
{ IntegerRing() | 84, 166 },
{ IntegerRing() | 86, 163 },
{ IntegerRing() | 87, 129 },
{ IntegerRing() | 88, 150 },
{ IntegerRing() | 89, 151 },
{ IntegerRing() | 90, 162 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 95, 154 },
{ IntegerRing() | 96, 164 },
{ IntegerRing() | 98, 156 },
{ IntegerRing() | 99, 120 },
{ IntegerRing() | 100, 130 },
{ IntegerRing() | 103, 131 },
{ IntegerRing() | 104, 116 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 108, 138 },
{ IntegerRing() | 109, 198 },
{ IntegerRing() | 113, 144 },
{ IntegerRing() | 114, 200 },
{ IntegerRing() | 119, 153 },
{ IntegerRing() | 121, 134 },
{ IntegerRing() | 122, 197 },
{ IntegerRing() | 124, 139 },
{ IntegerRing() | 125, 202 },
{ IntegerRing() | 128, 158 },
{ IntegerRing() | 132, 155 },
{ IntegerRing() | 133, 178 },
{ IntegerRing() | 135, 188 },
{ IntegerRing() | 136, 191 },
{ IntegerRing() | 140, 207 },
{ IntegerRing() | 143, 159 },
{ IntegerRing() | 146, 181 },
{ IntegerRing() | 147, 193 },
{ IntegerRing() | 148, 194 },
{ IntegerRing() | 152, 182 },
{ IntegerRing() | 157, 186 },
{ IntegerRing() | 160, 210 },
{ IntegerRing() | 161, 220 },
{ IntegerRing() | 165, 238 },
{ IntegerRing() | 167, 227 },
{ IntegerRing() | 168, 236 },
{ IntegerRing() | 169, 237 },
{ IntegerRing() | 170, 228 },
{ IntegerRing() | 171, 213 },
{ IntegerRing() | 172, 175 },
{ IntegerRing() | 173, 179 },
{ IntegerRing() | 174, 183 },
{ IntegerRing() | 176, 229 },
{ IntegerRing() | 177, 214 },
{ IntegerRing() | 180, 189 },
{ IntegerRing() | 184, 230 },
{ IntegerRing() | 185, 215 },
{ IntegerRing() | 187, 190 },
{ IntegerRing() | 192, 205 },
{ IntegerRing() | 195, 211 },
{ IntegerRing() | 196, 221 },
{ IntegerRing() | 199, 224 },
{ IntegerRing() | 201, 232 },
{ IntegerRing() | 203, 208 },
{ IntegerRing() | 204, 254 },
{ IntegerRing() | 206, 218 },
{ IntegerRing() | 209, 255 },
{ IntegerRing() | 212, 231 },
{ IntegerRing() | 216, 217 },
{ IntegerRing() | 219, 244 },
{ IntegerRing() | 222, 256 },
{ IntegerRing() | 223, 233 },
{ IntegerRing() | 225, 239 },
{ IntegerRing() | 226, 241 },
{ IntegerRing() | 234, 243 },
{ IntegerRing() | 235, 248 },
{ IntegerRing() | 240, 242 },
{ IntegerRing() | 245, 250 },
{ IntegerRing() | 246, 252 },
{ IntegerRing() | 247, 249 },
{ IntegerRing() | 251, 253 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 112, 14, 31, 9, 117, 110, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 111, 118, 11, 57, 115, 38, 60, 123, 198, 44, 54, 39, 153, 197, 58, 37, 45, 47, 116, 43, 55, 7, 101, 144, 99, 41, 121, 200, 61, 124, 202, 59, 107, 78, 68, 64, 66, 127, 63, 3, 4, 69, 72, 77, 6, 70, 62, 104, 80, 108, 34, 48, 52, 90, 51, 85, 102, 91, 71, 100, 81, 133, 16, 17, 82, 83, 26, 75, 155, 131, 134, 178, 186, 136, 106, 158, 139, 205, 143, 114, 119, 109, 181, 232, 122, 191, 113, 120, 142, 132, 93, 224, 125, 203, 254, 36, 128, 140, 92, 103, 157, 74, 188, 67, 154, 206, 138, 192, 208, 244, 137, 105, 210, 146, 19, 141, 148, 161, 126, 97, 25, 94, 65, 27, 149, 29, 145, 207, 160, 195, 212, 130, 23, 28, 171, 162, 166, 179, 172, 163, 177, 129, 190, 150, 87, 151, 189, 135, 187, 185, 79, 73, 88, 164, 156, 76, 216, 95, 215, 217, 218, 255, 194, 220, 196, 256, 199, 159, 239, 201, 223, 204, 193, 238, 209, 240, 219, 147, 227, 211, 221, 250, 214, 180, 98, 182, 152, 242, 237, 231, 222, 228, 226, 225, 234, 247, 84, 86, 89, 96, 245, 233, 241, 235, 246, 173, 175, 213, 243, 236, 249, 168, 248, 169, 183, 229, 253, 252, 251, 174, 230, 176, 184, 165, 167, 170 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 93, 75, 76, 77, 37, 52, 17, 7, 78, 105, 8, 80, 110, 49, 12, 35, 9, 123, 38, 30, 64, 126, 127, 63, 33, 72, 11, 60, 21, 46, 13, 104, 137, 14, 128, 68, 15, 141, 109, 142, 144, 147, 48, 149, 94, 19, 95, 153, 145, 121, 146, 106, 159, 148, 24, 67, 29, 163, 25, 164, 23, 151, 156, 97, 83, 26, 113, 154, 155, 182, 28, 135, 31, 32, 41, 81, 34, 138, 193, 160, 45, 195, 197, 116, 42, 58, 39, 202, 61, 108, 107, 56, 124, 50, 43, 136, 158, 44, 205, 181, 210, 161, 85, 51, 53, 54, 55, 111, 57, 207, 194, 211, 115, 221, 143, 198, 201, 112, 134, 203, 224, 223, 119, 89, 98, 186, 139, 132, 117, 188, 120, 220, 232, 225, 234, 91, 96, 152, 227, 86, 183, 84, 228, 229, 175, 150, 87, 184, 88, 216, 90, 118, 129, 92, 208, 157, 230, 215, 103, 99, 100, 101, 102, 130, 140, 231, 199, 233, 241, 235, 191, 122, 254, 125, 206, 192, 114, 244, 212, 255, 196, 200, 256, 239, 226, 247, 172, 162, 131, 133, 178, 209, 245, 243, 248, 253, 165, 204, 240, 236, 174, 176, 217, 185, 249, 218, 238, 213, 173, 166, 170, 167, 242, 237, 168, 169, 171, 250, 252, 180, 177, 179, 214, 246, 187, 189, 190, 219, 222, 251 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 88, 90, 94, 86, 89, 6, 53, 87, 97, 102, 63, 48, 56, 8, 111, 37, 118, 13, 120, 9, 12, 33, 69, 22, 10, 34, 129, 91, 92, 101, 130, 26, 103, 107, 15, 31, 14, 30, 21, 18, 74, 82, 145, 16, 52, 29, 150, 25, 96, 154, 151, 152, 19, 47, 126, 20, 162, 73, 163, 165, 166, 169, 171, 167, 170, 168, 175, 179, 76, 164, 156, 183, 172, 184, 133, 177, 131, 173, 190, 35, 66, 36, 50, 38, 144, 60, 99, 43, 155, 39, 42, 40, 57, 100, 134, 178, 135, 139, 45, 54, 44, 70, 62, 49, 213, 214, 187, 157, 180, 188, 217, 58, 64, 59, 117, 61, 77, 149, 65, 132, 182, 67, 181, 68, 95, 227, 228, 229, 121, 98, 186, 230, 215, 78, 142, 79, 80, 236, 237, 174, 199, 238, 206, 239, 204, 209, 223, 242, 226, 244, 240, 245, 243, 189, 241, 249, 93, 176, 219, 222, 246, 185, 248, 216, 247, 235, 110, 104, 146, 105, 106, 108, 124, 113, 109, 112, 208, 115, 119, 114, 116, 122, 123, 153, 125, 141, 127, 128, 233, 234, 252, 251, 253, 197, 136, 137, 138, 140, 143, 198, 147, 148, 218, 255, 250, 256, 158, 203, 159, 160, 161, 225, 254, 224, 193, 201, 194, 232, 210, 191, 192, 196, 211, 220, 195, 205, 231, 221, 212, 200, 202, 207 ]
];
edge1`UpstairsFilename := "256S502-64,64,32-g121-717706221.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 73, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 74, 36, 44, 82, 37, 46, 77, 53, 24, 81, 80, 55, 83, 14, 78, 15, 84, 17, 58, 79, 67, 71, 20, 69, 21, 54, 68, 22, 76, 23, 70, 72, 29, 25, 57, 86, 28, 63, 87, 85, 110, 113, 52, 109, 114, 89, 88, 91, 115, 119, 90, 92, 111, 117, 101, 105, 59, 103, 60, 75, 102, 61, 108, 62, 104, 106, 66, 64, 65, 97, 121, 116, 112, 120, 118, 93, 126, 95, 125, 122, 99, 100, 123, 127, 124, 94, 107, 96, 128, 98 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 73, 9, 51, 30, 55, 78, 74, 19, 12, 77, 13, 85, 26, 89, 25, 42, 81, 86, 90, 61, 63, 75, 20, 34, 21, 66, 71, 68, 28, 23, 47, 72, 48, 84, 82, 64, 32, 79, 91, 111, 83, 41, 87, 110, 80, 92, 113, 88, 112, 109, 118, 121, 123, 95, 97, 107, 59, 69, 60, 100, 105, 102, 65, 62, 76, 106, 70, 98, 67, 114, 117, 122, 124, 115, 119, 116, 120, 127, 93, 125, 128, 126, 96, 101, 103, 94, 99, 108, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 59, 60, 65, 67, 70, 71, 5, 54, 61, 66, 6, 34, 62, 68, 69, 37, 30, 19, 8, 41, 17, 24, 9, 33, 81, 10, 11, 76, 63, 50, 31, 13, 56, 14, 75, 16, 64, 40, 18, 93, 94, 99, 101, 104, 105, 95, 100, 96, 102, 103, 97, 98, 106, 52, 26, 107, 108, 35, 36, 38, 39, 72, 55, 42, 44, 45, 46, 49, 51, 73, 53, 57, 58, 109, 112, 115, 121, 127, 120, 114, 116, 118, 126, 122, 124, 125, 128, 119, 123, 74, 77, 78, 79, 84, 80, 82, 83, 85, 86, 87, 88, 89, 90, 91, 92, 110, 113, 111, 117 ]
];
edge1`DownstairsFilename := "128S131-32,32,16-g57-1737287821.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;