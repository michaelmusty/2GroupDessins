s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S510-16,8,4-g73-2465042876";
s`Filename := "256S510-16,8,4-g73-2465042876.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 119, 13, 41, 31, 131, 39, 30, 27, 21, 65, 138, 33, 37, 28, 102, 3, 97, 51, 87, 46, 66, 92, 95, 125, 83, 23, 6, 114, 56, 110, 64, 111, 57, 115, 148, 137, 10, 14, 104, 85, 63, 35, 79, 71, 188, 68, 42, 88, 185, 73, 44, 43, 139, 67, 89, 121, 123, 197, 190, 32, 36, 168, 49, 17, 162, 93, 158, 101, 159, 94, 163, 153, 62, 100, 55, 179, 70, 22, 24, 180, 177, 107, 108, 174, 175, 103, 120, 155, 109, 169, 186, 99, 191, 38, 157, 171, 75, 132, 91, 80, 140, 206, 128, 82, 81, 90, 141, 149, 151, 230, 214, 72, 76, 147, 126, 124, 106, 146, 207, 145, 224, 77, 135, 61, 215, 48, 50, 216, 213, 116, 156, 178, 211, 122, 167, 203, 183, 143, 209, 59, 222, 105, 118, 129, 225, 172, 219, 170, 218, 134, 154, 173, 204, 98, 198, 84, 133, 192, 142, 193, 200, 242, 176, 127, 184, 152, 196, 240, 164, 161, 130, 150, 229, 238, 144, 234, 136, 96, 245, 166, 247, 181, 244, 208, 243, 113, 210, 250, 212, 112, 117, 249, 182, 220, 227, 165, 160, 221, 241, 233, 194, 205, 201, 255, 202, 187, 199, 254, 195, 189, 256, 253, 251, 239, 252, 217, 237, 226, 232, 235, 228, 223, 236, 246, 231, 248 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 39, 56, 4, 21, 57, 61, 24, 44, 43, 7, 37, 8, 72, 76, 12, 42, 9, 33, 67, 70, 38, 68, 82, 81, 13, 90, 23, 93, 15, 47, 94, 98, 50, 25, 18, 105, 19, 30, 103, 108, 112, 59, 45, 109, 117, 63, 51, 26, 55, 77, 107, 29, 127, 129, 34, 80, 31, 73, 66, 91, 135, 134, 35, 142, 124, 144, 84, 49, 40, 85, 41, 87, 130, 154, 53, 122, 156, 160, 96, 86, 157, 165, 100, 116, 52, 147, 170, 54, 113, 172, 173, 62, 58, 111, 106, 64, 60, 161, 110, 71, 133, 119, 164, 65, 152, 150, 145, 69, 168, 74, 128, 89, 143, 180, 153, 75, 194, 195, 136, 83, 78, 137, 79, 139, 187, 138, 186, 167, 146, 184, 202, 88, 201, 199, 118, 208, 92, 181, 210, 99, 95, 159, 155, 101, 97, 207, 158, 104, 125, 120, 102, 126, 216, 115, 114, 221, 220, 223, 176, 226, 178, 182, 163, 224, 121, 196, 123, 166, 141, 174, 232, 189, 131, 190, 132, 191, 185, 183, 205, 237, 140, 236, 235, 240, 148, 149, 233, 151, 203, 169, 200, 162, 227, 246, 212, 231, 214, 217, 225, 177, 171, 228, 193, 175, 222, 188, 179, 219, 248, 218, 197, 239, 244, 206, 204, 250, 192, 247, 255, 198, 253, 229, 230, 249, 213, 209, 211, 245, 215, 243, 251, 252, 254, 256, 238, 234, 241, 242 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 58, 20, 62, 6, 14, 39, 26, 21, 29, 73, 44, 34, 13, 31, 78, 27, 83, 10, 28, 36, 68, 41, 42, 53, 51, 45, 95, 46, 99, 17, 47, 52, 70, 54, 60, 64, 56, 105, 22, 92, 57, 118, 24, 87, 65, 85, 32, 55, 69, 128, 82, 74, 35, 71, 131, 123, 43, 76, 91, 79, 80, 67, 145, 38, 66, 86, 139, 88, 137, 72, 103, 97, 101, 93, 154, 48, 148, 94, 166, 50, 61, 102, 126, 108, 104, 59, 107, 120, 115, 110, 175, 171, 111, 114, 96, 174, 109, 75, 63, 98, 121, 90, 147, 106, 125, 135, 119, 188, 151, 81, 129, 143, 132, 133, 164, 77, 89, 138, 191, 140, 190, 127, 197, 124, 203, 84, 122, 144, 149, 142, 184, 169, 156, 153, 116, 167, 163, 158, 211, 209, 159, 162, 152, 178, 157, 100, 155, 168, 179, 170, 177, 180, 173, 172, 221, 112, 210, 113, 117, 213, 176, 146, 136, 141, 183, 200, 134, 202, 130, 185, 224, 192, 214, 230, 229, 150, 195, 198, 194, 205, 201, 186, 196, 189, 193, 204, 215, 208, 216, 181, 226, 160, 187, 161, 165, 212, 225, 218, 182, 220, 219, 250, 206, 222, 227, 217, 249, 207, 199, 237, 242, 241, 232, 234, 239, 236, 233, 231, 238, 240, 235, 247, 243, 244, 251, 245, 252, 223, 228, 248, 246, 256, 253, 254, 255 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 119, 13, 41, 31, 131, 39, 30, 27, 21, 65, 138, 33, 37, 28, 102, 3, 97, 51, 87, 46, 66, 92, 95, 125, 83, 23, 6, 114, 56, 110, 64, 111, 57, 115, 148, 137, 10, 14, 104, 85, 63, 35, 79, 71, 188, 68, 42, 88, 185, 73, 44, 43, 139, 67, 89, 121, 123, 197, 190, 32, 36, 168, 49, 17, 162, 93, 158, 101, 159, 94, 163, 153, 62, 100, 55, 179, 70, 22, 24, 180, 177, 107, 108, 174, 175, 103, 120, 155, 109, 169, 186, 99, 191, 38, 157, 171, 75, 132, 91, 80, 140, 206, 128, 82, 81, 90, 141, 149, 151, 230, 214, 72, 76, 147, 126, 124, 106, 146, 207, 145, 224, 77, 135, 61, 215, 48, 50, 216, 213, 116, 156, 178, 211, 122, 167, 203, 183, 143, 209, 59, 222, 105, 118, 129, 225, 172, 219, 170, 218, 134, 154, 173, 204, 98, 198, 84, 133, 192, 142, 193, 200, 242, 176, 127, 184, 152, 196, 240, 164, 161, 130, 150, 229, 238, 144, 234, 136, 96, 245, 166, 247, 181, 244, 208, 243, 113, 210, 250, 212, 112, 117, 249, 182, 220, 227, 165, 160, 221, 241, 233, 194, 205, 201, 255, 202, 187, 199, 254, 195, 189, 256, 253, 251, 239, 252, 217, 237, 226, 232, 235, 228, 223, 236, 246, 231, 248 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 39, 56, 4, 21, 57, 61, 24, 44, 43, 7, 37, 8, 72, 76, 12, 42, 9, 33, 67, 70, 38, 68, 82, 81, 13, 90, 23, 93, 15, 47, 94, 98, 50, 25, 18, 105, 19, 30, 103, 108, 112, 59, 45, 109, 117, 63, 51, 26, 55, 77, 107, 29, 127, 129, 34, 80, 31, 73, 66, 91, 135, 134, 35, 142, 124, 144, 84, 49, 40, 85, 41, 87, 130, 154, 53, 122, 156, 160, 96, 86, 157, 165, 100, 116, 52, 147, 170, 54, 113, 172, 173, 62, 58, 111, 106, 64, 60, 161, 110, 71, 133, 119, 164, 65, 152, 150, 145, 69, 168, 74, 128, 89, 143, 180, 153, 75, 194, 195, 136, 83, 78, 137, 79, 139, 187, 138, 186, 167, 146, 184, 202, 88, 201, 199, 118, 208, 92, 181, 210, 99, 95, 159, 155, 101, 97, 207, 158, 104, 125, 120, 102, 126, 216, 115, 114, 221, 220, 223, 176, 226, 178, 182, 163, 224, 121, 196, 123, 166, 141, 174, 232, 189, 131, 190, 132, 191, 185, 183, 205, 237, 140, 236, 235, 240, 148, 149, 233, 151, 203, 169, 200, 162, 227, 246, 212, 231, 214, 217, 225, 177, 171, 228, 193, 175, 222, 188, 179, 219, 248, 218, 197, 239, 244, 206, 204, 250, 192, 247, 255, 198, 253, 229, 230, 249, 213, 209, 211, 245, 215, 243, 251, 252, 254, 256, 238, 234, 241, 242 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 58, 20, 62, 6, 14, 39, 26, 21, 29, 73, 44, 34, 13, 31, 78, 27, 83, 10, 28, 36, 68, 41, 42, 53, 51, 45, 95, 46, 99, 17, 47, 52, 70, 54, 60, 64, 56, 105, 22, 92, 57, 118, 24, 87, 65, 85, 32, 55, 69, 128, 82, 74, 35, 71, 131, 123, 43, 76, 91, 79, 80, 67, 145, 38, 66, 86, 139, 88, 137, 72, 103, 97, 101, 93, 154, 48, 148, 94, 166, 50, 61, 102, 126, 108, 104, 59, 107, 120, 115, 110, 175, 171, 111, 114, 96, 174, 109, 75, 63, 98, 121, 90, 147, 106, 125, 135, 119, 188, 151, 81, 129, 143, 132, 133, 164, 77, 89, 138, 191, 140, 190, 127, 197, 124, 203, 84, 122, 144, 149, 142, 184, 169, 156, 153, 116, 167, 163, 158, 211, 209, 159, 162, 152, 178, 157, 100, 155, 168, 179, 170, 177, 180, 173, 172, 221, 112, 210, 113, 117, 213, 176, 146, 136, 141, 183, 200, 134, 202, 130, 185, 224, 192, 214, 230, 229, 150, 195, 198, 194, 205, 201, 186, 196, 189, 193, 204, 215, 208, 216, 181, 226, 160, 187, 161, 165, 212, 225, 218, 182, 220, 219, 250, 206, 222, 227, 217, 249, 207, 199, 237, 242, 241, 232, 234, 239, 236, 233, 231, 238, 240, 235, 247, 243, 244, 251, 245, 252, 223, 228, 248, 246, 256, 253, 254, 255 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 46 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 43 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 67 },
{ IntegerRing() | 41, 78 },
{ IntegerRing() | 44, 68 },
{ IntegerRing() | 45, 52 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 94 },
{ IntegerRing() | 54, 69 },
{ IntegerRing() | 55, 70 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 59, 108 },
{ IntegerRing() | 61, 103 },
{ IntegerRing() | 62, 64 },
{ IntegerRing() | 63, 109 },
{ IntegerRing() | 65, 86 },
{ IntegerRing() | 66, 87 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 72, 80 },
{ IntegerRing() | 75, 128 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 79, 131 },
{ IntegerRing() | 82, 91 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 124 },
{ IntegerRing() | 88, 138 },
{ IntegerRing() | 89, 139 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 96, 156 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 157 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 112, 172 },
{ IntegerRing() | 113, 170 },
{ IntegerRing() | 116, 154 },
{ IntegerRing() | 117, 173 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 121, 148 },
{ IntegerRing() | 123, 137 },
{ IntegerRing() | 127, 133 },
{ IntegerRing() | 129, 134 },
{ IntegerRing() | 130, 142 },
{ IntegerRing() | 132, 188 },
{ IntegerRing() | 135, 143 },
{ IntegerRing() | 136, 152 },
{ IntegerRing() | 140, 185 },
{ IntegerRing() | 141, 191 },
{ IntegerRing() | 144, 150 },
{ IntegerRing() | 145, 147 },
{ IntegerRing() | 146, 186 },
{ IntegerRing() | 149, 197 },
{ IntegerRing() | 151, 190 },
{ IntegerRing() | 153, 168 },
{ IntegerRing() | 155, 169 },
{ IntegerRing() | 158, 162 },
{ IntegerRing() | 159, 163 },
{ IntegerRing() | 160, 181 },
{ IntegerRing() | 161, 208 },
{ IntegerRing() | 164, 184 },
{ IntegerRing() | 165, 210 },
{ IntegerRing() | 166, 167 },
{ IntegerRing() | 171, 179 },
{ IntegerRing() | 174, 180 },
{ IntegerRing() | 175, 177 },
{ IntegerRing() | 176, 220 },
{ IntegerRing() | 178, 216 },
{ IntegerRing() | 182, 221 },
{ IntegerRing() | 183, 203 },
{ IntegerRing() | 187, 194 },
{ IntegerRing() | 189, 201 },
{ IntegerRing() | 192, 206 },
{ IntegerRing() | 193, 224 },
{ IntegerRing() | 195, 199 },
{ IntegerRing() | 196, 207 },
{ IntegerRing() | 198, 230 },
{ IntegerRing() | 200, 214 },
{ IntegerRing() | 202, 205 },
{ IntegerRing() | 204, 229 },
{ IntegerRing() | 209, 215 },
{ IntegerRing() | 211, 213 },
{ IntegerRing() | 212, 227 },
{ IntegerRing() | 217, 226 },
{ IntegerRing() | 218, 222 },
{ IntegerRing() | 219, 225 },
{ IntegerRing() | 223, 228 },
{ IntegerRing() | 231, 236 },
{ IntegerRing() | 232, 235 },
{ IntegerRing() | 233, 240 },
{ IntegerRing() | 234, 242 },
{ IntegerRing() | 237, 239 },
{ IntegerRing() | 238, 241 },
{ IntegerRing() | 243, 245 },
{ IntegerRing() | 244, 247 },
{ IntegerRing() | 246, 248 },
{ IntegerRing() | 249, 250 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 253, 255 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 119, 13, 41, 31, 131, 39, 30, 27, 21, 65, 138, 33, 37, 28, 102, 3, 97, 51, 87, 46, 66, 92, 95, 125, 83, 23, 6, 114, 56, 110, 64, 111, 57, 115, 148, 137, 10, 14, 104, 85, 63, 35, 79, 71, 188, 68, 42, 88, 185, 73, 44, 43, 139, 67, 89, 121, 123, 197, 190, 32, 36, 168, 49, 17, 162, 93, 158, 101, 159, 94, 163, 153, 62, 100, 55, 179, 70, 22, 24, 180, 177, 107, 108, 174, 175, 103, 120, 155, 109, 169, 186, 99, 191, 38, 157, 171, 75, 132, 91, 80, 140, 206, 128, 82, 81, 90, 141, 149, 151, 230, 214, 72, 76, 147, 126, 124, 106, 146, 207, 145, 224, 77, 135, 61, 215, 48, 50, 216, 213, 116, 156, 178, 211, 122, 167, 203, 183, 143, 209, 59, 222, 105, 118, 129, 225, 172, 219, 170, 218, 134, 154, 173, 204, 98, 198, 84, 133, 192, 142, 193, 200, 242, 176, 127, 184, 152, 196, 240, 164, 161, 130, 150, 229, 238, 144, 234, 136, 96, 245, 166, 247, 181, 244, 208, 243, 113, 210, 250, 212, 112, 117, 249, 182, 220, 227, 165, 160, 221, 241, 233, 194, 205, 201, 255, 202, 187, 199, 254, 195, 189, 256, 253, 251, 239, 252, 217, 237, 226, 232, 235, 228, 223, 236, 246, 231, 248 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 39, 56, 4, 21, 57, 61, 24, 44, 43, 7, 37, 8, 72, 76, 12, 42, 9, 33, 67, 70, 38, 68, 82, 81, 13, 90, 23, 93, 15, 47, 94, 98, 50, 25, 18, 105, 19, 30, 103, 108, 112, 59, 45, 109, 117, 63, 51, 26, 55, 77, 107, 29, 127, 129, 34, 80, 31, 73, 66, 91, 135, 134, 35, 142, 124, 144, 84, 49, 40, 85, 41, 87, 130, 154, 53, 122, 156, 160, 96, 86, 157, 165, 100, 116, 52, 147, 170, 54, 113, 172, 173, 62, 58, 111, 106, 64, 60, 161, 110, 71, 133, 119, 164, 65, 152, 150, 145, 69, 168, 74, 128, 89, 143, 180, 153, 75, 194, 195, 136, 83, 78, 137, 79, 139, 187, 138, 186, 167, 146, 184, 202, 88, 201, 199, 118, 208, 92, 181, 210, 99, 95, 159, 155, 101, 97, 207, 158, 104, 125, 120, 102, 126, 216, 115, 114, 221, 220, 223, 176, 226, 178, 182, 163, 224, 121, 196, 123, 166, 141, 174, 232, 189, 131, 190, 132, 191, 185, 183, 205, 237, 140, 236, 235, 240, 148, 149, 233, 151, 203, 169, 200, 162, 227, 246, 212, 231, 214, 217, 225, 177, 171, 228, 193, 175, 222, 188, 179, 219, 248, 218, 197, 239, 244, 206, 204, 250, 192, 247, 255, 198, 253, 229, 230, 249, 213, 209, 211, 245, 215, 243, 251, 252, 254, 256, 238, 234, 241, 242 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 58, 20, 62, 6, 14, 39, 26, 21, 29, 73, 44, 34, 13, 31, 78, 27, 83, 10, 28, 36, 68, 41, 42, 53, 51, 45, 95, 46, 99, 17, 47, 52, 70, 54, 60, 64, 56, 105, 22, 92, 57, 118, 24, 87, 65, 85, 32, 55, 69, 128, 82, 74, 35, 71, 131, 123, 43, 76, 91, 79, 80, 67, 145, 38, 66, 86, 139, 88, 137, 72, 103, 97, 101, 93, 154, 48, 148, 94, 166, 50, 61, 102, 126, 108, 104, 59, 107, 120, 115, 110, 175, 171, 111, 114, 96, 174, 109, 75, 63, 98, 121, 90, 147, 106, 125, 135, 119, 188, 151, 81, 129, 143, 132, 133, 164, 77, 89, 138, 191, 140, 190, 127, 197, 124, 203, 84, 122, 144, 149, 142, 184, 169, 156, 153, 116, 167, 163, 158, 211, 209, 159, 162, 152, 178, 157, 100, 155, 168, 179, 170, 177, 180, 173, 172, 221, 112, 210, 113, 117, 213, 176, 146, 136, 141, 183, 200, 134, 202, 130, 185, 224, 192, 214, 230, 229, 150, 195, 198, 194, 205, 201, 186, 196, 189, 193, 204, 215, 208, 216, 181, 226, 160, 187, 161, 165, 212, 225, 218, 182, 220, 219, 250, 206, 222, 227, 217, 249, 207, 199, 237, 242, 241, 232, 234, 239, 236, 233, 231, 238, 240, 235, 247, 243, 244, 251, 245, 252, 223, 228, 248, 246, 256, 253, 254, 255 ]
];
edge1`UpstairsFilename := "256S510-16,8,4-g73-2465042876.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 45, 48, 5, 52, 22, 39, 6, 57, 59, 11, 61, 67, 30, 18, 20, 9, 74, 75, 38, 12, 78, 79, 81, 14, 42, 58, 15, 89, 91, 72, 94, 95, 50, 80, 19, 101, 21, 55, 96, 23, 108, 109, 56, 28, 111, 84, 36, 33, 26, 104, 97, 70, 29, 47, 31, 76, 32, 105, 98, 82, 35, 126, 123, 114, 113, 83, 102, 40, 41, 87, 120, 43, 88, 46, 110, 115, 121, 128, 127, 117, 49, 99, 118, 51, 106, 103, 90, 53, 54, 107, 122, 125, 119, 62, 100, 69, 66, 60, 77, 63, 64, 65, 93, 68, 85, 71, 124, 92, 73, 116, 112, 86 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 30, 19, 4, 49, 5, 18, 23, 54, 36, 60, 63, 64, 8, 11, 32, 68, 46, 10, 69, 20, 65, 22, 40, 13, 82, 39, 43, 86, 90, 70, 16, 17, 53, 47, 51, 98, 77, 103, 37, 56, 106, 42, 24, 110, 112, 113, 25, 28, 115, 58, 27, 116, 33, 114, 71, 93, 73, 123, 120, 72, 34, 117, 105, 50, 38, 85, 80, 84, 127, 74, 57, 88, 61, 124, 104, 119, 44, 45, 97, 55, 48, 109, 79, 100, 108, 83, 52, 96, 92, 121, 95, 59, 128, 118, 126, 89, 62, 87, 76, 66, 91, 102, 94, 67, 81, 122, 78, 75, 125, 111, 107, 101, 99 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 50, 10, 48, 6, 55, 12, 28, 36, 33, 25, 34, 9, 70, 72, 27, 29, 52, 26, 39, 14, 37, 83, 81, 15, 87, 46, 47, 44, 45, 21, 94, 19, 99, 35, 90, 78, 23, 107, 58, 57, 62, 69, 66, 59, 67, 77, 109, 61, 63, 74, 60, 31, 121, 32, 124, 68, 76, 75, 64, 54, 80, 79, 41, 114, 40, 112, 105, 108, 43, 111, 92, 53, 93, 89, 91, 49, 96, 95, 119, 123, 51, 125, 102, 101, 117, 115, 85, 127, 56, 86, 65, 116, 88, 84, 120, 82, 104, 110, 103, 128, 97, 113, 71, 126, 98, 73, 100, 122, 106, 118 ]
];
edge1`DownstairsFilename := "128S134-8,4,2-g9-2443293735.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;