s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S386-4,16,8-g73-1166978465";
s`Filename := "256S386-4,16,8-g73-1166978465.m";
s`Degree := 256;
s`Orders := \[ 4, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 36, 3, 45, 17, 53, 25, 59, 37, 66, 64, 4, 71, 5, 76, 81, 28, 10, 30, 86, 7, 90, 12, 35, 14, 99, 23, 21, 41, 106, 43, 112, 16, 115, 33, 27, 48, 38, 121, 52, 127, 58, 133, 95, 119, 136, 15, 140, 144, 34, 62, 49, 148, 65, 101, 152, 102, 19, 155, 20, 128, 73, 63, 75, 165, 22, 78, 40, 79, 24, 172, 42, 51, 84, 180, 46, 88, 83, 89, 29, 91, 93, 97, 31, 186, 56, 114, 185, 60, 44, 92, 69, 67, 94, 196, 111, 117, 154, 200, 39, 204, 206, 47, 103, 190, 77, 105, 109, 153, 177, 96, 85, 54, 126, 217, 132, 220, 146, 161, 222, 50, 225, 229, 61, 123, 137, 176, 234, 55, 218, 142, 135, 143, 57, 82, 125, 130, 189, 98, 241, 151, 239, 72, 213, 210, 157, 107, 159, 214, 68, 150, 162, 70, 129, 118, 167, 163, 168, 74, 170, 245, 169, 173, 174, 80, 216, 138, 122, 110, 247, 87, 178, 183, 252, 182, 100, 113, 192, 212, 211, 120, 147, 195, 224, 175, 230, 208, 104, 124, 201, 209, 256, 108, 253, 181, 199, 116, 194, 197, 202, 156, 191, 158, 164, 188, 203, 207, 231, 236, 249, 134, 223, 166, 254, 243, 227, 221, 228, 131, 145, 187, 198, 255, 149, 141, 233, 237, 139, 219, 160, 238, 235, 193, 242, 251, 171, 215, 250, 179, 240, 248, 232, 184, 246, 226, 244, 205 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 49, 12, 51, 60, 63, 21, 23, 71, 4, 76, 5, 67, 83, 9, 86, 30, 90, 7, 53, 92, 8, 69, 64, 66, 103, 27, 105, 96, 11, 89, 32, 106, 54, 13, 79, 123, 34, 125, 22, 135, 56, 42, 140, 15, 122, 127, 29, 17, 138, 143, 150, 118, 107, 155, 19, 128, 20, 163, 37, 165, 75, 133, 169, 36, 121, 172, 24, 136, 25, 178, 68, 45, 74, 28, 115, 62, 182, 97, 93, 186, 31, 119, 44, 147, 59, 114, 35, 99, 81, 192, 47, 194, 199, 109, 77, 204, 39, 156, 196, 41, 202, 200, 43, 154, 85, 188, 112, 153, 48, 175, 61, 187, 57, 221, 130, 82, 225, 50, 70, 217, 52, 228, 233, 160, 218, 55, 238, 95, 65, 220, 222, 58, 161, 98, 189, 72, 237, 168, 241, 162, 211, 174, 102, 214, 159, 180, 101, 213, 229, 243, 152, 158, 73, 239, 88, 215, 100, 78, 197, 157, 216, 80, 148, 144, 230, 87, 247, 84, 219, 116, 91, 245, 224, 94, 120, 210, 212, 185, 139, 113, 126, 110, 223, 124, 104, 231, 248, 171, 253, 108, 227, 117, 252, 111, 173, 190, 206, 164, 167, 191, 177, 134, 131, 201, 198, 145, 203, 208, 251, 235, 129, 181, 146, 137, 207, 249, 132, 236, 141, 193, 255, 176, 151, 195, 183, 234, 142, 254, 149, 246, 166, 256, 170, 226, 240, 179, 209, 184, 232, 242, 250, 205, 244 ],
[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 50, 54, 55, 3, 22, 25, 35, 72, 74, 77, 48, 5, 31, 85, 6, 43, 87, 92, 34, 96, 98, 8, 42, 9, 104, 107, 108, 10, 102, 11, 101, 47, 118, 120, 13, 124, 128, 129, 14, 57, 58, 62, 141, 63, 16, 61, 147, 75, 17, 149, 70, 18, 68, 156, 158, 160, 153, 52, 164, 21, 151, 166, 80, 88, 23, 171, 155, 82, 177, 179, 26, 78, 60, 159, 28, 168, 94, 30, 170, 184, 38, 32, 188, 33, 176, 100, 191, 36, 37, 193, 172, 183, 110, 111, 114, 205, 83, 40, 113, 93, 41, 116, 210, 45, 211, 46, 209, 122, 214, 215, 218, 219, 49, 131, 132, 71, 226, 135, 51, 134, 143, 232, 139, 53, 235, 150, 126, 239, 56, 240, 145, 162, 59, 213, 89, 136, 137, 64, 142, 65, 66, 84, 189, 67, 190, 173, 167, 69, 146, 244, 161, 86, 144, 73, 212, 201, 76, 185, 175, 79, 208, 105, 81, 95, 225, 200, 181, 109, 251, 90, 206, 91, 187, 178, 157, 97, 99, 154, 125, 253, 228, 103, 198, 221, 199, 255, 203, 106, 250, 169, 195, 245, 207, 174, 112, 115, 117, 148, 119, 121, 165, 243, 123, 197, 192, 140, 194, 247, 224, 127, 233, 216, 241, 130, 204, 230, 237, 133, 222, 223, 227, 152, 138, 231, 248, 236, 229, 242, 163, 186, 234, 246, 202, 249, 254, 182, 180, 256, 238, 220, 196, 252, 217 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 36, 3, 45, 17, 53, 25, 59, 37, 66, 64, 4, 71, 5, 76, 81, 28, 10, 30, 86, 7, 90, 12, 35, 14, 99, 23, 21, 41, 106, 43, 112, 16, 115, 33, 27, 48, 38, 121, 52, 127, 58, 133, 95, 119, 136, 15, 140, 144, 34, 62, 49, 148, 65, 101, 152, 102, 19, 155, 20, 128, 73, 63, 75, 165, 22, 78, 40, 79, 24, 172, 42, 51, 84, 180, 46, 88, 83, 89, 29, 91, 93, 97, 31, 186, 56, 114, 185, 60, 44, 92, 69, 67, 94, 196, 111, 117, 154, 200, 39, 204, 206, 47, 103, 190, 77, 105, 109, 153, 177, 96, 85, 54, 126, 217, 132, 220, 146, 161, 222, 50, 225, 229, 61, 123, 137, 176, 234, 55, 218, 142, 135, 143, 57, 82, 125, 130, 189, 98, 241, 151, 239, 72, 213, 210, 157, 107, 159, 214, 68, 150, 162, 70, 129, 118, 167, 163, 168, 74, 170, 245, 169, 173, 174, 80, 216, 138, 122, 110, 247, 87, 178, 183, 252, 182, 100, 113, 192, 212, 211, 120, 147, 195, 224, 175, 230, 208, 104, 124, 201, 209, 256, 108, 253, 181, 199, 116, 194, 197, 202, 156, 191, 158, 164, 188, 203, 207, 231, 236, 249, 134, 223, 166, 254, 243, 227, 221, 228, 131, 145, 187, 198, 255, 149, 141, 233, 237, 139, 219, 160, 238, 235, 193, 242, 251, 171, 215, 250, 179, 240, 248, 232, 184, 246, 226, 244, 205 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 49, 12, 51, 60, 63, 21, 23, 71, 4, 76, 5, 67, 83, 9, 86, 30, 90, 7, 53, 92, 8, 69, 64, 66, 103, 27, 105, 96, 11, 89, 32, 106, 54, 13, 79, 123, 34, 125, 22, 135, 56, 42, 140, 15, 122, 127, 29, 17, 138, 143, 150, 118, 107, 155, 19, 128, 20, 163, 37, 165, 75, 133, 169, 36, 121, 172, 24, 136, 25, 178, 68, 45, 74, 28, 115, 62, 182, 97, 93, 186, 31, 119, 44, 147, 59, 114, 35, 99, 81, 192, 47, 194, 199, 109, 77, 204, 39, 156, 196, 41, 202, 200, 43, 154, 85, 188, 112, 153, 48, 175, 61, 187, 57, 221, 130, 82, 225, 50, 70, 217, 52, 228, 233, 160, 218, 55, 238, 95, 65, 220, 222, 58, 161, 98, 189, 72, 237, 168, 241, 162, 211, 174, 102, 214, 159, 180, 101, 213, 229, 243, 152, 158, 73, 239, 88, 215, 100, 78, 197, 157, 216, 80, 148, 144, 230, 87, 247, 84, 219, 116, 91, 245, 224, 94, 120, 210, 212, 185, 139, 113, 126, 110, 223, 124, 104, 231, 248, 171, 253, 108, 227, 117, 252, 111, 173, 190, 206, 164, 167, 191, 177, 134, 131, 201, 198, 145, 203, 208, 251, 235, 129, 181, 146, 137, 207, 249, 132, 236, 141, 193, 255, 176, 151, 195, 183, 234, 142, 254, 149, 246, 166, 256, 170, 226, 240, 179, 209, 184, 232, 242, 250, 205, 244 ],
\[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 50, 54, 55, 3, 22, 25, 35, 72, 74, 77, 48, 5, 31, 85, 6, 43, 87, 92, 34, 96, 98, 8, 42, 9, 104, 107, 108, 10, 102, 11, 101, 47, 118, 120, 13, 124, 128, 129, 14, 57, 58, 62, 141, 63, 16, 61, 147, 75, 17, 149, 70, 18, 68, 156, 158, 160, 153, 52, 164, 21, 151, 166, 80, 88, 23, 171, 155, 82, 177, 179, 26, 78, 60, 159, 28, 168, 94, 30, 170, 184, 38, 32, 188, 33, 176, 100, 191, 36, 37, 193, 172, 183, 110, 111, 114, 205, 83, 40, 113, 93, 41, 116, 210, 45, 211, 46, 209, 122, 214, 215, 218, 219, 49, 131, 132, 71, 226, 135, 51, 134, 143, 232, 139, 53, 235, 150, 126, 239, 56, 240, 145, 162, 59, 213, 89, 136, 137, 64, 142, 65, 66, 84, 189, 67, 190, 173, 167, 69, 146, 244, 161, 86, 144, 73, 212, 201, 76, 185, 175, 79, 208, 105, 81, 95, 225, 200, 181, 109, 251, 90, 206, 91, 187, 178, 157, 97, 99, 154, 125, 253, 228, 103, 198, 221, 199, 255, 203, 106, 250, 169, 195, 245, 207, 174, 112, 115, 117, 148, 119, 121, 165, 243, 123, 197, 192, 140, 194, 247, 224, 127, 233, 216, 241, 130, 204, 230, 237, 133, 222, 223, 227, 152, 138, 231, 248, 236, 229, 242, 163, 186, 234, 246, 202, 249, 254, 182, 180, 256, 238, 220, 196, 252, 217 ] >;

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
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 48 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 33, 67 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 37, 101 },
{ IntegerRing() | 38, 105 },
{ IntegerRing() | 39, 108 },
{ IntegerRing() | 41, 111 },
{ IntegerRing() | 44, 102 },
{ IntegerRing() | 45, 115 },
{ IntegerRing() | 46, 89 },
{ IntegerRing() | 47, 116 },
{ IntegerRing() | 49, 125 },
{ IntegerRing() | 50, 129 },
{ IntegerRing() | 52, 132 },
{ IntegerRing() | 53, 136 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 56, 138 },
{ IntegerRing() | 57, 139 },
{ IntegerRing() | 59, 144 },
{ IntegerRing() | 60, 122 },
{ IntegerRing() | 61, 145 },
{ IntegerRing() | 63, 150 },
{ IntegerRing() | 65, 151 },
{ IntegerRing() | 66, 99 },
{ IntegerRing() | 68, 100 },
{ IntegerRing() | 71, 128 },
{ IntegerRing() | 72, 160 },
{ IntegerRing() | 73, 161 },
{ IntegerRing() | 74, 153 },
{ IntegerRing() | 75, 162 },
{ IntegerRing() | 83, 169 },
{ IntegerRing() | 84, 170 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 86, 121 },
{ IntegerRing() | 87, 171 },
{ IntegerRing() | 90, 172 },
{ IntegerRing() | 91, 173 },
{ IntegerRing() | 92, 155 },
{ IntegerRing() | 93, 174 },
{ IntegerRing() | 94, 175 },
{ IntegerRing() | 95, 176 },
{ IntegerRing() | 96, 156 },
{ IntegerRing() | 97, 157 },
{ IntegerRing() | 98, 177 },
{ IntegerRing() | 103, 194 },
{ IntegerRing() | 104, 183 },
{ IntegerRing() | 106, 200 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 109, 202 },
{ IntegerRing() | 110, 203 },
{ IntegerRing() | 112, 206 },
{ IntegerRing() | 113, 207 },
{ IntegerRing() | 117, 209 },
{ IntegerRing() | 118, 168 },
{ IntegerRing() | 119, 148 },
{ IntegerRing() | 120, 210 },
{ IntegerRing() | 123, 187 },
{ IntegerRing() | 124, 219 },
{ IntegerRing() | 126, 192 },
{ IntegerRing() | 127, 222 },
{ IntegerRing() | 130, 163 },
{ IntegerRing() | 131, 224 },
{ IntegerRing() | 133, 229 },
{ IntegerRing() | 134, 230 },
{ IntegerRing() | 135, 233 },
{ IntegerRing() | 137, 149 },
{ IntegerRing() | 140, 218 },
{ IntegerRing() | 141, 235 },
{ IntegerRing() | 142, 236 },
{ IntegerRing() | 143, 237 },
{ IntegerRing() | 146, 166 },
{ IntegerRing() | 147, 214 },
{ IntegerRing() | 152, 239 },
{ IntegerRing() | 154, 190 },
{ IntegerRing() | 158, 191 },
{ IntegerRing() | 159, 185 },
{ IntegerRing() | 164, 167 },
{ IntegerRing() | 165, 213 },
{ IntegerRing() | 178, 215 },
{ IntegerRing() | 179, 201 },
{ IntegerRing() | 180, 245 },
{ IntegerRing() | 181, 246 },
{ IntegerRing() | 182, 197 },
{ IntegerRing() | 184, 208 },
{ IntegerRing() | 186, 216 },
{ IntegerRing() | 188, 189 },
{ IntegerRing() | 193, 228 },
{ IntegerRing() | 195, 220 },
{ IntegerRing() | 196, 252 },
{ IntegerRing() | 198, 238 },
{ IntegerRing() | 199, 248 },
{ IntegerRing() | 204, 253 },
{ IntegerRing() | 205, 250 },
{ IntegerRing() | 211, 212 },
{ IntegerRing() | 217, 249 },
{ IntegerRing() | 221, 251 },
{ IntegerRing() | 223, 232 },
{ IntegerRing() | 225, 243 },
{ IntegerRing() | 226, 244 },
{ IntegerRing() | 227, 242 },
{ IntegerRing() | 231, 240 },
{ IntegerRing() | 234, 241 },
{ IntegerRing() | 247, 256 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 36, 3, 45, 17, 53, 25, 59, 37, 66, 64, 4, 71, 5, 76, 81, 28, 10, 30, 86, 7, 90, 12, 35, 14, 99, 23, 21, 41, 106, 43, 112, 16, 115, 33, 27, 48, 38, 121, 52, 127, 58, 133, 95, 119, 136, 15, 140, 144, 34, 62, 49, 148, 65, 101, 152, 102, 19, 155, 20, 128, 73, 63, 75, 165, 22, 78, 40, 79, 24, 172, 42, 51, 84, 180, 46, 88, 83, 89, 29, 91, 93, 97, 31, 186, 56, 114, 185, 60, 44, 92, 69, 67, 94, 196, 111, 117, 154, 200, 39, 204, 206, 47, 103, 190, 77, 105, 109, 153, 177, 96, 85, 54, 126, 217, 132, 220, 146, 161, 222, 50, 225, 229, 61, 123, 137, 176, 234, 55, 218, 142, 135, 143, 57, 82, 125, 130, 189, 98, 241, 151, 239, 72, 213, 210, 157, 107, 159, 214, 68, 150, 162, 70, 129, 118, 167, 163, 168, 74, 170, 245, 169, 173, 174, 80, 216, 138, 122, 110, 247, 87, 178, 183, 252, 182, 100, 113, 192, 212, 211, 120, 147, 195, 224, 175, 230, 208, 104, 124, 201, 209, 256, 108, 253, 181, 199, 116, 194, 197, 202, 156, 191, 158, 164, 188, 203, 207, 231, 236, 249, 134, 223, 166, 254, 243, 227, 221, 228, 131, 145, 187, 198, 255, 149, 141, 233, 237, 139, 219, 160, 238, 235, 193, 242, 251, 171, 215, 250, 179, 240, 248, 232, 184, 246, 226, 244, 205 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 49, 12, 51, 60, 63, 21, 23, 71, 4, 76, 5, 67, 83, 9, 86, 30, 90, 7, 53, 92, 8, 69, 64, 66, 103, 27, 105, 96, 11, 89, 32, 106, 54, 13, 79, 123, 34, 125, 22, 135, 56, 42, 140, 15, 122, 127, 29, 17, 138, 143, 150, 118, 107, 155, 19, 128, 20, 163, 37, 165, 75, 133, 169, 36, 121, 172, 24, 136, 25, 178, 68, 45, 74, 28, 115, 62, 182, 97, 93, 186, 31, 119, 44, 147, 59, 114, 35, 99, 81, 192, 47, 194, 199, 109, 77, 204, 39, 156, 196, 41, 202, 200, 43, 154, 85, 188, 112, 153, 48, 175, 61, 187, 57, 221, 130, 82, 225, 50, 70, 217, 52, 228, 233, 160, 218, 55, 238, 95, 65, 220, 222, 58, 161, 98, 189, 72, 237, 168, 241, 162, 211, 174, 102, 214, 159, 180, 101, 213, 229, 243, 152, 158, 73, 239, 88, 215, 100, 78, 197, 157, 216, 80, 148, 144, 230, 87, 247, 84, 219, 116, 91, 245, 224, 94, 120, 210, 212, 185, 139, 113, 126, 110, 223, 124, 104, 231, 248, 171, 253, 108, 227, 117, 252, 111, 173, 190, 206, 164, 167, 191, 177, 134, 131, 201, 198, 145, 203, 208, 251, 235, 129, 181, 146, 137, 207, 249, 132, 236, 141, 193, 255, 176, 151, 195, 183, 234, 142, 254, 149, 246, 166, 256, 170, 226, 240, 179, 209, 184, 232, 242, 250, 205, 244 ],
[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 50, 54, 55, 3, 22, 25, 35, 72, 74, 77, 48, 5, 31, 85, 6, 43, 87, 92, 34, 96, 98, 8, 42, 9, 104, 107, 108, 10, 102, 11, 101, 47, 118, 120, 13, 124, 128, 129, 14, 57, 58, 62, 141, 63, 16, 61, 147, 75, 17, 149, 70, 18, 68, 156, 158, 160, 153, 52, 164, 21, 151, 166, 80, 88, 23, 171, 155, 82, 177, 179, 26, 78, 60, 159, 28, 168, 94, 30, 170, 184, 38, 32, 188, 33, 176, 100, 191, 36, 37, 193, 172, 183, 110, 111, 114, 205, 83, 40, 113, 93, 41, 116, 210, 45, 211, 46, 209, 122, 214, 215, 218, 219, 49, 131, 132, 71, 226, 135, 51, 134, 143, 232, 139, 53, 235, 150, 126, 239, 56, 240, 145, 162, 59, 213, 89, 136, 137, 64, 142, 65, 66, 84, 189, 67, 190, 173, 167, 69, 146, 244, 161, 86, 144, 73, 212, 201, 76, 185, 175, 79, 208, 105, 81, 95, 225, 200, 181, 109, 251, 90, 206, 91, 187, 178, 157, 97, 99, 154, 125, 253, 228, 103, 198, 221, 199, 255, 203, 106, 250, 169, 195, 245, 207, 174, 112, 115, 117, 148, 119, 121, 165, 243, 123, 197, 192, 140, 194, 247, 224, 127, 233, 216, 241, 130, 204, 230, 237, 133, 222, 223, 227, 152, 138, 231, 248, 236, 229, 242, 163, 186, 234, 246, 202, 249, 254, 182, 180, 256, 238, 220, 196, 252, 217 ]
];
edge1`UpstairsFilename := "256S386-4,16,8-g73-1166978465.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 35, 3, 44, 17, 51, 25, 57, 36, 63, 61, 4, 68, 5, 73, 79, 28, 10, 30, 85, 7, 87, 12, 19, 14, 23, 21, 40, 81, 42, 67, 16, 48, 33, 27, 29, 37, 50, 74, 56, 111, 92, 104, 86, 15, 115, 38, 34, 52, 47, 62, 96, 78, 43, 107, 89, 20, 46, 70, 60, 72, 122, 22, 75, 39, 77, 123, 24, 69, 41, 64, 49, 83, 53, 45, 84, 82, 88, 90, 94, 31, 125, 54, 98, 114, 58, 66, 91, 108, 118, 97, 80, 76, 71, 95, 93, 109, 101, 105, 127, 102, 59, 106, 124, 65, 116, 117, 55, 113, 126, 119, 103, 121, 110, 99, 100, 128, 112, 120 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 37, 39, 2, 45, 47, 12, 49, 58, 60, 21, 23, 68, 4, 73, 5, 80, 82, 9, 85, 30, 87, 7, 51, 89, 8, 61, 63, 97, 27, 70, 93, 11, 102, 32, 81, 52, 13, 106, 34, 108, 22, 75, 54, 41, 115, 15, 118, 74, 29, 17, 117, 88, 103, 98, 66, 19, 46, 20, 42, 36, 122, 72, 111, 92, 35, 123, 77, 69, 24, 86, 116, 25, 124, 65, 44, 71, 28, 96, 94, 90, 125, 31, 104, 43, 119, 57, 107, 109, 56, 38, 40, 79, 113, 84, 126, 67, 91, 59, 128, 55, 48, 101, 50, 83, 53, 64, 62, 127, 76, 95, 114, 78, 120, 100, 112, 110, 105, 99, 121 ],
[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 38, 24, 43, 2, 48, 52, 53, 3, 22, 8, 64, 69, 71, 74, 76, 5, 31, 84, 6, 13, 86, 89, 34, 93, 95, 41, 9, 66, 98, 57, 10, 101, 11, 36, 46, 103, 105, 107, 68, 44, 14, 55, 17, 113, 73, 60, 16, 59, 119, 72, 77, 67, 18, 65, 25, 120, 87, 100, 50, 121, 21, 62, 39, 78, 110, 23, 42, 51, 116, 81, 111, 99, 79, 26, 28, 58, 114, 91, 30, 83, 61, 37, 32, 126, 33, 92, 35, 123, 40, 82, 90, 96, 125, 128, 45, 49, 124, 115, 63, 47, 75, 112, 117, 56, 88, 109, 54, 80, 127, 122, 108, 70, 85, 118, 102, 106, 94, 97, 104 ]
];
edge1`DownstairsFilename := "128S75-4,8,4-g25-3162083364.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;