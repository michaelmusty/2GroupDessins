s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S502-32,64,64-g121-949037289";
s`Filename := "256S502-32,64,64-g121-949037289.m";
s`Degree := 256;
s`Orders := \[ 32, 64, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 121;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 53, 2, 5, 49, 40, 86, 14, 31, 9, 90, 84, 35, 20, 46, 15, 18, 34, 13, 1, 32, 21, 24, 51, 30, 33, 22, 10, 85, 56, 11, 54, 89, 38, 57, 80, 118, 44, 52, 39, 122, 116, 55, 37, 45, 47, 43, 7, 81, 117, 41, 92, 121, 58, 94, 96, 82, 50, 26, 61, 59, 3, 4, 63, 66, 23, 6, 64, 48, 36, 72, 16, 65, 17, 71, 60, 69, 95, 97, 98, 150, 88, 91, 83, 154, 148, 93, 87, 149, 124, 153, 126, 128, 127, 129, 130, 28, 19, 74, 25, 76, 27, 73, 29, 100, 68, 62, 102, 67, 104, 99, 106, 182, 120, 123, 115, 186, 180, 125, 119, 181, 156, 185, 158, 160, 159, 161, 162, 78, 70, 109, 75, 111, 77, 108, 79, 132, 105, 101, 134, 103, 136, 131, 138, 214, 152, 155, 147, 218, 212, 157, 151, 213, 188, 217, 190, 192, 191, 193, 194, 113, 107, 141, 110, 143, 112, 140, 114, 164, 137, 133, 166, 135, 168, 163, 170, 242, 184, 187, 179, 246, 243, 189, 183, 244, 220, 245, 222, 224, 223, 225, 226, 145, 139, 173, 142, 175, 144, 172, 146, 196, 169, 165, 198, 167, 200, 195, 202, 210, 216, 219, 211, 255, 256, 221, 215, 253, 247, 254, 248, 250, 249, 251, 252, 177, 171, 205, 174, 207, 176, 204, 178, 228, 201, 197, 230, 199, 232, 227, 234, 235, 238, 240, 241, 237, 239, 233, 236, 229, 231, 209, 203, 206, 208 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 56, 32, 60, 64, 61, 68, 24, 63, 71, 65, 6, 67, 4, 74, 69, 70, 23, 37, 50, 17, 7, 51, 33, 8, 21, 84, 34, 12, 35, 9, 80, 38, 30, 26, 72, 59, 66, 11, 57, 46, 13, 81, 53, 14, 49, 15, 29, 28, 75, 48, 73, 76, 19, 77, 78, 100, 101, 62, 25, 99, 102, 106, 104, 105, 111, 112, 31, 41, 45, 116, 54, 42, 55, 39, 96, 58, 82, 94, 43, 97, 44, 90, 52, 85, 89, 103, 109, 131, 79, 132, 108, 110, 136, 137, 134, 113, 135, 107, 141, 138, 139, 148, 92, 86, 93, 83, 128, 95, 98, 126, 87, 129, 88, 122, 91, 117, 121, 114, 140, 142, 143, 144, 133, 145, 164, 165, 163, 166, 170, 168, 169, 175, 176, 180, 124, 118, 125, 115, 160, 127, 130, 158, 119, 161, 120, 154, 123, 149, 153, 167, 173, 195, 146, 196, 172, 174, 200, 201, 198, 177, 199, 171, 205, 202, 203, 212, 156, 150, 157, 147, 192, 159, 162, 190, 151, 193, 152, 186, 155, 181, 185, 178, 204, 206, 207, 208, 197, 209, 228, 229, 227, 230, 234, 232, 233, 239, 240, 243, 188, 182, 189, 179, 224, 191, 194, 222, 183, 225, 184, 218, 187, 213, 217, 231, 237, 253, 210, 254, 236, 238, 256, 250, 255, 241, 248, 235, 251, 211, 221, 220, 214, 223, 226, 215, 216, 246, 219, 244, 245, 242, 249, 252, 247 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 36, 7, 38, 2, 5, 27, 65, 66, 69, 3, 20, 60, 19, 72, 74, 18, 76, 73, 75, 6, 51, 30, 61, 10, 59, 48, 53, 8, 85, 37, 56, 13, 58, 9, 12, 33, 63, 22, 34, 16, 47, 81, 26, 40, 82, 15, 31, 14, 21, 68, 71, 100, 50, 29, 62, 25, 78, 104, 102, 103, 67, 64, 77, 70, 108, 99, 106, 101, 113, 45, 35, 49, 117, 57, 80, 43, 95, 39, 42, 54, 97, 84, 98, 52, 44, 89, 55, 90, 109, 111, 112, 105, 134, 79, 132, 131, 138, 107, 136, 141, 110, 143, 140, 142, 149, 94, 96, 87, 127, 83, 86, 92, 129, 116, 130, 91, 88, 121, 93, 122, 137, 114, 164, 133, 145, 135, 168, 166, 167, 144, 139, 172, 163, 170, 165, 177, 181, 126, 128, 119, 159, 115, 118, 124, 161, 148, 162, 123, 120, 153, 125, 154, 173, 175, 176, 169, 198, 146, 196, 195, 202, 171, 200, 205, 174, 207, 204, 206, 213, 158, 160, 151, 191, 147, 150, 156, 193, 180, 194, 155, 152, 185, 157, 186, 201, 178, 228, 197, 209, 199, 232, 230, 231, 208, 203, 236, 227, 234, 229, 241, 244, 190, 192, 183, 223, 179, 182, 188, 225, 212, 226, 187, 184, 217, 189, 218, 237, 239, 240, 233, 255, 210, 254, 253, 211, 235, 256, 251, 238, 252, 249, 215, 222, 224, 214, 220, 243, 219, 216, 245, 221, 246, 250, 242, 247, 248 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 53, 2, 5, 49, 40, 86, 14, 31, 9, 90, 84, 35, 20, 46, 15, 18, 34, 13, 1, 32, 21, 24, 51, 30, 33, 22, 10, 85, 56, 11, 54, 89, 38, 57, 80, 118, 44, 52, 39, 122, 116, 55, 37, 45, 47, 43, 7, 81, 117, 41, 92, 121, 58, 94, 96, 82, 50, 26, 61, 59, 3, 4, 63, 66, 23, 6, 64, 48, 36, 72, 16, 65, 17, 71, 60, 69, 95, 97, 98, 150, 88, 91, 83, 154, 148, 93, 87, 149, 124, 153, 126, 128, 127, 129, 130, 28, 19, 74, 25, 76, 27, 73, 29, 100, 68, 62, 102, 67, 104, 99, 106, 182, 120, 123, 115, 186, 180, 125, 119, 181, 156, 185, 158, 160, 159, 161, 162, 78, 70, 109, 75, 111, 77, 108, 79, 132, 105, 101, 134, 103, 136, 131, 138, 214, 152, 155, 147, 218, 212, 157, 151, 213, 188, 217, 190, 192, 191, 193, 194, 113, 107, 141, 110, 143, 112, 140, 114, 164, 137, 133, 166, 135, 168, 163, 170, 242, 184, 187, 179, 246, 243, 189, 183, 244, 220, 245, 222, 224, 223, 225, 226, 145, 139, 173, 142, 175, 144, 172, 146, 196, 169, 165, 198, 167, 200, 195, 202, 210, 216, 219, 211, 255, 256, 221, 215, 253, 247, 254, 248, 250, 249, 251, 252, 177, 171, 205, 174, 207, 176, 204, 178, 228, 201, 197, 230, 199, 232, 227, 234, 235, 238, 240, 241, 237, 239, 233, 236, 229, 231, 209, 203, 206, 208 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 56, 32, 60, 64, 61, 68, 24, 63, 71, 65, 6, 67, 4, 74, 69, 70, 23, 37, 50, 17, 7, 51, 33, 8, 21, 84, 34, 12, 35, 9, 80, 38, 30, 26, 72, 59, 66, 11, 57, 46, 13, 81, 53, 14, 49, 15, 29, 28, 75, 48, 73, 76, 19, 77, 78, 100, 101, 62, 25, 99, 102, 106, 104, 105, 111, 112, 31, 41, 45, 116, 54, 42, 55, 39, 96, 58, 82, 94, 43, 97, 44, 90, 52, 85, 89, 103, 109, 131, 79, 132, 108, 110, 136, 137, 134, 113, 135, 107, 141, 138, 139, 148, 92, 86, 93, 83, 128, 95, 98, 126, 87, 129, 88, 122, 91, 117, 121, 114, 140, 142, 143, 144, 133, 145, 164, 165, 163, 166, 170, 168, 169, 175, 176, 180, 124, 118, 125, 115, 160, 127, 130, 158, 119, 161, 120, 154, 123, 149, 153, 167, 173, 195, 146, 196, 172, 174, 200, 201, 198, 177, 199, 171, 205, 202, 203, 212, 156, 150, 157, 147, 192, 159, 162, 190, 151, 193, 152, 186, 155, 181, 185, 178, 204, 206, 207, 208, 197, 209, 228, 229, 227, 230, 234, 232, 233, 239, 240, 243, 188, 182, 189, 179, 224, 191, 194, 222, 183, 225, 184, 218, 187, 213, 217, 231, 237, 253, 210, 254, 236, 238, 256, 250, 255, 241, 248, 235, 251, 211, 221, 220, 214, 223, 226, 215, 216, 246, 219, 244, 245, 242, 249, 252, 247 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 36, 7, 38, 2, 5, 27, 65, 66, 69, 3, 20, 60, 19, 72, 74, 18, 76, 73, 75, 6, 51, 30, 61, 10, 59, 48, 53, 8, 85, 37, 56, 13, 58, 9, 12, 33, 63, 22, 34, 16, 47, 81, 26, 40, 82, 15, 31, 14, 21, 68, 71, 100, 50, 29, 62, 25, 78, 104, 102, 103, 67, 64, 77, 70, 108, 99, 106, 101, 113, 45, 35, 49, 117, 57, 80, 43, 95, 39, 42, 54, 97, 84, 98, 52, 44, 89, 55, 90, 109, 111, 112, 105, 134, 79, 132, 131, 138, 107, 136, 141, 110, 143, 140, 142, 149, 94, 96, 87, 127, 83, 86, 92, 129, 116, 130, 91, 88, 121, 93, 122, 137, 114, 164, 133, 145, 135, 168, 166, 167, 144, 139, 172, 163, 170, 165, 177, 181, 126, 128, 119, 159, 115, 118, 124, 161, 148, 162, 123, 120, 153, 125, 154, 173, 175, 176, 169, 198, 146, 196, 195, 202, 171, 200, 205, 174, 207, 204, 206, 213, 158, 160, 151, 191, 147, 150, 156, 193, 180, 194, 155, 152, 185, 157, 186, 201, 178, 228, 197, 209, 199, 232, 230, 231, 208, 203, 236, 227, 234, 229, 241, 244, 190, 192, 183, 223, 179, 182, 188, 225, 212, 226, 187, 184, 217, 189, 218, 237, 239, 240, 233, 255, 210, 254, 253, 211, 235, 256, 251, 238, 252, 249, 215, 222, 224, 214, 220, 243, 219, 216, 245, 221, 246, 250, 242, 247, 248 ] >;

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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 86 },
{ IntegerRing() | 43, 85 },
{ IntegerRing() | 44, 89 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 52, 90 },
{ IntegerRing() | 54, 81 },
{ IntegerRing() | 55, 84 },
{ IntegerRing() | 57, 82 },
{ IntegerRing() | 58, 80 },
{ IntegerRing() | 62, 74 },
{ IntegerRing() | 67, 76 },
{ IntegerRing() | 68, 73 },
{ IntegerRing() | 70, 100 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 78, 99 },
{ IntegerRing() | 79, 106 },
{ IntegerRing() | 83, 118 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 88, 121 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 93, 116 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 107, 132 },
{ IntegerRing() | 110, 134 },
{ IntegerRing() | 112, 136 },
{ IntegerRing() | 113, 131 },
{ IntegerRing() | 114, 138 },
{ IntegerRing() | 115, 150 },
{ IntegerRing() | 119, 149 },
{ IntegerRing() | 120, 153 },
{ IntegerRing() | 123, 154 },
{ IntegerRing() | 124, 129 },
{ IntegerRing() | 125, 148 },
{ IntegerRing() | 126, 130 },
{ IntegerRing() | 127, 128 },
{ IntegerRing() | 133, 141 },
{ IntegerRing() | 135, 143 },
{ IntegerRing() | 137, 140 },
{ IntegerRing() | 139, 164 },
{ IntegerRing() | 142, 166 },
{ IntegerRing() | 144, 168 },
{ IntegerRing() | 145, 163 },
{ IntegerRing() | 146, 170 },
{ IntegerRing() | 147, 182 },
{ IntegerRing() | 151, 181 },
{ IntegerRing() | 152, 185 },
{ IntegerRing() | 155, 186 },
{ IntegerRing() | 156, 161 },
{ IntegerRing() | 157, 180 },
{ IntegerRing() | 158, 162 },
{ IntegerRing() | 159, 160 },
{ IntegerRing() | 165, 173 },
{ IntegerRing() | 167, 175 },
{ IntegerRing() | 169, 172 },
{ IntegerRing() | 171, 196 },
{ IntegerRing() | 174, 198 },
{ IntegerRing() | 176, 200 },
{ IntegerRing() | 177, 195 },
{ IntegerRing() | 178, 202 },
{ IntegerRing() | 179, 214 },
{ IntegerRing() | 183, 213 },
{ IntegerRing() | 184, 217 },
{ IntegerRing() | 187, 218 },
{ IntegerRing() | 188, 193 },
{ IntegerRing() | 189, 212 },
{ IntegerRing() | 190, 194 },
{ IntegerRing() | 191, 192 },
{ IntegerRing() | 197, 205 },
{ IntegerRing() | 199, 207 },
{ IntegerRing() | 201, 204 },
{ IntegerRing() | 203, 228 },
{ IntegerRing() | 206, 230 },
{ IntegerRing() | 208, 232 },
{ IntegerRing() | 209, 227 },
{ IntegerRing() | 210, 234 },
{ IntegerRing() | 211, 242 },
{ IntegerRing() | 215, 244 },
{ IntegerRing() | 216, 245 },
{ IntegerRing() | 219, 246 },
{ IntegerRing() | 220, 225 },
{ IntegerRing() | 221, 243 },
{ IntegerRing() | 222, 226 },
{ IntegerRing() | 223, 224 },
{ IntegerRing() | 229, 237 },
{ IntegerRing() | 231, 239 },
{ IntegerRing() | 233, 236 },
{ IntegerRing() | 235, 254 },
{ IntegerRing() | 238, 255 },
{ IntegerRing() | 240, 256 },
{ IntegerRing() | 241, 253 },
{ IntegerRing() | 247, 251 },
{ IntegerRing() | 248, 252 },
{ IntegerRing() | 249, 250 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 53, 2, 5, 49, 40, 86, 14, 31, 9, 90, 84, 35, 20, 46, 15, 18, 34, 13, 1, 32, 21, 24, 51, 30, 33, 22, 10, 85, 56, 11, 54, 89, 38, 57, 80, 118, 44, 52, 39, 122, 116, 55, 37, 45, 47, 43, 7, 81, 117, 41, 92, 121, 58, 94, 96, 82, 50, 26, 61, 59, 3, 4, 63, 66, 23, 6, 64, 48, 36, 72, 16, 65, 17, 71, 60, 69, 95, 97, 98, 150, 88, 91, 83, 154, 148, 93, 87, 149, 124, 153, 126, 128, 127, 129, 130, 28, 19, 74, 25, 76, 27, 73, 29, 100, 68, 62, 102, 67, 104, 99, 106, 182, 120, 123, 115, 186, 180, 125, 119, 181, 156, 185, 158, 160, 159, 161, 162, 78, 70, 109, 75, 111, 77, 108, 79, 132, 105, 101, 134, 103, 136, 131, 138, 214, 152, 155, 147, 218, 212, 157, 151, 213, 188, 217, 190, 192, 191, 193, 194, 113, 107, 141, 110, 143, 112, 140, 114, 164, 137, 133, 166, 135, 168, 163, 170, 242, 184, 187, 179, 246, 243, 189, 183, 244, 220, 245, 222, 224, 223, 225, 226, 145, 139, 173, 142, 175, 144, 172, 146, 196, 169, 165, 198, 167, 200, 195, 202, 210, 216, 219, 211, 255, 256, 221, 215, 253, 247, 254, 248, 250, 249, 251, 252, 177, 171, 205, 174, 207, 176, 204, 178, 228, 201, 197, 230, 199, 232, 227, 234, 235, 238, 240, 241, 237, 239, 233, 236, 229, 231, 209, 203, 206, 208 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 56, 32, 60, 64, 61, 68, 24, 63, 71, 65, 6, 67, 4, 74, 69, 70, 23, 37, 50, 17, 7, 51, 33, 8, 21, 84, 34, 12, 35, 9, 80, 38, 30, 26, 72, 59, 66, 11, 57, 46, 13, 81, 53, 14, 49, 15, 29, 28, 75, 48, 73, 76, 19, 77, 78, 100, 101, 62, 25, 99, 102, 106, 104, 105, 111, 112, 31, 41, 45, 116, 54, 42, 55, 39, 96, 58, 82, 94, 43, 97, 44, 90, 52, 85, 89, 103, 109, 131, 79, 132, 108, 110, 136, 137, 134, 113, 135, 107, 141, 138, 139, 148, 92, 86, 93, 83, 128, 95, 98, 126, 87, 129, 88, 122, 91, 117, 121, 114, 140, 142, 143, 144, 133, 145, 164, 165, 163, 166, 170, 168, 169, 175, 176, 180, 124, 118, 125, 115, 160, 127, 130, 158, 119, 161, 120, 154, 123, 149, 153, 167, 173, 195, 146, 196, 172, 174, 200, 201, 198, 177, 199, 171, 205, 202, 203, 212, 156, 150, 157, 147, 192, 159, 162, 190, 151, 193, 152, 186, 155, 181, 185, 178, 204, 206, 207, 208, 197, 209, 228, 229, 227, 230, 234, 232, 233, 239, 240, 243, 188, 182, 189, 179, 224, 191, 194, 222, 183, 225, 184, 218, 187, 213, 217, 231, 237, 253, 210, 254, 236, 238, 256, 250, 255, 241, 248, 235, 251, 211, 221, 220, 214, 223, 226, 215, 216, 246, 219, 244, 245, 242, 249, 252, 247 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 36, 7, 38, 2, 5, 27, 65, 66, 69, 3, 20, 60, 19, 72, 74, 18, 76, 73, 75, 6, 51, 30, 61, 10, 59, 48, 53, 8, 85, 37, 56, 13, 58, 9, 12, 33, 63, 22, 34, 16, 47, 81, 26, 40, 82, 15, 31, 14, 21, 68, 71, 100, 50, 29, 62, 25, 78, 104, 102, 103, 67, 64, 77, 70, 108, 99, 106, 101, 113, 45, 35, 49, 117, 57, 80, 43, 95, 39, 42, 54, 97, 84, 98, 52, 44, 89, 55, 90, 109, 111, 112, 105, 134, 79, 132, 131, 138, 107, 136, 141, 110, 143, 140, 142, 149, 94, 96, 87, 127, 83, 86, 92, 129, 116, 130, 91, 88, 121, 93, 122, 137, 114, 164, 133, 145, 135, 168, 166, 167, 144, 139, 172, 163, 170, 165, 177, 181, 126, 128, 119, 159, 115, 118, 124, 161, 148, 162, 123, 120, 153, 125, 154, 173, 175, 176, 169, 198, 146, 196, 195, 202, 171, 200, 205, 174, 207, 204, 206, 213, 158, 160, 151, 191, 147, 150, 156, 193, 180, 194, 155, 152, 185, 157, 186, 201, 178, 228, 197, 209, 199, 232, 230, 231, 208, 203, 236, 227, 234, 229, 241, 244, 190, 192, 183, 223, 179, 182, 188, 225, 212, 226, 187, 184, 217, 189, 218, 237, 239, 240, 233, 255, 210, 254, 253, 211, 235, 256, 251, 238, 252, 249, 215, 222, 224, 214, 220, 243, 219, 216, 245, 221, 246, 250, 242, 247, 248 ]
];
edge1`UpstairsFilename := "256S502-32,64,64-g121-949037289.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 37, 13, 38, 45, 47, 18, 41, 25, 3, 33, 12, 31, 58, 4, 5, 66, 70, 29, 32, 6, 10, 39, 36, 7, 46, 40, 48, 49, 76, 77, 82, 84, 35, 44, 88, 90, 78, 83, 79, 85, 86, 55, 14, 87, 15, 16, 69, 20, 17, 43, 67, 21, 22, 65, 68, 23, 42, 80, 72, 24, 89, 81, 91, 92, 26, 27, 28, 105, 108, 113, 115, 118, 120, 109, 114, 110, 116, 117, 71, 111, 119, 112, 121, 122, 50, 51, 52, 53, 59, 54, 56, 57, 60, 61, 62, 63, 64, 73, 74, 75, 104, 98, 102, 106, 101, 123, 103, 125, 127, 107, 124, 100, 126, 128, 93, 94, 95, 96, 97, 99 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 18, 42, 2, 36, 27, 17, 50, 56, 4, 41, 22, 23, 53, 62, 5, 67, 51, 28, 57, 20, 35, 32, 15, 7, 33, 8, 19, 47, 70, 9, 49, 29, 55, 11, 72, 48, 12, 46, 13, 30, 63, 61, 54, 73, 97, 21, 74, 94, 87, 60, 95, 75, 93, 64, 98, 59, 71, 68, 52, 24, 69, 25, 58, 99, 96, 106, 84, 90, 37, 86, 38, 92, 85, 39, 83, 40, 45, 65, 91, 43, 89, 44, 66, 101, 107, 103, 100, 104, 123, 102, 128, 105, 126, 127, 125, 115, 124, 108, 120, 76, 117, 77, 122, 116, 78, 114, 79, 82, 121, 80, 119, 81, 88, 109, 111, 110, 112, 113, 118 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 36, 2, 26, 22, 52, 28, 3, 18, 17, 59, 51, 63, 67, 5, 53, 56, 61, 6, 33, 29, 14, 10, 35, 19, 8, 39, 43, 49, 9, 32, 87, 72, 11, 46, 34, 48, 30, 13, 62, 57, 60, 74, 64, 16, 73, 96, 55, 54, 93, 99, 95, 97, 101, 23, 69, 65, 50, 42, 71, 58, 25, 75, 94, 107, 78, 80, 86, 37, 92, 38, 83, 47, 85, 45, 40, 68, 89, 70, 91, 66, 44, 98, 106, 104, 102, 103, 125, 100, 108, 127, 124, 105, 123, 109, 126, 128, 111, 117, 76, 122, 77, 114, 84, 116, 82, 79, 119, 90, 121, 88, 81, 115, 120, 113, 118, 110, 112 ]
];
edge1`DownstairsFilename := "128S131-16,32,32-g57-3077506818.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;