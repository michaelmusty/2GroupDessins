s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,128,256-g127-2448362631";
s`Filename := "256S1-256,128,256-g127-2448362631.m";
s`Degree := 256;
s`Orders := \[ 256, 128, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 149, 150, 151, 152, 153, 154, 155, 132, 156, 157, 158, 81, 159, 160, 161, 83, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 146, 79, 138, 134, 135, 82, 137, 139, 85, 141, 87, 143, 89, 145, 91, 148, 93, 162, 163, 96, 164, 197, 198, 199, 186, 200, 201, 202, 203, 184, 204, 205, 131, 206, 207, 133, 208, 168, 170, 115, 172, 116, 174, 117, 176, 119, 178, 121, 180, 123, 182, 125, 142, 127, 187, 129, 185, 188, 189, 136, 191, 192, 140, 194, 196, 144, 209, 147, 210, 233, 239, 240, 241, 231, 242, 243, 244, 211, 212, 213, 215, 217, 219, 214, 216, 165, 218, 166, 220, 167, 222, 169, 224, 171, 195, 173, 227, 175, 177, 190, 179, 181, 183, 232, 234, 235, 237, 238, 193, 221, 223, 253, 254, 255, 256, 245, 246, 247, 248, 230, 236, 225, 226, 228, 229, 249, 250, 251, 252 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 116, 35, 119, 120, 37, 38, 123, 124, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 127, 52, 128, 104, 30, 58, 108, 9, 34, 61, 112, 11, 56, 65, 146, 166, 69, 169, 170, 71, 72, 173, 174, 75, 76, 177, 178, 133, 45, 136, 82, 49, 17, 140, 86, 54, 20, 144, 90, 79, 25, 80, 181, 94, 182, 154, 60, 100, 157, 27, 64, 103, 160, 29, 68, 107, 163, 33, 98, 111, 187, 212, 115, 215, 216, 117, 118, 219, 220, 121, 122, 223, 224, 125, 126, 226, 227, 83, 131, 87, 43, 134, 91, 46, 190, 137, 96, 50, 193, 141, 129, 55, 130, 229, 145, 201, 102, 150, 184, 57, 106, 153, 59, 110, 156, 63, 114, 159, 67, 138, 162, 204, 165, 206, 244, 167, 168, 208, 246, 171, 172, 210, 248, 175, 176, 238, 236, 179, 180, 250, 81, 84, 185, 142, 88, 188, 147, 92, 191, 183, 97, 252, 194, 231, 152, 198, 99, 132, 200, 101, 203, 105, 205, 109, 207, 113, 209, 155, 211, 158, 202, 213, 214, 161, 242, 217, 218, 164, 256, 221, 222, 196, 225, 195, 235, 228, 254, 135, 139, 232, 143, 234, 230, 148, 237, 186, 239, 149, 241, 151, 243, 199, 245, 240, 247, 192, 249, 233, 251, 189, 253, 197, 255 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 131, 43, 133, 134, 45, 46, 136, 137, 49, 50, 8, 140, 141, 53, 103, 29, 107, 58, 33, 9, 111, 62, 55, 12, 145, 66, 119, 37, 123, 70, 41, 13, 127, 74, 54, 16, 144, 78, 157, 81, 160, 184, 83, 84, 163, 185, 87, 88, 187, 188, 91, 92, 26, 190, 191, 95, 153, 59, 156, 100, 63, 27, 159, 104, 67, 30, 162, 108, 97, 34, 194, 112, 169, 71, 173, 116, 75, 35, 177, 120, 79, 38, 181, 124, 96, 42, 193, 128, 106, 154, 110, 132, 201, 114, 135, 146, 231, 138, 139, 182, 232, 142, 143, 56, 227, 234, 200, 101, 203, 150, 105, 57, 205, 109, 60, 207, 113, 64, 209, 148, 68, 237, 215, 117, 219, 166, 121, 69, 223, 170, 125, 72, 226, 174, 129, 76, 229, 178, 147, 80, 236, 102, 152, 198, 98, 186, 239, 130, 189, 253, 180, 192, 224, 249, 241, 151, 243, 155, 99, 211, 158, 213, 161, 217, 164, 221, 196, 225, 206, 167, 208, 212, 171, 115, 210, 216, 175, 118, 238, 220, 179, 122, 250, 183, 126, 252, 195, 248, 149, 197, 255, 233, 251, 176, 235, 228, 199, 245, 202, 214, 204, 165, 244, 168, 246, 172, 254, 230, 256, 222, 240, 247, 242, 218 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 149, 150, 151, 152, 153, 154, 155, 132, 156, 157, 158, 81, 159, 160, 161, 83, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 146, 79, 138, 134, 135, 82, 137, 139, 85, 141, 87, 143, 89, 145, 91, 148, 93, 162, 163, 96, 164, 197, 198, 199, 186, 200, 201, 202, 203, 184, 204, 205, 131, 206, 207, 133, 208, 168, 170, 115, 172, 116, 174, 117, 176, 119, 178, 121, 180, 123, 182, 125, 142, 127, 187, 129, 185, 188, 189, 136, 191, 192, 140, 194, 196, 144, 209, 147, 210, 233, 239, 240, 241, 231, 242, 243, 244, 211, 212, 213, 215, 217, 219, 214, 216, 165, 218, 166, 220, 167, 222, 169, 224, 171, 195, 173, 227, 175, 177, 190, 179, 181, 183, 232, 234, 235, 237, 238, 193, 221, 223, 253, 254, 255, 256, 245, 246, 247, 248, 230, 236, 225, 226, 228, 229, 249, 250, 251, 252 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 116, 35, 119, 120, 37, 38, 123, 124, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 127, 52, 128, 104, 30, 58, 108, 9, 34, 61, 112, 11, 56, 65, 146, 166, 69, 169, 170, 71, 72, 173, 174, 75, 76, 177, 178, 133, 45, 136, 82, 49, 17, 140, 86, 54, 20, 144, 90, 79, 25, 80, 181, 94, 182, 154, 60, 100, 157, 27, 64, 103, 160, 29, 68, 107, 163, 33, 98, 111, 187, 212, 115, 215, 216, 117, 118, 219, 220, 121, 122, 223, 224, 125, 126, 226, 227, 83, 131, 87, 43, 134, 91, 46, 190, 137, 96, 50, 193, 141, 129, 55, 130, 229, 145, 201, 102, 150, 184, 57, 106, 153, 59, 110, 156, 63, 114, 159, 67, 138, 162, 204, 165, 206, 244, 167, 168, 208, 246, 171, 172, 210, 248, 175, 176, 238, 236, 179, 180, 250, 81, 84, 185, 142, 88, 188, 147, 92, 191, 183, 97, 252, 194, 231, 152, 198, 99, 132, 200, 101, 203, 105, 205, 109, 207, 113, 209, 155, 211, 158, 202, 213, 214, 161, 242, 217, 218, 164, 256, 221, 222, 196, 225, 195, 235, 228, 254, 135, 139, 232, 143, 234, 230, 148, 237, 186, 239, 149, 241, 151, 243, 199, 245, 240, 247, 192, 249, 233, 251, 189, 253, 197, 255 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 131, 43, 133, 134, 45, 46, 136, 137, 49, 50, 8, 140, 141, 53, 103, 29, 107, 58, 33, 9, 111, 62, 55, 12, 145, 66, 119, 37, 123, 70, 41, 13, 127, 74, 54, 16, 144, 78, 157, 81, 160, 184, 83, 84, 163, 185, 87, 88, 187, 188, 91, 92, 26, 190, 191, 95, 153, 59, 156, 100, 63, 27, 159, 104, 67, 30, 162, 108, 97, 34, 194, 112, 169, 71, 173, 116, 75, 35, 177, 120, 79, 38, 181, 124, 96, 42, 193, 128, 106, 154, 110, 132, 201, 114, 135, 146, 231, 138, 139, 182, 232, 142, 143, 56, 227, 234, 200, 101, 203, 150, 105, 57, 205, 109, 60, 207, 113, 64, 209, 148, 68, 237, 215, 117, 219, 166, 121, 69, 223, 170, 125, 72, 226, 174, 129, 76, 229, 178, 147, 80, 236, 102, 152, 198, 98, 186, 239, 130, 189, 253, 180, 192, 224, 249, 241, 151, 243, 155, 99, 211, 158, 213, 161, 217, 164, 221, 196, 225, 206, 167, 208, 212, 171, 115, 210, 216, 175, 118, 238, 220, 179, 122, 250, 183, 126, 252, 195, 248, 149, 197, 255, 233, 251, 176, 235, 228, 199, 245, 202, 214, 204, 165, 244, 168, 246, 172, 254, 230, 256, 222, 240, 247, 242, 218 ] >;

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
{ IntegerRing() | 81, 131 },
{ IntegerRing() | 83, 133 },
{ IntegerRing() | 84, 134 },
{ IntegerRing() | 87, 136 },
{ IntegerRing() | 88, 137 },
{ IntegerRing() | 91, 140 },
{ IntegerRing() | 92, 141 },
{ IntegerRing() | 96, 144 },
{ IntegerRing() | 97, 145 },
{ IntegerRing() | 98, 146 },
{ IntegerRing() | 99, 150 },
{ IntegerRing() | 101, 153 },
{ IntegerRing() | 102, 154 },
{ IntegerRing() | 105, 156 },
{ IntegerRing() | 106, 157 },
{ IntegerRing() | 109, 159 },
{ IntegerRing() | 110, 160 },
{ IntegerRing() | 113, 162 },
{ IntegerRing() | 114, 163 },
{ IntegerRing() | 115, 166 },
{ IntegerRing() | 117, 169 },
{ IntegerRing() | 118, 170 },
{ IntegerRing() | 121, 173 },
{ IntegerRing() | 122, 174 },
{ IntegerRing() | 125, 177 },
{ IntegerRing() | 126, 178 },
{ IntegerRing() | 129, 181 },
{ IntegerRing() | 130, 182 },
{ IntegerRing() | 132, 184 },
{ IntegerRing() | 135, 185 },
{ IntegerRing() | 138, 187 },
{ IntegerRing() | 139, 188 },
{ IntegerRing() | 142, 190 },
{ IntegerRing() | 143, 191 },
{ IntegerRing() | 147, 193 },
{ IntegerRing() | 148, 194 },
{ IntegerRing() | 149, 198 },
{ IntegerRing() | 151, 200 },
{ IntegerRing() | 152, 201 },
{ IntegerRing() | 155, 203 },
{ IntegerRing() | 158, 205 },
{ IntegerRing() | 161, 207 },
{ IntegerRing() | 164, 209 },
{ IntegerRing() | 165, 212 },
{ IntegerRing() | 167, 215 },
{ IntegerRing() | 168, 216 },
{ IntegerRing() | 171, 219 },
{ IntegerRing() | 172, 220 },
{ IntegerRing() | 175, 223 },
{ IntegerRing() | 176, 224 },
{ IntegerRing() | 179, 226 },
{ IntegerRing() | 180, 227 },
{ IntegerRing() | 183, 229 },
{ IntegerRing() | 186, 231 },
{ IntegerRing() | 189, 232 },
{ IntegerRing() | 192, 234 },
{ IntegerRing() | 195, 236 },
{ IntegerRing() | 196, 237 },
{ IntegerRing() | 197, 239 },
{ IntegerRing() | 199, 241 },
{ IntegerRing() | 202, 243 },
{ IntegerRing() | 204, 211 },
{ IntegerRing() | 206, 213 },
{ IntegerRing() | 208, 217 },
{ IntegerRing() | 210, 221 },
{ IntegerRing() | 214, 244 },
{ IntegerRing() | 218, 246 },
{ IntegerRing() | 222, 248 },
{ IntegerRing() | 225, 238 },
{ IntegerRing() | 228, 250 },
{ IntegerRing() | 230, 252 },
{ IntegerRing() | 233, 253 },
{ IntegerRing() | 235, 249 },
{ IntegerRing() | 240, 255 },
{ IntegerRing() | 242, 245 },
{ IntegerRing() | 247, 256 },
{ IntegerRing() | 251, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 149, 150, 151, 152, 153, 154, 155, 132, 156, 157, 158, 81, 159, 160, 161, 83, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 146, 79, 138, 134, 135, 82, 137, 139, 85, 141, 87, 143, 89, 145, 91, 148, 93, 162, 163, 96, 164, 197, 198, 199, 186, 200, 201, 202, 203, 184, 204, 205, 131, 206, 207, 133, 208, 168, 170, 115, 172, 116, 174, 117, 176, 119, 178, 121, 180, 123, 182, 125, 142, 127, 187, 129, 185, 188, 189, 136, 191, 192, 140, 194, 196, 144, 209, 147, 210, 233, 239, 240, 241, 231, 242, 243, 244, 211, 212, 213, 215, 217, 219, 214, 216, 165, 218, 166, 220, 167, 222, 169, 224, 171, 195, 173, 227, 175, 177, 190, 179, 181, 183, 232, 234, 235, 237, 238, 193, 221, 223, 253, 254, 255, 256, 245, 246, 247, 248, 230, 236, 225, 226, 228, 229, 249, 250, 251, 252 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 116, 35, 119, 120, 37, 38, 123, 124, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 127, 52, 128, 104, 30, 58, 108, 9, 34, 61, 112, 11, 56, 65, 146, 166, 69, 169, 170, 71, 72, 173, 174, 75, 76, 177, 178, 133, 45, 136, 82, 49, 17, 140, 86, 54, 20, 144, 90, 79, 25, 80, 181, 94, 182, 154, 60, 100, 157, 27, 64, 103, 160, 29, 68, 107, 163, 33, 98, 111, 187, 212, 115, 215, 216, 117, 118, 219, 220, 121, 122, 223, 224, 125, 126, 226, 227, 83, 131, 87, 43, 134, 91, 46, 190, 137, 96, 50, 193, 141, 129, 55, 130, 229, 145, 201, 102, 150, 184, 57, 106, 153, 59, 110, 156, 63, 114, 159, 67, 138, 162, 204, 165, 206, 244, 167, 168, 208, 246, 171, 172, 210, 248, 175, 176, 238, 236, 179, 180, 250, 81, 84, 185, 142, 88, 188, 147, 92, 191, 183, 97, 252, 194, 231, 152, 198, 99, 132, 200, 101, 203, 105, 205, 109, 207, 113, 209, 155, 211, 158, 202, 213, 214, 161, 242, 217, 218, 164, 256, 221, 222, 196, 225, 195, 235, 228, 254, 135, 139, 232, 143, 234, 230, 148, 237, 186, 239, 149, 241, 151, 243, 199, 245, 240, 247, 192, 249, 233, 251, 189, 253, 197, 255 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 131, 43, 133, 134, 45, 46, 136, 137, 49, 50, 8, 140, 141, 53, 103, 29, 107, 58, 33, 9, 111, 62, 55, 12, 145, 66, 119, 37, 123, 70, 41, 13, 127, 74, 54, 16, 144, 78, 157, 81, 160, 184, 83, 84, 163, 185, 87, 88, 187, 188, 91, 92, 26, 190, 191, 95, 153, 59, 156, 100, 63, 27, 159, 104, 67, 30, 162, 108, 97, 34, 194, 112, 169, 71, 173, 116, 75, 35, 177, 120, 79, 38, 181, 124, 96, 42, 193, 128, 106, 154, 110, 132, 201, 114, 135, 146, 231, 138, 139, 182, 232, 142, 143, 56, 227, 234, 200, 101, 203, 150, 105, 57, 205, 109, 60, 207, 113, 64, 209, 148, 68, 237, 215, 117, 219, 166, 121, 69, 223, 170, 125, 72, 226, 174, 129, 76, 229, 178, 147, 80, 236, 102, 152, 198, 98, 186, 239, 130, 189, 253, 180, 192, 224, 249, 241, 151, 243, 155, 99, 211, 158, 213, 161, 217, 164, 221, 196, 225, 206, 167, 208, 212, 171, 115, 210, 216, 175, 118, 238, 220, 179, 122, 250, 183, 126, 252, 195, 248, 149, 197, 255, 233, 251, 176, 235, 228, 199, 245, 202, 214, 204, 165, 244, 168, 246, 172, 254, 230, 256, 222, 240, 247, 242, 218 ]
];
edge1`UpstairsFilename := "256S1-256,128,256-g127-2448362631.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 39, 65, 66, 17, 19, 15, 67, 21, 16, 18, 68, 69, 23, 20, 70, 22, 71, 24, 42, 72, 93, 94, 75, 95, 77, 96, 97, 74, 98, 47, 56, 99, 53, 55, 73, 100, 41, 43, 101, 40, 102, 49, 44, 45, 46, 103, 104, 51, 48, 105, 50, 81, 52, 76, 54, 106, 112, 119, 107, 120, 121, 122, 123, 83, 82, 92, 124, 88, 90, 85, 125, 84, 78, 79, 80, 126, 86, 118, 111, 87, 89, 91, 127, 128, 114, 115, 113, 108, 116, 109, 117, 110 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 74, 18, 15, 73, 66, 22, 16, 24, 21, 76, 11, 67, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 59, 42, 39, 64, 61, 45, 46, 71, 101, 50, 44, 52, 49, 54, 35, 90, 36, 102, 62, 63, 9, 58, 60, 65, 68, 13, 72, 75, 77, 82, 20, 23, 25, 92, 37, 31, 27, 55, 95, 79, 80, 81, 53, 93, 85, 78, 87, 84, 89, 69, 91, 70, 105, 125, 96, 97, 94, 98, 99, 100, 103, 106, 57, 107, 112, 48, 51, 116, 119, 109, 110, 111, 88, 120, 108, 113, 104, 117, 118, 86, 121, 122, 123, 83, 124, 126, 127, 128, 114, 115 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 69, 70, 71, 14, 73, 24, 18, 76, 15, 78, 79, 80, 19, 83, 84, 85, 86, 87, 88, 89, 90, 26, 75, 30, 37, 31, 74, 27, 28, 55, 32, 41, 33, 34, 104, 105, 81, 38, 46, 42, 39, 54, 43, 108, 109, 110, 111, 47, 98, 113, 100, 114, 106, 115, 116, 91, 117, 56, 101, 60, 61, 57, 58, 62, 63, 65, 66, 67, 68, 122, 118, 72, 77, 123, 124, 126, 128, 82, 121, 119, 120, 92, 125, 127, 95, 93, 94, 96, 97, 99, 102, 103, 107, 112 ]
];
edge1`DownstairsFilename := "128S1-128,64,128-g63-4096216564.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;