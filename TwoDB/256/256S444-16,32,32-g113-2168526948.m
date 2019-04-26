s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S444-16,32,32-g113-2168526948";
s`Filename := "256S444-16,32,32-g113-2168526948.m";
s`Degree := 256;
s`Orders := \[ 16, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 113;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 67, 70, 75, 72, 4, 82, 5, 89, 90, 30, 93, 6, 98, 28, 101, 7, 106, 97, 38, 54, 65, 115, 17, 117, 33, 47, 119, 49, 10, 131, 61, 57, 134, 12, 139, 55, 15, 129, 60, 88, 43, 14, 148, 21, 105, 25, 16, 66, 151, 122, 69, 142, 159, 74, 160, 78, 81, 50, 168, 32, 20, 107, 34, 62, 52, 175, 23, 180, 179, 24, 163, 86, 184, 53, 58, 187, 77, 80, 29, 193, 192, 91, 37, 124, 85, 140, 204, 138, 104, 167, 76, 59, 112, 36, 212, 114, 186, 183, 46, 191, 51, 219, 64, 40, 229, 63, 231, 42, 113, 48, 45, 130, 236, 222, 133, 145, 224, 108, 173, 245, 234, 137, 170, 102, 147, 56, 146, 110, 235, 198, 209, 150, 215, 228, 126, 143, 156, 68, 176, 158, 240, 223, 225, 84, 71, 221, 94, 250, 73, 189, 165, 200, 83, 181, 201, 79, 203, 251, 174, 206, 249, 218, 178, 207, 169, 87, 217, 92, 211, 226, 164, 252, 95, 96, 220, 227, 111, 100, 185, 99, 254, 141, 242, 210, 103, 244, 233, 135, 247, 213, 109, 255, 157, 253, 256, 214, 248, 177, 144, 121, 125, 162, 128, 116, 208, 127, 188, 118, 123, 120, 197, 196, 155, 166, 202, 161, 195, 171, 194, 153, 152, 132, 182, 205, 149, 136, 216, 190, 199, 172, 154, 243, 232, 241, 246, 230, 238, 239, 237 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 56, 17, 58, 65, 68, 71, 22, 24, 81, 4, 57, 5, 91, 92, 29, 35, 99, 74, 33, 62, 7, 109, 110, 8, 113, 116, 67, 120, 9, 126, 46, 18, 129, 132, 11, 38, 51, 105, 12, 69, 13, 143, 144, 59, 145, 142, 149, 54, 64, 15, 55, 133, 152, 153, 154, 157, 96, 88, 100, 19, 26, 63, 78, 61, 89, 20, 21, 49, 25, 84, 86, 23, 87, 90, 111, 37, 185, 60, 114, 162, 31, 28, 98, 194, 196, 147, 30, 127, 77, 32, 42, 128, 48, 80, 34, 148, 210, 186, 213, 150, 216, 217, 131, 220, 39, 121, 47, 151, 230, 41, 125, 138, 146, 44, 66, 155, 237, 238, 156, 158, 226, 75, 50, 118, 227, 123, 82, 52, 214, 215, 249, 248, 165, 201, 244, 246, 251, 239, 177, 235, 175, 240, 167, 250, 178, 219, 183, 70, 184, 208, 72, 166, 179, 73, 95, 108, 94, 76, 173, 106, 79, 188, 170, 83, 161, 195, 164, 102, 85, 163, 197, 112, 242, 191, 93, 190, 160, 193, 228, 222, 212, 97, 211, 209, 207, 101, 141, 202, 139, 103, 223, 104, 107, 135, 198, 200, 243, 203, 172, 199, 241, 189, 232, 229, 115, 221, 122, 236, 255, 117, 225, 234, 119, 130, 254, 256, 176, 159, 124, 218, 192, 180, 253, 206, 171, 182, 168, 134, 205, 204, 136, 187, 137, 140, 252, 224, 245, 233, 231, 169, 247, 174, 181 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 57, 61, 62, 9, 3, 23, 76, 77, 52, 83, 86, 75, 5, 54, 94, 70, 6, 34, 102, 104, 107, 37, 88, 72, 8, 42, 119, 48, 124, 16, 63, 105, 39, 10, 101, 11, 135, 137, 140, 26, 89, 13, 55, 81, 27, 35, 14, 106, 22, 139, 41, 49, 17, 45, 129, 18, 73, 93, 80, 165, 19, 79, 169, 170, 167, 172, 168, 31, 85, 176, 178, 181, 78, 160, 24, 82, 74, 30, 90, 95, 180, 189, 187, 29, 100, 184, 179, 103, 200, 201, 173, 33, 108, 174, 207, 163, 58, 97, 36, 43, 38, 118, 219, 123, 224, 127, 138, 115, 40, 134, 199, 233, 66, 204, 117, 64, 46, 120, 151, 47, 136, 242, 210, 202, 51, 141, 203, 213, 53, 67, 114, 65, 56, 59, 91, 186, 60, 128, 131, 130, 145, 122, 68, 110, 69, 161, 164, 251, 159, 71, 175, 240, 252, 206, 171, 239, 247, 153, 254, 244, 230, 177, 132, 143, 235, 84, 182, 238, 155, 218, 87, 98, 92, 188, 249, 156, 250, 223, 96, 195, 221, 225, 217, 192, 99, 149, 253, 212, 216, 255, 205, 214, 152, 256, 193, 109, 147, 111, 185, 198, 112, 113, 148, 162, 166, 226, 234, 183, 116, 231, 241, 190, 245, 191, 121, 220, 236, 232, 157, 243, 125, 126, 227, 229, 228, 222, 133, 150, 209, 144, 211, 246, 248, 237, 142, 158, 146, 154, 215, 196, 208, 197, 194 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 67, 70, 75, 72, 4, 82, 5, 89, 90, 30, 93, 6, 98, 28, 101, 7, 106, 97, 38, 54, 65, 115, 17, 117, 33, 47, 119, 49, 10, 131, 61, 57, 134, 12, 139, 55, 15, 129, 60, 88, 43, 14, 148, 21, 105, 25, 16, 66, 151, 122, 69, 142, 159, 74, 160, 78, 81, 50, 168, 32, 20, 107, 34, 62, 52, 175, 23, 180, 179, 24, 163, 86, 184, 53, 58, 187, 77, 80, 29, 193, 192, 91, 37, 124, 85, 140, 204, 138, 104, 167, 76, 59, 112, 36, 212, 114, 186, 183, 46, 191, 51, 219, 64, 40, 229, 63, 231, 42, 113, 48, 45, 130, 236, 222, 133, 145, 224, 108, 173, 245, 234, 137, 170, 102, 147, 56, 146, 110, 235, 198, 209, 150, 215, 228, 126, 143, 156, 68, 176, 158, 240, 223, 225, 84, 71, 221, 94, 250, 73, 189, 165, 200, 83, 181, 201, 79, 203, 251, 174, 206, 249, 218, 178, 207, 169, 87, 217, 92, 211, 226, 164, 252, 95, 96, 220, 227, 111, 100, 185, 99, 254, 141, 242, 210, 103, 244, 233, 135, 247, 213, 109, 255, 157, 253, 256, 214, 248, 177, 144, 121, 125, 162, 128, 116, 208, 127, 188, 118, 123, 120, 197, 196, 155, 166, 202, 161, 195, 171, 194, 153, 152, 132, 182, 205, 149, 136, 216, 190, 199, 172, 154, 243, 232, 241, 246, 230, 238, 239, 237 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 56, 17, 58, 65, 68, 71, 22, 24, 81, 4, 57, 5, 91, 92, 29, 35, 99, 74, 33, 62, 7, 109, 110, 8, 113, 116, 67, 120, 9, 126, 46, 18, 129, 132, 11, 38, 51, 105, 12, 69, 13, 143, 144, 59, 145, 142, 149, 54, 64, 15, 55, 133, 152, 153, 154, 157, 96, 88, 100, 19, 26, 63, 78, 61, 89, 20, 21, 49, 25, 84, 86, 23, 87, 90, 111, 37, 185, 60, 114, 162, 31, 28, 98, 194, 196, 147, 30, 127, 77, 32, 42, 128, 48, 80, 34, 148, 210, 186, 213, 150, 216, 217, 131, 220, 39, 121, 47, 151, 230, 41, 125, 138, 146, 44, 66, 155, 237, 238, 156, 158, 226, 75, 50, 118, 227, 123, 82, 52, 214, 215, 249, 248, 165, 201, 244, 246, 251, 239, 177, 235, 175, 240, 167, 250, 178, 219, 183, 70, 184, 208, 72, 166, 179, 73, 95, 108, 94, 76, 173, 106, 79, 188, 170, 83, 161, 195, 164, 102, 85, 163, 197, 112, 242, 191, 93, 190, 160, 193, 228, 222, 212, 97, 211, 209, 207, 101, 141, 202, 139, 103, 223, 104, 107, 135, 198, 200, 243, 203, 172, 199, 241, 189, 232, 229, 115, 221, 122, 236, 255, 117, 225, 234, 119, 130, 254, 256, 176, 159, 124, 218, 192, 180, 253, 206, 171, 182, 168, 134, 205, 204, 136, 187, 137, 140, 252, 224, 245, 233, 231, 169, 247, 174, 181 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 57, 61, 62, 9, 3, 23, 76, 77, 52, 83, 86, 75, 5, 54, 94, 70, 6, 34, 102, 104, 107, 37, 88, 72, 8, 42, 119, 48, 124, 16, 63, 105, 39, 10, 101, 11, 135, 137, 140, 26, 89, 13, 55, 81, 27, 35, 14, 106, 22, 139, 41, 49, 17, 45, 129, 18, 73, 93, 80, 165, 19, 79, 169, 170, 167, 172, 168, 31, 85, 176, 178, 181, 78, 160, 24, 82, 74, 30, 90, 95, 180, 189, 187, 29, 100, 184, 179, 103, 200, 201, 173, 33, 108, 174, 207, 163, 58, 97, 36, 43, 38, 118, 219, 123, 224, 127, 138, 115, 40, 134, 199, 233, 66, 204, 117, 64, 46, 120, 151, 47, 136, 242, 210, 202, 51, 141, 203, 213, 53, 67, 114, 65, 56, 59, 91, 186, 60, 128, 131, 130, 145, 122, 68, 110, 69, 161, 164, 251, 159, 71, 175, 240, 252, 206, 171, 239, 247, 153, 254, 244, 230, 177, 132, 143, 235, 84, 182, 238, 155, 218, 87, 98, 92, 188, 249, 156, 250, 223, 96, 195, 221, 225, 217, 192, 99, 149, 253, 212, 216, 255, 205, 214, 152, 256, 193, 109, 147, 111, 185, 198, 112, 113, 148, 162, 166, 226, 234, 183, 116, 231, 241, 190, 245, 191, 121, 220, 236, 232, 157, 243, 125, 126, 227, 229, 228, 222, 133, 150, 209, 144, 211, 246, 248, 237, 142, 158, 146, 154, 215, 196, 208, 197, 194 ] >;

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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 77 },
{ IntegerRing() | 22, 61 },
{ IntegerRing() | 23, 80 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 86 },
{ IntegerRing() | 29, 87 },
{ IntegerRing() | 30, 88 },
{ IntegerRing() | 31, 89 },
{ IntegerRing() | 32, 75 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 90 },
{ IntegerRing() | 36, 91 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 38, 53 },
{ IntegerRing() | 39, 117 },
{ IntegerRing() | 40, 120 },
{ IntegerRing() | 42, 123 },
{ IntegerRing() | 44, 105 },
{ IntegerRing() | 46, 128 },
{ IntegerRing() | 47, 67 },
{ IntegerRing() | 50, 101 },
{ IntegerRing() | 51, 127 },
{ IntegerRing() | 52, 106 },
{ IntegerRing() | 54, 81 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 56, 145 },
{ IntegerRing() | 59, 92 },
{ IntegerRing() | 60, 110 },
{ IntegerRing() | 66, 129 },
{ IntegerRing() | 68, 126 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 70, 160 },
{ IntegerRing() | 71, 100 },
{ IntegerRing() | 73, 164 },
{ IntegerRing() | 76, 170 },
{ IntegerRing() | 78, 94 },
{ IntegerRing() | 79, 102 },
{ IntegerRing() | 83, 168 },
{ IntegerRing() | 84, 95 },
{ IntegerRing() | 85, 107 },
{ IntegerRing() | 93, 179 },
{ IntegerRing() | 96, 183 },
{ IntegerRing() | 97, 184 },
{ IntegerRing() | 98, 163 },
{ IntegerRing() | 99, 111 },
{ IntegerRing() | 103, 135 },
{ IntegerRing() | 104, 139 },
{ IntegerRing() | 108, 140 },
{ IntegerRing() | 109, 185 },
{ IntegerRing() | 112, 148 },
{ IntegerRing() | 114, 142 },
{ IntegerRing() | 115, 191 },
{ IntegerRing() | 116, 220 },
{ IntegerRing() | 118, 223 },
{ IntegerRing() | 119, 138 },
{ IntegerRing() | 121, 227 },
{ IntegerRing() | 122, 131 },
{ IntegerRing() | 124, 134 },
{ IntegerRing() | 125, 226 },
{ IntegerRing() | 130, 151 },
{ IntegerRing() | 132, 153 },
{ IntegerRing() | 133, 143 },
{ IntegerRing() | 136, 199 },
{ IntegerRing() | 137, 204 },
{ IntegerRing() | 141, 173 },
{ IntegerRing() | 144, 248 },
{ IntegerRing() | 146, 154 },
{ IntegerRing() | 147, 186 },
{ IntegerRing() | 149, 210 },
{ IntegerRing() | 150, 157 },
{ IntegerRing() | 152, 155 },
{ IntegerRing() | 156, 235 },
{ IntegerRing() | 158, 215 },
{ IntegerRing() | 159, 225 },
{ IntegerRing() | 161, 190 },
{ IntegerRing() | 162, 195 },
{ IntegerRing() | 165, 175 },
{ IntegerRing() | 166, 188 },
{ IntegerRing() | 167, 180 },
{ IntegerRing() | 169, 247 },
{ IntegerRing() | 171, 176 },
{ IntegerRing() | 172, 200 },
{ IntegerRing() | 174, 181 },
{ IntegerRing() | 177, 240 },
{ IntegerRing() | 178, 189 },
{ IntegerRing() | 182, 206 },
{ IntegerRing() | 187, 218 },
{ IntegerRing() | 192, 221 },
{ IntegerRing() | 193, 217 },
{ IntegerRing() | 194, 197 },
{ IntegerRing() | 196, 208 },
{ IntegerRing() | 198, 211 },
{ IntegerRing() | 201, 242 },
{ IntegerRing() | 202, 205 },
{ IntegerRing() | 203, 207 },
{ IntegerRing() | 209, 212 },
{ IntegerRing() | 213, 244 },
{ IntegerRing() | 214, 216 },
{ IntegerRing() | 219, 234 },
{ IntegerRing() | 222, 229 },
{ IntegerRing() | 224, 231 },
{ IntegerRing() | 228, 236 },
{ IntegerRing() | 230, 238 },
{ IntegerRing() | 232, 241 },
{ IntegerRing() | 233, 245 },
{ IntegerRing() | 237, 239 },
{ IntegerRing() | 243, 246 },
{ IntegerRing() | 249, 252 },
{ IntegerRing() | 250, 251 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 67, 70, 75, 72, 4, 82, 5, 89, 90, 30, 93, 6, 98, 28, 101, 7, 106, 97, 38, 54, 65, 115, 17, 117, 33, 47, 119, 49, 10, 131, 61, 57, 134, 12, 139, 55, 15, 129, 60, 88, 43, 14, 148, 21, 105, 25, 16, 66, 151, 122, 69, 142, 159, 74, 160, 78, 81, 50, 168, 32, 20, 107, 34, 62, 52, 175, 23, 180, 179, 24, 163, 86, 184, 53, 58, 187, 77, 80, 29, 193, 192, 91, 37, 124, 85, 140, 204, 138, 104, 167, 76, 59, 112, 36, 212, 114, 186, 183, 46, 191, 51, 219, 64, 40, 229, 63, 231, 42, 113, 48, 45, 130, 236, 222, 133, 145, 224, 108, 173, 245, 234, 137, 170, 102, 147, 56, 146, 110, 235, 198, 209, 150, 215, 228, 126, 143, 156, 68, 176, 158, 240, 223, 225, 84, 71, 221, 94, 250, 73, 189, 165, 200, 83, 181, 201, 79, 203, 251, 174, 206, 249, 218, 178, 207, 169, 87, 217, 92, 211, 226, 164, 252, 95, 96, 220, 227, 111, 100, 185, 99, 254, 141, 242, 210, 103, 244, 233, 135, 247, 213, 109, 255, 157, 253, 256, 214, 248, 177, 144, 121, 125, 162, 128, 116, 208, 127, 188, 118, 123, 120, 197, 196, 155, 166, 202, 161, 195, 171, 194, 153, 152, 132, 182, 205, 149, 136, 216, 190, 199, 172, 154, 243, 232, 241, 246, 230, 238, 239, 237 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 56, 17, 58, 65, 68, 71, 22, 24, 81, 4, 57, 5, 91, 92, 29, 35, 99, 74, 33, 62, 7, 109, 110, 8, 113, 116, 67, 120, 9, 126, 46, 18, 129, 132, 11, 38, 51, 105, 12, 69, 13, 143, 144, 59, 145, 142, 149, 54, 64, 15, 55, 133, 152, 153, 154, 157, 96, 88, 100, 19, 26, 63, 78, 61, 89, 20, 21, 49, 25, 84, 86, 23, 87, 90, 111, 37, 185, 60, 114, 162, 31, 28, 98, 194, 196, 147, 30, 127, 77, 32, 42, 128, 48, 80, 34, 148, 210, 186, 213, 150, 216, 217, 131, 220, 39, 121, 47, 151, 230, 41, 125, 138, 146, 44, 66, 155, 237, 238, 156, 158, 226, 75, 50, 118, 227, 123, 82, 52, 214, 215, 249, 248, 165, 201, 244, 246, 251, 239, 177, 235, 175, 240, 167, 250, 178, 219, 183, 70, 184, 208, 72, 166, 179, 73, 95, 108, 94, 76, 173, 106, 79, 188, 170, 83, 161, 195, 164, 102, 85, 163, 197, 112, 242, 191, 93, 190, 160, 193, 228, 222, 212, 97, 211, 209, 207, 101, 141, 202, 139, 103, 223, 104, 107, 135, 198, 200, 243, 203, 172, 199, 241, 189, 232, 229, 115, 221, 122, 236, 255, 117, 225, 234, 119, 130, 254, 256, 176, 159, 124, 218, 192, 180, 253, 206, 171, 182, 168, 134, 205, 204, 136, 187, 137, 140, 252, 224, 245, 233, 231, 169, 247, 174, 181 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 57, 61, 62, 9, 3, 23, 76, 77, 52, 83, 86, 75, 5, 54, 94, 70, 6, 34, 102, 104, 107, 37, 88, 72, 8, 42, 119, 48, 124, 16, 63, 105, 39, 10, 101, 11, 135, 137, 140, 26, 89, 13, 55, 81, 27, 35, 14, 106, 22, 139, 41, 49, 17, 45, 129, 18, 73, 93, 80, 165, 19, 79, 169, 170, 167, 172, 168, 31, 85, 176, 178, 181, 78, 160, 24, 82, 74, 30, 90, 95, 180, 189, 187, 29, 100, 184, 179, 103, 200, 201, 173, 33, 108, 174, 207, 163, 58, 97, 36, 43, 38, 118, 219, 123, 224, 127, 138, 115, 40, 134, 199, 233, 66, 204, 117, 64, 46, 120, 151, 47, 136, 242, 210, 202, 51, 141, 203, 213, 53, 67, 114, 65, 56, 59, 91, 186, 60, 128, 131, 130, 145, 122, 68, 110, 69, 161, 164, 251, 159, 71, 175, 240, 252, 206, 171, 239, 247, 153, 254, 244, 230, 177, 132, 143, 235, 84, 182, 238, 155, 218, 87, 98, 92, 188, 249, 156, 250, 223, 96, 195, 221, 225, 217, 192, 99, 149, 253, 212, 216, 255, 205, 214, 152, 256, 193, 109, 147, 111, 185, 198, 112, 113, 148, 162, 166, 226, 234, 183, 116, 231, 241, 190, 245, 191, 121, 220, 236, 232, 157, 243, 125, 126, 227, 229, 228, 222, 133, 150, 209, 144, 211, 246, 248, 237, 142, 158, 146, 154, 215, 196, 208, 197, 194 ]
];
edge1`UpstairsFilename := "256S444-16,32,32-g113-2168526948.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 69, 2, 5, 46, 57, 59, 14, 31, 9, 25, 27, 35, 20, 72, 15, 18, 81, 48, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 79, 11, 88, 44, 38, 90, 89, 50, 37, 3, 53, 45, 42, 36, 71, 51, 7, 52, 4, 26, 83, 73, 56, 64, 65, 10, 54, 55, 63, 43, 61, 86, 29, 101, 67, 87, 49, 33, 76, 13, 6, 19, 78, 47, 75, 80, 100, 68, 125, 58, 84, 95, 74, 62, 91, 93, 70, 85, 17, 92, 102, 94, 103, 23, 98, 99, 115, 117, 96, 16, 108, 104, 105, 66, 107, 111, 123, 110, 112, 118, 121, 114, 77, 82, 119, 113, 120, 124, 126, 122, 116, 60, 109, 97, 127, 128, 106 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 43, 5, 44, 2, 54, 58, 60, 41, 61, 56, 66, 9, 53, 50, 6, 55, 4, 62, 72, 57, 81, 59, 48, 64, 7, 85, 63, 8, 67, 12, 73, 89, 38, 91, 20, 93, 37, 33, 17, 11, 90, 71, 13, 101, 92, 14, 94, 65, 104, 15, 106, 103, 102, 109, 19, 86, 107, 110, 24, 40, 21, 29, 35, 45, 95, 25, 31, 23, 51, 28, 26, 108, 32, 69, 34, 105, 127, 128, 39, 123, 42, 119, 120, 124, 126, 46, 75, 47, 68, 49, 52, 87, 122, 116, 118, 121, 99, 100, 111, 117, 96, 125, 97, 79, 88, 70, 84, 76, 74, 114, 77, 78, 80, 112, 115, 83, 82, 113, 98 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 47, 7, 51, 2, 5, 53, 50, 64, 40, 3, 68, 71, 74, 75, 52, 78, 55, 76, 33, 6, 49, 77, 83, 80, 59, 73, 69, 8, 79, 13, 9, 12, 18, 72, 10, 34, 96, 70, 98, 88, 97, 99, 90, 15, 31, 14, 37, 30, 21, 89, 27, 35, 16, 25, 19, 85, 20, 113, 26, 114, 95, 48, 22, 116, 117, 115, 119, 118, 82, 120, 44, 124, 100, 126, 41, 36, 38, 84, 42, 46, 65, 43, 101, 45, 125, 107, 111, 110, 112, 121, 57, 54, 56, 61, 58, 87, 60, 62, 93, 63, 66, 67, 109, 127, 128, 102, 106, 108, 103, 104, 123, 105, 81, 91, 122, 92, 94, 86 ]
];
edge1`DownstairsFilename := "128S99-8,16,16-g49-3182339529.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;