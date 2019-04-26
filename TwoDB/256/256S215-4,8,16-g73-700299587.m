s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S215-4,8,16-g73-700299587";
s`Filename := "256S215-4,8,16-g73-700299587.m";
s`Degree := 256;
s`Orders := \[ 4, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 81, 2, 5, 49, 60, 22, 14, 30, 9, 114, 65, 34, 20, 156, 15, 18, 118, 152, 1, 121, 21, 24, 93, 29, 117, 153, 131, 120, 11, 64, 19, 37, 148, 31, 42, 52, 6, 72, 123, 56, 48, 83, 43, 46, 80, 96, 100, 7, 155, 87, 39, 122, 47, 59, 174, 53, 68, 63, 106, 50, 76, 125, 33, 111, 3, 109, 67, 70, 167, 75, 129, 132, 66, 79, 92, 4, 90, 77, 130, 137, 85, 78, 209, 57, 89, 95, 44, 128, 84, 55, 41, 142, 51, 99, 166, 17, 61, 163, 103, 62, 16, 224, 102, 227, 28, 107, 119, 71, 110, 112, 136, 140, 13, 164, 104, 113, 35, 115, 26, 192, 91, 10, 145, 124, 127, 203, 187, 32, 190, 193, 135, 36, 116, 139, 177, 45, 23, 212, 88, 179, 240, 144, 154, 158, 134, 162, 151, 149, 25, 171, 208, 54, 97, 205, 226, 160, 98, 247, 150, 169, 108, 200, 159, 94, 146, 215, 175, 27, 185, 74, 172, 138, 181, 170, 219, 176, 214, 143, 183, 186, 211, 58, 242, 188, 82, 194, 73, 196, 38, 191, 216, 220, 133, 237, 202, 147, 105, 243, 195, 173, 218, 197, 207, 184, 168, 238, 201, 206, 213, 248, 252, 101, 231, 221, 217, 239, 198, 204, 86, 229, 165, 180, 199, 69, 245, 233, 223, 189, 241, 230, 235, 236, 256, 157, 222, 246, 126, 250, 182, 251, 161, 253, 178, 249, 141, 244, 255, 210, 225, 254, 228, 232, 234 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 61, 11, 68, 33, 73, 77, 45, 84, 79, 6, 88, 4, 26, 40, 53, 97, 51, 102, 7, 48, 94, 8, 69, 76, 12, 112, 9, 31, 23, 39, 125, 55, 82, 131, 111, 32, 134, 137, 116, 95, 13, 66, 25, 14, 126, 122, 108, 15, 150, 152, 104, 155, 147, 159, 99, 19, 101, 17, 72, 34, 149, 28, 168, 20, 58, 24, 127, 21, 143, 80, 115, 140, 182, 43, 176, 167, 171, 187, 164, 62, 29, 74, 113, 30, 133, 189, 37, 42, 191, 136, 120, 165, 135, 36, 198, 50, 192, 118, 132, 91, 54, 172, 70, 41, 93, 157, 206, 96, 90, 86, 170, 139, 47, 141, 56, 184, 146, 49, 63, 110, 169, 129, 92, 52, 204, 178, 59, 217, 87, 185, 202, 60, 100, 226, 103, 71, 225, 173, 64, 65, 154, 105, 67, 229, 117, 107, 227, 234, 230, 208, 190, 197, 203, 153, 75, 81, 138, 85, 78, 238, 144, 188, 186, 83, 210, 222, 244, 124, 220, 142, 213, 89, 114, 239, 156, 216, 160, 98, 249, 214, 215, 253, 106, 200, 201, 228, 109, 181, 119, 121, 195, 128, 180, 123, 254, 240, 241, 245, 130, 196, 251, 148, 175, 243, 252, 248, 247, 223, 145, 161, 199, 166, 232, 151, 162, 237, 236, 158, 219, 224, 209, 163, 250, 177, 174, 235, 179, 256, 246, 207, 242, 255, 183, 233, 231, 193, 194, 221, 205, 211, 212, 218 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 65, 69, 70, 74, 3, 80, 41, 86, 57, 64, 60, 91, 61, 6, 16, 101, 48, 56, 62, 105, 107, 8, 111, 115, 13, 35, 9, 12, 123, 126, 127, 129, 10, 33, 133, 122, 44, 141, 66, 119, 88, 143, 144, 14, 36, 147, 149, 15, 18, 58, 38, 117, 146, 161, 150, 49, 118, 165, 152, 19, 153, 170, 172, 20, 34, 26, 176, 21, 137, 22, 180, 29, 184, 25, 84, 182, 173, 27, 90, 186, 132, 189, 191, 30, 110, 195, 197, 32, 112, 198, 94, 201, 93, 37, 40, 157, 97, 203, 55, 204, 104, 76, 78, 134, 42, 43, 46, 102, 81, 154, 210, 206, 114, 96, 47, 98, 169, 214, 216, 51, 187, 178, 217, 52, 85, 220, 54, 202, 223, 59, 77, 225, 108, 228, 229, 63, 82, 95, 131, 138, 72, 230, 67, 226, 68, 181, 75, 71, 159, 234, 192, 73, 164, 236, 238, 168, 239, 167, 79, 125, 241, 171, 243, 83, 151, 89, 245, 87, 244, 116, 247, 213, 92, 249, 113, 250, 208, 99, 100, 145, 103, 253, 183, 148, 106, 179, 109, 136, 252, 120, 254, 121, 155, 124, 215, 130, 128, 255, 207, 135, 251, 256, 139, 140, 205, 142, 174, 163, 156, 219, 232, 160, 209, 222, 248, 190, 246, 158, 242, 162, 240, 166, 235, 233, 175, 227, 177, 199, 193, 200, 188, 224, 185, 221, 211, 218, 194, 212, 196, 237, 231 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 40, 8, 81, 2, 5, 49, 60, 22, 14, 30, 9, 114, 65, 34, 20, 156, 15, 18, 118, 152, 1, 121, 21, 24, 93, 29, 117, 153, 131, 120, 11, 64, 19, 37, 148, 31, 42, 52, 6, 72, 123, 56, 48, 83, 43, 46, 80, 96, 100, 7, 155, 87, 39, 122, 47, 59, 174, 53, 68, 63, 106, 50, 76, 125, 33, 111, 3, 109, 67, 70, 167, 75, 129, 132, 66, 79, 92, 4, 90, 77, 130, 137, 85, 78, 209, 57, 89, 95, 44, 128, 84, 55, 41, 142, 51, 99, 166, 17, 61, 163, 103, 62, 16, 224, 102, 227, 28, 107, 119, 71, 110, 112, 136, 140, 13, 164, 104, 113, 35, 115, 26, 192, 91, 10, 145, 124, 127, 203, 187, 32, 190, 193, 135, 36, 116, 139, 177, 45, 23, 212, 88, 179, 240, 144, 154, 158, 134, 162, 151, 149, 25, 171, 208, 54, 97, 205, 226, 160, 98, 247, 150, 169, 108, 200, 159, 94, 146, 215, 175, 27, 185, 74, 172, 138, 181, 170, 219, 176, 214, 143, 183, 186, 211, 58, 242, 188, 82, 194, 73, 196, 38, 191, 216, 220, 133, 237, 202, 147, 105, 243, 195, 173, 218, 197, 207, 184, 168, 238, 201, 206, 213, 248, 252, 101, 231, 221, 217, 239, 198, 204, 86, 229, 165, 180, 199, 69, 245, 233, 223, 189, 241, 230, 235, 236, 256, 157, 222, 246, 126, 250, 182, 251, 161, 253, 178, 249, 141, 244, 255, 210, 225, 254, 228, 232, 234 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 61, 11, 68, 33, 73, 77, 45, 84, 79, 6, 88, 4, 26, 40, 53, 97, 51, 102, 7, 48, 94, 8, 69, 76, 12, 112, 9, 31, 23, 39, 125, 55, 82, 131, 111, 32, 134, 137, 116, 95, 13, 66, 25, 14, 126, 122, 108, 15, 150, 152, 104, 155, 147, 159, 99, 19, 101, 17, 72, 34, 149, 28, 168, 20, 58, 24, 127, 21, 143, 80, 115, 140, 182, 43, 176, 167, 171, 187, 164, 62, 29, 74, 113, 30, 133, 189, 37, 42, 191, 136, 120, 165, 135, 36, 198, 50, 192, 118, 132, 91, 54, 172, 70, 41, 93, 157, 206, 96, 90, 86, 170, 139, 47, 141, 56, 184, 146, 49, 63, 110, 169, 129, 92, 52, 204, 178, 59, 217, 87, 185, 202, 60, 100, 226, 103, 71, 225, 173, 64, 65, 154, 105, 67, 229, 117, 107, 227, 234, 230, 208, 190, 197, 203, 153, 75, 81, 138, 85, 78, 238, 144, 188, 186, 83, 210, 222, 244, 124, 220, 142, 213, 89, 114, 239, 156, 216, 160, 98, 249, 214, 215, 253, 106, 200, 201, 228, 109, 181, 119, 121, 195, 128, 180, 123, 254, 240, 241, 245, 130, 196, 251, 148, 175, 243, 252, 248, 247, 223, 145, 161, 199, 166, 232, 151, 162, 237, 236, 158, 219, 224, 209, 163, 250, 177, 174, 235, 179, 256, 246, 207, 242, 255, 183, 233, 231, 193, 194, 221, 205, 211, 212, 218 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 65, 69, 70, 74, 3, 80, 41, 86, 57, 64, 60, 91, 61, 6, 16, 101, 48, 56, 62, 105, 107, 8, 111, 115, 13, 35, 9, 12, 123, 126, 127, 129, 10, 33, 133, 122, 44, 141, 66, 119, 88, 143, 144, 14, 36, 147, 149, 15, 18, 58, 38, 117, 146, 161, 150, 49, 118, 165, 152, 19, 153, 170, 172, 20, 34, 26, 176, 21, 137, 22, 180, 29, 184, 25, 84, 182, 173, 27, 90, 186, 132, 189, 191, 30, 110, 195, 197, 32, 112, 198, 94, 201, 93, 37, 40, 157, 97, 203, 55, 204, 104, 76, 78, 134, 42, 43, 46, 102, 81, 154, 210, 206, 114, 96, 47, 98, 169, 214, 216, 51, 187, 178, 217, 52, 85, 220, 54, 202, 223, 59, 77, 225, 108, 228, 229, 63, 82, 95, 131, 138, 72, 230, 67, 226, 68, 181, 75, 71, 159, 234, 192, 73, 164, 236, 238, 168, 239, 167, 79, 125, 241, 171, 243, 83, 151, 89, 245, 87, 244, 116, 247, 213, 92, 249, 113, 250, 208, 99, 100, 145, 103, 253, 183, 148, 106, 179, 109, 136, 252, 120, 254, 121, 155, 124, 215, 130, 128, 255, 207, 135, 251, 256, 139, 140, 205, 142, 174, 163, 156, 219, 232, 160, 209, 222, 248, 190, 246, 158, 242, 162, 240, 166, 235, 233, 175, 227, 177, 199, 193, 200, 188, 224, 185, 221, 211, 218, 194, 212, 196, 237, 231 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 81 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 25, 79 },
{ IntegerRing() | 26, 80 },
{ IntegerRing() | 27, 84 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 85 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 112 },
{ IntegerRing() | 42, 110 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 45, 127 },
{ IntegerRing() | 47, 125 },
{ IntegerRing() | 48, 122 },
{ IntegerRing() | 52, 114 },
{ IntegerRing() | 53, 115 },
{ IntegerRing() | 54, 116 },
{ IntegerRing() | 56, 65 },
{ IntegerRing() | 58, 88 },
{ IntegerRing() | 59, 121 },
{ IntegerRing() | 66, 104 },
{ IntegerRing() | 67, 156 },
{ IntegerRing() | 69, 150 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 72, 117 },
{ IntegerRing() | 73, 159 },
{ IntegerRing() | 74, 146 },
{ IntegerRing() | 75, 160 },
{ IntegerRing() | 76, 118 },
{ IntegerRing() | 77, 152 },
{ IntegerRing() | 78, 153 },
{ IntegerRing() | 82, 170 },
{ IntegerRing() | 83, 124 },
{ IntegerRing() | 86, 143 },
{ IntegerRing() | 87, 140 },
{ IntegerRing() | 89, 174 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 137 },
{ IntegerRing() | 92, 171 },
{ IntegerRing() | 94, 108 },
{ IntegerRing() | 95, 172 },
{ IntegerRing() | 96, 131 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 98, 132 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 101, 133 },
{ IntegerRing() | 102, 134 },
{ IntegerRing() | 103, 135 },
{ IntegerRing() | 105, 147 },
{ IntegerRing() | 106, 148 },
{ IntegerRing() | 107, 149 },
{ IntegerRing() | 109, 151 },
{ IntegerRing() | 113, 192 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 126, 206 },
{ IntegerRing() | 128, 139 },
{ IntegerRing() | 129, 154 },
{ IntegerRing() | 130, 175 },
{ IntegerRing() | 136, 155 },
{ IntegerRing() | 138, 187 },
{ IntegerRing() | 141, 204 },
{ IntegerRing() | 142, 185 },
{ IntegerRing() | 144, 184 },
{ IntegerRing() | 145, 207 },
{ IntegerRing() | 157, 189 },
{ IntegerRing() | 158, 224 },
{ IntegerRing() | 161, 229 },
{ IntegerRing() | 162, 227 },
{ IntegerRing() | 163, 193 },
{ IntegerRing() | 164, 167 },
{ IntegerRing() | 165, 226 },
{ IntegerRing() | 166, 190 },
{ IntegerRing() | 168, 173 },
{ IntegerRing() | 169, 191 },
{ IntegerRing() | 176, 238 },
{ IntegerRing() | 177, 188 },
{ IntegerRing() | 178, 182 },
{ IntegerRing() | 179, 209 },
{ IntegerRing() | 180, 202 },
{ IntegerRing() | 181, 222 },
{ IntegerRing() | 183, 219 },
{ IntegerRing() | 186, 239 },
{ IntegerRing() | 194, 205 },
{ IntegerRing() | 195, 214 },
{ IntegerRing() | 196, 215 },
{ IntegerRing() | 197, 216 },
{ IntegerRing() | 198, 225 },
{ IntegerRing() | 199, 200 },
{ IntegerRing() | 201, 228 },
{ IntegerRing() | 203, 208 },
{ IntegerRing() | 210, 254 },
{ IntegerRing() | 211, 240 },
{ IntegerRing() | 212, 218 },
{ IntegerRing() | 213, 217 },
{ IntegerRing() | 220, 252 },
{ IntegerRing() | 221, 248 },
{ IntegerRing() | 223, 244 },
{ IntegerRing() | 230, 249 },
{ IntegerRing() | 231, 237 },
{ IntegerRing() | 232, 234 },
{ IntegerRing() | 233, 247 },
{ IntegerRing() | 235, 241 },
{ IntegerRing() | 236, 250 },
{ IntegerRing() | 242, 246 },
{ IntegerRing() | 243, 245 },
{ IntegerRing() | 251, 253 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 81, 2, 5, 49, 60, 22, 14, 30, 9, 114, 65, 34, 20, 156, 15, 18, 118, 152, 1, 121, 21, 24, 93, 29, 117, 153, 131, 120, 11, 64, 19, 37, 148, 31, 42, 52, 6, 72, 123, 56, 48, 83, 43, 46, 80, 96, 100, 7, 155, 87, 39, 122, 47, 59, 174, 53, 68, 63, 106, 50, 76, 125, 33, 111, 3, 109, 67, 70, 167, 75, 129, 132, 66, 79, 92, 4, 90, 77, 130, 137, 85, 78, 209, 57, 89, 95, 44, 128, 84, 55, 41, 142, 51, 99, 166, 17, 61, 163, 103, 62, 16, 224, 102, 227, 28, 107, 119, 71, 110, 112, 136, 140, 13, 164, 104, 113, 35, 115, 26, 192, 91, 10, 145, 124, 127, 203, 187, 32, 190, 193, 135, 36, 116, 139, 177, 45, 23, 212, 88, 179, 240, 144, 154, 158, 134, 162, 151, 149, 25, 171, 208, 54, 97, 205, 226, 160, 98, 247, 150, 169, 108, 200, 159, 94, 146, 215, 175, 27, 185, 74, 172, 138, 181, 170, 219, 176, 214, 143, 183, 186, 211, 58, 242, 188, 82, 194, 73, 196, 38, 191, 216, 220, 133, 237, 202, 147, 105, 243, 195, 173, 218, 197, 207, 184, 168, 238, 201, 206, 213, 248, 252, 101, 231, 221, 217, 239, 198, 204, 86, 229, 165, 180, 199, 69, 245, 233, 223, 189, 241, 230, 235, 236, 256, 157, 222, 246, 126, 250, 182, 251, 161, 253, 178, 249, 141, 244, 255, 210, 225, 254, 228, 232, 234 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 61, 11, 68, 33, 73, 77, 45, 84, 79, 6, 88, 4, 26, 40, 53, 97, 51, 102, 7, 48, 94, 8, 69, 76, 12, 112, 9, 31, 23, 39, 125, 55, 82, 131, 111, 32, 134, 137, 116, 95, 13, 66, 25, 14, 126, 122, 108, 15, 150, 152, 104, 155, 147, 159, 99, 19, 101, 17, 72, 34, 149, 28, 168, 20, 58, 24, 127, 21, 143, 80, 115, 140, 182, 43, 176, 167, 171, 187, 164, 62, 29, 74, 113, 30, 133, 189, 37, 42, 191, 136, 120, 165, 135, 36, 198, 50, 192, 118, 132, 91, 54, 172, 70, 41, 93, 157, 206, 96, 90, 86, 170, 139, 47, 141, 56, 184, 146, 49, 63, 110, 169, 129, 92, 52, 204, 178, 59, 217, 87, 185, 202, 60, 100, 226, 103, 71, 225, 173, 64, 65, 154, 105, 67, 229, 117, 107, 227, 234, 230, 208, 190, 197, 203, 153, 75, 81, 138, 85, 78, 238, 144, 188, 186, 83, 210, 222, 244, 124, 220, 142, 213, 89, 114, 239, 156, 216, 160, 98, 249, 214, 215, 253, 106, 200, 201, 228, 109, 181, 119, 121, 195, 128, 180, 123, 254, 240, 241, 245, 130, 196, 251, 148, 175, 243, 252, 248, 247, 223, 145, 161, 199, 166, 232, 151, 162, 237, 236, 158, 219, 224, 209, 163, 250, 177, 174, 235, 179, 256, 246, 207, 242, 255, 183, 233, 231, 193, 194, 221, 205, 211, 212, 218 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 65, 69, 70, 74, 3, 80, 41, 86, 57, 64, 60, 91, 61, 6, 16, 101, 48, 56, 62, 105, 107, 8, 111, 115, 13, 35, 9, 12, 123, 126, 127, 129, 10, 33, 133, 122, 44, 141, 66, 119, 88, 143, 144, 14, 36, 147, 149, 15, 18, 58, 38, 117, 146, 161, 150, 49, 118, 165, 152, 19, 153, 170, 172, 20, 34, 26, 176, 21, 137, 22, 180, 29, 184, 25, 84, 182, 173, 27, 90, 186, 132, 189, 191, 30, 110, 195, 197, 32, 112, 198, 94, 201, 93, 37, 40, 157, 97, 203, 55, 204, 104, 76, 78, 134, 42, 43, 46, 102, 81, 154, 210, 206, 114, 96, 47, 98, 169, 214, 216, 51, 187, 178, 217, 52, 85, 220, 54, 202, 223, 59, 77, 225, 108, 228, 229, 63, 82, 95, 131, 138, 72, 230, 67, 226, 68, 181, 75, 71, 159, 234, 192, 73, 164, 236, 238, 168, 239, 167, 79, 125, 241, 171, 243, 83, 151, 89, 245, 87, 244, 116, 247, 213, 92, 249, 113, 250, 208, 99, 100, 145, 103, 253, 183, 148, 106, 179, 109, 136, 252, 120, 254, 121, 155, 124, 215, 130, 128, 255, 207, 135, 251, 256, 139, 140, 205, 142, 174, 163, 156, 219, 232, 160, 209, 222, 248, 190, 246, 158, 242, 162, 240, 166, 235, 233, 175, 227, 177, 199, 193, 200, 188, 224, 185, 221, 211, 218, 194, 212, 196, 237, 231 ]
];
edge1`UpstairsFilename := "256S215-4,8,16-g73-700299587.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 55, 26, 3, 65, 66, 52, 68, 4, 77, 5, 81, 84, 29, 59, 67, 92, 95, 7, 17, 36, 100, 31, 39, 24, 106, 44, 70, 46, 10, 23, 56, 111, 112, 73, 12, 43, 76, 48, 61, 14, 93, 102, 41, 15, 116, 16, 118, 64, 110, 94, 54, 22, 89, 119, 85, 88, 103, 62, 20, 21, 125, 91, 40, 80, 108, 120, 124, 69, 25, 60, 87, 51, 82, 57, 27, 28, 86, 32, 58, 72, 34, 78, 98, 35, 42, 97, 45, 101, 105, 37, 123, 104, 109, 114, 75, 128, 99, 49, 79, 113, 53, 90, 127, 115, 74, 96, 63, 126, 71, 83, 107, 117, 122, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 20, 7, 17, 53, 62, 66, 41, 22, 24, 51, 4, 78, 5, 85, 23, 9, 48, 93, 32, 97, 44, 90, 8, 56, 65, 103, 31, 12, 43, 107, 69, 92, 11, 72, 88, 49, 91, 54, 13, 108, 25, 112, 99, 58, 60, 96, 15, 52, 119, 59, 33, 101, 28, 121, 18, 55, 19, 71, 73, 74, 81, 100, 21, 105, 116, 75, 38, 64, 70, 83, 76, 109, 113, 26, 47, 89, 87, 35, 29, 63, 104, 30, 68, 36, 39, 80, 95, 46, 98, 127, 118, 94, 82, 77, 45, 57, 124, 50, 115, 110, 86, 122, 102, 128, 84, 79, 126, 61, 67, 123, 125, 117, 114, 120, 111, 106 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 50, 56, 57, 63, 3, 23, 71, 72, 18, 33, 79, 82, 5, 88, 34, 6, 14, 96, 44, 35, 99, 101, 8, 93, 45, 9, 106, 108, 55, 110, 10, 64, 11, 40, 60, 54, 51, 113, 13, 111, 37, 59, 107, 47, 30, 65, 117, 16, 46, 66, 17, 67, 69, 91, 75, 105, 19, 122, 104, 29, 61, 84, 22, 27, 58, 85, 24, 53, 89, 109, 86, 43, 49, 26, 81, 121, 77, 83, 94, 68, 80, 39, 126, 74, 32, 127, 90, 115, 36, 70, 128, 38, 97, 123, 118, 42, 92, 100, 87, 125, 52, 103, 62, 119, 120, 95, 98, 116, 102, 76, 73, 78, 114, 124, 112 ]
];
edge1`DownstairsFilename := "128S21-4,4,8-g25-948524712.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;