s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S412-2,8,32-g45-2562614072";
s`Filename := "256S412-2,8,32-g45-2562614072.m";
s`Degree := 256;
s`Orders := \[ 2, 8, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 45, 43, 49, 34, 13, 6, 56, 39, 25, 24, 29, 66, 30, 26, 28, 32, 31, 48, 19, 12, 83, 81, 69, 23, 41, 40, 44, 17, 42, 16, 96, 94, 33, 18, 99, 86, 53, 52, 55, 54, 22, 82, 65, 89, 62, 108, 60, 64, 63, 58, 27, 113, 112, 38, 71, 70, 74, 117, 72, 76, 75, 90, 107, 80, 79, 37, 57, 36, 126, 105, 51, 88, 87, 59, 77, 92, 91, 95, 47, 93, 46, 120, 134, 50, 121, 104, 103, 102, 101, 85, 111, 78, 61, 141, 144, 106, 68, 67, 148, 116, 115, 73, 132, 152, 97, 100, 123, 122, 125, 124, 84, 146, 140, 147, 131, 130, 118, 135, 98, 133, 165, 150, 139, 138, 128, 109, 172, 175, 110, 158, 127, 129, 114, 154, 137, 183, 119, 179, 149, 173, 157, 156, 145, 160, 159, 189, 171, 168, 182, 136, 167, 166, 163, 199, 180, 162, 142, 155, 205, 143, 178, 204, 176, 153, 170, 200, 164, 151, 186, 197, 184, 192, 203, 161, 191, 190, 187, 223, 207, 214, 215, 185, 212, 169, 181, 232, 211, 188, 177, 174, 221, 194, 224, 210, 209, 202, 198, 243, 195, 196, 244, 218, 217, 235, 236, 206, 239, 193, 208, 249, 237, 229, 231, 227, 246, 228, 201, 250, 247, 219, 220, 226, 242, 222, 255, 245, 238, 213, 216, 241, 230, 234, 252, 225, 233, 253, 248, 251, 256, 240, 254 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 52, 54, 21, 6, 60, 63, 17, 10, 18, 69, 70, 72, 75, 14, 79, 57, 35, 20, 12, 74, 87, 27, 89, 77, 91, 93, 45, 43, 16, 62, 49, 34, 38, 102, 99, 101, 85, 56, 22, 39, 37, 25, 107, 55, 106, 29, 46, 66, 30, 88, 41, 115, 68, 32, 78, 44, 97, 48, 33, 58, 61, 100, 122, 124, 83, 81, 36, 59, 50, 47, 73, 71, 130, 112, 67, 118, 133, 96, 94, 51, 86, 53, 80, 138, 128, 109, 82, 65, 84, 108, 64, 127, 98, 129, 113, 90, 137, 114, 117, 76, 149, 110, 103, 156, 104, 145, 159, 126, 105, 92, 95, 136, 166, 116, 119, 163, 120, 134, 121, 162, 142, 155, 111, 141, 143, 144, 176, 153, 170, 148, 164, 132, 151, 152, 184, 123, 125, 161, 190, 139, 187, 146, 140, 147, 131, 185, 135, 169, 181, 165, 150, 188, 177, 174, 172, 194, 175, 158, 209, 202, 198, 154, 195, 196, 183, 179, 217, 173, 157, 206, 160, 193, 208, 189, 171, 168, 182, 227, 167, 228, 201, 199, 180, 219, 220, 226, 205, 222, 178, 204, 238, 213, 216, 200, 230, 234, 186, 197, 233, 192, 203, 251, 191, 252, 225, 223, 207, 214, 215, 253, 212, 248, 256, 232, 211, 250, 254, 240, 221, 241, 224, 210, 247, 255, 245, 243, 242, 249, 244, 218, 239, 235, 236, 231, 237, 229, 246 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 36, 37, 3, 18, 46, 47, 50, 51, 5, 23, 57, 59, 61, 7, 65, 67, 68, 8, 9, 73, 10, 77, 11, 38, 84, 85, 29, 13, 70, 14, 75, 26, 15, 48, 97, 98, 78, 28, 54, 100, 101, 20, 63, 21, 58, 106, 107, 42, 49, 109, 24, 110, 25, 79, 41, 114, 93, 52, 91, 30, 39, 118, 31, 119, 32, 115, 62, 102, 34, 60, 35, 86, 127, 128, 99, 69, 40, 87, 43, 129, 44, 130, 89, 45, 66, 136, 137, 88, 138, 124, 122, 53, 55, 56, 142, 74, 80, 143, 145, 64, 72, 94, 149, 133, 71, 90, 151, 153, 76, 81, 155, 82, 156, 83, 108, 161, 162, 163, 164, 92, 95, 166, 112, 96, 169, 170, 159, 103, 104, 105, 174, 176, 121, 177, 111, 113, 117, 181, 116, 184, 134, 185, 120, 187, 188, 123, 125, 190, 126, 193, 194, 195, 196, 131, 198, 132, 135, 201, 202, 139, 140, 141, 206, 144, 208, 209, 146, 147, 148, 213, 150, 152, 216, 217, 154, 219, 220, 157, 222, 158, 160, 225, 226, 227, 228, 165, 230, 167, 168, 233, 234, 171, 172, 173, 238, 175, 240, 241, 178, 179, 180, 245, 182, 183, 248, 249, 186, 251, 252, 189, 250, 191, 192, 247, 254, 255, 253, 197, 256, 199, 200, 235, 242, 203, 204, 205, 246, 207, 243, 244, 210, 211, 212, 239, 214, 215, 223, 224, 218, 229, 231, 221, 232, 237, 236 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 45, 43, 49, 34, 13, 6, 56, 39, 25, 24, 29, 66, 30, 26, 28, 32, 31, 48, 19, 12, 83, 81, 69, 23, 41, 40, 44, 17, 42, 16, 96, 94, 33, 18, 99, 86, 53, 52, 55, 54, 22, 82, 65, 89, 62, 108, 60, 64, 63, 58, 27, 113, 112, 38, 71, 70, 74, 117, 72, 76, 75, 90, 107, 80, 79, 37, 57, 36, 126, 105, 51, 88, 87, 59, 77, 92, 91, 95, 47, 93, 46, 120, 134, 50, 121, 104, 103, 102, 101, 85, 111, 78, 61, 141, 144, 106, 68, 67, 148, 116, 115, 73, 132, 152, 97, 100, 123, 122, 125, 124, 84, 146, 140, 147, 131, 130, 118, 135, 98, 133, 165, 150, 139, 138, 128, 109, 172, 175, 110, 158, 127, 129, 114, 154, 137, 183, 119, 179, 149, 173, 157, 156, 145, 160, 159, 189, 171, 168, 182, 136, 167, 166, 163, 199, 180, 162, 142, 155, 205, 143, 178, 204, 176, 153, 170, 200, 164, 151, 186, 197, 184, 192, 203, 161, 191, 190, 187, 223, 207, 214, 215, 185, 212, 169, 181, 232, 211, 188, 177, 174, 221, 194, 224, 210, 209, 202, 198, 243, 195, 196, 244, 218, 217, 235, 236, 206, 239, 193, 208, 249, 237, 229, 231, 227, 246, 228, 201, 250, 247, 219, 220, 226, 242, 222, 255, 245, 238, 213, 216, 241, 230, 234, 252, 225, 233, 253, 248, 251, 256, 240, 254 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 52, 54, 21, 6, 60, 63, 17, 10, 18, 69, 70, 72, 75, 14, 79, 57, 35, 20, 12, 74, 87, 27, 89, 77, 91, 93, 45, 43, 16, 62, 49, 34, 38, 102, 99, 101, 85, 56, 22, 39, 37, 25, 107, 55, 106, 29, 46, 66, 30, 88, 41, 115, 68, 32, 78, 44, 97, 48, 33, 58, 61, 100, 122, 124, 83, 81, 36, 59, 50, 47, 73, 71, 130, 112, 67, 118, 133, 96, 94, 51, 86, 53, 80, 138, 128, 109, 82, 65, 84, 108, 64, 127, 98, 129, 113, 90, 137, 114, 117, 76, 149, 110, 103, 156, 104, 145, 159, 126, 105, 92, 95, 136, 166, 116, 119, 163, 120, 134, 121, 162, 142, 155, 111, 141, 143, 144, 176, 153, 170, 148, 164, 132, 151, 152, 184, 123, 125, 161, 190, 139, 187, 146, 140, 147, 131, 185, 135, 169, 181, 165, 150, 188, 177, 174, 172, 194, 175, 158, 209, 202, 198, 154, 195, 196, 183, 179, 217, 173, 157, 206, 160, 193, 208, 189, 171, 168, 182, 227, 167, 228, 201, 199, 180, 219, 220, 226, 205, 222, 178, 204, 238, 213, 216, 200, 230, 234, 186, 197, 233, 192, 203, 251, 191, 252, 225, 223, 207, 214, 215, 253, 212, 248, 256, 232, 211, 250, 254, 240, 221, 241, 224, 210, 247, 255, 245, 243, 242, 249, 244, 218, 239, 235, 236, 231, 237, 229, 246 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 36, 37, 3, 18, 46, 47, 50, 51, 5, 23, 57, 59, 61, 7, 65, 67, 68, 8, 9, 73, 10, 77, 11, 38, 84, 85, 29, 13, 70, 14, 75, 26, 15, 48, 97, 98, 78, 28, 54, 100, 101, 20, 63, 21, 58, 106, 107, 42, 49, 109, 24, 110, 25, 79, 41, 114, 93, 52, 91, 30, 39, 118, 31, 119, 32, 115, 62, 102, 34, 60, 35, 86, 127, 128, 99, 69, 40, 87, 43, 129, 44, 130, 89, 45, 66, 136, 137, 88, 138, 124, 122, 53, 55, 56, 142, 74, 80, 143, 145, 64, 72, 94, 149, 133, 71, 90, 151, 153, 76, 81, 155, 82, 156, 83, 108, 161, 162, 163, 164, 92, 95, 166, 112, 96, 169, 170, 159, 103, 104, 105, 174, 176, 121, 177, 111, 113, 117, 181, 116, 184, 134, 185, 120, 187, 188, 123, 125, 190, 126, 193, 194, 195, 196, 131, 198, 132, 135, 201, 202, 139, 140, 141, 206, 144, 208, 209, 146, 147, 148, 213, 150, 152, 216, 217, 154, 219, 220, 157, 222, 158, 160, 225, 226, 227, 228, 165, 230, 167, 168, 233, 234, 171, 172, 173, 238, 175, 240, 241, 178, 179, 180, 245, 182, 183, 248, 249, 186, 251, 252, 189, 250, 191, 192, 247, 254, 255, 253, 197, 256, 199, 200, 235, 242, 203, 204, 205, 246, 207, 243, 244, 210, 211, 212, 239, 214, 215, 223, 224, 218, 229, 231, 221, 232, 237, 236 ] >;

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
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 43 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 21, 34 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 31, 70 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 85 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 40, 74 },
{ IntegerRing() | 41, 72 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 46, 98 },
{ IntegerRing() | 48, 89 },
{ IntegerRing() | 50, 65 },
{ IntegerRing() | 54, 79 },
{ IntegerRing() | 55, 80 },
{ IntegerRing() | 56, 86 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 99 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 62, 69 },
{ IntegerRing() | 63, 102 },
{ IntegerRing() | 64, 103 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 75, 115 },
{ IntegerRing() | 76, 116 },
{ IntegerRing() | 78, 87 },
{ IntegerRing() | 82, 121 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 84, 128 },
{ IntegerRing() | 88, 107 },
{ IntegerRing() | 92, 117 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 134 },
{ IntegerRing() | 97, 137 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 106, 138 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 111, 139 },
{ IntegerRing() | 114, 130 },
{ IntegerRing() | 118, 129 },
{ IntegerRing() | 119, 133 },
{ IntegerRing() | 120, 150 },
{ IntegerRing() | 123, 144 },
{ IntegerRing() | 125, 141 },
{ IntegerRing() | 126, 140 },
{ IntegerRing() | 127, 162 },
{ IntegerRing() | 131, 148 },
{ IntegerRing() | 132, 147 },
{ IntegerRing() | 135, 152 },
{ IntegerRing() | 136, 170 },
{ IntegerRing() | 142, 159 },
{ IntegerRing() | 143, 156 },
{ IntegerRing() | 145, 155 },
{ IntegerRing() | 146, 171 },
{ IntegerRing() | 149, 164 },
{ IntegerRing() | 151, 163 },
{ IntegerRing() | 153, 166 },
{ IntegerRing() | 154, 182 },
{ IntegerRing() | 157, 175 },
{ IntegerRing() | 158, 173 },
{ IntegerRing() | 160, 172 },
{ IntegerRing() | 161, 194 },
{ IntegerRing() | 165, 180 },
{ IntegerRing() | 167, 179 },
{ IntegerRing() | 168, 183 },
{ IntegerRing() | 169, 202 },
{ IntegerRing() | 174, 190 },
{ IntegerRing() | 176, 188 },
{ IntegerRing() | 177, 187 },
{ IntegerRing() | 178, 203 },
{ IntegerRing() | 181, 196 },
{ IntegerRing() | 184, 195 },
{ IntegerRing() | 185, 198 },
{ IntegerRing() | 186, 214 },
{ IntegerRing() | 189, 207 },
{ IntegerRing() | 191, 205 },
{ IntegerRing() | 192, 204 },
{ IntegerRing() | 193, 226 },
{ IntegerRing() | 197, 212 },
{ IntegerRing() | 199, 211 },
{ IntegerRing() | 200, 215 },
{ IntegerRing() | 201, 234 },
{ IntegerRing() | 206, 222 },
{ IntegerRing() | 208, 220 },
{ IntegerRing() | 209, 219 },
{ IntegerRing() | 210, 235 },
{ IntegerRing() | 213, 228 },
{ IntegerRing() | 216, 227 },
{ IntegerRing() | 217, 230 },
{ IntegerRing() | 218, 246 },
{ IntegerRing() | 221, 239 },
{ IntegerRing() | 223, 237 },
{ IntegerRing() | 224, 236 },
{ IntegerRing() | 225, 254 },
{ IntegerRing() | 229, 244 },
{ IntegerRing() | 231, 243 },
{ IntegerRing() | 232, 247 },
{ IntegerRing() | 233, 242 },
{ IntegerRing() | 238, 250 },
{ IntegerRing() | 240, 252 },
{ IntegerRing() | 241, 251 },
{ IntegerRing() | 245, 253 },
{ IntegerRing() | 248, 255 },
{ IntegerRing() | 249, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 45, 43, 49, 34, 13, 6, 56, 39, 25, 24, 29, 66, 30, 26, 28, 32, 31, 48, 19, 12, 83, 81, 69, 23, 41, 40, 44, 17, 42, 16, 96, 94, 33, 18, 99, 86, 53, 52, 55, 54, 22, 82, 65, 89, 62, 108, 60, 64, 63, 58, 27, 113, 112, 38, 71, 70, 74, 117, 72, 76, 75, 90, 107, 80, 79, 37, 57, 36, 126, 105, 51, 88, 87, 59, 77, 92, 91, 95, 47, 93, 46, 120, 134, 50, 121, 104, 103, 102, 101, 85, 111, 78, 61, 141, 144, 106, 68, 67, 148, 116, 115, 73, 132, 152, 97, 100, 123, 122, 125, 124, 84, 146, 140, 147, 131, 130, 118, 135, 98, 133, 165, 150, 139, 138, 128, 109, 172, 175, 110, 158, 127, 129, 114, 154, 137, 183, 119, 179, 149, 173, 157, 156, 145, 160, 159, 189, 171, 168, 182, 136, 167, 166, 163, 199, 180, 162, 142, 155, 205, 143, 178, 204, 176, 153, 170, 200, 164, 151, 186, 197, 184, 192, 203, 161, 191, 190, 187, 223, 207, 214, 215, 185, 212, 169, 181, 232, 211, 188, 177, 174, 221, 194, 224, 210, 209, 202, 198, 243, 195, 196, 244, 218, 217, 235, 236, 206, 239, 193, 208, 249, 237, 229, 231, 227, 246, 228, 201, 250, 247, 219, 220, 226, 242, 222, 255, 245, 238, 213, 216, 241, 230, 234, 252, 225, 233, 253, 248, 251, 256, 240, 254 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 52, 54, 21, 6, 60, 63, 17, 10, 18, 69, 70, 72, 75, 14, 79, 57, 35, 20, 12, 74, 87, 27, 89, 77, 91, 93, 45, 43, 16, 62, 49, 34, 38, 102, 99, 101, 85, 56, 22, 39, 37, 25, 107, 55, 106, 29, 46, 66, 30, 88, 41, 115, 68, 32, 78, 44, 97, 48, 33, 58, 61, 100, 122, 124, 83, 81, 36, 59, 50, 47, 73, 71, 130, 112, 67, 118, 133, 96, 94, 51, 86, 53, 80, 138, 128, 109, 82, 65, 84, 108, 64, 127, 98, 129, 113, 90, 137, 114, 117, 76, 149, 110, 103, 156, 104, 145, 159, 126, 105, 92, 95, 136, 166, 116, 119, 163, 120, 134, 121, 162, 142, 155, 111, 141, 143, 144, 176, 153, 170, 148, 164, 132, 151, 152, 184, 123, 125, 161, 190, 139, 187, 146, 140, 147, 131, 185, 135, 169, 181, 165, 150, 188, 177, 174, 172, 194, 175, 158, 209, 202, 198, 154, 195, 196, 183, 179, 217, 173, 157, 206, 160, 193, 208, 189, 171, 168, 182, 227, 167, 228, 201, 199, 180, 219, 220, 226, 205, 222, 178, 204, 238, 213, 216, 200, 230, 234, 186, 197, 233, 192, 203, 251, 191, 252, 225, 223, 207, 214, 215, 253, 212, 248, 256, 232, 211, 250, 254, 240, 221, 241, 224, 210, 247, 255, 245, 243, 242, 249, 244, 218, 239, 235, 236, 231, 237, 229, 246 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 36, 37, 3, 18, 46, 47, 50, 51, 5, 23, 57, 59, 61, 7, 65, 67, 68, 8, 9, 73, 10, 77, 11, 38, 84, 85, 29, 13, 70, 14, 75, 26, 15, 48, 97, 98, 78, 28, 54, 100, 101, 20, 63, 21, 58, 106, 107, 42, 49, 109, 24, 110, 25, 79, 41, 114, 93, 52, 91, 30, 39, 118, 31, 119, 32, 115, 62, 102, 34, 60, 35, 86, 127, 128, 99, 69, 40, 87, 43, 129, 44, 130, 89, 45, 66, 136, 137, 88, 138, 124, 122, 53, 55, 56, 142, 74, 80, 143, 145, 64, 72, 94, 149, 133, 71, 90, 151, 153, 76, 81, 155, 82, 156, 83, 108, 161, 162, 163, 164, 92, 95, 166, 112, 96, 169, 170, 159, 103, 104, 105, 174, 176, 121, 177, 111, 113, 117, 181, 116, 184, 134, 185, 120, 187, 188, 123, 125, 190, 126, 193, 194, 195, 196, 131, 198, 132, 135, 201, 202, 139, 140, 141, 206, 144, 208, 209, 146, 147, 148, 213, 150, 152, 216, 217, 154, 219, 220, 157, 222, 158, 160, 225, 226, 227, 228, 165, 230, 167, 168, 233, 234, 171, 172, 173, 238, 175, 240, 241, 178, 179, 180, 245, 182, 183, 248, 249, 186, 251, 252, 189, 250, 191, 192, 247, 254, 255, 253, 197, 256, 199, 200, 235, 242, 203, 204, 205, 246, 207, 243, 244, 210, 211, 212, 239, 214, 215, 223, 224, 218, 229, 231, 221, 232, 237, 236 ]
];
edge1`UpstairsFilename := "256S412-2,8,32-g45-2562614072.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 31, 20, 11, 4, 38, 35, 27, 34, 13, 6, 40, 24, 23, 46, 28, 18, 26, 30, 29, 12, 52, 41, 19, 17, 37, 36, 16, 56, 22, 33, 51, 58, 45, 44, 25, 55, 54, 50, 49, 42, 32, 69, 48, 47, 39, 66, 43, 62, 68, 67, 59, 71, 72, 73, 57, 61, 60, 53, 78, 63, 64, 65, 87, 85, 83, 84, 70, 82, 89, 88, 79, 76, 77, 75, 99, 74, 81, 80, 104, 100, 94, 101, 92, 105, 98, 103, 96, 86, 91, 93, 116, 97, 90, 95, 121, 115, 117, 110, 109, 120, 119, 114, 113, 107, 102, 108, 128, 112, 111, 106, 123, 122, 127, 126, 125, 124, 118 ],
[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 29, 6, 7, 27, 17, 36, 15, 9, 4, 5, 22, 33, 21, 34, 44, 10, 14, 19, 16, 35, 49, 42, 31, 20, 12, 25, 28, 48, 47, 38, 32, 43, 40, 24, 41, 59, 39, 46, 30, 37, 57, 61, 60, 52, 63, 64, 65, 56, 53, 51, 58, 45, 70, 55, 54, 50, 79, 76, 77, 75, 69, 74, 81, 80, 66, 62, 68, 67, 92, 71, 72, 73, 96, 86, 91, 93, 78, 97, 90, 95, 87, 85, 83, 84, 109, 82, 89, 88, 113, 107, 102, 108, 99, 112, 111, 106, 104, 100, 94, 101, 123, 105, 98, 103, 122, 125, 124, 118, 116, 126, 127, 128, 121, 115, 117, 110, 120, 119, 114 ],
[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 26, 32, 33, 3, 18, 39, 29, 13, 23, 5, 11, 42, 43, 7, 47, 36, 8, 9, 48, 10, 34, 53, 44, 27, 14, 49, 15, 28, 57, 20, 21, 59, 60, 61, 24, 35, 63, 64, 65, 30, 31, 40, 70, 37, 38, 46, 74, 41, 75, 76, 77, 45, 79, 80, 81, 50, 51, 52, 58, 86, 54, 55, 56, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 121, 103, 104, 105, 110, 114, 120, 119, 115, 116, 117 ]
];
edge1`DownstairsFilename := "128S79-2,4,16-g13-2275981005.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;