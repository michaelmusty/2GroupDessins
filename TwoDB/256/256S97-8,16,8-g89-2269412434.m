s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S97-8,16,8-g89-2269412434";
s`Filename := "256S97-8,16,8-g89-2269412434.m";
s`Degree := 256;
s`Orders := \[ 8, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 28, 8, 70, 2, 5, 44, 53, 6, 14, 30, 9, 25, 26, 34, 20, 97, 15, 18, 95, 37, 1, 118, 21, 24, 29, 46, 22, 42, 27, 36, 11, 82, 38, 123, 84, 47, 3, 50, 43, 120, 39, 93, 74, 55, 7, 4, 52, 16, 75, 166, 23, 19, 65, 66, 68, 61, 148, 56, 59, 146, 35, 175, 62, 64, 67, 31, 49, 163, 13, 73, 79, 80, 32, 10, 48, 204, 76, 78, 81, 147, 83, 40, 89, 106, 87, 90, 188, 45, 92, 104, 110, 91, 176, 60, 100, 54, 132, 171, 143, 108, 105, 200, 33, 165, 51, 206, 85, 181, 111, 113, 172, 114, 86, 116, 71, 160, 72, 122, 101, 192, 155, 17, 127, 57, 174, 63, 136, 137, 133, 225, 129, 224, 69, 134, 135, 125, 231, 140, 144, 124, 235, 141, 145, 184, 98, 150, 128, 182, 115, 238, 154, 241, 77, 156, 161, 152, 202, 157, 159, 162, 107, 58, 234, 121, 41, 179, 109, 248, 251, 88, 99, 205, 112, 96, 177, 168, 244, 180, 102, 103, 190, 228, 185, 212, 219, 158, 126, 229, 193, 221, 167, 217, 239, 196, 198, 249, 199, 208, 94, 246, 237, 236, 117, 187, 119, 247, 209, 242, 233, 245, 213, 139, 230, 216, 173, 130, 220, 138, 186, 222, 223, 210, 149, 218, 253, 254, 142, 183, 189, 131, 255, 194, 153, 214, 164, 215, 203, 191, 250, 151, 243, 195, 170, 207, 178, 197, 201, 240, 211, 169, 256, 252, 226, 227, 232 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 34, 40, 5, 42, 2, 48, 45, 57, 38, 59, 66, 4, 71, 50, 47, 6, 80, 82, 9, 53, 78, 86, 46, 90, 7, 95, 8, 96, 12, 84, 72, 102, 75, 104, 11, 110, 32, 113, 115, 70, 13, 93, 14, 119, 68, 15, 124, 24, 130, 49, 132, 37, 17, 139, 123, 19, 144, 44, 143, 146, 20, 147, 148, 21, 152, 28, 23, 155, 52, 25, 161, 163, 159, 165, 27, 30, 29, 168, 99, 67, 63, 176, 74, 112, 179, 33, 137, 62, 184, 35, 36, 187, 39, 190, 83, 192, 41, 195, 166, 198, 43, 200, 126, 89, 181, 88, 136, 77, 76, 107, 106, 208, 51, 158, 212, 97, 54, 55, 215, 56, 64, 109, 125, 182, 58, 191, 60, 222, 224, 61, 225, 183, 173, 127, 65, 231, 189, 193, 134, 210, 69, 117, 116, 118, 73, 230, 108, 205, 229, 154, 79, 228, 120, 216, 194, 81, 149, 242, 85, 218, 114, 87, 247, 249, 171, 250, 202, 186, 91, 92, 217, 101, 131, 94, 175, 219, 214, 98, 172, 245, 100, 135, 180, 133, 103, 105, 221, 207, 162, 239, 211, 138, 111, 174, 150, 235, 204, 237, 206, 233, 240, 121, 122, 220, 142, 141, 188, 160, 128, 129, 170, 169, 164, 167, 203, 177, 201, 213, 140, 238, 236, 234, 178, 145, 151, 253, 241, 256, 157, 255, 153, 156, 254, 223, 197, 227, 251, 226, 244, 252, 246, 248, 232, 185, 243, 196, 199, 209 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 41, 45, 7, 48, 2, 5, 58, 63, 64, 28, 3, 56, 74, 77, 78, 49, 51, 84, 13, 6, 43, 88, 91, 42, 54, 96, 8, 72, 9, 12, 103, 107, 85, 10, 33, 112, 83, 60, 117, 53, 101, 119, 14, 35, 124, 15, 18, 131, 80, 135, 34, 16, 129, 142, 143, 125, 126, 19, 128, 147, 20, 151, 152, 21, 66, 22, 29, 158, 159, 39, 153, 25, 94, 26, 99, 155, 169, 30, 173, 38, 170, 50, 32, 109, 110, 69, 183, 61, 68, 187, 36, 161, 191, 113, 177, 40, 167, 197, 180, 86, 178, 44, 202, 201, 46, 203, 47, 205, 75, 207, 105, 82, 52, 98, 214, 95, 215, 55, 71, 59, 179, 144, 186, 57, 190, 115, 217, 218, 184, 226, 62, 67, 160, 189, 227, 65, 138, 164, 133, 137, 70, 235, 237, 230, 73, 211, 76, 81, 100, 216, 150, 240, 79, 149, 229, 194, 121, 104, 224, 245, 247, 87, 92, 162, 111, 89, 182, 90, 249, 222, 93, 130, 165, 157, 232, 97, 212, 156, 114, 154, 132, 198, 210, 102, 208, 253, 106, 171, 254, 108, 193, 250, 122, 228, 116, 141, 118, 188, 255, 120, 242, 174, 252, 123, 204, 206, 127, 146, 139, 176, 168, 134, 195, 136, 192, 181, 241, 238, 140, 145, 185, 200, 236, 148, 221, 213, 223, 175, 233, 163, 172, 239, 256, 166, 231, 199, 225, 196, 220, 243, 209, 219, 234, 246, 244, 251, 248 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 28, 8, 70, 2, 5, 44, 53, 6, 14, 30, 9, 25, 26, 34, 20, 97, 15, 18, 95, 37, 1, 118, 21, 24, 29, 46, 22, 42, 27, 36, 11, 82, 38, 123, 84, 47, 3, 50, 43, 120, 39, 93, 74, 55, 7, 4, 52, 16, 75, 166, 23, 19, 65, 66, 68, 61, 148, 56, 59, 146, 35, 175, 62, 64, 67, 31, 49, 163, 13, 73, 79, 80, 32, 10, 48, 204, 76, 78, 81, 147, 83, 40, 89, 106, 87, 90, 188, 45, 92, 104, 110, 91, 176, 60, 100, 54, 132, 171, 143, 108, 105, 200, 33, 165, 51, 206, 85, 181, 111, 113, 172, 114, 86, 116, 71, 160, 72, 122, 101, 192, 155, 17, 127, 57, 174, 63, 136, 137, 133, 225, 129, 224, 69, 134, 135, 125, 231, 140, 144, 124, 235, 141, 145, 184, 98, 150, 128, 182, 115, 238, 154, 241, 77, 156, 161, 152, 202, 157, 159, 162, 107, 58, 234, 121, 41, 179, 109, 248, 251, 88, 99, 205, 112, 96, 177, 168, 244, 180, 102, 103, 190, 228, 185, 212, 219, 158, 126, 229, 193, 221, 167, 217, 239, 196, 198, 249, 199, 208, 94, 246, 237, 236, 117, 187, 119, 247, 209, 242, 233, 245, 213, 139, 230, 216, 173, 130, 220, 138, 186, 222, 223, 210, 149, 218, 253, 254, 142, 183, 189, 131, 255, 194, 153, 214, 164, 215, 203, 191, 250, 151, 243, 195, 170, 207, 178, 197, 201, 240, 211, 169, 256, 252, 226, 227, 232 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 34, 40, 5, 42, 2, 48, 45, 57, 38, 59, 66, 4, 71, 50, 47, 6, 80, 82, 9, 53, 78, 86, 46, 90, 7, 95, 8, 96, 12, 84, 72, 102, 75, 104, 11, 110, 32, 113, 115, 70, 13, 93, 14, 119, 68, 15, 124, 24, 130, 49, 132, 37, 17, 139, 123, 19, 144, 44, 143, 146, 20, 147, 148, 21, 152, 28, 23, 155, 52, 25, 161, 163, 159, 165, 27, 30, 29, 168, 99, 67, 63, 176, 74, 112, 179, 33, 137, 62, 184, 35, 36, 187, 39, 190, 83, 192, 41, 195, 166, 198, 43, 200, 126, 89, 181, 88, 136, 77, 76, 107, 106, 208, 51, 158, 212, 97, 54, 55, 215, 56, 64, 109, 125, 182, 58, 191, 60, 222, 224, 61, 225, 183, 173, 127, 65, 231, 189, 193, 134, 210, 69, 117, 116, 118, 73, 230, 108, 205, 229, 154, 79, 228, 120, 216, 194, 81, 149, 242, 85, 218, 114, 87, 247, 249, 171, 250, 202, 186, 91, 92, 217, 101, 131, 94, 175, 219, 214, 98, 172, 245, 100, 135, 180, 133, 103, 105, 221, 207, 162, 239, 211, 138, 111, 174, 150, 235, 204, 237, 206, 233, 240, 121, 122, 220, 142, 141, 188, 160, 128, 129, 170, 169, 164, 167, 203, 177, 201, 213, 140, 238, 236, 234, 178, 145, 151, 253, 241, 256, 157, 255, 153, 156, 254, 223, 197, 227, 251, 226, 244, 252, 246, 248, 232, 185, 243, 196, 199, 209 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 41, 45, 7, 48, 2, 5, 58, 63, 64, 28, 3, 56, 74, 77, 78, 49, 51, 84, 13, 6, 43, 88, 91, 42, 54, 96, 8, 72, 9, 12, 103, 107, 85, 10, 33, 112, 83, 60, 117, 53, 101, 119, 14, 35, 124, 15, 18, 131, 80, 135, 34, 16, 129, 142, 143, 125, 126, 19, 128, 147, 20, 151, 152, 21, 66, 22, 29, 158, 159, 39, 153, 25, 94, 26, 99, 155, 169, 30, 173, 38, 170, 50, 32, 109, 110, 69, 183, 61, 68, 187, 36, 161, 191, 113, 177, 40, 167, 197, 180, 86, 178, 44, 202, 201, 46, 203, 47, 205, 75, 207, 105, 82, 52, 98, 214, 95, 215, 55, 71, 59, 179, 144, 186, 57, 190, 115, 217, 218, 184, 226, 62, 67, 160, 189, 227, 65, 138, 164, 133, 137, 70, 235, 237, 230, 73, 211, 76, 81, 100, 216, 150, 240, 79, 149, 229, 194, 121, 104, 224, 245, 247, 87, 92, 162, 111, 89, 182, 90, 249, 222, 93, 130, 165, 157, 232, 97, 212, 156, 114, 154, 132, 198, 210, 102, 208, 253, 106, 171, 254, 108, 193, 250, 122, 228, 116, 141, 118, 188, 255, 120, 242, 174, 252, 123, 204, 206, 127, 146, 139, 176, 168, 134, 195, 136, 192, 181, 241, 238, 140, 145, 185, 200, 236, 148, 221, 213, 223, 175, 233, 163, 172, 239, 256, 166, 231, 199, 225, 196, 220, 243, 209, 219, 234, 246, 244, 251, 248 ] >;

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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 50 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 40, 104 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 48, 72 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 101 },
{ IntegerRing() | 52, 79 },
{ IntegerRing() | 57, 132 },
{ IntegerRing() | 58, 135 },
{ IntegerRing() | 61, 129 },
{ IntegerRing() | 62, 97 },
{ IntegerRing() | 63, 143 },
{ IntegerRing() | 65, 123 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 67, 89 },
{ IntegerRing() | 68, 95 },
{ IntegerRing() | 69, 128 },
{ IntegerRing() | 71, 147 },
{ IntegerRing() | 73, 150 },
{ IntegerRing() | 76, 118 },
{ IntegerRing() | 77, 159 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 82, 93 },
{ IntegerRing() | 83, 91 },
{ IntegerRing() | 86, 110 },
{ IntegerRing() | 87, 111 },
{ IntegerRing() | 88, 112 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 102, 192 },
{ IntegerRing() | 103, 177 },
{ IntegerRing() | 105, 167 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 107, 155 },
{ IntegerRing() | 108, 166 },
{ IntegerRing() | 117, 152 },
{ IntegerRing() | 119, 161 },
{ IntegerRing() | 121, 180 },
{ IntegerRing() | 122, 162 },
{ IntegerRing() | 130, 182 },
{ IntegerRing() | 131, 186 },
{ IntegerRing() | 133, 190 },
{ IntegerRing() | 134, 148 },
{ IntegerRing() | 136, 163 },
{ IntegerRing() | 137, 146 },
{ IntegerRing() | 138, 218 },
{ IntegerRing() | 139, 184 },
{ IntegerRing() | 140, 185 },
{ IntegerRing() | 141, 175 },
{ IntegerRing() | 142, 189 },
{ IntegerRing() | 144, 212 },
{ IntegerRing() | 145, 213 },
{ IntegerRing() | 149, 217 },
{ IntegerRing() | 151, 164 },
{ IntegerRing() | 153, 203 },
{ IntegerRing() | 154, 160 },
{ IntegerRing() | 156, 206 },
{ IntegerRing() | 157, 204 },
{ IntegerRing() | 158, 216 },
{ IntegerRing() | 165, 179 },
{ IntegerRing() | 168, 200 },
{ IntegerRing() | 169, 178 },
{ IntegerRing() | 170, 201 },
{ IntegerRing() | 171, 174 },
{ IntegerRing() | 172, 188 },
{ IntegerRing() | 173, 202 },
{ IntegerRing() | 176, 181 },
{ IntegerRing() | 183, 214 },
{ IntegerRing() | 187, 215 },
{ IntegerRing() | 191, 210 },
{ IntegerRing() | 193, 224 },
{ IntegerRing() | 194, 222 },
{ IntegerRing() | 195, 208 },
{ IntegerRing() | 196, 209 },
{ IntegerRing() | 197, 211 },
{ IntegerRing() | 198, 242 },
{ IntegerRing() | 199, 243 },
{ IntegerRing() | 205, 237 },
{ IntegerRing() | 207, 240 },
{ IntegerRing() | 219, 225 },
{ IntegerRing() | 220, 231 },
{ IntegerRing() | 221, 233 },
{ IntegerRing() | 223, 239 },
{ IntegerRing() | 226, 232 },
{ IntegerRing() | 227, 252 },
{ IntegerRing() | 228, 230 },
{ IntegerRing() | 229, 235 },
{ IntegerRing() | 234, 238 },
{ IntegerRing() | 236, 241 },
{ IntegerRing() | 244, 248 },
{ IntegerRing() | 245, 249 },
{ IntegerRing() | 246, 251 },
{ IntegerRing() | 247, 250 },
{ IntegerRing() | 253, 255 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 28, 8, 70, 2, 5, 44, 53, 6, 14, 30, 9, 25, 26, 34, 20, 97, 15, 18, 95, 37, 1, 118, 21, 24, 29, 46, 22, 42, 27, 36, 11, 82, 38, 123, 84, 47, 3, 50, 43, 120, 39, 93, 74, 55, 7, 4, 52, 16, 75, 166, 23, 19, 65, 66, 68, 61, 148, 56, 59, 146, 35, 175, 62, 64, 67, 31, 49, 163, 13, 73, 79, 80, 32, 10, 48, 204, 76, 78, 81, 147, 83, 40, 89, 106, 87, 90, 188, 45, 92, 104, 110, 91, 176, 60, 100, 54, 132, 171, 143, 108, 105, 200, 33, 165, 51, 206, 85, 181, 111, 113, 172, 114, 86, 116, 71, 160, 72, 122, 101, 192, 155, 17, 127, 57, 174, 63, 136, 137, 133, 225, 129, 224, 69, 134, 135, 125, 231, 140, 144, 124, 235, 141, 145, 184, 98, 150, 128, 182, 115, 238, 154, 241, 77, 156, 161, 152, 202, 157, 159, 162, 107, 58, 234, 121, 41, 179, 109, 248, 251, 88, 99, 205, 112, 96, 177, 168, 244, 180, 102, 103, 190, 228, 185, 212, 219, 158, 126, 229, 193, 221, 167, 217, 239, 196, 198, 249, 199, 208, 94, 246, 237, 236, 117, 187, 119, 247, 209, 242, 233, 245, 213, 139, 230, 216, 173, 130, 220, 138, 186, 222, 223, 210, 149, 218, 253, 254, 142, 183, 189, 131, 255, 194, 153, 214, 164, 215, 203, 191, 250, 151, 243, 195, 170, 207, 178, 197, 201, 240, 211, 169, 256, 252, 226, 227, 232 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 34, 40, 5, 42, 2, 48, 45, 57, 38, 59, 66, 4, 71, 50, 47, 6, 80, 82, 9, 53, 78, 86, 46, 90, 7, 95, 8, 96, 12, 84, 72, 102, 75, 104, 11, 110, 32, 113, 115, 70, 13, 93, 14, 119, 68, 15, 124, 24, 130, 49, 132, 37, 17, 139, 123, 19, 144, 44, 143, 146, 20, 147, 148, 21, 152, 28, 23, 155, 52, 25, 161, 163, 159, 165, 27, 30, 29, 168, 99, 67, 63, 176, 74, 112, 179, 33, 137, 62, 184, 35, 36, 187, 39, 190, 83, 192, 41, 195, 166, 198, 43, 200, 126, 89, 181, 88, 136, 77, 76, 107, 106, 208, 51, 158, 212, 97, 54, 55, 215, 56, 64, 109, 125, 182, 58, 191, 60, 222, 224, 61, 225, 183, 173, 127, 65, 231, 189, 193, 134, 210, 69, 117, 116, 118, 73, 230, 108, 205, 229, 154, 79, 228, 120, 216, 194, 81, 149, 242, 85, 218, 114, 87, 247, 249, 171, 250, 202, 186, 91, 92, 217, 101, 131, 94, 175, 219, 214, 98, 172, 245, 100, 135, 180, 133, 103, 105, 221, 207, 162, 239, 211, 138, 111, 174, 150, 235, 204, 237, 206, 233, 240, 121, 122, 220, 142, 141, 188, 160, 128, 129, 170, 169, 164, 167, 203, 177, 201, 213, 140, 238, 236, 234, 178, 145, 151, 253, 241, 256, 157, 255, 153, 156, 254, 223, 197, 227, 251, 226, 244, 252, 246, 248, 232, 185, 243, 196, 199, 209 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 41, 45, 7, 48, 2, 5, 58, 63, 64, 28, 3, 56, 74, 77, 78, 49, 51, 84, 13, 6, 43, 88, 91, 42, 54, 96, 8, 72, 9, 12, 103, 107, 85, 10, 33, 112, 83, 60, 117, 53, 101, 119, 14, 35, 124, 15, 18, 131, 80, 135, 34, 16, 129, 142, 143, 125, 126, 19, 128, 147, 20, 151, 152, 21, 66, 22, 29, 158, 159, 39, 153, 25, 94, 26, 99, 155, 169, 30, 173, 38, 170, 50, 32, 109, 110, 69, 183, 61, 68, 187, 36, 161, 191, 113, 177, 40, 167, 197, 180, 86, 178, 44, 202, 201, 46, 203, 47, 205, 75, 207, 105, 82, 52, 98, 214, 95, 215, 55, 71, 59, 179, 144, 186, 57, 190, 115, 217, 218, 184, 226, 62, 67, 160, 189, 227, 65, 138, 164, 133, 137, 70, 235, 237, 230, 73, 211, 76, 81, 100, 216, 150, 240, 79, 149, 229, 194, 121, 104, 224, 245, 247, 87, 92, 162, 111, 89, 182, 90, 249, 222, 93, 130, 165, 157, 232, 97, 212, 156, 114, 154, 132, 198, 210, 102, 208, 253, 106, 171, 254, 108, 193, 250, 122, 228, 116, 141, 118, 188, 255, 120, 242, 174, 252, 123, 204, 206, 127, 146, 139, 176, 168, 134, 195, 136, 192, 181, 241, 238, 140, 145, 185, 200, 236, 148, 221, 213, 223, 175, 233, 163, 172, 239, 256, 166, 231, 199, 225, 196, 220, 243, 209, 219, 234, 246, 244, 251, 248 ]
];
edge1`UpstairsFilename := "256S97-8,16,8-g89-2269412434.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 50, 25, 3, 58, 12, 63, 61, 4, 5, 72, 76, 28, 31, 10, 27, 35, 7, 79, 17, 53, 56, 23, 32, 52, 41, 66, 69, 45, 14, 77, 20, 49, 107, 55, 110, 34, 111, 44, 15, 16, 114, 57, 30, 43, 109, 62, 40, 67, 42, 118, 104, 21, 68, 60, 71, 74, 39, 70, 78, 24, 121, 54, 38, 112, 80, 37, 82, 84, 108, 85, 81, 125, 90, 46, 115, 51, 94, 120, 75, 123, 105, 98, 48, 65, 117, 102, 91, 95, 106, 96, 100, 127, 59, 89, 47, 88, 87, 113, 73, 97, 83, 103, 64, 99, 124, 86, 122, 93, 101, 128, 92, 119, 116, 126 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 42, 46, 17, 48, 56, 4, 60, 22, 23, 67, 69, 5, 73, 79, 9, 20, 81, 31, 84, 7, 58, 8, 87, 76, 91, 28, 93, 11, 96, 19, 12, 13, 100, 103, 43, 105, 15, 41, 53, 54, 71, 112, 21, 29, 51, 110, 18, 107, 82, 99, 95, 45, 66, 85, 109, 64, 121, 36, 65, 68, 74, 62, 24, 114, 25, 101, 123, 27, 120, 89, 57, 125, 83, 32, 50, 34, 35, 126, 106, 80, 90, 38, 77, 61, 40, 49, 63, 52, 44, 119, 86, 88, 128, 47, 78, 97, 113, 127, 124, 72, 94, 102, 55, 59, 122, 75, 117, 98, 111, 70, 116, 115, 104, 108, 92, 118 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 42, 2, 47, 51, 52, 9, 3, 18, 64, 65, 43, 70, 73, 5, 44, 56, 6, 32, 83, 80, 10, 34, 87, 8, 40, 92, 95, 53, 96, 11, 99, 33, 100, 13, 104, 67, 108, 14, 49, 93, 94, 88, 36, 16, 89, 17, 59, 60, 72, 55, 19, 28, 119, 120, 97, 74, 22, 50, 112, 23, 75, 109, 122, 39, 77, 101, 25, 86, 26, 66, 29, 124, 61, 31, 81, 121, 58, 126, 35, 78, 84, 117, 37, 114, 125, 76, 41, 128, 48, 79, 45, 123, 71, 63, 46, 106, 85, 116, 98, 57, 107, 54, 115, 82, 110, 62, 68, 90, 127, 118, 69, 113, 102, 103, 105, 91, 111 ]
];
edge1`DownstairsFilename := "128S2-4,8,8-g33-1722866022.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;