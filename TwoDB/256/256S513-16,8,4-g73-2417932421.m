s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S513-16,8,4-g73-2417932421";
s`Filename := "256S513-16,8,4-g73-2417932421.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 80, 2, 5, 50, 59, 118, 14, 31, 9, 124, 108, 35, 20, 157, 15, 18, 154, 180, 1, 51, 21, 24, 91, 30, 76, 22, 69, 138, 54, 11, 63, 153, 23, 89, 203, 43, 53, 38, 222, 149, 57, 49, 79, 44, 47, 61, 100, 103, 7, 228, 127, 40, 78, 214, 17, 110, 62, 114, 32, 74, 34, 200, 3, 65, 67, 165, 73, 102, 66, 152, 199, 25, 163, 253, 37, 88, 77, 135, 85, 92, 6, 98, 4, 86, 196, 218, 82, 189, 176, 83, 97, 198, 84, 193, 162, 36, 241, 68, 243, 145, 130, 107, 52, 26, 151, 16, 248, 236, 28, 60, 192, 96, 120, 126, 115, 160, 233, 101, 104, 122, 142, 13, 184, 224, 117, 139, 245, 46, 56, 10, 137, 144, 133, 164, 201, 58, 210, 33, 185, 105, 174, 231, 226, 109, 125, 234, 45, 252, 249, 216, 172, 39, 238, 156, 161, 140, 19, 170, 128, 221, 158, 223, 159, 169, 143, 150, 194, 75, 256, 186, 71, 87, 116, 220, 134, 182, 177, 121, 229, 179, 27, 188, 191, 29, 205, 209, 112, 155, 251, 148, 195, 111, 242, 93, 123, 237, 250, 204, 235, 187, 240, 211, 99, 95, 113, 225, 230, 55, 131, 141, 247, 64, 219, 147, 167, 72, 175, 146, 90, 42, 206, 212, 197, 129, 94, 166, 81, 208, 171, 190, 207, 48, 239, 217, 181, 70, 106, 255, 168, 183, 215, 173, 132, 254, 119, 178, 227, 246, 202, 232, 136, 213, 244 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 23, 60, 11, 66, 34, 70, 75, 78, 82, 86, 6, 58, 4, 26, 84, 94, 99, 101, 52, 105, 7, 107, 112, 8, 116, 121, 12, 122, 9, 51, 62, 40, 133, 56, 134, 106, 139, 33, 131, 143, 125, 147, 13, 109, 14, 46, 93, 15, 25, 87, 155, 28, 158, 19, 44, 17, 69, 160, 167, 171, 30, 174, 20, 178, 141, 24, 49, 21, 79, 29, 185, 113, 68, 166, 190, 184, 194, 197, 63, 37, 65, 187, 201, 206, 67, 207, 73, 148, 31, 55, 32, 104, 81, 48, 64, 123, 183, 35, 61, 173, 90, 177, 168, 41, 221, 38, 103, 117, 129, 170, 212, 215, 217, 223, 169, 42, 150, 43, 176, 111, 59, 235, 156, 240, 161, 211, 50, 179, 137, 165, 53, 128, 54, 146, 140, 132, 163, 71, 57, 230, 85, 152, 234, 83, 98, 72, 251, 175, 144, 239, 130, 229, 76, 151, 219, 232, 108, 242, 142, 74, 92, 209, 164, 237, 233, 80, 195, 77, 136, 222, 249, 157, 96, 241, 208, 188, 210, 88, 95, 89, 193, 226, 97, 243, 91, 228, 245, 192, 115, 253, 224, 114, 252, 154, 247, 100, 198, 102, 162, 172, 159, 120, 238, 110, 186, 118, 145, 225, 244, 246, 248, 119, 181, 180, 236, 124, 126, 216, 127, 227, 135, 200, 213, 254, 204, 149, 199, 218, 138, 191, 153, 182, 220, 196, 250, 205, 255, 214, 189, 256, 203, 231, 202 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 57, 25, 67, 71, 3, 79, 83, 8, 62, 20, 35, 89, 36, 95, 6, 16, 44, 78, 108, 61, 30, 21, 117, 64, 103, 13, 127, 9, 12, 130, 52, 107, 135, 10, 34, 14, 49, 45, 104, 139, 149, 68, 50, 37, 85, 80, 15, 18, 125, 98, 159, 86, 31, 74, 163, 75, 168, 19, 92, 73, 65, 179, 47, 59, 26, 153, 114, 60, 186, 22, 63, 161, 82, 93, 183, 27, 157, 91, 199, 99, 202, 29, 154, 97, 140, 39, 151, 43, 41, 53, 137, 33, 58, 55, 134, 180, 88, 188, 112, 219, 132, 145, 42, 224, 38, 226, 109, 210, 56, 101, 121, 146, 212, 233, 105, 124, 223, 182, 77, 106, 237, 48, 102, 122, 214, 236, 229, 116, 234, 120, 118, 126, 194, 131, 128, 170, 100, 111, 76, 243, 185, 69, 176, 87, 225, 66, 158, 166, 142, 70, 165, 241, 171, 72, 138, 169, 207, 200, 162, 246, 174, 227, 184, 110, 81, 216, 141, 197, 230, 172, 113, 254, 84, 198, 178, 218, 205, 196, 123, 90, 191, 195, 192, 173, 94, 242, 206, 119, 96, 189, 204, 156, 255, 252, 148, 249, 221, 250, 152, 222, 244, 177, 193, 231, 115, 150, 129, 143, 232, 175, 147, 248, 144, 245, 190, 220, 203, 215, 239, 256, 133, 240, 136, 228, 238, 209, 247, 211, 253, 164, 160, 251, 217, 155, 235, 201, 167, 181, 208, 187, 213 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 41, 8, 80, 2, 5, 50, 59, 118, 14, 31, 9, 124, 108, 35, 20, 157, 15, 18, 154, 180, 1, 51, 21, 24, 91, 30, 76, 22, 69, 138, 54, 11, 63, 153, 23, 89, 203, 43, 53, 38, 222, 149, 57, 49, 79, 44, 47, 61, 100, 103, 7, 228, 127, 40, 78, 214, 17, 110, 62, 114, 32, 74, 34, 200, 3, 65, 67, 165, 73, 102, 66, 152, 199, 25, 163, 253, 37, 88, 77, 135, 85, 92, 6, 98, 4, 86, 196, 218, 82, 189, 176, 83, 97, 198, 84, 193, 162, 36, 241, 68, 243, 145, 130, 107, 52, 26, 151, 16, 248, 236, 28, 60, 192, 96, 120, 126, 115, 160, 233, 101, 104, 122, 142, 13, 184, 224, 117, 139, 245, 46, 56, 10, 137, 144, 133, 164, 201, 58, 210, 33, 185, 105, 174, 231, 226, 109, 125, 234, 45, 252, 249, 216, 172, 39, 238, 156, 161, 140, 19, 170, 128, 221, 158, 223, 159, 169, 143, 150, 194, 75, 256, 186, 71, 87, 116, 220, 134, 182, 177, 121, 229, 179, 27, 188, 191, 29, 205, 209, 112, 155, 251, 148, 195, 111, 242, 93, 123, 237, 250, 204, 235, 187, 240, 211, 99, 95, 113, 225, 230, 55, 131, 141, 247, 64, 219, 147, 167, 72, 175, 146, 90, 42, 206, 212, 197, 129, 94, 166, 81, 208, 171, 190, 207, 48, 239, 217, 181, 70, 106, 255, 168, 183, 215, 173, 132, 254, 119, 178, 227, 246, 202, 232, 136, 213, 244 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 23, 60, 11, 66, 34, 70, 75, 78, 82, 86, 6, 58, 4, 26, 84, 94, 99, 101, 52, 105, 7, 107, 112, 8, 116, 121, 12, 122, 9, 51, 62, 40, 133, 56, 134, 106, 139, 33, 131, 143, 125, 147, 13, 109, 14, 46, 93, 15, 25, 87, 155, 28, 158, 19, 44, 17, 69, 160, 167, 171, 30, 174, 20, 178, 141, 24, 49, 21, 79, 29, 185, 113, 68, 166, 190, 184, 194, 197, 63, 37, 65, 187, 201, 206, 67, 207, 73, 148, 31, 55, 32, 104, 81, 48, 64, 123, 183, 35, 61, 173, 90, 177, 168, 41, 221, 38, 103, 117, 129, 170, 212, 215, 217, 223, 169, 42, 150, 43, 176, 111, 59, 235, 156, 240, 161, 211, 50, 179, 137, 165, 53, 128, 54, 146, 140, 132, 163, 71, 57, 230, 85, 152, 234, 83, 98, 72, 251, 175, 144, 239, 130, 229, 76, 151, 219, 232, 108, 242, 142, 74, 92, 209, 164, 237, 233, 80, 195, 77, 136, 222, 249, 157, 96, 241, 208, 188, 210, 88, 95, 89, 193, 226, 97, 243, 91, 228, 245, 192, 115, 253, 224, 114, 252, 154, 247, 100, 198, 102, 162, 172, 159, 120, 238, 110, 186, 118, 145, 225, 244, 246, 248, 119, 181, 180, 236, 124, 126, 216, 127, 227, 135, 200, 213, 254, 204, 149, 199, 218, 138, 191, 153, 182, 220, 196, 250, 205, 255, 214, 189, 256, 203, 231, 202 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 57, 25, 67, 71, 3, 79, 83, 8, 62, 20, 35, 89, 36, 95, 6, 16, 44, 78, 108, 61, 30, 21, 117, 64, 103, 13, 127, 9, 12, 130, 52, 107, 135, 10, 34, 14, 49, 45, 104, 139, 149, 68, 50, 37, 85, 80, 15, 18, 125, 98, 159, 86, 31, 74, 163, 75, 168, 19, 92, 73, 65, 179, 47, 59, 26, 153, 114, 60, 186, 22, 63, 161, 82, 93, 183, 27, 157, 91, 199, 99, 202, 29, 154, 97, 140, 39, 151, 43, 41, 53, 137, 33, 58, 55, 134, 180, 88, 188, 112, 219, 132, 145, 42, 224, 38, 226, 109, 210, 56, 101, 121, 146, 212, 233, 105, 124, 223, 182, 77, 106, 237, 48, 102, 122, 214, 236, 229, 116, 234, 120, 118, 126, 194, 131, 128, 170, 100, 111, 76, 243, 185, 69, 176, 87, 225, 66, 158, 166, 142, 70, 165, 241, 171, 72, 138, 169, 207, 200, 162, 246, 174, 227, 184, 110, 81, 216, 141, 197, 230, 172, 113, 254, 84, 198, 178, 218, 205, 196, 123, 90, 191, 195, 192, 173, 94, 242, 206, 119, 96, 189, 204, 156, 255, 252, 148, 249, 221, 250, 152, 222, 244, 177, 193, 231, 115, 150, 129, 143, 232, 175, 147, 248, 144, 245, 190, 220, 203, 215, 239, 256, 133, 240, 136, 228, 238, 209, 247, 211, 253, 164, 160, 251, 217, 155, 235, 201, 167, 181, 208, 187, 213 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 80 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 25, 86 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 118 },
{ IntegerRing() | 39, 122 },
{ IntegerRing() | 42, 117 },
{ IntegerRing() | 43, 104 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 46, 107 },
{ IntegerRing() | 48, 133 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 53, 124 },
{ IntegerRing() | 54, 103 },
{ IntegerRing() | 55, 125 },
{ IntegerRing() | 57, 108 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 64, 109 },
{ IntegerRing() | 65, 157 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 70, 158 },
{ IntegerRing() | 71, 159 },
{ IntegerRing() | 72, 160 },
{ IntegerRing() | 73, 161 },
{ IntegerRing() | 74, 154 },
{ IntegerRing() | 75, 87 },
{ IntegerRing() | 76, 92 },
{ IntegerRing() | 77, 180 },
{ IntegerRing() | 81, 179 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 89, 114 },
{ IntegerRing() | 90, 184 },
{ IntegerRing() | 93, 112 },
{ IntegerRing() | 94, 185 },
{ IntegerRing() | 95, 186 },
{ IntegerRing() | 96, 187 },
{ IntegerRing() | 97, 188 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 138 },
{ IntegerRing() | 101, 139 },
{ IntegerRing() | 102, 140 },
{ IntegerRing() | 105, 131 },
{ IntegerRing() | 106, 141 },
{ IntegerRing() | 110, 153 },
{ IntegerRing() | 111, 134 },
{ IntegerRing() | 115, 203 },
{ IntegerRing() | 116, 221 },
{ IntegerRing() | 119, 219 },
{ IntegerRing() | 120, 146 },
{ IntegerRing() | 121, 129 },
{ IntegerRing() | 123, 155 },
{ IntegerRing() | 126, 222 },
{ IntegerRing() | 127, 145 },
{ IntegerRing() | 128, 223 },
{ IntegerRing() | 130, 149 },
{ IntegerRing() | 132, 150 },
{ IntegerRing() | 135, 182 },
{ IntegerRing() | 136, 235 },
{ IntegerRing() | 137, 236 },
{ IntegerRing() | 142, 228 },
{ IntegerRing() | 143, 212 },
{ IntegerRing() | 144, 229 },
{ IntegerRing() | 147, 215 },
{ IntegerRing() | 148, 211 },
{ IntegerRing() | 151, 214 },
{ IntegerRing() | 152, 170 },
{ IntegerRing() | 156, 200 },
{ IntegerRing() | 162, 165 },
{ IntegerRing() | 163, 176 },
{ IntegerRing() | 164, 239 },
{ IntegerRing() | 166, 174 },
{ IntegerRing() | 167, 251 },
{ IntegerRing() | 168, 225 },
{ IntegerRing() | 169, 246 },
{ IntegerRing() | 171, 175 },
{ IntegerRing() | 172, 199 },
{ IntegerRing() | 173, 207 },
{ IntegerRing() | 177, 253 },
{ IntegerRing() | 178, 195 },
{ IntegerRing() | 181, 227 },
{ IntegerRing() | 183, 230 },
{ IntegerRing() | 189, 196 },
{ IntegerRing() | 190, 197 },
{ IntegerRing() | 191, 198 },
{ IntegerRing() | 192, 218 },
{ IntegerRing() | 193, 205 },
{ IntegerRing() | 194, 249 },
{ IntegerRing() | 201, 241 },
{ IntegerRing() | 202, 254 },
{ IntegerRing() | 204, 255 },
{ IntegerRing() | 206, 208 },
{ IntegerRing() | 209, 242 },
{ IntegerRing() | 210, 243 },
{ IntegerRing() | 213, 240 },
{ IntegerRing() | 216, 248 },
{ IntegerRing() | 217, 244 },
{ IntegerRing() | 220, 232 },
{ IntegerRing() | 224, 231 },
{ IntegerRing() | 226, 233 },
{ IntegerRing() | 234, 245 },
{ IntegerRing() | 237, 256 },
{ IntegerRing() | 238, 250 },
{ IntegerRing() | 247, 252 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 80, 2, 5, 50, 59, 118, 14, 31, 9, 124, 108, 35, 20, 157, 15, 18, 154, 180, 1, 51, 21, 24, 91, 30, 76, 22, 69, 138, 54, 11, 63, 153, 23, 89, 203, 43, 53, 38, 222, 149, 57, 49, 79, 44, 47, 61, 100, 103, 7, 228, 127, 40, 78, 214, 17, 110, 62, 114, 32, 74, 34, 200, 3, 65, 67, 165, 73, 102, 66, 152, 199, 25, 163, 253, 37, 88, 77, 135, 85, 92, 6, 98, 4, 86, 196, 218, 82, 189, 176, 83, 97, 198, 84, 193, 162, 36, 241, 68, 243, 145, 130, 107, 52, 26, 151, 16, 248, 236, 28, 60, 192, 96, 120, 126, 115, 160, 233, 101, 104, 122, 142, 13, 184, 224, 117, 139, 245, 46, 56, 10, 137, 144, 133, 164, 201, 58, 210, 33, 185, 105, 174, 231, 226, 109, 125, 234, 45, 252, 249, 216, 172, 39, 238, 156, 161, 140, 19, 170, 128, 221, 158, 223, 159, 169, 143, 150, 194, 75, 256, 186, 71, 87, 116, 220, 134, 182, 177, 121, 229, 179, 27, 188, 191, 29, 205, 209, 112, 155, 251, 148, 195, 111, 242, 93, 123, 237, 250, 204, 235, 187, 240, 211, 99, 95, 113, 225, 230, 55, 131, 141, 247, 64, 219, 147, 167, 72, 175, 146, 90, 42, 206, 212, 197, 129, 94, 166, 81, 208, 171, 190, 207, 48, 239, 217, 181, 70, 106, 255, 168, 183, 215, 173, 132, 254, 119, 178, 227, 246, 202, 232, 136, 213, 244 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 23, 60, 11, 66, 34, 70, 75, 78, 82, 86, 6, 58, 4, 26, 84, 94, 99, 101, 52, 105, 7, 107, 112, 8, 116, 121, 12, 122, 9, 51, 62, 40, 133, 56, 134, 106, 139, 33, 131, 143, 125, 147, 13, 109, 14, 46, 93, 15, 25, 87, 155, 28, 158, 19, 44, 17, 69, 160, 167, 171, 30, 174, 20, 178, 141, 24, 49, 21, 79, 29, 185, 113, 68, 166, 190, 184, 194, 197, 63, 37, 65, 187, 201, 206, 67, 207, 73, 148, 31, 55, 32, 104, 81, 48, 64, 123, 183, 35, 61, 173, 90, 177, 168, 41, 221, 38, 103, 117, 129, 170, 212, 215, 217, 223, 169, 42, 150, 43, 176, 111, 59, 235, 156, 240, 161, 211, 50, 179, 137, 165, 53, 128, 54, 146, 140, 132, 163, 71, 57, 230, 85, 152, 234, 83, 98, 72, 251, 175, 144, 239, 130, 229, 76, 151, 219, 232, 108, 242, 142, 74, 92, 209, 164, 237, 233, 80, 195, 77, 136, 222, 249, 157, 96, 241, 208, 188, 210, 88, 95, 89, 193, 226, 97, 243, 91, 228, 245, 192, 115, 253, 224, 114, 252, 154, 247, 100, 198, 102, 162, 172, 159, 120, 238, 110, 186, 118, 145, 225, 244, 246, 248, 119, 181, 180, 236, 124, 126, 216, 127, 227, 135, 200, 213, 254, 204, 149, 199, 218, 138, 191, 153, 182, 220, 196, 250, 205, 255, 214, 189, 256, 203, 231, 202 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 57, 25, 67, 71, 3, 79, 83, 8, 62, 20, 35, 89, 36, 95, 6, 16, 44, 78, 108, 61, 30, 21, 117, 64, 103, 13, 127, 9, 12, 130, 52, 107, 135, 10, 34, 14, 49, 45, 104, 139, 149, 68, 50, 37, 85, 80, 15, 18, 125, 98, 159, 86, 31, 74, 163, 75, 168, 19, 92, 73, 65, 179, 47, 59, 26, 153, 114, 60, 186, 22, 63, 161, 82, 93, 183, 27, 157, 91, 199, 99, 202, 29, 154, 97, 140, 39, 151, 43, 41, 53, 137, 33, 58, 55, 134, 180, 88, 188, 112, 219, 132, 145, 42, 224, 38, 226, 109, 210, 56, 101, 121, 146, 212, 233, 105, 124, 223, 182, 77, 106, 237, 48, 102, 122, 214, 236, 229, 116, 234, 120, 118, 126, 194, 131, 128, 170, 100, 111, 76, 243, 185, 69, 176, 87, 225, 66, 158, 166, 142, 70, 165, 241, 171, 72, 138, 169, 207, 200, 162, 246, 174, 227, 184, 110, 81, 216, 141, 197, 230, 172, 113, 254, 84, 198, 178, 218, 205, 196, 123, 90, 191, 195, 192, 173, 94, 242, 206, 119, 96, 189, 204, 156, 255, 252, 148, 249, 221, 250, 152, 222, 244, 177, 193, 231, 115, 150, 129, 143, 232, 175, 147, 248, 144, 245, 190, 220, 203, 215, 239, 256, 133, 240, 136, 228, 238, 209, 247, 211, 253, 164, 160, 251, 217, 155, 235, 201, 167, 181, 208, 187, 213 ]
];
edge1`UpstairsFilename := "256S513-16,8,4-g73-2417932421.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 74, 7, 26, 9, 78, 18, 51, 4, 16, 44, 69, 1, 58, 25, 46, 20, 52, 85, 11, 53, 57, 123, 13, 41, 30, 124, 38, 29, 27, 21, 64, 15, 125, 32, 40, 102, 3, 97, 50, 66, 45, 86, 92, 96, 120, 84, 23, 6, 111, 109, 55, 63, 112, 56, 110, 128, 14, 113, 36, 10, 103, 82, 108, 34, 79, 71, 95, 43, 42, 87, 107, 73, 67, 89, 68, 98, 114, 118, 93, 35, 47, 65, 31, 126, 61, 48, 17, 80, 72, 94, 101, 88, 81, 127, 122, 54, 76, 70, 22, 24, 117, 77, 99, 91, 104, 116, 83, 119, 100, 106, 37, 75, 90, 49, 62, 59, 60, 105, 121, 115 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 38, 55, 4, 29, 56, 60, 24, 65, 67, 36, 8, 72, 76, 12, 42, 9, 13, 68, 54, 37, 43, 11, 88, 90, 77, 23, 94, 15, 52, 95, 99, 49, 25, 18, 104, 19, 21, 93, 59, 107, 113, 51, 108, 114, 62, 48, 91, 26, 32, 70, 106, 28, 120, 101, 33, 80, 30, 34, 86, 81, 105, 100, 96, 119, 102, 83, 50, 39, 82, 97, 41, 73, 66, 87, 44, 46, 117, 98, 89, 78, 85, 122, 75, 125, 126, 79, 53, 124, 118, 128, 63, 57, 61, 58, 110, 109, 123, 71, 64, 112, 92, 127, 69, 74, 103, 121, 84, 115, 116, 111 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 58, 20, 61, 6, 40, 38, 21, 28, 73, 65, 33, 13, 30, 41, 27, 82, 10, 14, 39, 67, 43, 31, 52, 50, 44, 97, 45, 100, 17, 46, 51, 70, 53, 57, 63, 22, 55, 106, 102, 56, 115, 24, 86, 42, 64, 78, 84, 54, 69, 122, 88, 74, 34, 71, 79, 113, 35, 90, 81, 72, 68, 126, 37, 66, 85, 98, 80, 87, 124, 118, 60, 92, 96, 101, 47, 94, 125, 128, 95, 49, 93, 121, 59, 103, 107, 104, 116, 112, 109, 110, 111, 91, 99, 108, 62, 114, 77, 127, 105, 120, 123, 75, 76, 89, 119, 83, 117 ]
];
edge1`DownstairsFilename := "128S136-8,4,4-g25-808655682.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;