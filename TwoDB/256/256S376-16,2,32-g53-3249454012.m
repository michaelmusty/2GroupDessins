s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S376-16,2,32-g53-3249454012";
s`Filename := "256S376-16,2,32-g53-3249454012.m";
s`Degree := 256;
s`Orders := \[ 16, 2, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 31, 46, 32, 4, 5, 27, 41, 6, 59, 25, 63, 66, 29, 60, 69, 71, 33, 9, 67, 75, 36, 78, 53, 83, 62, 12, 13, 19, 14, 45, 35, 30, 94, 91, 16, 17, 42, 18, 54, 101, 40, 21, 50, 22, 99, 76, 106, 24, 70, 65, 109, 51, 68, 57, 89, 55, 73, 93, 74, 100, 52, 58, 92, 49, 80, 96, 82, 64, 61, 126, 123, 38, 39, 87, 43, 130, 44, 117, 77, 90, 136, 116, 47, 48, 56, 98, 105, 103, 104, 112, 88, 102, 125, 124, 86, 111, 128, 85, 114, 79, 149, 72, 97, 134, 138, 121, 131, 156, 81, 140, 108, 122, 162, 143, 84, 113, 135, 133, 120, 119, 118, 115, 171, 95, 141, 129, 110, 175, 107, 160, 164, 147, 157, 165, 148, 170, 169, 168, 167, 155, 182, 139, 161, 159, 146, 145, 144, 142, 197, 127, 132, 173, 150, 153, 166, 151, 154, 206, 137, 191, 174, 196, 195, 194, 193, 181, 209, 183, 152, 201, 204, 208, 202, 205, 190, 200, 158, 199, 176, 179, 192, 177, 180, 232, 163, 203, 189, 188, 187, 186, 185, 184, 241, 172, 210, 178, 227, 230, 234, 228, 231, 217, 226, 240, 239, 238, 237, 236, 235, 225, 207, 229, 216, 215, 214, 213, 212, 211, 254, 198, 220, 223, 218, 221, 224, 219, 222, 246, 255, 256, 242, 251, 252, 253, 250, 233, 243, 248, 245, 247, 244, 249 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 44, 18, 19, 16, 17, 53, 22, 21, 28, 7, 64, 67, 8, 23, 63, 32, 10, 30, 73, 60, 11, 79, 81, 40, 41, 38, 39, 43, 42, 15, 77, 72, 49, 50, 47, 48, 52, 51, 20, 102, 56, 55, 58, 57, 101, 34, 62, 61, 29, 25, 110, 99, 26, 78, 76, 104, 113, 46, 33, 117, 100, 69, 45, 68, 36, 120, 37, 108, 107, 86, 87, 84, 85, 89, 88, 91, 90, 132, 118, 131, 97, 98, 95, 96, 66, 75, 59, 54, 140, 70, 109, 139, 83, 82, 105, 65, 146, 128, 71, 119, 116, 115, 74, 93, 114, 80, 154, 123, 122, 158, 144, 157, 129, 112, 127, 148, 94, 92, 153, 152, 151, 150, 138, 137, 106, 103, 145, 143, 142, 125, 141, 111, 180, 130, 182, 136, 135, 134, 133, 121, 189, 174, 126, 124, 179, 178, 177, 176, 164, 163, 166, 165, 184, 187, 200, 185, 188, 173, 172, 156, 209, 162, 161, 160, 159, 147, 216, 149, 186, 167, 170, 183, 168, 171, 155, 224, 192, 191, 211, 214, 226, 212, 215, 199, 198, 169, 223, 222, 221, 220, 219, 218, 208, 207, 175, 213, 193, 196, 210, 194, 197, 181, 249, 206, 205, 204, 203, 202, 201, 190, 242, 195, 248, 247, 246, 245, 244, 243, 234, 233, 253, 255, 251, 250, 256, 252, 254, 225, 232, 231, 230, 229, 228, 227, 217, 238, 237, 240, 235, 241, 236, 239 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 47, 48, 51, 43, 5, 55, 57, 24, 61, 7, 27, 53, 31, 8, 72, 44, 19, 10, 35, 77, 11, 14, 84, 85, 56, 22, 52, 88, 90, 15, 18, 95, 96, 68, 58, 99, 100, 81, 20, 104, 66, 78, 69, 28, 23, 107, 41, 64, 108, 25, 67, 73, 26, 63, 29, 32, 115, 113, 33, 60, 34, 118, 79, 119, 36, 122, 37, 40, 127, 128, 105, 89, 109, 76, 131, 50, 45, 46, 49, 137, 120, 74, 75, 101, 117, 102, 139, 54, 140, 59, 62, 142, 144, 110, 145, 65, 70, 148, 71, 150, 98, 132, 151, 152, 153, 80, 157, 87, 82, 83, 86, 163, 146, 103, 91, 154, 166, 92, 93, 94, 97, 172, 114, 174, 158, 106, 176, 112, 177, 178, 179, 111, 182, 116, 184, 185, 186, 187, 188, 121, 123, 180, 192, 124, 125, 126, 129, 198, 141, 130, 200, 133, 134, 135, 136, 138, 207, 165, 209, 143, 211, 212, 213, 214, 215, 147, 189, 149, 218, 219, 220, 221, 222, 223, 155, 156, 226, 159, 160, 161, 162, 164, 233, 191, 224, 167, 168, 169, 170, 171, 173, 242, 183, 216, 175, 243, 244, 245, 246, 247, 248, 181, 251, 252, 253, 250, 254, 255, 256, 190, 249, 193, 194, 195, 196, 197, 199, 238, 210, 201, 202, 203, 204, 205, 206, 208, 230, 237, 236, 235, 225, 241, 240, 239, 217, 229, 228, 227, 234, 232, 231 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 31, 46, 32, 4, 5, 27, 41, 6, 59, 25, 63, 66, 29, 60, 69, 71, 33, 9, 67, 75, 36, 78, 53, 83, 62, 12, 13, 19, 14, 45, 35, 30, 94, 91, 16, 17, 42, 18, 54, 101, 40, 21, 50, 22, 99, 76, 106, 24, 70, 65, 109, 51, 68, 57, 89, 55, 73, 93, 74, 100, 52, 58, 92, 49, 80, 96, 82, 64, 61, 126, 123, 38, 39, 87, 43, 130, 44, 117, 77, 90, 136, 116, 47, 48, 56, 98, 105, 103, 104, 112, 88, 102, 125, 124, 86, 111, 128, 85, 114, 79, 149, 72, 97, 134, 138, 121, 131, 156, 81, 140, 108, 122, 162, 143, 84, 113, 135, 133, 120, 119, 118, 115, 171, 95, 141, 129, 110, 175, 107, 160, 164, 147, 157, 165, 148, 170, 169, 168, 167, 155, 182, 139, 161, 159, 146, 145, 144, 142, 197, 127, 132, 173, 150, 153, 166, 151, 154, 206, 137, 191, 174, 196, 195, 194, 193, 181, 209, 183, 152, 201, 204, 208, 202, 205, 190, 200, 158, 199, 176, 179, 192, 177, 180, 232, 163, 203, 189, 188, 187, 186, 185, 184, 241, 172, 210, 178, 227, 230, 234, 228, 231, 217, 226, 240, 239, 238, 237, 236, 235, 225, 207, 229, 216, 215, 214, 213, 212, 211, 254, 198, 220, 223, 218, 221, 224, 219, 222, 246, 255, 256, 242, 251, 252, 253, 250, 233, 243, 248, 245, 247, 244, 249 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 44, 18, 19, 16, 17, 53, 22, 21, 28, 7, 64, 67, 8, 23, 63, 32, 10, 30, 73, 60, 11, 79, 81, 40, 41, 38, 39, 43, 42, 15, 77, 72, 49, 50, 47, 48, 52, 51, 20, 102, 56, 55, 58, 57, 101, 34, 62, 61, 29, 25, 110, 99, 26, 78, 76, 104, 113, 46, 33, 117, 100, 69, 45, 68, 36, 120, 37, 108, 107, 86, 87, 84, 85, 89, 88, 91, 90, 132, 118, 131, 97, 98, 95, 96, 66, 75, 59, 54, 140, 70, 109, 139, 83, 82, 105, 65, 146, 128, 71, 119, 116, 115, 74, 93, 114, 80, 154, 123, 122, 158, 144, 157, 129, 112, 127, 148, 94, 92, 153, 152, 151, 150, 138, 137, 106, 103, 145, 143, 142, 125, 141, 111, 180, 130, 182, 136, 135, 134, 133, 121, 189, 174, 126, 124, 179, 178, 177, 176, 164, 163, 166, 165, 184, 187, 200, 185, 188, 173, 172, 156, 209, 162, 161, 160, 159, 147, 216, 149, 186, 167, 170, 183, 168, 171, 155, 224, 192, 191, 211, 214, 226, 212, 215, 199, 198, 169, 223, 222, 221, 220, 219, 218, 208, 207, 175, 213, 193, 196, 210, 194, 197, 181, 249, 206, 205, 204, 203, 202, 201, 190, 242, 195, 248, 247, 246, 245, 244, 243, 234, 233, 253, 255, 251, 250, 256, 252, 254, 225, 232, 231, 230, 229, 228, 227, 217, 238, 237, 240, 235, 241, 236, 239 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 47, 48, 51, 43, 5, 55, 57, 24, 61, 7, 27, 53, 31, 8, 72, 44, 19, 10, 35, 77, 11, 14, 84, 85, 56, 22, 52, 88, 90, 15, 18, 95, 96, 68, 58, 99, 100, 81, 20, 104, 66, 78, 69, 28, 23, 107, 41, 64, 108, 25, 67, 73, 26, 63, 29, 32, 115, 113, 33, 60, 34, 118, 79, 119, 36, 122, 37, 40, 127, 128, 105, 89, 109, 76, 131, 50, 45, 46, 49, 137, 120, 74, 75, 101, 117, 102, 139, 54, 140, 59, 62, 142, 144, 110, 145, 65, 70, 148, 71, 150, 98, 132, 151, 152, 153, 80, 157, 87, 82, 83, 86, 163, 146, 103, 91, 154, 166, 92, 93, 94, 97, 172, 114, 174, 158, 106, 176, 112, 177, 178, 179, 111, 182, 116, 184, 185, 186, 187, 188, 121, 123, 180, 192, 124, 125, 126, 129, 198, 141, 130, 200, 133, 134, 135, 136, 138, 207, 165, 209, 143, 211, 212, 213, 214, 215, 147, 189, 149, 218, 219, 220, 221, 222, 223, 155, 156, 226, 159, 160, 161, 162, 164, 233, 191, 224, 167, 168, 169, 170, 171, 173, 242, 183, 216, 175, 243, 244, 245, 246, 247, 248, 181, 251, 252, 253, 250, 254, 255, 256, 190, 249, 193, 194, 195, 196, 197, 199, 238, 210, 201, 202, 203, 204, 205, 206, 208, 230, 237, 236, 235, 225, 241, 240, 239, 217, 229, 228, 227, 234, 232, 231 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 34, 67 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 40, 87 },
{ IntegerRing() | 45, 71 },
{ IntegerRing() | 46, 91 },
{ IntegerRing() | 47, 96 },
{ IntegerRing() | 49, 98 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 56, 89 },
{ IntegerRing() | 61, 81 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 65, 103 },
{ IntegerRing() | 66, 76 },
{ IntegerRing() | 68, 75 },
{ IntegerRing() | 69, 99 },
{ IntegerRing() | 70, 105 },
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 77, 113 },
{ IntegerRing() | 78, 100 },
{ IntegerRing() | 79, 117 },
{ IntegerRing() | 80, 97 },
{ IntegerRing() | 82, 106 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 84, 128 },
{ IntegerRing() | 86, 112 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 93, 130 },
{ IntegerRing() | 94, 116 },
{ IntegerRing() | 95, 120 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 108, 139 },
{ IntegerRing() | 110, 140 },
{ IntegerRing() | 111, 129 },
{ IntegerRing() | 115, 131 },
{ IntegerRing() | 118, 148 },
{ IntegerRing() | 119, 132 },
{ IntegerRing() | 121, 136 },
{ IntegerRing() | 124, 141 },
{ IntegerRing() | 125, 156 },
{ IntegerRing() | 126, 143 },
{ IntegerRing() | 127, 146 },
{ IntegerRing() | 133, 138 },
{ IntegerRing() | 134, 165 },
{ IntegerRing() | 135, 149 },
{ IntegerRing() | 137, 153 },
{ IntegerRing() | 142, 157 },
{ IntegerRing() | 144, 174 },
{ IntegerRing() | 145, 158 },
{ IntegerRing() | 147, 162 },
{ IntegerRing() | 150, 154 },
{ IntegerRing() | 151, 182 },
{ IntegerRing() | 152, 166 },
{ IntegerRing() | 155, 170 },
{ IntegerRing() | 159, 164 },
{ IntegerRing() | 160, 191 },
{ IntegerRing() | 161, 175 },
{ IntegerRing() | 163, 179 },
{ IntegerRing() | 167, 171 },
{ IntegerRing() | 168, 173 },
{ IntegerRing() | 169, 183 },
{ IntegerRing() | 172, 187 },
{ IntegerRing() | 176, 180 },
{ IntegerRing() | 177, 209 },
{ IntegerRing() | 178, 192 },
{ IntegerRing() | 181, 196 },
{ IntegerRing() | 184, 188 },
{ IntegerRing() | 185, 189 },
{ IntegerRing() | 186, 200 },
{ IntegerRing() | 190, 204 },
{ IntegerRing() | 193, 197 },
{ IntegerRing() | 194, 199 },
{ IntegerRing() | 195, 210 },
{ IntegerRing() | 198, 214 },
{ IntegerRing() | 201, 205 },
{ IntegerRing() | 202, 206 },
{ IntegerRing() | 203, 208 },
{ IntegerRing() | 207, 221 },
{ IntegerRing() | 211, 215 },
{ IntegerRing() | 212, 216 },
{ IntegerRing() | 213, 226 },
{ IntegerRing() | 217, 230 },
{ IntegerRing() | 218, 222 },
{ IntegerRing() | 219, 223 },
{ IntegerRing() | 220, 224 },
{ IntegerRing() | 225, 238 },
{ IntegerRing() | 227, 231 },
{ IntegerRing() | 228, 232 },
{ IntegerRing() | 229, 234 },
{ IntegerRing() | 233, 246 },
{ IntegerRing() | 235, 239 },
{ IntegerRing() | 236, 240 },
{ IntegerRing() | 237, 241 },
{ IntegerRing() | 242, 250 },
{ IntegerRing() | 243, 247 },
{ IntegerRing() | 244, 248 },
{ IntegerRing() | 245, 249 },
{ IntegerRing() | 251, 254 },
{ IntegerRing() | 252, 255 },
{ IntegerRing() | 253, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 31, 46, 32, 4, 5, 27, 41, 6, 59, 25, 63, 66, 29, 60, 69, 71, 33, 9, 67, 75, 36, 78, 53, 83, 62, 12, 13, 19, 14, 45, 35, 30, 94, 91, 16, 17, 42, 18, 54, 101, 40, 21, 50, 22, 99, 76, 106, 24, 70, 65, 109, 51, 68, 57, 89, 55, 73, 93, 74, 100, 52, 58, 92, 49, 80, 96, 82, 64, 61, 126, 123, 38, 39, 87, 43, 130, 44, 117, 77, 90, 136, 116, 47, 48, 56, 98, 105, 103, 104, 112, 88, 102, 125, 124, 86, 111, 128, 85, 114, 79, 149, 72, 97, 134, 138, 121, 131, 156, 81, 140, 108, 122, 162, 143, 84, 113, 135, 133, 120, 119, 118, 115, 171, 95, 141, 129, 110, 175, 107, 160, 164, 147, 157, 165, 148, 170, 169, 168, 167, 155, 182, 139, 161, 159, 146, 145, 144, 142, 197, 127, 132, 173, 150, 153, 166, 151, 154, 206, 137, 191, 174, 196, 195, 194, 193, 181, 209, 183, 152, 201, 204, 208, 202, 205, 190, 200, 158, 199, 176, 179, 192, 177, 180, 232, 163, 203, 189, 188, 187, 186, 185, 184, 241, 172, 210, 178, 227, 230, 234, 228, 231, 217, 226, 240, 239, 238, 237, 236, 235, 225, 207, 229, 216, 215, 214, 213, 212, 211, 254, 198, 220, 223, 218, 221, 224, 219, 222, 246, 255, 256, 242, 251, 252, 253, 250, 233, 243, 248, 245, 247, 244, 249 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 44, 18, 19, 16, 17, 53, 22, 21, 28, 7, 64, 67, 8, 23, 63, 32, 10, 30, 73, 60, 11, 79, 81, 40, 41, 38, 39, 43, 42, 15, 77, 72, 49, 50, 47, 48, 52, 51, 20, 102, 56, 55, 58, 57, 101, 34, 62, 61, 29, 25, 110, 99, 26, 78, 76, 104, 113, 46, 33, 117, 100, 69, 45, 68, 36, 120, 37, 108, 107, 86, 87, 84, 85, 89, 88, 91, 90, 132, 118, 131, 97, 98, 95, 96, 66, 75, 59, 54, 140, 70, 109, 139, 83, 82, 105, 65, 146, 128, 71, 119, 116, 115, 74, 93, 114, 80, 154, 123, 122, 158, 144, 157, 129, 112, 127, 148, 94, 92, 153, 152, 151, 150, 138, 137, 106, 103, 145, 143, 142, 125, 141, 111, 180, 130, 182, 136, 135, 134, 133, 121, 189, 174, 126, 124, 179, 178, 177, 176, 164, 163, 166, 165, 184, 187, 200, 185, 188, 173, 172, 156, 209, 162, 161, 160, 159, 147, 216, 149, 186, 167, 170, 183, 168, 171, 155, 224, 192, 191, 211, 214, 226, 212, 215, 199, 198, 169, 223, 222, 221, 220, 219, 218, 208, 207, 175, 213, 193, 196, 210, 194, 197, 181, 249, 206, 205, 204, 203, 202, 201, 190, 242, 195, 248, 247, 246, 245, 244, 243, 234, 233, 253, 255, 251, 250, 256, 252, 254, 225, 232, 231, 230, 229, 228, 227, 217, 238, 237, 240, 235, 241, 236, 239 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 47, 48, 51, 43, 5, 55, 57, 24, 61, 7, 27, 53, 31, 8, 72, 44, 19, 10, 35, 77, 11, 14, 84, 85, 56, 22, 52, 88, 90, 15, 18, 95, 96, 68, 58, 99, 100, 81, 20, 104, 66, 78, 69, 28, 23, 107, 41, 64, 108, 25, 67, 73, 26, 63, 29, 32, 115, 113, 33, 60, 34, 118, 79, 119, 36, 122, 37, 40, 127, 128, 105, 89, 109, 76, 131, 50, 45, 46, 49, 137, 120, 74, 75, 101, 117, 102, 139, 54, 140, 59, 62, 142, 144, 110, 145, 65, 70, 148, 71, 150, 98, 132, 151, 152, 153, 80, 157, 87, 82, 83, 86, 163, 146, 103, 91, 154, 166, 92, 93, 94, 97, 172, 114, 174, 158, 106, 176, 112, 177, 178, 179, 111, 182, 116, 184, 185, 186, 187, 188, 121, 123, 180, 192, 124, 125, 126, 129, 198, 141, 130, 200, 133, 134, 135, 136, 138, 207, 165, 209, 143, 211, 212, 213, 214, 215, 147, 189, 149, 218, 219, 220, 221, 222, 223, 155, 156, 226, 159, 160, 161, 162, 164, 233, 191, 224, 167, 168, 169, 170, 171, 173, 242, 183, 216, 175, 243, 244, 245, 246, 247, 248, 181, 251, 252, 253, 250, 254, 255, 256, 190, 249, 193, 194, 195, 196, 197, 199, 238, 210, 201, 202, 203, 204, 205, 206, 208, 230, 237, 236, 235, 225, 241, 240, 239, 217, 229, 228, 227, 234, 232, 231 ]
];
edge1`UpstairsFilename := "256S376-16,2,32-g53-3249454012.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 31, 20, 3, 9, 37, 35, 4, 5, 21, 14, 6, 26, 25, 33, 13, 36, 18, 30, 46, 24, 51, 44, 12, 28, 29, 27, 56, 16, 34, 50, 43, 58, 40, 55, 39, 54, 49, 38, 42, 41, 69, 32, 48, 47, 45, 66, 53, 68, 67, 62, 52, 73, 72, 71, 63, 61, 60, 59, 78, 57, 65, 64, 87, 85, 84, 83, 75, 82, 89, 88, 80, 70, 77, 76, 99, 79, 74, 81, 104, 94, 101, 100, 92, 103, 98, 105, 97, 91, 86, 93, 116, 96, 95, 90, 121, 115, 110, 117, 109, 120, 119, 114, 106, 108, 107, 102, 126, 113, 112, 111, 118, 127, 128, 122, 123, 124, 125 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 29, 14, 5, 12, 27, 18, 19, 16, 17, 40, 22, 21, 8, 7, 42, 33, 15, 10, 11, 48, 41, 34, 26, 32, 46, 47, 45, 39, 38, 20, 31, 25, 61, 58, 37, 35, 36, 30, 57, 60, 59, 53, 52, 65, 64, 63, 49, 44, 51, 50, 43, 70, 56, 55, 54, 79, 77, 76, 75, 62, 74, 81, 80, 71, 69, 68, 67, 91, 66, 73, 72, 96, 86, 93, 92, 83, 95, 90, 97, 88, 78, 85, 84, 108, 87, 82, 89, 113, 107, 102, 109, 100, 112, 111, 106, 105, 99, 94, 101, 125, 104, 103, 98, 122, 124, 123, 118, 117, 128, 127, 126, 114, 116, 115, 110, 121, 120, 119 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 32, 33, 22, 6, 38, 29, 10, 23, 5, 40, 28, 24, 41, 7, 8, 45, 46, 47, 11, 14, 52, 42, 20, 19, 15, 18, 57, 35, 58, 59, 60, 25, 26, 63, 48, 64, 65, 30, 31, 34, 70, 44, 36, 37, 39, 74, 61, 75, 76, 77, 43, 79, 80, 81, 49, 50, 51, 53, 86, 54, 55, 56, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 114, 103, 104, 105, 110, 121, 120, 119, 117, 116, 115 ]
];
edge1`DownstairsFilename := "128S63-8,2,16-g21-1761139014.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;