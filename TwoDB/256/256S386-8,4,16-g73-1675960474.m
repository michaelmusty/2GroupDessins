s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S386-8,4,16-g73-1675960474";
s`Filename := "256S386-8,4,16-g73-1675960474.m";
s`Degree := 256;
s`Orders := \[ 8, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 23, 13, 28, 45, 48, 18, 52, 25, 3, 62, 63, 68, 65, 4, 5, 78, 60, 29, 84, 6, 89, 90, 35, 7, 56, 95, 85, 38, 104, 107, 14, 110, 44, 10, 118, 116, 123, 50, 12, 113, 128, 20, 57, 102, 136, 133, 15, 16, 101, 61, 115, 17, 149, 109, 71, 67, 74, 155, 40, 119, 161, 125, 21, 75, 167, 22, 49, 77, 170, 94, 82, 24, 173, 105, 26, 178, 172, 27, 88, 182, 169, 80, 183, 31, 73, 32, 108, 129, 100, 34, 189, 53, 39, 139, 36, 180, 92, 37, 181, 175, 51, 151, 199, 152, 41, 117, 193, 42, 66, 127, 122, 43, 166, 70, 120, 208, 46, 93, 47, 164, 195, 131, 111, 135, 141, 220, 91, 174, 226, 188, 54, 142, 55, 99, 144, 192, 58, 59, 148, 194, 232, 233, 154, 64, 204, 112, 202, 157, 69, 160, 242, 150, 237, 214, 239, 165, 121, 72, 205, 96, 76, 83, 217, 79, 179, 177, 81, 231, 138, 106, 98, 86, 87, 103, 216, 243, 186, 134, 251, 97, 229, 191, 184, 145, 168, 126, 146, 198, 241, 124, 206, 228, 213, 203, 153, 114, 147, 207, 201, 235, 190, 211, 197, 224, 130, 209, 255, 219, 132, 250, 171, 245, 222, 137, 225, 240, 215, 254, 163, 234, 230, 176, 140, 143, 210, 221, 236, 159, 227, 248, 156, 247, 158, 196, 244, 162, 246, 218, 249, 253, 187, 185, 256, 238, 223, 200, 252, 212 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 7, 17, 51, 58, 4, 64, 22, 23, 72, 76, 5, 79, 18, 28, 87, 20, 15, 32, 34, 93, 8, 97, 101, 9, 105, 12, 42, 109, 114, 11, 119, 40, 47, 49, 126, 13, 130, 24, 132, 55, 56, 140, 143, 21, 30, 60, 147, 53, 27, 146, 83, 151, 19, 156, 158, 50, 71, 164, 29, 74, 168, 69, 57, 70, 54, 80, 81, 25, 174, 66, 141, 86, 179, 62, 85, 73, 59, 92, 185, 94, 96, 91, 33, 98, 99, 35, 190, 37, 103, 192, 102, 106, 108, 194, 38, 43, 196, 67, 113, 202, 45, 116, 205, 111, 112, 120, 121, 44, 206, 115, 125, 210, 127, 129, 124, 48, 75, 162, 145, 216, 52, 221, 223, 100, 139, 229, 61, 181, 137, 78, 138, 134, 170, 90, 63, 84, 152, 169, 235, 65, 237, 150, 117, 200, 166, 68, 243, 212, 157, 122, 77, 163, 159, 180, 89, 153, 148, 172, 245, 171, 175, 176, 82, 244, 195, 88, 193, 149, 167, 247, 135, 95, 184, 188, 252, 187, 142, 227, 104, 182, 178, 107, 204, 110, 226, 238, 131, 154, 118, 201, 197, 123, 165, 191, 251, 198, 128, 209, 213, 225, 219, 217, 232, 256, 133, 254, 215, 186, 207, 231, 136, 161, 211, 222, 177, 144, 228, 224, 218, 255, 160, 155, 234, 203, 239, 249, 241, 253, 240, 236, 230, 173, 214, 250, 183, 199, 248, 233, 189, 242, 246, 208, 220 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 46, 2, 10, 53, 54, 59, 3, 18, 69, 70, 73, 37, 79, 5, 64, 85, 43, 6, 14, 91, 93, 34, 97, 8, 102, 105, 9, 36, 111, 112, 115, 119, 11, 39, 124, 126, 49, 130, 13, 41, 30, 137, 138, 84, 96, 16, 132, 63, 81, 17, 26, 66, 150, 57, 156, 19, 29, 162, 163, 148, 158, 33, 153, 22, 151, 23, 51, 171, 147, 174, 25, 146, 62, 99, 167, 141, 28, 72, 58, 184, 38, 48, 143, 32, 74, 187, 86, 190, 35, 76, 134, 193, 101, 176, 194, 108, 185, 87, 45, 200, 201, 129, 196, 90, 121, 42, 109, 159, 205, 206, 44, 114, 209, 77, 107, 202, 47, 94, 212, 50, 215, 78, 221, 52, 61, 227, 228, 104, 223, 218, 55, 216, 56, 103, 178, 116, 60, 140, 234, 197, 118, 237, 65, 83, 238, 67, 240, 243, 68, 75, 177, 191, 210, 71, 120, 89, 180, 168, 164, 214, 88, 80, 224, 106, 244, 82, 149, 245, 192, 195, 179, 95, 207, 247, 92, 239, 144, 98, 211, 100, 229, 123, 170, 127, 253, 226, 110, 117, 219, 222, 235, 113, 169, 182, 249, 122, 128, 246, 251, 125, 217, 203, 131, 213, 248, 173, 254, 133, 145, 236, 135, 241, 161, 136, 142, 154, 157, 252, 139, 175, 181, 155, 230, 255, 152, 225, 188, 165, 231, 204, 166, 186, 160, 256, 172, 242, 199, 183, 232, 189, 233, 250, 198, 220, 208 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 23, 13, 28, 45, 48, 18, 52, 25, 3, 62, 63, 68, 65, 4, 5, 78, 60, 29, 84, 6, 89, 90, 35, 7, 56, 95, 85, 38, 104, 107, 14, 110, 44, 10, 118, 116, 123, 50, 12, 113, 128, 20, 57, 102, 136, 133, 15, 16, 101, 61, 115, 17, 149, 109, 71, 67, 74, 155, 40, 119, 161, 125, 21, 75, 167, 22, 49, 77, 170, 94, 82, 24, 173, 105, 26, 178, 172, 27, 88, 182, 169, 80, 183, 31, 73, 32, 108, 129, 100, 34, 189, 53, 39, 139, 36, 180, 92, 37, 181, 175, 51, 151, 199, 152, 41, 117, 193, 42, 66, 127, 122, 43, 166, 70, 120, 208, 46, 93, 47, 164, 195, 131, 111, 135, 141, 220, 91, 174, 226, 188, 54, 142, 55, 99, 144, 192, 58, 59, 148, 194, 232, 233, 154, 64, 204, 112, 202, 157, 69, 160, 242, 150, 237, 214, 239, 165, 121, 72, 205, 96, 76, 83, 217, 79, 179, 177, 81, 231, 138, 106, 98, 86, 87, 103, 216, 243, 186, 134, 251, 97, 229, 191, 184, 145, 168, 126, 146, 198, 241, 124, 206, 228, 213, 203, 153, 114, 147, 207, 201, 235, 190, 211, 197, 224, 130, 209, 255, 219, 132, 250, 171, 245, 222, 137, 225, 240, 215, 254, 163, 234, 230, 176, 140, 143, 210, 221, 236, 159, 227, 248, 156, 247, 158, 196, 244, 162, 246, 218, 249, 253, 187, 185, 256, 238, 223, 200, 252, 212 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 7, 17, 51, 58, 4, 64, 22, 23, 72, 76, 5, 79, 18, 28, 87, 20, 15, 32, 34, 93, 8, 97, 101, 9, 105, 12, 42, 109, 114, 11, 119, 40, 47, 49, 126, 13, 130, 24, 132, 55, 56, 140, 143, 21, 30, 60, 147, 53, 27, 146, 83, 151, 19, 156, 158, 50, 71, 164, 29, 74, 168, 69, 57, 70, 54, 80, 81, 25, 174, 66, 141, 86, 179, 62, 85, 73, 59, 92, 185, 94, 96, 91, 33, 98, 99, 35, 190, 37, 103, 192, 102, 106, 108, 194, 38, 43, 196, 67, 113, 202, 45, 116, 205, 111, 112, 120, 121, 44, 206, 115, 125, 210, 127, 129, 124, 48, 75, 162, 145, 216, 52, 221, 223, 100, 139, 229, 61, 181, 137, 78, 138, 134, 170, 90, 63, 84, 152, 169, 235, 65, 237, 150, 117, 200, 166, 68, 243, 212, 157, 122, 77, 163, 159, 180, 89, 153, 148, 172, 245, 171, 175, 176, 82, 244, 195, 88, 193, 149, 167, 247, 135, 95, 184, 188, 252, 187, 142, 227, 104, 182, 178, 107, 204, 110, 226, 238, 131, 154, 118, 201, 197, 123, 165, 191, 251, 198, 128, 209, 213, 225, 219, 217, 232, 256, 133, 254, 215, 186, 207, 231, 136, 161, 211, 222, 177, 144, 228, 224, 218, 255, 160, 155, 234, 203, 239, 249, 241, 253, 240, 236, 230, 173, 214, 250, 183, 199, 248, 233, 189, 242, 246, 208, 220 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 46, 2, 10, 53, 54, 59, 3, 18, 69, 70, 73, 37, 79, 5, 64, 85, 43, 6, 14, 91, 93, 34, 97, 8, 102, 105, 9, 36, 111, 112, 115, 119, 11, 39, 124, 126, 49, 130, 13, 41, 30, 137, 138, 84, 96, 16, 132, 63, 81, 17, 26, 66, 150, 57, 156, 19, 29, 162, 163, 148, 158, 33, 153, 22, 151, 23, 51, 171, 147, 174, 25, 146, 62, 99, 167, 141, 28, 72, 58, 184, 38, 48, 143, 32, 74, 187, 86, 190, 35, 76, 134, 193, 101, 176, 194, 108, 185, 87, 45, 200, 201, 129, 196, 90, 121, 42, 109, 159, 205, 206, 44, 114, 209, 77, 107, 202, 47, 94, 212, 50, 215, 78, 221, 52, 61, 227, 228, 104, 223, 218, 55, 216, 56, 103, 178, 116, 60, 140, 234, 197, 118, 237, 65, 83, 238, 67, 240, 243, 68, 75, 177, 191, 210, 71, 120, 89, 180, 168, 164, 214, 88, 80, 224, 106, 244, 82, 149, 245, 192, 195, 179, 95, 207, 247, 92, 239, 144, 98, 211, 100, 229, 123, 170, 127, 253, 226, 110, 117, 219, 222, 235, 113, 169, 182, 249, 122, 128, 246, 251, 125, 217, 203, 131, 213, 248, 173, 254, 133, 145, 236, 135, 241, 161, 136, 142, 154, 157, 252, 139, 175, 181, 155, 230, 255, 152, 225, 188, 165, 231, 204, 166, 186, 160, 256, 172, 242, 199, 183, 232, 189, 233, 250, 198, 220, 208 ] >;

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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 39, 109 },
{ IntegerRing() | 40, 112 },
{ IntegerRing() | 42, 113 },
{ IntegerRing() | 45, 118 },
{ IntegerRing() | 46, 119 },
{ IntegerRing() | 47, 120 },
{ IntegerRing() | 48, 116 },
{ IntegerRing() | 49, 121 },
{ IntegerRing() | 50, 122 },
{ IntegerRing() | 52, 133 },
{ IntegerRing() | 53, 138 },
{ IntegerRing() | 55, 139 },
{ IntegerRing() | 58, 143 },
{ IntegerRing() | 59, 96 },
{ IntegerRing() | 61, 144 },
{ IntegerRing() | 62, 101 },
{ IntegerRing() | 63, 74 },
{ IntegerRing() | 64, 151 },
{ IntegerRing() | 66, 153 },
{ IntegerRing() | 67, 154 },
{ IntegerRing() | 68, 125 },
{ IntegerRing() | 69, 163 },
{ IntegerRing() | 72, 164 },
{ IntegerRing() | 73, 148 },
{ IntegerRing() | 75, 165 },
{ IntegerRing() | 83, 169 },
{ IntegerRing() | 84, 104 },
{ IntegerRing() | 85, 105 },
{ IntegerRing() | 86, 106 },
{ IntegerRing() | 89, 170 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 171 },
{ IntegerRing() | 92, 172 },
{ IntegerRing() | 93, 147 },
{ IntegerRing() | 95, 173 },
{ IntegerRing() | 97, 174 },
{ IntegerRing() | 98, 175 },
{ IntegerRing() | 99, 176 },
{ IntegerRing() | 100, 177 },
{ IntegerRing() | 102, 141 },
{ IntegerRing() | 103, 181 },
{ IntegerRing() | 107, 182 },
{ IntegerRing() | 108, 179 },
{ IntegerRing() | 110, 152 },
{ IntegerRing() | 111, 201 },
{ IntegerRing() | 114, 202 },
{ IntegerRing() | 115, 129 },
{ IntegerRing() | 117, 203 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 159 },
{ IntegerRing() | 126, 205 },
{ IntegerRing() | 128, 166 },
{ IntegerRing() | 130, 206 },
{ IntegerRing() | 131, 207 },
{ IntegerRing() | 132, 216 },
{ IntegerRing() | 134, 218 },
{ IntegerRing() | 135, 219 },
{ IntegerRing() | 136, 188 },
{ IntegerRing() | 137, 228 },
{ IntegerRing() | 140, 229 },
{ IntegerRing() | 142, 230 },
{ IntegerRing() | 145, 232 },
{ IntegerRing() | 146, 168 },
{ IntegerRing() | 149, 192 },
{ IntegerRing() | 150, 197 },
{ IntegerRing() | 155, 204 },
{ IntegerRing() | 156, 237 },
{ IntegerRing() | 157, 227 },
{ IntegerRing() | 158, 210 },
{ IntegerRing() | 160, 211 },
{ IntegerRing() | 161, 239 },
{ IntegerRing() | 162, 191 },
{ IntegerRing() | 167, 194 },
{ IntegerRing() | 178, 180 },
{ IntegerRing() | 183, 217 },
{ IntegerRing() | 184, 214 },
{ IntegerRing() | 185, 245 },
{ IntegerRing() | 186, 246 },
{ IntegerRing() | 187, 224 },
{ IntegerRing() | 189, 231 },
{ IntegerRing() | 190, 244 },
{ IntegerRing() | 193, 195 },
{ IntegerRing() | 196, 235 },
{ IntegerRing() | 198, 236 },
{ IntegerRing() | 199, 213 },
{ IntegerRing() | 200, 222 },
{ IntegerRing() | 208, 242 },
{ IntegerRing() | 209, 243 },
{ IntegerRing() | 212, 249 },
{ IntegerRing() | 215, 248 },
{ IntegerRing() | 220, 250 },
{ IntegerRing() | 221, 254 },
{ IntegerRing() | 223, 252 },
{ IntegerRing() | 225, 238 },
{ IntegerRing() | 226, 234 },
{ IntegerRing() | 233, 241 },
{ IntegerRing() | 240, 251 },
{ IntegerRing() | 247, 256 },
{ IntegerRing() | 253, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 23, 13, 28, 45, 48, 18, 52, 25, 3, 62, 63, 68, 65, 4, 5, 78, 60, 29, 84, 6, 89, 90, 35, 7, 56, 95, 85, 38, 104, 107, 14, 110, 44, 10, 118, 116, 123, 50, 12, 113, 128, 20, 57, 102, 136, 133, 15, 16, 101, 61, 115, 17, 149, 109, 71, 67, 74, 155, 40, 119, 161, 125, 21, 75, 167, 22, 49, 77, 170, 94, 82, 24, 173, 105, 26, 178, 172, 27, 88, 182, 169, 80, 183, 31, 73, 32, 108, 129, 100, 34, 189, 53, 39, 139, 36, 180, 92, 37, 181, 175, 51, 151, 199, 152, 41, 117, 193, 42, 66, 127, 122, 43, 166, 70, 120, 208, 46, 93, 47, 164, 195, 131, 111, 135, 141, 220, 91, 174, 226, 188, 54, 142, 55, 99, 144, 192, 58, 59, 148, 194, 232, 233, 154, 64, 204, 112, 202, 157, 69, 160, 242, 150, 237, 214, 239, 165, 121, 72, 205, 96, 76, 83, 217, 79, 179, 177, 81, 231, 138, 106, 98, 86, 87, 103, 216, 243, 186, 134, 251, 97, 229, 191, 184, 145, 168, 126, 146, 198, 241, 124, 206, 228, 213, 203, 153, 114, 147, 207, 201, 235, 190, 211, 197, 224, 130, 209, 255, 219, 132, 250, 171, 245, 222, 137, 225, 240, 215, 254, 163, 234, 230, 176, 140, 143, 210, 221, 236, 159, 227, 248, 156, 247, 158, 196, 244, 162, 246, 218, 249, 253, 187, 185, 256, 238, 223, 200, 252, 212 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 7, 17, 51, 58, 4, 64, 22, 23, 72, 76, 5, 79, 18, 28, 87, 20, 15, 32, 34, 93, 8, 97, 101, 9, 105, 12, 42, 109, 114, 11, 119, 40, 47, 49, 126, 13, 130, 24, 132, 55, 56, 140, 143, 21, 30, 60, 147, 53, 27, 146, 83, 151, 19, 156, 158, 50, 71, 164, 29, 74, 168, 69, 57, 70, 54, 80, 81, 25, 174, 66, 141, 86, 179, 62, 85, 73, 59, 92, 185, 94, 96, 91, 33, 98, 99, 35, 190, 37, 103, 192, 102, 106, 108, 194, 38, 43, 196, 67, 113, 202, 45, 116, 205, 111, 112, 120, 121, 44, 206, 115, 125, 210, 127, 129, 124, 48, 75, 162, 145, 216, 52, 221, 223, 100, 139, 229, 61, 181, 137, 78, 138, 134, 170, 90, 63, 84, 152, 169, 235, 65, 237, 150, 117, 200, 166, 68, 243, 212, 157, 122, 77, 163, 159, 180, 89, 153, 148, 172, 245, 171, 175, 176, 82, 244, 195, 88, 193, 149, 167, 247, 135, 95, 184, 188, 252, 187, 142, 227, 104, 182, 178, 107, 204, 110, 226, 238, 131, 154, 118, 201, 197, 123, 165, 191, 251, 198, 128, 209, 213, 225, 219, 217, 232, 256, 133, 254, 215, 186, 207, 231, 136, 161, 211, 222, 177, 144, 228, 224, 218, 255, 160, 155, 234, 203, 239, 249, 241, 253, 240, 236, 230, 173, 214, 250, 183, 199, 248, 233, 189, 242, 246, 208, 220 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 46, 2, 10, 53, 54, 59, 3, 18, 69, 70, 73, 37, 79, 5, 64, 85, 43, 6, 14, 91, 93, 34, 97, 8, 102, 105, 9, 36, 111, 112, 115, 119, 11, 39, 124, 126, 49, 130, 13, 41, 30, 137, 138, 84, 96, 16, 132, 63, 81, 17, 26, 66, 150, 57, 156, 19, 29, 162, 163, 148, 158, 33, 153, 22, 151, 23, 51, 171, 147, 174, 25, 146, 62, 99, 167, 141, 28, 72, 58, 184, 38, 48, 143, 32, 74, 187, 86, 190, 35, 76, 134, 193, 101, 176, 194, 108, 185, 87, 45, 200, 201, 129, 196, 90, 121, 42, 109, 159, 205, 206, 44, 114, 209, 77, 107, 202, 47, 94, 212, 50, 215, 78, 221, 52, 61, 227, 228, 104, 223, 218, 55, 216, 56, 103, 178, 116, 60, 140, 234, 197, 118, 237, 65, 83, 238, 67, 240, 243, 68, 75, 177, 191, 210, 71, 120, 89, 180, 168, 164, 214, 88, 80, 224, 106, 244, 82, 149, 245, 192, 195, 179, 95, 207, 247, 92, 239, 144, 98, 211, 100, 229, 123, 170, 127, 253, 226, 110, 117, 219, 222, 235, 113, 169, 182, 249, 122, 128, 246, 251, 125, 217, 203, 131, 213, 248, 173, 254, 133, 145, 236, 135, 241, 161, 136, 142, 154, 157, 252, 139, 175, 181, 155, 230, 255, 152, 225, 188, 165, 231, 204, 166, 186, 160, 256, 172, 242, 199, 183, 232, 189, 233, 250, 198, 220, 208 ]
];
edge1`UpstairsFilename := "256S386-8,4,16-g73-1675960474.m";
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