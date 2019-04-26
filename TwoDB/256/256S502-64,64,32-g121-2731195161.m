s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S502-64,64,32-g121-2731195161";
s`Filename := "256S502-64,64,32-g121-2731195161.m";
s`Degree := 256;
s`Orders := \[ 64, 64, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 121;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 85, 40, 30, 87, 6, 45, 96, 51, 7, 53, 79, 38, 55, 56, 20, 43, 105, 107, 76, 90, 49, 10, 106, 113, 93, 117, 108, 12, 109, 84, 110, 29, 60, 64, 14, 103, 71, 15, 16, 101, 68, 24, 17, 89, 70, 104, 37, 97, 80, 86, 82, 21, 88, 99, 22, 142, 23, 143, 46, 33, 42, 72, 25, 114, 91, 115, 116, 27, 28, 63, 36, 148, 118, 100, 77, 158, 102, 121, 156, 67, 74, 62, 146, 144, 145, 81, 112, 122, 73, 157, 78, 66, 150, 165, 120, 171, 61, 83, 126, 128, 57, 140, 58, 111, 131, 59, 135, 133, 141, 95, 136, 155, 65, 127, 69, 168, 130, 154, 169, 147, 149, 151, 159, 75, 160, 98, 119, 153, 161, 166, 94, 92, 170, 209, 172, 173, 174, 163, 164, 134, 152, 167, 205, 137, 200, 202, 219, 208, 215, 216, 178, 180, 123, 192, 124, 162, 183, 125, 187, 185, 193, 139, 188, 194, 129, 179, 132, 214, 182, 138, 196, 197, 186, 199, 210, 201, 206, 198, 204, 207, 245, 246, 247, 218, 203, 220, 212, 213, 228, 189, 248, 249, 190, 250, 211, 225, 222, 223, 175, 227, 239, 176, 195, 230, 177, 234, 232, 240, 191, 235, 217, 181, 226, 184, 244, 229, 242, 243, 233, 236, 221, 253, 256, 251, 252, 231, 241, 254, 255, 237, 238, 224 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 83, 5, 89, 59, 29, 94, 95, 37, 33, 15, 7, 101, 60, 8, 70, 93, 47, 35, 9, 56, 46, 64, 68, 111, 11, 91, 55, 52, 44, 12, 102, 13, 112, 123, 124, 129, 132, 63, 92, 134, 135, 125, 67, 138, 139, 126, 133, 30, 19, 39, 76, 20, 121, 21, 79, 116, 81, 28, 23, 127, 66, 90, 87, 61, 25, 128, 26, 136, 137, 106, 130, 131, 41, 31, 32, 84, 34, 103, 104, 162, 163, 54, 155, 110, 85, 42, 43, 140, 141, 115, 48, 49, 156, 105, 50, 51, 53, 122, 164, 175, 176, 181, 184, 186, 187, 177, 190, 191, 178, 185, 179, 180, 188, 189, 182, 183, 195, 196, 86, 72, 113, 73, 74, 148, 78, 75, 99, 77, 80, 82, 88, 168, 194, 96, 97, 150, 98, 100, 192, 193, 197, 107, 108, 109, 217, 114, 117, 118, 151, 119, 120, 220, 224, 228, 231, 233, 234, 223, 237, 238, 225, 232, 226, 227, 235, 236, 229, 230, 241, 242, 214, 239, 240, 243, 142, 143, 144, 145, 146, 147, 149, 165, 152, 153, 154, 157, 158, 159, 160, 161, 254, 166, 167, 244, 169, 170, 171, 172, 173, 174, 248, 205, 255, 249, 210, 247, 250, 219, 245, 256, 251, 252, 213, 222, 216, 206, 246, 211, 221, 253, 207, 202, 198, 199, 200, 201, 209, 203, 204, 208, 212, 215, 218 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 73, 74, 78, 80, 84, 86, 5, 62, 39, 43, 6, 34, 75, 99, 82, 37, 30, 19, 8, 42, 90, 48, 108, 9, 33, 71, 24, 10, 72, 11, 53, 98, 77, 100, 55, 31, 13, 65, 83, 94, 14, 76, 93, 29, 16, 92, 79, 102, 17, 68, 18, 87, 142, 144, 117, 147, 110, 150, 113, 41, 145, 107, 149, 121, 105, 88, 146, 81, 151, 46, 52, 26, 116, 115, 106, 63, 97, 143, 159, 148, 160, 45, 35, 36, 38, 96, 40, 109, 119, 120, 50, 89, 47, 114, 154, 85, 49, 118, 158, 172, 173, 54, 56, 129, 134, 138, 57, 67, 58, 137, 112, 59, 131, 60, 122, 95, 64, 155, 156, 127, 69, 70, 152, 153, 166, 167, 165, 200, 157, 201, 170, 202, 205, 206, 198, 91, 101, 169, 161, 203, 204, 207, 135, 103, 104, 171, 208, 215, 111, 199, 209, 174, 211, 212, 213, 181, 186, 190, 123, 130, 124, 189, 163, 125, 183, 126, 164, 139, 128, 194, 168, 179, 132, 133, 136, 187, 140, 141, 245, 246, 218, 248, 219, 250, 251, 216, 249, 252, 221, 210, 247, 231, 241, 254, 162, 222, 223, 188, 253, 220, 228, 232, 242, 237, 233, 175, 182, 176, 236, 196, 177, 230, 178, 197, 191, 180, 217, 214, 226, 184, 185, 234, 192, 193, 195, 225, 239, 244, 255, 238, 256, 224, 227, 240, 235, 243, 229 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 85, 40, 30, 87, 6, 45, 96, 51, 7, 53, 79, 38, 55, 56, 20, 43, 105, 107, 76, 90, 49, 10, 106, 113, 93, 117, 108, 12, 109, 84, 110, 29, 60, 64, 14, 103, 71, 15, 16, 101, 68, 24, 17, 89, 70, 104, 37, 97, 80, 86, 82, 21, 88, 99, 22, 142, 23, 143, 46, 33, 42, 72, 25, 114, 91, 115, 116, 27, 28, 63, 36, 148, 118, 100, 77, 158, 102, 121, 156, 67, 74, 62, 146, 144, 145, 81, 112, 122, 73, 157, 78, 66, 150, 165, 120, 171, 61, 83, 126, 128, 57, 140, 58, 111, 131, 59, 135, 133, 141, 95, 136, 155, 65, 127, 69, 168, 130, 154, 169, 147, 149, 151, 159, 75, 160, 98, 119, 153, 161, 166, 94, 92, 170, 209, 172, 173, 174, 163, 164, 134, 152, 167, 205, 137, 200, 202, 219, 208, 215, 216, 178, 180, 123, 192, 124, 162, 183, 125, 187, 185, 193, 139, 188, 194, 129, 179, 132, 214, 182, 138, 196, 197, 186, 199, 210, 201, 206, 198, 204, 207, 245, 246, 247, 218, 203, 220, 212, 213, 228, 189, 248, 249, 190, 250, 211, 225, 222, 223, 175, 227, 239, 176, 195, 230, 177, 234, 232, 240, 191, 235, 217, 181, 226, 184, 244, 229, 242, 243, 233, 236, 221, 253, 256, 251, 252, 231, 241, 254, 255, 237, 238, 224 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 83, 5, 89, 59, 29, 94, 95, 37, 33, 15, 7, 101, 60, 8, 70, 93, 47, 35, 9, 56, 46, 64, 68, 111, 11, 91, 55, 52, 44, 12, 102, 13, 112, 123, 124, 129, 132, 63, 92, 134, 135, 125, 67, 138, 139, 126, 133, 30, 19, 39, 76, 20, 121, 21, 79, 116, 81, 28, 23, 127, 66, 90, 87, 61, 25, 128, 26, 136, 137, 106, 130, 131, 41, 31, 32, 84, 34, 103, 104, 162, 163, 54, 155, 110, 85, 42, 43, 140, 141, 115, 48, 49, 156, 105, 50, 51, 53, 122, 164, 175, 176, 181, 184, 186, 187, 177, 190, 191, 178, 185, 179, 180, 188, 189, 182, 183, 195, 196, 86, 72, 113, 73, 74, 148, 78, 75, 99, 77, 80, 82, 88, 168, 194, 96, 97, 150, 98, 100, 192, 193, 197, 107, 108, 109, 217, 114, 117, 118, 151, 119, 120, 220, 224, 228, 231, 233, 234, 223, 237, 238, 225, 232, 226, 227, 235, 236, 229, 230, 241, 242, 214, 239, 240, 243, 142, 143, 144, 145, 146, 147, 149, 165, 152, 153, 154, 157, 158, 159, 160, 161, 254, 166, 167, 244, 169, 170, 171, 172, 173, 174, 248, 205, 255, 249, 210, 247, 250, 219, 245, 256, 251, 252, 213, 222, 216, 206, 246, 211, 221, 253, 207, 202, 198, 199, 200, 201, 209, 203, 204, 208, 212, 215, 218 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 73, 74, 78, 80, 84, 86, 5, 62, 39, 43, 6, 34, 75, 99, 82, 37, 30, 19, 8, 42, 90, 48, 108, 9, 33, 71, 24, 10, 72, 11, 53, 98, 77, 100, 55, 31, 13, 65, 83, 94, 14, 76, 93, 29, 16, 92, 79, 102, 17, 68, 18, 87, 142, 144, 117, 147, 110, 150, 113, 41, 145, 107, 149, 121, 105, 88, 146, 81, 151, 46, 52, 26, 116, 115, 106, 63, 97, 143, 159, 148, 160, 45, 35, 36, 38, 96, 40, 109, 119, 120, 50, 89, 47, 114, 154, 85, 49, 118, 158, 172, 173, 54, 56, 129, 134, 138, 57, 67, 58, 137, 112, 59, 131, 60, 122, 95, 64, 155, 156, 127, 69, 70, 152, 153, 166, 167, 165, 200, 157, 201, 170, 202, 205, 206, 198, 91, 101, 169, 161, 203, 204, 207, 135, 103, 104, 171, 208, 215, 111, 199, 209, 174, 211, 212, 213, 181, 186, 190, 123, 130, 124, 189, 163, 125, 183, 126, 164, 139, 128, 194, 168, 179, 132, 133, 136, 187, 140, 141, 245, 246, 218, 248, 219, 250, 251, 216, 249, 252, 221, 210, 247, 231, 241, 254, 162, 222, 223, 188, 253, 220, 228, 232, 242, 237, 233, 175, 182, 176, 236, 196, 177, 230, 178, 197, 191, 180, 217, 214, 226, 184, 185, 234, 192, 193, 195, 225, 239, 244, 255, 238, 256, 224, 227, 240, 235, 243, 229 ] >;

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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 76 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 38, 91 },
{ IntegerRing() | 39, 105 },
{ IntegerRing() | 42, 96 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 44, 71 },
{ IntegerRing() | 47, 101 },
{ IntegerRing() | 50, 113 },
{ IntegerRing() | 51, 72 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 115 },
{ IntegerRing() | 56, 116 },
{ IntegerRing() | 57, 124 },
{ IntegerRing() | 59, 127 },
{ IntegerRing() | 60, 128 },
{ IntegerRing() | 62, 121 },
{ IntegerRing() | 65, 134 },
{ IntegerRing() | 67, 94 },
{ IntegerRing() | 68, 95 },
{ IntegerRing() | 69, 135 },
{ IntegerRing() | 70, 136 },
{ IntegerRing() | 73, 117 },
{ IntegerRing() | 75, 146 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 80, 150 },
{ IntegerRing() | 81, 99 },
{ IntegerRing() | 82, 151 },
{ IntegerRing() | 92, 122 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 98, 142 },
{ IntegerRing() | 100, 154 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 104, 155 },
{ IntegerRing() | 107, 148 },
{ IntegerRing() | 109, 157 },
{ IntegerRing() | 112, 156 },
{ IntegerRing() | 118, 144 },
{ IntegerRing() | 119, 143 },
{ IntegerRing() | 120, 169 },
{ IntegerRing() | 123, 176 },
{ IntegerRing() | 125, 179 },
{ IntegerRing() | 126, 180 },
{ IntegerRing() | 129, 186 },
{ IntegerRing() | 130, 138 },
{ IntegerRing() | 131, 139 },
{ IntegerRing() | 132, 187 },
{ IntegerRing() | 133, 188 },
{ IntegerRing() | 137, 164 },
{ IntegerRing() | 140, 162 },
{ IntegerRing() | 141, 194 },
{ IntegerRing() | 145, 170 },
{ IntegerRing() | 147, 165 },
{ IntegerRing() | 149, 202 },
{ IntegerRing() | 152, 159 },
{ IntegerRing() | 153, 172 },
{ IntegerRing() | 158, 166 },
{ IntegerRing() | 160, 198 },
{ IntegerRing() | 161, 208 },
{ IntegerRing() | 163, 168 },
{ IntegerRing() | 167, 209 },
{ IntegerRing() | 171, 200 },
{ IntegerRing() | 173, 199 },
{ IntegerRing() | 174, 218 },
{ IntegerRing() | 175, 224 },
{ IntegerRing() | 177, 226 },
{ IntegerRing() | 178, 227 },
{ IntegerRing() | 181, 233 },
{ IntegerRing() | 182, 190 },
{ IntegerRing() | 183, 191 },
{ IntegerRing() | 184, 234 },
{ IntegerRing() | 185, 235 },
{ IntegerRing() | 189, 197 },
{ IntegerRing() | 192, 195 },
{ IntegerRing() | 193, 217 },
{ IntegerRing() | 196, 214 },
{ IntegerRing() | 201, 219 },
{ IntegerRing() | 203, 205 },
{ IntegerRing() | 204, 245 },
{ IntegerRing() | 206, 211 },
{ IntegerRing() | 207, 221 },
{ IntegerRing() | 210, 215 },
{ IntegerRing() | 212, 246 },
{ IntegerRing() | 213, 253 },
{ IntegerRing() | 216, 250 },
{ IntegerRing() | 220, 248 },
{ IntegerRing() | 222, 247 },
{ IntegerRing() | 223, 256 },
{ IntegerRing() | 225, 251 },
{ IntegerRing() | 228, 255 },
{ IntegerRing() | 229, 237 },
{ IntegerRing() | 230, 238 },
{ IntegerRing() | 231, 249 },
{ IntegerRing() | 232, 252 },
{ IntegerRing() | 236, 243 },
{ IntegerRing() | 239, 241 },
{ IntegerRing() | 240, 254 },
{ IntegerRing() | 242, 244 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 85, 40, 30, 87, 6, 45, 96, 51, 7, 53, 79, 38, 55, 56, 20, 43, 105, 107, 76, 90, 49, 10, 106, 113, 93, 117, 108, 12, 109, 84, 110, 29, 60, 64, 14, 103, 71, 15, 16, 101, 68, 24, 17, 89, 70, 104, 37, 97, 80, 86, 82, 21, 88, 99, 22, 142, 23, 143, 46, 33, 42, 72, 25, 114, 91, 115, 116, 27, 28, 63, 36, 148, 118, 100, 77, 158, 102, 121, 156, 67, 74, 62, 146, 144, 145, 81, 112, 122, 73, 157, 78, 66, 150, 165, 120, 171, 61, 83, 126, 128, 57, 140, 58, 111, 131, 59, 135, 133, 141, 95, 136, 155, 65, 127, 69, 168, 130, 154, 169, 147, 149, 151, 159, 75, 160, 98, 119, 153, 161, 166, 94, 92, 170, 209, 172, 173, 174, 163, 164, 134, 152, 167, 205, 137, 200, 202, 219, 208, 215, 216, 178, 180, 123, 192, 124, 162, 183, 125, 187, 185, 193, 139, 188, 194, 129, 179, 132, 214, 182, 138, 196, 197, 186, 199, 210, 201, 206, 198, 204, 207, 245, 246, 247, 218, 203, 220, 212, 213, 228, 189, 248, 249, 190, 250, 211, 225, 222, 223, 175, 227, 239, 176, 195, 230, 177, 234, 232, 240, 191, 235, 217, 181, 226, 184, 244, 229, 242, 243, 233, 236, 221, 253, 256, 251, 252, 231, 241, 254, 255, 237, 238, 224 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 83, 5, 89, 59, 29, 94, 95, 37, 33, 15, 7, 101, 60, 8, 70, 93, 47, 35, 9, 56, 46, 64, 68, 111, 11, 91, 55, 52, 44, 12, 102, 13, 112, 123, 124, 129, 132, 63, 92, 134, 135, 125, 67, 138, 139, 126, 133, 30, 19, 39, 76, 20, 121, 21, 79, 116, 81, 28, 23, 127, 66, 90, 87, 61, 25, 128, 26, 136, 137, 106, 130, 131, 41, 31, 32, 84, 34, 103, 104, 162, 163, 54, 155, 110, 85, 42, 43, 140, 141, 115, 48, 49, 156, 105, 50, 51, 53, 122, 164, 175, 176, 181, 184, 186, 187, 177, 190, 191, 178, 185, 179, 180, 188, 189, 182, 183, 195, 196, 86, 72, 113, 73, 74, 148, 78, 75, 99, 77, 80, 82, 88, 168, 194, 96, 97, 150, 98, 100, 192, 193, 197, 107, 108, 109, 217, 114, 117, 118, 151, 119, 120, 220, 224, 228, 231, 233, 234, 223, 237, 238, 225, 232, 226, 227, 235, 236, 229, 230, 241, 242, 214, 239, 240, 243, 142, 143, 144, 145, 146, 147, 149, 165, 152, 153, 154, 157, 158, 159, 160, 161, 254, 166, 167, 244, 169, 170, 171, 172, 173, 174, 248, 205, 255, 249, 210, 247, 250, 219, 245, 256, 251, 252, 213, 222, 216, 206, 246, 211, 221, 253, 207, 202, 198, 199, 200, 201, 209, 203, 204, 208, 212, 215, 218 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 73, 74, 78, 80, 84, 86, 5, 62, 39, 43, 6, 34, 75, 99, 82, 37, 30, 19, 8, 42, 90, 48, 108, 9, 33, 71, 24, 10, 72, 11, 53, 98, 77, 100, 55, 31, 13, 65, 83, 94, 14, 76, 93, 29, 16, 92, 79, 102, 17, 68, 18, 87, 142, 144, 117, 147, 110, 150, 113, 41, 145, 107, 149, 121, 105, 88, 146, 81, 151, 46, 52, 26, 116, 115, 106, 63, 97, 143, 159, 148, 160, 45, 35, 36, 38, 96, 40, 109, 119, 120, 50, 89, 47, 114, 154, 85, 49, 118, 158, 172, 173, 54, 56, 129, 134, 138, 57, 67, 58, 137, 112, 59, 131, 60, 122, 95, 64, 155, 156, 127, 69, 70, 152, 153, 166, 167, 165, 200, 157, 201, 170, 202, 205, 206, 198, 91, 101, 169, 161, 203, 204, 207, 135, 103, 104, 171, 208, 215, 111, 199, 209, 174, 211, 212, 213, 181, 186, 190, 123, 130, 124, 189, 163, 125, 183, 126, 164, 139, 128, 194, 168, 179, 132, 133, 136, 187, 140, 141, 245, 246, 218, 248, 219, 250, 251, 216, 249, 252, 221, 210, 247, 231, 241, 254, 162, 222, 223, 188, 253, 220, 228, 232, 242, 237, 233, 175, 182, 176, 236, 196, 177, 230, 178, 197, 191, 180, 217, 214, 226, 184, 185, 234, 192, 193, 195, 225, 239, 244, 255, 238, 256, 224, 227, 240, 235, 243, 229 ]
];
edge1`UpstairsFilename := "256S502-64,64,32-g121-2731195161.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 20, 96, 99, 22, 37, 47, 93, 104, 107, 68, 90, 100, 28, 73, 29, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 76, 21, 84, 75, 91, 23, 111, 80, 83, 24, 44, 97, 105, 25, 106, 98, 88, 108, 109, 27, 110, 92, 128, 59, 103, 63, 69, 113, 71, 70, 114, 87, 127, 89, 115, 126, 116, 78, 123, 79, 119, 112, 125, 54, 55, 117, 56, 65, 58, 121, 60, 86, 62, 124, 72, 77, 122, 118, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 93, 13, 103, 69, 70, 115, 72, 60, 89, 119, 91, 113, 116, 117, 82, 84, 101, 39, 71, 20, 118, 21, 42, 75, 28, 23, 114, 79, 120, 121, 87, 83, 58, 25, 102, 76, 26, 92, 122, 31, 32, 34, 95, 105, 126, 107, 40, 109, 73, 41, 80, 111, 106, 108, 67, 46, 127, 47, 112, 48, 49, 50, 123, 68, 96, 97, 124, 125, 99, 100, 74, 104, 98, 78, 110, 81, 128, 90 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 73, 74, 78, 82, 5, 59, 39, 42, 6, 34, 70, 75, 76, 37, 30, 19, 8, 41, 46, 90, 9, 33, 101, 10, 105, 11, 50, 91, 92, 52, 31, 13, 62, 77, 63, 14, 71, 51, 79, 16, 89, 93, 17, 64, 18, 72, 110, 115, 119, 123, 117, 48, 114, 99, 55, 118, 96, 98, 24, 84, 54, 124, 57, 87, 80, 67, 26, 53, 111, 121, 61, 35, 36, 38, 97, 126, 40, 100, 112, 83, 44, 45, 106, 65, 66, 108, 81, 47, 128, 86, 102, 116, 120, 122, 103, 56, 107, 125, 127, 60, 95, 104, 113, 109, 94, 85, 88 ]
];
edge1`DownstairsFilename := "128S131-32,32,16-g57-1989047797.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;