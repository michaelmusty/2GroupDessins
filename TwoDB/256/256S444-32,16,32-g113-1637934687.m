s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S444-32,16,32-g113-1637934687";
s`Filename := "256S444-32,16,32-g113-1637934687.m";
s`Degree := 256;
s`Orders := \[ 32, 16, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 113;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 62, 26, 3, 72, 49, 75, 53, 4, 14, 5, 88, 40, 30, 89, 6, 46, 100, 71, 7, 44, 107, 38, 110, 112, 115, 43, 117, 120, 121, 48, 101, 50, 10, 130, 113, 116, 132, 36, 12, 135, 57, 138, 140, 61, 147, 68, 152, 74, 21, 111, 15, 58, 16, 108, 24, 17, 91, 119, 166, 133, 52, 70, 32, 20, 27, 60, 64, 160, 22, 67, 23, 47, 33, 42, 25, 125, 55, 34, 127, 77, 28, 92, 63, 29, 139, 141, 102, 201, 86, 99, 183, 199, 208, 109, 210, 122, 37, 123, 114, 216, 217, 118, 218, 158, 222, 215, 224, 193, 225, 126, 129, 231, 45, 124, 136, 220, 236, 212, 134, 238, 175, 137, 159, 177, 56, 221, 142, 182, 146, 228, 151, 243, 154, 167, 59, 143, 164, 209, 232, 213, 85, 145, 148, 181, 65, 80, 66, 69, 81, 165, 172, 211, 73, 98, 84, 76, 87, 195, 78, 79, 161, 169, 82, 149, 94, 83, 156, 157, 90, 104, 237, 188, 233, 229, 93, 186, 174, 184, 205, 95, 103, 96, 97, 171, 200, 239, 223, 235, 106, 234, 105, 203, 227, 219, 191, 189, 194, 226, 214, 198, 178, 240, 246, 250, 190, 163, 251, 192, 155, 204, 247, 187, 230, 244, 202, 248, 170, 254, 185, 128, 176, 180, 131, 196, 197, 206, 249, 144, 253, 255, 207, 241, 150, 173, 153, 242, 245, 162, 179, 252, 256, 168 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 32, 12, 62, 22, 24, 81, 4, 86, 5, 91, 92, 29, 84, 71, 101, 33, 104, 7, 108, 31, 8, 113, 116, 72, 35, 9, 112, 124, 47, 125, 52, 42, 11, 38, 133, 53, 111, 136, 51, 13, 141, 143, 23, 145, 37, 147, 65, 67, 157, 15, 75, 49, 70, 160, 19, 164, 18, 26, 89, 78, 63, 171, 20, 21, 149, 83, 162, 85, 181, 183, 69, 139, 127, 25, 88, 186, 79, 95, 192, 28, 98, 195, 30, 41, 199, 50, 77, 203, 87, 34, 57, 152, 132, 213, 167, 120, 110, 39, 208, 130, 54, 140, 114, 201, 210, 43, 212, 227, 229, 56, 233, 45, 100, 235, 48, 117, 166, 107, 123, 231, 215, 239, 237, 216, 138, 115, 185, 66, 207, 73, 228, 80, 246, 59, 74, 230, 61, 68, 97, 64, 242, 159, 169, 161, 251, 174, 76, 243, 122, 255, 249, 170, 94, 223, 189, 173, 197, 205, 163, 177, 118, 82, 180, 137, 247, 155, 234, 103, 90, 245, 96, 99, 240, 93, 179, 226, 194, 252, 196, 224, 220, 168, 244, 129, 236, 102, 241, 184, 219, 105, 106, 222, 134, 172, 109, 193, 232, 119, 218, 238, 175, 121, 225, 142, 178, 191, 135, 221, 182, 217, 154, 128, 146, 131, 253, 126, 144, 150, 248, 256, 153, 198, 254, 250, 156, 190, 200, 151, 148, 204, 206, 211, 188, 158, 187, 176, 214, 165, 202, 209 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 76, 77, 82, 84, 87, 75, 5, 93, 94, 97, 6, 34, 103, 105, 27, 37, 47, 53, 8, 42, 74, 49, 91, 9, 106, 89, 99, 24, 10, 71, 11, 18, 67, 80, 56, 26, 88, 13, 144, 81, 148, 14, 66, 155, 22, 158, 160, 29, 16, 83, 163, 17, 73, 111, 19, 79, 168, 169, 172, 162, 70, 175, 176, 179, 159, 182, 184, 78, 90, 96, 86, 30, 187, 171, 191, 193, 195, 173, 198, 33, 36, 128, 31, 98, 204, 174, 104, 41, 154, 35, 61, 156, 50, 68, 38, 114, 102, 100, 39, 40, 48, 122, 113, 43, 228, 185, 44, 190, 183, 46, 131, 139, 55, 151, 51, 117, 200, 54, 126, 188, 107, 129, 57, 234, 157, 241, 58, 150, 65, 221, 181, 60, 153, 167, 62, 170, 85, 225, 177, 180, 178, 217, 194, 197, 244, 72, 146, 245, 236, 252, 136, 238, 254, 235, 222, 223, 130, 141, 137, 231, 201, 250, 220, 206, 95, 127, 242, 192, 92, 121, 205, 256, 208, 165, 248, 210, 216, 138, 253, 207, 101, 202, 125, 247, 196, 212, 189, 186, 134, 108, 211, 133, 109, 227, 110, 112, 119, 142, 132, 115, 116, 118, 214, 120, 218, 135, 123, 145, 233, 249, 124, 232, 237, 251, 246, 255, 230, 143, 209, 243, 140, 149, 240, 229, 147, 161, 226, 219, 152, 203, 215, 224, 239, 164, 213, 199, 166 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 62, 26, 3, 72, 49, 75, 53, 4, 14, 5, 88, 40, 30, 89, 6, 46, 100, 71, 7, 44, 107, 38, 110, 112, 115, 43, 117, 120, 121, 48, 101, 50, 10, 130, 113, 116, 132, 36, 12, 135, 57, 138, 140, 61, 147, 68, 152, 74, 21, 111, 15, 58, 16, 108, 24, 17, 91, 119, 166, 133, 52, 70, 32, 20, 27, 60, 64, 160, 22, 67, 23, 47, 33, 42, 25, 125, 55, 34, 127, 77, 28, 92, 63, 29, 139, 141, 102, 201, 86, 99, 183, 199, 208, 109, 210, 122, 37, 123, 114, 216, 217, 118, 218, 158, 222, 215, 224, 193, 225, 126, 129, 231, 45, 124, 136, 220, 236, 212, 134, 238, 175, 137, 159, 177, 56, 221, 142, 182, 146, 228, 151, 243, 154, 167, 59, 143, 164, 209, 232, 213, 85, 145, 148, 181, 65, 80, 66, 69, 81, 165, 172, 211, 73, 98, 84, 76, 87, 195, 78, 79, 161, 169, 82, 149, 94, 83, 156, 157, 90, 104, 237, 188, 233, 229, 93, 186, 174, 184, 205, 95, 103, 96, 97, 171, 200, 239, 223, 235, 106, 234, 105, 203, 227, 219, 191, 189, 194, 226, 214, 198, 178, 240, 246, 250, 190, 163, 251, 192, 155, 204, 247, 187, 230, 244, 202, 248, 170, 254, 185, 128, 176, 180, 131, 196, 197, 206, 249, 144, 253, 255, 207, 241, 150, 173, 153, 242, 245, 162, 179, 252, 256, 168 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 32, 12, 62, 22, 24, 81, 4, 86, 5, 91, 92, 29, 84, 71, 101, 33, 104, 7, 108, 31, 8, 113, 116, 72, 35, 9, 112, 124, 47, 125, 52, 42, 11, 38, 133, 53, 111, 136, 51, 13, 141, 143, 23, 145, 37, 147, 65, 67, 157, 15, 75, 49, 70, 160, 19, 164, 18, 26, 89, 78, 63, 171, 20, 21, 149, 83, 162, 85, 181, 183, 69, 139, 127, 25, 88, 186, 79, 95, 192, 28, 98, 195, 30, 41, 199, 50, 77, 203, 87, 34, 57, 152, 132, 213, 167, 120, 110, 39, 208, 130, 54, 140, 114, 201, 210, 43, 212, 227, 229, 56, 233, 45, 100, 235, 48, 117, 166, 107, 123, 231, 215, 239, 237, 216, 138, 115, 185, 66, 207, 73, 228, 80, 246, 59, 74, 230, 61, 68, 97, 64, 242, 159, 169, 161, 251, 174, 76, 243, 122, 255, 249, 170, 94, 223, 189, 173, 197, 205, 163, 177, 118, 82, 180, 137, 247, 155, 234, 103, 90, 245, 96, 99, 240, 93, 179, 226, 194, 252, 196, 224, 220, 168, 244, 129, 236, 102, 241, 184, 219, 105, 106, 222, 134, 172, 109, 193, 232, 119, 218, 238, 175, 121, 225, 142, 178, 191, 135, 221, 182, 217, 154, 128, 146, 131, 253, 126, 144, 150, 248, 256, 153, 198, 254, 250, 156, 190, 200, 151, 148, 204, 206, 211, 188, 158, 187, 176, 214, 165, 202, 209 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 76, 77, 82, 84, 87, 75, 5, 93, 94, 97, 6, 34, 103, 105, 27, 37, 47, 53, 8, 42, 74, 49, 91, 9, 106, 89, 99, 24, 10, 71, 11, 18, 67, 80, 56, 26, 88, 13, 144, 81, 148, 14, 66, 155, 22, 158, 160, 29, 16, 83, 163, 17, 73, 111, 19, 79, 168, 169, 172, 162, 70, 175, 176, 179, 159, 182, 184, 78, 90, 96, 86, 30, 187, 171, 191, 193, 195, 173, 198, 33, 36, 128, 31, 98, 204, 174, 104, 41, 154, 35, 61, 156, 50, 68, 38, 114, 102, 100, 39, 40, 48, 122, 113, 43, 228, 185, 44, 190, 183, 46, 131, 139, 55, 151, 51, 117, 200, 54, 126, 188, 107, 129, 57, 234, 157, 241, 58, 150, 65, 221, 181, 60, 153, 167, 62, 170, 85, 225, 177, 180, 178, 217, 194, 197, 244, 72, 146, 245, 236, 252, 136, 238, 254, 235, 222, 223, 130, 141, 137, 231, 201, 250, 220, 206, 95, 127, 242, 192, 92, 121, 205, 256, 208, 165, 248, 210, 216, 138, 253, 207, 101, 202, 125, 247, 196, 212, 189, 186, 134, 108, 211, 133, 109, 227, 110, 112, 119, 142, 132, 115, 116, 118, 214, 120, 218, 135, 123, 145, 233, 249, 124, 232, 237, 251, 246, 255, 230, 143, 209, 243, 140, 149, 240, 229, 147, 161, 226, 219, 152, 203, 215, 224, 239, 164, 213, 199, 166 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 60 },
{ IntegerRing() | 15, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 18, 68 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 77 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 80 },
{ IntegerRing() | 27, 86 },
{ IntegerRing() | 28, 87 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 88 },
{ IntegerRing() | 32, 75 },
{ IntegerRing() | 33, 89 },
{ IntegerRing() | 34, 90 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 91 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 117 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 43, 107 },
{ IntegerRing() | 44, 125 },
{ IntegerRing() | 45, 99 },
{ IntegerRing() | 48, 129 },
{ IntegerRing() | 51, 113 },
{ IntegerRing() | 52, 71 },
{ IntegerRing() | 54, 116 },
{ IntegerRing() | 56, 102 },
{ IntegerRing() | 57, 112 },
{ IntegerRing() | 58, 145 },
{ IntegerRing() | 59, 148 },
{ IntegerRing() | 61, 151 },
{ IntegerRing() | 62, 111 },
{ IntegerRing() | 65, 81 },
{ IntegerRing() | 66, 156 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 72, 108 },
{ IntegerRing() | 73, 154 },
{ IntegerRing() | 76, 169 },
{ IntegerRing() | 78, 94 },
{ IntegerRing() | 79, 103 },
{ IntegerRing() | 82, 155 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 85, 160 },
{ IntegerRing() | 92, 183 },
{ IntegerRing() | 93, 184 },
{ IntegerRing() | 95, 171 },
{ IntegerRing() | 96, 105 },
{ IntegerRing() | 98, 162 },
{ IntegerRing() | 101, 139 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 106, 185 },
{ IntegerRing() | 109, 119 },
{ IntegerRing() | 110, 133 },
{ IntegerRing() | 114, 132 },
{ IntegerRing() | 115, 218 },
{ IntegerRing() | 118, 135 },
{ IntegerRing() | 120, 141 },
{ IntegerRing() | 121, 208 },
{ IntegerRing() | 122, 134 },
{ IntegerRing() | 123, 140 },
{ IntegerRing() | 124, 229 },
{ IntegerRing() | 126, 202 },
{ IntegerRing() | 128, 188 },
{ IntegerRing() | 130, 136 },
{ IntegerRing() | 131, 200 },
{ IntegerRing() | 137, 220 },
{ IntegerRing() | 138, 201 },
{ IntegerRing() | 142, 215 },
{ IntegerRing() | 143, 207 },
{ IntegerRing() | 144, 241 },
{ IntegerRing() | 146, 227 },
{ IntegerRing() | 147, 167 },
{ IntegerRing() | 149, 157 },
{ IntegerRing() | 150, 245 },
{ IntegerRing() | 152, 164 },
{ IntegerRing() | 153, 244 },
{ IntegerRing() | 158, 175 },
{ IntegerRing() | 159, 163 },
{ IntegerRing() | 161, 181 },
{ IntegerRing() | 165, 209 },
{ IntegerRing() | 166, 213 },
{ IntegerRing() | 168, 252 },
{ IntegerRing() | 170, 176 },
{ IntegerRing() | 172, 191 },
{ IntegerRing() | 173, 179 },
{ IntegerRing() | 174, 195 },
{ IntegerRing() | 177, 223 },
{ IntegerRing() | 178, 182 },
{ IntegerRing() | 180, 197 },
{ IntegerRing() | 186, 234 },
{ IntegerRing() | 187, 206 },
{ IntegerRing() | 189, 192 },
{ IntegerRing() | 190, 204 },
{ IntegerRing() | 193, 238 },
{ IntegerRing() | 194, 198 },
{ IntegerRing() | 196, 205 },
{ IntegerRing() | 199, 237 },
{ IntegerRing() | 203, 233 },
{ IntegerRing() | 210, 222 },
{ IntegerRing() | 211, 214 },
{ IntegerRing() | 212, 216 },
{ IntegerRing() | 217, 250 },
{ IntegerRing() | 219, 224 },
{ IntegerRing() | 221, 225 },
{ IntegerRing() | 226, 240 },
{ IntegerRing() | 228, 249 },
{ IntegerRing() | 230, 243 },
{ IntegerRing() | 231, 235 },
{ IntegerRing() | 232, 255 },
{ IntegerRing() | 236, 239 },
{ IntegerRing() | 242, 246 },
{ IntegerRing() | 247, 251 },
{ IntegerRing() | 248, 253 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 62, 26, 3, 72, 49, 75, 53, 4, 14, 5, 88, 40, 30, 89, 6, 46, 100, 71, 7, 44, 107, 38, 110, 112, 115, 43, 117, 120, 121, 48, 101, 50, 10, 130, 113, 116, 132, 36, 12, 135, 57, 138, 140, 61, 147, 68, 152, 74, 21, 111, 15, 58, 16, 108, 24, 17, 91, 119, 166, 133, 52, 70, 32, 20, 27, 60, 64, 160, 22, 67, 23, 47, 33, 42, 25, 125, 55, 34, 127, 77, 28, 92, 63, 29, 139, 141, 102, 201, 86, 99, 183, 199, 208, 109, 210, 122, 37, 123, 114, 216, 217, 118, 218, 158, 222, 215, 224, 193, 225, 126, 129, 231, 45, 124, 136, 220, 236, 212, 134, 238, 175, 137, 159, 177, 56, 221, 142, 182, 146, 228, 151, 243, 154, 167, 59, 143, 164, 209, 232, 213, 85, 145, 148, 181, 65, 80, 66, 69, 81, 165, 172, 211, 73, 98, 84, 76, 87, 195, 78, 79, 161, 169, 82, 149, 94, 83, 156, 157, 90, 104, 237, 188, 233, 229, 93, 186, 174, 184, 205, 95, 103, 96, 97, 171, 200, 239, 223, 235, 106, 234, 105, 203, 227, 219, 191, 189, 194, 226, 214, 198, 178, 240, 246, 250, 190, 163, 251, 192, 155, 204, 247, 187, 230, 244, 202, 248, 170, 254, 185, 128, 176, 180, 131, 196, 197, 206, 249, 144, 253, 255, 207, 241, 150, 173, 153, 242, 245, 162, 179, 252, 256, 168 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 32, 12, 62, 22, 24, 81, 4, 86, 5, 91, 92, 29, 84, 71, 101, 33, 104, 7, 108, 31, 8, 113, 116, 72, 35, 9, 112, 124, 47, 125, 52, 42, 11, 38, 133, 53, 111, 136, 51, 13, 141, 143, 23, 145, 37, 147, 65, 67, 157, 15, 75, 49, 70, 160, 19, 164, 18, 26, 89, 78, 63, 171, 20, 21, 149, 83, 162, 85, 181, 183, 69, 139, 127, 25, 88, 186, 79, 95, 192, 28, 98, 195, 30, 41, 199, 50, 77, 203, 87, 34, 57, 152, 132, 213, 167, 120, 110, 39, 208, 130, 54, 140, 114, 201, 210, 43, 212, 227, 229, 56, 233, 45, 100, 235, 48, 117, 166, 107, 123, 231, 215, 239, 237, 216, 138, 115, 185, 66, 207, 73, 228, 80, 246, 59, 74, 230, 61, 68, 97, 64, 242, 159, 169, 161, 251, 174, 76, 243, 122, 255, 249, 170, 94, 223, 189, 173, 197, 205, 163, 177, 118, 82, 180, 137, 247, 155, 234, 103, 90, 245, 96, 99, 240, 93, 179, 226, 194, 252, 196, 224, 220, 168, 244, 129, 236, 102, 241, 184, 219, 105, 106, 222, 134, 172, 109, 193, 232, 119, 218, 238, 175, 121, 225, 142, 178, 191, 135, 221, 182, 217, 154, 128, 146, 131, 253, 126, 144, 150, 248, 256, 153, 198, 254, 250, 156, 190, 200, 151, 148, 204, 206, 211, 188, 158, 187, 176, 214, 165, 202, 209 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 76, 77, 82, 84, 87, 75, 5, 93, 94, 97, 6, 34, 103, 105, 27, 37, 47, 53, 8, 42, 74, 49, 91, 9, 106, 89, 99, 24, 10, 71, 11, 18, 67, 80, 56, 26, 88, 13, 144, 81, 148, 14, 66, 155, 22, 158, 160, 29, 16, 83, 163, 17, 73, 111, 19, 79, 168, 169, 172, 162, 70, 175, 176, 179, 159, 182, 184, 78, 90, 96, 86, 30, 187, 171, 191, 193, 195, 173, 198, 33, 36, 128, 31, 98, 204, 174, 104, 41, 154, 35, 61, 156, 50, 68, 38, 114, 102, 100, 39, 40, 48, 122, 113, 43, 228, 185, 44, 190, 183, 46, 131, 139, 55, 151, 51, 117, 200, 54, 126, 188, 107, 129, 57, 234, 157, 241, 58, 150, 65, 221, 181, 60, 153, 167, 62, 170, 85, 225, 177, 180, 178, 217, 194, 197, 244, 72, 146, 245, 236, 252, 136, 238, 254, 235, 222, 223, 130, 141, 137, 231, 201, 250, 220, 206, 95, 127, 242, 192, 92, 121, 205, 256, 208, 165, 248, 210, 216, 138, 253, 207, 101, 202, 125, 247, 196, 212, 189, 186, 134, 108, 211, 133, 109, 227, 110, 112, 119, 142, 132, 115, 116, 118, 214, 120, 218, 135, 123, 145, 233, 249, 124, 232, 237, 251, 246, 255, 230, 143, 209, 243, 140, 149, 240, 229, 147, 161, 226, 219, 152, 203, 215, 224, 239, 164, 213, 199, 166 ]
];
edge1`UpstairsFilename := "256S444-32,16,32-g113-1637934687.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 55, 2, 5, 49, 40, 91, 14, 31, 9, 96, 89, 35, 20, 52, 15, 18, 59, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 90, 97, 11, 62, 94, 38, 48, 100, 116, 44, 53, 39, 127, 117, 57, 45, 46, 101, 43, 54, 7, 37, 87, 61, 41, 71, 118, 60, 95, 119, 58, 86, 56, 63, 3, 4, 34, 67, 6, 65, 85, 47, 51, 70, 50, 75, 72, 80, 66, 64, 26, 73, 17, 69, 121, 103, 122, 84, 93, 98, 88, 128, 110, 99, 126, 92, 36, 106, 74, 102, 123, 76, 105, 27, 111, 82, 19, 81, 25, 77, 83, 29, 107, 23, 28, 112, 113, 120, 114, 104, 108, 109, 125, 115, 68, 78, 124, 79 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 37, 5, 46, 2, 58, 61, 30, 65, 63, 50, 41, 34, 72, 66, 6, 68, 4, 17, 69, 70, 54, 20, 51, 26, 7, 71, 49, 8, 53, 89, 59, 12, 35, 9, 100, 38, 62, 97, 90, 56, 33, 64, 11, 48, 21, 52, 13, 103, 96, 14, 98, 31, 15, 47, 24, 32, 83, 19, 73, 107, 81, 45, 67, 29, 114, 25, 115, 23, 109, 112, 77, 104, 78, 28, 120, 92, 43, 91, 117, 101, 42, 57, 39, 119, 60, 87, 86, 55, 95, 121, 127, 44, 122, 94, 75, 124, 116, 80, 79, 84, 125, 74, 110, 76, 82, 108, 99, 126, 102, 128, 111, 118, 123, 106, 88, 113, 93, 85, 105 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 16, 50, 7, 54, 2, 5, 33, 66, 67, 69, 3, 64, 73, 74, 75, 78, 70, 81, 76, 79, 6, 52, 77, 83, 72, 62, 47, 55, 8, 90, 37, 97, 13, 36, 9, 12, 63, 22, 10, 34, 104, 68, 27, 20, 19, 26, 18, 71, 15, 31, 14, 30, 21, 51, 107, 29, 108, 25, 110, 109, 111, 49, 80, 114, 116, 113, 118, 112, 117, 119, 82, 115, 123, 120, 124, 35, 46, 38, 87, 59, 61, 43, 58, 39, 42, 40, 56, 65, 48, 103, 45, 53, 44, 96, 84, 57, 60, 125, 99, 102, 126, 128, 106, 88, 93, 105, 92, 101, 91, 94, 121, 127, 95, 89, 100, 122, 98, 86, 85 ]
];
edge1`DownstairsFilename := "128S99-16,8,16-g49-3463989365.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;