s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S345-16,16,4-g81-170369052";
s`Filename := "256S345-16,16,4-g81-170369052.m";
s`Degree := 256;
s`Orders := \[ 16, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 81;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 62, 5, 25, 71, 6, 77, 79, 7, 84, 87, 89, 91, 35, 92, 98, 100, 39, 105, 10, 110, 112, 12, 116, 119, 121, 49, 38, 15, 14, 83, 80, 133, 16, 56, 141, 17, 145, 85, 148, 122, 30, 153, 155, 20, 94, 23, 21, 70, 151, 22, 158, 156, 97, 76, 104, 24, 102, 159, 95, 174, 44, 164, 37, 27, 181, 28, 162, 86, 183, 185, 34, 124, 123, 55, 187, 188, 32, 192, 69, 172, 196, 198, 96, 36, 115, 113, 204, 109, 209, 210, 117, 212, 73, 101, 53, 41, 213, 42, 45, 118, 214, 129, 93, 75, 66, 46, 47, 130, 217, 48, 220, 58, 224, 211, 51, 61, 54, 52, 140, 201, 199, 191, 150, 67, 68, 190, 152, 231, 203, 88, 233, 60, 235, 197, 230, 226, 90, 215, 63, 64, 65, 74, 137, 177, 166, 107, 180, 182, 78, 176, 72, 173, 238, 240, 125, 178, 120, 147, 81, 82, 108, 126, 132, 114, 229, 143, 127, 160, 194, 154, 135, 149, 195, 184, 171, 99, 161, 136, 200, 134, 103, 131, 111, 219, 244, 106, 208, 237, 239, 169, 175, 242, 243, 179, 165, 128, 139, 163, 222, 138, 167, 223, 247, 246, 157, 249, 144, 146, 142, 253, 254, 186, 248, 193, 232, 189, 225, 202, 168, 205, 170, 207, 216, 245, 250, 206, 236, 234, 256, 255, 241, 221, 218, 227, 228, 252, 251 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 45, 17, 47, 53, 52, 60, 4, 65, 67, 24, 73, 66, 80, 82, 7, 63, 8, 64, 72, 41, 9, 11, 74, 38, 107, 83, 113, 78, 12, 85, 13, 123, 48, 125, 127, 126, 131, 15, 136, 138, 55, 143, 137, 134, 18, 149, 146, 19, 156, 142, 20, 144, 161, 162, 69, 164, 160, 168, 23, 171, 75, 174, 124, 170, 25, 176, 177, 26, 76, 180, 59, 182, 28, 135, 29, 159, 30, 86, 90, 31, 33, 96, 141, 115, 194, 34, 117, 35, 103, 139, 179, 202, 37, 206, 46, 49, 205, 39, 153, 133, 40, 145, 79, 148, 42, 178, 43, 87, 44, 122, 118, 91, 215, 81, 129, 219, 181, 221, 50, 191, 218, 51, 216, 226, 84, 114, 197, 227, 54, 154, 93, 228, 56, 57, 190, 58, 151, 220, 158, 193, 61, 231, 210, 62, 217, 209, 214, 99, 92, 68, 157, 98, 187, 70, 208, 71, 207, 94, 112, 196, 101, 77, 111, 109, 106, 140, 241, 242, 108, 189, 88, 224, 89, 195, 233, 95, 102, 104, 235, 97, 204, 212, 183, 100, 119, 200, 245, 213, 222, 105, 169, 223, 116, 165, 166, 163, 167, 110, 175, 250, 186, 120, 121, 251, 128, 225, 252, 130, 201, 199, 234, 132, 184, 172, 173, 185, 155, 236, 147, 246, 150, 247, 152, 238, 254, 240, 253, 198, 232, 188, 192, 248, 237, 239, 203, 211, 249, 229, 230, 255, 256, 243, 244 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 46, 16, 18, 54, 3, 20, 29, 25, 68, 21, 74, 6, 28, 39, 43, 30, 19, 34, 95, 35, 92, 9, 102, 27, 108, 10, 42, 97, 100, 44, 26, 124, 47, 49, 128, 14, 51, 57, 56, 139, 52, 144, 17, 58, 50, 61, 150, 87, 64, 152, 89, 70, 76, 55, 65, 165, 22, 72, 77, 172, 66, 45, 24, 78, 71, 81, 132, 119, 104, 109, 86, 147, 121, 88, 59, 90, 62, 93, 94, 123, 31, 41, 190, 32, 99, 187, 101, 40, 82, 199, 36, 106, 110, 207, 83, 38, 111, 105, 114, 203, 196, 191, 118, 211, 198, 120, 79, 122, 84, 162, 125, 75, 130, 214, 126, 216, 48, 222, 85, 135, 223, 148, 140, 67, 129, 136, 53, 142, 145, 229, 137, 146, 141, 80, 149, 133, 63, 163, 60, 154, 183, 157, 169, 185, 167, 175, 166, 173, 91, 158, 127, 160, 69, 151, 237, 159, 239, 98, 161, 73, 116, 156, 204, 209, 212, 201, 208, 138, 210, 184, 153, 186, 155, 171, 189, 192, 115, 96, 193, 188, 243, 244, 197, 112, 174, 179, 241, 103, 246, 117, 178, 247, 200, 180, 107, 182, 177, 113, 176, 206, 215, 164, 181, 218, 220, 248, 221, 217, 134, 131, 225, 231, 230, 240, 238, 226, 143, 232, 224, 234, 235, 236, 233, 170, 227, 168, 228, 213, 249, 195, 194, 255, 205, 202, 242, 219, 256, 254, 253, 251, 252, 250, 245 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 62, 5, 25, 71, 6, 77, 79, 7, 84, 87, 89, 91, 35, 92, 98, 100, 39, 105, 10, 110, 112, 12, 116, 119, 121, 49, 38, 15, 14, 83, 80, 133, 16, 56, 141, 17, 145, 85, 148, 122, 30, 153, 155, 20, 94, 23, 21, 70, 151, 22, 158, 156, 97, 76, 104, 24, 102, 159, 95, 174, 44, 164, 37, 27, 181, 28, 162, 86, 183, 185, 34, 124, 123, 55, 187, 188, 32, 192, 69, 172, 196, 198, 96, 36, 115, 113, 204, 109, 209, 210, 117, 212, 73, 101, 53, 41, 213, 42, 45, 118, 214, 129, 93, 75, 66, 46, 47, 130, 217, 48, 220, 58, 224, 211, 51, 61, 54, 52, 140, 201, 199, 191, 150, 67, 68, 190, 152, 231, 203, 88, 233, 60, 235, 197, 230, 226, 90, 215, 63, 64, 65, 74, 137, 177, 166, 107, 180, 182, 78, 176, 72, 173, 238, 240, 125, 178, 120, 147, 81, 82, 108, 126, 132, 114, 229, 143, 127, 160, 194, 154, 135, 149, 195, 184, 171, 99, 161, 136, 200, 134, 103, 131, 111, 219, 244, 106, 208, 237, 239, 169, 175, 242, 243, 179, 165, 128, 139, 163, 222, 138, 167, 223, 247, 246, 157, 249, 144, 146, 142, 253, 254, 186, 248, 193, 232, 189, 225, 202, 168, 205, 170, 207, 216, 245, 250, 206, 236, 234, 256, 255, 241, 221, 218, 227, 228, 252, 251 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 45, 17, 47, 53, 52, 60, 4, 65, 67, 24, 73, 66, 80, 82, 7, 63, 8, 64, 72, 41, 9, 11, 74, 38, 107, 83, 113, 78, 12, 85, 13, 123, 48, 125, 127, 126, 131, 15, 136, 138, 55, 143, 137, 134, 18, 149, 146, 19, 156, 142, 20, 144, 161, 162, 69, 164, 160, 168, 23, 171, 75, 174, 124, 170, 25, 176, 177, 26, 76, 180, 59, 182, 28, 135, 29, 159, 30, 86, 90, 31, 33, 96, 141, 115, 194, 34, 117, 35, 103, 139, 179, 202, 37, 206, 46, 49, 205, 39, 153, 133, 40, 145, 79, 148, 42, 178, 43, 87, 44, 122, 118, 91, 215, 81, 129, 219, 181, 221, 50, 191, 218, 51, 216, 226, 84, 114, 197, 227, 54, 154, 93, 228, 56, 57, 190, 58, 151, 220, 158, 193, 61, 231, 210, 62, 217, 209, 214, 99, 92, 68, 157, 98, 187, 70, 208, 71, 207, 94, 112, 196, 101, 77, 111, 109, 106, 140, 241, 242, 108, 189, 88, 224, 89, 195, 233, 95, 102, 104, 235, 97, 204, 212, 183, 100, 119, 200, 245, 213, 222, 105, 169, 223, 116, 165, 166, 163, 167, 110, 175, 250, 186, 120, 121, 251, 128, 225, 252, 130, 201, 199, 234, 132, 184, 172, 173, 185, 155, 236, 147, 246, 150, 247, 152, 238, 254, 240, 253, 198, 232, 188, 192, 248, 237, 239, 203, 211, 249, 229, 230, 255, 256, 243, 244 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 46, 16, 18, 54, 3, 20, 29, 25, 68, 21, 74, 6, 28, 39, 43, 30, 19, 34, 95, 35, 92, 9, 102, 27, 108, 10, 42, 97, 100, 44, 26, 124, 47, 49, 128, 14, 51, 57, 56, 139, 52, 144, 17, 58, 50, 61, 150, 87, 64, 152, 89, 70, 76, 55, 65, 165, 22, 72, 77, 172, 66, 45, 24, 78, 71, 81, 132, 119, 104, 109, 86, 147, 121, 88, 59, 90, 62, 93, 94, 123, 31, 41, 190, 32, 99, 187, 101, 40, 82, 199, 36, 106, 110, 207, 83, 38, 111, 105, 114, 203, 196, 191, 118, 211, 198, 120, 79, 122, 84, 162, 125, 75, 130, 214, 126, 216, 48, 222, 85, 135, 223, 148, 140, 67, 129, 136, 53, 142, 145, 229, 137, 146, 141, 80, 149, 133, 63, 163, 60, 154, 183, 157, 169, 185, 167, 175, 166, 173, 91, 158, 127, 160, 69, 151, 237, 159, 239, 98, 161, 73, 116, 156, 204, 209, 212, 201, 208, 138, 210, 184, 153, 186, 155, 171, 189, 192, 115, 96, 193, 188, 243, 244, 197, 112, 174, 179, 241, 103, 246, 117, 178, 247, 200, 180, 107, 182, 177, 113, 176, 206, 215, 164, 181, 218, 220, 248, 221, 217, 134, 131, 225, 231, 230, 240, 238, 226, 143, 232, 224, 234, 235, 236, 233, 170, 227, 168, 228, 213, 249, 195, 194, 255, 205, 202, 242, 219, 256, 254, 253, 251, 252, 250, 245 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 66 },
{ IntegerRing() | 26, 43 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 31, 92 },
{ IntegerRing() | 32, 41 },
{ IntegerRing() | 34, 94 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 40, 100 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 45, 125 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 48, 126 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 53, 136 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 137 },
{ IntegerRing() | 59, 87 },
{ IntegerRing() | 60, 63 },
{ IntegerRing() | 61, 88 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 64, 90 },
{ IntegerRing() | 67, 144 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 69, 160 },
{ IntegerRing() | 71, 77 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 73, 161 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 75, 124 },
{ IntegerRing() | 79, 119 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 81, 120 },
{ IntegerRing() | 84, 121 },
{ IntegerRing() | 86, 122 },
{ IntegerRing() | 91, 123 },
{ IntegerRing() | 93, 162 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 98, 187 },
{ IntegerRing() | 99, 171 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 103, 179 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 107, 180 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 112, 196 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 114, 197 },
{ IntegerRing() | 116, 198 },
{ IntegerRing() | 118, 174 },
{ IntegerRing() | 127, 215 },
{ IntegerRing() | 128, 130 },
{ IntegerRing() | 129, 181 },
{ IntegerRing() | 131, 134 },
{ IntegerRing() | 132, 147 },
{ IntegerRing() | 133, 148 },
{ IntegerRing() | 135, 149 },
{ IntegerRing() | 138, 216 },
{ IntegerRing() | 139, 140 },
{ IntegerRing() | 141, 145 },
{ IntegerRing() | 142, 146 },
{ IntegerRing() | 143, 226 },
{ IntegerRing() | 150, 152 },
{ IntegerRing() | 151, 158 },
{ IntegerRing() | 153, 183 },
{ IntegerRing() | 154, 184 },
{ IntegerRing() | 155, 185 },
{ IntegerRing() | 156, 159 },
{ IntegerRing() | 157, 186 },
{ IntegerRing() | 163, 167 },
{ IntegerRing() | 164, 214 },
{ IntegerRing() | 165, 166 },
{ IntegerRing() | 168, 170 },
{ IntegerRing() | 169, 175 },
{ IntegerRing() | 172, 173 },
{ IntegerRing() | 176, 178 },
{ IntegerRing() | 177, 182 },
{ IntegerRing() | 188, 192 },
{ IntegerRing() | 189, 193 },
{ IntegerRing() | 190, 191 },
{ IntegerRing() | 194, 195 },
{ IntegerRing() | 199, 201 },
{ IntegerRing() | 200, 213 },
{ IntegerRing() | 202, 205 },
{ IntegerRing() | 203, 211 },
{ IntegerRing() | 204, 212 },
{ IntegerRing() | 206, 241 },
{ IntegerRing() | 207, 208 },
{ IntegerRing() | 209, 210 },
{ IntegerRing() | 217, 220 },
{ IntegerRing() | 218, 221 },
{ IntegerRing() | 219, 242 },
{ IntegerRing() | 222, 223 },
{ IntegerRing() | 224, 231 },
{ IntegerRing() | 225, 232 },
{ IntegerRing() | 227, 228 },
{ IntegerRing() | 229, 230 },
{ IntegerRing() | 233, 235 },
{ IntegerRing() | 234, 236 },
{ IntegerRing() | 237, 239 },
{ IntegerRing() | 238, 240 },
{ IntegerRing() | 243, 244 },
{ IntegerRing() | 245, 250 },
{ IntegerRing() | 246, 247 },
{ IntegerRing() | 248, 249 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 62, 5, 25, 71, 6, 77, 79, 7, 84, 87, 89, 91, 35, 92, 98, 100, 39, 105, 10, 110, 112, 12, 116, 119, 121, 49, 38, 15, 14, 83, 80, 133, 16, 56, 141, 17, 145, 85, 148, 122, 30, 153, 155, 20, 94, 23, 21, 70, 151, 22, 158, 156, 97, 76, 104, 24, 102, 159, 95, 174, 44, 164, 37, 27, 181, 28, 162, 86, 183, 185, 34, 124, 123, 55, 187, 188, 32, 192, 69, 172, 196, 198, 96, 36, 115, 113, 204, 109, 209, 210, 117, 212, 73, 101, 53, 41, 213, 42, 45, 118, 214, 129, 93, 75, 66, 46, 47, 130, 217, 48, 220, 58, 224, 211, 51, 61, 54, 52, 140, 201, 199, 191, 150, 67, 68, 190, 152, 231, 203, 88, 233, 60, 235, 197, 230, 226, 90, 215, 63, 64, 65, 74, 137, 177, 166, 107, 180, 182, 78, 176, 72, 173, 238, 240, 125, 178, 120, 147, 81, 82, 108, 126, 132, 114, 229, 143, 127, 160, 194, 154, 135, 149, 195, 184, 171, 99, 161, 136, 200, 134, 103, 131, 111, 219, 244, 106, 208, 237, 239, 169, 175, 242, 243, 179, 165, 128, 139, 163, 222, 138, 167, 223, 247, 246, 157, 249, 144, 146, 142, 253, 254, 186, 248, 193, 232, 189, 225, 202, 168, 205, 170, 207, 216, 245, 250, 206, 236, 234, 256, 255, 241, 221, 218, 227, 228, 252, 251 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 45, 17, 47, 53, 52, 60, 4, 65, 67, 24, 73, 66, 80, 82, 7, 63, 8, 64, 72, 41, 9, 11, 74, 38, 107, 83, 113, 78, 12, 85, 13, 123, 48, 125, 127, 126, 131, 15, 136, 138, 55, 143, 137, 134, 18, 149, 146, 19, 156, 142, 20, 144, 161, 162, 69, 164, 160, 168, 23, 171, 75, 174, 124, 170, 25, 176, 177, 26, 76, 180, 59, 182, 28, 135, 29, 159, 30, 86, 90, 31, 33, 96, 141, 115, 194, 34, 117, 35, 103, 139, 179, 202, 37, 206, 46, 49, 205, 39, 153, 133, 40, 145, 79, 148, 42, 178, 43, 87, 44, 122, 118, 91, 215, 81, 129, 219, 181, 221, 50, 191, 218, 51, 216, 226, 84, 114, 197, 227, 54, 154, 93, 228, 56, 57, 190, 58, 151, 220, 158, 193, 61, 231, 210, 62, 217, 209, 214, 99, 92, 68, 157, 98, 187, 70, 208, 71, 207, 94, 112, 196, 101, 77, 111, 109, 106, 140, 241, 242, 108, 189, 88, 224, 89, 195, 233, 95, 102, 104, 235, 97, 204, 212, 183, 100, 119, 200, 245, 213, 222, 105, 169, 223, 116, 165, 166, 163, 167, 110, 175, 250, 186, 120, 121, 251, 128, 225, 252, 130, 201, 199, 234, 132, 184, 172, 173, 185, 155, 236, 147, 246, 150, 247, 152, 238, 254, 240, 253, 198, 232, 188, 192, 248, 237, 239, 203, 211, 249, 229, 230, 255, 256, 243, 244 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 46, 16, 18, 54, 3, 20, 29, 25, 68, 21, 74, 6, 28, 39, 43, 30, 19, 34, 95, 35, 92, 9, 102, 27, 108, 10, 42, 97, 100, 44, 26, 124, 47, 49, 128, 14, 51, 57, 56, 139, 52, 144, 17, 58, 50, 61, 150, 87, 64, 152, 89, 70, 76, 55, 65, 165, 22, 72, 77, 172, 66, 45, 24, 78, 71, 81, 132, 119, 104, 109, 86, 147, 121, 88, 59, 90, 62, 93, 94, 123, 31, 41, 190, 32, 99, 187, 101, 40, 82, 199, 36, 106, 110, 207, 83, 38, 111, 105, 114, 203, 196, 191, 118, 211, 198, 120, 79, 122, 84, 162, 125, 75, 130, 214, 126, 216, 48, 222, 85, 135, 223, 148, 140, 67, 129, 136, 53, 142, 145, 229, 137, 146, 141, 80, 149, 133, 63, 163, 60, 154, 183, 157, 169, 185, 167, 175, 166, 173, 91, 158, 127, 160, 69, 151, 237, 159, 239, 98, 161, 73, 116, 156, 204, 209, 212, 201, 208, 138, 210, 184, 153, 186, 155, 171, 189, 192, 115, 96, 193, 188, 243, 244, 197, 112, 174, 179, 241, 103, 246, 117, 178, 247, 200, 180, 107, 182, 177, 113, 176, 206, 215, 164, 181, 218, 220, 248, 221, 217, 134, 131, 225, 231, 230, 240, 238, 226, 143, 232, 224, 234, 235, 236, 233, 170, 227, 168, 228, 213, 249, 195, 194, 255, 205, 202, 242, 219, 256, 254, 253, 251, 252, 250, 245 ]
];
edge1`UpstairsFilename := "256S345-16,16,4-g81-170369052.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 33, 13, 37, 17, 3, 40, 43, 47, 5, 35, 22, 51, 6, 54, 38, 11, 59, 29, 63, 20, 9, 61, 68, 64, 31, 12, 55, 73, 77, 14, 42, 80, 15, 18, 85, 49, 87, 27, 84, 21, 88, 57, 32, 30, 25, 91, 98, 26, 50, 95, 58, 28, 69, 103, 107, 67, 109, 53, 34, 41, 72, 110, 36, 39, 114, 79, 105, 45, 102, 100, 83, 46, 118, 44, 70, 117, 82, 48, 71, 97, 92, 66, 52, 96, 121, 56, 75, 101, 86, 78, 60, 74, 62, 65, 112, 108, 122, 120, 94, 90, 113, 76, 124, 89, 125, 81, 127, 99, 115, 104, 93, 123, 106, 119, 128, 111, 116, 126 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 28, 30, 2, 20, 15, 25, 41, 44, 19, 4, 48, 5, 46, 23, 53, 55, 7, 52, 8, 32, 31, 34, 66, 10, 69, 11, 36, 71, 74, 40, 13, 78, 76, 43, 82, 81, 16, 17, 88, 18, 50, 91, 93, 22, 60, 96, 97, 24, 58, 80, 101, 27, 62, 79, 104, 54, 29, 106, 35, 85, 77, 33, 56, 73, 112, 111, 37, 38, 100, 39, 70, 116, 42, 86, 84, 110, 99, 45, 114, 109, 47, 49, 89, 59, 108, 51, 68, 65, 67, 118, 57, 61, 107, 103, 123, 113, 63, 64, 94, 92, 90, 126, 72, 115, 102, 119, 75, 95, 87, 124, 83, 121, 127, 98, 125, 120, 105, 117, 128, 122 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 35, 3, 38, 42, 18, 5, 16, 27, 10, 49, 6, 32, 25, 24, 57, 19, 61, 9, 64, 67, 23, 34, 33, 12, 72, 39, 14, 37, 45, 79, 15, 46, 83, 40, 43, 48, 47, 21, 92, 52, 51, 95, 56, 75, 54, 26, 100, 60, 59, 28, 102, 65, 30, 63, 108, 31, 70, 105, 68, 91, 36, 76, 113, 55, 73, 78, 77, 41, 81, 80, 117, 44, 90, 86, 85, 89, 94, 87, 84, 71, 50, 120, 88, 53, 107, 109, 99, 98, 58, 122, 62, 106, 124, 69, 103, 96, 66, 97, 111, 110, 125, 74, 115, 114, 121, 82, 119, 118, 93, 116, 101, 128, 104, 112, 127, 126, 123 ]
];
edge1`DownstairsFilename := "128S50-8,8,2-g17-1683453791.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;