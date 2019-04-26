s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S150-16,16,16-g105-777904022";
s`Filename := "256S150-16,16,16-g105-777904022.m";
s`Degree := 256;
s`Orders := \[ 16, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 105;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 117, 14, 31, 9, 120, 106, 35, 20, 104, 15, 18, 49, 13, 1, 60, 21, 24, 53, 30, 33, 22, 10, 116, 130, 11, 57, 103, 38, 100, 51, 148, 44, 54, 39, 150, 107, 58, 136, 45, 47, 81, 43, 101, 7, 105, 184, 209, 41, 124, 135, 132, 121, 63, 110, 32, 78, 68, 64, 66, 84, 62, 3, 147, 69, 72, 77, 6, 70, 61, 26, 25, 82, 34, 127, 48, 52, 55, 4, 170, 85, 88, 92, 86, 80, 16, 168, 83, 75, 98, 23, 211, 126, 99, 192, 125, 37, 137, 119, 165, 28, 155, 190, 217, 114, 194, 146, 96, 122, 115, 153, 138, 118, 133, 65, 164, 67, 197, 210, 139, 172, 89, 123, 187, 208, 131, 221, 186, 59, 93, 95, 219, 241, 143, 223, 169, 196, 36, 193, 111, 151, 108, 149, 29, 19, 91, 73, 113, 145, 17, 227, 112, 162, 157, 109, 199, 156, 152, 167, 71, 46, 222, 142, 27, 140, 134, 203, 173, 175, 178, 128, 188, 94, 79, 183, 87, 181, 90, 171, 129, 141, 235, 213, 239, 212, 200, 189, 224, 102, 76, 174, 144, 248, 229, 214, 228, 206, 226, 195, 216, 185, 207, 154, 74, 238, 161, 205, 176, 97, 191, 244, 180, 242, 245, 225, 218, 250, 243, 251, 201, 247, 249, 159, 202, 233, 204, 240, 163, 237, 158, 160, 230, 198, 220, 179, 177, 215, 246, 182, 253, 166, 256, 255, 254, 231, 232, 236, 234, 252 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 23, 61, 65, 70, 66, 74, 79, 80, 83, 86, 6, 90, 4, 93, 75, 76, 97, 37, 52, 17, 7, 78, 108, 8, 112, 106, 49, 12, 35, 9, 51, 88, 30, 64, 129, 84, 62, 33, 72, 11, 59, 21, 46, 13, 26, 14, 141, 68, 15, 71, 91, 148, 149, 118, 154, 109, 156, 157, 19, 160, 122, 152, 137, 166, 28, 96, 48, 24, 87, 67, 29, 128, 94, 98, 25, 177, 95, 151, 182, 184, 171, 131, 186, 153, 179, 31, 102, 146, 63, 32, 144, 41, 81, 34, 161, 145, 113, 104, 73, 38, 204, 107, 42, 58, 39, 121, 127, 56, 126, 50, 43, 53, 44, 45, 168, 181, 111, 54, 134, 169, 85, 55, 175, 116, 57, 142, 136, 92, 60, 206, 77, 230, 69, 198, 125, 115, 190, 138, 124, 219, 165, 158, 150, 163, 167, 232, 164, 197, 236, 211, 191, 99, 213, 234, 215, 82, 214, 207, 174, 227, 183, 89, 237, 180, 240, 185, 218, 208, 216, 231, 117, 245, 105, 225, 233, 101, 103, 100, 205, 195, 201, 196, 202, 123, 162, 252, 110, 147, 159, 155, 199, 114, 176, 120, 119, 140, 212, 200, 130, 189, 178, 187, 220, 203, 133, 135, 132, 229, 224, 226, 173, 139, 172, 188, 170, 143, 210, 243, 235, 244, 238, 249, 248, 242, 251, 247, 246, 228, 253, 255, 254, 209, 256, 194, 250, 217, 192, 193, 239, 223, 241, 221, 222 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 84, 87, 88, 20, 35, 94, 36, 91, 6, 53, 102, 78, 106, 62, 109, 111, 8, 116, 37, 121, 13, 123, 9, 12, 128, 80, 22, 10, 34, 113, 49, 58, 105, 134, 26, 107, 127, 140, 14, 144, 146, 15, 18, 74, 83, 152, 16, 52, 29, 158, 112, 68, 163, 79, 161, 19, 47, 129, 141, 40, 21, 90, 61, 45, 64, 174, 175, 48, 179, 97, 25, 76, 177, 151, 149, 182, 30, 189, 31, 44, 195, 42, 33, 125, 59, 126, 66, 198, 50, 201, 202, 203, 38, 184, 99, 43, 207, 39, 57, 142, 137, 212, 138, 190, 191, 169, 214, 215, 103, 218, 54, 119, 224, 117, 56, 186, 208, 120, 226, 227, 228, 60, 204, 70, 205, 63, 118, 156, 124, 65, 154, 67, 230, 69, 160, 108, 176, 145, 234, 166, 73, 232, 197, 115, 236, 77, 86, 229, 82, 96, 85, 136, 147, 206, 168, 231, 89, 237, 153, 93, 240, 92, 131, 181, 219, 95, 98, 247, 200, 249, 100, 101, 110, 143, 104, 148, 178, 157, 251, 173, 183, 172, 188, 170, 114, 245, 220, 135, 122, 165, 250, 150, 196, 233, 171, 130, 253, 225, 254, 132, 133, 139, 193, 256, 192, 155, 217, 194, 252, 199, 242, 159, 243, 213, 244, 162, 210, 164, 167, 209, 216, 187, 180, 255, 185, 241, 211, 221, 222, 223, 246, 239, 238, 248, 235 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 117, 14, 31, 9, 120, 106, 35, 20, 104, 15, 18, 49, 13, 1, 60, 21, 24, 53, 30, 33, 22, 10, 116, 130, 11, 57, 103, 38, 100, 51, 148, 44, 54, 39, 150, 107, 58, 136, 45, 47, 81, 43, 101, 7, 105, 184, 209, 41, 124, 135, 132, 121, 63, 110, 32, 78, 68, 64, 66, 84, 62, 3, 147, 69, 72, 77, 6, 70, 61, 26, 25, 82, 34, 127, 48, 52, 55, 4, 170, 85, 88, 92, 86, 80, 16, 168, 83, 75, 98, 23, 211, 126, 99, 192, 125, 37, 137, 119, 165, 28, 155, 190, 217, 114, 194, 146, 96, 122, 115, 153, 138, 118, 133, 65, 164, 67, 197, 210, 139, 172, 89, 123, 187, 208, 131, 221, 186, 59, 93, 95, 219, 241, 143, 223, 169, 196, 36, 193, 111, 151, 108, 149, 29, 19, 91, 73, 113, 145, 17, 227, 112, 162, 157, 109, 199, 156, 152, 167, 71, 46, 222, 142, 27, 140, 134, 203, 173, 175, 178, 128, 188, 94, 79, 183, 87, 181, 90, 171, 129, 141, 235, 213, 239, 212, 200, 189, 224, 102, 76, 174, 144, 248, 229, 214, 228, 206, 226, 195, 216, 185, 207, 154, 74, 238, 161, 205, 176, 97, 191, 244, 180, 242, 245, 225, 218, 250, 243, 251, 201, 247, 249, 159, 202, 233, 204, 240, 163, 237, 158, 160, 230, 198, 220, 179, 177, 215, 246, 182, 253, 166, 256, 255, 254, 231, 232, 236, 234, 252 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 23, 61, 65, 70, 66, 74, 79, 80, 83, 86, 6, 90, 4, 93, 75, 76, 97, 37, 52, 17, 7, 78, 108, 8, 112, 106, 49, 12, 35, 9, 51, 88, 30, 64, 129, 84, 62, 33, 72, 11, 59, 21, 46, 13, 26, 14, 141, 68, 15, 71, 91, 148, 149, 118, 154, 109, 156, 157, 19, 160, 122, 152, 137, 166, 28, 96, 48, 24, 87, 67, 29, 128, 94, 98, 25, 177, 95, 151, 182, 184, 171, 131, 186, 153, 179, 31, 102, 146, 63, 32, 144, 41, 81, 34, 161, 145, 113, 104, 73, 38, 204, 107, 42, 58, 39, 121, 127, 56, 126, 50, 43, 53, 44, 45, 168, 181, 111, 54, 134, 169, 85, 55, 175, 116, 57, 142, 136, 92, 60, 206, 77, 230, 69, 198, 125, 115, 190, 138, 124, 219, 165, 158, 150, 163, 167, 232, 164, 197, 236, 211, 191, 99, 213, 234, 215, 82, 214, 207, 174, 227, 183, 89, 237, 180, 240, 185, 218, 208, 216, 231, 117, 245, 105, 225, 233, 101, 103, 100, 205, 195, 201, 196, 202, 123, 162, 252, 110, 147, 159, 155, 199, 114, 176, 120, 119, 140, 212, 200, 130, 189, 178, 187, 220, 203, 133, 135, 132, 229, 224, 226, 173, 139, 172, 188, 170, 143, 210, 243, 235, 244, 238, 249, 248, 242, 251, 247, 246, 228, 253, 255, 254, 209, 256, 194, 250, 217, 192, 193, 239, 223, 241, 221, 222 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 84, 87, 88, 20, 35, 94, 36, 91, 6, 53, 102, 78, 106, 62, 109, 111, 8, 116, 37, 121, 13, 123, 9, 12, 128, 80, 22, 10, 34, 113, 49, 58, 105, 134, 26, 107, 127, 140, 14, 144, 146, 15, 18, 74, 83, 152, 16, 52, 29, 158, 112, 68, 163, 79, 161, 19, 47, 129, 141, 40, 21, 90, 61, 45, 64, 174, 175, 48, 179, 97, 25, 76, 177, 151, 149, 182, 30, 189, 31, 44, 195, 42, 33, 125, 59, 126, 66, 198, 50, 201, 202, 203, 38, 184, 99, 43, 207, 39, 57, 142, 137, 212, 138, 190, 191, 169, 214, 215, 103, 218, 54, 119, 224, 117, 56, 186, 208, 120, 226, 227, 228, 60, 204, 70, 205, 63, 118, 156, 124, 65, 154, 67, 230, 69, 160, 108, 176, 145, 234, 166, 73, 232, 197, 115, 236, 77, 86, 229, 82, 96, 85, 136, 147, 206, 168, 231, 89, 237, 153, 93, 240, 92, 131, 181, 219, 95, 98, 247, 200, 249, 100, 101, 110, 143, 104, 148, 178, 157, 251, 173, 183, 172, 188, 170, 114, 245, 220, 135, 122, 165, 250, 150, 196, 233, 171, 130, 253, 225, 254, 132, 133, 139, 193, 256, 192, 155, 217, 194, 252, 199, 242, 159, 243, 213, 244, 162, 210, 164, 167, 209, 216, 187, 180, 255, 185, 241, 211, 221, 222, 223, 246, 239, 238, 248, 235 ] >;

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
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 72 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 88 },
{ IntegerRing() | 25, 86 },
{ IntegerRing() | 26, 81 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 117 },
{ IntegerRing() | 43, 116 },
{ IntegerRing() | 44, 103 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 54, 120 },
{ IntegerRing() | 55, 121 },
{ IntegerRing() | 57, 105 },
{ IntegerRing() | 58, 106 },
{ IntegerRing() | 59, 127 },
{ IntegerRing() | 60, 85 },
{ IntegerRing() | 65, 149 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 69, 104 },
{ IntegerRing() | 71, 112 },
{ IntegerRing() | 73, 157 },
{ IntegerRing() | 74, 156 },
{ IntegerRing() | 76, 152 },
{ IntegerRing() | 77, 145 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 82, 136 },
{ IntegerRing() | 87, 175 },
{ IntegerRing() | 89, 98 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 92, 168 },
{ IntegerRing() | 95, 171 },
{ IntegerRing() | 96, 151 },
{ IntegerRing() | 97, 129 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 101, 130 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 109, 144 },
{ IntegerRing() | 111, 146 },
{ IntegerRing() | 114, 147 },
{ IntegerRing() | 115, 148 },
{ IntegerRing() | 118, 184 },
{ IntegerRing() | 119, 135 },
{ IntegerRing() | 122, 150 },
{ IntegerRing() | 124, 137 },
{ IntegerRing() | 126, 190 },
{ IntegerRing() | 128, 141 },
{ IntegerRing() | 131, 207 },
{ IntegerRing() | 132, 139 },
{ IntegerRing() | 133, 209 },
{ IntegerRing() | 134, 142 },
{ IntegerRing() | 138, 186 },
{ IntegerRing() | 140, 169 },
{ IntegerRing() | 143, 172 },
{ IntegerRing() | 153, 181 },
{ IntegerRing() | 154, 161 },
{ IntegerRing() | 155, 196 },
{ IntegerRing() | 158, 202 },
{ IntegerRing() | 159, 167 },
{ IntegerRing() | 160, 163 },
{ IntegerRing() | 162, 199 },
{ IntegerRing() | 164, 211 },
{ IntegerRing() | 165, 197 },
{ IntegerRing() | 166, 230 },
{ IntegerRing() | 170, 173 },
{ IntegerRing() | 174, 206 },
{ IntegerRing() | 176, 183 },
{ IntegerRing() | 177, 179 },
{ IntegerRing() | 178, 188 },
{ IntegerRing() | 180, 185 },
{ IntegerRing() | 182, 215 },
{ IntegerRing() | 187, 216 },
{ IntegerRing() | 189, 212 },
{ IntegerRing() | 191, 200 },
{ IntegerRing() | 192, 194 },
{ IntegerRing() | 193, 217 },
{ IntegerRing() | 195, 203 },
{ IntegerRing() | 198, 204 },
{ IntegerRing() | 201, 205 },
{ IntegerRing() | 208, 219 },
{ IntegerRing() | 210, 213 },
{ IntegerRing() | 214, 227 },
{ IntegerRing() | 218, 245 },
{ IntegerRing() | 220, 225 },
{ IntegerRing() | 221, 223 },
{ IntegerRing() | 222, 241 },
{ IntegerRing() | 224, 228 },
{ IntegerRing() | 226, 229 },
{ IntegerRing() | 231, 237 },
{ IntegerRing() | 232, 234 },
{ IntegerRing() | 233, 240 },
{ IntegerRing() | 235, 238 },
{ IntegerRing() | 236, 252 },
{ IntegerRing() | 239, 248 },
{ IntegerRing() | 242, 243 },
{ IntegerRing() | 244, 246 },
{ IntegerRing() | 247, 250 },
{ IntegerRing() | 249, 251 },
{ IntegerRing() | 253, 255 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 117, 14, 31, 9, 120, 106, 35, 20, 104, 15, 18, 49, 13, 1, 60, 21, 24, 53, 30, 33, 22, 10, 116, 130, 11, 57, 103, 38, 100, 51, 148, 44, 54, 39, 150, 107, 58, 136, 45, 47, 81, 43, 101, 7, 105, 184, 209, 41, 124, 135, 132, 121, 63, 110, 32, 78, 68, 64, 66, 84, 62, 3, 147, 69, 72, 77, 6, 70, 61, 26, 25, 82, 34, 127, 48, 52, 55, 4, 170, 85, 88, 92, 86, 80, 16, 168, 83, 75, 98, 23, 211, 126, 99, 192, 125, 37, 137, 119, 165, 28, 155, 190, 217, 114, 194, 146, 96, 122, 115, 153, 138, 118, 133, 65, 164, 67, 197, 210, 139, 172, 89, 123, 187, 208, 131, 221, 186, 59, 93, 95, 219, 241, 143, 223, 169, 196, 36, 193, 111, 151, 108, 149, 29, 19, 91, 73, 113, 145, 17, 227, 112, 162, 157, 109, 199, 156, 152, 167, 71, 46, 222, 142, 27, 140, 134, 203, 173, 175, 178, 128, 188, 94, 79, 183, 87, 181, 90, 171, 129, 141, 235, 213, 239, 212, 200, 189, 224, 102, 76, 174, 144, 248, 229, 214, 228, 206, 226, 195, 216, 185, 207, 154, 74, 238, 161, 205, 176, 97, 191, 244, 180, 242, 245, 225, 218, 250, 243, 251, 201, 247, 249, 159, 202, 233, 204, 240, 163, 237, 158, 160, 230, 198, 220, 179, 177, 215, 246, 182, 253, 166, 256, 255, 254, 231, 232, 236, 234, 252 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 23, 61, 65, 70, 66, 74, 79, 80, 83, 86, 6, 90, 4, 93, 75, 76, 97, 37, 52, 17, 7, 78, 108, 8, 112, 106, 49, 12, 35, 9, 51, 88, 30, 64, 129, 84, 62, 33, 72, 11, 59, 21, 46, 13, 26, 14, 141, 68, 15, 71, 91, 148, 149, 118, 154, 109, 156, 157, 19, 160, 122, 152, 137, 166, 28, 96, 48, 24, 87, 67, 29, 128, 94, 98, 25, 177, 95, 151, 182, 184, 171, 131, 186, 153, 179, 31, 102, 146, 63, 32, 144, 41, 81, 34, 161, 145, 113, 104, 73, 38, 204, 107, 42, 58, 39, 121, 127, 56, 126, 50, 43, 53, 44, 45, 168, 181, 111, 54, 134, 169, 85, 55, 175, 116, 57, 142, 136, 92, 60, 206, 77, 230, 69, 198, 125, 115, 190, 138, 124, 219, 165, 158, 150, 163, 167, 232, 164, 197, 236, 211, 191, 99, 213, 234, 215, 82, 214, 207, 174, 227, 183, 89, 237, 180, 240, 185, 218, 208, 216, 231, 117, 245, 105, 225, 233, 101, 103, 100, 205, 195, 201, 196, 202, 123, 162, 252, 110, 147, 159, 155, 199, 114, 176, 120, 119, 140, 212, 200, 130, 189, 178, 187, 220, 203, 133, 135, 132, 229, 224, 226, 173, 139, 172, 188, 170, 143, 210, 243, 235, 244, 238, 249, 248, 242, 251, 247, 246, 228, 253, 255, 254, 209, 256, 194, 250, 217, 192, 193, 239, 223, 241, 221, 222 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 84, 87, 88, 20, 35, 94, 36, 91, 6, 53, 102, 78, 106, 62, 109, 111, 8, 116, 37, 121, 13, 123, 9, 12, 128, 80, 22, 10, 34, 113, 49, 58, 105, 134, 26, 107, 127, 140, 14, 144, 146, 15, 18, 74, 83, 152, 16, 52, 29, 158, 112, 68, 163, 79, 161, 19, 47, 129, 141, 40, 21, 90, 61, 45, 64, 174, 175, 48, 179, 97, 25, 76, 177, 151, 149, 182, 30, 189, 31, 44, 195, 42, 33, 125, 59, 126, 66, 198, 50, 201, 202, 203, 38, 184, 99, 43, 207, 39, 57, 142, 137, 212, 138, 190, 191, 169, 214, 215, 103, 218, 54, 119, 224, 117, 56, 186, 208, 120, 226, 227, 228, 60, 204, 70, 205, 63, 118, 156, 124, 65, 154, 67, 230, 69, 160, 108, 176, 145, 234, 166, 73, 232, 197, 115, 236, 77, 86, 229, 82, 96, 85, 136, 147, 206, 168, 231, 89, 237, 153, 93, 240, 92, 131, 181, 219, 95, 98, 247, 200, 249, 100, 101, 110, 143, 104, 148, 178, 157, 251, 173, 183, 172, 188, 170, 114, 245, 220, 135, 122, 165, 250, 150, 196, 233, 171, 130, 253, 225, 254, 132, 133, 139, 193, 256, 192, 155, 217, 194, 252, 199, 242, 159, 243, 213, 244, 162, 210, 164, 167, 209, 216, 187, 180, 255, 185, 241, 211, 221, 222, 223, 246, 239, 238, 248, 235 ]
];
edge1`UpstairsFilename := "256S150-16,16,16-g105-777904022.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 78, 80, 30, 33, 6, 10, 41, 86, 7, 50, 42, 38, 85, 32, 88, 89, 94, 87, 69, 47, 23, 98, 100, 90, 103, 95, 91, 102, 49, 57, 63, 14, 28, 37, 44, 20, 15, 16, 97, 66, 17, 36, 22, 46, 52, 25, 21, 79, 74, 43, 59, 70, 24, 92, 99, 93, 27, 29, 60, 114, 96, 84, 115, 82, 121, 108, 104, 124, 118, 54, 56, 126, 72, 122, 125, 120, 119, 123, 101, 81, 107, 55, 76, 67, 61, 111, 71, 73, 62, 64, 65, 75, 77, 128, 83, 127, 117, 110, 112, 105, 106, 109, 116, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 73, 4, 75, 5, 74, 56, 29, 65, 83, 37, 33, 15, 7, 45, 57, 8, 59, 51, 80, 9, 32, 30, 63, 28, 11, 58, 52, 19, 12, 23, 13, 26, 88, 105, 90, 109, 71, 61, 62, 110, 112, 111, 94, 95, 116, 82, 38, 70, 60, 66, 21, 81, 107, 106, 77, 113, 53, 25, 97, 101, 104, 108, 31, 68, 47, 34, 87, 100, 39, 49, 40, 69, 96, 41, 42, 76, 86, 46, 72, 48, 78, 93, 50, 121, 122, 119, 123, 115, 114, 117, 124, 125, 120, 84, 126, 127, 79, 128, 85, 118, 89, 91, 103, 92, 98, 99, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 70, 58, 18, 35, 76, 69, 5, 73, 36, 67, 6, 34, 68, 45, 51, 37, 71, 47, 8, 41, 46, 84, 9, 26, 38, 10, 85, 11, 50, 78, 87, 52, 93, 13, 64, 75, 65, 14, 33, 24, 30, 57, 77, 16, 110, 109, 17, 83, 72, 19, 97, 63, 80, 62, 22, 66, 74, 111, 79, 100, 53, 82, 54, 107, 98, 31, 42, 96, 90, 92, 101, 39, 102, 40, 95, 104, 120, 44, 99, 118, 86, 124, 48, 91, 123, 112, 113, 55, 56, 116, 106, 61, 108, 119, 115, 88, 117, 105, 103, 81, 89, 122, 126, 128, 125, 127, 94, 114, 121 ]
];
edge1`DownstairsFilename := "128S9-8,8,8-g41-1387649083.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;