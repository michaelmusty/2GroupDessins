s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S518-4,4,4-g33-816722080";
s`Filename := "256S518-4,4,4-g33-816722080.m";
s`Degree := 256;
s`Orders := \[ 4, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 41, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 39, 65, 46, 53, 37, 31, 63, 36, 27, 13, 76, 14, 74, 28, 73, 40, 75, 47, 51, 49, 88, 50, 45, 21, 89, 25, 55, 57, 98, 58, 54, 61, 91, 42, 43, 29, 94, 34, 96, 64, 93, 100, 71, 66, 67, 59, 62, 38, 44, 118, 79, 81, 125, 82, 78, 126, 86, 128, 77, 137, 60, 68, 135, 48, 104, 52, 72, 146, 70, 151, 69, 149, 56, 148, 130, 117, 103, 106, 108, 160, 109, 105, 161, 113, 163, 95, 116, 165, 101, 92, 84, 120, 121, 122, 119, 176, 159, 85, 102, 162, 80, 134, 83, 158, 178, 174, 133, 87, 143, 90, 145, 136, 141, 138, 139, 142, 203, 140, 111, 205, 114, 97, 154, 99, 150, 152, 153, 212, 173, 200, 156, 127, 112, 115, 124, 107, 169, 110, 172, 202, 206, 168, 211, 208, 171, 131, 129, 195, 132, 199, 123, 192, 186, 188, 180, 184, 181, 182, 185, 218, 183, 217, 226, 223, 190, 194, 196, 177, 197, 193, 210, 175, 144, 209, 147, 157, 225, 167, 164, 221, 166, 198, 201, 155, 170, 224, 220, 216, 204, 214, 191, 242, 189, 219, 244, 187, 222, 215, 179, 230, 229, 227, 228, 240, 251, 252, 247, 236, 232, 239, 241, 238, 234, 237, 207, 250, 213, 243, 248, 231, 233, 245, 249, 235, 246, 256, 255, 253, 254 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 43, 45, 17, 6, 49, 4, 46, 53, 54, 24, 57, 59, 8, 23, 67, 26, 10, 70, 11, 42, 20, 74, 37, 78, 39, 81, 14, 84, 16, 48, 19, 89, 18, 60, 93, 94, 51, 66, 56, 76, 25, 69, 75, 28, 36, 104, 41, 105, 63, 108, 29, 111, 30, 31, 34, 116, 65, 117, 77, 119, 121, 38, 80, 126, 40, 85, 130, 61, 44, 62, 134, 50, 139, 140, 47, 143, 91, 138, 95, 52, 148, 58, 152, 55, 154, 100, 73, 88, 131, 107, 161, 64, 112, 165, 71, 68, 72, 169, 98, 96, 166, 156, 174, 97, 176, 99, 178, 86, 82, 182, 183, 79, 186, 128, 181, 83, 118, 125, 179, 193, 135, 196, 87, 157, 90, 202, 137, 144, 92, 205, 206, 113, 171, 197, 149, 194, 170, 151, 155, 101, 102, 103, 216, 109, 184, 180, 106, 188, 163, 185, 110, 146, 160, 207, 114, 115, 224, 225, 190, 122, 228, 120, 227, 123, 162, 124, 191, 127, 220, 159, 187, 129, 217, 173, 132, 133, 236, 195, 210, 136, 199, 209, 141, 142, 230, 145, 237, 229, 200, 238, 219, 147, 244, 150, 153, 241, 239, 211, 158, 203, 246, 164, 208, 167, 168, 248, 212, 172, 232, 233, 251, 175, 177, 247, 240, 226, 223, 189, 192, 218, 254, 198, 201, 250, 204, 245, 252, 242, 235, 213, 214, 215, 256, 221, 222, 253, 255, 231, 234, 243, 249 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 40, 28, 3, 46, 8, 36, 21, 52, 34, 6, 32, 23, 13, 60, 62, 64, 9, 11, 44, 56, 72, 48, 12, 15, 58, 59, 16, 42, 83, 85, 55, 87, 68, 17, 92, 90, 20, 22, 50, 69, 97, 24, 101, 99, 26, 102, 103, 27, 37, 70, 30, 66, 110, 112, 47, 114, 115, 33, 51, 35, 80, 84, 77, 123, 124, 39, 129, 127, 41, 82, 132, 133, 43, 136, 45, 95, 142, 49, 73, 111, 107, 147, 53, 150, 54, 153, 57, 71, 79, 61, 144, 159, 63, 164, 162, 65, 109, 167, 168, 67, 96, 106, 170, 157, 74, 175, 75, 177, 76, 122, 180, 78, 131, 185, 81, 118, 156, 189, 120, 86, 187, 140, 88, 138, 198, 199, 201, 89, 91, 195, 204, 93, 94, 141, 155, 121, 98, 119, 210, 100, 209, 213, 214, 215, 104, 181, 105, 166, 183, 108, 146, 171, 218, 145, 113, 217, 222, 223, 116, 117, 191, 196, 179, 193, 190, 231, 125, 160, 165, 163, 126, 128, 161, 232, 130, 184, 234, 235, 134, 149, 135, 227, 151, 137, 197, 228, 139, 194, 219, 143, 158, 207, 220, 243, 148, 238, 237, 152, 154, 208, 188, 173, 247, 233, 186, 249, 246, 169, 172, 182, 245, 240, 174, 203, 200, 176, 178, 229, 192, 221, 230, 226, 244, 211, 212, 202, 253, 205, 206, 241, 250, 256, 242, 254, 216, 239, 255, 224, 225, 252, 248, 236, 251 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 41, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 39, 65, 46, 53, 37, 31, 63, 36, 27, 13, 76, 14, 74, 28, 73, 40, 75, 47, 51, 49, 88, 50, 45, 21, 89, 25, 55, 57, 98, 58, 54, 61, 91, 42, 43, 29, 94, 34, 96, 64, 93, 100, 71, 66, 67, 59, 62, 38, 44, 118, 79, 81, 125, 82, 78, 126, 86, 128, 77, 137, 60, 68, 135, 48, 104, 52, 72, 146, 70, 151, 69, 149, 56, 148, 130, 117, 103, 106, 108, 160, 109, 105, 161, 113, 163, 95, 116, 165, 101, 92, 84, 120, 121, 122, 119, 176, 159, 85, 102, 162, 80, 134, 83, 158, 178, 174, 133, 87, 143, 90, 145, 136, 141, 138, 139, 142, 203, 140, 111, 205, 114, 97, 154, 99, 150, 152, 153, 212, 173, 200, 156, 127, 112, 115, 124, 107, 169, 110, 172, 202, 206, 168, 211, 208, 171, 131, 129, 195, 132, 199, 123, 192, 186, 188, 180, 184, 181, 182, 185, 218, 183, 217, 226, 223, 190, 194, 196, 177, 197, 193, 210, 175, 144, 209, 147, 157, 225, 167, 164, 221, 166, 198, 201, 155, 170, 224, 220, 216, 204, 214, 191, 242, 189, 219, 244, 187, 222, 215, 179, 230, 229, 227, 228, 240, 251, 252, 247, 236, 232, 239, 241, 238, 234, 237, 207, 250, 213, 243, 248, 231, 233, 245, 249, 235, 246, 256, 255, 253, 254 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 43, 45, 17, 6, 49, 4, 46, 53, 54, 24, 57, 59, 8, 23, 67, 26, 10, 70, 11, 42, 20, 74, 37, 78, 39, 81, 14, 84, 16, 48, 19, 89, 18, 60, 93, 94, 51, 66, 56, 76, 25, 69, 75, 28, 36, 104, 41, 105, 63, 108, 29, 111, 30, 31, 34, 116, 65, 117, 77, 119, 121, 38, 80, 126, 40, 85, 130, 61, 44, 62, 134, 50, 139, 140, 47, 143, 91, 138, 95, 52, 148, 58, 152, 55, 154, 100, 73, 88, 131, 107, 161, 64, 112, 165, 71, 68, 72, 169, 98, 96, 166, 156, 174, 97, 176, 99, 178, 86, 82, 182, 183, 79, 186, 128, 181, 83, 118, 125, 179, 193, 135, 196, 87, 157, 90, 202, 137, 144, 92, 205, 206, 113, 171, 197, 149, 194, 170, 151, 155, 101, 102, 103, 216, 109, 184, 180, 106, 188, 163, 185, 110, 146, 160, 207, 114, 115, 224, 225, 190, 122, 228, 120, 227, 123, 162, 124, 191, 127, 220, 159, 187, 129, 217, 173, 132, 133, 236, 195, 210, 136, 199, 209, 141, 142, 230, 145, 237, 229, 200, 238, 219, 147, 244, 150, 153, 241, 239, 211, 158, 203, 246, 164, 208, 167, 168, 248, 212, 172, 232, 233, 251, 175, 177, 247, 240, 226, 223, 189, 192, 218, 254, 198, 201, 250, 204, 245, 252, 242, 235, 213, 214, 215, 256, 221, 222, 253, 255, 231, 234, 243, 249 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 40, 28, 3, 46, 8, 36, 21, 52, 34, 6, 32, 23, 13, 60, 62, 64, 9, 11, 44, 56, 72, 48, 12, 15, 58, 59, 16, 42, 83, 85, 55, 87, 68, 17, 92, 90, 20, 22, 50, 69, 97, 24, 101, 99, 26, 102, 103, 27, 37, 70, 30, 66, 110, 112, 47, 114, 115, 33, 51, 35, 80, 84, 77, 123, 124, 39, 129, 127, 41, 82, 132, 133, 43, 136, 45, 95, 142, 49, 73, 111, 107, 147, 53, 150, 54, 153, 57, 71, 79, 61, 144, 159, 63, 164, 162, 65, 109, 167, 168, 67, 96, 106, 170, 157, 74, 175, 75, 177, 76, 122, 180, 78, 131, 185, 81, 118, 156, 189, 120, 86, 187, 140, 88, 138, 198, 199, 201, 89, 91, 195, 204, 93, 94, 141, 155, 121, 98, 119, 210, 100, 209, 213, 214, 215, 104, 181, 105, 166, 183, 108, 146, 171, 218, 145, 113, 217, 222, 223, 116, 117, 191, 196, 179, 193, 190, 231, 125, 160, 165, 163, 126, 128, 161, 232, 130, 184, 234, 235, 134, 149, 135, 227, 151, 137, 197, 228, 139, 194, 219, 143, 158, 207, 220, 243, 148, 238, 237, 152, 154, 208, 188, 173, 247, 233, 186, 249, 246, 169, 172, 182, 245, 240, 174, 203, 200, 176, 178, 229, 192, 221, 230, 226, 244, 211, 212, 202, 253, 205, 206, 241, 250, 256, 242, 254, 216, 239, 255, 224, 225, 252, 248, 236, 251 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 31 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 38, 44 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 62 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 43, 74 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 52, 68 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 61, 73 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 64, 72 },
{ IntegerRing() | 66, 70 },
{ IntegerRing() | 67, 94 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 78, 81 },
{ IntegerRing() | 79, 82 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 101, 114 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 113, 146 },
{ IntegerRing() | 116, 148 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 132 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 128 },
{ IntegerRing() | 126, 130 },
{ IntegerRing() | 129, 133 },
{ IntegerRing() | 131, 156 },
{ IntegerRing() | 134, 174 },
{ IntegerRing() | 135, 137 },
{ IntegerRing() | 136, 142 },
{ IntegerRing() | 138, 140 },
{ IntegerRing() | 139, 143 },
{ IntegerRing() | 141, 145 },
{ IntegerRing() | 144, 157 },
{ IntegerRing() | 147, 167 },
{ IntegerRing() | 149, 151 },
{ IntegerRing() | 150, 153 },
{ IntegerRing() | 152, 154 },
{ IntegerRing() | 155, 170 },
{ IntegerRing() | 158, 173 },
{ IntegerRing() | 159, 162 },
{ IntegerRing() | 160, 163 },
{ IntegerRing() | 161, 165 },
{ IntegerRing() | 164, 168 },
{ IntegerRing() | 166, 171 },
{ IntegerRing() | 169, 206 },
{ IntegerRing() | 172, 208 },
{ IntegerRing() | 175, 177 },
{ IntegerRing() | 176, 178 },
{ IntegerRing() | 179, 190 },
{ IntegerRing() | 180, 185 },
{ IntegerRing() | 181, 183 },
{ IntegerRing() | 182, 186 },
{ IntegerRing() | 184, 188 },
{ IntegerRing() | 187, 191 },
{ IntegerRing() | 189, 214 },
{ IntegerRing() | 192, 226 },
{ IntegerRing() | 193, 196 },
{ IntegerRing() | 194, 197 },
{ IntegerRing() | 195, 199 },
{ IntegerRing() | 198, 201 },
{ IntegerRing() | 200, 203 },
{ IntegerRing() | 202, 205 },
{ IntegerRing() | 204, 215 },
{ IntegerRing() | 207, 219 },
{ IntegerRing() | 209, 210 },
{ IntegerRing() | 211, 212 },
{ IntegerRing() | 213, 222 },
{ IntegerRing() | 216, 225 },
{ IntegerRing() | 217, 220 },
{ IntegerRing() | 218, 223 },
{ IntegerRing() | 221, 242 },
{ IntegerRing() | 224, 244 },
{ IntegerRing() | 227, 228 },
{ IntegerRing() | 229, 230 },
{ IntegerRing() | 231, 234 },
{ IntegerRing() | 232, 235 },
{ IntegerRing() | 233, 246 },
{ IntegerRing() | 236, 251 },
{ IntegerRing() | 237, 238 },
{ IntegerRing() | 239, 241 },
{ IntegerRing() | 240, 247 },
{ IntegerRing() | 243, 249 },
{ IntegerRing() | 245, 250 },
{ IntegerRing() | 248, 252 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 41, 12, 32, 4, 35, 17, 19, 30, 23, 9, 7, 33, 10, 18, 39, 65, 46, 53, 37, 31, 63, 36, 27, 13, 76, 14, 74, 28, 73, 40, 75, 47, 51, 49, 88, 50, 45, 21, 89, 25, 55, 57, 98, 58, 54, 61, 91, 42, 43, 29, 94, 34, 96, 64, 93, 100, 71, 66, 67, 59, 62, 38, 44, 118, 79, 81, 125, 82, 78, 126, 86, 128, 77, 137, 60, 68, 135, 48, 104, 52, 72, 146, 70, 151, 69, 149, 56, 148, 130, 117, 103, 106, 108, 160, 109, 105, 161, 113, 163, 95, 116, 165, 101, 92, 84, 120, 121, 122, 119, 176, 159, 85, 102, 162, 80, 134, 83, 158, 178, 174, 133, 87, 143, 90, 145, 136, 141, 138, 139, 142, 203, 140, 111, 205, 114, 97, 154, 99, 150, 152, 153, 212, 173, 200, 156, 127, 112, 115, 124, 107, 169, 110, 172, 202, 206, 168, 211, 208, 171, 131, 129, 195, 132, 199, 123, 192, 186, 188, 180, 184, 181, 182, 185, 218, 183, 217, 226, 223, 190, 194, 196, 177, 197, 193, 210, 175, 144, 209, 147, 157, 225, 167, 164, 221, 166, 198, 201, 155, 170, 224, 220, 216, 204, 214, 191, 242, 189, 219, 244, 187, 222, 215, 179, 230, 229, 227, 228, 240, 251, 252, 247, 236, 232, 239, 241, 238, 234, 237, 207, 250, 213, 243, 248, 231, 233, 245, 249, 235, 246, 256, 255, 253, 254 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 33, 35, 7, 12, 32, 43, 45, 17, 6, 49, 4, 46, 53, 54, 24, 57, 59, 8, 23, 67, 26, 10, 70, 11, 42, 20, 74, 37, 78, 39, 81, 14, 84, 16, 48, 19, 89, 18, 60, 93, 94, 51, 66, 56, 76, 25, 69, 75, 28, 36, 104, 41, 105, 63, 108, 29, 111, 30, 31, 34, 116, 65, 117, 77, 119, 121, 38, 80, 126, 40, 85, 130, 61, 44, 62, 134, 50, 139, 140, 47, 143, 91, 138, 95, 52, 148, 58, 152, 55, 154, 100, 73, 88, 131, 107, 161, 64, 112, 165, 71, 68, 72, 169, 98, 96, 166, 156, 174, 97, 176, 99, 178, 86, 82, 182, 183, 79, 186, 128, 181, 83, 118, 125, 179, 193, 135, 196, 87, 157, 90, 202, 137, 144, 92, 205, 206, 113, 171, 197, 149, 194, 170, 151, 155, 101, 102, 103, 216, 109, 184, 180, 106, 188, 163, 185, 110, 146, 160, 207, 114, 115, 224, 225, 190, 122, 228, 120, 227, 123, 162, 124, 191, 127, 220, 159, 187, 129, 217, 173, 132, 133, 236, 195, 210, 136, 199, 209, 141, 142, 230, 145, 237, 229, 200, 238, 219, 147, 244, 150, 153, 241, 239, 211, 158, 203, 246, 164, 208, 167, 168, 248, 212, 172, 232, 233, 251, 175, 177, 247, 240, 226, 223, 189, 192, 218, 254, 198, 201, 250, 204, 245, 252, 242, 235, 213, 214, 215, 256, 221, 222, 253, 255, 231, 234, 243, 249 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 31, 2, 5, 38, 40, 28, 3, 46, 8, 36, 21, 52, 34, 6, 32, 23, 13, 60, 62, 64, 9, 11, 44, 56, 72, 48, 12, 15, 58, 59, 16, 42, 83, 85, 55, 87, 68, 17, 92, 90, 20, 22, 50, 69, 97, 24, 101, 99, 26, 102, 103, 27, 37, 70, 30, 66, 110, 112, 47, 114, 115, 33, 51, 35, 80, 84, 77, 123, 124, 39, 129, 127, 41, 82, 132, 133, 43, 136, 45, 95, 142, 49, 73, 111, 107, 147, 53, 150, 54, 153, 57, 71, 79, 61, 144, 159, 63, 164, 162, 65, 109, 167, 168, 67, 96, 106, 170, 157, 74, 175, 75, 177, 76, 122, 180, 78, 131, 185, 81, 118, 156, 189, 120, 86, 187, 140, 88, 138, 198, 199, 201, 89, 91, 195, 204, 93, 94, 141, 155, 121, 98, 119, 210, 100, 209, 213, 214, 215, 104, 181, 105, 166, 183, 108, 146, 171, 218, 145, 113, 217, 222, 223, 116, 117, 191, 196, 179, 193, 190, 231, 125, 160, 165, 163, 126, 128, 161, 232, 130, 184, 234, 235, 134, 149, 135, 227, 151, 137, 197, 228, 139, 194, 219, 143, 158, 207, 220, 243, 148, 238, 237, 152, 154, 208, 188, 173, 247, 233, 186, 249, 246, 169, 172, 182, 245, 240, 174, 203, 200, 176, 178, 229, 192, 221, 230, 226, 244, 211, 212, 202, 253, 205, 206, 241, 250, 256, 242, 254, 216, 239, 255, 224, 225, 252, 248, 236, 251 ]
];
edge1`UpstairsFilename := "256S518-4,4,4-g33-816722080.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 69, 13, 14, 11, 23, 53, 9, 51, 19, 27, 28, 90, 24, 25, 6, 34, 37, 4, 35, 30, 33, 39, 31, 100, 36, 42, 50, 40, 44, 43, 103, 93, 48, 47, 99, 41, 22, 55, 20, 81, 52, 58, 66, 56, 60, 59, 85, 72, 64, 63, 80, 57, 68, 67, 15, 71, 70, 62, 78, 75, 74, 116, 119, 73, 125, 65, 54, 87, 101, 123, 61, 104, 82, 89, 88, 26, 92, 91, 46, 95, 94, 124, 126, 118, 49, 38, 83, 114, 45, 86, 113, 107, 106, 112, 110, 109, 128, 108, 105, 102, 117, 76, 115, 98, 77, 121, 120, 127, 84, 96, 79, 97, 122, 111 ],
[ 3, 8, 14, 10, 16, 1, 23, 25, 5, 27, 2, 34, 35, 6, 7, 31, 42, 43, 32, 4, 47, 29, 41, 51, 11, 12, 20, 58, 59, 21, 9, 63, 18, 57, 67, 13, 71, 17, 74, 69, 15, 73, 65, 81, 19, 53, 61, 72, 22, 87, 88, 24, 92, 28, 94, 90, 26, 78, 49, 100, 30, 37, 45, 93, 33, 82, 36, 86, 106, 39, 101, 109, 38, 108, 113, 40, 50, 54, 44, 117, 116, 103, 46, 48, 77, 99, 85, 52, 104, 120, 55, 83, 112, 110, 115, 56, 66, 60, 105, 124, 62, 64, 97, 80, 68, 76, 119, 70, 84, 91, 75, 102, 118, 128, 125, 79, 89, 111, 123, 96, 126, 95, 127, 98, 122, 114, 107, 121 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 33, 2, 5, 38, 40, 36, 3, 25, 7, 46, 31, 24, 45, 10, 54, 56, 52, 8, 14, 12, 62, 20, 13, 61, 65, 70, 16, 60, 67, 17, 77, 76, 79, 18, 82, 64, 84, 21, 86, 23, 49, 91, 27, 44, 88, 28, 97, 96, 98, 29, 87, 48, 102, 32, 104, 34, 105, 35, 41, 37, 108, 101, 58, 111, 39, 81, 107, 42, 115, 43, 78, 50, 71, 119, 47, 89, 66, 117, 51, 57, 53, 110, 83, 122, 55, 100, 121, 113, 59, 73, 92, 126, 63, 68, 75, 127, 69, 93, 94, 72, 114, 74, 99, 112, 80, 106, 95, 124, 85, 128, 90, 123, 109, 120, 116, 103, 125, 118 ]
];
edge1`DownstairsFilename := "128S140-2,4,4-g1-77317980.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;