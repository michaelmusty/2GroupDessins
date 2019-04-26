s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S445-32,8,16-g101-2823567205";
s`Filename := "256S445-32,8,16-g101-2823567205.m";
s`Degree := 256;
s`Orders := \[ 32, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 101;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 73, 77, 81, 79, 4, 92, 5, 99, 103, 30, 111, 6, 118, 122, 124, 7, 131, 135, 38, 88, 144, 147, 43, 149, 157, 160, 48, 166, 50, 10, 84, 175, 60, 181, 182, 12, 187, 139, 58, 128, 72, 63, 199, 69, 14, 204, 152, 45, 15, 206, 16, 151, 170, 17, 216, 112, 76, 205, 158, 223, 80, 194, 66, 176, 217, 184, 20, 132, 21, 189, 91, 159, 22, 185, 178, 23, 71, 98, 162, 24, 183, 237, 240, 25, 89, 190, 106, 57, 161, 110, 65, 27, 164, 245, 242, 28, 117, 197, 29, 241, 235, 121, 105, 179, 74, 108, 137, 94, 32, 188, 130, 33, 214, 140, 40, 34, 171, 232, 191, 165, 53, 228, 36, 115, 37, 96, 219, 146, 203, 247, 150, 238, 75, 154, 230, 156, 126, 67, 163, 236, 42, 104, 192, 93, 145, 229, 169, 44, 253, 90, 46, 215, 233, 47, 174, 68, 59, 251, 62, 49, 119, 180, 208, 172, 61, 134, 52, 186, 196, 193, 148, 54, 85, 255, 202, 56, 195, 244, 198, 201, 226, 127, 256, 167, 239, 101, 212, 95, 113, 250, 133, 211, 109, 252, 86, 70, 254, 83, 102, 210, 142, 87, 207, 222, 97, 138, 225, 200, 123, 78, 231, 114, 218, 82, 243, 116, 173, 249, 143, 209, 224, 125, 107, 234, 100, 153, 177, 246, 129, 136, 120, 168, 221, 141, 155, 248, 227, 220, 213 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 58, 74, 78, 22, 24, 88, 4, 95, 5, 104, 107, 29, 114, 119, 123, 33, 128, 7, 124, 138, 8, 145, 148, 151, 153, 9, 161, 162, 47, 164, 93, 172, 11, 179, 66, 53, 185, 12, 182, 76, 13, 194, 196, 62, 197, 146, 39, 168, 68, 205, 15, 180, 209, 71, 169, 28, 19, 218, 18, 221, 224, 139, 226, 229, 67, 84, 86, 31, 20, 57, 21, 50, 90, 220, 43, 236, 237, 23, 137, 97, 202, 187, 80, 101, 91, 25, 240, 244, 26, 245, 158, 109, 38, 223, 198, 113, 105, 52, 116, 127, 89, 81, 129, 30, 63, 225, 192, 167, 126, 51, 32, 156, 207, 150, 212, 133, 251, 34, 178, 35, 252, 250, 140, 155, 142, 98, 37, 115, 147, 166, 241, 215, 82, 208, 79, 132, 73, 143, 41, 144, 65, 214, 42, 110, 174, 227, 165, 111, 195, 243, 45, 219, 141, 171, 112, 120, 48, 222, 108, 177, 130, 49, 211, 77, 200, 246, 184, 157, 217, 234, 203, 189, 206, 54, 55, 193, 201, 247, 230, 134, 254, 135, 159, 60, 149, 176, 70, 64, 106, 255, 173, 96, 248, 69, 233, 213, 210, 94, 99, 181, 72, 117, 122, 75, 232, 228, 253, 183, 103, 199, 190, 100, 121, 231, 92, 83, 85, 87, 102, 256, 136, 125, 131, 204, 242, 175, 216, 170, 238, 152, 118, 239, 154, 249, 191, 186, 188, 235, 160, 163 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 51, 65, 70, 3, 23, 82, 83, 89, 47, 96, 100, 5, 108, 112, 115, 6, 34, 125, 119, 132, 37, 139, 141, 8, 42, 152, 49, 107, 9, 163, 157, 64, 170, 10, 176, 11, 54, 183, 36, 188, 57, 192, 113, 13, 161, 88, 55, 202, 14, 67, 175, 99, 140, 207, 16, 212, 214, 17, 75, 219, 130, 18, 73, 162, 87, 19, 85, 230, 148, 173, 227, 131, 168, 143, 235, 124, 22, 94, 43, 238, 66, 154, 174, 24, 102, 241, 187, 243, 105, 199, 172, 26, 103, 31, 213, 27, 72, 153, 189, 80, 169, 211, 29, 120, 135, 209, 30, 84, 79, 127, 248, 249, 226, 86, 182, 33, 134, 233, 150, 224, 136, 194, 35, 110, 191, 239, 133, 74, 92, 109, 44, 38, 63, 253, 155, 39, 210, 204, 166, 40, 137, 41, 159, 56, 117, 91, 205, 208, 128, 160, 95, 167, 193, 250, 46, 203, 196, 216, 186, 48, 178, 118, 104, 231, 229, 50, 126, 114, 142, 232, 101, 53, 190, 116, 234, 225, 237, 255, 98, 151, 58, 252, 144, 59, 200, 122, 61, 123, 62, 121, 220, 81, 90, 68, 93, 185, 69, 240, 236, 177, 71, 217, 149, 195, 156, 206, 138, 76, 180, 245, 77, 111, 197, 78, 256, 246, 222, 198, 244, 147, 247, 184, 215, 201, 97, 228, 218, 171, 221, 165, 164, 106, 145, 223, 254, 129, 242, 179, 146, 158, 251, 181 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 73, 77, 81, 79, 4, 92, 5, 99, 103, 30, 111, 6, 118, 122, 124, 7, 131, 135, 38, 88, 144, 147, 43, 149, 157, 160, 48, 166, 50, 10, 84, 175, 60, 181, 182, 12, 187, 139, 58, 128, 72, 63, 199, 69, 14, 204, 152, 45, 15, 206, 16, 151, 170, 17, 216, 112, 76, 205, 158, 223, 80, 194, 66, 176, 217, 184, 20, 132, 21, 189, 91, 159, 22, 185, 178, 23, 71, 98, 162, 24, 183, 237, 240, 25, 89, 190, 106, 57, 161, 110, 65, 27, 164, 245, 242, 28, 117, 197, 29, 241, 235, 121, 105, 179, 74, 108, 137, 94, 32, 188, 130, 33, 214, 140, 40, 34, 171, 232, 191, 165, 53, 228, 36, 115, 37, 96, 219, 146, 203, 247, 150, 238, 75, 154, 230, 156, 126, 67, 163, 236, 42, 104, 192, 93, 145, 229, 169, 44, 253, 90, 46, 215, 233, 47, 174, 68, 59, 251, 62, 49, 119, 180, 208, 172, 61, 134, 52, 186, 196, 193, 148, 54, 85, 255, 202, 56, 195, 244, 198, 201, 226, 127, 256, 167, 239, 101, 212, 95, 113, 250, 133, 211, 109, 252, 86, 70, 254, 83, 102, 210, 142, 87, 207, 222, 97, 138, 225, 200, 123, 78, 231, 114, 218, 82, 243, 116, 173, 249, 143, 209, 224, 125, 107, 234, 100, 153, 177, 246, 129, 136, 120, 168, 221, 141, 155, 248, 227, 220, 213 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 58, 74, 78, 22, 24, 88, 4, 95, 5, 104, 107, 29, 114, 119, 123, 33, 128, 7, 124, 138, 8, 145, 148, 151, 153, 9, 161, 162, 47, 164, 93, 172, 11, 179, 66, 53, 185, 12, 182, 76, 13, 194, 196, 62, 197, 146, 39, 168, 68, 205, 15, 180, 209, 71, 169, 28, 19, 218, 18, 221, 224, 139, 226, 229, 67, 84, 86, 31, 20, 57, 21, 50, 90, 220, 43, 236, 237, 23, 137, 97, 202, 187, 80, 101, 91, 25, 240, 244, 26, 245, 158, 109, 38, 223, 198, 113, 105, 52, 116, 127, 89, 81, 129, 30, 63, 225, 192, 167, 126, 51, 32, 156, 207, 150, 212, 133, 251, 34, 178, 35, 252, 250, 140, 155, 142, 98, 37, 115, 147, 166, 241, 215, 82, 208, 79, 132, 73, 143, 41, 144, 65, 214, 42, 110, 174, 227, 165, 111, 195, 243, 45, 219, 141, 171, 112, 120, 48, 222, 108, 177, 130, 49, 211, 77, 200, 246, 184, 157, 217, 234, 203, 189, 206, 54, 55, 193, 201, 247, 230, 134, 254, 135, 159, 60, 149, 176, 70, 64, 106, 255, 173, 96, 248, 69, 233, 213, 210, 94, 99, 181, 72, 117, 122, 75, 232, 228, 253, 183, 103, 199, 190, 100, 121, 231, 92, 83, 85, 87, 102, 256, 136, 125, 131, 204, 242, 175, 216, 170, 238, 152, 118, 239, 154, 249, 191, 186, 188, 235, 160, 163 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 51, 65, 70, 3, 23, 82, 83, 89, 47, 96, 100, 5, 108, 112, 115, 6, 34, 125, 119, 132, 37, 139, 141, 8, 42, 152, 49, 107, 9, 163, 157, 64, 170, 10, 176, 11, 54, 183, 36, 188, 57, 192, 113, 13, 161, 88, 55, 202, 14, 67, 175, 99, 140, 207, 16, 212, 214, 17, 75, 219, 130, 18, 73, 162, 87, 19, 85, 230, 148, 173, 227, 131, 168, 143, 235, 124, 22, 94, 43, 238, 66, 154, 174, 24, 102, 241, 187, 243, 105, 199, 172, 26, 103, 31, 213, 27, 72, 153, 189, 80, 169, 211, 29, 120, 135, 209, 30, 84, 79, 127, 248, 249, 226, 86, 182, 33, 134, 233, 150, 224, 136, 194, 35, 110, 191, 239, 133, 74, 92, 109, 44, 38, 63, 253, 155, 39, 210, 204, 166, 40, 137, 41, 159, 56, 117, 91, 205, 208, 128, 160, 95, 167, 193, 250, 46, 203, 196, 216, 186, 48, 178, 118, 104, 231, 229, 50, 126, 114, 142, 232, 101, 53, 190, 116, 234, 225, 237, 255, 98, 151, 58, 252, 144, 59, 200, 122, 61, 123, 62, 121, 220, 81, 90, 68, 93, 185, 69, 240, 236, 177, 71, 217, 149, 195, 156, 206, 138, 76, 180, 245, 77, 111, 197, 78, 256, 246, 222, 198, 244, 147, 247, 184, 215, 201, 97, 228, 218, 171, 221, 165, 164, 106, 145, 223, 254, 129, 242, 179, 146, 158, 251, 181 ] >;

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
{ IntegerRing() | 14, 61 },
{ IntegerRing() | 15, 65 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 18, 69 },
{ IntegerRing() | 19, 79 },
{ IntegerRing() | 20, 83 },
{ IntegerRing() | 22, 86 },
{ IntegerRing() | 23, 87 },
{ IntegerRing() | 27, 95 },
{ IntegerRing() | 28, 96 },
{ IntegerRing() | 29, 97 },
{ IntegerRing() | 30, 98 },
{ IntegerRing() | 31, 99 },
{ IntegerRing() | 32, 100 },
{ IntegerRing() | 33, 101 },
{ IntegerRing() | 34, 102 },
{ IntegerRing() | 35, 103 },
{ IntegerRing() | 36, 104 },
{ IntegerRing() | 37, 105 },
{ IntegerRing() | 38, 106 },
{ IntegerRing() | 39, 149 },
{ IntegerRing() | 40, 153 },
{ IntegerRing() | 42, 155 },
{ IntegerRing() | 43, 156 },
{ IntegerRing() | 44, 164 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 47, 168 },
{ IntegerRing() | 48, 169 },
{ IntegerRing() | 51, 175 },
{ IntegerRing() | 52, 176 },
{ IntegerRing() | 53, 177 },
{ IntegerRing() | 54, 178 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 56, 179 },
{ IntegerRing() | 57, 88 },
{ IntegerRing() | 58, 180 },
{ IntegerRing() | 59, 197 },
{ IntegerRing() | 62, 182 },
{ IntegerRing() | 63, 201 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 67, 157 },
{ IntegerRing() | 70, 207 },
{ IntegerRing() | 71, 173 },
{ IntegerRing() | 72, 208 },
{ IntegerRing() | 73, 151 },
{ IntegerRing() | 74, 209 },
{ IntegerRing() | 75, 210 },
{ IntegerRing() | 76, 211 },
{ IntegerRing() | 77, 194 },
{ IntegerRing() | 78, 226 },
{ IntegerRing() | 80, 123 },
{ IntegerRing() | 81, 184 },
{ IntegerRing() | 82, 148 },
{ IntegerRing() | 84, 215 },
{ IntegerRing() | 85, 232 },
{ IntegerRing() | 89, 131 },
{ IntegerRing() | 90, 212 },
{ IntegerRing() | 91, 128 },
{ IntegerRing() | 92, 189 },
{ IntegerRing() | 93, 219 },
{ IntegerRing() | 94, 234 },
{ IntegerRing() | 107, 137 },
{ IntegerRing() | 109, 205 },
{ IntegerRing() | 110, 165 },
{ IntegerRing() | 111, 162 },
{ IntegerRing() | 112, 154 },
{ IntegerRing() | 113, 143 },
{ IntegerRing() | 114, 202 },
{ IntegerRing() | 115, 174 },
{ IntegerRing() | 116, 222 },
{ IntegerRing() | 117, 239 },
{ IntegerRing() | 118, 183 },
{ IntegerRing() | 119, 187 },
{ IntegerRing() | 120, 142 },
{ IntegerRing() | 121, 193 },
{ IntegerRing() | 122, 237 },
{ IntegerRing() | 124, 240 },
{ IntegerRing() | 125, 241 },
{ IntegerRing() | 126, 242 },
{ IntegerRing() | 127, 228 },
{ IntegerRing() | 129, 203 },
{ IntegerRing() | 130, 185 },
{ IntegerRing() | 132, 243 },
{ IntegerRing() | 133, 216 },
{ IntegerRing() | 134, 235 },
{ IntegerRing() | 135, 190 },
{ IntegerRing() | 136, 225 },
{ IntegerRing() | 138, 244 },
{ IntegerRing() | 139, 199 },
{ IntegerRing() | 140, 159 },
{ IntegerRing() | 141, 172 },
{ IntegerRing() | 144, 161 },
{ IntegerRing() | 145, 245 },
{ IntegerRing() | 146, 246 },
{ IntegerRing() | 147, 238 },
{ IntegerRing() | 150, 217 },
{ IntegerRing() | 152, 166 },
{ IntegerRing() | 158, 252 },
{ IntegerRing() | 160, 163 },
{ IntegerRing() | 167, 204 },
{ IntegerRing() | 170, 250 },
{ IntegerRing() | 171, 249 },
{ IntegerRing() | 181, 251 },
{ IntegerRing() | 186, 214 },
{ IntegerRing() | 188, 231 },
{ IntegerRing() | 191, 200 },
{ IntegerRing() | 192, 229 },
{ IntegerRing() | 195, 223 },
{ IntegerRing() | 196, 254 },
{ IntegerRing() | 198, 227 },
{ IntegerRing() | 206, 236 },
{ IntegerRing() | 213, 220 },
{ IntegerRing() | 218, 248 },
{ IntegerRing() | 221, 233 },
{ IntegerRing() | 224, 247 },
{ IntegerRing() | 230, 253 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 73, 77, 81, 79, 4, 92, 5, 99, 103, 30, 111, 6, 118, 122, 124, 7, 131, 135, 38, 88, 144, 147, 43, 149, 157, 160, 48, 166, 50, 10, 84, 175, 60, 181, 182, 12, 187, 139, 58, 128, 72, 63, 199, 69, 14, 204, 152, 45, 15, 206, 16, 151, 170, 17, 216, 112, 76, 205, 158, 223, 80, 194, 66, 176, 217, 184, 20, 132, 21, 189, 91, 159, 22, 185, 178, 23, 71, 98, 162, 24, 183, 237, 240, 25, 89, 190, 106, 57, 161, 110, 65, 27, 164, 245, 242, 28, 117, 197, 29, 241, 235, 121, 105, 179, 74, 108, 137, 94, 32, 188, 130, 33, 214, 140, 40, 34, 171, 232, 191, 165, 53, 228, 36, 115, 37, 96, 219, 146, 203, 247, 150, 238, 75, 154, 230, 156, 126, 67, 163, 236, 42, 104, 192, 93, 145, 229, 169, 44, 253, 90, 46, 215, 233, 47, 174, 68, 59, 251, 62, 49, 119, 180, 208, 172, 61, 134, 52, 186, 196, 193, 148, 54, 85, 255, 202, 56, 195, 244, 198, 201, 226, 127, 256, 167, 239, 101, 212, 95, 113, 250, 133, 211, 109, 252, 86, 70, 254, 83, 102, 210, 142, 87, 207, 222, 97, 138, 225, 200, 123, 78, 231, 114, 218, 82, 243, 116, 173, 249, 143, 209, 224, 125, 107, 234, 100, 153, 177, 246, 129, 136, 120, 168, 221, 141, 155, 248, 227, 220, 213 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 58, 74, 78, 22, 24, 88, 4, 95, 5, 104, 107, 29, 114, 119, 123, 33, 128, 7, 124, 138, 8, 145, 148, 151, 153, 9, 161, 162, 47, 164, 93, 172, 11, 179, 66, 53, 185, 12, 182, 76, 13, 194, 196, 62, 197, 146, 39, 168, 68, 205, 15, 180, 209, 71, 169, 28, 19, 218, 18, 221, 224, 139, 226, 229, 67, 84, 86, 31, 20, 57, 21, 50, 90, 220, 43, 236, 237, 23, 137, 97, 202, 187, 80, 101, 91, 25, 240, 244, 26, 245, 158, 109, 38, 223, 198, 113, 105, 52, 116, 127, 89, 81, 129, 30, 63, 225, 192, 167, 126, 51, 32, 156, 207, 150, 212, 133, 251, 34, 178, 35, 252, 250, 140, 155, 142, 98, 37, 115, 147, 166, 241, 215, 82, 208, 79, 132, 73, 143, 41, 144, 65, 214, 42, 110, 174, 227, 165, 111, 195, 243, 45, 219, 141, 171, 112, 120, 48, 222, 108, 177, 130, 49, 211, 77, 200, 246, 184, 157, 217, 234, 203, 189, 206, 54, 55, 193, 201, 247, 230, 134, 254, 135, 159, 60, 149, 176, 70, 64, 106, 255, 173, 96, 248, 69, 233, 213, 210, 94, 99, 181, 72, 117, 122, 75, 232, 228, 253, 183, 103, 199, 190, 100, 121, 231, 92, 83, 85, 87, 102, 256, 136, 125, 131, 204, 242, 175, 216, 170, 238, 152, 118, 239, 154, 249, 191, 186, 188, 235, 160, 163 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 51, 65, 70, 3, 23, 82, 83, 89, 47, 96, 100, 5, 108, 112, 115, 6, 34, 125, 119, 132, 37, 139, 141, 8, 42, 152, 49, 107, 9, 163, 157, 64, 170, 10, 176, 11, 54, 183, 36, 188, 57, 192, 113, 13, 161, 88, 55, 202, 14, 67, 175, 99, 140, 207, 16, 212, 214, 17, 75, 219, 130, 18, 73, 162, 87, 19, 85, 230, 148, 173, 227, 131, 168, 143, 235, 124, 22, 94, 43, 238, 66, 154, 174, 24, 102, 241, 187, 243, 105, 199, 172, 26, 103, 31, 213, 27, 72, 153, 189, 80, 169, 211, 29, 120, 135, 209, 30, 84, 79, 127, 248, 249, 226, 86, 182, 33, 134, 233, 150, 224, 136, 194, 35, 110, 191, 239, 133, 74, 92, 109, 44, 38, 63, 253, 155, 39, 210, 204, 166, 40, 137, 41, 159, 56, 117, 91, 205, 208, 128, 160, 95, 167, 193, 250, 46, 203, 196, 216, 186, 48, 178, 118, 104, 231, 229, 50, 126, 114, 142, 232, 101, 53, 190, 116, 234, 225, 237, 255, 98, 151, 58, 252, 144, 59, 200, 122, 61, 123, 62, 121, 220, 81, 90, 68, 93, 185, 69, 240, 236, 177, 71, 217, 149, 195, 156, 206, 138, 76, 180, 245, 77, 111, 197, 78, 256, 246, 222, 198, 244, 147, 247, 184, 215, 201, 97, 228, 218, 171, 221, 165, 164, 106, 145, 223, 254, 129, 242, 179, 146, 158, 251, 181 ]
];
edge1`UpstairsFilename := "256S445-32,8,16-g101-2823567205.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 68, 71, 75, 73, 4, 82, 5, 88, 89, 30, 92, 6, 97, 85, 100, 7, 81, 107, 38, 57, 110, 113, 43, 114, 65, 16, 48, 116, 50, 10, 78, 22, 27, 21, 61, 12, 98, 87, 58, 63, 67, 62, 44, 14, 118, 104, 15, 25, 17, 80, 93, 70, 117, 122, 74, 94, 64, 52, 115, 32, 20, 105, 34, 109, 54, 23, 66, 69, 24, 102, 28, 96, 56, 60, 111, 77, 59, 29, 101, 106, 90, 37, 91, 84, 121, 33, 120, 40, 119, 79, 53, 36, 83, 112, 103, 127, 126, 46, 128, 42, 49, 47, 123, 76, 108, 124, 72, 99, 95, 86, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 60, 58, 69, 72, 22, 24, 57, 4, 55, 5, 90, 91, 29, 89, 98, 74, 33, 63, 7, 100, 108, 8, 111, 76, 68, 66, 9, 110, 92, 47, 18, 83, 73, 11, 38, 64, 53, 104, 12, 61, 70, 13, 71, 123, 122, 112, 39, 43, 50, 15, 48, 28, 19, 125, 126, 127, 87, 99, 26, 65, 78, 51, 31, 20, 21, 49, 25, 85, 23, 86, 35, 109, 37, 52, 62, 117, 124, 88, 95, 102, 81, 75, 103, 30, 118, 77, 32, 41, 115, 80, 34, 54, 114, 42, 94, 113, 116, 101, 119, 67, 105, 120, 45, 93, 84, 82, 128, 106, 107, 96, 79, 97, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 51, 63, 41, 3, 23, 76, 77, 81, 47, 85, 75, 5, 64, 93, 94, 6, 34, 101, 98, 105, 37, 87, 73, 8, 42, 116, 49, 91, 9, 16, 65, 104, 114, 10, 100, 11, 54, 97, 36, 121, 57, 26, 88, 13, 110, 27, 89, 14, 22, 31, 109, 120, 17, 46, 83, 18, 68, 92, 80, 19, 79, 128, 119, 66, 124, 115, 106, 84, 43, 113, 78, 71, 24, 82, 74, 30, 35, 67, 40, 48, 70, 29, 99, 107, 69, 102, 125, 72, 61, 33, 126, 127, 86, 60, 96, 50, 44, 38, 62, 103, 39, 118, 56, 90, 123, 53, 95, 58, 117, 59, 122, 108, 111, 112 ]
];
edge1`DownstairsFilename := "128S100-16,8,8-g45-3123503940.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;