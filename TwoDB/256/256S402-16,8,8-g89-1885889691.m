s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S402-16,8,8-g89-1885889691";
s`Filename := "256S402-16,8,8-g89-1885889691.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 43, 66, 70, 68, 4, 52, 5, 79, 85, 29, 88, 6, 93, 97, 7, 75, 91, 36, 14, 109, 111, 41, 113, 10, 21, 45, 126, 47, 115, 16, 134, 136, 12, 27, 53, 42, 142, 56, 62, 106, 139, 148, 147, 15, 110, 127, 65, 54, 141, 155, 69, 157, 32, 122, 19, 102, 20, 135, 101, 169, 22, 166, 82, 175, 23, 179, 24, 167, 177, 55, 60, 183, 51, 35, 186, 28, 188, 96, 87, 98, 194, 30, 58, 31, 117, 160, 164, 34, 107, 184, 193, 202, 48, 105, 178, 100, 189, 38, 212, 119, 206, 44, 73, 219, 40, 223, 125, 129, 140, 222, 225, 63, 213, 132, 123, 144, 46, 80, 124, 230, 64, 49, 208, 76, 108, 120, 145, 78, 154, 143, 226, 182, 59, 72, 215, 61, 197, 232, 209, 159, 211, 67, 71, 162, 163, 236, 84, 165, 192, 172, 151, 74, 244, 89, 77, 237, 224, 149, 221, 86, 204, 81, 205, 174, 83, 191, 218, 249, 90, 229, 95, 207, 92, 94, 252, 239, 254, 248, 196, 103, 228, 99, 150, 104, 173, 251, 146, 138, 112, 238, 181, 241, 116, 200, 114, 243, 235, 130, 240, 195, 199, 118, 190, 131, 121, 247, 210, 153, 250, 253, 128, 256, 133, 156, 152, 255, 137, 198, 171, 231, 233, 161, 220, 158, 180, 203, 168, 216, 201, 170, 176, 246, 214, 185, 234, 227, 187, 217, 245, 242 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 51, 54, 12, 55, 63, 67, 21, 23, 52, 4, 79, 5, 71, 87, 28, 18, 94, 31, 75, 7, 95, 105, 8, 73, 112, 101, 116, 9, 70, 123, 40, 124, 130, 11, 98, 49, 57, 35, 65, 13, 83, 143, 144, 74, 100, 60, 46, 110, 15, 99, 53, 17, 149, 156, 160, 161, 164, 132, 102, 19, 135, 20, 41, 77, 166, 22, 174, 81, 68, 170, 167, 24, 180, 25, 148, 171, 50, 27, 92, 88, 158, 165, 29, 134, 195, 58, 30, 97, 199, 69, 32, 33, 163, 104, 201, 90, 64, 36, 204, 139, 207, 37, 114, 151, 216, 39, 109, 121, 126, 133, 153, 196, 84, 138, 118, 43, 137, 122, 45, 62, 147, 86, 47, 231, 48, 136, 234, 89, 146, 131, 103, 224, 150, 56, 181, 173, 72, 59, 152, 197, 61, 128, 235, 172, 200, 66, 85, 203, 107, 241, 140, 96, 168, 159, 119, 106, 245, 76, 169, 247, 78, 141, 243, 80, 178, 175, 238, 82, 142, 176, 248, 185, 202, 250, 91, 189, 186, 93, 190, 242, 187, 218, 129, 145, 198, 127, 154, 184, 182, 246, 108, 222, 111, 205, 226, 236, 113, 211, 212, 221, 209, 115, 220, 194, 117, 225, 252, 120, 219, 237, 217, 125, 229, 227, 232, 214, 223, 155, 215, 233, 213, 228, 183, 230, 255, 157, 240, 188, 177, 162, 192, 206, 193, 179, 191, 251, 256, 249, 208, 253, 254, 210, 244, 239 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 50, 58, 59, 3, 22, 25, 36, 75, 76, 80, 53, 5, 32, 89, 91, 6, 47, 57, 102, 35, 106, 108, 8, 40, 115, 46, 120, 9, 21, 64, 127, 10, 122, 11, 119, 126, 52, 140, 78, 13, 109, 134, 14, 61, 62, 65, 26, 151, 16, 154, 129, 17, 28, 93, 74, 18, 72, 166, 145, 167, 165, 103, 163, 88, 55, 84, 96, 177, 23, 147, 105, 86, 182, 33, 90, 82, 184, 104, 188, 95, 191, 193, 29, 99, 164, 197, 37, 31, 149, 124, 157, 60, 146, 34, 174, 110, 153, 114, 206, 118, 210, 131, 213, 38, 194, 39, 181, 212, 41, 142, 73, 42, 128, 132, 226, 44, 228, 215, 45, 225, 135, 56, 137, 232, 111, 49, 224, 51, 63, 141, 70, 54, 160, 150, 98, 79, 101, 83, 136, 144, 196, 158, 236, 81, 239, 66, 71, 179, 67, 68, 143, 69, 173, 125, 175, 170, 202, 155, 77, 107, 85, 176, 172, 159, 205, 180, 162, 113, 87, 92, 168, 186, 187, 252, 190, 209, 221, 201, 94, 161, 100, 117, 97, 123, 139, 223, 254, 169, 203, 192, 241, 246, 217, 240, 112, 230, 229, 238, 214, 195, 250, 116, 255, 253, 235, 220, 256, 178, 121, 130, 148, 198, 133, 219, 152, 189, 138, 208, 199, 222, 248, 233, 242, 156, 244, 243, 231, 251, 249, 211, 171, 237, 183, 204, 216, 200, 218, 185, 247, 207, 245, 227, 234 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 43, 66, 70, 68, 4, 52, 5, 79, 85, 29, 88, 6, 93, 97, 7, 75, 91, 36, 14, 109, 111, 41, 113, 10, 21, 45, 126, 47, 115, 16, 134, 136, 12, 27, 53, 42, 142, 56, 62, 106, 139, 148, 147, 15, 110, 127, 65, 54, 141, 155, 69, 157, 32, 122, 19, 102, 20, 135, 101, 169, 22, 166, 82, 175, 23, 179, 24, 167, 177, 55, 60, 183, 51, 35, 186, 28, 188, 96, 87, 98, 194, 30, 58, 31, 117, 160, 164, 34, 107, 184, 193, 202, 48, 105, 178, 100, 189, 38, 212, 119, 206, 44, 73, 219, 40, 223, 125, 129, 140, 222, 225, 63, 213, 132, 123, 144, 46, 80, 124, 230, 64, 49, 208, 76, 108, 120, 145, 78, 154, 143, 226, 182, 59, 72, 215, 61, 197, 232, 209, 159, 211, 67, 71, 162, 163, 236, 84, 165, 192, 172, 151, 74, 244, 89, 77, 237, 224, 149, 221, 86, 204, 81, 205, 174, 83, 191, 218, 249, 90, 229, 95, 207, 92, 94, 252, 239, 254, 248, 196, 103, 228, 99, 150, 104, 173, 251, 146, 138, 112, 238, 181, 241, 116, 200, 114, 243, 235, 130, 240, 195, 199, 118, 190, 131, 121, 247, 210, 153, 250, 253, 128, 256, 133, 156, 152, 255, 137, 198, 171, 231, 233, 161, 220, 158, 180, 203, 168, 216, 201, 170, 176, 246, 214, 185, 234, 227, 187, 217, 245, 242 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 51, 54, 12, 55, 63, 67, 21, 23, 52, 4, 79, 5, 71, 87, 28, 18, 94, 31, 75, 7, 95, 105, 8, 73, 112, 101, 116, 9, 70, 123, 40, 124, 130, 11, 98, 49, 57, 35, 65, 13, 83, 143, 144, 74, 100, 60, 46, 110, 15, 99, 53, 17, 149, 156, 160, 161, 164, 132, 102, 19, 135, 20, 41, 77, 166, 22, 174, 81, 68, 170, 167, 24, 180, 25, 148, 171, 50, 27, 92, 88, 158, 165, 29, 134, 195, 58, 30, 97, 199, 69, 32, 33, 163, 104, 201, 90, 64, 36, 204, 139, 207, 37, 114, 151, 216, 39, 109, 121, 126, 133, 153, 196, 84, 138, 118, 43, 137, 122, 45, 62, 147, 86, 47, 231, 48, 136, 234, 89, 146, 131, 103, 224, 150, 56, 181, 173, 72, 59, 152, 197, 61, 128, 235, 172, 200, 66, 85, 203, 107, 241, 140, 96, 168, 159, 119, 106, 245, 76, 169, 247, 78, 141, 243, 80, 178, 175, 238, 82, 142, 176, 248, 185, 202, 250, 91, 189, 186, 93, 190, 242, 187, 218, 129, 145, 198, 127, 154, 184, 182, 246, 108, 222, 111, 205, 226, 236, 113, 211, 212, 221, 209, 115, 220, 194, 117, 225, 252, 120, 219, 237, 217, 125, 229, 227, 232, 214, 223, 155, 215, 233, 213, 228, 183, 230, 255, 157, 240, 188, 177, 162, 192, 206, 193, 179, 191, 251, 256, 249, 208, 253, 254, 210, 244, 239 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 50, 58, 59, 3, 22, 25, 36, 75, 76, 80, 53, 5, 32, 89, 91, 6, 47, 57, 102, 35, 106, 108, 8, 40, 115, 46, 120, 9, 21, 64, 127, 10, 122, 11, 119, 126, 52, 140, 78, 13, 109, 134, 14, 61, 62, 65, 26, 151, 16, 154, 129, 17, 28, 93, 74, 18, 72, 166, 145, 167, 165, 103, 163, 88, 55, 84, 96, 177, 23, 147, 105, 86, 182, 33, 90, 82, 184, 104, 188, 95, 191, 193, 29, 99, 164, 197, 37, 31, 149, 124, 157, 60, 146, 34, 174, 110, 153, 114, 206, 118, 210, 131, 213, 38, 194, 39, 181, 212, 41, 142, 73, 42, 128, 132, 226, 44, 228, 215, 45, 225, 135, 56, 137, 232, 111, 49, 224, 51, 63, 141, 70, 54, 160, 150, 98, 79, 101, 83, 136, 144, 196, 158, 236, 81, 239, 66, 71, 179, 67, 68, 143, 69, 173, 125, 175, 170, 202, 155, 77, 107, 85, 176, 172, 159, 205, 180, 162, 113, 87, 92, 168, 186, 187, 252, 190, 209, 221, 201, 94, 161, 100, 117, 97, 123, 139, 223, 254, 169, 203, 192, 241, 246, 217, 240, 112, 230, 229, 238, 214, 195, 250, 116, 255, 253, 235, 220, 256, 178, 121, 130, 148, 198, 133, 219, 152, 189, 138, 208, 199, 222, 248, 233, 242, 156, 244, 243, 231, 251, 249, 211, 171, 237, 183, 204, 216, 200, 218, 185, 247, 207, 245, 227, 234 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 68 },
{ IntegerRing() | 19, 36 },
{ IntegerRing() | 21, 73 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 53 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 71 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 37, 113 },
{ IntegerRing() | 38, 116 },
{ IntegerRing() | 40, 118 },
{ IntegerRing() | 41, 119 },
{ IntegerRing() | 42, 124 },
{ IntegerRing() | 43, 127 },
{ IntegerRing() | 45, 129 },
{ IntegerRing() | 48, 122 },
{ IntegerRing() | 49, 133 },
{ IntegerRing() | 50, 134 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 52, 135 },
{ IntegerRing() | 54, 144 },
{ IntegerRing() | 56, 78 },
{ IntegerRing() | 57, 147 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 60, 149 },
{ IntegerRing() | 61, 150 },
{ IntegerRing() | 63, 99 },
{ IntegerRing() | 64, 132 },
{ IntegerRing() | 66, 157 },
{ IntegerRing() | 67, 161 },
{ IntegerRing() | 69, 163 },
{ IntegerRing() | 70, 109 },
{ IntegerRing() | 72, 110 },
{ IntegerRing() | 75, 167 },
{ IntegerRing() | 76, 165 },
{ IntegerRing() | 77, 168 },
{ IntegerRing() | 87, 174 },
{ IntegerRing() | 88, 175 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 176 },
{ IntegerRing() | 91, 177 },
{ IntegerRing() | 92, 178 },
{ IntegerRing() | 93, 179 },
{ IntegerRing() | 94, 170 },
{ IntegerRing() | 95, 180 },
{ IntegerRing() | 97, 142 },
{ IntegerRing() | 100, 181 },
{ IntegerRing() | 101, 151 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 104, 159 },
{ IntegerRing() | 106, 166 },
{ IntegerRing() | 107, 160 },
{ IntegerRing() | 108, 182 },
{ IntegerRing() | 111, 189 },
{ IntegerRing() | 112, 207 },
{ IntegerRing() | 114, 209 },
{ IntegerRing() | 115, 213 },
{ IntegerRing() | 117, 215 },
{ IntegerRing() | 120, 194 },
{ IntegerRing() | 121, 218 },
{ IntegerRing() | 123, 196 },
{ IntegerRing() | 126, 225 },
{ IntegerRing() | 128, 198 },
{ IntegerRing() | 130, 137 },
{ IntegerRing() | 131, 195 },
{ IntegerRing() | 136, 223 },
{ IntegerRing() | 138, 229 },
{ IntegerRing() | 139, 226 },
{ IntegerRing() | 140, 164 },
{ IntegerRing() | 141, 148 },
{ IntegerRing() | 143, 224 },
{ IntegerRing() | 145, 153 },
{ IntegerRing() | 146, 173 },
{ IntegerRing() | 152, 199 },
{ IntegerRing() | 154, 197 },
{ IntegerRing() | 155, 211 },
{ IntegerRing() | 156, 200 },
{ IntegerRing() | 158, 238 },
{ IntegerRing() | 162, 193 },
{ IntegerRing() | 169, 192 },
{ IntegerRing() | 171, 243 },
{ IntegerRing() | 172, 184 },
{ IntegerRing() | 183, 221 },
{ IntegerRing() | 185, 247 },
{ IntegerRing() | 186, 204 },
{ IntegerRing() | 187, 241 },
{ IntegerRing() | 188, 205 },
{ IntegerRing() | 190, 246 },
{ IntegerRing() | 191, 202 },
{ IntegerRing() | 201, 203 },
{ IntegerRing() | 206, 240 },
{ IntegerRing() | 208, 253 },
{ IntegerRing() | 210, 230 },
{ IntegerRing() | 212, 235 },
{ IntegerRing() | 214, 233 },
{ IntegerRing() | 216, 220 },
{ IntegerRing() | 217, 231 },
{ IntegerRing() | 219, 248 },
{ IntegerRing() | 222, 250 },
{ IntegerRing() | 227, 234 },
{ IntegerRing() | 228, 232 },
{ IntegerRing() | 236, 254 },
{ IntegerRing() | 237, 249 },
{ IntegerRing() | 239, 244 },
{ IntegerRing() | 242, 245 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 43, 66, 70, 68, 4, 52, 5, 79, 85, 29, 88, 6, 93, 97, 7, 75, 91, 36, 14, 109, 111, 41, 113, 10, 21, 45, 126, 47, 115, 16, 134, 136, 12, 27, 53, 42, 142, 56, 62, 106, 139, 148, 147, 15, 110, 127, 65, 54, 141, 155, 69, 157, 32, 122, 19, 102, 20, 135, 101, 169, 22, 166, 82, 175, 23, 179, 24, 167, 177, 55, 60, 183, 51, 35, 186, 28, 188, 96, 87, 98, 194, 30, 58, 31, 117, 160, 164, 34, 107, 184, 193, 202, 48, 105, 178, 100, 189, 38, 212, 119, 206, 44, 73, 219, 40, 223, 125, 129, 140, 222, 225, 63, 213, 132, 123, 144, 46, 80, 124, 230, 64, 49, 208, 76, 108, 120, 145, 78, 154, 143, 226, 182, 59, 72, 215, 61, 197, 232, 209, 159, 211, 67, 71, 162, 163, 236, 84, 165, 192, 172, 151, 74, 244, 89, 77, 237, 224, 149, 221, 86, 204, 81, 205, 174, 83, 191, 218, 249, 90, 229, 95, 207, 92, 94, 252, 239, 254, 248, 196, 103, 228, 99, 150, 104, 173, 251, 146, 138, 112, 238, 181, 241, 116, 200, 114, 243, 235, 130, 240, 195, 199, 118, 190, 131, 121, 247, 210, 153, 250, 253, 128, 256, 133, 156, 152, 255, 137, 198, 171, 231, 233, 161, 220, 158, 180, 203, 168, 216, 201, 170, 176, 246, 214, 185, 234, 227, 187, 217, 245, 242 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 51, 54, 12, 55, 63, 67, 21, 23, 52, 4, 79, 5, 71, 87, 28, 18, 94, 31, 75, 7, 95, 105, 8, 73, 112, 101, 116, 9, 70, 123, 40, 124, 130, 11, 98, 49, 57, 35, 65, 13, 83, 143, 144, 74, 100, 60, 46, 110, 15, 99, 53, 17, 149, 156, 160, 161, 164, 132, 102, 19, 135, 20, 41, 77, 166, 22, 174, 81, 68, 170, 167, 24, 180, 25, 148, 171, 50, 27, 92, 88, 158, 165, 29, 134, 195, 58, 30, 97, 199, 69, 32, 33, 163, 104, 201, 90, 64, 36, 204, 139, 207, 37, 114, 151, 216, 39, 109, 121, 126, 133, 153, 196, 84, 138, 118, 43, 137, 122, 45, 62, 147, 86, 47, 231, 48, 136, 234, 89, 146, 131, 103, 224, 150, 56, 181, 173, 72, 59, 152, 197, 61, 128, 235, 172, 200, 66, 85, 203, 107, 241, 140, 96, 168, 159, 119, 106, 245, 76, 169, 247, 78, 141, 243, 80, 178, 175, 238, 82, 142, 176, 248, 185, 202, 250, 91, 189, 186, 93, 190, 242, 187, 218, 129, 145, 198, 127, 154, 184, 182, 246, 108, 222, 111, 205, 226, 236, 113, 211, 212, 221, 209, 115, 220, 194, 117, 225, 252, 120, 219, 237, 217, 125, 229, 227, 232, 214, 223, 155, 215, 233, 213, 228, 183, 230, 255, 157, 240, 188, 177, 162, 192, 206, 193, 179, 191, 251, 256, 249, 208, 253, 254, 210, 244, 239 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 50, 58, 59, 3, 22, 25, 36, 75, 76, 80, 53, 5, 32, 89, 91, 6, 47, 57, 102, 35, 106, 108, 8, 40, 115, 46, 120, 9, 21, 64, 127, 10, 122, 11, 119, 126, 52, 140, 78, 13, 109, 134, 14, 61, 62, 65, 26, 151, 16, 154, 129, 17, 28, 93, 74, 18, 72, 166, 145, 167, 165, 103, 163, 88, 55, 84, 96, 177, 23, 147, 105, 86, 182, 33, 90, 82, 184, 104, 188, 95, 191, 193, 29, 99, 164, 197, 37, 31, 149, 124, 157, 60, 146, 34, 174, 110, 153, 114, 206, 118, 210, 131, 213, 38, 194, 39, 181, 212, 41, 142, 73, 42, 128, 132, 226, 44, 228, 215, 45, 225, 135, 56, 137, 232, 111, 49, 224, 51, 63, 141, 70, 54, 160, 150, 98, 79, 101, 83, 136, 144, 196, 158, 236, 81, 239, 66, 71, 179, 67, 68, 143, 69, 173, 125, 175, 170, 202, 155, 77, 107, 85, 176, 172, 159, 205, 180, 162, 113, 87, 92, 168, 186, 187, 252, 190, 209, 221, 201, 94, 161, 100, 117, 97, 123, 139, 223, 254, 169, 203, 192, 241, 246, 217, 240, 112, 230, 229, 238, 214, 195, 250, 116, 255, 253, 235, 220, 256, 178, 121, 130, 148, 198, 133, 219, 152, 189, 138, 208, 199, 222, 248, 233, 242, 156, 244, 243, 231, 251, 249, 211, 171, 237, 183, 204, 216, 200, 218, 185, 247, 207, 245, 227, 234 ]
];
edge1`UpstairsFilename := "256S402-16,8,8-g89-1885889691.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 53, 25, 40, 61, 64, 36, 4, 49, 5, 72, 46, 29, 41, 6, 75, 84, 7, 69, 43, 19, 14, 38, 10, 21, 42, 78, 44, 68, 16, 94, 77, 12, 27, 30, 39, 52, 58, 89, 102, 104, 83, 15, 66, 81, 54, 50, 67, 63, 32, 45, 117, 86, 20, 101, 85, 120, 22, 73, 31, 82, 24, 118, 65, 51, 56, 48, 35, 80, 79, 93, 92, 90, 103, 34, 115, 112, 114, 76, 100, 37, 87, 71, 59, 60, 95, 74, 96, 111, 70, 91, 107, 108, 116, 98, 105, 125, 55, 119, 57, 110, 106, 126, 88, 62, 121, 122, 113, 124, 109, 99, 97, 127, 128, 123 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 50, 12, 51, 59, 62, 21, 23, 49, 4, 72, 5, 77, 79, 28, 18, 82, 31, 69, 7, 83, 86, 8, 85, 9, 64, 95, 37, 96, 98, 11, 100, 46, 53, 35, 54, 13, 105, 106, 22, 73, 56, 43, 66, 15, 114, 30, 17, 117, 90, 103, 60, 67, 19, 101, 20, 38, 71, 89, 102, 84, 75, 118, 24, 121, 25, 104, 47, 27, 70, 29, 99, 113, 63, 32, 33, 88, 123, 81, 124, 94, 78, 107, 120, 40, 45, 42, 110, 44, 125, 80, 109, 87, 127, 57, 68, 52, 111, 119, 55, 116, 74, 58, 97, 115, 61, 65, 128, 92, 76, 91, 93, 126, 108, 122, 112 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 47, 54, 55, 3, 22, 8, 65, 69, 70, 37, 74, 5, 32, 80, 43, 6, 13, 53, 86, 35, 89, 91, 68, 93, 9, 21, 60, 81, 10, 88, 11, 38, 78, 49, 103, 52, 64, 94, 14, 57, 17, 110, 26, 85, 16, 116, 42, 28, 75, 18, 66, 25, 107, 118, 99, 87, 63, 41, 76, 23, 44, 83, 121, 98, 97, 33, 29, 115, 114, 112, 59, 31, 56, 39, 61, 109, 34, 79, 36, 73, 101, 84, 67, 102, 126, 92, 124, 108, 46, 105, 48, 104, 117, 50, 51, 90, 58, 72, 62, 77, 123, 71, 95, 119, 122, 128, 82, 111, 96, 120, 127, 100, 113, 125, 106 ]
];
edge1`DownstairsFilename := "128S77-8,8,4-g33-2702883961.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;