s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S513-4,16,8-g73-3983495785";
s`Filename := "256S513-4,16,8-g73-3983495785.m";
s`Degree := 256;
s`Orders := \[ 4, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 39, 8, 75, 2, 5, 46, 54, 22, 14, 30, 9, 80, 78, 34, 20, 53, 15, 18, 106, 38, 1, 113, 21, 24, 134, 29, 48, 44, 40, 93, 11, 128, 19, 37, 43, 68, 25, 6, 32, 27, 45, 66, 41, 89, 28, 97, 7, 102, 35, 87, 31, 56, 64, 23, 94, 69, 62, 81, 57, 60, 165, 36, 3, 172, 63, 219, 50, 61, 72, 141, 154, 77, 85, 13, 55, 101, 79, 10, 4, 144, 84, 132, 96, 51, 183, 74, 248, 90, 42, 98, 104, 95, 17, 52, 127, 91, 47, 123, 130, 125, 92, 207, 49, 237, 107, 16, 110, 59, 184, 143, 193, 76, 71, 121, 120, 126, 115, 118, 229, 119, 124, 194, 161, 73, 204, 82, 100, 179, 33, 208, 26, 177, 83, 251, 138, 117, 200, 70, 142, 152, 163, 65, 109, 155, 150, 160, 145, 148, 250, 228, 114, 214, 139, 149, 158, 215, 224, 122, 244, 159, 256, 164, 140, 166, 58, 169, 147, 232, 235, 205, 111, 157, 129, 185, 188, 86, 156, 180, 174, 186, 190, 133, 217, 181, 175, 236, 182, 238, 176, 192, 223, 67, 225, 199, 239, 198, 202, 103, 201, 136, 203, 197, 137, 153, 210, 195, 206, 212, 131, 245, 241, 226, 171, 246, 252, 108, 233, 112, 191, 146, 216, 220, 178, 99, 218, 162, 170, 230, 116, 222, 254, 213, 227, 151, 243, 196, 242, 105, 211, 253, 255, 249, 168, 247, 173, 240, 135, 187, 221, 88, 231, 209, 167, 189, 234 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 55, 58, 64, 60, 68, 70, 73, 78, 80, 6, 82, 4, 89, 39, 93, 84, 48, 77, 7, 106, 108, 8, 25, 12, 54, 9, 98, 116, 79, 118, 122, 125, 32, 127, 11, 75, 13, 136, 14, 69, 140, 15, 143, 146, 107, 148, 154, 156, 41, 113, 94, 19, 17, 163, 165, 167, 20, 43, 174, 24, 96, 21, 177, 121, 97, 101, 23, 179, 38, 183, 110, 132, 164, 26, 191, 193, 46, 28, 197, 29, 30, 199, 200, 202, 31, 40, 207, 203, 130, 201, 33, 155, 172, 209, 50, 214, 63, 36, 184, 37, 219, 221, 90, 223, 161, 151, 229, 169, 45, 56, 185, 47, 186, 138, 104, 198, 49, 217, 85, 142, 51, 212, 95, 218, 53, 238, 76, 233, 236, 57, 235, 131, 166, 211, 224, 88, 109, 61, 59, 249, 250, 99, 62, 141, 66, 65, 187, 67, 241, 205, 247, 228, 103, 139, 133, 114, 71, 232, 72, 227, 87, 74, 157, 81, 222, 128, 134, 83, 147, 255, 246, 244, 86, 168, 251, 173, 150, 170, 254, 91, 102, 92, 253, 213, 252, 189, 171, 242, 153, 115, 225, 100, 256, 162, 239, 216, 105, 248, 144, 204, 111, 112, 226, 152, 243, 158, 182, 230, 240, 137, 119, 117, 120, 194, 245, 178, 159, 180, 123, 124, 126, 129, 231, 210, 234, 135, 208, 188, 181, 145, 176, 149, 206, 215, 195, 196, 160, 220, 190, 175, 237, 192 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 65, 66, 9, 3, 74, 40, 15, 37, 83, 86, 63, 91, 6, 49, 14, 100, 103, 56, 109, 111, 8, 76, 13, 95, 12, 117, 112, 94, 10, 33, 41, 92, 129, 19, 133, 137, 67, 36, 141, 139, 18, 147, 151, 152, 54, 16, 159, 39, 57, 72, 90, 114, 144, 168, 170, 20, 46, 175, 26, 64, 21, 53, 22, 51, 153, 48, 181, 25, 176, 77, 135, 189, 123, 27, 79, 195, 99, 124, 29, 30, 126, 194, 205, 180, 32, 131, 96, 196, 209, 71, 34, 132, 213, 35, 107, 115, 81, 218, 44, 222, 224, 225, 78, 42, 204, 231, 156, 45, 80, 226, 75, 105, 73, 206, 238, 182, 84, 88, 212, 104, 214, 52, 61, 87, 171, 55, 215, 178, 60, 116, 188, 246, 106, 58, 145, 158, 164, 173, 244, 230, 190, 62, 119, 183, 234, 174, 134, 68, 157, 69, 193, 186, 70, 166, 110, 160, 185, 232, 127, 253, 169, 149, 236, 82, 125, 242, 187, 85, 254, 243, 154, 245, 184, 221, 252, 89, 216, 233, 101, 255, 102, 93, 249, 128, 97, 130, 98, 235, 201, 241, 167, 146, 197, 247, 223, 108, 142, 203, 177, 179, 113, 217, 162, 118, 155, 237, 256, 220, 228, 198, 239, 120, 227, 121, 199, 122, 138, 207, 192, 161, 211, 200, 250, 165, 136, 140, 143, 251, 148, 248, 229, 150, 219, 191, 240, 210, 163, 172, 202, 208 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 39, 8, 75, 2, 5, 46, 54, 22, 14, 30, 9, 80, 78, 34, 20, 53, 15, 18, 106, 38, 1, 113, 21, 24, 134, 29, 48, 44, 40, 93, 11, 128, 19, 37, 43, 68, 25, 6, 32, 27, 45, 66, 41, 89, 28, 97, 7, 102, 35, 87, 31, 56, 64, 23, 94, 69, 62, 81, 57, 60, 165, 36, 3, 172, 63, 219, 50, 61, 72, 141, 154, 77, 85, 13, 55, 101, 79, 10, 4, 144, 84, 132, 96, 51, 183, 74, 248, 90, 42, 98, 104, 95, 17, 52, 127, 91, 47, 123, 130, 125, 92, 207, 49, 237, 107, 16, 110, 59, 184, 143, 193, 76, 71, 121, 120, 126, 115, 118, 229, 119, 124, 194, 161, 73, 204, 82, 100, 179, 33, 208, 26, 177, 83, 251, 138, 117, 200, 70, 142, 152, 163, 65, 109, 155, 150, 160, 145, 148, 250, 228, 114, 214, 139, 149, 158, 215, 224, 122, 244, 159, 256, 164, 140, 166, 58, 169, 147, 232, 235, 205, 111, 157, 129, 185, 188, 86, 156, 180, 174, 186, 190, 133, 217, 181, 175, 236, 182, 238, 176, 192, 223, 67, 225, 199, 239, 198, 202, 103, 201, 136, 203, 197, 137, 153, 210, 195, 206, 212, 131, 245, 241, 226, 171, 246, 252, 108, 233, 112, 191, 146, 216, 220, 178, 99, 218, 162, 170, 230, 116, 222, 254, 213, 227, 151, 243, 196, 242, 105, 211, 253, 255, 249, 168, 247, 173, 240, 135, 187, 221, 88, 231, 209, 167, 189, 234 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 55, 58, 64, 60, 68, 70, 73, 78, 80, 6, 82, 4, 89, 39, 93, 84, 48, 77, 7, 106, 108, 8, 25, 12, 54, 9, 98, 116, 79, 118, 122, 125, 32, 127, 11, 75, 13, 136, 14, 69, 140, 15, 143, 146, 107, 148, 154, 156, 41, 113, 94, 19, 17, 163, 165, 167, 20, 43, 174, 24, 96, 21, 177, 121, 97, 101, 23, 179, 38, 183, 110, 132, 164, 26, 191, 193, 46, 28, 197, 29, 30, 199, 200, 202, 31, 40, 207, 203, 130, 201, 33, 155, 172, 209, 50, 214, 63, 36, 184, 37, 219, 221, 90, 223, 161, 151, 229, 169, 45, 56, 185, 47, 186, 138, 104, 198, 49, 217, 85, 142, 51, 212, 95, 218, 53, 238, 76, 233, 236, 57, 235, 131, 166, 211, 224, 88, 109, 61, 59, 249, 250, 99, 62, 141, 66, 65, 187, 67, 241, 205, 247, 228, 103, 139, 133, 114, 71, 232, 72, 227, 87, 74, 157, 81, 222, 128, 134, 83, 147, 255, 246, 244, 86, 168, 251, 173, 150, 170, 254, 91, 102, 92, 253, 213, 252, 189, 171, 242, 153, 115, 225, 100, 256, 162, 239, 216, 105, 248, 144, 204, 111, 112, 226, 152, 243, 158, 182, 230, 240, 137, 119, 117, 120, 194, 245, 178, 159, 180, 123, 124, 126, 129, 231, 210, 234, 135, 208, 188, 181, 145, 176, 149, 206, 215, 195, 196, 160, 220, 190, 175, 237, 192 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 65, 66, 9, 3, 74, 40, 15, 37, 83, 86, 63, 91, 6, 49, 14, 100, 103, 56, 109, 111, 8, 76, 13, 95, 12, 117, 112, 94, 10, 33, 41, 92, 129, 19, 133, 137, 67, 36, 141, 139, 18, 147, 151, 152, 54, 16, 159, 39, 57, 72, 90, 114, 144, 168, 170, 20, 46, 175, 26, 64, 21, 53, 22, 51, 153, 48, 181, 25, 176, 77, 135, 189, 123, 27, 79, 195, 99, 124, 29, 30, 126, 194, 205, 180, 32, 131, 96, 196, 209, 71, 34, 132, 213, 35, 107, 115, 81, 218, 44, 222, 224, 225, 78, 42, 204, 231, 156, 45, 80, 226, 75, 105, 73, 206, 238, 182, 84, 88, 212, 104, 214, 52, 61, 87, 171, 55, 215, 178, 60, 116, 188, 246, 106, 58, 145, 158, 164, 173, 244, 230, 190, 62, 119, 183, 234, 174, 134, 68, 157, 69, 193, 186, 70, 166, 110, 160, 185, 232, 127, 253, 169, 149, 236, 82, 125, 242, 187, 85, 254, 243, 154, 245, 184, 221, 252, 89, 216, 233, 101, 255, 102, 93, 249, 128, 97, 130, 98, 235, 201, 241, 167, 146, 197, 247, 223, 108, 142, 203, 177, 179, 113, 217, 162, 118, 155, 237, 256, 220, 228, 198, 239, 120, 227, 121, 199, 122, 138, 207, 192, 161, 211, 200, 250, 165, 136, 140, 143, 251, 148, 248, 229, 150, 219, 191, 240, 210, 163, 172, 202, 208 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 42, 118 },
{ IntegerRing() | 43, 94 },
{ IntegerRing() | 45, 115 },
{ IntegerRing() | 50, 76 },
{ IntegerRing() | 51, 83 },
{ IntegerRing() | 52, 98 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 58, 148 },
{ IntegerRing() | 59, 152 },
{ IntegerRing() | 61, 107 },
{ IntegerRing() | 62, 145 },
{ IntegerRing() | 65, 72 },
{ IntegerRing() | 67, 159 },
{ IntegerRing() | 68, 113 },
{ IntegerRing() | 69, 106 },
{ IntegerRing() | 70, 143 },
{ IntegerRing() | 71, 144 },
{ IntegerRing() | 73, 96 },
{ IntegerRing() | 77, 127 },
{ IntegerRing() | 81, 114 },
{ IntegerRing() | 82, 101 },
{ IntegerRing() | 84, 125 },
{ IntegerRing() | 85, 134 },
{ IntegerRing() | 86, 175 },
{ IntegerRing() | 87, 132 },
{ IntegerRing() | 88, 176 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 90, 119 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 103, 129 },
{ IntegerRing() | 104, 130 },
{ IntegerRing() | 105, 131 },
{ IntegerRing() | 108, 140 },
{ IntegerRing() | 109, 141 },
{ IntegerRing() | 110, 142 },
{ IntegerRing() | 111, 139 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 116, 223 },
{ IntegerRing() | 117, 225 },
{ IntegerRing() | 120, 220 },
{ IntegerRing() | 122, 219 },
{ IntegerRing() | 123, 204 },
{ IntegerRing() | 133, 181 },
{ IntegerRing() | 135, 182 },
{ IntegerRing() | 136, 202 },
{ IntegerRing() | 137, 194 },
{ IntegerRing() | 138, 203 },
{ IntegerRing() | 146, 211 },
{ IntegerRing() | 147, 246 },
{ IntegerRing() | 149, 166 },
{ IntegerRing() | 150, 245 },
{ IntegerRing() | 151, 158 },
{ IntegerRing() | 153, 218 },
{ IntegerRing() | 154, 172 },
{ IntegerRing() | 155, 165 },
{ IntegerRing() | 156, 235 },
{ IntegerRing() | 157, 244 },
{ IntegerRing() | 160, 173 },
{ IntegerRing() | 161, 193 },
{ IntegerRing() | 162, 231 },
{ IntegerRing() | 163, 184 },
{ IntegerRing() | 164, 217 },
{ IntegerRing() | 167, 236 },
{ IntegerRing() | 168, 215 },
{ IntegerRing() | 169, 243 },
{ IntegerRing() | 170, 178 },
{ IntegerRing() | 171, 213 },
{ IntegerRing() | 174, 199 },
{ IntegerRing() | 177, 186 },
{ IntegerRing() | 179, 207 },
{ IntegerRing() | 180, 195 },
{ IntegerRing() | 183, 185 },
{ IntegerRing() | 187, 254 },
{ IntegerRing() | 188, 248 },
{ IntegerRing() | 189, 253 },
{ IntegerRing() | 190, 251 },
{ IntegerRing() | 191, 229 },
{ IntegerRing() | 192, 230 },
{ IntegerRing() | 196, 206 },
{ IntegerRing() | 197, 200 },
{ IntegerRing() | 198, 201 },
{ IntegerRing() | 205, 226 },
{ IntegerRing() | 208, 237 },
{ IntegerRing() | 209, 238 },
{ IntegerRing() | 210, 239 },
{ IntegerRing() | 212, 242 },
{ IntegerRing() | 214, 233 },
{ IntegerRing() | 216, 234 },
{ IntegerRing() | 221, 240 },
{ IntegerRing() | 222, 256 },
{ IntegerRing() | 224, 228 },
{ IntegerRing() | 227, 252 },
{ IntegerRing() | 232, 249 },
{ IntegerRing() | 241, 255 },
{ IntegerRing() | 247, 250 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 39, 8, 75, 2, 5, 46, 54, 22, 14, 30, 9, 80, 78, 34, 20, 53, 15, 18, 106, 38, 1, 113, 21, 24, 134, 29, 48, 44, 40, 93, 11, 128, 19, 37, 43, 68, 25, 6, 32, 27, 45, 66, 41, 89, 28, 97, 7, 102, 35, 87, 31, 56, 64, 23, 94, 69, 62, 81, 57, 60, 165, 36, 3, 172, 63, 219, 50, 61, 72, 141, 154, 77, 85, 13, 55, 101, 79, 10, 4, 144, 84, 132, 96, 51, 183, 74, 248, 90, 42, 98, 104, 95, 17, 52, 127, 91, 47, 123, 130, 125, 92, 207, 49, 237, 107, 16, 110, 59, 184, 143, 193, 76, 71, 121, 120, 126, 115, 118, 229, 119, 124, 194, 161, 73, 204, 82, 100, 179, 33, 208, 26, 177, 83, 251, 138, 117, 200, 70, 142, 152, 163, 65, 109, 155, 150, 160, 145, 148, 250, 228, 114, 214, 139, 149, 158, 215, 224, 122, 244, 159, 256, 164, 140, 166, 58, 169, 147, 232, 235, 205, 111, 157, 129, 185, 188, 86, 156, 180, 174, 186, 190, 133, 217, 181, 175, 236, 182, 238, 176, 192, 223, 67, 225, 199, 239, 198, 202, 103, 201, 136, 203, 197, 137, 153, 210, 195, 206, 212, 131, 245, 241, 226, 171, 246, 252, 108, 233, 112, 191, 146, 216, 220, 178, 99, 218, 162, 170, 230, 116, 222, 254, 213, 227, 151, 243, 196, 242, 105, 211, 253, 255, 249, 168, 247, 173, 240, 135, 187, 221, 88, 231, 209, 167, 189, 234 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 55, 58, 64, 60, 68, 70, 73, 78, 80, 6, 82, 4, 89, 39, 93, 84, 48, 77, 7, 106, 108, 8, 25, 12, 54, 9, 98, 116, 79, 118, 122, 125, 32, 127, 11, 75, 13, 136, 14, 69, 140, 15, 143, 146, 107, 148, 154, 156, 41, 113, 94, 19, 17, 163, 165, 167, 20, 43, 174, 24, 96, 21, 177, 121, 97, 101, 23, 179, 38, 183, 110, 132, 164, 26, 191, 193, 46, 28, 197, 29, 30, 199, 200, 202, 31, 40, 207, 203, 130, 201, 33, 155, 172, 209, 50, 214, 63, 36, 184, 37, 219, 221, 90, 223, 161, 151, 229, 169, 45, 56, 185, 47, 186, 138, 104, 198, 49, 217, 85, 142, 51, 212, 95, 218, 53, 238, 76, 233, 236, 57, 235, 131, 166, 211, 224, 88, 109, 61, 59, 249, 250, 99, 62, 141, 66, 65, 187, 67, 241, 205, 247, 228, 103, 139, 133, 114, 71, 232, 72, 227, 87, 74, 157, 81, 222, 128, 134, 83, 147, 255, 246, 244, 86, 168, 251, 173, 150, 170, 254, 91, 102, 92, 253, 213, 252, 189, 171, 242, 153, 115, 225, 100, 256, 162, 239, 216, 105, 248, 144, 204, 111, 112, 226, 152, 243, 158, 182, 230, 240, 137, 119, 117, 120, 194, 245, 178, 159, 180, 123, 124, 126, 129, 231, 210, 234, 135, 208, 188, 181, 145, 176, 149, 206, 215, 195, 196, 160, 220, 190, 175, 237, 192 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 65, 66, 9, 3, 74, 40, 15, 37, 83, 86, 63, 91, 6, 49, 14, 100, 103, 56, 109, 111, 8, 76, 13, 95, 12, 117, 112, 94, 10, 33, 41, 92, 129, 19, 133, 137, 67, 36, 141, 139, 18, 147, 151, 152, 54, 16, 159, 39, 57, 72, 90, 114, 144, 168, 170, 20, 46, 175, 26, 64, 21, 53, 22, 51, 153, 48, 181, 25, 176, 77, 135, 189, 123, 27, 79, 195, 99, 124, 29, 30, 126, 194, 205, 180, 32, 131, 96, 196, 209, 71, 34, 132, 213, 35, 107, 115, 81, 218, 44, 222, 224, 225, 78, 42, 204, 231, 156, 45, 80, 226, 75, 105, 73, 206, 238, 182, 84, 88, 212, 104, 214, 52, 61, 87, 171, 55, 215, 178, 60, 116, 188, 246, 106, 58, 145, 158, 164, 173, 244, 230, 190, 62, 119, 183, 234, 174, 134, 68, 157, 69, 193, 186, 70, 166, 110, 160, 185, 232, 127, 253, 169, 149, 236, 82, 125, 242, 187, 85, 254, 243, 154, 245, 184, 221, 252, 89, 216, 233, 101, 255, 102, 93, 249, 128, 97, 130, 98, 235, 201, 241, 167, 146, 197, 247, 223, 108, 142, 203, 177, 179, 113, 217, 162, 118, 155, 237, 256, 220, 228, 198, 239, 120, 227, 121, 199, 122, 138, 207, 192, 161, 211, 200, 250, 165, 136, 140, 143, 251, 148, 248, 229, 150, 219, 191, 240, 210, 163, 172, 202, 208 ]
];
edge1`UpstairsFilename := "256S513-4,16,8-g73-3983495785.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 31, 12, 42, 4, 37, 17, 19, 56, 23, 9, 7, 35, 10, 64, 18, 36, 32, 29, 58, 60, 62, 33, 14, 38, 28, 13, 43, 51, 39, 87, 83, 94, 44, 67, 50, 54, 52, 47, 53, 48, 21, 104, 49, 110, 59, 30, 25, 72, 27, 101, 34, 118, 68, 41, 81, 46, 74, 73, 76, 111, 45, 61, 75, 105, 116, 80, 113, 82, 66, 69, 40, 88, 93, 84, 123, 125, 120, 89, 97, 92, 70, 124, 98, 86, 126, 91, 115, 77, 106, 108, 102, 63, 55, 96, 57, 117, 103, 112, 71, 114, 79, 90, 65, 119, 78, 127, 100, 122, 95, 128, 121, 99, 107, 109, 85 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 46, 48, 17, 6, 52, 4, 58, 60, 53, 24, 50, 7, 66, 8, 71, 23, 74, 26, 10, 79, 11, 81, 20, 83, 85, 39, 87, 91, 36, 14, 96, 16, 101, 19, 104, 18, 105, 106, 82, 54, 68, 21, 111, 94, 113, 25, 80, 62, 114, 27, 117, 38, 120, 31, 29, 88, 59, 99, 107, 32, 33, 64, 34, 109, 100, 127, 115, 126, 125, 65, 84, 123, 57, 67, 41, 61, 43, 44, 98, 45, 63, 69, 102, 51, 47, 124, 56, 49, 86, 122, 92, 55, 93, 108, 97, 128, 89, 119, 90, 75, 121, 116, 95, 110, 72, 70, 112, 78, 73, 76, 77, 118, 103 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 44, 29, 3, 49, 8, 38, 21, 55, 36, 6, 34, 23, 27, 63, 67, 69, 72, 45, 9, 11, 77, 61, 70, 51, 12, 15, 86, 89, 47, 13, 16, 32, 97, 99, 24, 102, 17, 90, 26, 20, 103, 53, 57, 109, 75, 22, 76, 115, 78, 52, 65, 117, 54, 100, 28, 39, 59, 122, 91, 30, 121, 125, 120, 48, 127, 64, 35, 56, 37, 93, 42, 111, 110, 92, 40, 43, 82, 73, 108, 104, 95, 105, 74, 106, 46, 84, 68, 96, 50, 119, 107, 126, 98, 83, 128, 81, 88, 124, 58, 62, 60, 80, 123, 79, 85, 66, 114, 101, 116, 71, 118, 112, 94, 113, 87 ]
];
edge1`DownstairsFilename := "128S136-4,8,4-g25-2480193352.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;