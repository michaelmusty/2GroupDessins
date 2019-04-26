s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,128-g127-3589898212";
s`Filename := "256S1-256,256,128-g127-3589898212.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 83, 84, 85, 86, 87, 88, 89, 90, 82, 91, 92, 93, 35, 36, 37, 39, 41, 70, 43, 44, 45, 47, 49, 51, 54, 94, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 241, 242, 249, 243, 250, 251, 252, 244, 253, 254, 246, 248, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 240, 247, 255, 256, 239, 245 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 44, 46, 69, 48, 70, 50, 71, 52, 45, 47, 49, 17, 51, 18, 54, 20, 72, 22, 55, 73, 25, 65, 60, 62, 27, 64, 28, 66, 29, 68, 31, 67, 33, 82, 76, 43, 95, 74, 96, 75, 77, 78, 79, 80, 81, 97, 98, 61, 86, 88, 57, 90, 58, 91, 59, 93, 92, 63, 94, 87, 101, 119, 99, 120, 100, 102, 103, 104, 105, 106, 121, 122, 110, 112, 83, 114, 84, 115, 85, 117, 116, 89, 118, 111, 125, 143, 123, 144, 124, 126, 127, 128, 129, 130, 145, 146, 134, 136, 107, 138, 108, 139, 109, 141, 140, 113, 142, 135, 149, 167, 147, 168, 148, 150, 151, 152, 153, 154, 169, 170, 158, 160, 131, 162, 132, 163, 133, 165, 164, 137, 166, 159, 173, 191, 171, 192, 172, 174, 175, 176, 177, 178, 193, 194, 182, 184, 155, 186, 156, 187, 157, 189, 188, 161, 190, 183, 197, 215, 195, 216, 196, 198, 199, 200, 201, 202, 217, 218, 206, 208, 179, 210, 180, 211, 181, 213, 212, 185, 214, 207, 221, 239, 219, 240, 220, 222, 223, 224, 225, 226, 241, 242, 230, 232, 203, 234, 204, 235, 205, 237, 236, 209, 238, 231, 245, 255, 243, 251, 244, 246, 247, 248, 249, 250, 227, 228, 253, 229, 254, 233, 256, 252 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 74, 69, 75, 70, 76, 35, 77, 36, 78, 38, 23, 79, 40, 26, 59, 61, 63, 27, 65, 28, 67, 30, 42, 32, 53, 34, 71, 72, 73, 80, 81, 97, 99, 95, 100, 101, 102, 103, 104, 56, 85, 87, 89, 57, 82, 58, 92, 60, 62, 66, 64, 68, 96, 98, 105, 106, 121, 123, 119, 124, 125, 126, 127, 128, 109, 111, 113, 83, 94, 84, 116, 86, 88, 91, 90, 93, 120, 122, 129, 130, 145, 147, 143, 148, 149, 150, 151, 152, 133, 135, 137, 107, 118, 108, 140, 110, 112, 115, 114, 117, 144, 146, 153, 154, 169, 171, 167, 172, 173, 174, 175, 176, 157, 159, 161, 131, 142, 132, 164, 134, 136, 139, 138, 141, 168, 170, 177, 178, 193, 195, 191, 196, 197, 198, 199, 200, 181, 183, 185, 155, 166, 156, 188, 158, 160, 163, 162, 165, 192, 194, 201, 202, 217, 219, 215, 220, 221, 222, 223, 224, 205, 207, 209, 179, 190, 180, 212, 182, 184, 187, 186, 189, 216, 218, 225, 226, 241, 243, 239, 244, 245, 246, 247, 248, 229, 231, 233, 203, 214, 204, 236, 206, 208, 211, 210, 213, 240, 242, 249, 250, 227, 230, 255, 234, 256, 237, 252, 238, 228, 254, 232, 235, 251, 253 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 83, 84, 85, 86, 87, 88, 89, 90, 82, 91, 92, 93, 35, 36, 37, 39, 41, 70, 43, 44, 45, 47, 49, 51, 54, 94, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 241, 242, 249, 243, 250, 251, 252, 244, 253, 254, 246, 248, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 240, 247, 255, 256, 239, 245 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 44, 46, 69, 48, 70, 50, 71, 52, 45, 47, 49, 17, 51, 18, 54, 20, 72, 22, 55, 73, 25, 65, 60, 62, 27, 64, 28, 66, 29, 68, 31, 67, 33, 82, 76, 43, 95, 74, 96, 75, 77, 78, 79, 80, 81, 97, 98, 61, 86, 88, 57, 90, 58, 91, 59, 93, 92, 63, 94, 87, 101, 119, 99, 120, 100, 102, 103, 104, 105, 106, 121, 122, 110, 112, 83, 114, 84, 115, 85, 117, 116, 89, 118, 111, 125, 143, 123, 144, 124, 126, 127, 128, 129, 130, 145, 146, 134, 136, 107, 138, 108, 139, 109, 141, 140, 113, 142, 135, 149, 167, 147, 168, 148, 150, 151, 152, 153, 154, 169, 170, 158, 160, 131, 162, 132, 163, 133, 165, 164, 137, 166, 159, 173, 191, 171, 192, 172, 174, 175, 176, 177, 178, 193, 194, 182, 184, 155, 186, 156, 187, 157, 189, 188, 161, 190, 183, 197, 215, 195, 216, 196, 198, 199, 200, 201, 202, 217, 218, 206, 208, 179, 210, 180, 211, 181, 213, 212, 185, 214, 207, 221, 239, 219, 240, 220, 222, 223, 224, 225, 226, 241, 242, 230, 232, 203, 234, 204, 235, 205, 237, 236, 209, 238, 231, 245, 255, 243, 251, 244, 246, 247, 248, 249, 250, 227, 228, 253, 229, 254, 233, 256, 252 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 74, 69, 75, 70, 76, 35, 77, 36, 78, 38, 23, 79, 40, 26, 59, 61, 63, 27, 65, 28, 67, 30, 42, 32, 53, 34, 71, 72, 73, 80, 81, 97, 99, 95, 100, 101, 102, 103, 104, 56, 85, 87, 89, 57, 82, 58, 92, 60, 62, 66, 64, 68, 96, 98, 105, 106, 121, 123, 119, 124, 125, 126, 127, 128, 109, 111, 113, 83, 94, 84, 116, 86, 88, 91, 90, 93, 120, 122, 129, 130, 145, 147, 143, 148, 149, 150, 151, 152, 133, 135, 137, 107, 118, 108, 140, 110, 112, 115, 114, 117, 144, 146, 153, 154, 169, 171, 167, 172, 173, 174, 175, 176, 157, 159, 161, 131, 142, 132, 164, 134, 136, 139, 138, 141, 168, 170, 177, 178, 193, 195, 191, 196, 197, 198, 199, 200, 181, 183, 185, 155, 166, 156, 188, 158, 160, 163, 162, 165, 192, 194, 201, 202, 217, 219, 215, 220, 221, 222, 223, 224, 205, 207, 209, 179, 190, 180, 212, 182, 184, 187, 186, 189, 216, 218, 225, 226, 241, 243, 239, 244, 245, 246, 247, 248, 229, 231, 233, 203, 214, 204, 236, 206, 208, 211, 210, 213, 240, 242, 249, 250, 227, 230, 255, 234, 256, 237, 252, 238, 228, 254, 232, 235, 251, 253 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 46 },
{ IntegerRing() | 37, 70 },
{ IntegerRing() | 38, 50 },
{ IntegerRing() | 41, 72 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 43, 69 },
{ IntegerRing() | 45, 76 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 56, 67 },
{ IntegerRing() | 57, 84 },
{ IntegerRing() | 59, 87 },
{ IntegerRing() | 60, 88 },
{ IntegerRing() | 63, 82 },
{ IntegerRing() | 64, 91 },
{ IntegerRing() | 68, 92 },
{ IntegerRing() | 71, 74 },
{ IntegerRing() | 73, 97 },
{ IntegerRing() | 75, 95 },
{ IntegerRing() | 77, 101 },
{ IntegerRing() | 79, 103 },
{ IntegerRing() | 81, 105 },
{ IntegerRing() | 83, 108 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 86, 112 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 90, 115 },
{ IntegerRing() | 93, 116 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 106, 129 },
{ IntegerRing() | 107, 132 },
{ IntegerRing() | 109, 135 },
{ IntegerRing() | 110, 136 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 114, 139 },
{ IntegerRing() | 117, 140 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 122, 145 },
{ IntegerRing() | 124, 143 },
{ IntegerRing() | 126, 149 },
{ IntegerRing() | 128, 151 },
{ IntegerRing() | 130, 153 },
{ IntegerRing() | 131, 156 },
{ IntegerRing() | 133, 159 },
{ IntegerRing() | 134, 160 },
{ IntegerRing() | 137, 142 },
{ IntegerRing() | 138, 163 },
{ IntegerRing() | 141, 164 },
{ IntegerRing() | 144, 147 },
{ IntegerRing() | 146, 169 },
{ IntegerRing() | 148, 167 },
{ IntegerRing() | 150, 173 },
{ IntegerRing() | 152, 175 },
{ IntegerRing() | 154, 177 },
{ IntegerRing() | 155, 180 },
{ IntegerRing() | 157, 183 },
{ IntegerRing() | 158, 184 },
{ IntegerRing() | 161, 166 },
{ IntegerRing() | 162, 187 },
{ IntegerRing() | 165, 188 },
{ IntegerRing() | 168, 171 },
{ IntegerRing() | 170, 193 },
{ IntegerRing() | 172, 191 },
{ IntegerRing() | 174, 197 },
{ IntegerRing() | 176, 199 },
{ IntegerRing() | 178, 201 },
{ IntegerRing() | 179, 204 },
{ IntegerRing() | 181, 207 },
{ IntegerRing() | 182, 208 },
{ IntegerRing() | 185, 190 },
{ IntegerRing() | 186, 211 },
{ IntegerRing() | 189, 212 },
{ IntegerRing() | 192, 195 },
{ IntegerRing() | 194, 217 },
{ IntegerRing() | 196, 215 },
{ IntegerRing() | 198, 221 },
{ IntegerRing() | 200, 223 },
{ IntegerRing() | 202, 225 },
{ IntegerRing() | 203, 228 },
{ IntegerRing() | 205, 231 },
{ IntegerRing() | 206, 232 },
{ IntegerRing() | 209, 214 },
{ IntegerRing() | 210, 235 },
{ IntegerRing() | 213, 236 },
{ IntegerRing() | 216, 219 },
{ IntegerRing() | 218, 241 },
{ IntegerRing() | 220, 239 },
{ IntegerRing() | 222, 245 },
{ IntegerRing() | 224, 247 },
{ IntegerRing() | 226, 249 },
{ IntegerRing() | 227, 242 },
{ IntegerRing() | 229, 250 },
{ IntegerRing() | 230, 251 },
{ IntegerRing() | 233, 238 },
{ IntegerRing() | 234, 253 },
{ IntegerRing() | 237, 254 },
{ IntegerRing() | 240, 243 },
{ IntegerRing() | 244, 255 },
{ IntegerRing() | 246, 256 },
{ IntegerRing() | 248, 252 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 83, 84, 85, 86, 87, 88, 89, 90, 82, 91, 92, 93, 35, 36, 37, 39, 41, 70, 43, 44, 45, 47, 49, 51, 54, 94, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 241, 242, 249, 243, 250, 251, 252, 244, 253, 254, 246, 248, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 240, 247, 255, 256, 239, 245 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 44, 46, 69, 48, 70, 50, 71, 52, 45, 47, 49, 17, 51, 18, 54, 20, 72, 22, 55, 73, 25, 65, 60, 62, 27, 64, 28, 66, 29, 68, 31, 67, 33, 82, 76, 43, 95, 74, 96, 75, 77, 78, 79, 80, 81, 97, 98, 61, 86, 88, 57, 90, 58, 91, 59, 93, 92, 63, 94, 87, 101, 119, 99, 120, 100, 102, 103, 104, 105, 106, 121, 122, 110, 112, 83, 114, 84, 115, 85, 117, 116, 89, 118, 111, 125, 143, 123, 144, 124, 126, 127, 128, 129, 130, 145, 146, 134, 136, 107, 138, 108, 139, 109, 141, 140, 113, 142, 135, 149, 167, 147, 168, 148, 150, 151, 152, 153, 154, 169, 170, 158, 160, 131, 162, 132, 163, 133, 165, 164, 137, 166, 159, 173, 191, 171, 192, 172, 174, 175, 176, 177, 178, 193, 194, 182, 184, 155, 186, 156, 187, 157, 189, 188, 161, 190, 183, 197, 215, 195, 216, 196, 198, 199, 200, 201, 202, 217, 218, 206, 208, 179, 210, 180, 211, 181, 213, 212, 185, 214, 207, 221, 239, 219, 240, 220, 222, 223, 224, 225, 226, 241, 242, 230, 232, 203, 234, 204, 235, 205, 237, 236, 209, 238, 231, 245, 255, 243, 251, 244, 246, 247, 248, 249, 250, 227, 228, 253, 229, 254, 233, 256, 252 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 74, 69, 75, 70, 76, 35, 77, 36, 78, 38, 23, 79, 40, 26, 59, 61, 63, 27, 65, 28, 67, 30, 42, 32, 53, 34, 71, 72, 73, 80, 81, 97, 99, 95, 100, 101, 102, 103, 104, 56, 85, 87, 89, 57, 82, 58, 92, 60, 62, 66, 64, 68, 96, 98, 105, 106, 121, 123, 119, 124, 125, 126, 127, 128, 109, 111, 113, 83, 94, 84, 116, 86, 88, 91, 90, 93, 120, 122, 129, 130, 145, 147, 143, 148, 149, 150, 151, 152, 133, 135, 137, 107, 118, 108, 140, 110, 112, 115, 114, 117, 144, 146, 153, 154, 169, 171, 167, 172, 173, 174, 175, 176, 157, 159, 161, 131, 142, 132, 164, 134, 136, 139, 138, 141, 168, 170, 177, 178, 193, 195, 191, 196, 197, 198, 199, 200, 181, 183, 185, 155, 166, 156, 188, 158, 160, 163, 162, 165, 192, 194, 201, 202, 217, 219, 215, 220, 221, 222, 223, 224, 205, 207, 209, 179, 190, 180, 212, 182, 184, 187, 186, 189, 216, 218, 225, 226, 241, 243, 239, 244, 245, 246, 247, 248, 229, 231, 233, 203, 214, 204, 236, 206, 208, 211, 210, 213, 240, 242, 249, 250, 227, 230, 255, 234, 256, 237, 252, 238, 228, 254, 232, 235, 251, 253 ]
];
edge1`UpstairsFilename := "256S1-256,256,128-g127-3589898212.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 57, 58, 59, 60, 61, 62, 39, 40, 41, 42, 43, 44, 69, 70, 71, 72, 73, 74, 51, 52, 53, 54, 55, 56, 81, 82, 83, 84, 85, 86, 63, 64, 65, 66, 67, 68, 93, 94, 95, 96, 97, 98, 75, 76, 77, 78, 79, 80, 105, 106, 107, 108, 109, 110, 87, 88, 89, 90, 91, 92, 117, 118, 119, 120, 121, 122, 99, 100, 101, 102, 103, 104, 123, 124, 127, 125, 128, 126, 111, 112, 113, 114, 115, 116 ],
[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 29, 6, 31, 14, 1, 7, 39, 38, 12, 22, 37, 2, 11, 16, 41, 20, 43, 28, 51, 50, 24, 34, 49, 9, 23, 30, 53, 32, 55, 40, 63, 62, 36, 46, 61, 21, 35, 42, 65, 44, 67, 52, 75, 74, 48, 58, 73, 33, 47, 54, 77, 56, 79, 64, 87, 86, 60, 70, 85, 45, 59, 66, 89, 68, 91, 76, 99, 98, 72, 82, 97, 57, 71, 78, 101, 80, 103, 88, 111, 110, 84, 94, 109, 69, 83, 90, 113, 92, 115, 100, 123, 122, 96, 106, 121, 81, 95, 102, 125, 104, 127, 112, 117, 126, 108, 118, 128, 93, 107, 114, 120, 116, 119, 124, 105 ],
[ 15, 18, 17, 27, 4, 29, 13, 5, 25, 7, 19, 10, 6, 31, 14, 39, 16, 3, 1, 41, 37, 11, 26, 22, 8, 2, 20, 43, 28, 51, 30, 53, 49, 23, 38, 34, 12, 9, 32, 55, 40, 63, 42, 65, 61, 35, 50, 46, 24, 21, 44, 67, 52, 75, 54, 77, 73, 47, 62, 58, 36, 33, 56, 79, 64, 87, 66, 89, 85, 59, 74, 70, 48, 45, 68, 91, 76, 99, 78, 101, 97, 71, 86, 82, 60, 57, 80, 103, 88, 111, 90, 113, 109, 83, 98, 94, 72, 69, 92, 115, 100, 123, 102, 125, 121, 95, 110, 106, 84, 81, 104, 127, 112, 117, 114, 120, 128, 107, 122, 118, 96, 93, 116, 119, 124, 105, 126, 108 ]
];
edge1`DownstairsFilename := "128S1-128,128,64-g63-2941682022.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;