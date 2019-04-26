s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S384-4,4,16-g57-3379535461";
s`Filename := "256S384-4,4,16-g57-3379535461.m";
s`Degree := 256;
s`Orders := \[ 4, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 32, 6, 13, 36, 44, 47, 18, 51, 25, 3, 60, 61, 66, 63, 4, 5, 77, 80, 28, 84, 87, 88, 34, 7, 17, 92, 96, 37, 23, 103, 14, 107, 43, 10, 115, 118, 120, 49, 12, 41, 124, 68, 56, 130, 135, 132, 15, 16, 146, 59, 148, 151, 38, 22, 65, 149, 157, 109, 116, 165, 122, 20, 21, 73, 172, 119, 76, 141, 175, 176, 82, 24, 55, 178, 85, 26, 182, 105, 27, 83, 31, 185, 30, 93, 191, 184, 98, 33, 90, 194, 137, 139, 102, 35, 203, 101, 180, 78, 50, 154, 209, 155, 39, 40, 114, 214, 156, 215, 69, 42, 111, 171, 46, 216, 45, 125, 170, 72, 129, 48, 223, 160, 54, 134, 99, 229, 177, 179, 234, 193, 52, 53, 142, 238, 181, 145, 113, 183, 106, 57, 201, 70, 58, 147, 144, 239, 110, 62, 213, 212, 161, 64, 222, 128, 164, 243, 207, 211, 186, 67, 169, 108, 127, 71, 123, 74, 75, 173, 79, 228, 104, 138, 81, 237, 86, 202, 190, 227, 217, 89, 189, 199, 91, 95, 252, 94, 236, 198, 97, 245, 225, 251, 100, 150, 143, 200, 205, 133, 208, 242, 163, 168, 136, 167, 159, 112, 152, 117, 240, 235, 121, 220, 153, 232, 126, 158, 197, 244, 256, 187, 131, 204, 224, 233, 241, 249, 250, 166, 196, 140, 174, 219, 218, 248, 162, 206, 195, 230, 192, 226, 221, 255, 210, 188, 254, 247, 246, 231, 253 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 7, 17, 50, 57, 4, 62, 22, 23, 71, 74, 5, 78, 18, 9, 20, 15, 31, 33, 91, 8, 94, 60, 100, 85, 12, 41, 106, 112, 11, 116, 39, 46, 48, 123, 13, 126, 24, 131, 54, 55, 140, 143, 21, 29, 32, 52, 27, 152, 83, 154, 19, 158, 162, 69, 70, 168, 170, 28, 61, 67, 56, 36, 68, 53, 79, 81, 125, 25, 179, 64, 99, 86, 104, 72, 58, 90, 188, 88, 89, 149, 95, 97, 174, 34, 195, 101, 146, 183, 96, 184, 37, 204, 42, 206, 110, 111, 211, 212, 44, 47, 108, 109, 117, 119, 190, 43, 113, 122, 219, 120, 121, 176, 127, 128, 49, 198, 200, 147, 227, 51, 230, 231, 138, 139, 235, 236, 59, 130, 136, 77, 80, 137, 75, 133, 118, 150, 175, 141, 87, 155, 173, 240, 63, 153, 159, 160, 65, 224, 171, 66, 244, 246, 167, 210, 73, 166, 76, 163, 238, 156, 191, 93, 144, 105, 177, 180, 181, 82, 201, 84, 182, 248, 187, 250, 92, 186, 215, 102, 193, 253, 192, 196, 197, 98, 161, 132, 151, 103, 199, 172, 178, 225, 213, 107, 245, 247, 169, 114, 115, 207, 203, 148, 252, 218, 234, 124, 217, 222, 233, 221, 129, 134, 228, 202, 254, 226, 205, 237, 135, 223, 220, 142, 145, 232, 214, 256, 157, 242, 255, 241, 208, 164, 209, 165, 251, 185, 189, 249, 239, 194, 229, 243, 216 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 10, 52, 53, 58, 3, 18, 67, 68, 72, 75, 78, 5, 62, 85, 6, 14, 89, 91, 33, 94, 8, 99, 42, 9, 35, 108, 109, 113, 116, 11, 38, 121, 123, 48, 126, 13, 40, 29, 136, 137, 141, 144, 16, 131, 149, 17, 26, 64, 153, 56, 158, 19, 28, 166, 128, 43, 93, 162, 80, 22, 154, 96, 23, 50, 177, 125, 81, 179, 25, 152, 60, 181, 184, 71, 57, 186, 102, 118, 31, 32, 192, 174, 97, 195, 34, 199, 130, 201, 36, 104, 204, 37, 100, 44, 210, 160, 63, 148, 206, 176, 41, 106, 163, 190, 119, 168, 112, 217, 76, 203, 46, 47, 221, 70, 198, 49, 133, 226, 77, 230, 51, 59, 167, 197, 82, 84, 231, 146, 54, 227, 61, 55, 74, 200, 88, 156, 182, 140, 238, 234, 207, 115, 211, 83, 233, 111, 224, 65, 241, 244, 66, 73, 138, 110, 246, 69, 219, 117, 87, 150, 172, 170, 143, 225, 79, 232, 86, 235, 183, 236, 175, 92, 169, 132, 248, 90, 103, 188, 165, 145, 95, 164, 139, 161, 98, 250, 214, 215, 101, 191, 254, 105, 255, 245, 107, 114, 187, 247, 240, 173, 120, 212, 124, 189, 155, 252, 122, 185, 159, 127, 134, 129, 209, 249, 178, 147, 208, 242, 223, 135, 142, 220, 253, 180, 151, 157, 256, 237, 213, 171, 205, 196, 228, 193, 243, 222, 218, 202, 194, 239, 216, 251, 229 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 29, 32, 6, 13, 36, 44, 47, 18, 51, 25, 3, 60, 61, 66, 63, 4, 5, 77, 80, 28, 84, 87, 88, 34, 7, 17, 92, 96, 37, 23, 103, 14, 107, 43, 10, 115, 118, 120, 49, 12, 41, 124, 68, 56, 130, 135, 132, 15, 16, 146, 59, 148, 151, 38, 22, 65, 149, 157, 109, 116, 165, 122, 20, 21, 73, 172, 119, 76, 141, 175, 176, 82, 24, 55, 178, 85, 26, 182, 105, 27, 83, 31, 185, 30, 93, 191, 184, 98, 33, 90, 194, 137, 139, 102, 35, 203, 101, 180, 78, 50, 154, 209, 155, 39, 40, 114, 214, 156, 215, 69, 42, 111, 171, 46, 216, 45, 125, 170, 72, 129, 48, 223, 160, 54, 134, 99, 229, 177, 179, 234, 193, 52, 53, 142, 238, 181, 145, 113, 183, 106, 57, 201, 70, 58, 147, 144, 239, 110, 62, 213, 212, 161, 64, 222, 128, 164, 243, 207, 211, 186, 67, 169, 108, 127, 71, 123, 74, 75, 173, 79, 228, 104, 138, 81, 237, 86, 202, 190, 227, 217, 89, 189, 199, 91, 95, 252, 94, 236, 198, 97, 245, 225, 251, 100, 150, 143, 200, 205, 133, 208, 242, 163, 168, 136, 167, 159, 112, 152, 117, 240, 235, 121, 220, 153, 232, 126, 158, 197, 244, 256, 187, 131, 204, 224, 233, 241, 249, 250, 166, 196, 140, 174, 219, 218, 248, 162, 206, 195, 230, 192, 226, 221, 255, 210, 188, 254, 247, 246, 231, 253 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 7, 17, 50, 57, 4, 62, 22, 23, 71, 74, 5, 78, 18, 9, 20, 15, 31, 33, 91, 8, 94, 60, 100, 85, 12, 41, 106, 112, 11, 116, 39, 46, 48, 123, 13, 126, 24, 131, 54, 55, 140, 143, 21, 29, 32, 52, 27, 152, 83, 154, 19, 158, 162, 69, 70, 168, 170, 28, 61, 67, 56, 36, 68, 53, 79, 81, 125, 25, 179, 64, 99, 86, 104, 72, 58, 90, 188, 88, 89, 149, 95, 97, 174, 34, 195, 101, 146, 183, 96, 184, 37, 204, 42, 206, 110, 111, 211, 212, 44, 47, 108, 109, 117, 119, 190, 43, 113, 122, 219, 120, 121, 176, 127, 128, 49, 198, 200, 147, 227, 51, 230, 231, 138, 139, 235, 236, 59, 130, 136, 77, 80, 137, 75, 133, 118, 150, 175, 141, 87, 155, 173, 240, 63, 153, 159, 160, 65, 224, 171, 66, 244, 246, 167, 210, 73, 166, 76, 163, 238, 156, 191, 93, 144, 105, 177, 180, 181, 82, 201, 84, 182, 248, 187, 250, 92, 186, 215, 102, 193, 253, 192, 196, 197, 98, 161, 132, 151, 103, 199, 172, 178, 225, 213, 107, 245, 247, 169, 114, 115, 207, 203, 148, 252, 218, 234, 124, 217, 222, 233, 221, 129, 134, 228, 202, 254, 226, 205, 237, 135, 223, 220, 142, 145, 232, 214, 256, 157, 242, 255, 241, 208, 164, 209, 165, 251, 185, 189, 249, 239, 194, 229, 243, 216 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 10, 52, 53, 58, 3, 18, 67, 68, 72, 75, 78, 5, 62, 85, 6, 14, 89, 91, 33, 94, 8, 99, 42, 9, 35, 108, 109, 113, 116, 11, 38, 121, 123, 48, 126, 13, 40, 29, 136, 137, 141, 144, 16, 131, 149, 17, 26, 64, 153, 56, 158, 19, 28, 166, 128, 43, 93, 162, 80, 22, 154, 96, 23, 50, 177, 125, 81, 179, 25, 152, 60, 181, 184, 71, 57, 186, 102, 118, 31, 32, 192, 174, 97, 195, 34, 199, 130, 201, 36, 104, 204, 37, 100, 44, 210, 160, 63, 148, 206, 176, 41, 106, 163, 190, 119, 168, 112, 217, 76, 203, 46, 47, 221, 70, 198, 49, 133, 226, 77, 230, 51, 59, 167, 197, 82, 84, 231, 146, 54, 227, 61, 55, 74, 200, 88, 156, 182, 140, 238, 234, 207, 115, 211, 83, 233, 111, 224, 65, 241, 244, 66, 73, 138, 110, 246, 69, 219, 117, 87, 150, 172, 170, 143, 225, 79, 232, 86, 235, 183, 236, 175, 92, 169, 132, 248, 90, 103, 188, 165, 145, 95, 164, 139, 161, 98, 250, 214, 215, 101, 191, 254, 105, 255, 245, 107, 114, 187, 247, 240, 173, 120, 212, 124, 189, 155, 252, 122, 185, 159, 127, 134, 129, 209, 249, 178, 147, 208, 242, 223, 135, 142, 220, 253, 180, 151, 157, 256, 237, 213, 171, 205, 196, 228, 193, 243, 222, 218, 202, 194, 239, 216, 251, 229 ] >;

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
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 100 },
{ IntegerRing() | 37, 102 },
{ IntegerRing() | 38, 106 },
{ IntegerRing() | 39, 109 },
{ IntegerRing() | 41, 111 },
{ IntegerRing() | 44, 115 },
{ IntegerRing() | 45, 116 },
{ IntegerRing() | 46, 117 },
{ IntegerRing() | 47, 118 },
{ IntegerRing() | 48, 119 },
{ IntegerRing() | 49, 69 },
{ IntegerRing() | 51, 132 },
{ IntegerRing() | 52, 137 },
{ IntegerRing() | 54, 139 },
{ IntegerRing() | 57, 143 },
{ IntegerRing() | 58, 144 },
{ IntegerRing() | 59, 145 },
{ IntegerRing() | 60, 146 },
{ IntegerRing() | 61, 149 },
{ IntegerRing() | 62, 154 },
{ IntegerRing() | 64, 156 },
{ IntegerRing() | 65, 110 },
{ IntegerRing() | 66, 122 },
{ IntegerRing() | 67, 128 },
{ IntegerRing() | 71, 170 },
{ IntegerRing() | 72, 93 },
{ IntegerRing() | 73, 127 },
{ IntegerRing() | 83, 173 },
{ IntegerRing() | 84, 141 },
{ IntegerRing() | 85, 96 },
{ IntegerRing() | 86, 174 },
{ IntegerRing() | 87, 175 },
{ IntegerRing() | 88, 176 },
{ IntegerRing() | 89, 177 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 91, 125 },
{ IntegerRing() | 92, 178 },
{ IntegerRing() | 94, 179 },
{ IntegerRing() | 95, 180 },
{ IntegerRing() | 97, 181 },
{ IntegerRing() | 98, 138 },
{ IntegerRing() | 99, 130 },
{ IntegerRing() | 101, 200 },
{ IntegerRing() | 103, 203 },
{ IntegerRing() | 104, 191 },
{ IntegerRing() | 107, 155 },
{ IntegerRing() | 108, 160 },
{ IntegerRing() | 112, 212 },
{ IntegerRing() | 113, 148 },
{ IntegerRing() | 114, 159 },
{ IntegerRing() | 120, 215 },
{ IntegerRing() | 121, 163 },
{ IntegerRing() | 123, 190 },
{ IntegerRing() | 124, 171 },
{ IntegerRing() | 126, 168 },
{ IntegerRing() | 129, 169 },
{ IntegerRing() | 131, 227 },
{ IntegerRing() | 133, 199 },
{ IntegerRing() | 134, 187 },
{ IntegerRing() | 135, 193 },
{ IntegerRing() | 136, 197 },
{ IntegerRing() | 140, 236 },
{ IntegerRing() | 142, 196 },
{ IntegerRing() | 147, 202 },
{ IntegerRing() | 150, 152 },
{ IntegerRing() | 151, 183 },
{ IntegerRing() | 153, 207 },
{ IntegerRing() | 157, 213 },
{ IntegerRing() | 158, 211 },
{ IntegerRing() | 161, 167 },
{ IntegerRing() | 162, 219 },
{ IntegerRing() | 164, 220 },
{ IntegerRing() | 165, 223 },
{ IntegerRing() | 166, 198 },
{ IntegerRing() | 172, 184 },
{ IntegerRing() | 182, 238 },
{ IntegerRing() | 185, 228 },
{ IntegerRing() | 186, 225 },
{ IntegerRing() | 188, 204 },
{ IntegerRing() | 189, 205 },
{ IntegerRing() | 192, 232 },
{ IntegerRing() | 194, 237 },
{ IntegerRing() | 195, 235 },
{ IntegerRing() | 201, 214 },
{ IntegerRing() | 206, 240 },
{ IntegerRing() | 208, 218 },
{ IntegerRing() | 209, 222 },
{ IntegerRing() | 210, 224 },
{ IntegerRing() | 216, 243 },
{ IntegerRing() | 217, 244 },
{ IntegerRing() | 221, 246 },
{ IntegerRing() | 226, 249 },
{ IntegerRing() | 229, 251 },
{ IntegerRing() | 230, 250 },
{ IntegerRing() | 231, 253 },
{ IntegerRing() | 233, 247 },
{ IntegerRing() | 234, 245 },
{ IntegerRing() | 239, 242 },
{ IntegerRing() | 241, 252 },
{ IntegerRing() | 248, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 32, 6, 13, 36, 44, 47, 18, 51, 25, 3, 60, 61, 66, 63, 4, 5, 77, 80, 28, 84, 87, 88, 34, 7, 17, 92, 96, 37, 23, 103, 14, 107, 43, 10, 115, 118, 120, 49, 12, 41, 124, 68, 56, 130, 135, 132, 15, 16, 146, 59, 148, 151, 38, 22, 65, 149, 157, 109, 116, 165, 122, 20, 21, 73, 172, 119, 76, 141, 175, 176, 82, 24, 55, 178, 85, 26, 182, 105, 27, 83, 31, 185, 30, 93, 191, 184, 98, 33, 90, 194, 137, 139, 102, 35, 203, 101, 180, 78, 50, 154, 209, 155, 39, 40, 114, 214, 156, 215, 69, 42, 111, 171, 46, 216, 45, 125, 170, 72, 129, 48, 223, 160, 54, 134, 99, 229, 177, 179, 234, 193, 52, 53, 142, 238, 181, 145, 113, 183, 106, 57, 201, 70, 58, 147, 144, 239, 110, 62, 213, 212, 161, 64, 222, 128, 164, 243, 207, 211, 186, 67, 169, 108, 127, 71, 123, 74, 75, 173, 79, 228, 104, 138, 81, 237, 86, 202, 190, 227, 217, 89, 189, 199, 91, 95, 252, 94, 236, 198, 97, 245, 225, 251, 100, 150, 143, 200, 205, 133, 208, 242, 163, 168, 136, 167, 159, 112, 152, 117, 240, 235, 121, 220, 153, 232, 126, 158, 197, 244, 256, 187, 131, 204, 224, 233, 241, 249, 250, 166, 196, 140, 174, 219, 218, 248, 162, 206, 195, 230, 192, 226, 221, 255, 210, 188, 254, 247, 246, 231, 253 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 7, 17, 50, 57, 4, 62, 22, 23, 71, 74, 5, 78, 18, 9, 20, 15, 31, 33, 91, 8, 94, 60, 100, 85, 12, 41, 106, 112, 11, 116, 39, 46, 48, 123, 13, 126, 24, 131, 54, 55, 140, 143, 21, 29, 32, 52, 27, 152, 83, 154, 19, 158, 162, 69, 70, 168, 170, 28, 61, 67, 56, 36, 68, 53, 79, 81, 125, 25, 179, 64, 99, 86, 104, 72, 58, 90, 188, 88, 89, 149, 95, 97, 174, 34, 195, 101, 146, 183, 96, 184, 37, 204, 42, 206, 110, 111, 211, 212, 44, 47, 108, 109, 117, 119, 190, 43, 113, 122, 219, 120, 121, 176, 127, 128, 49, 198, 200, 147, 227, 51, 230, 231, 138, 139, 235, 236, 59, 130, 136, 77, 80, 137, 75, 133, 118, 150, 175, 141, 87, 155, 173, 240, 63, 153, 159, 160, 65, 224, 171, 66, 244, 246, 167, 210, 73, 166, 76, 163, 238, 156, 191, 93, 144, 105, 177, 180, 181, 82, 201, 84, 182, 248, 187, 250, 92, 186, 215, 102, 193, 253, 192, 196, 197, 98, 161, 132, 151, 103, 199, 172, 178, 225, 213, 107, 245, 247, 169, 114, 115, 207, 203, 148, 252, 218, 234, 124, 217, 222, 233, 221, 129, 134, 228, 202, 254, 226, 205, 237, 135, 223, 220, 142, 145, 232, 214, 256, 157, 242, 255, 241, 208, 164, 209, 165, 251, 185, 189, 249, 239, 194, 229, 243, 216 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 10, 52, 53, 58, 3, 18, 67, 68, 72, 75, 78, 5, 62, 85, 6, 14, 89, 91, 33, 94, 8, 99, 42, 9, 35, 108, 109, 113, 116, 11, 38, 121, 123, 48, 126, 13, 40, 29, 136, 137, 141, 144, 16, 131, 149, 17, 26, 64, 153, 56, 158, 19, 28, 166, 128, 43, 93, 162, 80, 22, 154, 96, 23, 50, 177, 125, 81, 179, 25, 152, 60, 181, 184, 71, 57, 186, 102, 118, 31, 32, 192, 174, 97, 195, 34, 199, 130, 201, 36, 104, 204, 37, 100, 44, 210, 160, 63, 148, 206, 176, 41, 106, 163, 190, 119, 168, 112, 217, 76, 203, 46, 47, 221, 70, 198, 49, 133, 226, 77, 230, 51, 59, 167, 197, 82, 84, 231, 146, 54, 227, 61, 55, 74, 200, 88, 156, 182, 140, 238, 234, 207, 115, 211, 83, 233, 111, 224, 65, 241, 244, 66, 73, 138, 110, 246, 69, 219, 117, 87, 150, 172, 170, 143, 225, 79, 232, 86, 235, 183, 236, 175, 92, 169, 132, 248, 90, 103, 188, 165, 145, 95, 164, 139, 161, 98, 250, 214, 215, 101, 191, 254, 105, 255, 245, 107, 114, 187, 247, 240, 173, 120, 212, 124, 189, 155, 252, 122, 185, 159, 127, 134, 129, 209, 249, 178, 147, 208, 242, 223, 135, 142, 220, 253, 180, 151, 157, 256, 237, 213, 171, 205, 196, 228, 193, 243, 222, 218, 202, 194, 239, 216, 251, 229 ]
];
edge1`UpstairsFilename := "256S384-4,4,16-g57-3379535461.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 32, 6, 13, 36, 44, 47, 18, 51, 25, 3, 60, 61, 66, 63, 4, 5, 76, 79, 28, 83, 86, 87, 34, 7, 17, 91, 84, 37, 23, 100, 14, 80, 43, 10, 92, 106, 108, 49, 12, 41, 53, 20, 56, 96, 42, 70, 15, 16, 115, 59, 104, 107, 38, 22, 65, 117, 77, 39, 45, 97, 57, 21, 72, 122, 48, 75, 110, 112, 119, 81, 24, 55, 62, 105, 26, 124, 89, 27, 82, 31, 73, 30, 71, 101, 95, 33, 40, 52, 54, 99, 35, 118, 98, 93, 50, 74, 127, 64, 94, 68, 46, 90, 111, 103, 88, 123, 126, 102, 58, 69, 67, 78, 125, 128, 109, 121, 85, 114, 120, 116, 113 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 7, 17, 50, 57, 4, 62, 22, 23, 70, 73, 5, 77, 18, 9, 20, 15, 31, 33, 90, 8, 92, 60, 97, 84, 12, 41, 102, 81, 11, 59, 39, 46, 48, 109, 13, 110, 24, 75, 54, 55, 43, 66, 21, 29, 32, 52, 27, 116, 82, 91, 19, 99, 76, 49, 69, 51, 28, 61, 67, 56, 36, 68, 53, 78, 80, 123, 25, 44, 64, 96, 85, 101, 71, 58, 89, 63, 87, 88, 93, 94, 34, 126, 98, 115, 107, 105, 122, 37, 42, 65, 47, 103, 113, 83, 104, 108, 72, 120, 121, 95, 79, 74, 86, 125, 128, 114, 118, 117, 124, 119, 127, 112, 106, 100, 111 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 10, 52, 53, 58, 3, 18, 67, 68, 71, 74, 77, 5, 62, 84, 6, 14, 88, 90, 33, 92, 8, 96, 42, 9, 35, 103, 93, 104, 59, 11, 38, 55, 109, 48, 110, 13, 40, 29, 113, 46, 83, 114, 16, 75, 61, 17, 26, 64, 78, 56, 99, 19, 28, 120, 98, 121, 76, 32, 22, 91, 105, 23, 50, 82, 123, 80, 44, 25, 116, 60, 94, 122, 70, 57, 125, 37, 47, 31, 102, 85, 126, 34, 69, 72, 127, 36, 101, 63, 97, 128, 87, 41, 54, 43, 81, 100, 115, 49, 51, 118, 117, 73, 124, 89, 65, 66, 95, 79, 86, 106, 107, 111, 119, 108, 112 ]
];
edge1`DownstairsFilename := "128S75-4,4,8-g25-88958678.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;