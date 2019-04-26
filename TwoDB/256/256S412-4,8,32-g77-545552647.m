s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S412-4,8,32-g77-545552647";
s`Filename := "256S412-4,8,32-g77-545552647.m";
s`Degree := 256;
s`Orders := \[ 4, 8, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 77;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 53, 25, 3, 60, 43, 63, 47, 4, 5, 52, 36, 28, 69, 41, 67, 35, 7, 57, 17, 79, 74, 38, 23, 16, 32, 66, 44, 10, 22, 26, 21, 51, 12, 14, 42, 62, 20, 27, 70, 93, 76, 15, 73, 59, 68, 48, 86, 75, 46, 103, 85, 72, 31, 71, 24, 56, 58, 84, 39, 78, 87, 34, 96, 30, 55, 82, 92, 54, 115, 40, 61, 65, 50, 117, 90, 83, 107, 98, 80, 127, 110, 97, 108, 111, 101, 102, 64, 106, 99, 122, 119, 118, 95, 77, 141, 91, 81, 140, 114, 109, 89, 148, 105, 100, 88, 135, 151, 120, 125, 126, 94, 130, 123, 146, 143, 139, 147, 133, 121, 136, 104, 116, 165, 150, 124, 129, 113, 172, 112, 159, 175, 144, 138, 134, 154, 131, 132, 183, 179, 153, 173, 157, 145, 160, 128, 142, 189, 171, 168, 182, 163, 167, 164, 137, 199, 180, 155, 158, 162, 178, 156, 207, 205, 177, 149, 152, 200, 166, 170, 186, 197, 169, 192, 203, 187, 191, 188, 161, 223, 204, 214, 215, 196, 212, 184, 198, 232, 211, 190, 176, 174, 224, 194, 210, 221, 193, 195, 181, 243, 202, 185, 244, 218, 213, 235, 239, 220, 236, 208, 222, 253, 237, 229, 231, 201, 246, 230, 227, 250, 247, 226, 206, 219, 255, 209, 256, 242, 238, 217, 234, 225, 228, 216, 252, 240, 248, 245, 233, 251, 249, 241, 254 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 24, 17, 32, 58, 4, 50, 22, 23, 40, 49, 5, 68, 57, 9, 20, 55, 31, 70, 7, 73, 8, 80, 60, 33, 74, 43, 42, 48, 65, 11, 61, 75, 47, 72, 12, 18, 13, 89, 15, 81, 56, 38, 77, 21, 29, 54, 67, 19, 99, 100, 51, 45, 64, 37, 69, 34, 25, 91, 44, 27, 52, 28, 97, 78, 95, 98, 76, 35, 113, 84, 88, 83, 106, 105, 63, 87, 104, 53, 123, 124, 82, 79, 94, 71, 59, 85, 62, 132, 120, 134, 101, 86, 66, 130, 112, 108, 109, 129, 93, 111, 128, 131, 90, 116, 138, 121, 119, 115, 149, 110, 92, 156, 144, 158, 125, 107, 96, 103, 118, 137, 102, 166, 163, 135, 117, 162, 142, 155, 114, 145, 143, 141, 174, 153, 170, 136, 164, 152, 122, 133, 184, 127, 139, 161, 126, 190, 187, 159, 140, 150, 151, 185, 148, 169, 181, 168, 147, 188, 194, 177, 160, 176, 146, 157, 208, 202, 198, 179, 195, 196, 180, 154, 217, 171, 175, 209, 172, 193, 206, 192, 173, 165, 167, 227, 182, 228, 201, 186, 183, 219, 222, 226, 205, 220, 204, 178, 241, 213, 216, 212, 230, 234, 199, 215, 233, 189, 191, 251, 203, 250, 225, 210, 207, 211, 197, 256, 200, 248, 253, 229, 214, 252, 240, 238, 236, 254, 223, 239, 244, 255, 245, 218, 242, 249, 247, 243, 221, 237, 224, 231, 235, 232, 246 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 41, 54, 55, 37, 3, 18, 64, 65, 39, 67, 68, 5, 72, 74, 6, 32, 77, 60, 10, 34, 80, 8, 70, 43, 9, 33, 83, 75, 23, 61, 11, 48, 88, 57, 36, 50, 89, 13, 14, 52, 94, 95, 31, 16, 97, 17, 49, 99, 19, 28, 104, 105, 22, 58, 98, 73, 91, 25, 106, 26, 81, 100, 29, 109, 38, 69, 112, 113, 35, 116, 47, 42, 44, 45, 120, 121, 51, 123, 53, 59, 128, 129, 56, 130, 124, 131, 132, 62, 63, 66, 137, 138, 134, 71, 76, 142, 78, 79, 144, 145, 82, 85, 149, 84, 86, 87, 152, 153, 90, 155, 156, 92, 93, 96, 161, 162, 158, 163, 164, 101, 166, 102, 103, 169, 170, 107, 108, 110, 174, 111, 176, 177, 114, 115, 117, 181, 118, 119, 184, 185, 122, 187, 188, 125, 190, 126, 127, 193, 194, 195, 196, 133, 198, 135, 136, 201, 202, 139, 140, 141, 206, 143, 208, 209, 146, 147, 148, 213, 150, 151, 216, 217, 154, 219, 220, 157, 222, 159, 160, 225, 226, 227, 228, 165, 230, 167, 168, 233, 234, 171, 172, 173, 238, 175, 240, 241, 178, 179, 180, 245, 182, 183, 248, 249, 186, 251, 250, 189, 252, 191, 192, 244, 254, 255, 256, 197, 253, 199, 200, 235, 242, 203, 204, 205, 246, 207, 247, 243, 210, 211, 212, 221, 214, 215, 223, 239, 218, 232, 231, 224, 229, 237, 236 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 53, 25, 3, 60, 43, 63, 47, 4, 5, 52, 36, 28, 69, 41, 67, 35, 7, 57, 17, 79, 74, 38, 23, 16, 32, 66, 44, 10, 22, 26, 21, 51, 12, 14, 42, 62, 20, 27, 70, 93, 76, 15, 73, 59, 68, 48, 86, 75, 46, 103, 85, 72, 31, 71, 24, 56, 58, 84, 39, 78, 87, 34, 96, 30, 55, 82, 92, 54, 115, 40, 61, 65, 50, 117, 90, 83, 107, 98, 80, 127, 110, 97, 108, 111, 101, 102, 64, 106, 99, 122, 119, 118, 95, 77, 141, 91, 81, 140, 114, 109, 89, 148, 105, 100, 88, 135, 151, 120, 125, 126, 94, 130, 123, 146, 143, 139, 147, 133, 121, 136, 104, 116, 165, 150, 124, 129, 113, 172, 112, 159, 175, 144, 138, 134, 154, 131, 132, 183, 179, 153, 173, 157, 145, 160, 128, 142, 189, 171, 168, 182, 163, 167, 164, 137, 199, 180, 155, 158, 162, 178, 156, 207, 205, 177, 149, 152, 200, 166, 170, 186, 197, 169, 192, 203, 187, 191, 188, 161, 223, 204, 214, 215, 196, 212, 184, 198, 232, 211, 190, 176, 174, 224, 194, 210, 221, 193, 195, 181, 243, 202, 185, 244, 218, 213, 235, 239, 220, 236, 208, 222, 253, 237, 229, 231, 201, 246, 230, 227, 250, 247, 226, 206, 219, 255, 209, 256, 242, 238, 217, 234, 225, 228, 216, 252, 240, 248, 245, 233, 251, 249, 241, 254 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 24, 17, 32, 58, 4, 50, 22, 23, 40, 49, 5, 68, 57, 9, 20, 55, 31, 70, 7, 73, 8, 80, 60, 33, 74, 43, 42, 48, 65, 11, 61, 75, 47, 72, 12, 18, 13, 89, 15, 81, 56, 38, 77, 21, 29, 54, 67, 19, 99, 100, 51, 45, 64, 37, 69, 34, 25, 91, 44, 27, 52, 28, 97, 78, 95, 98, 76, 35, 113, 84, 88, 83, 106, 105, 63, 87, 104, 53, 123, 124, 82, 79, 94, 71, 59, 85, 62, 132, 120, 134, 101, 86, 66, 130, 112, 108, 109, 129, 93, 111, 128, 131, 90, 116, 138, 121, 119, 115, 149, 110, 92, 156, 144, 158, 125, 107, 96, 103, 118, 137, 102, 166, 163, 135, 117, 162, 142, 155, 114, 145, 143, 141, 174, 153, 170, 136, 164, 152, 122, 133, 184, 127, 139, 161, 126, 190, 187, 159, 140, 150, 151, 185, 148, 169, 181, 168, 147, 188, 194, 177, 160, 176, 146, 157, 208, 202, 198, 179, 195, 196, 180, 154, 217, 171, 175, 209, 172, 193, 206, 192, 173, 165, 167, 227, 182, 228, 201, 186, 183, 219, 222, 226, 205, 220, 204, 178, 241, 213, 216, 212, 230, 234, 199, 215, 233, 189, 191, 251, 203, 250, 225, 210, 207, 211, 197, 256, 200, 248, 253, 229, 214, 252, 240, 238, 236, 254, 223, 239, 244, 255, 245, 218, 242, 249, 247, 243, 221, 237, 224, 231, 235, 232, 246 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 41, 54, 55, 37, 3, 18, 64, 65, 39, 67, 68, 5, 72, 74, 6, 32, 77, 60, 10, 34, 80, 8, 70, 43, 9, 33, 83, 75, 23, 61, 11, 48, 88, 57, 36, 50, 89, 13, 14, 52, 94, 95, 31, 16, 97, 17, 49, 99, 19, 28, 104, 105, 22, 58, 98, 73, 91, 25, 106, 26, 81, 100, 29, 109, 38, 69, 112, 113, 35, 116, 47, 42, 44, 45, 120, 121, 51, 123, 53, 59, 128, 129, 56, 130, 124, 131, 132, 62, 63, 66, 137, 138, 134, 71, 76, 142, 78, 79, 144, 145, 82, 85, 149, 84, 86, 87, 152, 153, 90, 155, 156, 92, 93, 96, 161, 162, 158, 163, 164, 101, 166, 102, 103, 169, 170, 107, 108, 110, 174, 111, 176, 177, 114, 115, 117, 181, 118, 119, 184, 185, 122, 187, 188, 125, 190, 126, 127, 193, 194, 195, 196, 133, 198, 135, 136, 201, 202, 139, 140, 141, 206, 143, 208, 209, 146, 147, 148, 213, 150, 151, 216, 217, 154, 219, 220, 157, 222, 159, 160, 225, 226, 227, 228, 165, 230, 167, 168, 233, 234, 171, 172, 173, 238, 175, 240, 241, 178, 179, 180, 245, 182, 183, 248, 249, 186, 251, 250, 189, 252, 191, 192, 244, 254, 255, 256, 197, 253, 199, 200, 235, 242, 203, 204, 205, 246, 207, 247, 243, 210, 211, 212, 221, 214, 215, 223, 239, 218, 232, 231, 224, 229, 237, 236 ] >;

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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 27, 67 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 29, 52 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 70 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 40, 75 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 50, 72 },
{ IntegerRing() | 51, 86 },
{ IntegerRing() | 53, 76 },
{ IntegerRing() | 54, 95 },
{ IntegerRing() | 56, 79 },
{ IntegerRing() | 58, 74 },
{ IntegerRing() | 59, 78 },
{ IntegerRing() | 60, 73 },
{ IntegerRing() | 62, 84 },
{ IntegerRing() | 63, 85 },
{ IntegerRing() | 64, 105 },
{ IntegerRing() | 66, 87 },
{ IntegerRing() | 77, 98 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 81, 97 },
{ IntegerRing() | 82, 107 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 90, 118 },
{ IntegerRing() | 92, 108 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 94, 129 },
{ IntegerRing() | 96, 111 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 103, 119 },
{ IntegerRing() | 104, 138 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 113, 130 },
{ IntegerRing() | 114, 139 },
{ IntegerRing() | 116, 132 },
{ IntegerRing() | 120, 131 },
{ IntegerRing() | 121, 134 },
{ IntegerRing() | 122, 150 },
{ IntegerRing() | 125, 140 },
{ IntegerRing() | 126, 141 },
{ IntegerRing() | 127, 143 },
{ IntegerRing() | 128, 162 },
{ IntegerRing() | 133, 148 },
{ IntegerRing() | 135, 147 },
{ IntegerRing() | 136, 151 },
{ IntegerRing() | 137, 170 },
{ IntegerRing() | 142, 156 },
{ IntegerRing() | 144, 155 },
{ IntegerRing() | 145, 158 },
{ IntegerRing() | 146, 171 },
{ IntegerRing() | 149, 164 },
{ IntegerRing() | 152, 163 },
{ IntegerRing() | 153, 166 },
{ IntegerRing() | 154, 182 },
{ IntegerRing() | 157, 172 },
{ IntegerRing() | 159, 173 },
{ IntegerRing() | 160, 175 },
{ IntegerRing() | 161, 194 },
{ IntegerRing() | 165, 180 },
{ IntegerRing() | 167, 179 },
{ IntegerRing() | 168, 183 },
{ IntegerRing() | 169, 202 },
{ IntegerRing() | 174, 188 },
{ IntegerRing() | 176, 187 },
{ IntegerRing() | 177, 190 },
{ IntegerRing() | 178, 203 },
{ IntegerRing() | 181, 196 },
{ IntegerRing() | 184, 195 },
{ IntegerRing() | 185, 198 },
{ IntegerRing() | 186, 214 },
{ IntegerRing() | 189, 204 },
{ IntegerRing() | 191, 205 },
{ IntegerRing() | 192, 207 },
{ IntegerRing() | 193, 226 },
{ IntegerRing() | 197, 212 },
{ IntegerRing() | 199, 211 },
{ IntegerRing() | 200, 215 },
{ IntegerRing() | 201, 234 },
{ IntegerRing() | 206, 220 },
{ IntegerRing() | 208, 219 },
{ IntegerRing() | 209, 222 },
{ IntegerRing() | 210, 235 },
{ IntegerRing() | 213, 228 },
{ IntegerRing() | 216, 227 },
{ IntegerRing() | 217, 230 },
{ IntegerRing() | 218, 246 },
{ IntegerRing() | 221, 236 },
{ IntegerRing() | 223, 237 },
{ IntegerRing() | 224, 239 },
{ IntegerRing() | 225, 254 },
{ IntegerRing() | 229, 244 },
{ IntegerRing() | 231, 243 },
{ IntegerRing() | 232, 247 },
{ IntegerRing() | 233, 242 },
{ IntegerRing() | 238, 250 },
{ IntegerRing() | 240, 251 },
{ IntegerRing() | 241, 252 },
{ IntegerRing() | 245, 256 },
{ IntegerRing() | 248, 255 },
{ IntegerRing() | 249, 253 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 53, 25, 3, 60, 43, 63, 47, 4, 5, 52, 36, 28, 69, 41, 67, 35, 7, 57, 17, 79, 74, 38, 23, 16, 32, 66, 44, 10, 22, 26, 21, 51, 12, 14, 42, 62, 20, 27, 70, 93, 76, 15, 73, 59, 68, 48, 86, 75, 46, 103, 85, 72, 31, 71, 24, 56, 58, 84, 39, 78, 87, 34, 96, 30, 55, 82, 92, 54, 115, 40, 61, 65, 50, 117, 90, 83, 107, 98, 80, 127, 110, 97, 108, 111, 101, 102, 64, 106, 99, 122, 119, 118, 95, 77, 141, 91, 81, 140, 114, 109, 89, 148, 105, 100, 88, 135, 151, 120, 125, 126, 94, 130, 123, 146, 143, 139, 147, 133, 121, 136, 104, 116, 165, 150, 124, 129, 113, 172, 112, 159, 175, 144, 138, 134, 154, 131, 132, 183, 179, 153, 173, 157, 145, 160, 128, 142, 189, 171, 168, 182, 163, 167, 164, 137, 199, 180, 155, 158, 162, 178, 156, 207, 205, 177, 149, 152, 200, 166, 170, 186, 197, 169, 192, 203, 187, 191, 188, 161, 223, 204, 214, 215, 196, 212, 184, 198, 232, 211, 190, 176, 174, 224, 194, 210, 221, 193, 195, 181, 243, 202, 185, 244, 218, 213, 235, 239, 220, 236, 208, 222, 253, 237, 229, 231, 201, 246, 230, 227, 250, 247, 226, 206, 219, 255, 209, 256, 242, 238, 217, 234, 225, 228, 216, 252, 240, 248, 245, 233, 251, 249, 241, 254 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 24, 17, 32, 58, 4, 50, 22, 23, 40, 49, 5, 68, 57, 9, 20, 55, 31, 70, 7, 73, 8, 80, 60, 33, 74, 43, 42, 48, 65, 11, 61, 75, 47, 72, 12, 18, 13, 89, 15, 81, 56, 38, 77, 21, 29, 54, 67, 19, 99, 100, 51, 45, 64, 37, 69, 34, 25, 91, 44, 27, 52, 28, 97, 78, 95, 98, 76, 35, 113, 84, 88, 83, 106, 105, 63, 87, 104, 53, 123, 124, 82, 79, 94, 71, 59, 85, 62, 132, 120, 134, 101, 86, 66, 130, 112, 108, 109, 129, 93, 111, 128, 131, 90, 116, 138, 121, 119, 115, 149, 110, 92, 156, 144, 158, 125, 107, 96, 103, 118, 137, 102, 166, 163, 135, 117, 162, 142, 155, 114, 145, 143, 141, 174, 153, 170, 136, 164, 152, 122, 133, 184, 127, 139, 161, 126, 190, 187, 159, 140, 150, 151, 185, 148, 169, 181, 168, 147, 188, 194, 177, 160, 176, 146, 157, 208, 202, 198, 179, 195, 196, 180, 154, 217, 171, 175, 209, 172, 193, 206, 192, 173, 165, 167, 227, 182, 228, 201, 186, 183, 219, 222, 226, 205, 220, 204, 178, 241, 213, 216, 212, 230, 234, 199, 215, 233, 189, 191, 251, 203, 250, 225, 210, 207, 211, 197, 256, 200, 248, 253, 229, 214, 252, 240, 238, 236, 254, 223, 239, 244, 255, 245, 218, 242, 249, 247, 243, 221, 237, 224, 231, 235, 232, 246 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 41, 54, 55, 37, 3, 18, 64, 65, 39, 67, 68, 5, 72, 74, 6, 32, 77, 60, 10, 34, 80, 8, 70, 43, 9, 33, 83, 75, 23, 61, 11, 48, 88, 57, 36, 50, 89, 13, 14, 52, 94, 95, 31, 16, 97, 17, 49, 99, 19, 28, 104, 105, 22, 58, 98, 73, 91, 25, 106, 26, 81, 100, 29, 109, 38, 69, 112, 113, 35, 116, 47, 42, 44, 45, 120, 121, 51, 123, 53, 59, 128, 129, 56, 130, 124, 131, 132, 62, 63, 66, 137, 138, 134, 71, 76, 142, 78, 79, 144, 145, 82, 85, 149, 84, 86, 87, 152, 153, 90, 155, 156, 92, 93, 96, 161, 162, 158, 163, 164, 101, 166, 102, 103, 169, 170, 107, 108, 110, 174, 111, 176, 177, 114, 115, 117, 181, 118, 119, 184, 185, 122, 187, 188, 125, 190, 126, 127, 193, 194, 195, 196, 133, 198, 135, 136, 201, 202, 139, 140, 141, 206, 143, 208, 209, 146, 147, 148, 213, 150, 151, 216, 217, 154, 219, 220, 157, 222, 159, 160, 225, 226, 227, 228, 165, 230, 167, 168, 233, 234, 171, 172, 173, 238, 175, 240, 241, 178, 179, 180, 245, 182, 183, 248, 249, 186, 251, 250, 189, 252, 191, 192, 244, 254, 255, 256, 197, 253, 199, 200, 235, 242, 203, 204, 205, 246, 207, 247, 243, 210, 211, 212, 221, 214, 215, 223, 239, 218, 232, 231, 224, 229, 237, 236 ]
];
edge1`UpstairsFilename := "256S412-4,8,32-g77-545552647.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 68, 43, 49, 48, 40, 72, 67, 69, 62, 59, 71, 73, 66, 58, 61, 60, 53, 78, 64, 65, 63, 89, 85, 83, 84, 76, 82, 88, 87, 80, 70, 75, 77, 101, 74, 79, 81, 98, 94, 100, 99, 93, 105, 103, 104, 97, 91, 86, 92, 115, 95, 90, 96, 119, 116, 110, 117, 102, 120, 114, 121, 111, 108, 109, 107, 126, 113, 112, 106, 123, 128, 127, 122, 124, 118, 125 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 65, 59, 53, 46, 60, 63, 58, 64, 57, 54, 51, 52, 70, 50, 56, 55, 79, 76, 77, 75, 69, 81, 80, 74, 66, 62, 68, 67, 91, 73, 71, 72, 90, 93, 92, 86, 83, 96, 97, 95, 87, 84, 78, 85, 108, 88, 82, 89, 112, 102, 107, 109, 100, 106, 111, 113, 104, 99, 101, 94, 125, 103, 105, 98, 128, 123, 118, 124, 110, 126, 122, 127, 121, 117, 115, 116, 114, 120, 119 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 63, 64, 65, 32, 33, 35, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 121, 103, 104, 105, 110, 120, 119, 114, 116, 117, 115 ]
];
edge1`DownstairsFilename := "128S79-4,4,16-g29-3250893874.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;