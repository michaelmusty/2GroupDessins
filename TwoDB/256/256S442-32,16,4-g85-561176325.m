s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S442-32,16,4-g85-561176325";
s`Filename := "256S442-32,16,4-g85-561176325.m";
s`Degree := 256;
s`Orders := \[ 32, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 85;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 77, 2, 5, 50, 59, 108, 14, 31, 9, 25, 27, 35, 20, 145, 15, 18, 111, 154, 1, 51, 21, 24, 66, 30, 160, 22, 162, 28, 55, 11, 45, 132, 23, 82, 200, 43, 54, 38, 52, 3, 57, 49, 188, 44, 47, 186, 79, 95, 7, 99, 4, 117, 40, 81, 126, 89, 62, 70, 32, 72, 67, 167, 63, 164, 130, 68, 69, 136, 129, 146, 240, 37, 16, 74, 60, 86, 6, 90, 17, 76, 138, 34, 242, 100, 80, 231, 244, 36, 125, 94, 96, 128, 98, 123, 121, 97, 53, 184, 26, 61, 141, 246, 110, 33, 105, 116, 10, 115, 228, 19, 113, 226, 13, 208, 107, 120, 169, 216, 190, 215, 185, 58, 46, 192, 214, 212, 210, 191, 179, 139, 137, 222, 104, 218, 158, 84, 194, 156, 230, 73, 64, 112, 65, 144, 217, 71, 133, 225, 224, 29, 152, 102, 205, 103, 248, 91, 172, 85, 178, 93, 166, 201, 245, 165, 134, 171, 256, 254, 213, 92, 78, 161, 250, 153, 211, 221, 75, 87, 163, 251, 170, 101, 206, 193, 203, 119, 131, 183, 176, 127, 151, 83, 219, 232, 202, 56, 197, 207, 39, 195, 48, 204, 157, 42, 249, 199, 181, 149, 173, 143, 247, 180, 155, 237, 239, 148, 124, 189, 238, 122, 187, 236, 182, 150, 175, 147, 135, 223, 142, 168, 140, 196, 253, 243, 177, 241, 220, 174, 227, 88, 229, 106, 235, 233, 118, 234, 209, 252, 114, 159, 198, 109, 255 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 23, 60, 64, 43, 66, 32, 13, 75, 57, 54, 6, 82, 4, 85, 80, 59, 91, 93, 52, 96, 7, 102, 31, 8, 106, 111, 12, 113, 9, 51, 62, 119, 110, 99, 55, 42, 125, 33, 126, 11, 70, 116, 68, 100, 14, 83, 50, 15, 25, 40, 134, 76, 136, 61, 143, 19, 146, 17, 149, 20, 153, 138, 24, 103, 21, 29, 35, 78, 139, 164, 26, 169, 173, 28, 162, 159, 181, 77, 30, 184, 44, 56, 185, 107, 48, 190, 191, 34, 141, 167, 37, 198, 186, 41, 204, 38, 95, 147, 202, 72, 117, 109, 145, 207, 121, 137, 94, 220, 46, 223, 49, 192, 193, 53, 118, 199, 114, 58, 174, 63, 127, 144, 194, 133, 232, 230, 65, 234, 67, 217, 69, 150, 219, 218, 71, 225, 222, 73, 215, 90, 88, 74, 180, 132, 155, 160, 182, 79, 175, 81, 233, 195, 157, 235, 84, 168, 161, 163, 243, 250, 86, 254, 87, 231, 253, 216, 89, 251, 256, 92, 142, 135, 221, 97, 224, 98, 151, 140, 196, 148, 101, 154, 104, 166, 226, 108, 252, 105, 128, 245, 123, 208, 201, 188, 255, 210, 172, 112, 178, 115, 209, 248, 205, 189, 187, 120, 238, 239, 122, 236, 237, 124, 244, 129, 242, 130, 131, 203, 183, 176, 170, 171, 213, 211, 229, 227, 206, 152, 177, 179, 241, 214, 156, 158, 200, 165, 246, 249, 212, 240, 247, 228, 197 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 65, 25, 69, 41, 3, 76, 79, 8, 62, 20, 35, 58, 36, 74, 6, 53, 44, 97, 27, 61, 30, 21, 107, 112, 95, 13, 117, 9, 12, 101, 52, 98, 108, 10, 34, 14, 49, 57, 63, 19, 129, 94, 50, 37, 81, 77, 15, 18, 135, 70, 84, 16, 144, 54, 67, 72, 133, 68, 91, 156, 59, 26, 132, 60, 154, 22, 104, 165, 82, 170, 161, 90, 172, 29, 163, 89, 86, 171, 31, 43, 120, 47, 33, 127, 176, 96, 158, 166, 66, 199, 203, 128, 42, 208, 38, 73, 116, 130, 200, 39, 115, 48, 215, 217, 45, 189, 123, 187, 121, 183, 131, 126, 110, 113, 56, 99, 80, 145, 169, 139, 148, 64, 168, 137, 141, 196, 138, 236, 111, 71, 151, 238, 146, 237, 239, 136, 195, 242, 78, 179, 102, 240, 75, 178, 87, 162, 92, 160, 142, 103, 83, 140, 164, 219, 93, 85, 159, 252, 244, 255, 125, 220, 88, 157, 152, 209, 198, 100, 194, 225, 124, 188, 122, 186, 222, 230, 134, 218, 191, 231, 167, 248, 175, 214, 109, 249, 105, 207, 216, 246, 106, 206, 114, 173, 229, 212, 227, 210, 202, 204, 118, 193, 119, 192, 253, 243, 185, 177, 241, 190, 213, 228, 211, 226, 184, 180, 256, 254, 251, 250, 149, 143, 150, 147, 155, 221, 174, 224, 153, 197, 201, 245, 247, 205, 233, 232, 181, 223, 235, 182, 234 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 41, 8, 77, 2, 5, 50, 59, 108, 14, 31, 9, 25, 27, 35, 20, 145, 15, 18, 111, 154, 1, 51, 21, 24, 66, 30, 160, 22, 162, 28, 55, 11, 45, 132, 23, 82, 200, 43, 54, 38, 52, 3, 57, 49, 188, 44, 47, 186, 79, 95, 7, 99, 4, 117, 40, 81, 126, 89, 62, 70, 32, 72, 67, 167, 63, 164, 130, 68, 69, 136, 129, 146, 240, 37, 16, 74, 60, 86, 6, 90, 17, 76, 138, 34, 242, 100, 80, 231, 244, 36, 125, 94, 96, 128, 98, 123, 121, 97, 53, 184, 26, 61, 141, 246, 110, 33, 105, 116, 10, 115, 228, 19, 113, 226, 13, 208, 107, 120, 169, 216, 190, 215, 185, 58, 46, 192, 214, 212, 210, 191, 179, 139, 137, 222, 104, 218, 158, 84, 194, 156, 230, 73, 64, 112, 65, 144, 217, 71, 133, 225, 224, 29, 152, 102, 205, 103, 248, 91, 172, 85, 178, 93, 166, 201, 245, 165, 134, 171, 256, 254, 213, 92, 78, 161, 250, 153, 211, 221, 75, 87, 163, 251, 170, 101, 206, 193, 203, 119, 131, 183, 176, 127, 151, 83, 219, 232, 202, 56, 197, 207, 39, 195, 48, 204, 157, 42, 249, 199, 181, 149, 173, 143, 247, 180, 155, 237, 239, 148, 124, 189, 238, 122, 187, 236, 182, 150, 175, 147, 135, 223, 142, 168, 140, 196, 253, 243, 177, 241, 220, 174, 227, 88, 229, 106, 235, 233, 118, 234, 209, 252, 114, 159, 198, 109, 255 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 23, 60, 64, 43, 66, 32, 13, 75, 57, 54, 6, 82, 4, 85, 80, 59, 91, 93, 52, 96, 7, 102, 31, 8, 106, 111, 12, 113, 9, 51, 62, 119, 110, 99, 55, 42, 125, 33, 126, 11, 70, 116, 68, 100, 14, 83, 50, 15, 25, 40, 134, 76, 136, 61, 143, 19, 146, 17, 149, 20, 153, 138, 24, 103, 21, 29, 35, 78, 139, 164, 26, 169, 173, 28, 162, 159, 181, 77, 30, 184, 44, 56, 185, 107, 48, 190, 191, 34, 141, 167, 37, 198, 186, 41, 204, 38, 95, 147, 202, 72, 117, 109, 145, 207, 121, 137, 94, 220, 46, 223, 49, 192, 193, 53, 118, 199, 114, 58, 174, 63, 127, 144, 194, 133, 232, 230, 65, 234, 67, 217, 69, 150, 219, 218, 71, 225, 222, 73, 215, 90, 88, 74, 180, 132, 155, 160, 182, 79, 175, 81, 233, 195, 157, 235, 84, 168, 161, 163, 243, 250, 86, 254, 87, 231, 253, 216, 89, 251, 256, 92, 142, 135, 221, 97, 224, 98, 151, 140, 196, 148, 101, 154, 104, 166, 226, 108, 252, 105, 128, 245, 123, 208, 201, 188, 255, 210, 172, 112, 178, 115, 209, 248, 205, 189, 187, 120, 238, 239, 122, 236, 237, 124, 244, 129, 242, 130, 131, 203, 183, 176, 170, 171, 213, 211, 229, 227, 206, 152, 177, 179, 241, 214, 156, 158, 200, 165, 246, 249, 212, 240, 247, 228, 197 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 65, 25, 69, 41, 3, 76, 79, 8, 62, 20, 35, 58, 36, 74, 6, 53, 44, 97, 27, 61, 30, 21, 107, 112, 95, 13, 117, 9, 12, 101, 52, 98, 108, 10, 34, 14, 49, 57, 63, 19, 129, 94, 50, 37, 81, 77, 15, 18, 135, 70, 84, 16, 144, 54, 67, 72, 133, 68, 91, 156, 59, 26, 132, 60, 154, 22, 104, 165, 82, 170, 161, 90, 172, 29, 163, 89, 86, 171, 31, 43, 120, 47, 33, 127, 176, 96, 158, 166, 66, 199, 203, 128, 42, 208, 38, 73, 116, 130, 200, 39, 115, 48, 215, 217, 45, 189, 123, 187, 121, 183, 131, 126, 110, 113, 56, 99, 80, 145, 169, 139, 148, 64, 168, 137, 141, 196, 138, 236, 111, 71, 151, 238, 146, 237, 239, 136, 195, 242, 78, 179, 102, 240, 75, 178, 87, 162, 92, 160, 142, 103, 83, 140, 164, 219, 93, 85, 159, 252, 244, 255, 125, 220, 88, 157, 152, 209, 198, 100, 194, 225, 124, 188, 122, 186, 222, 230, 134, 218, 191, 231, 167, 248, 175, 214, 109, 249, 105, 207, 216, 246, 106, 206, 114, 173, 229, 212, 227, 210, 202, 204, 118, 193, 119, 192, 253, 243, 185, 177, 241, 190, 213, 228, 211, 226, 184, 180, 256, 254, 251, 250, 149, 143, 150, 147, 155, 221, 174, 224, 153, 197, 201, 245, 247, 205, 233, 232, 181, 223, 235, 182, 234 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 108 },
{ IntegerRing() | 39, 113 },
{ IntegerRing() | 42, 107 },
{ IntegerRing() | 45, 99 },
{ IntegerRing() | 46, 98 },
{ IntegerRing() | 48, 110 },
{ IntegerRing() | 49, 97 },
{ IntegerRing() | 55, 95 },
{ IntegerRing() | 56, 116 },
{ IntegerRing() | 58, 94 },
{ IntegerRing() | 64, 136 },
{ IntegerRing() | 65, 84 },
{ IntegerRing() | 67, 104 },
{ IntegerRing() | 68, 145 },
{ IntegerRing() | 70, 82 },
{ IntegerRing() | 71, 144 },
{ IntegerRing() | 72, 111 },
{ IntegerRing() | 73, 133 },
{ IntegerRing() | 74, 154 },
{ IntegerRing() | 75, 103 },
{ IntegerRing() | 78, 91 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 85, 100 },
{ IntegerRing() | 86, 160 },
{ IntegerRing() | 87, 161 },
{ IntegerRing() | 88, 153 },
{ IntegerRing() | 89, 132 },
{ IntegerRing() | 90, 162 },
{ IntegerRing() | 92, 163 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 105, 200 },
{ IntegerRing() | 106, 204 },
{ IntegerRing() | 109, 199 },
{ IntegerRing() | 112, 130 },
{ IntegerRing() | 114, 202 },
{ IntegerRing() | 115, 129 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 118, 207 },
{ IntegerRing() | 119, 190 },
{ IntegerRing() | 120, 131 },
{ IntegerRing() | 121, 188 },
{ IntegerRing() | 122, 189 },
{ IntegerRing() | 123, 186 },
{ IntegerRing() | 124, 187 },
{ IntegerRing() | 134, 194 },
{ IntegerRing() | 135, 148 },
{ IntegerRing() | 137, 151 },
{ IntegerRing() | 138, 167 },
{ IntegerRing() | 139, 146 },
{ IntegerRing() | 140, 168 },
{ IntegerRing() | 141, 164 },
{ IntegerRing() | 142, 196 },
{ IntegerRing() | 143, 150 },
{ IntegerRing() | 147, 149 },
{ IntegerRing() | 152, 240 },
{ IntegerRing() | 155, 195 },
{ IntegerRing() | 156, 166 },
{ IntegerRing() | 157, 180 },
{ IntegerRing() | 158, 165 },
{ IntegerRing() | 159, 174 },
{ IntegerRing() | 169, 191 },
{ IntegerRing() | 170, 176 },
{ IntegerRing() | 171, 183 },
{ IntegerRing() | 172, 242 },
{ IntegerRing() | 173, 182 },
{ IntegerRing() | 175, 181 },
{ IntegerRing() | 177, 243 },
{ IntegerRing() | 178, 244 },
{ IntegerRing() | 179, 231 },
{ IntegerRing() | 184, 192 },
{ IntegerRing() | 185, 193 },
{ IntegerRing() | 197, 246 },
{ IntegerRing() | 198, 252 },
{ IntegerRing() | 201, 248 },
{ IntegerRing() | 203, 216 },
{ IntegerRing() | 205, 245 },
{ IntegerRing() | 206, 215 },
{ IntegerRing() | 208, 214 },
{ IntegerRing() | 209, 255 },
{ IntegerRing() | 210, 228 },
{ IntegerRing() | 211, 229 },
{ IntegerRing() | 212, 226 },
{ IntegerRing() | 213, 227 },
{ IntegerRing() | 217, 222 },
{ IntegerRing() | 218, 225 },
{ IntegerRing() | 219, 230 },
{ IntegerRing() | 220, 224 },
{ IntegerRing() | 221, 223 },
{ IntegerRing() | 232, 235 },
{ IntegerRing() | 233, 234 },
{ IntegerRing() | 236, 239 },
{ IntegerRing() | 237, 238 },
{ IntegerRing() | 241, 253 },
{ IntegerRing() | 247, 249 },
{ IntegerRing() | 250, 256 },
{ IntegerRing() | 251, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 77, 2, 5, 50, 59, 108, 14, 31, 9, 25, 27, 35, 20, 145, 15, 18, 111, 154, 1, 51, 21, 24, 66, 30, 160, 22, 162, 28, 55, 11, 45, 132, 23, 82, 200, 43, 54, 38, 52, 3, 57, 49, 188, 44, 47, 186, 79, 95, 7, 99, 4, 117, 40, 81, 126, 89, 62, 70, 32, 72, 67, 167, 63, 164, 130, 68, 69, 136, 129, 146, 240, 37, 16, 74, 60, 86, 6, 90, 17, 76, 138, 34, 242, 100, 80, 231, 244, 36, 125, 94, 96, 128, 98, 123, 121, 97, 53, 184, 26, 61, 141, 246, 110, 33, 105, 116, 10, 115, 228, 19, 113, 226, 13, 208, 107, 120, 169, 216, 190, 215, 185, 58, 46, 192, 214, 212, 210, 191, 179, 139, 137, 222, 104, 218, 158, 84, 194, 156, 230, 73, 64, 112, 65, 144, 217, 71, 133, 225, 224, 29, 152, 102, 205, 103, 248, 91, 172, 85, 178, 93, 166, 201, 245, 165, 134, 171, 256, 254, 213, 92, 78, 161, 250, 153, 211, 221, 75, 87, 163, 251, 170, 101, 206, 193, 203, 119, 131, 183, 176, 127, 151, 83, 219, 232, 202, 56, 197, 207, 39, 195, 48, 204, 157, 42, 249, 199, 181, 149, 173, 143, 247, 180, 155, 237, 239, 148, 124, 189, 238, 122, 187, 236, 182, 150, 175, 147, 135, 223, 142, 168, 140, 196, 253, 243, 177, 241, 220, 174, 227, 88, 229, 106, 235, 233, 118, 234, 209, 252, 114, 159, 198, 109, 255 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 23, 60, 64, 43, 66, 32, 13, 75, 57, 54, 6, 82, 4, 85, 80, 59, 91, 93, 52, 96, 7, 102, 31, 8, 106, 111, 12, 113, 9, 51, 62, 119, 110, 99, 55, 42, 125, 33, 126, 11, 70, 116, 68, 100, 14, 83, 50, 15, 25, 40, 134, 76, 136, 61, 143, 19, 146, 17, 149, 20, 153, 138, 24, 103, 21, 29, 35, 78, 139, 164, 26, 169, 173, 28, 162, 159, 181, 77, 30, 184, 44, 56, 185, 107, 48, 190, 191, 34, 141, 167, 37, 198, 186, 41, 204, 38, 95, 147, 202, 72, 117, 109, 145, 207, 121, 137, 94, 220, 46, 223, 49, 192, 193, 53, 118, 199, 114, 58, 174, 63, 127, 144, 194, 133, 232, 230, 65, 234, 67, 217, 69, 150, 219, 218, 71, 225, 222, 73, 215, 90, 88, 74, 180, 132, 155, 160, 182, 79, 175, 81, 233, 195, 157, 235, 84, 168, 161, 163, 243, 250, 86, 254, 87, 231, 253, 216, 89, 251, 256, 92, 142, 135, 221, 97, 224, 98, 151, 140, 196, 148, 101, 154, 104, 166, 226, 108, 252, 105, 128, 245, 123, 208, 201, 188, 255, 210, 172, 112, 178, 115, 209, 248, 205, 189, 187, 120, 238, 239, 122, 236, 237, 124, 244, 129, 242, 130, 131, 203, 183, 176, 170, 171, 213, 211, 229, 227, 206, 152, 177, 179, 241, 214, 156, 158, 200, 165, 246, 249, 212, 240, 247, 228, 197 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 65, 25, 69, 41, 3, 76, 79, 8, 62, 20, 35, 58, 36, 74, 6, 53, 44, 97, 27, 61, 30, 21, 107, 112, 95, 13, 117, 9, 12, 101, 52, 98, 108, 10, 34, 14, 49, 57, 63, 19, 129, 94, 50, 37, 81, 77, 15, 18, 135, 70, 84, 16, 144, 54, 67, 72, 133, 68, 91, 156, 59, 26, 132, 60, 154, 22, 104, 165, 82, 170, 161, 90, 172, 29, 163, 89, 86, 171, 31, 43, 120, 47, 33, 127, 176, 96, 158, 166, 66, 199, 203, 128, 42, 208, 38, 73, 116, 130, 200, 39, 115, 48, 215, 217, 45, 189, 123, 187, 121, 183, 131, 126, 110, 113, 56, 99, 80, 145, 169, 139, 148, 64, 168, 137, 141, 196, 138, 236, 111, 71, 151, 238, 146, 237, 239, 136, 195, 242, 78, 179, 102, 240, 75, 178, 87, 162, 92, 160, 142, 103, 83, 140, 164, 219, 93, 85, 159, 252, 244, 255, 125, 220, 88, 157, 152, 209, 198, 100, 194, 225, 124, 188, 122, 186, 222, 230, 134, 218, 191, 231, 167, 248, 175, 214, 109, 249, 105, 207, 216, 246, 106, 206, 114, 173, 229, 212, 227, 210, 202, 204, 118, 193, 119, 192, 253, 243, 185, 177, 241, 190, 213, 228, 211, 226, 184, 180, 256, 254, 251, 250, 149, 143, 150, 147, 155, 221, 174, 224, 153, 197, 201, 245, 247, 205, 233, 232, 181, 223, 235, 182, 234 ]
];
edge1`UpstairsFilename := "256S442-32,16,4-g85-561176325.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 69, 2, 5, 49, 59, 84, 14, 31, 9, 25, 27, 35, 20, 48, 15, 18, 45, 101, 1, 32, 21, 24, 16, 30, 105, 22, 106, 28, 91, 11, 65, 97, 23, 52, 110, 43, 53, 38, 51, 3, 57, 90, 44, 46, 87, 71, 54, 7, 17, 4, 118, 40, 66, 73, 50, 78, 58, 34, 56, 62, 96, 64, 95, 125, 61, 67, 60, 75, 6, 79, 63, 127, 37, 72, 123, 128, 26, 77, 86, 33, 81, 92, 10, 117, 19, 88, 115, 93, 13, 126, 83, 122, 121, 112, 36, 113, 29, 99, 80, 76, 98, 107, 111, 119, 74, 68, 100, 116, 114, 55, 39, 108, 47, 109, 120, 42, 104, 103, 102, 89, 70, 85, 124, 94, 82 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 46, 2, 58, 60, 14, 43, 62, 50, 40, 68, 57, 53, 6, 34, 4, 37, 72, 59, 70, 26, 51, 20, 7, 74, 49, 8, 82, 45, 12, 88, 9, 32, 23, 86, 65, 91, 83, 63, 33, 56, 11, 52, 92, 48, 13, 61, 25, 80, 31, 15, 44, 24, 42, 19, 47, 100, 71, 76, 21, 29, 35, 98, 73, 108, 28, 106, 104, 109, 30, 112, 87, 41, 116, 38, 54, 114, 66, 118, 113, 55, 64, 119, 90, 85, 89, 124, 69, 117, 79, 77, 67, 78, 75, 102, 103, 81, 101, 97, 123, 126, 115, 84, 93, 128, 96, 127, 94, 95, 125, 107, 111, 122, 105, 121, 99, 110, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 31, 53, 65, 41, 3, 63, 71, 8, 58, 56, 59, 16, 60, 67, 6, 52, 44, 48, 57, 61, 73, 69, 83, 87, 91, 13, 93, 9, 12, 33, 66, 84, 10, 34, 14, 64, 27, 20, 19, 90, 18, 62, 15, 37, 30, 21, 49, 35, 46, 25, 51, 98, 79, 26, 97, 36, 101, 22, 75, 68, 106, 107, 29, 74, 105, 113, 115, 118, 42, 120, 38, 55, 96, 110, 39, 43, 95, 47, 117, 88, 92, 72, 78, 108, 127, 70, 123, 125, 128, 76, 80, 124, 112, 99, 85, 77, 109, 126, 81, 94, 122, 82, 86, 121, 89, 116, 119, 103, 111, 102, 114, 104, 100 ]
];
edge1`DownstairsFilename := "128S97-16,8,4-g37-3274245776.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;