s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S335-16,16,4-g81-2772008431";
s`Filename := "256S335-16,16,4-g81-2772008431.m";
s`Degree := 256;
s`Orders := \[ 16, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 81;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 60, 26, 3, 67, 70, 75, 72, 4, 83, 5, 27, 91, 30, 95, 6, 100, 87, 105, 7, 111, 97, 20, 57, 124, 42, 126, 45, 22, 47, 58, 48, 10, 23, 146, 148, 12, 102, 28, 32, 137, 59, 41, 64, 14, 145, 93, 158, 15, 173, 175, 176, 17, 177, 61, 164, 136, 74, 99, 24, 191, 65, 134, 112, 21, 80, 82, 200, 202, 198, 206, 149, 204, 169, 182, 25, 107, 189, 76, 94, 215, 167, 147, 217, 29, 161, 218, 96, 103, 104, 224, 144, 152, 110, 116, 33, 188, 71, 213, 34, 232, 92, 62, 120, 165, 36, 63, 221, 37, 46, 190, 109, 219, 130, 113, 138, 132, 39, 78, 244, 49, 139, 127, 143, 43, 230, 245, 44, 247, 79, 248, 140, 86, 88, 243, 193, 155, 50, 234, 51, 170, 141, 199, 53, 142, 118, 54, 131, 166, 115, 85, 55, 236, 56, 233, 239, 172, 210, 229, 250, 237, 150, 241, 249, 66, 106, 208, 68, 133, 160, 69, 119, 187, 77, 240, 246, 73, 81, 84, 194, 159, 117, 180, 128, 183, 135, 211, 156, 129, 201, 205, 123, 114, 157, 162, 212, 89, 90, 153, 154, 181, 209, 223, 151, 125, 98, 207, 225, 101, 179, 108, 214, 203, 168, 195, 228, 231, 253, 226, 174, 121, 254, 235, 252, 122, 171, 197, 163, 184, 185, 220, 242, 178, 216, 222, 238, 186, 196, 251, 255, 256, 192, 227 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 53, 55, 17, 57, 11, 68, 71, 22, 24, 80, 4, 31, 5, 92, 93, 29, 72, 101, 103, 33, 107, 7, 108, 117, 8, 125, 128, 130, 9, 134, 135, 46, 137, 40, 145, 147, 50, 60, 12, 150, 61, 13, 162, 58, 164, 26, 79, 87, 62, 170, 15, 106, 66, 102, 28, 88, 18, 185, 186, 110, 19, 192, 193, 78, 20, 83, 21, 167, 42, 203, 205, 47, 23, 73, 207, 89, 111, 25, 209, 112, 214, 195, 198, 52, 98, 204, 163, 81, 199, 30, 223, 77, 226, 32, 70, 109, 182, 229, 99, 113, 230, 34, 35, 234, 211, 119, 91, 236, 122, 41, 37, 217, 212, 171, 38, 120, 131, 200, 126, 75, 56, 140, 174, 138, 206, 48, 90, 141, 221, 44, 149, 123, 65, 177, 152, 172, 49, 151, 176, 153, 173, 51, 194, 157, 146, 252, 160, 127, 54, 139, 165, 233, 64, 154, 248, 59, 197, 241, 116, 74, 243, 63, 86, 250, 178, 148, 67, 181, 175, 231, 184, 115, 69, 227, 215, 156, 190, 95, 239, 96, 238, 251, 76, 187, 132, 253, 143, 213, 191, 118, 256, 82, 244, 166, 84, 85, 210, 105, 232, 158, 237, 168, 97, 94, 249, 219, 246, 100, 222, 169, 208, 189, 104, 183, 179, 224, 180, 144, 202, 133, 114, 235, 159, 142, 121, 247, 124, 218, 136, 129, 161, 225, 254, 155, 220, 216, 245, 188, 201, 242, 196, 255, 240, 228 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 56, 61, 51, 65, 3, 23, 8, 76, 81, 84, 86, 88, 5, 90, 96, 97, 6, 34, 13, 108, 112, 37, 118, 121, 41, 129, 17, 133, 9, 136, 140, 122, 144, 10, 11, 42, 150, 152, 54, 156, 159, 163, 80, 123, 142, 14, 63, 18, 171, 128, 16, 132, 177, 69, 180, 183, 73, 89, 79, 189, 19, 77, 26, 196, 197, 199, 59, 201, 22, 85, 74, 57, 157, 24, 48, 209, 117, 58, 184, 50, 27, 67, 30, 115, 218, 29, 102, 221, 154, 66, 31, 106, 227, 139, 228, 38, 33, 114, 104, 39, 137, 99, 35, 94, 235, 70, 36, 116, 193, 83, 127, 240, 46, 241, 169, 231, 160, 243, 40, 109, 195, 101, 107, 161, 242, 43, 47, 246, 212, 45, 210, 168, 138, 192, 149, 208, 181, 124, 64, 125, 200, 52, 251, 87, 53, 155, 226, 111, 223, 170, 185, 202, 55, 190, 186, 60, 166, 191, 62, 174, 164, 165, 145, 179, 219, 103, 253, 93, 68, 95, 252, 173, 176, 71, 72, 119, 239, 172, 254, 143, 75, 256, 194, 255, 78, 188, 100, 82, 204, 105, 175, 98, 207, 247, 229, 187, 126, 130, 91, 92, 244, 216, 238, 215, 220, 131, 205, 237, 167, 248, 225, 141, 211, 203, 110, 148, 162, 113, 233, 214, 147, 120, 206, 135, 217, 222, 250, 151, 249, 178, 232, 134, 224, 236, 230, 146, 153, 158, 213, 182, 234, 198, 245 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 60, 26, 3, 67, 70, 75, 72, 4, 83, 5, 27, 91, 30, 95, 6, 100, 87, 105, 7, 111, 97, 20, 57, 124, 42, 126, 45, 22, 47, 58, 48, 10, 23, 146, 148, 12, 102, 28, 32, 137, 59, 41, 64, 14, 145, 93, 158, 15, 173, 175, 176, 17, 177, 61, 164, 136, 74, 99, 24, 191, 65, 134, 112, 21, 80, 82, 200, 202, 198, 206, 149, 204, 169, 182, 25, 107, 189, 76, 94, 215, 167, 147, 217, 29, 161, 218, 96, 103, 104, 224, 144, 152, 110, 116, 33, 188, 71, 213, 34, 232, 92, 62, 120, 165, 36, 63, 221, 37, 46, 190, 109, 219, 130, 113, 138, 132, 39, 78, 244, 49, 139, 127, 143, 43, 230, 245, 44, 247, 79, 248, 140, 86, 88, 243, 193, 155, 50, 234, 51, 170, 141, 199, 53, 142, 118, 54, 131, 166, 115, 85, 55, 236, 56, 233, 239, 172, 210, 229, 250, 237, 150, 241, 249, 66, 106, 208, 68, 133, 160, 69, 119, 187, 77, 240, 246, 73, 81, 84, 194, 159, 117, 180, 128, 183, 135, 211, 156, 129, 201, 205, 123, 114, 157, 162, 212, 89, 90, 153, 154, 181, 209, 223, 151, 125, 98, 207, 225, 101, 179, 108, 214, 203, 168, 195, 228, 231, 253, 226, 174, 121, 254, 235, 252, 122, 171, 197, 163, 184, 185, 220, 242, 178, 216, 222, 238, 186, 196, 251, 255, 256, 192, 227 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 53, 55, 17, 57, 11, 68, 71, 22, 24, 80, 4, 31, 5, 92, 93, 29, 72, 101, 103, 33, 107, 7, 108, 117, 8, 125, 128, 130, 9, 134, 135, 46, 137, 40, 145, 147, 50, 60, 12, 150, 61, 13, 162, 58, 164, 26, 79, 87, 62, 170, 15, 106, 66, 102, 28, 88, 18, 185, 186, 110, 19, 192, 193, 78, 20, 83, 21, 167, 42, 203, 205, 47, 23, 73, 207, 89, 111, 25, 209, 112, 214, 195, 198, 52, 98, 204, 163, 81, 199, 30, 223, 77, 226, 32, 70, 109, 182, 229, 99, 113, 230, 34, 35, 234, 211, 119, 91, 236, 122, 41, 37, 217, 212, 171, 38, 120, 131, 200, 126, 75, 56, 140, 174, 138, 206, 48, 90, 141, 221, 44, 149, 123, 65, 177, 152, 172, 49, 151, 176, 153, 173, 51, 194, 157, 146, 252, 160, 127, 54, 139, 165, 233, 64, 154, 248, 59, 197, 241, 116, 74, 243, 63, 86, 250, 178, 148, 67, 181, 175, 231, 184, 115, 69, 227, 215, 156, 190, 95, 239, 96, 238, 251, 76, 187, 132, 253, 143, 213, 191, 118, 256, 82, 244, 166, 84, 85, 210, 105, 232, 158, 237, 168, 97, 94, 249, 219, 246, 100, 222, 169, 208, 189, 104, 183, 179, 224, 180, 144, 202, 133, 114, 235, 159, 142, 121, 247, 124, 218, 136, 129, 161, 225, 254, 155, 220, 216, 245, 188, 201, 242, 196, 255, 240, 228 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 56, 61, 51, 65, 3, 23, 8, 76, 81, 84, 86, 88, 5, 90, 96, 97, 6, 34, 13, 108, 112, 37, 118, 121, 41, 129, 17, 133, 9, 136, 140, 122, 144, 10, 11, 42, 150, 152, 54, 156, 159, 163, 80, 123, 142, 14, 63, 18, 171, 128, 16, 132, 177, 69, 180, 183, 73, 89, 79, 189, 19, 77, 26, 196, 197, 199, 59, 201, 22, 85, 74, 57, 157, 24, 48, 209, 117, 58, 184, 50, 27, 67, 30, 115, 218, 29, 102, 221, 154, 66, 31, 106, 227, 139, 228, 38, 33, 114, 104, 39, 137, 99, 35, 94, 235, 70, 36, 116, 193, 83, 127, 240, 46, 241, 169, 231, 160, 243, 40, 109, 195, 101, 107, 161, 242, 43, 47, 246, 212, 45, 210, 168, 138, 192, 149, 208, 181, 124, 64, 125, 200, 52, 251, 87, 53, 155, 226, 111, 223, 170, 185, 202, 55, 190, 186, 60, 166, 191, 62, 174, 164, 165, 145, 179, 219, 103, 253, 93, 68, 95, 252, 173, 176, 71, 72, 119, 239, 172, 254, 143, 75, 256, 194, 255, 78, 188, 100, 82, 204, 105, 175, 98, 207, 247, 229, 187, 126, 130, 91, 92, 244, 216, 238, 215, 220, 131, 205, 237, 167, 248, 225, 141, 211, 203, 110, 148, 162, 113, 233, 214, 147, 120, 206, 135, 217, 222, 250, 151, 249, 178, 232, 134, 224, 236, 230, 146, 153, 158, 213, 182, 234, 198, 245 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 76 },
{ IntegerRing() | 22, 78 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 86 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 87 },
{ IntegerRing() | 32, 88 },
{ IntegerRing() | 33, 89 },
{ IntegerRing() | 34, 90 },
{ IntegerRing() | 35, 91 },
{ IntegerRing() | 36, 92 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 126 },
{ IntegerRing() | 39, 130 },
{ IntegerRing() | 41, 46 },
{ IntegerRing() | 42, 132 },
{ IntegerRing() | 43, 137 },
{ IntegerRing() | 44, 122 },
{ IntegerRing() | 47, 143 },
{ IntegerRing() | 49, 65 },
{ IntegerRing() | 50, 66 },
{ IntegerRing() | 52, 146 },
{ IntegerRing() | 53, 147 },
{ IntegerRing() | 54, 138 },
{ IntegerRing() | 55, 164 },
{ IntegerRing() | 56, 123 },
{ IntegerRing() | 59, 85 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 61, 152 },
{ IntegerRing() | 62, 153 },
{ IntegerRing() | 63, 154 },
{ IntegerRing() | 67, 175 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 69, 165 },
{ IntegerRing() | 70, 99 },
{ IntegerRing() | 71, 110 },
{ IntegerRing() | 74, 188 },
{ IntegerRing() | 75, 134 },
{ IntegerRing() | 77, 195 },
{ IntegerRing() | 80, 83 },
{ IntegerRing() | 81, 197 },
{ IntegerRing() | 82, 198 },
{ IntegerRing() | 84, 199 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 95, 204 },
{ IntegerRing() | 96, 157 },
{ IntegerRing() | 97, 189 },
{ IntegerRing() | 98, 190 },
{ IntegerRing() | 100, 169 },
{ IntegerRing() | 101, 207 },
{ IntegerRing() | 105, 182 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 108, 209 },
{ IntegerRing() | 109, 210 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 113, 211 },
{ IntegerRing() | 114, 139 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 212 },
{ IntegerRing() | 118, 184 },
{ IntegerRing() | 120, 213 },
{ IntegerRing() | 121, 142 },
{ IntegerRing() | 124, 219 },
{ IntegerRing() | 125, 171 },
{ IntegerRing() | 127, 131 },
{ IntegerRing() | 128, 200 },
{ IntegerRing() | 129, 160 },
{ IntegerRing() | 133, 144 },
{ IntegerRing() | 135, 206 },
{ IntegerRing() | 136, 161 },
{ IntegerRing() | 140, 193 },
{ IntegerRing() | 141, 238 },
{ IntegerRing() | 145, 149 },
{ IntegerRing() | 148, 176 },
{ IntegerRing() | 150, 177 },
{ IntegerRing() | 151, 178 },
{ IntegerRing() | 155, 249 },
{ IntegerRing() | 156, 192 },
{ IntegerRing() | 158, 234 },
{ IntegerRing() | 159, 242 },
{ IntegerRing() | 162, 233 },
{ IntegerRing() | 163, 185 },
{ IntegerRing() | 166, 174 },
{ IntegerRing() | 167, 205 },
{ IntegerRing() | 168, 208 },
{ IntegerRing() | 170, 173 },
{ IntegerRing() | 172, 250 },
{ IntegerRing() | 179, 181 },
{ IntegerRing() | 180, 227 },
{ IntegerRing() | 183, 202 },
{ IntegerRing() | 186, 229 },
{ IntegerRing() | 187, 228 },
{ IntegerRing() | 191, 240 },
{ IntegerRing() | 194, 245 },
{ IntegerRing() | 196, 256 },
{ IntegerRing() | 201, 255 },
{ IntegerRing() | 203, 253 },
{ IntegerRing() | 214, 223 },
{ IntegerRing() | 215, 224 },
{ IntegerRing() | 216, 225 },
{ IntegerRing() | 217, 246 },
{ IntegerRing() | 218, 239 },
{ IntegerRing() | 220, 222 },
{ IntegerRing() | 221, 247 },
{ IntegerRing() | 226, 231 },
{ IntegerRing() | 230, 232 },
{ IntegerRing() | 235, 252 },
{ IntegerRing() | 236, 237 },
{ IntegerRing() | 241, 243 },
{ IntegerRing() | 244, 248 },
{ IntegerRing() | 251, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 52, 18, 60, 26, 3, 67, 70, 75, 72, 4, 83, 5, 27, 91, 30, 95, 6, 100, 87, 105, 7, 111, 97, 20, 57, 124, 42, 126, 45, 22, 47, 58, 48, 10, 23, 146, 148, 12, 102, 28, 32, 137, 59, 41, 64, 14, 145, 93, 158, 15, 173, 175, 176, 17, 177, 61, 164, 136, 74, 99, 24, 191, 65, 134, 112, 21, 80, 82, 200, 202, 198, 206, 149, 204, 169, 182, 25, 107, 189, 76, 94, 215, 167, 147, 217, 29, 161, 218, 96, 103, 104, 224, 144, 152, 110, 116, 33, 188, 71, 213, 34, 232, 92, 62, 120, 165, 36, 63, 221, 37, 46, 190, 109, 219, 130, 113, 138, 132, 39, 78, 244, 49, 139, 127, 143, 43, 230, 245, 44, 247, 79, 248, 140, 86, 88, 243, 193, 155, 50, 234, 51, 170, 141, 199, 53, 142, 118, 54, 131, 166, 115, 85, 55, 236, 56, 233, 239, 172, 210, 229, 250, 237, 150, 241, 249, 66, 106, 208, 68, 133, 160, 69, 119, 187, 77, 240, 246, 73, 81, 84, 194, 159, 117, 180, 128, 183, 135, 211, 156, 129, 201, 205, 123, 114, 157, 162, 212, 89, 90, 153, 154, 181, 209, 223, 151, 125, 98, 207, 225, 101, 179, 108, 214, 203, 168, 195, 228, 231, 253, 226, 174, 121, 254, 235, 252, 122, 171, 197, 163, 184, 185, 220, 242, 178, 216, 222, 238, 186, 196, 251, 255, 256, 192, 227 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 53, 55, 17, 57, 11, 68, 71, 22, 24, 80, 4, 31, 5, 92, 93, 29, 72, 101, 103, 33, 107, 7, 108, 117, 8, 125, 128, 130, 9, 134, 135, 46, 137, 40, 145, 147, 50, 60, 12, 150, 61, 13, 162, 58, 164, 26, 79, 87, 62, 170, 15, 106, 66, 102, 28, 88, 18, 185, 186, 110, 19, 192, 193, 78, 20, 83, 21, 167, 42, 203, 205, 47, 23, 73, 207, 89, 111, 25, 209, 112, 214, 195, 198, 52, 98, 204, 163, 81, 199, 30, 223, 77, 226, 32, 70, 109, 182, 229, 99, 113, 230, 34, 35, 234, 211, 119, 91, 236, 122, 41, 37, 217, 212, 171, 38, 120, 131, 200, 126, 75, 56, 140, 174, 138, 206, 48, 90, 141, 221, 44, 149, 123, 65, 177, 152, 172, 49, 151, 176, 153, 173, 51, 194, 157, 146, 252, 160, 127, 54, 139, 165, 233, 64, 154, 248, 59, 197, 241, 116, 74, 243, 63, 86, 250, 178, 148, 67, 181, 175, 231, 184, 115, 69, 227, 215, 156, 190, 95, 239, 96, 238, 251, 76, 187, 132, 253, 143, 213, 191, 118, 256, 82, 244, 166, 84, 85, 210, 105, 232, 158, 237, 168, 97, 94, 249, 219, 246, 100, 222, 169, 208, 189, 104, 183, 179, 224, 180, 144, 202, 133, 114, 235, 159, 142, 121, 247, 124, 218, 136, 129, 161, 225, 254, 155, 220, 216, 245, 188, 201, 242, 196, 255, 240, 228 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 56, 61, 51, 65, 3, 23, 8, 76, 81, 84, 86, 88, 5, 90, 96, 97, 6, 34, 13, 108, 112, 37, 118, 121, 41, 129, 17, 133, 9, 136, 140, 122, 144, 10, 11, 42, 150, 152, 54, 156, 159, 163, 80, 123, 142, 14, 63, 18, 171, 128, 16, 132, 177, 69, 180, 183, 73, 89, 79, 189, 19, 77, 26, 196, 197, 199, 59, 201, 22, 85, 74, 57, 157, 24, 48, 209, 117, 58, 184, 50, 27, 67, 30, 115, 218, 29, 102, 221, 154, 66, 31, 106, 227, 139, 228, 38, 33, 114, 104, 39, 137, 99, 35, 94, 235, 70, 36, 116, 193, 83, 127, 240, 46, 241, 169, 231, 160, 243, 40, 109, 195, 101, 107, 161, 242, 43, 47, 246, 212, 45, 210, 168, 138, 192, 149, 208, 181, 124, 64, 125, 200, 52, 251, 87, 53, 155, 226, 111, 223, 170, 185, 202, 55, 190, 186, 60, 166, 191, 62, 174, 164, 165, 145, 179, 219, 103, 253, 93, 68, 95, 252, 173, 176, 71, 72, 119, 239, 172, 254, 143, 75, 256, 194, 255, 78, 188, 100, 82, 204, 105, 175, 98, 207, 247, 229, 187, 126, 130, 91, 92, 244, 216, 238, 215, 220, 131, 205, 237, 167, 248, 225, 141, 211, 203, 110, 148, 162, 113, 233, 214, 147, 120, 206, 135, 217, 222, 250, 151, 249, 178, 232, 134, 224, 236, 230, 146, 153, 158, 213, 182, 234, 198, 245 ]
];
edge1`UpstairsFilename := "256S335-16,16,4-g81-2772008431.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 54, 25, 60, 63, 66, 36, 4, 71, 5, 75, 46, 29, 41, 6, 78, 86, 7, 87, 43, 19, 14, 38, 10, 21, 42, 35, 44, 22, 16, 51, 80, 12, 27, 30, 39, 53, 37, 59, 102, 82, 105, 88, 15, 114, 40, 81, 55, 50, 69, 65, 79, 45, 108, 89, 20, 49, 73, 97, 101, 99, 76, 31, 85, 24, 72, 67, 52, 83, 56, 48, 84, 98, 64, 93, 95, 32, 125, 34, 57, 62, 58, 116, 90, 103, 91, 109, 70, 100, 77, 74, 96, 94, 110, 92, 106, 127, 107, 124, 68, 115, 119, 112, 61, 111, 113, 118, 123, 104, 122, 117, 121, 128, 126, 120 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 50, 12, 52, 61, 64, 21, 23, 71, 4, 75, 5, 80, 82, 28, 18, 85, 31, 87, 7, 88, 89, 8, 97, 9, 66, 99, 37, 73, 102, 11, 103, 46, 54, 81, 55, 13, 107, 35, 109, 22, 29, 57, 43, 114, 15, 116, 27, 30, 17, 108, 119, 104, 100, 69, 19, 49, 20, 44, 38, 123, 42, 93, 86, 78, 72, 24, 115, 25, 124, 68, 47, 74, 121, 63, 76, 90, 125, 32, 33, 105, 92, 127, 40, 95, 51, 110, 59, 94, 45, 112, 84, 126, 70, 91, 62, 128, 58, 53, 83, 56, 67, 65, 77, 60, 117, 118, 113, 101, 79, 120, 111, 98, 106, 96, 122 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 51, 55, 56, 3, 22, 8, 67, 72, 74, 37, 77, 5, 32, 84, 43, 6, 13, 88, 89, 35, 94, 96, 70, 98, 9, 69, 100, 60, 10, 92, 11, 38, 81, 49, 104, 106, 108, 71, 47, 14, 58, 17, 112, 75, 97, 16, 62, 118, 101, 28, 31, 18, 68, 25, 120, 87, 121, 53, 122, 21, 65, 79, 23, 44, 54, 115, 102, 117, 46, 26, 29, 116, 61, 91, 113, 83, 36, 39, 63, 33, 126, 34, 93, 78, 76, 85, 42, 41, 111, 125, 128, 48, 52, 124, 114, 66, 50, 119, 59, 64, 110, 57, 127, 82, 123, 80, 109, 90, 73, 86, 103, 107, 95, 99, 105 ]
];
edge1`DownstairsFilename := "128S48-8,8,4-g33-2895408345.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;