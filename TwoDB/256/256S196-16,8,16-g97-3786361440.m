s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S196-16,8,16-g97-3786361440";
s`Filename := "256S196-16,8,16-g97-3786361440.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 59, 26, 3, 69, 12, 76, 74, 4, 87, 5, 58, 96, 30, 33, 6, 10, 41, 112, 7, 65, 42, 38, 124, 127, 131, 132, 137, 139, 46, 98, 48, 146, 128, 150, 133, 97, 145, 134, 55, 161, 162, 155, 14, 135, 37, 170, 44, 15, 177, 16, 138, 68, 17, 36, 120, 72, 188, 190, 75, 47, 153, 50, 180, 66, 20, 56, 21, 102, 86, 89, 22, 73, 51, 205, 23, 93, 95, 24, 45, 107, 25, 136, 99, 54, 213, 61, 27, 43, 114, 28, 119, 29, 108, 53, 111, 151, 221, 110, 90, 32, 142, 117, 109, 122, 34, 217, 123, 182, 226, 140, 181, 147, 141, 130, 230, 204, 211, 219, 233, 203, 163, 236, 231, 212, 77, 239, 79, 191, 184, 70, 234, 157, 149, 242, 243, 232, 152, 245, 154, 246, 71, 159, 84, 160, 220, 248, 235, 103, 165, 251, 104, 116, 240, 144, 57, 125, 105, 168, 60, 94, 179, 62, 126, 82, 63, 64, 158, 129, 118, 121, 67, 187, 241, 222, 227, 225, 148, 100, 78, 196, 223, 80, 178, 81, 115, 91, 83, 207, 113, 85, 156, 166, 88, 224, 143, 174, 92, 256, 237, 209, 101, 199, 171, 183, 106, 164, 238, 255, 167, 247, 173, 229, 228, 249, 175, 194, 200, 215, 198, 244, 176, 185, 193, 201, 192, 189, 254, 202, 214, 197, 210, 206, 186, 250, 253, 172, 216, 169, 208, 195, 218, 252 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 25, 17, 34, 66, 70, 73, 22, 24, 83, 4, 90, 5, 97, 82, 29, 67, 107, 109, 33, 116, 7, 69, 121, 8, 128, 52, 96, 9, 127, 47, 30, 51, 147, 11, 151, 153, 19, 12, 146, 158, 13, 163, 57, 168, 75, 93, 62, 64, 113, 15, 76, 181, 143, 169, 74, 135, 186, 18, 54, 122, 117, 191, 63, 79, 81, 175, 20, 166, 21, 183, 85, 106, 115, 184, 89, 209, 23, 92, 180, 112, 95, 86, 138, 126, 26, 49, 101, 174, 177, 104, 206, 28, 215, 125, 58, 159, 31, 188, 144, 114, 172, 32, 205, 155, 119, 170, 190, 98, 68, 227, 48, 59, 37, 226, 111, 38, 132, 139, 150, 39, 162, 40, 213, 221, 41, 217, 42, 204, 102, 61, 44, 123, 130, 187, 46, 140, 234, 72, 137, 129, 242, 50, 87, 243, 124, 108, 228, 136, 248, 154, 55, 219, 80, 56, 224, 91, 167, 173, 100, 195, 60, 176, 185, 247, 179, 208, 105, 189, 65, 78, 240, 193, 182, 220, 99, 71, 241, 110, 77, 214, 141, 196, 252, 198, 211, 178, 201, 216, 157, 84, 238, 94, 207, 210, 88, 223, 200, 203, 160, 149, 192, 197, 103, 165, 171, 236, 145, 164, 120, 199, 118, 235, 161, 148, 222, 249, 212, 131, 245, 246, 133, 134, 256, 233, 255, 232, 142, 230, 152, 254, 229, 225, 194, 156, 239, 202, 253, 244, 250, 218, 251, 237, 231 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 60, 61, 29, 3, 23, 77, 78, 84, 88, 91, 94, 5, 100, 103, 85, 6, 34, 113, 105, 118, 37, 122, 125, 8, 41, 47, 110, 9, 142, 143, 59, 10, 68, 11, 51, 64, 156, 54, 159, 121, 13, 166, 67, 14, 63, 171, 172, 175, 178, 92, 16, 183, 176, 17, 71, 112, 117, 18, 95, 82, 19, 80, 131, 185, 194, 195, 197, 199, 200, 202, 141, 22, 90, 206, 203, 62, 210, 198, 24, 101, 169, 98, 155, 144, 26, 214, 106, 27, 134, 217, 218, 165, 205, 30, 74, 93, 31, 115, 211, 216, 223, 81, 33, 83, 180, 35, 87, 224, 36, 126, 119, 102, 129, 43, 186, 38, 133, 135, 99, 39, 108, 40, 138, 182, 140, 158, 42, 86, 89, 57, 45, 148, 97, 75, 46, 124, 191, 48, 58, 49, 167, 116, 52, 65, 247, 53, 72, 164, 69, 187, 55, 104, 209, 114, 196, 174, 139, 252, 245, 207, 244, 225, 76, 215, 79, 192, 107, 73, 253, 66, 219, 177, 70, 189, 184, 151, 240, 248, 255, 241, 243, 246, 251, 237, 201, 256, 204, 154, 235, 146, 208, 233, 249, 250, 193, 232, 231, 96, 188, 157, 239, 254, 222, 238, 130, 109, 128, 111, 173, 179, 120, 145, 181, 123, 127, 153, 152, 132, 234, 220, 226, 161, 136, 137, 149, 170, 147, 227, 213, 150, 242, 163, 168, 212, 160, 162, 221, 236, 229, 190, 228, 230 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 59, 26, 3, 69, 12, 76, 74, 4, 87, 5, 58, 96, 30, 33, 6, 10, 41, 112, 7, 65, 42, 38, 124, 127, 131, 132, 137, 139, 46, 98, 48, 146, 128, 150, 133, 97, 145, 134, 55, 161, 162, 155, 14, 135, 37, 170, 44, 15, 177, 16, 138, 68, 17, 36, 120, 72, 188, 190, 75, 47, 153, 50, 180, 66, 20, 56, 21, 102, 86, 89, 22, 73, 51, 205, 23, 93, 95, 24, 45, 107, 25, 136, 99, 54, 213, 61, 27, 43, 114, 28, 119, 29, 108, 53, 111, 151, 221, 110, 90, 32, 142, 117, 109, 122, 34, 217, 123, 182, 226, 140, 181, 147, 141, 130, 230, 204, 211, 219, 233, 203, 163, 236, 231, 212, 77, 239, 79, 191, 184, 70, 234, 157, 149, 242, 243, 232, 152, 245, 154, 246, 71, 159, 84, 160, 220, 248, 235, 103, 165, 251, 104, 116, 240, 144, 57, 125, 105, 168, 60, 94, 179, 62, 126, 82, 63, 64, 158, 129, 118, 121, 67, 187, 241, 222, 227, 225, 148, 100, 78, 196, 223, 80, 178, 81, 115, 91, 83, 207, 113, 85, 156, 166, 88, 224, 143, 174, 92, 256, 237, 209, 101, 199, 171, 183, 106, 164, 238, 255, 167, 247, 173, 229, 228, 249, 175, 194, 200, 215, 198, 244, 176, 185, 193, 201, 192, 189, 254, 202, 214, 197, 210, 206, 186, 250, 253, 172, 216, 169, 208, 195, 218, 252 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 25, 17, 34, 66, 70, 73, 22, 24, 83, 4, 90, 5, 97, 82, 29, 67, 107, 109, 33, 116, 7, 69, 121, 8, 128, 52, 96, 9, 127, 47, 30, 51, 147, 11, 151, 153, 19, 12, 146, 158, 13, 163, 57, 168, 75, 93, 62, 64, 113, 15, 76, 181, 143, 169, 74, 135, 186, 18, 54, 122, 117, 191, 63, 79, 81, 175, 20, 166, 21, 183, 85, 106, 115, 184, 89, 209, 23, 92, 180, 112, 95, 86, 138, 126, 26, 49, 101, 174, 177, 104, 206, 28, 215, 125, 58, 159, 31, 188, 144, 114, 172, 32, 205, 155, 119, 170, 190, 98, 68, 227, 48, 59, 37, 226, 111, 38, 132, 139, 150, 39, 162, 40, 213, 221, 41, 217, 42, 204, 102, 61, 44, 123, 130, 187, 46, 140, 234, 72, 137, 129, 242, 50, 87, 243, 124, 108, 228, 136, 248, 154, 55, 219, 80, 56, 224, 91, 167, 173, 100, 195, 60, 176, 185, 247, 179, 208, 105, 189, 65, 78, 240, 193, 182, 220, 99, 71, 241, 110, 77, 214, 141, 196, 252, 198, 211, 178, 201, 216, 157, 84, 238, 94, 207, 210, 88, 223, 200, 203, 160, 149, 192, 197, 103, 165, 171, 236, 145, 164, 120, 199, 118, 235, 161, 148, 222, 249, 212, 131, 245, 246, 133, 134, 256, 233, 255, 232, 142, 230, 152, 254, 229, 225, 194, 156, 239, 202, 253, 244, 250, 218, 251, 237, 231 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 60, 61, 29, 3, 23, 77, 78, 84, 88, 91, 94, 5, 100, 103, 85, 6, 34, 113, 105, 118, 37, 122, 125, 8, 41, 47, 110, 9, 142, 143, 59, 10, 68, 11, 51, 64, 156, 54, 159, 121, 13, 166, 67, 14, 63, 171, 172, 175, 178, 92, 16, 183, 176, 17, 71, 112, 117, 18, 95, 82, 19, 80, 131, 185, 194, 195, 197, 199, 200, 202, 141, 22, 90, 206, 203, 62, 210, 198, 24, 101, 169, 98, 155, 144, 26, 214, 106, 27, 134, 217, 218, 165, 205, 30, 74, 93, 31, 115, 211, 216, 223, 81, 33, 83, 180, 35, 87, 224, 36, 126, 119, 102, 129, 43, 186, 38, 133, 135, 99, 39, 108, 40, 138, 182, 140, 158, 42, 86, 89, 57, 45, 148, 97, 75, 46, 124, 191, 48, 58, 49, 167, 116, 52, 65, 247, 53, 72, 164, 69, 187, 55, 104, 209, 114, 196, 174, 139, 252, 245, 207, 244, 225, 76, 215, 79, 192, 107, 73, 253, 66, 219, 177, 70, 189, 184, 151, 240, 248, 255, 241, 243, 246, 251, 237, 201, 256, 204, 154, 235, 146, 208, 233, 249, 250, 193, 232, 231, 96, 188, 157, 239, 254, 222, 238, 130, 109, 128, 111, 173, 179, 120, 145, 181, 123, 127, 153, 152, 132, 234, 220, 226, 161, 136, 137, 149, 170, 147, 227, 213, 150, 242, 163, 168, 212, 160, 162, 221, 236, 229, 190, 228, 230 ] >;

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
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 74 },
{ IntegerRing() | 20, 78 },
{ IntegerRing() | 22, 81 },
{ IntegerRing() | 23, 82 },
{ IntegerRing() | 27, 90 },
{ IntegerRing() | 28, 91 },
{ IntegerRing() | 29, 92 },
{ IntegerRing() | 30, 93 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 94 },
{ IntegerRing() | 33, 95 },
{ IntegerRing() | 35, 96 },
{ IntegerRing() | 36, 97 },
{ IntegerRing() | 37, 98 },
{ IntegerRing() | 38, 99 },
{ IntegerRing() | 39, 132 },
{ IntegerRing() | 41, 135 },
{ IntegerRing() | 42, 136 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 46, 145 },
{ IntegerRing() | 49, 128 },
{ IntegerRing() | 50, 68 },
{ IntegerRing() | 52, 150 },
{ IntegerRing() | 53, 151 },
{ IntegerRing() | 54, 124 },
{ IntegerRing() | 55, 152 },
{ IntegerRing() | 56, 118 },
{ IntegerRing() | 57, 119 },
{ IntegerRing() | 60, 172 },
{ IntegerRing() | 62, 100 },
{ IntegerRing() | 63, 143 },
{ IntegerRing() | 66, 76 },
{ IntegerRing() | 67, 180 },
{ IntegerRing() | 69, 138 },
{ IntegerRing() | 70, 181 },
{ IntegerRing() | 71, 182 },
{ IntegerRing() | 72, 158 },
{ IntegerRing() | 73, 117 },
{ IntegerRing() | 75, 109 },
{ IntegerRing() | 77, 185 },
{ IntegerRing() | 79, 193 },
{ IntegerRing() | 80, 183 },
{ IntegerRing() | 83, 166 },
{ IntegerRing() | 84, 197 },
{ IntegerRing() | 85, 198 },
{ IntegerRing() | 86, 116 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 88, 199 },
{ IntegerRing() | 89, 178 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 103, 210 },
{ IntegerRing() | 104, 200 },
{ IntegerRing() | 105, 169 },
{ IntegerRing() | 106, 211 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 111, 153 },
{ IntegerRing() | 114, 174 },
{ IntegerRing() | 115, 205 },
{ IntegerRing() | 120, 212 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 122, 155 },
{ IntegerRing() | 123, 147 },
{ IntegerRing() | 125, 144 },
{ IntegerRing() | 127, 213 },
{ IntegerRing() | 129, 188 },
{ IntegerRing() | 130, 133 },
{ IntegerRing() | 131, 219 },
{ IntegerRing() | 134, 232 },
{ IntegerRing() | 137, 163 },
{ IntegerRing() | 139, 236 },
{ IntegerRing() | 140, 161 },
{ IntegerRing() | 141, 237 },
{ IntegerRing() | 142, 156 },
{ IntegerRing() | 146, 234 },
{ IntegerRing() | 148, 220 },
{ IntegerRing() | 149, 226 },
{ IntegerRing() | 154, 221 },
{ IntegerRing() | 157, 244 },
{ IntegerRing() | 159, 191 },
{ IntegerRing() | 160, 190 },
{ IntegerRing() | 162, 245 },
{ IntegerRing() | 164, 242 },
{ IntegerRing() | 165, 231 },
{ IntegerRing() | 167, 224 },
{ IntegerRing() | 168, 170 },
{ IntegerRing() | 171, 252 },
{ IntegerRing() | 173, 250 },
{ IntegerRing() | 175, 214 },
{ IntegerRing() | 176, 192 },
{ IntegerRing() | 177, 184 },
{ IntegerRing() | 179, 209 },
{ IntegerRing() | 186, 189 },
{ IntegerRing() | 187, 227 },
{ IntegerRing() | 194, 255 },
{ IntegerRing() | 195, 253 },
{ IntegerRing() | 196, 218 },
{ IntegerRing() | 201, 206 },
{ IntegerRing() | 202, 251 },
{ IntegerRing() | 203, 215 },
{ IntegerRing() | 204, 233 },
{ IntegerRing() | 207, 216 },
{ IntegerRing() | 208, 223 },
{ IntegerRing() | 217, 256 },
{ IntegerRing() | 222, 230 },
{ IntegerRing() | 225, 248 },
{ IntegerRing() | 228, 241 },
{ IntegerRing() | 229, 243 },
{ IntegerRing() | 235, 239 },
{ IntegerRing() | 238, 246 },
{ IntegerRing() | 240, 247 },
{ IntegerRing() | 249, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 59, 26, 3, 69, 12, 76, 74, 4, 87, 5, 58, 96, 30, 33, 6, 10, 41, 112, 7, 65, 42, 38, 124, 127, 131, 132, 137, 139, 46, 98, 48, 146, 128, 150, 133, 97, 145, 134, 55, 161, 162, 155, 14, 135, 37, 170, 44, 15, 177, 16, 138, 68, 17, 36, 120, 72, 188, 190, 75, 47, 153, 50, 180, 66, 20, 56, 21, 102, 86, 89, 22, 73, 51, 205, 23, 93, 95, 24, 45, 107, 25, 136, 99, 54, 213, 61, 27, 43, 114, 28, 119, 29, 108, 53, 111, 151, 221, 110, 90, 32, 142, 117, 109, 122, 34, 217, 123, 182, 226, 140, 181, 147, 141, 130, 230, 204, 211, 219, 233, 203, 163, 236, 231, 212, 77, 239, 79, 191, 184, 70, 234, 157, 149, 242, 243, 232, 152, 245, 154, 246, 71, 159, 84, 160, 220, 248, 235, 103, 165, 251, 104, 116, 240, 144, 57, 125, 105, 168, 60, 94, 179, 62, 126, 82, 63, 64, 158, 129, 118, 121, 67, 187, 241, 222, 227, 225, 148, 100, 78, 196, 223, 80, 178, 81, 115, 91, 83, 207, 113, 85, 156, 166, 88, 224, 143, 174, 92, 256, 237, 209, 101, 199, 171, 183, 106, 164, 238, 255, 167, 247, 173, 229, 228, 249, 175, 194, 200, 215, 198, 244, 176, 185, 193, 201, 192, 189, 254, 202, 214, 197, 210, 206, 186, 250, 253, 172, 216, 169, 208, 195, 218, 252 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 25, 17, 34, 66, 70, 73, 22, 24, 83, 4, 90, 5, 97, 82, 29, 67, 107, 109, 33, 116, 7, 69, 121, 8, 128, 52, 96, 9, 127, 47, 30, 51, 147, 11, 151, 153, 19, 12, 146, 158, 13, 163, 57, 168, 75, 93, 62, 64, 113, 15, 76, 181, 143, 169, 74, 135, 186, 18, 54, 122, 117, 191, 63, 79, 81, 175, 20, 166, 21, 183, 85, 106, 115, 184, 89, 209, 23, 92, 180, 112, 95, 86, 138, 126, 26, 49, 101, 174, 177, 104, 206, 28, 215, 125, 58, 159, 31, 188, 144, 114, 172, 32, 205, 155, 119, 170, 190, 98, 68, 227, 48, 59, 37, 226, 111, 38, 132, 139, 150, 39, 162, 40, 213, 221, 41, 217, 42, 204, 102, 61, 44, 123, 130, 187, 46, 140, 234, 72, 137, 129, 242, 50, 87, 243, 124, 108, 228, 136, 248, 154, 55, 219, 80, 56, 224, 91, 167, 173, 100, 195, 60, 176, 185, 247, 179, 208, 105, 189, 65, 78, 240, 193, 182, 220, 99, 71, 241, 110, 77, 214, 141, 196, 252, 198, 211, 178, 201, 216, 157, 84, 238, 94, 207, 210, 88, 223, 200, 203, 160, 149, 192, 197, 103, 165, 171, 236, 145, 164, 120, 199, 118, 235, 161, 148, 222, 249, 212, 131, 245, 246, 133, 134, 256, 233, 255, 232, 142, 230, 152, 254, 229, 225, 194, 156, 239, 202, 253, 244, 250, 218, 251, 237, 231 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 60, 61, 29, 3, 23, 77, 78, 84, 88, 91, 94, 5, 100, 103, 85, 6, 34, 113, 105, 118, 37, 122, 125, 8, 41, 47, 110, 9, 142, 143, 59, 10, 68, 11, 51, 64, 156, 54, 159, 121, 13, 166, 67, 14, 63, 171, 172, 175, 178, 92, 16, 183, 176, 17, 71, 112, 117, 18, 95, 82, 19, 80, 131, 185, 194, 195, 197, 199, 200, 202, 141, 22, 90, 206, 203, 62, 210, 198, 24, 101, 169, 98, 155, 144, 26, 214, 106, 27, 134, 217, 218, 165, 205, 30, 74, 93, 31, 115, 211, 216, 223, 81, 33, 83, 180, 35, 87, 224, 36, 126, 119, 102, 129, 43, 186, 38, 133, 135, 99, 39, 108, 40, 138, 182, 140, 158, 42, 86, 89, 57, 45, 148, 97, 75, 46, 124, 191, 48, 58, 49, 167, 116, 52, 65, 247, 53, 72, 164, 69, 187, 55, 104, 209, 114, 196, 174, 139, 252, 245, 207, 244, 225, 76, 215, 79, 192, 107, 73, 253, 66, 219, 177, 70, 189, 184, 151, 240, 248, 255, 241, 243, 246, 251, 237, 201, 256, 204, 154, 235, 146, 208, 233, 249, 250, 193, 232, 231, 96, 188, 157, 239, 254, 222, 238, 130, 109, 128, 111, 173, 179, 120, 145, 181, 123, 127, 153, 152, 132, 234, 220, 226, 161, 136, 137, 149, 170, 147, 227, 213, 150, 242, 163, 168, 212, 160, 162, 221, 236, 229, 190, 228, 230 ]
];
edge1`UpstairsFilename := "256S196-16,8,16-g97-3786361440.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 43, 26, 3, 64, 12, 62, 67, 4, 55, 5, 81, 82, 30, 33, 6, 10, 40, 89, 7, 41, 37, 52, 93, 95, 96, 99, 100, 45, 36, 47, 103, 65, 105, 94, 35, 97, 53, 101, 109, 80, 42, 14, 21, 66, 15, 25, 16, 49, 17, 91, 108, 68, 46, 90, 63, 32, 20, 54, 58, 77, 22, 61, 23, 60, 24, 44, 92, 98, 51, 27, 70, 28, 56, 29, 83, 106, 123, 104, 102, 122, 88, 126, 121, 120, 110, 69, 127, 71, 107, 125, 116, 128, 74, 124, 85, 86, 87, 57, 78, 59, 76, 118, 79, 72, 73, 115, 84, 75, 111, 112, 113, 117, 114, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 51, 7, 17, 55, 62, 46, 66, 22, 24, 73, 4, 54, 5, 83, 23, 29, 63, 89, 68, 33, 58, 64, 81, 8, 48, 50, 82, 9, 93, 12, 30, 18, 92, 11, 37, 90, 19, 103, 65, 13, 99, 56, 25, 21, 59, 61, 84, 15, 32, 60, 87, 40, 52, 80, 43, 26, 71, 57, 113, 20, 72, 75, 88, 77, 78, 79, 76, 49, 36, 45, 31, 70, 86, 119, 28, 121, 67, 47, 108, 39, 104, 38, 100, 105, 109, 53, 106, 123, 41, 122, 94, 101, 91, 98, 125, 96, 124, 95, 112, 117, 114, 69, 85, 102, 118, 111, 115, 107, 74, 128, 110, 127, 126, 120, 97, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 57, 58, 29, 3, 23, 69, 70, 74, 76, 78, 62, 5, 59, 85, 75, 6, 14, 84, 87, 36, 80, 67, 8, 40, 46, 83, 9, 16, 60, 66, 10, 89, 11, 42, 17, 52, 26, 81, 13, 73, 27, 63, 111, 22, 113, 77, 79, 72, 114, 44, 18, 33, 56, 19, 95, 115, 116, 117, 86, 120, 102, 119, 121, 71, 112, 24, 55, 68, 30, 88, 97, 123, 118, 110, 61, 31, 34, 35, 47, 37, 94, 92, 38, 39, 64, 101, 65, 41, 82, 45, 90, 48, 50, 51, 98, 53, 100, 109, 107, 124, 126, 96, 125, 128, 122, 106, 127, 103, 105, 91, 93, 108, 104, 99 ]
];
edge1`DownstairsFilename := "128S14-8,4,8-g33-656808161.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;