s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S435-16,32,2-g53-807256060";
s`Filename := "256S435-16,32,2-g53-807256060.m";
s`Degree := 256;
s`Orders := \[ 16, 32, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 81, 29, 96, 41, 101, 27, 103, 65, 97, 100, 98, 33, 79, 35, 72, 115, 46, 83, 114, 38, 40, 122, 124, 62, 45, 76, 125, 43, 119, 71, 95, 49, 90, 130, 68, 51, 133, 60, 58, 53, 93, 56, 105, 92, 84, 111, 110, 64, 106, 142, 136, 67, 147, 128, 70, 113, 152, 78, 120, 151, 75, 158, 138, 160, 77, 139, 112, 82, 121, 127, 86, 88, 99, 132, 135, 140, 146, 129, 107, 109, 171, 102, 163, 104, 137, 145, 172, 165, 167, 108, 169, 141, 150, 185, 118, 156, 184, 116, 190, 192, 117, 164, 149, 157, 162, 123, 126, 195, 166, 199, 131, 201, 170, 134, 168, 144, 205, 154, 176, 209, 143, 212, 175, 181, 148, 183, 218, 155, 189, 217, 153, 223, 225, 196, 182, 174, 194, 159, 161, 228, 187, 179, 180, 204, 203, 198, 177, 173, 178, 231, 208, 236, 211, 237, 233, 214, 207, 235, 216, 241, 188, 222, 238, 186, 239, 247, 229, 215, 197, 227, 191, 193, 250, 220, 232, 253, 200, 254, 202, 234, 206, 221, 251, 210, 246, 243, 213, 240, 219, 256, 230, 249, 224, 226, 255, 245, 242, 244, 248, 252 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 97, 98, 25, 94, 66, 68, 26, 62, 59, 29, 105, 48, 108, 31, 103, 111, 34, 112, 70, 114, 117, 36, 85, 115, 40, 60, 124, 50, 42, 84, 52, 127, 46, 128, 47, 129, 88, 57, 130, 51, 101, 96, 80, 135, 136, 56, 95, 138, 61, 140, 63, 141, 104, 65, 142, 67, 91, 122, 149, 86, 151, 154, 72, 152, 75, 82, 121, 79, 162, 78, 125, 163, 83, 158, 133, 165, 167, 90, 100, 170, 93, 171, 172, 99, 160, 102, 147, 175, 177, 106, 107, 146, 110, 181, 109, 182, 123, 184, 187, 113, 185, 116, 157, 119, 194, 118, 195, 120, 190, 192, 126, 198, 134, 199, 131, 132, 201, 204, 205, 137, 139, 207, 148, 209, 143, 144, 145, 212, 215, 159, 217, 220, 150, 218, 153, 174, 227, 155, 228, 156, 223, 225, 161, 164, 231, 233, 166, 235, 168, 169, 236, 237, 173, 221, 179, 240, 176, 203, 243, 178, 180, 208, 191, 238, 245, 183, 241, 186, 197, 249, 188, 250, 189, 239, 247, 193, 196, 219, 202, 253, 200, 254, 224, 216, 206, 213, 251, 210, 211, 246, 214, 234, 230, 255, 222, 232, 256, 226, 229, 248, 252, 244, 242 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 100, 33, 57, 27, 96, 32, 106, 30, 67, 66, 110, 70, 69, 113, 35, 78, 75, 74, 119, 120, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 99, 49, 81, 132, 54, 84, 53, 62, 107, 109, 89, 58, 102, 101, 104, 103, 137, 64, 97, 145, 98, 68, 139, 150, 71, 118, 116, 115, 156, 114, 76, 77, 124, 123, 122, 121, 126, 125, 164, 146, 166, 131, 130, 92, 134, 133, 168, 144, 105, 157, 111, 169, 176, 143, 142, 136, 108, 128, 148, 147, 183, 112, 155, 153, 152, 189, 151, 117, 138, 159, 158, 161, 160, 196, 174, 127, 179, 129, 180, 135, 140, 203, 173, 178, 171, 163, 208, 141, 211, 172, 165, 167, 214, 216, 149, 188, 186, 185, 222, 184, 154, 191, 190, 193, 192, 229, 197, 162, 195, 232, 200, 199, 202, 201, 170, 234, 206, 205, 239, 175, 210, 209, 177, 213, 212, 181, 236, 182, 221, 219, 218, 246, 217, 187, 224, 223, 226, 225, 251, 230, 194, 228, 238, 198, 242, 204, 244, 215, 241, 231, 207, 255, 237, 233, 256, 235, 254, 220, 248, 247, 253, 252, 227, 250, 249, 245, 240, 243 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 81, 29, 96, 41, 101, 27, 103, 65, 97, 100, 98, 33, 79, 35, 72, 115, 46, 83, 114, 38, 40, 122, 124, 62, 45, 76, 125, 43, 119, 71, 95, 49, 90, 130, 68, 51, 133, 60, 58, 53, 93, 56, 105, 92, 84, 111, 110, 64, 106, 142, 136, 67, 147, 128, 70, 113, 152, 78, 120, 151, 75, 158, 138, 160, 77, 139, 112, 82, 121, 127, 86, 88, 99, 132, 135, 140, 146, 129, 107, 109, 171, 102, 163, 104, 137, 145, 172, 165, 167, 108, 169, 141, 150, 185, 118, 156, 184, 116, 190, 192, 117, 164, 149, 157, 162, 123, 126, 195, 166, 199, 131, 201, 170, 134, 168, 144, 205, 154, 176, 209, 143, 212, 175, 181, 148, 183, 218, 155, 189, 217, 153, 223, 225, 196, 182, 174, 194, 159, 161, 228, 187, 179, 180, 204, 203, 198, 177, 173, 178, 231, 208, 236, 211, 237, 233, 214, 207, 235, 216, 241, 188, 222, 238, 186, 239, 247, 229, 215, 197, 227, 191, 193, 250, 220, 232, 253, 200, 254, 202, 234, 206, 221, 251, 210, 246, 243, 213, 240, 219, 256, 230, 249, 224, 226, 255, 245, 242, 244, 248, 252 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 97, 98, 25, 94, 66, 68, 26, 62, 59, 29, 105, 48, 108, 31, 103, 111, 34, 112, 70, 114, 117, 36, 85, 115, 40, 60, 124, 50, 42, 84, 52, 127, 46, 128, 47, 129, 88, 57, 130, 51, 101, 96, 80, 135, 136, 56, 95, 138, 61, 140, 63, 141, 104, 65, 142, 67, 91, 122, 149, 86, 151, 154, 72, 152, 75, 82, 121, 79, 162, 78, 125, 163, 83, 158, 133, 165, 167, 90, 100, 170, 93, 171, 172, 99, 160, 102, 147, 175, 177, 106, 107, 146, 110, 181, 109, 182, 123, 184, 187, 113, 185, 116, 157, 119, 194, 118, 195, 120, 190, 192, 126, 198, 134, 199, 131, 132, 201, 204, 205, 137, 139, 207, 148, 209, 143, 144, 145, 212, 215, 159, 217, 220, 150, 218, 153, 174, 227, 155, 228, 156, 223, 225, 161, 164, 231, 233, 166, 235, 168, 169, 236, 237, 173, 221, 179, 240, 176, 203, 243, 178, 180, 208, 191, 238, 245, 183, 241, 186, 197, 249, 188, 250, 189, 239, 247, 193, 196, 219, 202, 253, 200, 254, 224, 216, 206, 213, 251, 210, 211, 246, 214, 234, 230, 255, 222, 232, 256, 226, 229, 248, 252, 244, 242 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 100, 33, 57, 27, 96, 32, 106, 30, 67, 66, 110, 70, 69, 113, 35, 78, 75, 74, 119, 120, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 99, 49, 81, 132, 54, 84, 53, 62, 107, 109, 89, 58, 102, 101, 104, 103, 137, 64, 97, 145, 98, 68, 139, 150, 71, 118, 116, 115, 156, 114, 76, 77, 124, 123, 122, 121, 126, 125, 164, 146, 166, 131, 130, 92, 134, 133, 168, 144, 105, 157, 111, 169, 176, 143, 142, 136, 108, 128, 148, 147, 183, 112, 155, 153, 152, 189, 151, 117, 138, 159, 158, 161, 160, 196, 174, 127, 179, 129, 180, 135, 140, 203, 173, 178, 171, 163, 208, 141, 211, 172, 165, 167, 214, 216, 149, 188, 186, 185, 222, 184, 154, 191, 190, 193, 192, 229, 197, 162, 195, 232, 200, 199, 202, 201, 170, 234, 206, 205, 239, 175, 210, 209, 177, 213, 212, 181, 236, 182, 221, 219, 218, 246, 217, 187, 224, 223, 226, 225, 251, 230, 194, 228, 238, 198, 242, 204, 244, 215, 241, 231, 207, 255, 237, 233, 256, 235, 254, 220, 248, 247, 253, 252, 227, 250, 249, 245, 240, 243 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 29, 33 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 46 },
{ IntegerRing() | 39, 69 },
{ IntegerRing() | 40, 70 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 43, 76 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 50, 87 },
{ IntegerRing() | 51, 88 },
{ IntegerRing() | 53, 81 },
{ IntegerRing() | 56, 65 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 79 },
{ IntegerRing() | 64, 98 },
{ IntegerRing() | 66, 103 },
{ IntegerRing() | 67, 104 },
{ IntegerRing() | 71, 114 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 77, 111 },
{ IntegerRing() | 80, 94 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 89, 97 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 128 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 105, 136 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 108, 140 },
{ IntegerRing() | 112, 151 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 120, 139 },
{ IntegerRing() | 125, 138 },
{ IntegerRing() | 126, 157 },
{ IntegerRing() | 129, 135 },
{ IntegerRing() | 130, 133 },
{ IntegerRing() | 131, 134 },
{ IntegerRing() | 132, 146 },
{ IntegerRing() | 137, 144 },
{ IntegerRing() | 141, 172 },
{ IntegerRing() | 142, 147 },
{ IntegerRing() | 143, 148 },
{ IntegerRing() | 145, 169 },
{ IntegerRing() | 149, 184 },
{ IntegerRing() | 150, 155 },
{ IntegerRing() | 152, 158 },
{ IntegerRing() | 153, 159 },
{ IntegerRing() | 154, 162 },
{ IntegerRing() | 156, 164 },
{ IntegerRing() | 160, 163 },
{ IntegerRing() | 161, 174 },
{ IntegerRing() | 165, 171 },
{ IntegerRing() | 166, 168 },
{ IntegerRing() | 167, 170 },
{ IntegerRing() | 173, 179 },
{ IntegerRing() | 175, 205 },
{ IntegerRing() | 176, 178 },
{ IntegerRing() | 177, 181 },
{ IntegerRing() | 180, 203 },
{ IntegerRing() | 182, 217 },
{ IntegerRing() | 183, 188 },
{ IntegerRing() | 185, 190 },
{ IntegerRing() | 186, 191 },
{ IntegerRing() | 187, 194 },
{ IntegerRing() | 189, 196 },
{ IntegerRing() | 192, 195 },
{ IntegerRing() | 193, 197 },
{ IntegerRing() | 198, 204 },
{ IntegerRing() | 199, 201 },
{ IntegerRing() | 200, 202 },
{ IntegerRing() | 206, 208 },
{ IntegerRing() | 207, 237 },
{ IntegerRing() | 209, 212 },
{ IntegerRing() | 210, 213 },
{ IntegerRing() | 211, 214 },
{ IntegerRing() | 215, 238 },
{ IntegerRing() | 216, 221 },
{ IntegerRing() | 218, 223 },
{ IntegerRing() | 219, 224 },
{ IntegerRing() | 220, 227 },
{ IntegerRing() | 222, 229 },
{ IntegerRing() | 225, 228 },
{ IntegerRing() | 226, 230 },
{ IntegerRing() | 231, 236 },
{ IntegerRing() | 232, 234 },
{ IntegerRing() | 233, 235 },
{ IntegerRing() | 239, 241 },
{ IntegerRing() | 240, 243 },
{ IntegerRing() | 242, 244 },
{ IntegerRing() | 245, 249 },
{ IntegerRing() | 246, 251 },
{ IntegerRing() | 247, 250 },
{ IntegerRing() | 248, 252 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 59, 32, 31, 66, 20, 9, 69, 36, 74, 34, 12, 61, 73, 15, 80, 18, 52, 19, 85, 87, 30, 48, 91, 54, 94, 23, 25, 63, 89, 81, 29, 96, 41, 101, 27, 103, 65, 97, 100, 98, 33, 79, 35, 72, 115, 46, 83, 114, 38, 40, 122, 124, 62, 45, 76, 125, 43, 119, 71, 95, 49, 90, 130, 68, 51, 133, 60, 58, 53, 93, 56, 105, 92, 84, 111, 110, 64, 106, 142, 136, 67, 147, 128, 70, 113, 152, 78, 120, 151, 75, 158, 138, 160, 77, 139, 112, 82, 121, 127, 86, 88, 99, 132, 135, 140, 146, 129, 107, 109, 171, 102, 163, 104, 137, 145, 172, 165, 167, 108, 169, 141, 150, 185, 118, 156, 184, 116, 190, 192, 117, 164, 149, 157, 162, 123, 126, 195, 166, 199, 131, 201, 170, 134, 168, 144, 205, 154, 176, 209, 143, 212, 175, 181, 148, 183, 218, 155, 189, 217, 153, 223, 225, 196, 182, 174, 194, 159, 161, 228, 187, 179, 180, 204, 203, 198, 177, 173, 178, 231, 208, 236, 211, 237, 233, 214, 207, 235, 216, 241, 188, 222, 238, 186, 239, 247, 229, 215, 197, 227, 191, 193, 250, 220, 232, 253, 200, 254, 202, 234, 206, 221, 251, 210, 246, 243, 213, 240, 219, 256, 230, 249, 224, 226, 255, 245, 242, 244, 248, 252 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 58, 39, 41, 8, 64, 33, 55, 28, 11, 71, 38, 73, 17, 77, 13, 69, 81, 74, 76, 16, 18, 45, 20, 89, 92, 22, 53, 87, 97, 98, 25, 94, 66, 68, 26, 62, 59, 29, 105, 48, 108, 31, 103, 111, 34, 112, 70, 114, 117, 36, 85, 115, 40, 60, 124, 50, 42, 84, 52, 127, 46, 128, 47, 129, 88, 57, 130, 51, 101, 96, 80, 135, 136, 56, 95, 138, 61, 140, 63, 141, 104, 65, 142, 67, 91, 122, 149, 86, 151, 154, 72, 152, 75, 82, 121, 79, 162, 78, 125, 163, 83, 158, 133, 165, 167, 90, 100, 170, 93, 171, 172, 99, 160, 102, 147, 175, 177, 106, 107, 146, 110, 181, 109, 182, 123, 184, 187, 113, 185, 116, 157, 119, 194, 118, 195, 120, 190, 192, 126, 198, 134, 199, 131, 132, 201, 204, 205, 137, 139, 207, 148, 209, 143, 144, 145, 212, 215, 159, 217, 220, 150, 218, 153, 174, 227, 155, 228, 156, 223, 225, 161, 164, 231, 233, 166, 235, 168, 169, 236, 237, 173, 221, 179, 240, 176, 203, 243, 178, 180, 208, 191, 238, 245, 183, 241, 186, 197, 249, 188, 250, 189, 239, 247, 193, 196, 219, 202, 253, 200, 254, 224, 216, 206, 213, 251, 210, 211, 246, 214, 234, 230, 255, 222, 232, 256, 226, 229, 248, 252, 244, 242 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 61, 15, 26, 65, 9, 63, 59, 14, 72, 12, 46, 44, 40, 39, 79, 45, 83, 38, 42, 37, 19, 21, 90, 51, 50, 23, 95, 93, 56, 55, 60, 100, 33, 57, 27, 96, 32, 106, 30, 67, 66, 110, 70, 69, 113, 35, 78, 75, 74, 119, 120, 73, 41, 82, 91, 80, 43, 94, 86, 85, 88, 87, 99, 49, 81, 132, 54, 84, 53, 62, 107, 109, 89, 58, 102, 101, 104, 103, 137, 64, 97, 145, 98, 68, 139, 150, 71, 118, 116, 115, 156, 114, 76, 77, 124, 123, 122, 121, 126, 125, 164, 146, 166, 131, 130, 92, 134, 133, 168, 144, 105, 157, 111, 169, 176, 143, 142, 136, 108, 128, 148, 147, 183, 112, 155, 153, 152, 189, 151, 117, 138, 159, 158, 161, 160, 196, 174, 127, 179, 129, 180, 135, 140, 203, 173, 178, 171, 163, 208, 141, 211, 172, 165, 167, 214, 216, 149, 188, 186, 185, 222, 184, 154, 191, 190, 193, 192, 229, 197, 162, 195, 232, 200, 199, 202, 201, 170, 234, 206, 205, 239, 175, 210, 209, 177, 213, 212, 181, 236, 182, 221, 219, 218, 246, 217, 187, 224, 223, 226, 225, 251, 230, 194, 228, 238, 198, 242, 204, 244, 215, 241, 231, 207, 255, 237, 233, 256, 235, 254, 220, 248, 247, 253, 252, 227, 250, 249, 245, 240, 243 ]
];
edge1`UpstairsFilename := "256S435-16,32,2-g53-807256060.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 35, 16, 38, 40, 12, 5, 42, 21, 47, 6, 28, 51, 11, 53, 9, 29, 60, 19, 14, 33, 66, 36, 55, 70, 32, 72, 17, 73, 34, 43, 78, 18, 59, 23, 84, 46, 22, 82, 49, 27, 87, 25, 91, 31, 30, 50, 61, 88, 98, 58, 64, 101, 67, 75, 103, 63, 37, 92, 65, 54, 107, 39, 109, 41, 45, 113, 77, 44, 100, 83, 115, 52, 48, 94, 80, 85, 57, 56, 74, 119, 69, 95, 121, 81, 62, 118, 96, 112, 105, 68, 110, 86, 125, 71, 90, 76, 93, 126, 102, 124, 89, 79, 117, 104, 97, 114, 108, 106, 122, 127, 99, 128, 111, 120, 116, 123 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 32, 11, 34, 39, 18, 4, 42, 5, 46, 22, 15, 7, 52, 35, 56, 8, 58, 27, 59, 10, 63, 17, 65, 69, 31, 13, 49, 66, 76, 16, 77, 44, 40, 19, 82, 85, 21, 47, 23, 72, 60, 89, 24, 54, 70, 26, 94, 96, 97, 57, 29, 81, 37, 86, 102, 41, 33, 101, 106, 36, 91, 80, 38, 74, 103, 100, 114, 43, 78, 45, 104, 48, 51, 115, 50, 107, 84, 98, 53, 109, 90, 55, 71, 62, 64, 121, 123, 61, 68, 99, 112, 116, 67, 93, 95, 119, 73, 125, 108, 75, 79, 87, 124, 127, 83, 88, 113, 126, 92, 120, 117, 105, 111, 128, 122, 110, 118 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 33, 3, 36, 17, 5, 15, 43, 10, 23, 6, 38, 20, 27, 55, 31, 24, 50, 9, 61, 26, 64, 12, 67, 37, 14, 35, 22, 75, 41, 40, 45, 18, 73, 42, 83, 48, 47, 84, 28, 54, 88, 57, 51, 25, 92, 53, 95, 81, 62, 30, 60, 100, 32, 94, 68, 34, 66, 105, 71, 70, 74, 44, 72, 39, 110, 112, 79, 78, 113, 59, 86, 46, 49, 117, 82, 90, 52, 118, 87, 93, 56, 91, 65, 58, 101, 122, 99, 98, 63, 96, 124, 104, 103, 69, 121, 108, 107, 111, 76, 109, 77, 80, 128, 116, 115, 85, 89, 120, 119, 106, 97, 125, 102, 123, 127, 126, 114 ]
];
edge1`DownstairsFilename := "128S93-8,16,2-g21-30173426.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;