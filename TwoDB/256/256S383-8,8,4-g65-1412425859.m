s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S383-8,8,4-g65-1412425859";
s`Filename := "256S383-8,8,4-g65-1412425859.m";
s`Degree := 256;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 65;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 54, 25, 60, 63, 66, 36, 4, 71, 5, 77, 46, 29, 41, 6, 80, 90, 7, 92, 43, 19, 14, 38, 10, 21, 42, 114, 44, 119, 16, 109, 82, 12, 27, 30, 39, 53, 136, 59, 141, 124, 145, 98, 15, 148, 105, 83, 55, 50, 69, 65, 161, 45, 159, 101, 20, 137, 73, 106, 172, 178, 22, 158, 78, 31, 88, 24, 181, 67, 52, 85, 187, 48, 125, 86, 84, 108, 127, 94, 180, 183, 184, 32, 198, 100, 34, 57, 103, 115, 195, 91, 35, 107, 205, 121, 37, 113, 209, 118, 212, 206, 215, 40, 216, 131, 122, 110, 79, 112, 164, 146, 126, 116, 129, 171, 155, 123, 49, 135, 228, 76, 219, 177, 170, 154, 51, 234, 153, 132, 144, 240, 104, 56, 229, 150, 201, 204, 58, 208, 134, 156, 61, 139, 202, 62, 99, 64, 72, 74, 151, 165, 203, 95, 192, 68, 191, 75, 176, 70, 138, 162, 248, 174, 173, 226, 213, 169, 182, 96, 81, 168, 117, 251, 93, 185, 87, 254, 89, 222, 194, 221, 166, 252, 193, 120, 210, 97, 175, 225, 102, 147, 160, 189, 233, 142, 197, 111, 133, 220, 152, 186, 130, 218, 224, 227, 179, 200, 199, 242, 143, 196, 167, 128, 190, 245, 163, 238, 232, 256, 249, 236, 246, 207, 140, 239, 211, 149, 237, 247, 230, 255, 243, 244, 157, 223, 241, 231, 217, 253, 214, 188, 250, 235 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 50, 12, 52, 61, 64, 21, 23, 71, 4, 77, 5, 82, 84, 28, 18, 88, 31, 92, 7, 98, 101, 8, 106, 9, 66, 110, 37, 112, 102, 11, 121, 46, 54, 125, 127, 13, 132, 35, 134, 70, 143, 57, 43, 148, 15, 91, 154, 79, 17, 159, 151, 162, 164, 69, 19, 137, 20, 173, 38, 176, 75, 158, 22, 180, 90, 80, 181, 24, 95, 25, 185, 166, 47, 27, 171, 29, 74, 30, 193, 78, 103, 96, 198, 32, 201, 33, 145, 183, 99, 157, 105, 136, 204, 128, 109, 114, 152, 49, 200, 81, 214, 116, 216, 40, 123, 221, 42, 55, 44, 45, 129, 224, 215, 146, 86, 202, 131, 209, 97, 62, 213, 147, 231, 139, 83, 234, 51, 238, 53, 237, 160, 222, 229, 56, 243, 100, 107, 208, 58, 59, 246, 60, 170, 155, 228, 115, 63, 248, 108, 65, 189, 225, 67, 168, 191, 68, 178, 172, 141, 249, 161, 72, 247, 73, 167, 76, 227, 210, 184, 212, 192, 179, 89, 252, 85, 254, 87, 251, 104, 230, 122, 187, 93, 94, 233, 182, 135, 207, 203, 119, 219, 240, 165, 120, 190, 244, 133, 111, 140, 113, 239, 242, 241, 126, 169, 117, 118, 232, 130, 124, 245, 226, 205, 142, 196, 211, 153, 199, 223, 138, 188, 156, 175, 220, 186, 163, 255, 144, 174, 194, 149, 150, 197, 195, 256, 218, 177, 235, 250, 206, 236, 253, 217 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 51, 55, 56, 3, 22, 8, 67, 72, 74, 37, 79, 5, 32, 86, 43, 6, 13, 93, 95, 35, 102, 104, 70, 108, 9, 111, 115, 87, 10, 99, 11, 38, 83, 49, 128, 130, 133, 137, 138, 14, 58, 17, 127, 149, 64, 16, 62, 157, 75, 28, 144, 18, 68, 25, 167, 160, 171, 76, 174, 21, 65, 156, 52, 81, 23, 44, 89, 101, 123, 155, 186, 26, 29, 164, 61, 168, 91, 192, 97, 195, 31, 85, 199, 112, 147, 63, 33, 169, 202, 34, 100, 153, 175, 36, 78, 122, 207, 181, 194, 39, 117, 42, 217, 84, 41, 120, 96, 162, 203, 222, 46, 190, 47, 59, 225, 48, 126, 220, 227, 229, 230, 50, 140, 53, 71, 235, 143, 142, 151, 232, 54, 121, 223, 106, 152, 205, 57, 239, 134, 172, 233, 124, 60, 176, 179, 166, 226, 163, 242, 146, 118, 66, 247, 165, 182, 77, 69, 107, 177, 250, 73, 98, 88, 105, 90, 204, 196, 113, 80, 197, 82, 234, 114, 188, 189, 253, 180, 218, 178, 246, 92, 94, 125, 131, 132, 119, 237, 244, 103, 206, 245, 150, 109, 254, 110, 211, 231, 214, 213, 185, 255, 159, 219, 191, 116, 200, 183, 243, 184, 161, 256, 129, 170, 249, 210, 135, 148, 252, 136, 201, 212, 248, 139, 216, 193, 141, 241, 173, 145, 224, 154, 158, 251, 215, 236, 198, 240, 238, 228, 187, 208, 209, 221 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 54, 25, 60, 63, 66, 36, 4, 71, 5, 77, 46, 29, 41, 6, 80, 90, 7, 92, 43, 19, 14, 38, 10, 21, 42, 114, 44, 119, 16, 109, 82, 12, 27, 30, 39, 53, 136, 59, 141, 124, 145, 98, 15, 148, 105, 83, 55, 50, 69, 65, 161, 45, 159, 101, 20, 137, 73, 106, 172, 178, 22, 158, 78, 31, 88, 24, 181, 67, 52, 85, 187, 48, 125, 86, 84, 108, 127, 94, 180, 183, 184, 32, 198, 100, 34, 57, 103, 115, 195, 91, 35, 107, 205, 121, 37, 113, 209, 118, 212, 206, 215, 40, 216, 131, 122, 110, 79, 112, 164, 146, 126, 116, 129, 171, 155, 123, 49, 135, 228, 76, 219, 177, 170, 154, 51, 234, 153, 132, 144, 240, 104, 56, 229, 150, 201, 204, 58, 208, 134, 156, 61, 139, 202, 62, 99, 64, 72, 74, 151, 165, 203, 95, 192, 68, 191, 75, 176, 70, 138, 162, 248, 174, 173, 226, 213, 169, 182, 96, 81, 168, 117, 251, 93, 185, 87, 254, 89, 222, 194, 221, 166, 252, 193, 120, 210, 97, 175, 225, 102, 147, 160, 189, 233, 142, 197, 111, 133, 220, 152, 186, 130, 218, 224, 227, 179, 200, 199, 242, 143, 196, 167, 128, 190, 245, 163, 238, 232, 256, 249, 236, 246, 207, 140, 239, 211, 149, 237, 247, 230, 255, 243, 244, 157, 223, 241, 231, 217, 253, 214, 188, 250, 235 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 50, 12, 52, 61, 64, 21, 23, 71, 4, 77, 5, 82, 84, 28, 18, 88, 31, 92, 7, 98, 101, 8, 106, 9, 66, 110, 37, 112, 102, 11, 121, 46, 54, 125, 127, 13, 132, 35, 134, 70, 143, 57, 43, 148, 15, 91, 154, 79, 17, 159, 151, 162, 164, 69, 19, 137, 20, 173, 38, 176, 75, 158, 22, 180, 90, 80, 181, 24, 95, 25, 185, 166, 47, 27, 171, 29, 74, 30, 193, 78, 103, 96, 198, 32, 201, 33, 145, 183, 99, 157, 105, 136, 204, 128, 109, 114, 152, 49, 200, 81, 214, 116, 216, 40, 123, 221, 42, 55, 44, 45, 129, 224, 215, 146, 86, 202, 131, 209, 97, 62, 213, 147, 231, 139, 83, 234, 51, 238, 53, 237, 160, 222, 229, 56, 243, 100, 107, 208, 58, 59, 246, 60, 170, 155, 228, 115, 63, 248, 108, 65, 189, 225, 67, 168, 191, 68, 178, 172, 141, 249, 161, 72, 247, 73, 167, 76, 227, 210, 184, 212, 192, 179, 89, 252, 85, 254, 87, 251, 104, 230, 122, 187, 93, 94, 233, 182, 135, 207, 203, 119, 219, 240, 165, 120, 190, 244, 133, 111, 140, 113, 239, 242, 241, 126, 169, 117, 118, 232, 130, 124, 245, 226, 205, 142, 196, 211, 153, 199, 223, 138, 188, 156, 175, 220, 186, 163, 255, 144, 174, 194, 149, 150, 197, 195, 256, 218, 177, 235, 250, 206, 236, 253, 217 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 51, 55, 56, 3, 22, 8, 67, 72, 74, 37, 79, 5, 32, 86, 43, 6, 13, 93, 95, 35, 102, 104, 70, 108, 9, 111, 115, 87, 10, 99, 11, 38, 83, 49, 128, 130, 133, 137, 138, 14, 58, 17, 127, 149, 64, 16, 62, 157, 75, 28, 144, 18, 68, 25, 167, 160, 171, 76, 174, 21, 65, 156, 52, 81, 23, 44, 89, 101, 123, 155, 186, 26, 29, 164, 61, 168, 91, 192, 97, 195, 31, 85, 199, 112, 147, 63, 33, 169, 202, 34, 100, 153, 175, 36, 78, 122, 207, 181, 194, 39, 117, 42, 217, 84, 41, 120, 96, 162, 203, 222, 46, 190, 47, 59, 225, 48, 126, 220, 227, 229, 230, 50, 140, 53, 71, 235, 143, 142, 151, 232, 54, 121, 223, 106, 152, 205, 57, 239, 134, 172, 233, 124, 60, 176, 179, 166, 226, 163, 242, 146, 118, 66, 247, 165, 182, 77, 69, 107, 177, 250, 73, 98, 88, 105, 90, 204, 196, 113, 80, 197, 82, 234, 114, 188, 189, 253, 180, 218, 178, 246, 92, 94, 125, 131, 132, 119, 237, 244, 103, 206, 245, 150, 109, 254, 110, 211, 231, 214, 213, 185, 255, 159, 219, 191, 116, 200, 183, 243, 184, 161, 256, 129, 170, 249, 210, 135, 148, 252, 136, 201, 212, 248, 139, 216, 193, 141, 241, 173, 145, 224, 154, 158, 251, 215, 236, 198, 240, 238, 228, 187, 208, 209, 221 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 83 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 112 },
{ IntegerRing() | 40, 87 },
{ IntegerRing() | 42, 118 },
{ IntegerRing() | 45, 99 },
{ IntegerRing() | 47, 109 },
{ IntegerRing() | 48, 121 },
{ IntegerRing() | 49, 122 },
{ IntegerRing() | 50, 134 },
{ IntegerRing() | 51, 138 },
{ IntegerRing() | 53, 76 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 55, 127 },
{ IntegerRing() | 57, 146 },
{ IntegerRing() | 58, 147 },
{ IntegerRing() | 60, 105 },
{ IntegerRing() | 61, 91 },
{ IntegerRing() | 62, 153 },
{ IntegerRing() | 64, 106 },
{ IntegerRing() | 65, 107 },
{ IntegerRing() | 66, 159 },
{ IntegerRing() | 68, 166 },
{ IntegerRing() | 71, 137 },
{ IntegerRing() | 72, 160 },
{ IntegerRing() | 73, 170 },
{ IntegerRing() | 74, 171 },
{ IntegerRing() | 75, 172 },
{ IntegerRing() | 84, 180 },
{ IntegerRing() | 85, 169 },
{ IntegerRing() | 86, 108 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 92, 181 },
{ IntegerRing() | 94, 182 },
{ IntegerRing() | 95, 101 },
{ IntegerRing() | 96, 183 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 103, 184 },
{ IntegerRing() | 104, 155 },
{ IntegerRing() | 110, 200 },
{ IntegerRing() | 111, 194 },
{ IntegerRing() | 114, 125 },
{ IntegerRing() | 115, 164 },
{ IntegerRing() | 116, 189 },
{ IntegerRing() | 117, 190 },
{ IntegerRing() | 119, 131 },
{ IntegerRing() | 120, 220 },
{ IntegerRing() | 126, 206 },
{ IntegerRing() | 128, 162 },
{ IntegerRing() | 129, 145 },
{ IntegerRing() | 130, 203 },
{ IntegerRing() | 132, 213 },
{ IntegerRing() | 133, 230 },
{ IntegerRing() | 135, 152 },
{ IntegerRing() | 136, 154 },
{ IntegerRing() | 139, 173 },
{ IntegerRing() | 140, 233 },
{ IntegerRing() | 141, 158 },
{ IntegerRing() | 142, 179 },
{ IntegerRing() | 143, 201 },
{ IntegerRing() | 144, 175 },
{ IntegerRing() | 148, 229 },
{ IntegerRing() | 149, 223 },
{ IntegerRing() | 150, 163 },
{ IntegerRing() | 151, 204 },
{ IntegerRing() | 156, 177 },
{ IntegerRing() | 157, 192 },
{ IntegerRing() | 161, 205 },
{ IntegerRing() | 165, 215 },
{ IntegerRing() | 167, 247 },
{ IntegerRing() | 168, 195 },
{ IntegerRing() | 174, 226 },
{ IntegerRing() | 176, 178 },
{ IntegerRing() | 185, 227 },
{ IntegerRing() | 186, 196 },
{ IntegerRing() | 187, 191 },
{ IntegerRing() | 188, 218 },
{ IntegerRing() | 193, 210 },
{ IntegerRing() | 197, 199 },
{ IntegerRing() | 198, 212 },
{ IntegerRing() | 202, 222 },
{ IntegerRing() | 207, 237 },
{ IntegerRing() | 208, 219 },
{ IntegerRing() | 209, 221 },
{ IntegerRing() | 211, 243 },
{ IntegerRing() | 214, 224 },
{ IntegerRing() | 216, 254 },
{ IntegerRing() | 217, 253 },
{ IntegerRing() | 225, 242 },
{ IntegerRing() | 228, 238 },
{ IntegerRing() | 231, 246 },
{ IntegerRing() | 232, 244 },
{ IntegerRing() | 234, 249 },
{ IntegerRing() | 235, 250 },
{ IntegerRing() | 236, 241 },
{ IntegerRing() | 239, 245 },
{ IntegerRing() | 240, 248 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 54, 25, 60, 63, 66, 36, 4, 71, 5, 77, 46, 29, 41, 6, 80, 90, 7, 92, 43, 19, 14, 38, 10, 21, 42, 114, 44, 119, 16, 109, 82, 12, 27, 30, 39, 53, 136, 59, 141, 124, 145, 98, 15, 148, 105, 83, 55, 50, 69, 65, 161, 45, 159, 101, 20, 137, 73, 106, 172, 178, 22, 158, 78, 31, 88, 24, 181, 67, 52, 85, 187, 48, 125, 86, 84, 108, 127, 94, 180, 183, 184, 32, 198, 100, 34, 57, 103, 115, 195, 91, 35, 107, 205, 121, 37, 113, 209, 118, 212, 206, 215, 40, 216, 131, 122, 110, 79, 112, 164, 146, 126, 116, 129, 171, 155, 123, 49, 135, 228, 76, 219, 177, 170, 154, 51, 234, 153, 132, 144, 240, 104, 56, 229, 150, 201, 204, 58, 208, 134, 156, 61, 139, 202, 62, 99, 64, 72, 74, 151, 165, 203, 95, 192, 68, 191, 75, 176, 70, 138, 162, 248, 174, 173, 226, 213, 169, 182, 96, 81, 168, 117, 251, 93, 185, 87, 254, 89, 222, 194, 221, 166, 252, 193, 120, 210, 97, 175, 225, 102, 147, 160, 189, 233, 142, 197, 111, 133, 220, 152, 186, 130, 218, 224, 227, 179, 200, 199, 242, 143, 196, 167, 128, 190, 245, 163, 238, 232, 256, 249, 236, 246, 207, 140, 239, 211, 149, 237, 247, 230, 255, 243, 244, 157, 223, 241, 231, 217, 253, 214, 188, 250, 235 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 50, 12, 52, 61, 64, 21, 23, 71, 4, 77, 5, 82, 84, 28, 18, 88, 31, 92, 7, 98, 101, 8, 106, 9, 66, 110, 37, 112, 102, 11, 121, 46, 54, 125, 127, 13, 132, 35, 134, 70, 143, 57, 43, 148, 15, 91, 154, 79, 17, 159, 151, 162, 164, 69, 19, 137, 20, 173, 38, 176, 75, 158, 22, 180, 90, 80, 181, 24, 95, 25, 185, 166, 47, 27, 171, 29, 74, 30, 193, 78, 103, 96, 198, 32, 201, 33, 145, 183, 99, 157, 105, 136, 204, 128, 109, 114, 152, 49, 200, 81, 214, 116, 216, 40, 123, 221, 42, 55, 44, 45, 129, 224, 215, 146, 86, 202, 131, 209, 97, 62, 213, 147, 231, 139, 83, 234, 51, 238, 53, 237, 160, 222, 229, 56, 243, 100, 107, 208, 58, 59, 246, 60, 170, 155, 228, 115, 63, 248, 108, 65, 189, 225, 67, 168, 191, 68, 178, 172, 141, 249, 161, 72, 247, 73, 167, 76, 227, 210, 184, 212, 192, 179, 89, 252, 85, 254, 87, 251, 104, 230, 122, 187, 93, 94, 233, 182, 135, 207, 203, 119, 219, 240, 165, 120, 190, 244, 133, 111, 140, 113, 239, 242, 241, 126, 169, 117, 118, 232, 130, 124, 245, 226, 205, 142, 196, 211, 153, 199, 223, 138, 188, 156, 175, 220, 186, 163, 255, 144, 174, 194, 149, 150, 197, 195, 256, 218, 177, 235, 250, 206, 236, 253, 217 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 51, 55, 56, 3, 22, 8, 67, 72, 74, 37, 79, 5, 32, 86, 43, 6, 13, 93, 95, 35, 102, 104, 70, 108, 9, 111, 115, 87, 10, 99, 11, 38, 83, 49, 128, 130, 133, 137, 138, 14, 58, 17, 127, 149, 64, 16, 62, 157, 75, 28, 144, 18, 68, 25, 167, 160, 171, 76, 174, 21, 65, 156, 52, 81, 23, 44, 89, 101, 123, 155, 186, 26, 29, 164, 61, 168, 91, 192, 97, 195, 31, 85, 199, 112, 147, 63, 33, 169, 202, 34, 100, 153, 175, 36, 78, 122, 207, 181, 194, 39, 117, 42, 217, 84, 41, 120, 96, 162, 203, 222, 46, 190, 47, 59, 225, 48, 126, 220, 227, 229, 230, 50, 140, 53, 71, 235, 143, 142, 151, 232, 54, 121, 223, 106, 152, 205, 57, 239, 134, 172, 233, 124, 60, 176, 179, 166, 226, 163, 242, 146, 118, 66, 247, 165, 182, 77, 69, 107, 177, 250, 73, 98, 88, 105, 90, 204, 196, 113, 80, 197, 82, 234, 114, 188, 189, 253, 180, 218, 178, 246, 92, 94, 125, 131, 132, 119, 237, 244, 103, 206, 245, 150, 109, 254, 110, 211, 231, 214, 213, 185, 255, 159, 219, 191, 116, 200, 183, 243, 184, 161, 256, 129, 170, 249, 210, 135, 148, 252, 136, 201, 212, 248, 139, 216, 193, 141, 241, 173, 145, 224, 154, 158, 251, 215, 236, 198, 240, 238, 228, 187, 208, 209, 221 ]
];
edge1`UpstairsFilename := "256S383-8,8,4-g65-1412425859.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 35, 3, 44, 17, 51, 25, 57, 36, 63, 61, 4, 68, 5, 73, 79, 28, 10, 30, 85, 7, 87, 12, 19, 14, 23, 21, 40, 81, 42, 67, 16, 48, 33, 27, 29, 37, 50, 74, 56, 111, 92, 104, 86, 15, 115, 38, 34, 52, 47, 62, 96, 78, 43, 107, 89, 20, 46, 70, 60, 72, 122, 22, 75, 39, 77, 123, 24, 69, 41, 64, 49, 83, 53, 45, 84, 82, 88, 90, 94, 31, 125, 54, 98, 114, 58, 66, 91, 108, 118, 97, 80, 76, 71, 95, 93, 109, 101, 105, 127, 102, 59, 106, 124, 65, 116, 117, 55, 113, 126, 119, 103, 121, 110, 99, 100, 128, 112, 120 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 37, 39, 2, 45, 47, 12, 49, 58, 60, 21, 23, 68, 4, 73, 5, 80, 82, 9, 85, 30, 87, 7, 51, 89, 8, 61, 63, 97, 27, 70, 93, 11, 102, 32, 81, 52, 13, 106, 34, 108, 22, 75, 54, 41, 115, 15, 118, 74, 29, 17, 117, 88, 103, 98, 66, 19, 46, 20, 42, 36, 122, 72, 111, 92, 35, 123, 77, 69, 24, 86, 116, 25, 124, 65, 44, 71, 28, 96, 94, 90, 125, 31, 104, 43, 119, 57, 107, 109, 56, 38, 40, 79, 113, 84, 126, 67, 91, 59, 128, 55, 48, 101, 50, 83, 53, 64, 62, 127, 76, 95, 114, 78, 120, 100, 112, 110, 105, 99, 121 ],
[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 38, 24, 43, 2, 48, 52, 53, 3, 22, 8, 64, 69, 71, 74, 76, 5, 31, 84, 6, 13, 86, 89, 34, 93, 95, 41, 9, 66, 98, 57, 10, 101, 11, 36, 46, 103, 105, 107, 68, 44, 14, 55, 17, 113, 73, 60, 16, 59, 119, 72, 77, 67, 18, 65, 25, 120, 87, 100, 50, 121, 21, 62, 39, 78, 110, 23, 42, 51, 116, 81, 111, 99, 79, 26, 28, 58, 114, 91, 30, 83, 61, 37, 32, 126, 33, 92, 35, 123, 40, 82, 90, 96, 125, 128, 45, 49, 124, 115, 63, 47, 75, 112, 117, 56, 88, 109, 54, 80, 127, 122, 108, 70, 85, 118, 102, 106, 94, 97, 104 ]
];
edge1`DownstairsFilename := "128S75-4,8,4-g25-3162083364.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;