s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S402-8,4,16-g73-567109428";
s`Filename := "256S402-8,4,16-g73-567109428.m";
s`Degree := 256;
s`Orders := \[ 8, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 98, 101, 104, 10, 109, 58, 12, 114, 44, 110, 53, 125, 129, 14, 116, 15, 68, 137, 54, 74, 139, 143, 147, 62, 17, 18, 80, 19, 157, 72, 20, 162, 163, 165, 167, 22, 170, 23, 154, 174, 175, 132, 25, 115, 26, 171, 82, 107, 184, 178, 28, 131, 29, 173, 90, 164, 127, 71, 95, 197, 199, 61, 47, 32, 203, 76, 34, 69, 84, 86, 57, 210, 36, 168, 37, 214, 52, 213, 39, 40, 70, 117, 155, 152, 216, 42, 212, 43, 124, 150, 149, 169, 128, 136, 208, 226, 215, 46, 229, 48, 207, 49, 206, 92, 77, 230, 142, 176, 145, 235, 146, 158, 118, 236, 130, 151, 56, 239, 81, 59, 100, 60, 121, 217, 120, 63, 172, 64, 196, 166, 126, 97, 179, 182, 138, 181, 108, 135, 113, 134, 94, 243, 144, 211, 75, 209, 78, 183, 205, 96, 133, 231, 83, 232, 85, 238, 88, 237, 89, 195, 148, 177, 180, 161, 106, 153, 112, 119, 192, 159, 190, 99, 250, 102, 248, 103, 140, 249, 105, 141, 160, 247, 111, 198, 191, 189, 227, 122, 228, 123, 222, 220, 240, 219, 218, 244, 156, 224, 225, 193, 194, 200, 254, 185, 187, 251, 242, 186, 188, 201, 241, 223, 221, 256, 202, 255, 204, 246, 233, 234, 245, 252, 253 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 102, 37, 39, 43, 40, 36, 115, 38, 13, 122, 126, 47, 75, 49, 77, 127, 133, 24, 16, 140, 144, 58, 59, 149, 17, 61, 152, 145, 64, 22, 81, 89, 163, 69, 125, 71, 160, 87, 138, 141, 76, 46, 78, 48, 181, 65, 27, 113, 84, 85, 86, 83, 67, 66, 30, 193, 196, 93, 94, 31, 201, 97, 99, 103, 100, 96, 184, 98, 35, 56, 106, 111, 108, 82, 116, 123, 112, 105, 107, 157, 109, 41, 154, 119, 120, 121, 118, 110, 44, 148, 159, 50, 45, 224, 227, 131, 177, 228, 73, 135, 179, 225, 200, 51, 172, 74, 54, 233, 114, 62, 55, 219, 237, 150, 104, 195, 238, 153, 60, 155, 165, 95, 214, 218, 68, 161, 70, 182, 72, 194, 117, 226, 241, 101, 242, 139, 91, 175, 229, 198, 170, 234, 178, 130, 180, 134, 162, 79, 204, 203, 186, 187, 188, 185, 190, 191, 192, 189, 164, 90, 124, 197, 171, 137, 156, 174, 199, 183, 168, 205, 202, 207, 208, 209, 206, 232, 212, 215, 231, 143, 216, 211, 246, 146, 158, 221, 222, 223, 220, 136, 128, 173, 132, 129, 166, 239, 210, 213, 176, 142, 245, 230, 151, 147, 243, 253, 169, 167, 236, 252, 217, 235, 248, 249, 250, 247, 255, 240, 244, 256, 254, 251 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 96, 10, 99, 9, 105, 107, 11, 111, 82, 43, 118, 120, 13, 26, 130, 100, 51, 134, 15, 53, 122, 123, 16, 59, 148, 149, 37, 152, 154, 156, 19, 125, 160, 28, 21, 64, 126, 168, 143, 171, 23, 52, 24, 177, 97, 73, 179, 81, 153, 61, 27, 185, 35, 187, 98, 89, 189, 191, 30, 94, 198, 32, 200, 31, 202, 155, 33, 204, 117, 103, 206, 208, 40, 211, 174, 65, 175, 42, 38, 215, 137, 139, 116, 49, 78, 41, 218, 95, 219, 199, 220, 222, 44, 127, 193, 194, 45, 76, 124, 84, 47, 101, 226, 197, 50, 138, 203, 141, 231, 232, 54, 145, 233, 234, 55, 104, 164, 195, 110, 58, 165, 201, 163, 109, 236, 144, 62, 184, 157, 196, 80, 88, 66, 87, 67, 159, 113, 69, 161, 182, 71, 72, 133, 140, 74, 150, 86, 229, 91, 241, 242, 79, 108, 147, 167, 151, 169, 146, 183, 158, 205, 142, 176, 90, 181, 92, 245, 93, 246, 239, 247, 102, 249, 162, 224, 180, 225, 135, 112, 131, 119, 106, 115, 178, 121, 114, 132, 129, 136, 217, 128, 235, 213, 210, 228, 223, 221, 227, 170, 188, 186, 244, 240, 214, 238, 190, 192, 237, 166, 253, 252, 172, 173, 255, 256, 212, 207, 216, 209, 230, 251, 254, 243, 248, 250 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 98, 101, 104, 10, 109, 58, 12, 114, 44, 110, 53, 125, 129, 14, 116, 15, 68, 137, 54, 74, 139, 143, 147, 62, 17, 18, 80, 19, 157, 72, 20, 162, 163, 165, 167, 22, 170, 23, 154, 174, 175, 132, 25, 115, 26, 171, 82, 107, 184, 178, 28, 131, 29, 173, 90, 164, 127, 71, 95, 197, 199, 61, 47, 32, 203, 76, 34, 69, 84, 86, 57, 210, 36, 168, 37, 214, 52, 213, 39, 40, 70, 117, 155, 152, 216, 42, 212, 43, 124, 150, 149, 169, 128, 136, 208, 226, 215, 46, 229, 48, 207, 49, 206, 92, 77, 230, 142, 176, 145, 235, 146, 158, 118, 236, 130, 151, 56, 239, 81, 59, 100, 60, 121, 217, 120, 63, 172, 64, 196, 166, 126, 97, 179, 182, 138, 181, 108, 135, 113, 134, 94, 243, 144, 211, 75, 209, 78, 183, 205, 96, 133, 231, 83, 232, 85, 238, 88, 237, 89, 195, 148, 177, 180, 161, 106, 153, 112, 119, 192, 159, 190, 99, 250, 102, 248, 103, 140, 249, 105, 141, 160, 247, 111, 198, 191, 189, 227, 122, 228, 123, 222, 220, 240, 219, 218, 244, 156, 224, 225, 193, 194, 200, 254, 185, 187, 251, 242, 186, 188, 201, 241, 223, 221, 256, 202, 255, 204, 246, 233, 234, 245, 252, 253 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 102, 37, 39, 43, 40, 36, 115, 38, 13, 122, 126, 47, 75, 49, 77, 127, 133, 24, 16, 140, 144, 58, 59, 149, 17, 61, 152, 145, 64, 22, 81, 89, 163, 69, 125, 71, 160, 87, 138, 141, 76, 46, 78, 48, 181, 65, 27, 113, 84, 85, 86, 83, 67, 66, 30, 193, 196, 93, 94, 31, 201, 97, 99, 103, 100, 96, 184, 98, 35, 56, 106, 111, 108, 82, 116, 123, 112, 105, 107, 157, 109, 41, 154, 119, 120, 121, 118, 110, 44, 148, 159, 50, 45, 224, 227, 131, 177, 228, 73, 135, 179, 225, 200, 51, 172, 74, 54, 233, 114, 62, 55, 219, 237, 150, 104, 195, 238, 153, 60, 155, 165, 95, 214, 218, 68, 161, 70, 182, 72, 194, 117, 226, 241, 101, 242, 139, 91, 175, 229, 198, 170, 234, 178, 130, 180, 134, 162, 79, 204, 203, 186, 187, 188, 185, 190, 191, 192, 189, 164, 90, 124, 197, 171, 137, 156, 174, 199, 183, 168, 205, 202, 207, 208, 209, 206, 232, 212, 215, 231, 143, 216, 211, 246, 146, 158, 221, 222, 223, 220, 136, 128, 173, 132, 129, 166, 239, 210, 213, 176, 142, 245, 230, 151, 147, 243, 253, 169, 167, 236, 252, 217, 235, 248, 249, 250, 247, 255, 240, 244, 256, 254, 251 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 96, 10, 99, 9, 105, 107, 11, 111, 82, 43, 118, 120, 13, 26, 130, 100, 51, 134, 15, 53, 122, 123, 16, 59, 148, 149, 37, 152, 154, 156, 19, 125, 160, 28, 21, 64, 126, 168, 143, 171, 23, 52, 24, 177, 97, 73, 179, 81, 153, 61, 27, 185, 35, 187, 98, 89, 189, 191, 30, 94, 198, 32, 200, 31, 202, 155, 33, 204, 117, 103, 206, 208, 40, 211, 174, 65, 175, 42, 38, 215, 137, 139, 116, 49, 78, 41, 218, 95, 219, 199, 220, 222, 44, 127, 193, 194, 45, 76, 124, 84, 47, 101, 226, 197, 50, 138, 203, 141, 231, 232, 54, 145, 233, 234, 55, 104, 164, 195, 110, 58, 165, 201, 163, 109, 236, 144, 62, 184, 157, 196, 80, 88, 66, 87, 67, 159, 113, 69, 161, 182, 71, 72, 133, 140, 74, 150, 86, 229, 91, 241, 242, 79, 108, 147, 167, 151, 169, 146, 183, 158, 205, 142, 176, 90, 181, 92, 245, 93, 246, 239, 247, 102, 249, 162, 224, 180, 225, 135, 112, 131, 119, 106, 115, 178, 121, 114, 132, 129, 136, 217, 128, 235, 213, 210, 228, 223, 221, 227, 170, 188, 186, 244, 240, 214, 238, 190, 192, 237, 166, 253, 252, 172, 173, 255, 256, 212, 207, 216, 209, 230, 251, 254, 243, 248, 250 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 64 },
{ IntegerRing() | 27, 65 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 66 },
{ IntegerRing() | 31, 93 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 98 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 41, 109 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 75 },
{ IntegerRing() | 47, 76 },
{ IntegerRing() | 48, 77 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 54, 74 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 56, 149 },
{ IntegerRing() | 58, 104 },
{ IntegerRing() | 60, 152 },
{ IntegerRing() | 61, 153 },
{ IntegerRing() | 67, 72 },
{ IntegerRing() | 68, 125 },
{ IntegerRing() | 69, 159 },
{ IntegerRing() | 70, 160 },
{ IntegerRing() | 71, 161 },
{ IntegerRing() | 79, 162 },
{ IntegerRing() | 80, 81 },
{ IntegerRing() | 82, 107 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 163 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 164 },
{ IntegerRing() | 91, 197 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 95, 199 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 101, 203 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 114, 214 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 155 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 150 },
{ IntegerRing() | 126, 127 },
{ IntegerRing() | 128, 136 },
{ IntegerRing() | 129, 132 },
{ IntegerRing() | 130, 177 },
{ IntegerRing() | 131, 178 },
{ IntegerRing() | 133, 138 },
{ IntegerRing() | 134, 179 },
{ IntegerRing() | 135, 180 },
{ IntegerRing() | 137, 174 },
{ IntegerRing() | 139, 175 },
{ IntegerRing() | 140, 141 },
{ IntegerRing() | 142, 176 },
{ IntegerRing() | 143, 157 },
{ IntegerRing() | 144, 145 },
{ IntegerRing() | 146, 158 },
{ IntegerRing() | 147, 151 },
{ IntegerRing() | 148, 195 },
{ IntegerRing() | 154, 165 },
{ IntegerRing() | 156, 201 },
{ IntegerRing() | 166, 173 },
{ IntegerRing() | 167, 169 },
{ IntegerRing() | 168, 184 },
{ IntegerRing() | 170, 172 },
{ IntegerRing() | 171, 196 },
{ IntegerRing() | 181, 182 },
{ IntegerRing() | 183, 205 },
{ IntegerRing() | 185, 187 },
{ IntegerRing() | 186, 188 },
{ IntegerRing() | 189, 191 },
{ IntegerRing() | 190, 192 },
{ IntegerRing() | 193, 194 },
{ IntegerRing() | 198, 200 },
{ IntegerRing() | 202, 204 },
{ IntegerRing() | 206, 208 },
{ IntegerRing() | 207, 209 },
{ IntegerRing() | 210, 213 },
{ IntegerRing() | 211, 215 },
{ IntegerRing() | 212, 216 },
{ IntegerRing() | 217, 235 },
{ IntegerRing() | 218, 219 },
{ IntegerRing() | 220, 222 },
{ IntegerRing() | 221, 223 },
{ IntegerRing() | 224, 225 },
{ IntegerRing() | 226, 229 },
{ IntegerRing() | 227, 228 },
{ IntegerRing() | 230, 243 },
{ IntegerRing() | 231, 232 },
{ IntegerRing() | 233, 234 },
{ IntegerRing() | 236, 239 },
{ IntegerRing() | 237, 238 },
{ IntegerRing() | 240, 244 },
{ IntegerRing() | 241, 242 },
{ IntegerRing() | 245, 246 },
{ IntegerRing() | 247, 249 },
{ IntegerRing() | 248, 250 },
{ IntegerRing() | 251, 254 },
{ IntegerRing() | 252, 253 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 98, 101, 104, 10, 109, 58, 12, 114, 44, 110, 53, 125, 129, 14, 116, 15, 68, 137, 54, 74, 139, 143, 147, 62, 17, 18, 80, 19, 157, 72, 20, 162, 163, 165, 167, 22, 170, 23, 154, 174, 175, 132, 25, 115, 26, 171, 82, 107, 184, 178, 28, 131, 29, 173, 90, 164, 127, 71, 95, 197, 199, 61, 47, 32, 203, 76, 34, 69, 84, 86, 57, 210, 36, 168, 37, 214, 52, 213, 39, 40, 70, 117, 155, 152, 216, 42, 212, 43, 124, 150, 149, 169, 128, 136, 208, 226, 215, 46, 229, 48, 207, 49, 206, 92, 77, 230, 142, 176, 145, 235, 146, 158, 118, 236, 130, 151, 56, 239, 81, 59, 100, 60, 121, 217, 120, 63, 172, 64, 196, 166, 126, 97, 179, 182, 138, 181, 108, 135, 113, 134, 94, 243, 144, 211, 75, 209, 78, 183, 205, 96, 133, 231, 83, 232, 85, 238, 88, 237, 89, 195, 148, 177, 180, 161, 106, 153, 112, 119, 192, 159, 190, 99, 250, 102, 248, 103, 140, 249, 105, 141, 160, 247, 111, 198, 191, 189, 227, 122, 228, 123, 222, 220, 240, 219, 218, 244, 156, 224, 225, 193, 194, 200, 254, 185, 187, 251, 242, 186, 188, 201, 241, 223, 221, 256, 202, 255, 204, 246, 233, 234, 245, 252, 253 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 102, 37, 39, 43, 40, 36, 115, 38, 13, 122, 126, 47, 75, 49, 77, 127, 133, 24, 16, 140, 144, 58, 59, 149, 17, 61, 152, 145, 64, 22, 81, 89, 163, 69, 125, 71, 160, 87, 138, 141, 76, 46, 78, 48, 181, 65, 27, 113, 84, 85, 86, 83, 67, 66, 30, 193, 196, 93, 94, 31, 201, 97, 99, 103, 100, 96, 184, 98, 35, 56, 106, 111, 108, 82, 116, 123, 112, 105, 107, 157, 109, 41, 154, 119, 120, 121, 118, 110, 44, 148, 159, 50, 45, 224, 227, 131, 177, 228, 73, 135, 179, 225, 200, 51, 172, 74, 54, 233, 114, 62, 55, 219, 237, 150, 104, 195, 238, 153, 60, 155, 165, 95, 214, 218, 68, 161, 70, 182, 72, 194, 117, 226, 241, 101, 242, 139, 91, 175, 229, 198, 170, 234, 178, 130, 180, 134, 162, 79, 204, 203, 186, 187, 188, 185, 190, 191, 192, 189, 164, 90, 124, 197, 171, 137, 156, 174, 199, 183, 168, 205, 202, 207, 208, 209, 206, 232, 212, 215, 231, 143, 216, 211, 246, 146, 158, 221, 222, 223, 220, 136, 128, 173, 132, 129, 166, 239, 210, 213, 176, 142, 245, 230, 151, 147, 243, 253, 169, 167, 236, 252, 217, 235, 248, 249, 250, 247, 255, 240, 244, 256, 254, 251 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 96, 10, 99, 9, 105, 107, 11, 111, 82, 43, 118, 120, 13, 26, 130, 100, 51, 134, 15, 53, 122, 123, 16, 59, 148, 149, 37, 152, 154, 156, 19, 125, 160, 28, 21, 64, 126, 168, 143, 171, 23, 52, 24, 177, 97, 73, 179, 81, 153, 61, 27, 185, 35, 187, 98, 89, 189, 191, 30, 94, 198, 32, 200, 31, 202, 155, 33, 204, 117, 103, 206, 208, 40, 211, 174, 65, 175, 42, 38, 215, 137, 139, 116, 49, 78, 41, 218, 95, 219, 199, 220, 222, 44, 127, 193, 194, 45, 76, 124, 84, 47, 101, 226, 197, 50, 138, 203, 141, 231, 232, 54, 145, 233, 234, 55, 104, 164, 195, 110, 58, 165, 201, 163, 109, 236, 144, 62, 184, 157, 196, 80, 88, 66, 87, 67, 159, 113, 69, 161, 182, 71, 72, 133, 140, 74, 150, 86, 229, 91, 241, 242, 79, 108, 147, 167, 151, 169, 146, 183, 158, 205, 142, 176, 90, 181, 92, 245, 93, 246, 239, 247, 102, 249, 162, 224, 180, 225, 135, 112, 131, 119, 106, 115, 178, 121, 114, 132, 129, 136, 217, 128, 235, 213, 210, 228, 223, 221, 227, 170, 188, 186, 244, 240, 214, 238, 190, 192, 237, 166, 253, 252, 172, 173, 255, 256, 212, 207, 216, 209, 230, 251, 254, 243, 248, 250 ]
];
edge1`UpstairsFilename := "256S402-8,4,16-g73-567109428.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 42, 46, 44, 4, 5, 53, 54, 6, 59, 25, 64, 65, 29, 67, 73, 47, 33, 9, 77, 78, 36, 43, 55, 12, 13, 79, 14, 89, 45, 83, 90, 92, 16, 17, 60, 18, 93, 19, 101, 97, 105, 21, 107, 22, 108, 61, 106, 31, 24, 104, 58, 68, 112, 50, 38, 72, 27, 116, 56, 63, 30, 32, 119, 57, 80, 49, 70, 35, 117, 120, 39, 40, 118, 41, 66, 125, 51, 122, 94, 81, 102, 48, 71, 82, 127, 52, 128, 103, 126, 87, 109, 86, 76, 88, 110, 69, 62, 100, 75, 115, 96, 91, 114, 74, 99, 121, 95, 113, 84, 85, 98, 123, 111, 124 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 43, 18, 19, 16, 17, 47, 22, 21, 60, 7, 48, 66, 8, 70, 74, 32, 10, 30, 38, 79, 11, 39, 44, 33, 36, 41, 40, 86, 15, 37, 91, 93, 20, 25, 50, 49, 52, 51, 102, 64, 56, 55, 58, 57, 109, 23, 76, 63, 62, 54, 108, 26, 114, 98, 71, 28, 69, 75, 106, 29, 72, 61, 120, 92, 34, 97, 82, 81, 123, 85, 84, 42, 88, 87, 113, 107, 45, 78, 46, 121, 96, 95, 80, 68, 100, 99, 125, 53, 111, 119, 127, 73, 90, 65, 59, 115, 103, 128, 89, 67, 110, 126, 118, 117, 104, 77, 94, 124, 83, 122, 101, 116, 105, 112 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 33, 36, 40, 6, 20, 25, 49, 51, 5, 55, 57, 24, 62, 7, 27, 69, 31, 8, 72, 63, 61, 10, 35, 81, 11, 14, 71, 84, 42, 87, 43, 39, 19, 15, 18, 32, 95, 97, 98, 45, 99, 47, 22, 44, 106, 92, 108, 60, 50, 23, 103, 29, 48, 66, 113, 70, 26, 115, 82, 80, 28, 74, 117, 89, 90, 38, 79, 41, 34, 121, 68, 37, 83, 122, 73, 119, 65, 86, 91, 126, 93, 52, 46, 94, 110, 64, 101, 104, 128, 102, 96, 53, 54, 56, 76, 58, 109, 127, 59, 105, 114, 124, 118, 67, 75, 123, 88, 120, 85, 77, 78, 116, 112, 107, 111, 100, 125 ]
];
edge1`DownstairsFilename := "128S77-8,2,8-g17-431277265.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;