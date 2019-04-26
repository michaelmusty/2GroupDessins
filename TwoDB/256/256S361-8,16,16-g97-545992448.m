s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S361-8,16,16-g97-545992448";
s`Filename := "256S361-8,16,16-g97-545992448.m";
s`Degree := 256;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 55, 26, 3, 34, 12, 36, 67, 4, 43, 5, 78, 62, 30, 33, 6, 10, 39, 49, 7, 93, 40, 38, 95, 97, 80, 16, 99, 45, 47, 22, 27, 21, 111, 77, 51, 113, 115, 117, 60, 14, 37, 63, 124, 15, 94, 81, 20, 17, 65, 139, 141, 68, 44, 109, 82, 145, 104, 74, 76, 66, 147, 23, 42, 28, 108, 25, 54, 84, 58, 61, 102, 87, 32, 89, 160, 169, 92, 88, 53, 96, 57, 179, 69, 180, 50, 105, 164, 41, 112, 73, 107, 191, 193, 86, 110, 144, 71, 114, 101, 202, 79, 203, 64, 91, 205, 52, 138, 56, 125, 83, 177, 134, 212, 162, 131, 133, 123, 214, 59, 136, 120, 122, 151, 140, 119, 226, 126, 227, 228, 146, 98, 72, 106, 234, 222, 174, 70, 223, 230, 155, 75, 190, 100, 118, 239, 161, 158, 130, 157, 85, 167, 172, 103, 244, 116, 247, 197, 90, 246, 176, 249, 243, 178, 211, 128, 149, 182, 200, 189, 208, 195, 187, 181, 236, 163, 192, 152, 121, 183, 204, 165, 237, 199, 229, 150, 201, 240, 185, 159, 206, 135, 224, 156, 194, 217, 253, 213, 142, 129, 175, 254, 231, 127, 245, 255, 221, 132, 137, 154, 225, 248, 207, 216, 148, 232, 143, 209, 233, 242, 196, 171, 198, 153, 250, 166, 241, 186, 252, 235, 170, 220, 168, 238, 184, 218, 173, 256, 188, 215, 251, 210, 219 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 53, 61, 63, 66, 22, 24, 72, 4, 48, 5, 82, 73, 29, 62, 87, 88, 33, 91, 7, 34, 59, 8, 19, 9, 97, 30, 71, 105, 11, 108, 109, 12, 47, 103, 13, 31, 54, 39, 122, 123, 58, 40, 129, 15, 134, 130, 81, 121, 18, 55, 70, 144, 147, 46, 20, 21, 137, 44, 155, 76, 157, 115, 158, 80, 160, 25, 128, 26, 67, 45, 78, 165, 90, 139, 32, 166, 117, 141, 174, 177, 37, 96, 38, 181, 102, 77, 186, 41, 189, 156, 43, 99, 185, 98, 191, 193, 197, 200, 50, 114, 51, 204, 120, 93, 208, 52, 190, 127, 211, 214, 95, 56, 57, 209, 83, 221, 133, 199, 207, 60, 124, 84, 152, 224, 64, 140, 65, 74, 149, 232, 223, 231, 68, 69, 151, 198, 111, 146, 104, 227, 75, 226, 159, 79, 116, 205, 171, 164, 240, 85, 86, 235, 92, 220, 89, 172, 218, 118, 203, 94, 145, 142, 249, 243, 242, 184, 236, 113, 100, 101, 225, 252, 167, 138, 135, 217, 106, 192, 107, 176, 110, 222, 112, 169, 194, 229, 150, 132, 173, 248, 183, 119, 238, 136, 131, 216, 196, 245, 247, 125, 126, 148, 179, 213, 162, 244, 188, 212, 168, 163, 154, 153, 256, 230, 254, 143, 202, 228, 255, 180, 237, 253, 161, 175, 206, 233, 195, 239, 219, 246, 251, 210, 170, 250, 215, 178, 234, 187, 182, 241, 201 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 52, 56, 57, 29, 3, 23, 17, 69, 73, 75, 39, 79, 5, 85, 86, 44, 6, 34, 30, 14, 64, 37, 70, 65, 8, 51, 9, 100, 101, 10, 84, 11, 47, 106, 50, 90, 107, 13, 118, 119, 62, 59, 54, 126, 130, 132, 16, 137, 83, 127, 92, 18, 143, 71, 19, 40, 150, 152, 153, 154, 22, 74, 27, 24, 81, 77, 53, 135, 149, 136, 26, 163, 45, 166, 168, 31, 171, 173, 33, 35, 36, 96, 175, 98, 176, 103, 76, 183, 165, 188, 42, 184, 68, 43, 159, 148, 46, 48, 49, 114, 198, 116, 199, 121, 78, 89, 190, 193, 209, 210, 128, 55, 93, 191, 218, 219, 220, 58, 131, 61, 216, 161, 60, 197, 63, 140, 189, 142, 223, 229, 196, 66, 67, 156, 233, 235, 133, 72, 110, 236, 146, 226, 134, 225, 238, 174, 170, 80, 82, 104, 185, 242, 243, 87, 245, 88, 221, 167, 91, 249, 202, 125, 94, 215, 95, 97, 109, 253, 99, 111, 205, 232, 255, 102, 187, 206, 105, 192, 122, 194, 120, 108, 252, 162, 182, 112, 254, 113, 115, 160, 200, 207, 117, 157, 181, 147, 234, 251, 123, 124, 203, 237, 155, 129, 178, 228, 213, 169, 144, 138, 240, 139, 141, 177, 231, 151, 227, 211, 201, 145, 217, 179, 222, 212, 214, 158, 256, 164, 241, 195, 224, 172, 204, 248, 186, 239, 208, 230, 180, 247, 250, 244, 246 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 55, 26, 3, 34, 12, 36, 67, 4, 43, 5, 78, 62, 30, 33, 6, 10, 39, 49, 7, 93, 40, 38, 95, 97, 80, 16, 99, 45, 47, 22, 27, 21, 111, 77, 51, 113, 115, 117, 60, 14, 37, 63, 124, 15, 94, 81, 20, 17, 65, 139, 141, 68, 44, 109, 82, 145, 104, 74, 76, 66, 147, 23, 42, 28, 108, 25, 54, 84, 58, 61, 102, 87, 32, 89, 160, 169, 92, 88, 53, 96, 57, 179, 69, 180, 50, 105, 164, 41, 112, 73, 107, 191, 193, 86, 110, 144, 71, 114, 101, 202, 79, 203, 64, 91, 205, 52, 138, 56, 125, 83, 177, 134, 212, 162, 131, 133, 123, 214, 59, 136, 120, 122, 151, 140, 119, 226, 126, 227, 228, 146, 98, 72, 106, 234, 222, 174, 70, 223, 230, 155, 75, 190, 100, 118, 239, 161, 158, 130, 157, 85, 167, 172, 103, 244, 116, 247, 197, 90, 246, 176, 249, 243, 178, 211, 128, 149, 182, 200, 189, 208, 195, 187, 181, 236, 163, 192, 152, 121, 183, 204, 165, 237, 199, 229, 150, 201, 240, 185, 159, 206, 135, 224, 156, 194, 217, 253, 213, 142, 129, 175, 254, 231, 127, 245, 255, 221, 132, 137, 154, 225, 248, 207, 216, 148, 232, 143, 209, 233, 242, 196, 171, 198, 153, 250, 166, 241, 186, 252, 235, 170, 220, 168, 238, 184, 218, 173, 256, 188, 215, 251, 210, 219 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 53, 61, 63, 66, 22, 24, 72, 4, 48, 5, 82, 73, 29, 62, 87, 88, 33, 91, 7, 34, 59, 8, 19, 9, 97, 30, 71, 105, 11, 108, 109, 12, 47, 103, 13, 31, 54, 39, 122, 123, 58, 40, 129, 15, 134, 130, 81, 121, 18, 55, 70, 144, 147, 46, 20, 21, 137, 44, 155, 76, 157, 115, 158, 80, 160, 25, 128, 26, 67, 45, 78, 165, 90, 139, 32, 166, 117, 141, 174, 177, 37, 96, 38, 181, 102, 77, 186, 41, 189, 156, 43, 99, 185, 98, 191, 193, 197, 200, 50, 114, 51, 204, 120, 93, 208, 52, 190, 127, 211, 214, 95, 56, 57, 209, 83, 221, 133, 199, 207, 60, 124, 84, 152, 224, 64, 140, 65, 74, 149, 232, 223, 231, 68, 69, 151, 198, 111, 146, 104, 227, 75, 226, 159, 79, 116, 205, 171, 164, 240, 85, 86, 235, 92, 220, 89, 172, 218, 118, 203, 94, 145, 142, 249, 243, 242, 184, 236, 113, 100, 101, 225, 252, 167, 138, 135, 217, 106, 192, 107, 176, 110, 222, 112, 169, 194, 229, 150, 132, 173, 248, 183, 119, 238, 136, 131, 216, 196, 245, 247, 125, 126, 148, 179, 213, 162, 244, 188, 212, 168, 163, 154, 153, 256, 230, 254, 143, 202, 228, 255, 180, 237, 253, 161, 175, 206, 233, 195, 239, 219, 246, 251, 210, 170, 250, 215, 178, 234, 187, 182, 241, 201 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 52, 56, 57, 29, 3, 23, 17, 69, 73, 75, 39, 79, 5, 85, 86, 44, 6, 34, 30, 14, 64, 37, 70, 65, 8, 51, 9, 100, 101, 10, 84, 11, 47, 106, 50, 90, 107, 13, 118, 119, 62, 59, 54, 126, 130, 132, 16, 137, 83, 127, 92, 18, 143, 71, 19, 40, 150, 152, 153, 154, 22, 74, 27, 24, 81, 77, 53, 135, 149, 136, 26, 163, 45, 166, 168, 31, 171, 173, 33, 35, 36, 96, 175, 98, 176, 103, 76, 183, 165, 188, 42, 184, 68, 43, 159, 148, 46, 48, 49, 114, 198, 116, 199, 121, 78, 89, 190, 193, 209, 210, 128, 55, 93, 191, 218, 219, 220, 58, 131, 61, 216, 161, 60, 197, 63, 140, 189, 142, 223, 229, 196, 66, 67, 156, 233, 235, 133, 72, 110, 236, 146, 226, 134, 225, 238, 174, 170, 80, 82, 104, 185, 242, 243, 87, 245, 88, 221, 167, 91, 249, 202, 125, 94, 215, 95, 97, 109, 253, 99, 111, 205, 232, 255, 102, 187, 206, 105, 192, 122, 194, 120, 108, 252, 162, 182, 112, 254, 113, 115, 160, 200, 207, 117, 157, 181, 147, 234, 251, 123, 124, 203, 237, 155, 129, 178, 228, 213, 169, 144, 138, 240, 139, 141, 177, 231, 151, 227, 211, 201, 145, 217, 179, 222, 212, 214, 158, 256, 164, 241, 195, 224, 172, 204, 248, 186, 239, 208, 230, 180, 247, 250, 244, 246 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 41, 101 },
{ IntegerRing() | 43, 104 },
{ IntegerRing() | 47, 73 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 50, 85 },
{ IntegerRing() | 51, 86 },
{ IntegerRing() | 52, 119 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 124 },
{ IntegerRing() | 56, 126 },
{ IntegerRing() | 58, 95 },
{ IntegerRing() | 59, 128 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 63, 134 },
{ IntegerRing() | 64, 135 },
{ IntegerRing() | 65, 136 },
{ IntegerRing() | 66, 144 },
{ IntegerRing() | 68, 146 },
{ IntegerRing() | 70, 149 },
{ IntegerRing() | 72, 109 },
{ IntegerRing() | 74, 110 },
{ IntegerRing() | 75, 152 },
{ IntegerRing() | 76, 111 },
{ IntegerRing() | 87, 115 },
{ IntegerRing() | 88, 158 },
{ IntegerRing() | 89, 118 },
{ IntegerRing() | 90, 159 },
{ IntegerRing() | 91, 160 },
{ IntegerRing() | 92, 161 },
{ IntegerRing() | 94, 162 },
{ IntegerRing() | 96, 130 },
{ IntegerRing() | 98, 137 },
{ IntegerRing() | 99, 164 },
{ IntegerRing() | 100, 183 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 103, 185 },
{ IntegerRing() | 105, 189 },
{ IntegerRing() | 106, 154 },
{ IntegerRing() | 107, 163 },
{ IntegerRing() | 112, 195 },
{ IntegerRing() | 114, 165 },
{ IntegerRing() | 116, 166 },
{ IntegerRing() | 117, 205 },
{ IntegerRing() | 120, 139 },
{ IntegerRing() | 121, 207 },
{ IntegerRing() | 122, 141 },
{ IntegerRing() | 123, 211 },
{ IntegerRing() | 125, 213 },
{ IntegerRing() | 127, 216 },
{ IntegerRing() | 129, 177 },
{ IntegerRing() | 131, 178 },
{ IntegerRing() | 132, 218 },
{ IntegerRing() | 133, 179 },
{ IntegerRing() | 138, 156 },
{ IntegerRing() | 140, 190 },
{ IntegerRing() | 142, 209 },
{ IntegerRing() | 143, 196 },
{ IntegerRing() | 145, 222 },
{ IntegerRing() | 147, 223 },
{ IntegerRing() | 148, 153 },
{ IntegerRing() | 150, 235 },
{ IntegerRing() | 151, 180 },
{ IntegerRing() | 155, 191 },
{ IntegerRing() | 157, 193 },
{ IntegerRing() | 167, 202 },
{ IntegerRing() | 168, 238 },
{ IntegerRing() | 169, 239 },
{ IntegerRing() | 170, 173 },
{ IntegerRing() | 171, 174 },
{ IntegerRing() | 172, 203 },
{ IntegerRing() | 175, 220 },
{ IntegerRing() | 176, 197 },
{ IntegerRing() | 181, 240 },
{ IntegerRing() | 182, 241 },
{ IntegerRing() | 184, 206 },
{ IntegerRing() | 186, 200 },
{ IntegerRing() | 187, 201 },
{ IntegerRing() | 188, 232 },
{ IntegerRing() | 192, 226 },
{ IntegerRing() | 194, 225 },
{ IntegerRing() | 198, 242 },
{ IntegerRing() | 199, 243 },
{ IntegerRing() | 204, 248 },
{ IntegerRing() | 208, 224 },
{ IntegerRing() | 210, 251 },
{ IntegerRing() | 212, 231 },
{ IntegerRing() | 214, 245 },
{ IntegerRing() | 215, 219 },
{ IntegerRing() | 217, 227 },
{ IntegerRing() | 221, 249 },
{ IntegerRing() | 228, 237 },
{ IntegerRing() | 229, 252 },
{ IntegerRing() | 230, 234 },
{ IntegerRing() | 233, 236 },
{ IntegerRing() | 244, 250 },
{ IntegerRing() | 246, 247 },
{ IntegerRing() | 253, 256 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 55, 26, 3, 34, 12, 36, 67, 4, 43, 5, 78, 62, 30, 33, 6, 10, 39, 49, 7, 93, 40, 38, 95, 97, 80, 16, 99, 45, 47, 22, 27, 21, 111, 77, 51, 113, 115, 117, 60, 14, 37, 63, 124, 15, 94, 81, 20, 17, 65, 139, 141, 68, 44, 109, 82, 145, 104, 74, 76, 66, 147, 23, 42, 28, 108, 25, 54, 84, 58, 61, 102, 87, 32, 89, 160, 169, 92, 88, 53, 96, 57, 179, 69, 180, 50, 105, 164, 41, 112, 73, 107, 191, 193, 86, 110, 144, 71, 114, 101, 202, 79, 203, 64, 91, 205, 52, 138, 56, 125, 83, 177, 134, 212, 162, 131, 133, 123, 214, 59, 136, 120, 122, 151, 140, 119, 226, 126, 227, 228, 146, 98, 72, 106, 234, 222, 174, 70, 223, 230, 155, 75, 190, 100, 118, 239, 161, 158, 130, 157, 85, 167, 172, 103, 244, 116, 247, 197, 90, 246, 176, 249, 243, 178, 211, 128, 149, 182, 200, 189, 208, 195, 187, 181, 236, 163, 192, 152, 121, 183, 204, 165, 237, 199, 229, 150, 201, 240, 185, 159, 206, 135, 224, 156, 194, 217, 253, 213, 142, 129, 175, 254, 231, 127, 245, 255, 221, 132, 137, 154, 225, 248, 207, 216, 148, 232, 143, 209, 233, 242, 196, 171, 198, 153, 250, 166, 241, 186, 252, 235, 170, 220, 168, 238, 184, 218, 173, 256, 188, 215, 251, 210, 219 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 53, 61, 63, 66, 22, 24, 72, 4, 48, 5, 82, 73, 29, 62, 87, 88, 33, 91, 7, 34, 59, 8, 19, 9, 97, 30, 71, 105, 11, 108, 109, 12, 47, 103, 13, 31, 54, 39, 122, 123, 58, 40, 129, 15, 134, 130, 81, 121, 18, 55, 70, 144, 147, 46, 20, 21, 137, 44, 155, 76, 157, 115, 158, 80, 160, 25, 128, 26, 67, 45, 78, 165, 90, 139, 32, 166, 117, 141, 174, 177, 37, 96, 38, 181, 102, 77, 186, 41, 189, 156, 43, 99, 185, 98, 191, 193, 197, 200, 50, 114, 51, 204, 120, 93, 208, 52, 190, 127, 211, 214, 95, 56, 57, 209, 83, 221, 133, 199, 207, 60, 124, 84, 152, 224, 64, 140, 65, 74, 149, 232, 223, 231, 68, 69, 151, 198, 111, 146, 104, 227, 75, 226, 159, 79, 116, 205, 171, 164, 240, 85, 86, 235, 92, 220, 89, 172, 218, 118, 203, 94, 145, 142, 249, 243, 242, 184, 236, 113, 100, 101, 225, 252, 167, 138, 135, 217, 106, 192, 107, 176, 110, 222, 112, 169, 194, 229, 150, 132, 173, 248, 183, 119, 238, 136, 131, 216, 196, 245, 247, 125, 126, 148, 179, 213, 162, 244, 188, 212, 168, 163, 154, 153, 256, 230, 254, 143, 202, 228, 255, 180, 237, 253, 161, 175, 206, 233, 195, 239, 219, 246, 251, 210, 170, 250, 215, 178, 234, 187, 182, 241, 201 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 52, 56, 57, 29, 3, 23, 17, 69, 73, 75, 39, 79, 5, 85, 86, 44, 6, 34, 30, 14, 64, 37, 70, 65, 8, 51, 9, 100, 101, 10, 84, 11, 47, 106, 50, 90, 107, 13, 118, 119, 62, 59, 54, 126, 130, 132, 16, 137, 83, 127, 92, 18, 143, 71, 19, 40, 150, 152, 153, 154, 22, 74, 27, 24, 81, 77, 53, 135, 149, 136, 26, 163, 45, 166, 168, 31, 171, 173, 33, 35, 36, 96, 175, 98, 176, 103, 76, 183, 165, 188, 42, 184, 68, 43, 159, 148, 46, 48, 49, 114, 198, 116, 199, 121, 78, 89, 190, 193, 209, 210, 128, 55, 93, 191, 218, 219, 220, 58, 131, 61, 216, 161, 60, 197, 63, 140, 189, 142, 223, 229, 196, 66, 67, 156, 233, 235, 133, 72, 110, 236, 146, 226, 134, 225, 238, 174, 170, 80, 82, 104, 185, 242, 243, 87, 245, 88, 221, 167, 91, 249, 202, 125, 94, 215, 95, 97, 109, 253, 99, 111, 205, 232, 255, 102, 187, 206, 105, 192, 122, 194, 120, 108, 252, 162, 182, 112, 254, 113, 115, 160, 200, 207, 117, 157, 181, 147, 234, 251, 123, 124, 203, 237, 155, 129, 178, 228, 213, 169, 144, 138, 240, 139, 141, 177, 231, 151, 227, 211, 201, 145, 217, 179, 222, 212, 214, 158, 256, 164, 241, 195, 224, 172, 204, 248, 186, 239, 208, 230, 180, 247, 250, 244, 246 ]
];
edge1`UpstairsFilename := "256S361-8,16,16-g97-545992448.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 27, 10, 28, 4, 32, 26, 23, 9, 21, 34, 7, 38, 30, 41, 43, 63, 33, 53, 36, 65, 54, 73, 12, 29, 44, 13, 60, 18, 46, 74, 76, 48, 50, 88, 51, 47, 89, 20, 25, 56, 58, 97, 59, 55, 61, 83, 92, 35, 67, 31, 70, 69, 93, 94, 71, 95, 100, 45, 37, 84, 40, 78, 80, 116, 81, 77, 117, 42, 85, 109, 119, 121, 62, 68, 123, 99, 49, 52, 64, 66, 125, 72, 126, 102, 57, 120, 112, 104, 106, 114, 107, 103, 124, 75, 113, 122, 91, 105, 110, 127, 86, 101, 128, 79, 82, 90, 108, 87, 111, 98, 96, 118, 115 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 43, 44, 47, 19, 50, 4, 5, 33, 54, 55, 26, 58, 7, 42, 8, 17, 23, 67, 10, 66, 11, 24, 38, 76, 77, 41, 80, 13, 61, 75, 16, 39, 49, 89, 18, 62, 93, 53, 94, 71, 57, 74, 25, 72, 73, 99, 29, 30, 103, 65, 106, 31, 84, 32, 63, 102, 35, 36, 113, 114, 37, 85, 79, 117, 40, 86, 120, 83, 112, 52, 45, 46, 51, 108, 116, 48, 92, 111, 119, 109, 91, 59, 101, 56, 100, 82, 60, 88, 105, 124, 64, 110, 122, 95, 68, 69, 70, 97, 98, 96, 81, 87, 126, 78, 90, 125, 127, 123, 128, 121, 118, 115, 107, 104 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 30, 2, 37, 40, 29, 5, 3, 20, 15, 33, 52, 36, 35, 6, 27, 23, 12, 45, 49, 46, 8, 64, 9, 68, 57, 69, 11, 56, 14, 42, 38, 61, 82, 62, 79, 59, 16, 87, 17, 91, 90, 19, 51, 22, 72, 96, 24, 99, 98, 26, 28, 101, 102, 66, 53, 71, 108, 105, 48, 32, 34, 111, 112, 75, 85, 94, 86, 115, 39, 93, 118, 41, 81, 43, 44, 67, 89, 122, 47, 84, 124, 83, 50, 109, 110, 54, 117, 55, 120, 95, 58, 78, 60, 127, 63, 73, 128, 65, 107, 76, 74, 104, 70, 106, 103, 123, 77, 100, 121, 80, 97, 116, 92, 119, 88, 114, 113, 126, 125 ]
];
edge1`DownstairsFilename := "128S57-4,8,8-g33-616679244.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;