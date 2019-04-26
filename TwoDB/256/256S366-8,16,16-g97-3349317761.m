s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S366-8,16,16-g97-3349317761";
s`Filename := "256S366-8,16,16-g97-3349317761.m";
s`Degree := 256;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 72, 77, 74, 4, 88, 5, 93, 67, 30, 101, 6, 106, 109, 111, 7, 23, 63, 38, 117, 127, 41, 133, 137, 14, 98, 47, 10, 125, 144, 149, 151, 12, 34, 129, 55, 61, 162, 58, 64, 170, 161, 46, 84, 15, 16, 131, 68, 158, 17, 148, 140, 71, 184, 82, 76, 86, 94, 126, 49, 156, 110, 20, 198, 21, 136, 87, 202, 22, 62, 147, 114, 81, 92, 173, 116, 150, 25, 83, 99, 73, 145, 27, 214, 113, 28, 105, 218, 123, 108, 53, 95, 146, 134, 201, 32, 223, 188, 33, 142, 153, 121, 143, 229, 56, 91, 36, 155, 37, 138, 130, 44, 160, 42, 39, 197, 75, 40, 51, 164, 97, 141, 57, 213, 43, 239, 45, 124, 80, 96, 107, 60, 102, 79, 200, 245, 204, 50, 189, 159, 238, 178, 139, 54, 65, 165, 104, 233, 168, 169, 240, 220, 212, 172, 194, 100, 115, 176, 232, 66, 219, 180, 128, 163, 166, 70, 230, 186, 226, 120, 217, 251, 90, 249, 205, 78, 248, 255, 225, 103, 112, 208, 210, 195, 174, 207, 85, 216, 250, 89, 227, 252, 203, 196, 167, 179, 135, 118, 193, 154, 132, 228, 122, 211, 254, 152, 185, 215, 231, 247, 119, 157, 175, 209, 183, 234, 237, 236, 222, 243, 187, 177, 199, 224, 181, 242, 235, 221, 171, 182, 206, 244, 253, 192, 241, 246, 256, 190, 191 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 57, 65, 70, 73, 22, 24, 84, 4, 91, 5, 97, 18, 29, 104, 107, 15, 33, 37, 7, 119, 122, 8, 128, 131, 9, 127, 139, 45, 140, 99, 11, 68, 43, 50, 54, 12, 157, 160, 13, 163, 166, 167, 171, 92, 62, 63, 47, 108, 175, 58, 67, 159, 179, 181, 182, 185, 187, 100, 117, 19, 41, 93, 80, 82, 133, 20, 59, 21, 30, 86, 177, 132, 28, 34, 23, 64, 162, 61, 95, 98, 25, 212, 26, 141, 138, 161, 103, 142, 69, 145, 178, 183, 169, 66, 31, 125, 113, 74, 32, 116, 120, 123, 51, 220, 35, 184, 231, 124, 176, 126, 129, 233, 226, 38, 235, 234, 148, 87, 135, 76, 40, 219, 71, 168, 180, 241, 105, 144, 228, 242, 60, 46, 237, 143, 48, 101, 77, 49, 155, 158, 136, 130, 52, 170, 248, 164, 230, 194, 55, 191, 200, 208, 211, 206, 244, 152, 81, 121, 149, 199, 209, 106, 232, 246, 227, 247, 201, 250, 222, 112, 216, 173, 72, 134, 75, 193, 151, 217, 78, 79, 146, 238, 85, 90, 96, 83, 214, 204, 109, 88, 207, 110, 89, 190, 94, 147, 224, 256, 239, 150, 102, 197, 229, 165, 254, 111, 198, 115, 114, 174, 215, 118, 213, 243, 172, 210, 249, 186, 240, 225, 251, 253, 218, 137, 205, 221, 252, 236, 223, 154, 153, 156, 196, 255, 195, 202, 189, 192, 203, 188, 245 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 10, 60, 61, 66, 3, 23, 78, 79, 85, 89, 40, 94, 5, 73, 102, 46, 6, 34, 112, 115, 118, 37, 123, 125, 8, 87, 134, 9, 39, 103, 126, 143, 146, 11, 51, 152, 154, 156, 54, 63, 101, 13, 36, 44, 14, 31, 174, 50, 133, 120, 16, 92, 86, 98, 17, 27, 107, 18, 75, 95, 83, 189, 19, 81, 191, 192, 196, 199, 188, 200, 93, 203, 113, 22, 90, 206, 209, 117, 24, 96, 190, 204, 211, 100, 48, 26, 187, 88, 215, 217, 161, 29, 84, 132, 30, 110, 195, 114, 222, 216, 208, 225, 77, 33, 226, 144, 72, 35, 119, 177, 105, 147, 135, 129, 140, 158, 38, 91, 238, 136, 221, 202, 201, 76, 41, 53, 104, 42, 74, 116, 62, 45, 207, 205, 47, 150, 210, 153, 244, 227, 193, 111, 194, 218, 109, 52, 157, 82, 164, 69, 239, 55, 70, 97, 56, 57, 65, 179, 58, 59, 251, 162, 64, 214, 67, 228, 68, 145, 181, 178, 138, 212, 71, 197, 223, 247, 249, 213, 236, 186, 230, 182, 168, 80, 172, 234, 171, 185, 198, 231, 245, 253, 160, 254, 175, 122, 166, 241, 159, 99, 151, 235, 240, 255, 142, 106, 108, 256, 243, 224, 141, 248, 233, 167, 137, 173, 121, 128, 124, 219, 127, 170, 130, 131, 155, 149, 139, 242, 229, 148, 232, 246, 237, 180, 163, 165, 169, 252, 176, 183, 184, 250, 220 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 72, 77, 74, 4, 88, 5, 93, 67, 30, 101, 6, 106, 109, 111, 7, 23, 63, 38, 117, 127, 41, 133, 137, 14, 98, 47, 10, 125, 144, 149, 151, 12, 34, 129, 55, 61, 162, 58, 64, 170, 161, 46, 84, 15, 16, 131, 68, 158, 17, 148, 140, 71, 184, 82, 76, 86, 94, 126, 49, 156, 110, 20, 198, 21, 136, 87, 202, 22, 62, 147, 114, 81, 92, 173, 116, 150, 25, 83, 99, 73, 145, 27, 214, 113, 28, 105, 218, 123, 108, 53, 95, 146, 134, 201, 32, 223, 188, 33, 142, 153, 121, 143, 229, 56, 91, 36, 155, 37, 138, 130, 44, 160, 42, 39, 197, 75, 40, 51, 164, 97, 141, 57, 213, 43, 239, 45, 124, 80, 96, 107, 60, 102, 79, 200, 245, 204, 50, 189, 159, 238, 178, 139, 54, 65, 165, 104, 233, 168, 169, 240, 220, 212, 172, 194, 100, 115, 176, 232, 66, 219, 180, 128, 163, 166, 70, 230, 186, 226, 120, 217, 251, 90, 249, 205, 78, 248, 255, 225, 103, 112, 208, 210, 195, 174, 207, 85, 216, 250, 89, 227, 252, 203, 196, 167, 179, 135, 118, 193, 154, 132, 228, 122, 211, 254, 152, 185, 215, 231, 247, 119, 157, 175, 209, 183, 234, 237, 236, 222, 243, 187, 177, 199, 224, 181, 242, 235, 221, 171, 182, 206, 244, 253, 192, 241, 246, 256, 190, 191 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 57, 65, 70, 73, 22, 24, 84, 4, 91, 5, 97, 18, 29, 104, 107, 15, 33, 37, 7, 119, 122, 8, 128, 131, 9, 127, 139, 45, 140, 99, 11, 68, 43, 50, 54, 12, 157, 160, 13, 163, 166, 167, 171, 92, 62, 63, 47, 108, 175, 58, 67, 159, 179, 181, 182, 185, 187, 100, 117, 19, 41, 93, 80, 82, 133, 20, 59, 21, 30, 86, 177, 132, 28, 34, 23, 64, 162, 61, 95, 98, 25, 212, 26, 141, 138, 161, 103, 142, 69, 145, 178, 183, 169, 66, 31, 125, 113, 74, 32, 116, 120, 123, 51, 220, 35, 184, 231, 124, 176, 126, 129, 233, 226, 38, 235, 234, 148, 87, 135, 76, 40, 219, 71, 168, 180, 241, 105, 144, 228, 242, 60, 46, 237, 143, 48, 101, 77, 49, 155, 158, 136, 130, 52, 170, 248, 164, 230, 194, 55, 191, 200, 208, 211, 206, 244, 152, 81, 121, 149, 199, 209, 106, 232, 246, 227, 247, 201, 250, 222, 112, 216, 173, 72, 134, 75, 193, 151, 217, 78, 79, 146, 238, 85, 90, 96, 83, 214, 204, 109, 88, 207, 110, 89, 190, 94, 147, 224, 256, 239, 150, 102, 197, 229, 165, 254, 111, 198, 115, 114, 174, 215, 118, 213, 243, 172, 210, 249, 186, 240, 225, 251, 253, 218, 137, 205, 221, 252, 236, 223, 154, 153, 156, 196, 255, 195, 202, 189, 192, 203, 188, 245 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 10, 60, 61, 66, 3, 23, 78, 79, 85, 89, 40, 94, 5, 73, 102, 46, 6, 34, 112, 115, 118, 37, 123, 125, 8, 87, 134, 9, 39, 103, 126, 143, 146, 11, 51, 152, 154, 156, 54, 63, 101, 13, 36, 44, 14, 31, 174, 50, 133, 120, 16, 92, 86, 98, 17, 27, 107, 18, 75, 95, 83, 189, 19, 81, 191, 192, 196, 199, 188, 200, 93, 203, 113, 22, 90, 206, 209, 117, 24, 96, 190, 204, 211, 100, 48, 26, 187, 88, 215, 217, 161, 29, 84, 132, 30, 110, 195, 114, 222, 216, 208, 225, 77, 33, 226, 144, 72, 35, 119, 177, 105, 147, 135, 129, 140, 158, 38, 91, 238, 136, 221, 202, 201, 76, 41, 53, 104, 42, 74, 116, 62, 45, 207, 205, 47, 150, 210, 153, 244, 227, 193, 111, 194, 218, 109, 52, 157, 82, 164, 69, 239, 55, 70, 97, 56, 57, 65, 179, 58, 59, 251, 162, 64, 214, 67, 228, 68, 145, 181, 178, 138, 212, 71, 197, 223, 247, 249, 213, 236, 186, 230, 182, 168, 80, 172, 234, 171, 185, 198, 231, 245, 253, 160, 254, 175, 122, 166, 241, 159, 99, 151, 235, 240, 255, 142, 106, 108, 256, 243, 224, 141, 248, 233, 167, 137, 173, 121, 128, 124, 219, 127, 170, 130, 131, 155, 149, 139, 242, 229, 148, 232, 246, 237, 180, 163, 165, 169, 252, 176, 183, 184, 250, 220 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 74 },
{ IntegerRing() | 20, 79 },
{ IntegerRing() | 22, 82 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 27, 91 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 92 },
{ IntegerRing() | 31, 93 },
{ IntegerRing() | 32, 94 },
{ IntegerRing() | 33, 95 },
{ IntegerRing() | 34, 96 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 97 },
{ IntegerRing() | 37, 98 },
{ IntegerRing() | 38, 99 },
{ IntegerRing() | 39, 104 },
{ IntegerRing() | 41, 105 },
{ IntegerRing() | 42, 140 },
{ IntegerRing() | 43, 126 },
{ IntegerRing() | 45, 129 },
{ IntegerRing() | 48, 125 },
{ IntegerRing() | 49, 146 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 51, 147 },
{ IntegerRing() | 52, 144 },
{ IntegerRing() | 53, 68 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 55, 148 },
{ IntegerRing() | 56, 167 },
{ IntegerRing() | 58, 169 },
{ IntegerRing() | 59, 84 },
{ IntegerRing() | 65, 108 },
{ IntegerRing() | 66, 120 },
{ IntegerRing() | 69, 131 },
{ IntegerRing() | 70, 175 },
{ IntegerRing() | 71, 176 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 73, 117 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 76, 142 },
{ IntegerRing() | 77, 110 },
{ IntegerRing() | 78, 192 },
{ IntegerRing() | 80, 151 },
{ IntegerRing() | 81, 195 },
{ IntegerRing() | 85, 188 },
{ IntegerRing() | 87, 161 },
{ IntegerRing() | 88, 136 },
{ IntegerRing() | 89, 200 },
{ IntegerRing() | 90, 201 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 101, 133 },
{ IntegerRing() | 102, 134 },
{ IntegerRing() | 103, 135 },
{ IntegerRing() | 106, 173 },
{ IntegerRing() | 107, 162 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 111, 150 },
{ IntegerRing() | 112, 190 },
{ IntegerRing() | 114, 210 },
{ IntegerRing() | 115, 204 },
{ IntegerRing() | 118, 211 },
{ IntegerRing() | 119, 159 },
{ IntegerRing() | 121, 178 },
{ IntegerRing() | 122, 212 },
{ IntegerRing() | 124, 138 },
{ IntegerRing() | 127, 145 },
{ IntegerRing() | 128, 141 },
{ IntegerRing() | 130, 213 },
{ IntegerRing() | 132, 164 },
{ IntegerRing() | 137, 218 },
{ IntegerRing() | 139, 180 },
{ IntegerRing() | 143, 158 },
{ IntegerRing() | 149, 155 },
{ IntegerRing() | 152, 207 },
{ IntegerRing() | 153, 196 },
{ IntegerRing() | 154, 174 },
{ IntegerRing() | 156, 205 },
{ IntegerRing() | 157, 228 },
{ IntegerRing() | 160, 179 },
{ IntegerRing() | 163, 237 },
{ IntegerRing() | 165, 243 },
{ IntegerRing() | 166, 208 },
{ IntegerRing() | 168, 227 },
{ IntegerRing() | 170, 220 },
{ IntegerRing() | 171, 206 },
{ IntegerRing() | 172, 250 },
{ IntegerRing() | 177, 187 },
{ IntegerRing() | 181, 234 },
{ IntegerRing() | 182, 199 },
{ IntegerRing() | 183, 230 },
{ IntegerRing() | 184, 232 },
{ IntegerRing() | 185, 209 },
{ IntegerRing() | 186, 252 },
{ IntegerRing() | 189, 216 },
{ IntegerRing() | 191, 236 },
{ IntegerRing() | 193, 251 },
{ IntegerRing() | 194, 253 },
{ IntegerRing() | 197, 214 },
{ IntegerRing() | 198, 255 },
{ IntegerRing() | 202, 217 },
{ IntegerRing() | 203, 223 },
{ IntegerRing() | 215, 221 },
{ IntegerRing() | 219, 229 },
{ IntegerRing() | 222, 249 },
{ IntegerRing() | 224, 231 },
{ IntegerRing() | 225, 245 },
{ IntegerRing() | 226, 241 },
{ IntegerRing() | 233, 242 },
{ IntegerRing() | 235, 256 },
{ IntegerRing() | 238, 239 },
{ IntegerRing() | 240, 247 },
{ IntegerRing() | 244, 254 },
{ IntegerRing() | 246, 248 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 72, 77, 74, 4, 88, 5, 93, 67, 30, 101, 6, 106, 109, 111, 7, 23, 63, 38, 117, 127, 41, 133, 137, 14, 98, 47, 10, 125, 144, 149, 151, 12, 34, 129, 55, 61, 162, 58, 64, 170, 161, 46, 84, 15, 16, 131, 68, 158, 17, 148, 140, 71, 184, 82, 76, 86, 94, 126, 49, 156, 110, 20, 198, 21, 136, 87, 202, 22, 62, 147, 114, 81, 92, 173, 116, 150, 25, 83, 99, 73, 145, 27, 214, 113, 28, 105, 218, 123, 108, 53, 95, 146, 134, 201, 32, 223, 188, 33, 142, 153, 121, 143, 229, 56, 91, 36, 155, 37, 138, 130, 44, 160, 42, 39, 197, 75, 40, 51, 164, 97, 141, 57, 213, 43, 239, 45, 124, 80, 96, 107, 60, 102, 79, 200, 245, 204, 50, 189, 159, 238, 178, 139, 54, 65, 165, 104, 233, 168, 169, 240, 220, 212, 172, 194, 100, 115, 176, 232, 66, 219, 180, 128, 163, 166, 70, 230, 186, 226, 120, 217, 251, 90, 249, 205, 78, 248, 255, 225, 103, 112, 208, 210, 195, 174, 207, 85, 216, 250, 89, 227, 252, 203, 196, 167, 179, 135, 118, 193, 154, 132, 228, 122, 211, 254, 152, 185, 215, 231, 247, 119, 157, 175, 209, 183, 234, 237, 236, 222, 243, 187, 177, 199, 224, 181, 242, 235, 221, 171, 182, 206, 244, 253, 192, 241, 246, 256, 190, 191 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 57, 65, 70, 73, 22, 24, 84, 4, 91, 5, 97, 18, 29, 104, 107, 15, 33, 37, 7, 119, 122, 8, 128, 131, 9, 127, 139, 45, 140, 99, 11, 68, 43, 50, 54, 12, 157, 160, 13, 163, 166, 167, 171, 92, 62, 63, 47, 108, 175, 58, 67, 159, 179, 181, 182, 185, 187, 100, 117, 19, 41, 93, 80, 82, 133, 20, 59, 21, 30, 86, 177, 132, 28, 34, 23, 64, 162, 61, 95, 98, 25, 212, 26, 141, 138, 161, 103, 142, 69, 145, 178, 183, 169, 66, 31, 125, 113, 74, 32, 116, 120, 123, 51, 220, 35, 184, 231, 124, 176, 126, 129, 233, 226, 38, 235, 234, 148, 87, 135, 76, 40, 219, 71, 168, 180, 241, 105, 144, 228, 242, 60, 46, 237, 143, 48, 101, 77, 49, 155, 158, 136, 130, 52, 170, 248, 164, 230, 194, 55, 191, 200, 208, 211, 206, 244, 152, 81, 121, 149, 199, 209, 106, 232, 246, 227, 247, 201, 250, 222, 112, 216, 173, 72, 134, 75, 193, 151, 217, 78, 79, 146, 238, 85, 90, 96, 83, 214, 204, 109, 88, 207, 110, 89, 190, 94, 147, 224, 256, 239, 150, 102, 197, 229, 165, 254, 111, 198, 115, 114, 174, 215, 118, 213, 243, 172, 210, 249, 186, 240, 225, 251, 253, 218, 137, 205, 221, 252, 236, 223, 154, 153, 156, 196, 255, 195, 202, 189, 192, 203, 188, 245 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 10, 60, 61, 66, 3, 23, 78, 79, 85, 89, 40, 94, 5, 73, 102, 46, 6, 34, 112, 115, 118, 37, 123, 125, 8, 87, 134, 9, 39, 103, 126, 143, 146, 11, 51, 152, 154, 156, 54, 63, 101, 13, 36, 44, 14, 31, 174, 50, 133, 120, 16, 92, 86, 98, 17, 27, 107, 18, 75, 95, 83, 189, 19, 81, 191, 192, 196, 199, 188, 200, 93, 203, 113, 22, 90, 206, 209, 117, 24, 96, 190, 204, 211, 100, 48, 26, 187, 88, 215, 217, 161, 29, 84, 132, 30, 110, 195, 114, 222, 216, 208, 225, 77, 33, 226, 144, 72, 35, 119, 177, 105, 147, 135, 129, 140, 158, 38, 91, 238, 136, 221, 202, 201, 76, 41, 53, 104, 42, 74, 116, 62, 45, 207, 205, 47, 150, 210, 153, 244, 227, 193, 111, 194, 218, 109, 52, 157, 82, 164, 69, 239, 55, 70, 97, 56, 57, 65, 179, 58, 59, 251, 162, 64, 214, 67, 228, 68, 145, 181, 178, 138, 212, 71, 197, 223, 247, 249, 213, 236, 186, 230, 182, 168, 80, 172, 234, 171, 185, 198, 231, 245, 253, 160, 254, 175, 122, 166, 241, 159, 99, 151, 235, 240, 255, 142, 106, 108, 256, 243, 224, 141, 248, 233, 167, 137, 173, 121, 128, 124, 219, 127, 170, 130, 131, 155, 149, 139, 242, 229, 148, 232, 246, 237, 180, 163, 165, 169, 252, 176, 183, 184, 250, 220 ]
];
edge1`UpstairsFilename := "256S366-8,16,16-g97-3349317761.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 61, 63, 67, 62, 4, 75, 5, 55, 79, 29, 83, 86, 87, 81, 7, 23, 17, 37, 64, 93, 40, 24, 99, 14, 36, 46, 10, 94, 104, 106, 70, 12, 33, 44, 54, 15, 69, 111, 74, 112, 16, 52, 102, 41, 115, 22, 66, 31, 42, 48, 96, 59, 20, 122, 21, 123, 53, 50, 71, 109, 25, 58, 116, 84, 27, 121, 65, 28, 82, 32, 76, 73, 91, 125, 35, 92, 95, 103, 98, 38, 119, 97, 80, 43, 128, 45, 101, 57, 49, 89, 90, 110, 124, 78, 120, 127, 60, 72, 117, 100, 126, 68, 105, 85, 88, 107, 77, 108, 113, 118, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 59, 21, 64, 22, 24, 56, 4, 76, 5, 31, 18, 9, 69, 15, 32, 36, 7, 90, 78, 8, 94, 61, 96, 93, 45, 44, 50, 37, 11, 48, 42, 49, 53, 12, 108, 103, 13, 109, 57, 29, 58, 67, 55, 34, 77, 116, 114, 82, 19, 40, 30, 70, 72, 83, 20, 112, 63, 97, 28, 23, 39, 80, 89, 26, 47, 92, 74, 85, 66, 91, 60, 65, 87, 111, 115, 62, 124, 100, 127, 75, 54, 84, 125, 101, 81, 51, 105, 107, 46, 102, 106, 95, 120, 118, 113, 71, 79, 86, 126, 88, 98, 119, 123, 68, 128, 73, 121, 117, 110, 122, 104, 99 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 49, 57, 60, 3, 23, 68, 69, 73, 16, 77, 35, 5, 64, 84, 6, 33, 88, 89, 43, 36, 82, 47, 8, 74, 45, 9, 38, 85, 100, 102, 52, 11, 50, 58, 107, 96, 53, 17, 83, 13, 14, 30, 103, 113, 29, 63, 27, 18, 65, 32, 98, 19, 71, 118, 97, 46, 24, 91, 79, 22, 76, 116, 93, 90, 80, 94, 26, 114, 75, 101, 123, 56, 67, 126, 104, 51, 34, 40, 44, 41, 37, 120, 128, 39, 66, 124, 127, 87, 108, 105, 109, 81, 119, 99, 61, 54, 59, 55, 115, 121, 92, 78, 62, 95, 117, 72, 70, 112, 122, 125, 86, 110, 111, 106 ]
];
edge1`DownstairsFilename := "128S58-4,8,8-g33-3611703126.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;