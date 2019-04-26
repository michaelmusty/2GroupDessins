s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S365-16,8,16-g97-752869864";
s`Filename := "256S365-16,8,16-g97-752869864.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 75, 2, 5, 51, 60, 114, 14, 31, 9, 72, 130, 35, 20, 138, 15, 18, 118, 164, 1, 174, 21, 24, 34, 30, 168, 22, 153, 109, 71, 11, 46, 149, 38, 83, 87, 200, 44, 54, 39, 135, 232, 57, 50, 62, 45, 48, 225, 100, 76, 7, 148, 36, 41, 239, 17, 32, 104, 63, 23, 110, 80, 77, 3, 65, 67, 144, 66, 99, 139, 245, 16, 73, 161, 191, 91, 6, 98, 202, 4, 81, 27, 151, 82, 196, 172, 74, 64, 180, 166, 78, 97, 254, 79, 221, 240, 194, 217, 52, 145, 53, 248, 107, 141, 192, 61, 206, 185, 96, 116, 124, 111, 184, 190, 127, 122, 101, 117, 120, 256, 13, 193, 58, 113, 167, 47, 55, 143, 10, 37, 132, 131, 234, 210, 33, 92, 197, 108, 237, 123, 198, 146, 236, 85, 68, 243, 214, 152, 207, 218, 203, 157, 19, 40, 181, 154, 230, 155, 205, 222, 102, 162, 26, 250, 88, 175, 28, 195, 29, 186, 251, 173, 208, 106, 25, 150, 90, 126, 176, 105, 119, 177, 212, 156, 94, 253, 165, 84, 216, 211, 169, 215, 220, 241, 170, 201, 242, 171, 219, 159, 227, 69, 249, 199, 247, 43, 59, 244, 136, 246, 137, 223, 183, 231, 255, 163, 49, 56, 121, 229, 70, 179, 228, 140, 224, 252, 86, 128, 125, 187, 209, 93, 147, 182, 204, 133, 188, 112, 226, 103, 95, 178, 115, 129, 158, 160, 233, 235, 238, 89, 134, 142, 213, 189 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 66, 34, 32, 13, 65, 64, 82, 6, 38, 4, 26, 79, 94, 71, 62, 53, 67, 7, 105, 31, 8, 84, 112, 118, 12, 120, 9, 128, 68, 41, 131, 20, 55, 43, 37, 33, 17, 101, 123, 132, 144, 54, 14, 150, 51, 15, 90, 74, 30, 52, 19, 72, 155, 102, 75, 59, 163, 24, 138, 21, 93, 29, 88, 76, 168, 63, 25, 23, 177, 182, 172, 165, 28, 83, 110, 169, 99, 89, 171, 198, 81, 204, 187, 151, 45, 137, 154, 215, 100, 35, 219, 56, 106, 97, 214, 225, 42, 227, 39, 183, 133, 113, 156, 50, 125, 115, 47, 140, 208, 209, 192, 124, 44, 157, 108, 49, 135, 141, 129, 103, 69, 80, 210, 117, 220, 152, 196, 139, 57, 221, 126, 145, 249, 109, 60, 134, 158, 70, 136, 147, 148, 73, 223, 212, 167, 246, 98, 211, 78, 195, 77, 87, 161, 96, 188, 174, 239, 91, 181, 86, 178, 190, 85, 146, 186, 179, 229, 231, 197, 236, 92, 252, 95, 176, 254, 234, 237, 253, 205, 243, 202, 189, 111, 248, 191, 143, 230, 164, 201, 250, 142, 119, 121, 130, 153, 242, 251, 256, 206, 104, 216, 193, 207, 107, 244, 114, 241, 233, 222, 240, 122, 199, 235, 245, 116, 218, 184, 247, 224, 180, 127, 162, 185, 238, 213, 159, 173, 175, 226, 203, 232, 228, 217, 149, 160, 170, 166, 194, 200, 255 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 14, 67, 69, 3, 74, 78, 31, 83, 85, 88, 38, 92, 95, 6, 16, 72, 102, 27, 62, 49, 56, 8, 113, 119, 108, 13, 125, 9, 12, 18, 44, 132, 107, 10, 34, 54, 136, 46, 135, 141, 101, 121, 126, 37, 131, 123, 15, 63, 33, 154, 45, 156, 98, 159, 19, 20, 71, 94, 26, 66, 21, 77, 170, 22, 90, 176, 51, 178, 180, 183, 25, 161, 188, 182, 165, 75, 192, 99, 196, 199, 29, 138, 30, 61, 208, 73, 212, 151, 86, 190, 35, 124, 36, 82, 222, 226, 147, 43, 230, 39, 42, 48, 116, 209, 146, 40, 207, 118, 184, 236, 140, 203, 162, 59, 152, 117, 240, 194, 50, 164, 241, 53, 68, 245, 109, 191, 210, 137, 70, 57, 229, 58, 106, 177, 179, 60, 65, 153, 251, 181, 103, 234, 197, 200, 80, 204, 232, 76, 198, 187, 237, 89, 218, 185, 255, 79, 172, 84, 81, 175, 233, 221, 235, 174, 130, 186, 104, 122, 91, 87, 247, 173, 214, 231, 167, 220, 128, 93, 252, 168, 144, 202, 215, 115, 96, 97, 211, 193, 169, 150, 100, 244, 224, 155, 127, 239, 256, 250, 254, 201, 105, 142, 205, 166, 110, 238, 111, 114, 120, 223, 246, 112, 225, 242, 217, 129, 149, 133, 206, 148, 134, 213, 145, 163, 143, 228, 157, 139, 158, 160, 219, 216, 195, 253, 243, 248, 171, 189, 249, 227 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 75, 2, 5, 51, 60, 114, 14, 31, 9, 72, 130, 35, 20, 138, 15, 18, 118, 164, 1, 174, 21, 24, 34, 30, 168, 22, 153, 109, 71, 11, 46, 149, 38, 83, 87, 200, 44, 54, 39, 135, 232, 57, 50, 62, 45, 48, 225, 100, 76, 7, 148, 36, 41, 239, 17, 32, 104, 63, 23, 110, 80, 77, 3, 65, 67, 144, 66, 99, 139, 245, 16, 73, 161, 191, 91, 6, 98, 202, 4, 81, 27, 151, 82, 196, 172, 74, 64, 180, 166, 78, 97, 254, 79, 221, 240, 194, 217, 52, 145, 53, 248, 107, 141, 192, 61, 206, 185, 96, 116, 124, 111, 184, 190, 127, 122, 101, 117, 120, 256, 13, 193, 58, 113, 167, 47, 55, 143, 10, 37, 132, 131, 234, 210, 33, 92, 197, 108, 237, 123, 198, 146, 236, 85, 68, 243, 214, 152, 207, 218, 203, 157, 19, 40, 181, 154, 230, 155, 205, 222, 102, 162, 26, 250, 88, 175, 28, 195, 29, 186, 251, 173, 208, 106, 25, 150, 90, 126, 176, 105, 119, 177, 212, 156, 94, 253, 165, 84, 216, 211, 169, 215, 220, 241, 170, 201, 242, 171, 219, 159, 227, 69, 249, 199, 247, 43, 59, 244, 136, 246, 137, 223, 183, 231, 255, 163, 49, 56, 121, 229, 70, 179, 228, 140, 224, 252, 86, 128, 125, 187, 209, 93, 147, 182, 204, 133, 188, 112, 226, 103, 95, 178, 115, 129, 158, 160, 233, 235, 238, 89, 134, 142, 213, 189 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 66, 34, 32, 13, 65, 64, 82, 6, 38, 4, 26, 79, 94, 71, 62, 53, 67, 7, 105, 31, 8, 84, 112, 118, 12, 120, 9, 128, 68, 41, 131, 20, 55, 43, 37, 33, 17, 101, 123, 132, 144, 54, 14, 150, 51, 15, 90, 74, 30, 52, 19, 72, 155, 102, 75, 59, 163, 24, 138, 21, 93, 29, 88, 76, 168, 63, 25, 23, 177, 182, 172, 165, 28, 83, 110, 169, 99, 89, 171, 198, 81, 204, 187, 151, 45, 137, 154, 215, 100, 35, 219, 56, 106, 97, 214, 225, 42, 227, 39, 183, 133, 113, 156, 50, 125, 115, 47, 140, 208, 209, 192, 124, 44, 157, 108, 49, 135, 141, 129, 103, 69, 80, 210, 117, 220, 152, 196, 139, 57, 221, 126, 145, 249, 109, 60, 134, 158, 70, 136, 147, 148, 73, 223, 212, 167, 246, 98, 211, 78, 195, 77, 87, 161, 96, 188, 174, 239, 91, 181, 86, 178, 190, 85, 146, 186, 179, 229, 231, 197, 236, 92, 252, 95, 176, 254, 234, 237, 253, 205, 243, 202, 189, 111, 248, 191, 143, 230, 164, 201, 250, 142, 119, 121, 130, 153, 242, 251, 256, 206, 104, 216, 193, 207, 107, 244, 114, 241, 233, 222, 240, 122, 199, 235, 245, 116, 218, 184, 247, 224, 180, 127, 162, 185, 238, 213, 159, 173, 175, 226, 203, 232, 228, 217, 149, 160, 170, 166, 194, 200, 255 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 14, 67, 69, 3, 74, 78, 31, 83, 85, 88, 38, 92, 95, 6, 16, 72, 102, 27, 62, 49, 56, 8, 113, 119, 108, 13, 125, 9, 12, 18, 44, 132, 107, 10, 34, 54, 136, 46, 135, 141, 101, 121, 126, 37, 131, 123, 15, 63, 33, 154, 45, 156, 98, 159, 19, 20, 71, 94, 26, 66, 21, 77, 170, 22, 90, 176, 51, 178, 180, 183, 25, 161, 188, 182, 165, 75, 192, 99, 196, 199, 29, 138, 30, 61, 208, 73, 212, 151, 86, 190, 35, 124, 36, 82, 222, 226, 147, 43, 230, 39, 42, 48, 116, 209, 146, 40, 207, 118, 184, 236, 140, 203, 162, 59, 152, 117, 240, 194, 50, 164, 241, 53, 68, 245, 109, 191, 210, 137, 70, 57, 229, 58, 106, 177, 179, 60, 65, 153, 251, 181, 103, 234, 197, 200, 80, 204, 232, 76, 198, 187, 237, 89, 218, 185, 255, 79, 172, 84, 81, 175, 233, 221, 235, 174, 130, 186, 104, 122, 91, 87, 247, 173, 214, 231, 167, 220, 128, 93, 252, 168, 144, 202, 215, 115, 96, 97, 211, 193, 169, 150, 100, 244, 224, 155, 127, 239, 256, 250, 254, 201, 105, 142, 205, 166, 110, 238, 111, 114, 120, 223, 246, 112, 225, 242, 217, 129, 149, 133, 206, 148, 134, 213, 145, 163, 143, 228, 157, 139, 158, 160, 219, 216, 195, 253, 243, 248, 171, 189, 249, 227 ] >;

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
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 114 },
{ IntegerRing() | 40, 120 },
{ IntegerRing() | 43, 113 },
{ IntegerRing() | 44, 117 },
{ IntegerRing() | 47, 132 },
{ IntegerRing() | 49, 131 },
{ IntegerRing() | 50, 118 },
{ IntegerRing() | 54, 72 },
{ IntegerRing() | 55, 108 },
{ IntegerRing() | 56, 123 },
{ IntegerRing() | 57, 130 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 65, 138 },
{ IntegerRing() | 69, 154 },
{ IntegerRing() | 70, 155 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 73, 164 },
{ IntegerRing() | 77, 92 },
{ IntegerRing() | 81, 174 },
{ IntegerRing() | 84, 90 },
{ IntegerRing() | 85, 176 },
{ IntegerRing() | 86, 177 },
{ IntegerRing() | 87, 110 },
{ IntegerRing() | 88, 94 },
{ IntegerRing() | 89, 165 },
{ IntegerRing() | 91, 168 },
{ IntegerRing() | 93, 169 },
{ IntegerRing() | 95, 170 },
{ IntegerRing() | 96, 171 },
{ IntegerRing() | 97, 172 },
{ IntegerRing() | 98, 153 },
{ IntegerRing() | 99, 161 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 102, 136 },
{ IntegerRing() | 103, 137 },
{ IntegerRing() | 104, 149 },
{ IntegerRing() | 105, 150 },
{ IntegerRing() | 106, 151 },
{ IntegerRing() | 107, 152 },
{ IntegerRing() | 111, 200 },
{ IntegerRing() | 112, 227 },
{ IntegerRing() | 115, 222 },
{ IntegerRing() | 116, 224 },
{ IntegerRing() | 119, 209 },
{ IntegerRing() | 121, 156 },
{ IntegerRing() | 122, 225 },
{ IntegerRing() | 124, 135 },
{ IntegerRing() | 125, 147 },
{ IntegerRing() | 126, 208 },
{ IntegerRing() | 127, 232 },
{ IntegerRing() | 128, 133 },
{ IntegerRing() | 129, 140 },
{ IntegerRing() | 134, 219 },
{ IntegerRing() | 139, 148 },
{ IntegerRing() | 141, 207 },
{ IntegerRing() | 142, 220 },
{ IntegerRing() | 143, 239 },
{ IntegerRing() | 144, 157 },
{ IntegerRing() | 145, 210 },
{ IntegerRing() | 146, 181 },
{ IntegerRing() | 158, 204 },
{ IntegerRing() | 159, 251 },
{ IntegerRing() | 160, 223 },
{ IntegerRing() | 162, 245 },
{ IntegerRing() | 163, 211 },
{ IntegerRing() | 166, 191 },
{ IntegerRing() | 167, 187 },
{ IntegerRing() | 173, 202 },
{ IntegerRing() | 175, 180 },
{ IntegerRing() | 178, 182 },
{ IntegerRing() | 179, 190 },
{ IntegerRing() | 183, 233 },
{ IntegerRing() | 184, 229 },
{ IntegerRing() | 185, 196 },
{ IntegerRing() | 186, 221 },
{ IntegerRing() | 188, 198 },
{ IntegerRing() | 189, 252 },
{ IntegerRing() | 192, 218 },
{ IntegerRing() | 193, 234 },
{ IntegerRing() | 194, 205 },
{ IntegerRing() | 195, 254 },
{ IntegerRing() | 197, 243 },
{ IntegerRing() | 199, 255 },
{ IntegerRing() | 201, 253 },
{ IntegerRing() | 203, 240 },
{ IntegerRing() | 206, 217 },
{ IntegerRing() | 212, 241 },
{ IntegerRing() | 213, 242 },
{ IntegerRing() | 214, 248 },
{ IntegerRing() | 215, 249 },
{ IntegerRing() | 216, 250 },
{ IntegerRing() | 226, 246 },
{ IntegerRing() | 228, 256 },
{ IntegerRing() | 230, 238 },
{ IntegerRing() | 231, 235 },
{ IntegerRing() | 236, 244 },
{ IntegerRing() | 237, 247 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 75, 2, 5, 51, 60, 114, 14, 31, 9, 72, 130, 35, 20, 138, 15, 18, 118, 164, 1, 174, 21, 24, 34, 30, 168, 22, 153, 109, 71, 11, 46, 149, 38, 83, 87, 200, 44, 54, 39, 135, 232, 57, 50, 62, 45, 48, 225, 100, 76, 7, 148, 36, 41, 239, 17, 32, 104, 63, 23, 110, 80, 77, 3, 65, 67, 144, 66, 99, 139, 245, 16, 73, 161, 191, 91, 6, 98, 202, 4, 81, 27, 151, 82, 196, 172, 74, 64, 180, 166, 78, 97, 254, 79, 221, 240, 194, 217, 52, 145, 53, 248, 107, 141, 192, 61, 206, 185, 96, 116, 124, 111, 184, 190, 127, 122, 101, 117, 120, 256, 13, 193, 58, 113, 167, 47, 55, 143, 10, 37, 132, 131, 234, 210, 33, 92, 197, 108, 237, 123, 198, 146, 236, 85, 68, 243, 214, 152, 207, 218, 203, 157, 19, 40, 181, 154, 230, 155, 205, 222, 102, 162, 26, 250, 88, 175, 28, 195, 29, 186, 251, 173, 208, 106, 25, 150, 90, 126, 176, 105, 119, 177, 212, 156, 94, 253, 165, 84, 216, 211, 169, 215, 220, 241, 170, 201, 242, 171, 219, 159, 227, 69, 249, 199, 247, 43, 59, 244, 136, 246, 137, 223, 183, 231, 255, 163, 49, 56, 121, 229, 70, 179, 228, 140, 224, 252, 86, 128, 125, 187, 209, 93, 147, 182, 204, 133, 188, 112, 226, 103, 95, 178, 115, 129, 158, 160, 233, 235, 238, 89, 134, 142, 213, 189 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 66, 34, 32, 13, 65, 64, 82, 6, 38, 4, 26, 79, 94, 71, 62, 53, 67, 7, 105, 31, 8, 84, 112, 118, 12, 120, 9, 128, 68, 41, 131, 20, 55, 43, 37, 33, 17, 101, 123, 132, 144, 54, 14, 150, 51, 15, 90, 74, 30, 52, 19, 72, 155, 102, 75, 59, 163, 24, 138, 21, 93, 29, 88, 76, 168, 63, 25, 23, 177, 182, 172, 165, 28, 83, 110, 169, 99, 89, 171, 198, 81, 204, 187, 151, 45, 137, 154, 215, 100, 35, 219, 56, 106, 97, 214, 225, 42, 227, 39, 183, 133, 113, 156, 50, 125, 115, 47, 140, 208, 209, 192, 124, 44, 157, 108, 49, 135, 141, 129, 103, 69, 80, 210, 117, 220, 152, 196, 139, 57, 221, 126, 145, 249, 109, 60, 134, 158, 70, 136, 147, 148, 73, 223, 212, 167, 246, 98, 211, 78, 195, 77, 87, 161, 96, 188, 174, 239, 91, 181, 86, 178, 190, 85, 146, 186, 179, 229, 231, 197, 236, 92, 252, 95, 176, 254, 234, 237, 253, 205, 243, 202, 189, 111, 248, 191, 143, 230, 164, 201, 250, 142, 119, 121, 130, 153, 242, 251, 256, 206, 104, 216, 193, 207, 107, 244, 114, 241, 233, 222, 240, 122, 199, 235, 245, 116, 218, 184, 247, 224, 180, 127, 162, 185, 238, 213, 159, 173, 175, 226, 203, 232, 228, 217, 149, 160, 170, 166, 194, 200, 255 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 14, 67, 69, 3, 74, 78, 31, 83, 85, 88, 38, 92, 95, 6, 16, 72, 102, 27, 62, 49, 56, 8, 113, 119, 108, 13, 125, 9, 12, 18, 44, 132, 107, 10, 34, 54, 136, 46, 135, 141, 101, 121, 126, 37, 131, 123, 15, 63, 33, 154, 45, 156, 98, 159, 19, 20, 71, 94, 26, 66, 21, 77, 170, 22, 90, 176, 51, 178, 180, 183, 25, 161, 188, 182, 165, 75, 192, 99, 196, 199, 29, 138, 30, 61, 208, 73, 212, 151, 86, 190, 35, 124, 36, 82, 222, 226, 147, 43, 230, 39, 42, 48, 116, 209, 146, 40, 207, 118, 184, 236, 140, 203, 162, 59, 152, 117, 240, 194, 50, 164, 241, 53, 68, 245, 109, 191, 210, 137, 70, 57, 229, 58, 106, 177, 179, 60, 65, 153, 251, 181, 103, 234, 197, 200, 80, 204, 232, 76, 198, 187, 237, 89, 218, 185, 255, 79, 172, 84, 81, 175, 233, 221, 235, 174, 130, 186, 104, 122, 91, 87, 247, 173, 214, 231, 167, 220, 128, 93, 252, 168, 144, 202, 215, 115, 96, 97, 211, 193, 169, 150, 100, 244, 224, 155, 127, 239, 256, 250, 254, 201, 105, 142, 205, 166, 110, 238, 111, 114, 120, 223, 246, 112, 225, 242, 217, 129, 149, 133, 206, 148, 134, 213, 145, 163, 143, 228, 157, 139, 158, 160, 219, 216, 195, 253, 243, 248, 171, 189, 249, 227 ]
];
edge1`UpstairsFilename := "256S365-16,8,16-g97-752869864.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 84, 27, 48, 7, 63, 1, 57, 17, 20, 62, 18, 49, 45, 3, 92, 30, 19, 53, 123, 35, 31, 76, 111, 41, 28, 12, 29, 10, 114, 25, 15, 67, 50, 90, 26, 64, 117, 112, 58, 6, 108, 4, 69, 54, 102, 109, 51, 116, 52, 103, 96, 98, 89, 16, 115, 70, 85, 128, 101, 75, 71, 107, 56, 81, 42, 34, 43, 32, 59, 39, 37, 88, 110, 40, 38, 60, 91, 127, 104, 120, 65, 124, 66, 74, 46, 122, 22, 113, 23, 94, 80, 68, 21, 77, 105, 118, 78, 97, 99, 121, 87, 100, 119, 86, 72, 125, 47, 95, 106, 126, 61, 82, 83, 79, 55, 93 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 45, 20, 54, 6, 19, 52, 22, 48, 16, 25, 68, 14, 8, 21, 72, 33, 34, 9, 82, 43, 40, 37, 38, 39, 89, 36, 13, 69, 24, 66, 46, 17, 97, 99, 23, 51, 62, 30, 105, 55, 58, 53, 50, 101, 60, 57, 93, 59, 47, 65, 121, 44, 27, 86, 115, 73, 74, 31, 126, 83, 80, 77, 78, 79, 128, 76, 35, 90, 87, 85, 70, 102, 84, 41, 103, 122, 49, 119, 94, 124, 63, 116, 64, 61, 100, 114, 127, 56, 104, 75, 106, 88, 91, 81, 110, 113, 98, 108, 123, 112, 125, 95, 118, 71, 92, 67, 120, 117, 96, 107, 109, 111 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 51, 14, 30, 55, 50, 60, 6, 13, 65, 28, 38, 40, 8, 32, 77, 12, 79, 9, 11, 76, 85, 35, 70, 42, 78, 80, 29, 26, 49, 94, 16, 45, 17, 64, 100, 54, 104, 103, 106, 21, 52, 110, 108, 115, 23, 48, 24, 63, 118, 68, 105, 56, 27, 72, 124, 34, 125, 31, 33, 107, 127, 75, 91, 82, 96, 117, 43, 44, 98, 112, 89, 66, 47, 41, 69, 81, 88, 123, 97, 111, 99, 128, 102, 120, 62, 53, 109, 126, 67, 73, 58, 57, 86, 83, 59, 101, 90, 122, 61, 93, 114, 71, 121, 116, 113, 74, 95, 119, 92, 84, 87 ]
];
edge1`DownstairsFilename := "128S58-8,4,8-g33-3009985623.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;