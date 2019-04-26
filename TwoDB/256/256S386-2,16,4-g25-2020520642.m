s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S386-2,16,4-g25-2020520642";
s`Filename := "256S386-2,16,4-g25-2020520642.m";
s`Degree := 256;
s`Orders := \[ 2, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 66, 29, 25, 27, 22, 34, 79, 39, 31, 12, 40, 86, 91, 33, 36, 43, 17, 41, 53, 104, 107, 18, 102, 113, 19, 72, 118, 44, 55, 54, 127, 23, 126, 131, 61, 60, 65, 140, 70, 62, 26, 71, 146, 151, 64, 67, 51, 74, 73, 78, 162, 83, 75, 32, 84, 166, 143, 77, 80, 87, 37, 85, 94, 181, 184, 38, 179, 190, 88, 96, 95, 100, 192, 101, 97, 99, 48, 199, 45, 136, 141, 46, 182, 205, 111, 110, 155, 49, 159, 116, 115, 189, 52, 211, 161, 122, 121, 125, 216, 123, 58, 56, 160, 130, 129, 59, 135, 137, 223, 132, 105, 133, 186, 144, 63, 106, 225, 82, 139, 147, 68, 145, 154, 231, 233, 69, 230, 163, 148, 112, 157, 156, 235, 114, 128, 120, 76, 153, 210, 167, 81, 165, 173, 240, 207, 204, 212, 168, 177, 241, 178, 174, 176, 92, 198, 89, 108, 224, 90, 221, 138, 188, 187, 117, 93, 196, 98, 197, 242, 222, 191, 193, 180, 103, 226, 202, 201, 251, 171, 109, 234, 170, 218, 238, 164, 119, 172, 215, 217, 213, 124, 214, 208, 220, 219, 185, 195, 134, 183, 142, 200, 243, 229, 228, 152, 149, 236, 150, 206, 158, 232, 249, 209, 244, 169, 175, 194, 227, 239, 252, 247, 246, 254, 237, 253, 203, 245, 250, 248, 256, 255 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 71, 72, 73, 75, 14, 77, 84, 85, 35, 20, 12, 94, 95, 97, 99, 102, 42, 16, 17, 110, 47, 18, 115, 50, 19, 121, 123, 126, 22, 129, 57, 23, 132, 136, 137, 28, 139, 106, 145, 66, 29, 26, 154, 112, 156, 114, 160, 120, 34, 133, 49, 165, 79, 39, 32, 173, 56, 174, 176, 179, 86, 36, 37, 187, 91, 38, 155, 58, 108, 190, 43, 191, 197, 182, 198, 44, 201, 104, 45, 171, 107, 46, 207, 159, 48, 162, 113, 164, 211, 51, 172, 118, 52, 213, 128, 163, 55, 214, 219, 185, 127, 170, 135, 186, 131, 59, 61, 183, 189, 109, 65, 78, 177, 140, 70, 63, 200, 167, 228, 230, 146, 67, 68, 188, 151, 69, 96, 119, 206, 105, 74, 232, 199, 93, 150, 83, 76, 209, 218, 204, 166, 80, 81, 143, 82, 117, 212, 87, 222, 194, 221, 244, 88, 246, 181, 89, 237, 184, 90, 125, 100, 92, 144, 138, 227, 192, 101, 98, 158, 157, 203, 152, 103, 233, 251, 141, 234, 153, 205, 142, 111, 116, 134, 231, 215, 161, 122, 245, 175, 216, 124, 169, 148, 240, 130, 238, 223, 195, 225, 147, 208, 202, 247, 239, 149, 249, 253, 242, 235, 210, 243, 168, 255, 229, 241, 178, 248, 180, 226, 254, 224, 196, 193, 256, 217, 220, 236, 252, 250 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 67, 68, 8, 9, 56, 76, 80, 81, 11, 38, 14, 88, 92, 13, 89, 98, 46, 15, 20, 105, 108, 49, 43, 114, 52, 29, 119, 103, 124, 21, 128, 59, 55, 132, 134, 24, 138, 141, 142, 25, 69, 28, 148, 152, 27, 149, 117, 158, 30, 139, 113, 163, 31, 82, 34, 168, 171, 33, 169, 175, 90, 35, 39, 182, 185, 93, 87, 97, 180, 154, 40, 188, 193, 194, 41, 42, 112, 160, 106, 61, 203, 109, 101, 206, 208, 47, 94, 78, 111, 209, 50, 136, 120, 116, 213, 214, 53, 187, 217, 54, 95, 84, 74, 222, 57, 133, 130, 62, 224, 60, 157, 77, 131, 190, 143, 65, 226, 172, 64, 227, 150, 66, 70, 211, 201, 153, 147, 123, 220, 71, 197, 72, 236, 73, 122, 75, 164, 205, 237, 145, 170, 79, 83, 221, 110, 167, 174, 239, 140, 242, 243, 85, 86, 189, 102, 183, 96, 248, 186, 178, 191, 151, 91, 173, 161, 249, 195, 100, 235, 176, 99, 250, 245, 200, 246, 229, 104, 202, 107, 137, 204, 129, 166, 223, 115, 155, 118, 212, 252, 121, 218, 125, 228, 253, 126, 127, 225, 210, 135, 207, 144, 238, 241, 146, 199, 232, 254, 162, 156, 196, 159, 233, 165, 179, 219, 216, 177, 192, 231, 255, 230, 181, 247, 184, 234, 198, 215, 256, 244, 251, 240 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 66, 29, 25, 27, 22, 34, 79, 39, 31, 12, 40, 86, 91, 33, 36, 43, 17, 41, 53, 104, 107, 18, 102, 113, 19, 72, 118, 44, 55, 54, 127, 23, 126, 131, 61, 60, 65, 140, 70, 62, 26, 71, 146, 151, 64, 67, 51, 74, 73, 78, 162, 83, 75, 32, 84, 166, 143, 77, 80, 87, 37, 85, 94, 181, 184, 38, 179, 190, 88, 96, 95, 100, 192, 101, 97, 99, 48, 199, 45, 136, 141, 46, 182, 205, 111, 110, 155, 49, 159, 116, 115, 189, 52, 211, 161, 122, 121, 125, 216, 123, 58, 56, 160, 130, 129, 59, 135, 137, 223, 132, 105, 133, 186, 144, 63, 106, 225, 82, 139, 147, 68, 145, 154, 231, 233, 69, 230, 163, 148, 112, 157, 156, 235, 114, 128, 120, 76, 153, 210, 167, 81, 165, 173, 240, 207, 204, 212, 168, 177, 241, 178, 174, 176, 92, 198, 89, 108, 224, 90, 221, 138, 188, 187, 117, 93, 196, 98, 197, 242, 222, 191, 193, 180, 103, 226, 202, 201, 251, 171, 109, 234, 170, 218, 238, 164, 119, 172, 215, 217, 213, 124, 214, 208, 220, 219, 185, 195, 134, 183, 142, 200, 243, 229, 228, 152, 149, 236, 150, 206, 158, 232, 249, 209, 244, 169, 175, 194, 227, 239, 252, 247, 246, 254, 237, 253, 203, 245, 250, 248, 256, 255 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 71, 72, 73, 75, 14, 77, 84, 85, 35, 20, 12, 94, 95, 97, 99, 102, 42, 16, 17, 110, 47, 18, 115, 50, 19, 121, 123, 126, 22, 129, 57, 23, 132, 136, 137, 28, 139, 106, 145, 66, 29, 26, 154, 112, 156, 114, 160, 120, 34, 133, 49, 165, 79, 39, 32, 173, 56, 174, 176, 179, 86, 36, 37, 187, 91, 38, 155, 58, 108, 190, 43, 191, 197, 182, 198, 44, 201, 104, 45, 171, 107, 46, 207, 159, 48, 162, 113, 164, 211, 51, 172, 118, 52, 213, 128, 163, 55, 214, 219, 185, 127, 170, 135, 186, 131, 59, 61, 183, 189, 109, 65, 78, 177, 140, 70, 63, 200, 167, 228, 230, 146, 67, 68, 188, 151, 69, 96, 119, 206, 105, 74, 232, 199, 93, 150, 83, 76, 209, 218, 204, 166, 80, 81, 143, 82, 117, 212, 87, 222, 194, 221, 244, 88, 246, 181, 89, 237, 184, 90, 125, 100, 92, 144, 138, 227, 192, 101, 98, 158, 157, 203, 152, 103, 233, 251, 141, 234, 153, 205, 142, 111, 116, 134, 231, 215, 161, 122, 245, 175, 216, 124, 169, 148, 240, 130, 238, 223, 195, 225, 147, 208, 202, 247, 239, 149, 249, 253, 242, 235, 210, 243, 168, 255, 229, 241, 178, 248, 180, 226, 254, 224, 196, 193, 256, 217, 220, 236, 252, 250 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 67, 68, 8, 9, 56, 76, 80, 81, 11, 38, 14, 88, 92, 13, 89, 98, 46, 15, 20, 105, 108, 49, 43, 114, 52, 29, 119, 103, 124, 21, 128, 59, 55, 132, 134, 24, 138, 141, 142, 25, 69, 28, 148, 152, 27, 149, 117, 158, 30, 139, 113, 163, 31, 82, 34, 168, 171, 33, 169, 175, 90, 35, 39, 182, 185, 93, 87, 97, 180, 154, 40, 188, 193, 194, 41, 42, 112, 160, 106, 61, 203, 109, 101, 206, 208, 47, 94, 78, 111, 209, 50, 136, 120, 116, 213, 214, 53, 187, 217, 54, 95, 84, 74, 222, 57, 133, 130, 62, 224, 60, 157, 77, 131, 190, 143, 65, 226, 172, 64, 227, 150, 66, 70, 211, 201, 153, 147, 123, 220, 71, 197, 72, 236, 73, 122, 75, 164, 205, 237, 145, 170, 79, 83, 221, 110, 167, 174, 239, 140, 242, 243, 85, 86, 189, 102, 183, 96, 248, 186, 178, 191, 151, 91, 173, 161, 249, 195, 100, 235, 176, 99, 250, 245, 200, 246, 229, 104, 202, 107, 137, 204, 129, 166, 223, 115, 155, 118, 212, 252, 121, 218, 125, 228, 253, 126, 127, 225, 210, 135, 207, 144, 238, 241, 146, 199, 232, 254, 162, 156, 196, 159, 233, 165, 179, 219, 216, 177, 192, 231, 255, 230, 181, 247, 184, 234, 198, 215, 256, 244, 251, 240 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 34, 83 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 40, 94 },
{ IntegerRing() | 41, 99 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 45, 103 },
{ IntegerRing() | 47, 107 },
{ IntegerRing() | 48, 108 },
{ IntegerRing() | 49, 109 },
{ IntegerRing() | 54, 115 },
{ IntegerRing() | 55, 116 },
{ IntegerRing() | 56, 117 },
{ IntegerRing() | 57, 118 },
{ IntegerRing() | 58, 119 },
{ IntegerRing() | 59, 120 },
{ IntegerRing() | 60, 121 },
{ IntegerRing() | 61, 122 },
{ IntegerRing() | 62, 139 },
{ IntegerRing() | 63, 142 },
{ IntegerRing() | 65, 144 },
{ IntegerRing() | 66, 146 },
{ IntegerRing() | 67, 148 },
{ IntegerRing() | 69, 150 },
{ IntegerRing() | 71, 154 },
{ IntegerRing() | 73, 156 },
{ IntegerRing() | 74, 157 },
{ IntegerRing() | 75, 133 },
{ IntegerRing() | 76, 163 },
{ IntegerRing() | 78, 137 },
{ IntegerRing() | 79, 166 },
{ IntegerRing() | 80, 168 },
{ IntegerRing() | 82, 170 },
{ IntegerRing() | 84, 173 },
{ IntegerRing() | 85, 176 },
{ IntegerRing() | 87, 178 },
{ IntegerRing() | 89, 180 },
{ IntegerRing() | 91, 184 },
{ IntegerRing() | 92, 185 },
{ IntegerRing() | 93, 186 },
{ IntegerRing() | 95, 155 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 97, 191 },
{ IntegerRing() | 98, 194 },
{ IntegerRing() | 100, 196 },
{ IntegerRing() | 102, 182 },
{ IntegerRing() | 104, 199 },
{ IntegerRing() | 105, 160 },
{ IntegerRing() | 106, 200 },
{ IntegerRing() | 110, 171 },
{ IntegerRing() | 111, 204 },
{ IntegerRing() | 113, 205 },
{ IntegerRing() | 114, 206 },
{ IntegerRing() | 123, 164 },
{ IntegerRing() | 124, 209 },
{ IntegerRing() | 125, 210 },
{ IntegerRing() | 126, 211 },
{ IntegerRing() | 127, 189 },
{ IntegerRing() | 128, 136 },
{ IntegerRing() | 129, 172 },
{ IntegerRing() | 130, 212 },
{ IntegerRing() | 131, 161 },
{ IntegerRing() | 132, 213 },
{ IntegerRing() | 134, 214 },
{ IntegerRing() | 135, 215 },
{ IntegerRing() | 138, 190 },
{ IntegerRing() | 140, 225 },
{ IntegerRing() | 141, 226 },
{ IntegerRing() | 143, 207 },
{ IntegerRing() | 145, 228 },
{ IntegerRing() | 147, 229 },
{ IntegerRing() | 149, 220 },
{ IntegerRing() | 151, 233 },
{ IntegerRing() | 152, 201 },
{ IntegerRing() | 153, 162 },
{ IntegerRing() | 158, 197 },
{ IntegerRing() | 159, 234 },
{ IntegerRing() | 165, 218 },
{ IntegerRing() | 167, 208 },
{ IntegerRing() | 169, 239 },
{ IntegerRing() | 174, 222 },
{ IntegerRing() | 175, 243 },
{ IntegerRing() | 177, 195 },
{ IntegerRing() | 179, 221 },
{ IntegerRing() | 181, 198 },
{ IntegerRing() | 183, 245 },
{ IntegerRing() | 187, 237 },
{ IntegerRing() | 188, 249 },
{ IntegerRing() | 192, 242 },
{ IntegerRing() | 193, 235 },
{ IntegerRing() | 202, 230 },
{ IntegerRing() | 203, 246 },
{ IntegerRing() | 216, 238 },
{ IntegerRing() | 217, 223 },
{ IntegerRing() | 219, 231 },
{ IntegerRing() | 224, 252 },
{ IntegerRing() | 227, 241 },
{ IntegerRing() | 232, 253 },
{ IntegerRing() | 236, 250 },
{ IntegerRing() | 240, 244 },
{ IntegerRing() | 247, 251 },
{ IntegerRing() | 248, 255 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 66, 29, 25, 27, 22, 34, 79, 39, 31, 12, 40, 86, 91, 33, 36, 43, 17, 41, 53, 104, 107, 18, 102, 113, 19, 72, 118, 44, 55, 54, 127, 23, 126, 131, 61, 60, 65, 140, 70, 62, 26, 71, 146, 151, 64, 67, 51, 74, 73, 78, 162, 83, 75, 32, 84, 166, 143, 77, 80, 87, 37, 85, 94, 181, 184, 38, 179, 190, 88, 96, 95, 100, 192, 101, 97, 99, 48, 199, 45, 136, 141, 46, 182, 205, 111, 110, 155, 49, 159, 116, 115, 189, 52, 211, 161, 122, 121, 125, 216, 123, 58, 56, 160, 130, 129, 59, 135, 137, 223, 132, 105, 133, 186, 144, 63, 106, 225, 82, 139, 147, 68, 145, 154, 231, 233, 69, 230, 163, 148, 112, 157, 156, 235, 114, 128, 120, 76, 153, 210, 167, 81, 165, 173, 240, 207, 204, 212, 168, 177, 241, 178, 174, 176, 92, 198, 89, 108, 224, 90, 221, 138, 188, 187, 117, 93, 196, 98, 197, 242, 222, 191, 193, 180, 103, 226, 202, 201, 251, 171, 109, 234, 170, 218, 238, 164, 119, 172, 215, 217, 213, 124, 214, 208, 220, 219, 185, 195, 134, 183, 142, 200, 243, 229, 228, 152, 149, 236, 150, 206, 158, 232, 249, 209, 244, 169, 175, 194, 227, 239, 252, 247, 246, 254, 237, 253, 203, 245, 250, 248, 256, 255 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 71, 72, 73, 75, 14, 77, 84, 85, 35, 20, 12, 94, 95, 97, 99, 102, 42, 16, 17, 110, 47, 18, 115, 50, 19, 121, 123, 126, 22, 129, 57, 23, 132, 136, 137, 28, 139, 106, 145, 66, 29, 26, 154, 112, 156, 114, 160, 120, 34, 133, 49, 165, 79, 39, 32, 173, 56, 174, 176, 179, 86, 36, 37, 187, 91, 38, 155, 58, 108, 190, 43, 191, 197, 182, 198, 44, 201, 104, 45, 171, 107, 46, 207, 159, 48, 162, 113, 164, 211, 51, 172, 118, 52, 213, 128, 163, 55, 214, 219, 185, 127, 170, 135, 186, 131, 59, 61, 183, 189, 109, 65, 78, 177, 140, 70, 63, 200, 167, 228, 230, 146, 67, 68, 188, 151, 69, 96, 119, 206, 105, 74, 232, 199, 93, 150, 83, 76, 209, 218, 204, 166, 80, 81, 143, 82, 117, 212, 87, 222, 194, 221, 244, 88, 246, 181, 89, 237, 184, 90, 125, 100, 92, 144, 138, 227, 192, 101, 98, 158, 157, 203, 152, 103, 233, 251, 141, 234, 153, 205, 142, 111, 116, 134, 231, 215, 161, 122, 245, 175, 216, 124, 169, 148, 240, 130, 238, 223, 195, 225, 147, 208, 202, 247, 239, 149, 249, 253, 242, 235, 210, 243, 168, 255, 229, 241, 178, 248, 180, 226, 254, 224, 196, 193, 256, 217, 220, 236, 252, 250 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 67, 68, 8, 9, 56, 76, 80, 81, 11, 38, 14, 88, 92, 13, 89, 98, 46, 15, 20, 105, 108, 49, 43, 114, 52, 29, 119, 103, 124, 21, 128, 59, 55, 132, 134, 24, 138, 141, 142, 25, 69, 28, 148, 152, 27, 149, 117, 158, 30, 139, 113, 163, 31, 82, 34, 168, 171, 33, 169, 175, 90, 35, 39, 182, 185, 93, 87, 97, 180, 154, 40, 188, 193, 194, 41, 42, 112, 160, 106, 61, 203, 109, 101, 206, 208, 47, 94, 78, 111, 209, 50, 136, 120, 116, 213, 214, 53, 187, 217, 54, 95, 84, 74, 222, 57, 133, 130, 62, 224, 60, 157, 77, 131, 190, 143, 65, 226, 172, 64, 227, 150, 66, 70, 211, 201, 153, 147, 123, 220, 71, 197, 72, 236, 73, 122, 75, 164, 205, 237, 145, 170, 79, 83, 221, 110, 167, 174, 239, 140, 242, 243, 85, 86, 189, 102, 183, 96, 248, 186, 178, 191, 151, 91, 173, 161, 249, 195, 100, 235, 176, 99, 250, 245, 200, 246, 229, 104, 202, 107, 137, 204, 129, 166, 223, 115, 155, 118, 212, 252, 121, 218, 125, 228, 253, 126, 127, 225, 210, 135, 207, 144, 238, 241, 146, 199, 232, 254, 162, 156, 196, 159, 233, 165, 179, 219, 216, 177, 192, 231, 255, 230, 181, 247, 184, 234, 198, 215, 256, 244, 251, 240 ]
];
edge1`UpstairsFilename := "256S386-2,16,4-g25-2020520642.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 37, 29, 25, 27, 22, 34, 77, 39, 31, 12, 40, 26, 84, 33, 36, 43, 17, 41, 53, 79, 94, 18, 91, 99, 19, 70, 102, 44, 55, 54, 106, 23, 105, 110, 61, 60, 65, 101, 68, 62, 69, 86, 64, 66, 51, 72, 71, 76, 119, 81, 73, 32, 82, 45, 116, 75, 78, 122, 38, 113, 67, 88, 87, 90, 89, 48, 107, 115, 46, 104, 124, 98, 97, 49, 120, 63, 52, 127, 95, 58, 56, 92, 109, 108, 59, 112, 111, 85, 117, 93, 80, 114, 128, 74, 100, 123, 83, 121, 96, 126, 125, 103, 118 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 69, 70, 71, 73, 14, 75, 82, 29, 35, 20, 12, 86, 87, 89, 55, 91, 42, 16, 17, 97, 47, 18, 43, 50, 19, 98, 104, 105, 22, 108, 57, 23, 111, 107, 76, 28, 114, 93, 37, 26, 84, 88, 109, 100, 92, 59, 34, 121, 49, 44, 77, 39, 32, 115, 56, 36, 125, 38, 126, 58, 48, 113, 102, 122, 79, 45, 61, 94, 46, 116, 120, 119, 99, 51, 72, 52, 74, 128, 68, 106, 80, 112, 85, 110, 124, 65, 123, 101, 63, 78, 66, 67, 127, 103, 81, 96, 83, 95, 90, 118, 117 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 66, 35, 8, 9, 56, 74, 78, 79, 11, 38, 14, 67, 68, 13, 83, 50, 46, 15, 20, 92, 95, 49, 43, 100, 52, 29, 90, 77, 42, 21, 107, 59, 55, 111, 94, 24, 113, 115, 106, 25, 28, 39, 27, 118, 101, 102, 30, 62, 99, 122, 31, 80, 34, 93, 97, 33, 117, 91, 85, 89, 119, 69, 40, 126, 41, 88, 61, 81, 96, 54, 112, 53, 47, 76, 98, 116, 103, 120, 125, 87, 82, 72, 70, 57, 73, 109, 60, 110, 128, 65, 108, 64, 105, 104, 71, 114, 124, 75, 123, 86, 84, 121, 127 ]
];
edge1`DownstairsFilename := "128S75-2,8,4-g9-732491641.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;