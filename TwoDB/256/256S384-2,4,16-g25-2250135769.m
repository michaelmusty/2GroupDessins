s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S384-2,4,16-g25-2250135769";
s`Filename := "256S384-2,4,16-g25-2250135769.m";
s`Degree := 256;
s`Orders := \[ 2, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 43, 41, 27, 49, 13, 6, 55, 24, 23, 62, 28, 18, 26, 30, 29, 75, 37, 12, 82, 80, 59, 32, 39, 38, 42, 17, 40, 16, 103, 101, 96, 66, 110, 19, 114, 52, 51, 54, 53, 22, 127, 122, 131, 36, 61, 60, 25, 142, 140, 72, 47, 68, 67, 70, 69, 157, 65, 74, 73, 31, 166, 164, 91, 81, 35, 79, 34, 178, 176, 171, 118, 184, 89, 88, 189, 78, 93, 92, 195, 97, 46, 95, 99, 98, 102, 45, 100, 44, 128, 194, 188, 199, 160, 182, 48, 208, 113, 112, 50, 215, 211, 216, 86, 120, 119, 219, 57, 124, 123, 126, 125, 56, 104, 225, 134, 58, 206, 136, 130, 203, 133, 138, 137, 141, 64, 139, 63, 218, 233, 231, 154, 200, 149, 148, 236, 152, 151, 239, 146, 156, 155, 71, 217, 162, 108, 179, 159, 165, 77, 163, 76, 241, 187, 243, 172, 85, 170, 174, 173, 177, 84, 175, 83, 161, 212, 207, 109, 242, 87, 248, 198, 168, 106, 90, 201, 193, 205, 191, 105, 94, 224, 250, 186, 107, 147, 190, 222, 135, 220, 192, 132, 181, 111, 253, 245, 116, 180, 214, 213, 115, 117, 158, 143, 121, 204, 223, 202, 221, 196, 129, 227, 226, 246, 244, 232, 145, 230, 144, 252, 254, 150, 238, 237, 153, 247, 167, 183, 169, 229, 210, 228, 240, 185, 256, 197, 255, 234, 209, 235, 251, 249 ],
[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 29, 6, 7, 32, 38, 40, 15, 9, 4, 5, 51, 53, 21, 36, 60, 10, 47, 67, 69, 65, 73, 14, 19, 79, 33, 20, 12, 88, 78, 92, 46, 95, 98, 100, 43, 41, 16, 17, 27, 112, 49, 86, 119, 57, 123, 125, 55, 22, 24, 130, 133, 137, 139, 62, 28, 25, 148, 91, 151, 146, 155, 30, 108, 159, 138, 163, 75, 37, 31, 85, 170, 173, 175, 82, 80, 34, 35, 59, 168, 188, 39, 48, 191, 105, 42, 107, 147, 190, 198, 203, 106, 192, 206, 178, 103, 101, 44, 45, 96, 66, 207, 110, 116, 212, 213, 114, 50, 52, 160, 208, 128, 54, 87, 221, 179, 129, 217, 218, 127, 56, 122, 226, 131, 58, 199, 61, 182, 215, 194, 145, 230, 227, 177, 142, 140, 63, 64, 72, 187, 225, 68, 237, 115, 70, 134, 166, 104, 174, 157, 71, 211, 74, 164, 167, 231, 144, 153, 76, 77, 81, 181, 228, 220, 245, 205, 180, 222, 201, 156, 176, 83, 84, 171, 118, 247, 184, 89, 109, 248, 197, 189, 90, 93, 242, 161, 243, 195, 97, 94, 234, 246, 143, 99, 233, 102, 158, 239, 209, 117, 111, 113, 183, 236, 152, 132, 135, 224, 216, 120, 244, 219, 121, 124, 149, 126, 254, 214, 250, 136, 141, 165, 240, 196, 202, 154, 200, 210, 150, 252, 204, 162, 251, 241, 232, 172, 169, 255, 249, 186, 185, 229, 193, 253, 256, 223, 235, 238 ],
[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 31, 34, 35, 3, 18, 44, 45, 48, 50, 5, 11, 56, 58, 7, 63, 64, 8, 9, 71, 10, 76, 77, 36, 83, 84, 87, 13, 90, 14, 94, 47, 15, 46, 104, 105, 108, 109, 111, 32, 115, 117, 20, 121, 21, 57, 128, 130, 132, 23, 135, 24, 65, 143, 144, 147, 26, 150, 27, 153, 28, 158, 29, 161, 30, 78, 155, 162, 67, 169, 86, 33, 85, 103, 179, 182, 183, 185, 186, 37, 190, 38, 192, 39, 196, 197, 40, 41, 202, 42, 204, 107, 43, 106, 120, 138, 89, 134, 118, 136, 91, 119, 210, 49, 116, 137, 160, 217, 51, 218, 52, 220, 53, 222, 54, 224, 55, 129, 156, 149, 154, 133, 102, 228, 59, 99, 60, 74, 61, 229, 146, 62, 145, 127, 203, 164, 234, 235, 223, 66, 212, 213, 68, 206, 69, 178, 70, 159, 126, 240, 72, 124, 73, 230, 168, 75, 167, 242, 148, 195, 244, 79, 80, 157, 81, 142, 181, 82, 180, 194, 113, 110, 187, 193, 122, 188, 98, 88, 100, 191, 177, 251, 174, 92, 93, 198, 216, 227, 248, 95, 96, 97, 176, 215, 172, 101, 214, 170, 209, 252, 173, 112, 175, 226, 114, 152, 208, 205, 201, 221, 239, 254, 233, 123, 232, 125, 141, 131, 200, 219, 243, 139, 140, 165, 238, 225, 237, 256, 151, 166, 184, 163, 211, 245, 250, 236, 171, 231, 249, 253, 189, 246, 199, 207, 255, 241, 247 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 43, 41, 27, 49, 13, 6, 55, 24, 23, 62, 28, 18, 26, 30, 29, 75, 37, 12, 82, 80, 59, 32, 39, 38, 42, 17, 40, 16, 103, 101, 96, 66, 110, 19, 114, 52, 51, 54, 53, 22, 127, 122, 131, 36, 61, 60, 25, 142, 140, 72, 47, 68, 67, 70, 69, 157, 65, 74, 73, 31, 166, 164, 91, 81, 35, 79, 34, 178, 176, 171, 118, 184, 89, 88, 189, 78, 93, 92, 195, 97, 46, 95, 99, 98, 102, 45, 100, 44, 128, 194, 188, 199, 160, 182, 48, 208, 113, 112, 50, 215, 211, 216, 86, 120, 119, 219, 57, 124, 123, 126, 125, 56, 104, 225, 134, 58, 206, 136, 130, 203, 133, 138, 137, 141, 64, 139, 63, 218, 233, 231, 154, 200, 149, 148, 236, 152, 151, 239, 146, 156, 155, 71, 217, 162, 108, 179, 159, 165, 77, 163, 76, 241, 187, 243, 172, 85, 170, 174, 173, 177, 84, 175, 83, 161, 212, 207, 109, 242, 87, 248, 198, 168, 106, 90, 201, 193, 205, 191, 105, 94, 224, 250, 186, 107, 147, 190, 222, 135, 220, 192, 132, 181, 111, 253, 245, 116, 180, 214, 213, 115, 117, 158, 143, 121, 204, 223, 202, 221, 196, 129, 227, 226, 246, 244, 232, 145, 230, 144, 252, 254, 150, 238, 237, 153, 247, 167, 183, 169, 229, 210, 228, 240, 185, 256, 197, 255, 234, 209, 235, 251, 249 ],
\[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 29, 6, 7, 32, 38, 40, 15, 9, 4, 5, 51, 53, 21, 36, 60, 10, 47, 67, 69, 65, 73, 14, 19, 79, 33, 20, 12, 88, 78, 92, 46, 95, 98, 100, 43, 41, 16, 17, 27, 112, 49, 86, 119, 57, 123, 125, 55, 22, 24, 130, 133, 137, 139, 62, 28, 25, 148, 91, 151, 146, 155, 30, 108, 159, 138, 163, 75, 37, 31, 85, 170, 173, 175, 82, 80, 34, 35, 59, 168, 188, 39, 48, 191, 105, 42, 107, 147, 190, 198, 203, 106, 192, 206, 178, 103, 101, 44, 45, 96, 66, 207, 110, 116, 212, 213, 114, 50, 52, 160, 208, 128, 54, 87, 221, 179, 129, 217, 218, 127, 56, 122, 226, 131, 58, 199, 61, 182, 215, 194, 145, 230, 227, 177, 142, 140, 63, 64, 72, 187, 225, 68, 237, 115, 70, 134, 166, 104, 174, 157, 71, 211, 74, 164, 167, 231, 144, 153, 76, 77, 81, 181, 228, 220, 245, 205, 180, 222, 201, 156, 176, 83, 84, 171, 118, 247, 184, 89, 109, 248, 197, 189, 90, 93, 242, 161, 243, 195, 97, 94, 234, 246, 143, 99, 233, 102, 158, 239, 209, 117, 111, 113, 183, 236, 152, 132, 135, 224, 216, 120, 244, 219, 121, 124, 149, 126, 254, 214, 250, 136, 141, 165, 240, 196, 202, 154, 200, 210, 150, 252, 204, 162, 251, 241, 232, 172, 169, 255, 249, 186, 185, 229, 193, 253, 256, 223, 235, 238 ],
\[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 31, 34, 35, 3, 18, 44, 45, 48, 50, 5, 11, 56, 58, 7, 63, 64, 8, 9, 71, 10, 76, 77, 36, 83, 84, 87, 13, 90, 14, 94, 47, 15, 46, 104, 105, 108, 109, 111, 32, 115, 117, 20, 121, 21, 57, 128, 130, 132, 23, 135, 24, 65, 143, 144, 147, 26, 150, 27, 153, 28, 158, 29, 161, 30, 78, 155, 162, 67, 169, 86, 33, 85, 103, 179, 182, 183, 185, 186, 37, 190, 38, 192, 39, 196, 197, 40, 41, 202, 42, 204, 107, 43, 106, 120, 138, 89, 134, 118, 136, 91, 119, 210, 49, 116, 137, 160, 217, 51, 218, 52, 220, 53, 222, 54, 224, 55, 129, 156, 149, 154, 133, 102, 228, 59, 99, 60, 74, 61, 229, 146, 62, 145, 127, 203, 164, 234, 235, 223, 66, 212, 213, 68, 206, 69, 178, 70, 159, 126, 240, 72, 124, 73, 230, 168, 75, 167, 242, 148, 195, 244, 79, 80, 157, 81, 142, 181, 82, 180, 194, 113, 110, 187, 193, 122, 188, 98, 88, 100, 191, 177, 251, 174, 92, 93, 198, 216, 227, 248, 95, 96, 97, 176, 215, 172, 101, 214, 170, 209, 252, 173, 112, 175, 226, 114, 152, 208, 205, 201, 221, 239, 254, 233, 123, 232, 125, 141, 131, 200, 219, 243, 139, 140, 165, 238, 225, 237, 256, 151, 166, 184, 163, 211, 245, 250, 236, 171, 231, 249, 253, 189, 246, 199, 207, 255, 241, 247 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 11, 32 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 18, 47 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 84 },
{ IntegerRing() | 36, 86 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 40, 95 },
{ IntegerRing() | 42, 97 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 44, 105 },
{ IntegerRing() | 46, 107 },
{ IntegerRing() | 48, 109 },
{ IntegerRing() | 53, 112 },
{ IntegerRing() | 54, 113 },
{ IntegerRing() | 55, 114 },
{ IntegerRing() | 56, 115 },
{ IntegerRing() | 57, 116 },
{ IntegerRing() | 58, 117 },
{ IntegerRing() | 59, 118 },
{ IntegerRing() | 60, 119 },
{ IntegerRing() | 61, 120 },
{ IntegerRing() | 62, 140 },
{ IntegerRing() | 63, 144 },
{ IntegerRing() | 65, 146 },
{ IntegerRing() | 67, 148 },
{ IntegerRing() | 68, 149 },
{ IntegerRing() | 71, 153 },
{ IntegerRing() | 72, 154 },
{ IntegerRing() | 73, 155 },
{ IntegerRing() | 74, 156 },
{ IntegerRing() | 75, 164 },
{ IntegerRing() | 76, 162 },
{ IntegerRing() | 78, 168 },
{ IntegerRing() | 79, 170 },
{ IntegerRing() | 81, 172 },
{ IntegerRing() | 82, 176 },
{ IntegerRing() | 83, 179 },
{ IntegerRing() | 85, 181 },
{ IntegerRing() | 87, 183 },
{ IntegerRing() | 90, 186 },
{ IntegerRing() | 91, 187 },
{ IntegerRing() | 92, 188 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 94, 197 },
{ IntegerRing() | 96, 199 },
{ IntegerRing() | 98, 190 },
{ IntegerRing() | 99, 201 },
{ IntegerRing() | 100, 192 },
{ IntegerRing() | 102, 205 },
{ IntegerRing() | 103, 194 },
{ IntegerRing() | 104, 138 },
{ IntegerRing() | 108, 134 },
{ IntegerRing() | 110, 182 },
{ IntegerRing() | 111, 136 },
{ IntegerRing() | 121, 210 },
{ IntegerRing() | 122, 211 },
{ IntegerRing() | 123, 212 },
{ IntegerRing() | 124, 180 },
{ IntegerRing() | 125, 213 },
{ IntegerRing() | 126, 214 },
{ IntegerRing() | 127, 215 },
{ IntegerRing() | 128, 137 },
{ IntegerRing() | 129, 152 },
{ IntegerRing() | 130, 160 },
{ IntegerRing() | 131, 216 },
{ IntegerRing() | 132, 217 },
{ IntegerRing() | 133, 208 },
{ IntegerRing() | 135, 218 },
{ IntegerRing() | 139, 230 },
{ IntegerRing() | 141, 232 },
{ IntegerRing() | 142, 233 },
{ IntegerRing() | 143, 203 },
{ IntegerRing() | 145, 165 },
{ IntegerRing() | 147, 234 },
{ IntegerRing() | 150, 223 },
{ IntegerRing() | 151, 225 },
{ IntegerRing() | 157, 239 },
{ IntegerRing() | 158, 206 },
{ IntegerRing() | 159, 166 },
{ IntegerRing() | 161, 178 },
{ IntegerRing() | 163, 231 },
{ IntegerRing() | 167, 240 },
{ IntegerRing() | 169, 244 },
{ IntegerRing() | 171, 207 },
{ IntegerRing() | 173, 220 },
{ IntegerRing() | 174, 204 },
{ IntegerRing() | 175, 222 },
{ IntegerRing() | 177, 202 },
{ IntegerRing() | 184, 242 },
{ IntegerRing() | 185, 193 },
{ IntegerRing() | 189, 198 },
{ IntegerRing() | 191, 248 },
{ IntegerRing() | 195, 250 },
{ IntegerRing() | 196, 227 },
{ IntegerRing() | 200, 252 },
{ IntegerRing() | 209, 228 },
{ IntegerRing() | 219, 245 },
{ IntegerRing() | 221, 236 },
{ IntegerRing() | 224, 226 },
{ IntegerRing() | 229, 243 },
{ IntegerRing() | 235, 238 },
{ IntegerRing() | 237, 254 },
{ IntegerRing() | 241, 247 },
{ IntegerRing() | 246, 253 },
{ IntegerRing() | 249, 251 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 43, 41, 27, 49, 13, 6, 55, 24, 23, 62, 28, 18, 26, 30, 29, 75, 37, 12, 82, 80, 59, 32, 39, 38, 42, 17, 40, 16, 103, 101, 96, 66, 110, 19, 114, 52, 51, 54, 53, 22, 127, 122, 131, 36, 61, 60, 25, 142, 140, 72, 47, 68, 67, 70, 69, 157, 65, 74, 73, 31, 166, 164, 91, 81, 35, 79, 34, 178, 176, 171, 118, 184, 89, 88, 189, 78, 93, 92, 195, 97, 46, 95, 99, 98, 102, 45, 100, 44, 128, 194, 188, 199, 160, 182, 48, 208, 113, 112, 50, 215, 211, 216, 86, 120, 119, 219, 57, 124, 123, 126, 125, 56, 104, 225, 134, 58, 206, 136, 130, 203, 133, 138, 137, 141, 64, 139, 63, 218, 233, 231, 154, 200, 149, 148, 236, 152, 151, 239, 146, 156, 155, 71, 217, 162, 108, 179, 159, 165, 77, 163, 76, 241, 187, 243, 172, 85, 170, 174, 173, 177, 84, 175, 83, 161, 212, 207, 109, 242, 87, 248, 198, 168, 106, 90, 201, 193, 205, 191, 105, 94, 224, 250, 186, 107, 147, 190, 222, 135, 220, 192, 132, 181, 111, 253, 245, 116, 180, 214, 213, 115, 117, 158, 143, 121, 204, 223, 202, 221, 196, 129, 227, 226, 246, 244, 232, 145, 230, 144, 252, 254, 150, 238, 237, 153, 247, 167, 183, 169, 229, 210, 228, 240, 185, 256, 197, 255, 234, 209, 235, 251, 249 ],
[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 29, 6, 7, 32, 38, 40, 15, 9, 4, 5, 51, 53, 21, 36, 60, 10, 47, 67, 69, 65, 73, 14, 19, 79, 33, 20, 12, 88, 78, 92, 46, 95, 98, 100, 43, 41, 16, 17, 27, 112, 49, 86, 119, 57, 123, 125, 55, 22, 24, 130, 133, 137, 139, 62, 28, 25, 148, 91, 151, 146, 155, 30, 108, 159, 138, 163, 75, 37, 31, 85, 170, 173, 175, 82, 80, 34, 35, 59, 168, 188, 39, 48, 191, 105, 42, 107, 147, 190, 198, 203, 106, 192, 206, 178, 103, 101, 44, 45, 96, 66, 207, 110, 116, 212, 213, 114, 50, 52, 160, 208, 128, 54, 87, 221, 179, 129, 217, 218, 127, 56, 122, 226, 131, 58, 199, 61, 182, 215, 194, 145, 230, 227, 177, 142, 140, 63, 64, 72, 187, 225, 68, 237, 115, 70, 134, 166, 104, 174, 157, 71, 211, 74, 164, 167, 231, 144, 153, 76, 77, 81, 181, 228, 220, 245, 205, 180, 222, 201, 156, 176, 83, 84, 171, 118, 247, 184, 89, 109, 248, 197, 189, 90, 93, 242, 161, 243, 195, 97, 94, 234, 246, 143, 99, 233, 102, 158, 239, 209, 117, 111, 113, 183, 236, 152, 132, 135, 224, 216, 120, 244, 219, 121, 124, 149, 126, 254, 214, 250, 136, 141, 165, 240, 196, 202, 154, 200, 210, 150, 252, 204, 162, 251, 241, 232, 172, 169, 255, 249, 186, 185, 229, 193, 253, 256, 223, 235, 238 ],
[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 31, 34, 35, 3, 18, 44, 45, 48, 50, 5, 11, 56, 58, 7, 63, 64, 8, 9, 71, 10, 76, 77, 36, 83, 84, 87, 13, 90, 14, 94, 47, 15, 46, 104, 105, 108, 109, 111, 32, 115, 117, 20, 121, 21, 57, 128, 130, 132, 23, 135, 24, 65, 143, 144, 147, 26, 150, 27, 153, 28, 158, 29, 161, 30, 78, 155, 162, 67, 169, 86, 33, 85, 103, 179, 182, 183, 185, 186, 37, 190, 38, 192, 39, 196, 197, 40, 41, 202, 42, 204, 107, 43, 106, 120, 138, 89, 134, 118, 136, 91, 119, 210, 49, 116, 137, 160, 217, 51, 218, 52, 220, 53, 222, 54, 224, 55, 129, 156, 149, 154, 133, 102, 228, 59, 99, 60, 74, 61, 229, 146, 62, 145, 127, 203, 164, 234, 235, 223, 66, 212, 213, 68, 206, 69, 178, 70, 159, 126, 240, 72, 124, 73, 230, 168, 75, 167, 242, 148, 195, 244, 79, 80, 157, 81, 142, 181, 82, 180, 194, 113, 110, 187, 193, 122, 188, 98, 88, 100, 191, 177, 251, 174, 92, 93, 198, 216, 227, 248, 95, 96, 97, 176, 215, 172, 101, 214, 170, 209, 252, 173, 112, 175, 226, 114, 152, 208, 205, 201, 221, 239, 254, 233, 123, 232, 125, 141, 131, 200, 219, 243, 139, 140, 165, 238, 225, 237, 256, 151, 166, 184, 163, 211, 245, 250, 236, 171, 231, 249, 253, 189, 246, 199, 207, 255, 241, 247 ]
];
edge1`UpstairsFilename := "256S384-2,4,16-g25-2250135769.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 43, 41, 27, 49, 13, 6, 55, 24, 23, 35, 28, 18, 26, 30, 29, 73, 37, 12, 77, 25, 59, 32, 39, 38, 42, 17, 40, 16, 92, 90, 86, 64, 98, 19, 82, 52, 51, 54, 53, 22, 106, 104, 75, 36, 61, 60, 101, 70, 47, 66, 65, 68, 67, 97, 63, 72, 71, 31, 119, 58, 83, 34, 120, 123, 81, 80, 50, 76, 85, 84, 46, 88, 87, 91, 45, 89, 44, 107, 126, 105, 109, 69, 48, 111, 124, 62, 103, 102, 57, 95, 56, 93, 115, 96, 118, 99, 113, 112, 125, 108, 117, 116, 110, 74, 78, 122, 121, 79, 100, 114, 94, 128, 127 ],
[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 29, 6, 7, 32, 38, 40, 15, 9, 4, 5, 51, 53, 21, 36, 60, 10, 47, 65, 67, 63, 71, 14, 19, 28, 33, 20, 12, 80, 76, 84, 46, 54, 87, 89, 43, 41, 16, 17, 27, 42, 49, 62, 102, 57, 95, 81, 55, 22, 24, 109, 111, 107, 35, 25, 91, 83, 115, 34, 116, 30, 96, 119, 93, 52, 73, 37, 31, 121, 77, 59, 110, 108, 39, 48, 100, 44, 114, 50, 113, 85, 66, 118, 120, 92, 90, 45, 86, 64, 68, 98, 82, 122, 74, 128, 79, 78, 112, 106, 56, 104, 75, 58, 61, 101, 70, 94, 99, 127, 97, 69, 72, 105, 88, 103, 123, 117, 125, 126, 124 ],
[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 31, 34, 35, 3, 18, 44, 45, 48, 50, 5, 11, 56, 58, 7, 62, 33, 8, 9, 69, 10, 74, 75, 36, 78, 63, 79, 13, 82, 14, 49, 47, 15, 46, 93, 94, 96, 97, 99, 32, 100, 73, 20, 41, 21, 57, 107, 109, 110, 23, 112, 24, 113, 114, 26, 90, 27, 98, 28, 118, 29, 120, 30, 76, 71, 111, 65, 67, 92, 124, 55, 37, 87, 38, 89, 39, 40, 122, 42, 64, 95, 43, 85, 61, 127, 121, 59, 119, 83, 60, 128, 51, 123, 52, 53, 54, 108, 72, 66, 70, 91, 116, 88, 106, 126, 81, 125, 68, 80, 102, 105, 101, 77, 104, 84, 86, 115, 103, 117 ]
];
edge1`DownstairsFilename := "128S75-2,4,8-g9-1120520773.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;