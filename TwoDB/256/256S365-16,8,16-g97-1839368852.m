s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S365-16,8,16-g97-1839368852";
s`Filename := "256S365-16,8,16-g97-1839368852.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 61, 26, 3, 71, 73, 15, 75, 4, 84, 5, 60, 92, 30, 99, 6, 72, 105, 45, 7, 66, 112, 38, 116, 118, 119, 43, 121, 128, 131, 48, 37, 50, 10, 141, 135, 144, 147, 36, 12, 138, 153, 57, 156, 143, 14, 161, 163, 58, 139, 167, 16, 130, 70, 23, 17, 162, 125, 74, 182, 184, 172, 28, 63, 20, 21, 98, 32, 109, 22, 54, 33, 89, 203, 24, 171, 136, 25, 209, 95, 149, 212, 168, 27, 44, 134, 96, 111, 64, 62, 29, 224, 56, 225, 52, 151, 53, 34, 228, 114, 154, 40, 233, 124, 235, 207, 123, 223, 201, 216, 127, 245, 180, 197, 187, 42, 244, 219, 133, 188, 226, 231, 94, 46, 242, 107, 47, 239, 93, 49, 190, 146, 200, 217, 132, 249, 106, 246, 129, 221, 192, 120, 204, 90, 247, 137, 59, 230, 145, 148, 68, 110, 175, 117, 150, 80, 65, 155, 234, 140, 67, 115, 173, 158, 157, 69, 236, 113, 240, 210, 241, 82, 87, 76, 77, 85, 176, 78, 177, 79, 91, 205, 81, 195, 202, 101, 100, 83, 86, 152, 174, 166, 165, 88, 142, 237, 211, 185, 220, 194, 159, 208, 97, 103, 227, 102, 218, 214, 213, 104, 222, 229, 126, 108, 253, 191, 238, 232, 206, 243, 122, 254, 186, 179, 189, 164, 248, 198, 255, 178, 256, 199, 181, 183, 193, 250, 196, 160, 169, 170, 215, 252, 251 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 67, 72, 52, 22, 24, 81, 4, 86, 5, 93, 80, 29, 102, 45, 106, 33, 108, 7, 113, 115, 8, 13, 120, 71, 124, 9, 132, 49, 47, 54, 139, 35, 11, 145, 148, 53, 150, 12, 114, 155, 43, 59, 159, 162, 30, 20, 65, 15, 168, 171, 166, 69, 177, 19, 126, 181, 18, 38, 142, 78, 79, 189, 157, 21, 165, 83, 199, 175, 68, 23, 88, 205, 136, 91, 208, 210, 117, 26, 50, 97, 215, 167, 32, 76, 28, 160, 104, 221, 48, 129, 31, 203, 85, 111, 140, 57, 161, 231, 94, 135, 37, 180, 237, 141, 184, 39, 243, 130, 55, 41, 229, 233, 163, 42, 154, 209, 123, 98, 225, 137, 61, 92, 89, 158, 240, 143, 70, 211, 74, 127, 125, 234, 51, 75, 110, 84, 133, 236, 95, 248, 62, 58, 151, 87, 138, 226, 60, 103, 77, 63, 246, 64, 170, 109, 183, 66, 174, 202, 247, 164, 194, 179, 254, 249, 172, 149, 73, 242, 187, 188, 239, 213, 204, 191, 241, 193, 251, 169, 196, 253, 185, 82, 216, 201, 235, 227, 90, 186, 101, 207, 176, 99, 146, 105, 147, 128, 100, 96, 173, 192, 200, 219, 178, 217, 252, 223, 228, 212, 182, 107, 214, 256, 112, 118, 244, 156, 230, 116, 232, 255, 245, 119, 131, 121, 250, 122, 190, 144, 222, 152, 134, 220, 224, 153, 198, 206, 218, 195, 197, 238 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 62, 63, 68, 3, 23, 76, 77, 82, 85, 87, 90, 5, 96, 100, 103, 6, 34, 22, 109, 110, 37, 19, 30, 8, 42, 36, 49, 106, 9, 134, 99, 136, 111, 10, 142, 11, 54, 33, 151, 152, 38, 31, 13, 157, 102, 14, 64, 164, 165, 29, 169, 16, 173, 176, 178, 17, 73, 61, 70, 18, 80, 185, 186, 190, 192, 194, 195, 197, 200, 86, 78, 174, 204, 206, 24, 79, 177, 94, 75, 89, 26, 213, 199, 27, 101, 217, 83, 218, 220, 222, 107, 53, 47, 202, 198, 81, 205, 48, 72, 35, 84, 117, 98, 74, 122, 56, 126, 148, 39, 93, 40, 162, 41, 130, 246, 172, 57, 51, 43, 208, 44, 203, 59, 46, 166, 215, 105, 91, 158, 95, 60, 50, 149, 129, 115, 65, 170, 108, 125, 55, 66, 112, 219, 69, 227, 193, 163, 143, 137, 187, 252, 88, 168, 214, 221, 196, 139, 150, 207, 189, 67, 243, 216, 123, 119, 71, 167, 183, 175, 145, 144, 154, 212, 153, 256, 244, 127, 131, 156, 188, 255, 241, 146, 191, 237, 209, 242, 251, 160, 232, 254, 235, 238, 97, 138, 171, 92, 155, 245, 104, 179, 133, 211, 248, 239, 224, 250, 249, 240, 210, 226, 247, 253, 229, 135, 113, 116, 114, 234, 181, 230, 118, 132, 233, 120, 225, 121, 161, 128, 124, 147, 159, 140, 141, 182, 180, 228, 236, 223, 201, 184, 231 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 61, 26, 3, 71, 73, 15, 75, 4, 84, 5, 60, 92, 30, 99, 6, 72, 105, 45, 7, 66, 112, 38, 116, 118, 119, 43, 121, 128, 131, 48, 37, 50, 10, 141, 135, 144, 147, 36, 12, 138, 153, 57, 156, 143, 14, 161, 163, 58, 139, 167, 16, 130, 70, 23, 17, 162, 125, 74, 182, 184, 172, 28, 63, 20, 21, 98, 32, 109, 22, 54, 33, 89, 203, 24, 171, 136, 25, 209, 95, 149, 212, 168, 27, 44, 134, 96, 111, 64, 62, 29, 224, 56, 225, 52, 151, 53, 34, 228, 114, 154, 40, 233, 124, 235, 207, 123, 223, 201, 216, 127, 245, 180, 197, 187, 42, 244, 219, 133, 188, 226, 231, 94, 46, 242, 107, 47, 239, 93, 49, 190, 146, 200, 217, 132, 249, 106, 246, 129, 221, 192, 120, 204, 90, 247, 137, 59, 230, 145, 148, 68, 110, 175, 117, 150, 80, 65, 155, 234, 140, 67, 115, 173, 158, 157, 69, 236, 113, 240, 210, 241, 82, 87, 76, 77, 85, 176, 78, 177, 79, 91, 205, 81, 195, 202, 101, 100, 83, 86, 152, 174, 166, 165, 88, 142, 237, 211, 185, 220, 194, 159, 208, 97, 103, 227, 102, 218, 214, 213, 104, 222, 229, 126, 108, 253, 191, 238, 232, 206, 243, 122, 254, 186, 179, 189, 164, 248, 198, 255, 178, 256, 199, 181, 183, 193, 250, 196, 160, 169, 170, 215, 252, 251 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 67, 72, 52, 22, 24, 81, 4, 86, 5, 93, 80, 29, 102, 45, 106, 33, 108, 7, 113, 115, 8, 13, 120, 71, 124, 9, 132, 49, 47, 54, 139, 35, 11, 145, 148, 53, 150, 12, 114, 155, 43, 59, 159, 162, 30, 20, 65, 15, 168, 171, 166, 69, 177, 19, 126, 181, 18, 38, 142, 78, 79, 189, 157, 21, 165, 83, 199, 175, 68, 23, 88, 205, 136, 91, 208, 210, 117, 26, 50, 97, 215, 167, 32, 76, 28, 160, 104, 221, 48, 129, 31, 203, 85, 111, 140, 57, 161, 231, 94, 135, 37, 180, 237, 141, 184, 39, 243, 130, 55, 41, 229, 233, 163, 42, 154, 209, 123, 98, 225, 137, 61, 92, 89, 158, 240, 143, 70, 211, 74, 127, 125, 234, 51, 75, 110, 84, 133, 236, 95, 248, 62, 58, 151, 87, 138, 226, 60, 103, 77, 63, 246, 64, 170, 109, 183, 66, 174, 202, 247, 164, 194, 179, 254, 249, 172, 149, 73, 242, 187, 188, 239, 213, 204, 191, 241, 193, 251, 169, 196, 253, 185, 82, 216, 201, 235, 227, 90, 186, 101, 207, 176, 99, 146, 105, 147, 128, 100, 96, 173, 192, 200, 219, 178, 217, 252, 223, 228, 212, 182, 107, 214, 256, 112, 118, 244, 156, 230, 116, 232, 255, 245, 119, 131, 121, 250, 122, 190, 144, 222, 152, 134, 220, 224, 153, 198, 206, 218, 195, 197, 238 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 62, 63, 68, 3, 23, 76, 77, 82, 85, 87, 90, 5, 96, 100, 103, 6, 34, 22, 109, 110, 37, 19, 30, 8, 42, 36, 49, 106, 9, 134, 99, 136, 111, 10, 142, 11, 54, 33, 151, 152, 38, 31, 13, 157, 102, 14, 64, 164, 165, 29, 169, 16, 173, 176, 178, 17, 73, 61, 70, 18, 80, 185, 186, 190, 192, 194, 195, 197, 200, 86, 78, 174, 204, 206, 24, 79, 177, 94, 75, 89, 26, 213, 199, 27, 101, 217, 83, 218, 220, 222, 107, 53, 47, 202, 198, 81, 205, 48, 72, 35, 84, 117, 98, 74, 122, 56, 126, 148, 39, 93, 40, 162, 41, 130, 246, 172, 57, 51, 43, 208, 44, 203, 59, 46, 166, 215, 105, 91, 158, 95, 60, 50, 149, 129, 115, 65, 170, 108, 125, 55, 66, 112, 219, 69, 227, 193, 163, 143, 137, 187, 252, 88, 168, 214, 221, 196, 139, 150, 207, 189, 67, 243, 216, 123, 119, 71, 167, 183, 175, 145, 144, 154, 212, 153, 256, 244, 127, 131, 156, 188, 255, 241, 146, 191, 237, 209, 242, 251, 160, 232, 254, 235, 238, 97, 138, 171, 92, 155, 245, 104, 179, 133, 211, 248, 239, 224, 250, 249, 240, 210, 226, 247, 253, 229, 135, 113, 116, 114, 234, 181, 230, 118, 132, 233, 120, 225, 121, 161, 128, 124, 147, 159, 140, 141, 182, 180, 228, 236, 223, 201, 184, 231 ] >;

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
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 18, 66 },
{ IntegerRing() | 19, 75 },
{ IntegerRing() | 20, 77 },
{ IntegerRing() | 22, 79 },
{ IntegerRing() | 23, 80 },
{ IntegerRing() | 27, 86 },
{ IntegerRing() | 28, 87 },
{ IntegerRing() | 29, 88 },
{ IntegerRing() | 30, 89 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 32, 90 },
{ IntegerRing() | 33, 91 },
{ IntegerRing() | 35, 92 },
{ IntegerRing() | 36, 93 },
{ IntegerRing() | 37, 94 },
{ IntegerRing() | 38, 95 },
{ IntegerRing() | 39, 121 },
{ IntegerRing() | 40, 124 },
{ IntegerRing() | 42, 126 },
{ IntegerRing() | 43, 127 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 45, 136 },
{ IntegerRing() | 47, 137 },
{ IntegerRing() | 48, 138 },
{ IntegerRing() | 51, 135 },
{ IntegerRing() | 52, 142 },
{ IntegerRing() | 53, 143 },
{ IntegerRing() | 55, 144 },
{ IntegerRing() | 56, 145 },
{ IntegerRing() | 57, 146 },
{ IntegerRing() | 58, 110 },
{ IntegerRing() | 59, 111 },
{ IntegerRing() | 61, 139 },
{ IntegerRing() | 62, 165 },
{ IntegerRing() | 64, 166 },
{ IntegerRing() | 67, 168 },
{ IntegerRing() | 68, 169 },
{ IntegerRing() | 69, 170 },
{ IntegerRing() | 70, 150 },
{ IntegerRing() | 71, 130 },
{ IntegerRing() | 72, 171 },
{ IntegerRing() | 73, 172 },
{ IntegerRing() | 74, 155 },
{ IntegerRing() | 76, 186 },
{ IntegerRing() | 78, 188 },
{ IntegerRing() | 81, 157 },
{ IntegerRing() | 82, 192 },
{ IntegerRing() | 83, 193 },
{ IntegerRing() | 84, 98 },
{ IntegerRing() | 85, 194 },
{ IntegerRing() | 96, 174 },
{ IntegerRing() | 97, 202 },
{ IntegerRing() | 99, 203 },
{ IntegerRing() | 100, 204 },
{ IntegerRing() | 101, 160 },
{ IntegerRing() | 102, 205 },
{ IntegerRing() | 103, 206 },
{ IntegerRing() | 104, 207 },
{ IntegerRing() | 105, 161 },
{ IntegerRing() | 106, 162 },
{ IntegerRing() | 107, 163 },
{ IntegerRing() | 108, 208 },
{ IntegerRing() | 109, 177 },
{ IntegerRing() | 112, 209 },
{ IntegerRing() | 113, 210 },
{ IntegerRing() | 114, 211 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 149 },
{ IntegerRing() | 118, 212 },
{ IntegerRing() | 119, 223 },
{ IntegerRing() | 120, 184 },
{ IntegerRing() | 122, 240 },
{ IntegerRing() | 123, 241 },
{ IntegerRing() | 125, 244 },
{ IntegerRing() | 128, 180 },
{ IntegerRing() | 129, 226 },
{ IntegerRing() | 131, 197 },
{ IntegerRing() | 132, 229 },
{ IntegerRing() | 133, 191 },
{ IntegerRing() | 134, 152 },
{ IntegerRing() | 140, 159 },
{ IntegerRing() | 141, 242 },
{ IntegerRing() | 147, 231 },
{ IntegerRing() | 148, 225 },
{ IntegerRing() | 151, 158 },
{ IntegerRing() | 153, 190 },
{ IntegerRing() | 154, 185 },
{ IntegerRing() | 156, 200 },
{ IntegerRing() | 164, 252 },
{ IntegerRing() | 167, 175 },
{ IntegerRing() | 173, 214 },
{ IntegerRing() | 176, 221 },
{ IntegerRing() | 178, 196 },
{ IntegerRing() | 179, 253 },
{ IntegerRing() | 181, 183 },
{ IntegerRing() | 182, 234 },
{ IntegerRing() | 187, 236 },
{ IntegerRing() | 189, 213 },
{ IntegerRing() | 195, 219 },
{ IntegerRing() | 198, 216 },
{ IntegerRing() | 199, 251 },
{ IntegerRing() | 201, 248 },
{ IntegerRing() | 215, 227 },
{ IntegerRing() | 217, 232 },
{ IntegerRing() | 218, 254 },
{ IntegerRing() | 220, 235 },
{ IntegerRing() | 222, 238 },
{ IntegerRing() | 224, 230 },
{ IntegerRing() | 228, 237 },
{ IntegerRing() | 233, 249 },
{ IntegerRing() | 239, 255 },
{ IntegerRing() | 243, 250 },
{ IntegerRing() | 245, 256 },
{ IntegerRing() | 246, 247 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 61, 26, 3, 71, 73, 15, 75, 4, 84, 5, 60, 92, 30, 99, 6, 72, 105, 45, 7, 66, 112, 38, 116, 118, 119, 43, 121, 128, 131, 48, 37, 50, 10, 141, 135, 144, 147, 36, 12, 138, 153, 57, 156, 143, 14, 161, 163, 58, 139, 167, 16, 130, 70, 23, 17, 162, 125, 74, 182, 184, 172, 28, 63, 20, 21, 98, 32, 109, 22, 54, 33, 89, 203, 24, 171, 136, 25, 209, 95, 149, 212, 168, 27, 44, 134, 96, 111, 64, 62, 29, 224, 56, 225, 52, 151, 53, 34, 228, 114, 154, 40, 233, 124, 235, 207, 123, 223, 201, 216, 127, 245, 180, 197, 187, 42, 244, 219, 133, 188, 226, 231, 94, 46, 242, 107, 47, 239, 93, 49, 190, 146, 200, 217, 132, 249, 106, 246, 129, 221, 192, 120, 204, 90, 247, 137, 59, 230, 145, 148, 68, 110, 175, 117, 150, 80, 65, 155, 234, 140, 67, 115, 173, 158, 157, 69, 236, 113, 240, 210, 241, 82, 87, 76, 77, 85, 176, 78, 177, 79, 91, 205, 81, 195, 202, 101, 100, 83, 86, 152, 174, 166, 165, 88, 142, 237, 211, 185, 220, 194, 159, 208, 97, 103, 227, 102, 218, 214, 213, 104, 222, 229, 126, 108, 253, 191, 238, 232, 206, 243, 122, 254, 186, 179, 189, 164, 248, 198, 255, 178, 256, 199, 181, 183, 193, 250, 196, 160, 169, 170, 215, 252, 251 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 67, 72, 52, 22, 24, 81, 4, 86, 5, 93, 80, 29, 102, 45, 106, 33, 108, 7, 113, 115, 8, 13, 120, 71, 124, 9, 132, 49, 47, 54, 139, 35, 11, 145, 148, 53, 150, 12, 114, 155, 43, 59, 159, 162, 30, 20, 65, 15, 168, 171, 166, 69, 177, 19, 126, 181, 18, 38, 142, 78, 79, 189, 157, 21, 165, 83, 199, 175, 68, 23, 88, 205, 136, 91, 208, 210, 117, 26, 50, 97, 215, 167, 32, 76, 28, 160, 104, 221, 48, 129, 31, 203, 85, 111, 140, 57, 161, 231, 94, 135, 37, 180, 237, 141, 184, 39, 243, 130, 55, 41, 229, 233, 163, 42, 154, 209, 123, 98, 225, 137, 61, 92, 89, 158, 240, 143, 70, 211, 74, 127, 125, 234, 51, 75, 110, 84, 133, 236, 95, 248, 62, 58, 151, 87, 138, 226, 60, 103, 77, 63, 246, 64, 170, 109, 183, 66, 174, 202, 247, 164, 194, 179, 254, 249, 172, 149, 73, 242, 187, 188, 239, 213, 204, 191, 241, 193, 251, 169, 196, 253, 185, 82, 216, 201, 235, 227, 90, 186, 101, 207, 176, 99, 146, 105, 147, 128, 100, 96, 173, 192, 200, 219, 178, 217, 252, 223, 228, 212, 182, 107, 214, 256, 112, 118, 244, 156, 230, 116, 232, 255, 245, 119, 131, 121, 250, 122, 190, 144, 222, 152, 134, 220, 224, 153, 198, 206, 218, 195, 197, 238 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 62, 63, 68, 3, 23, 76, 77, 82, 85, 87, 90, 5, 96, 100, 103, 6, 34, 22, 109, 110, 37, 19, 30, 8, 42, 36, 49, 106, 9, 134, 99, 136, 111, 10, 142, 11, 54, 33, 151, 152, 38, 31, 13, 157, 102, 14, 64, 164, 165, 29, 169, 16, 173, 176, 178, 17, 73, 61, 70, 18, 80, 185, 186, 190, 192, 194, 195, 197, 200, 86, 78, 174, 204, 206, 24, 79, 177, 94, 75, 89, 26, 213, 199, 27, 101, 217, 83, 218, 220, 222, 107, 53, 47, 202, 198, 81, 205, 48, 72, 35, 84, 117, 98, 74, 122, 56, 126, 148, 39, 93, 40, 162, 41, 130, 246, 172, 57, 51, 43, 208, 44, 203, 59, 46, 166, 215, 105, 91, 158, 95, 60, 50, 149, 129, 115, 65, 170, 108, 125, 55, 66, 112, 219, 69, 227, 193, 163, 143, 137, 187, 252, 88, 168, 214, 221, 196, 139, 150, 207, 189, 67, 243, 216, 123, 119, 71, 167, 183, 175, 145, 144, 154, 212, 153, 256, 244, 127, 131, 156, 188, 255, 241, 146, 191, 237, 209, 242, 251, 160, 232, 254, 235, 238, 97, 138, 171, 92, 155, 245, 104, 179, 133, 211, 248, 239, 224, 250, 249, 240, 210, 226, 247, 253, 229, 135, 113, 116, 114, 234, 181, 230, 118, 132, 233, 120, 225, 121, 161, 128, 124, 147, 159, 140, 141, 182, 180, 228, 236, 223, 201, 184, 231 ]
];
edge1`UpstairsFilename := "256S365-16,8,16-g97-1839368852.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 57, 26, 3, 67, 69, 15, 71, 4, 75, 5, 80, 28, 30, 84, 6, 68, 89, 44, 7, 93, 37, 95, 59, 96, 42, 98, 61, 25, 47, 36, 22, 10, 109, 83, 77, 35, 12, 53, 106, 51, 62, 14, 91, 54, 111, 113, 16, 64, 66, 23, 17, 90, 73, 70, 121, 97, 116, 20, 123, 32, 43, 33, 79, 24, 87, 86, 82, 63, 27, 104, 56, 60, 58, 29, 112, 52, 110, 50, 127, 39, 114, 88, 100, 128, 107, 48, 41, 103, 72, 101, 85, 81, 45, 46, 55, 102, 124, 126, 94, 115, 118, 117, 108, 74, 65, 78, 99, 76, 105, 125, 92, 122, 119, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 55, 63, 68, 50, 22, 24, 74, 4, 77, 5, 72, 23, 29, 86, 44, 90, 33, 92, 78, 94, 8, 13, 97, 67, 76, 9, 102, 12, 46, 105, 57, 34, 11, 110, 51, 66, 70, 42, 56, 25, 108, 30, 20, 61, 15, 114, 87, 60, 65, 40, 19, 41, 120, 18, 37, 103, 122, 21, 58, 113, 64, 73, 89, 106, 118, 26, 83, 125, 32, 28, 85, 88, 116, 47, 101, 31, 84, 53, 36, 49, 127, 109, 54, 38, 115, 91, 93, 100, 75, 48, 107, 111, 98, 99, 121, 79, 59, 128, 112, 71, 62, 82, 119, 124, 69, 95, 81, 126, 80, 117, 96, 123, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 58, 59, 64, 3, 23, 26, 37, 11, 76, 34, 53, 5, 82, 81, 87, 6, 14, 22, 40, 36, 19, 30, 8, 41, 35, 48, 90, 9, 104, 84, 106, 56, 10, 103, 43, 33, 98, 31, 13, 74, 97, 86, 60, 62, 70, 29, 67, 16, 117, 116, 118, 17, 69, 57, 66, 18, 73, 71, 39, 80, 27, 72, 95, 68, 24, 55, 79, 122, 105, 85, 45, 124, 111, 126, 91, 51, 46, 83, 47, 75, 94, 99, 52, 65, 110, 38, 128, 49, 42, 92, 127, 93, 109, 125, 89, 101, 112, 78, 63, 121, 61, 115, 88, 100, 96, 113, 120, 123, 77, 107, 119, 114, 102, 108 ]
];
edge1`DownstairsFilename := "128S58-8,4,8-g33-72869821.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;