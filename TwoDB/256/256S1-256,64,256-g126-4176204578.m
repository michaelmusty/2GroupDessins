s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,64,256-g126-4176204578";
s`Filename := "256S1-256,64,256-g126-4176204578.m";
s`Degree := 256;
s`Orders := \[ 256, 64, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 126;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 123, 125, 127, 153, 129, 154, 147, 155, 150, 156, 157, 158, 159, 160, 161, 162, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 163, 164, 96, 165, 166, 119, 121, 171, 173, 143, 203, 145, 204, 193, 205, 195, 206, 207, 208, 170, 172, 115, 174, 116, 175, 117, 176, 177, 178, 179, 180, 200, 202, 184, 186, 131, 188, 132, 190, 133, 192, 135, 194, 137, 196, 139, 197, 141, 198, 199, 201, 209, 210, 211, 212, 168, 169, 214, 215, 189, 245, 191, 246, 233, 247, 216, 217, 167, 218, 219, 220, 221, 222, 223, 224, 225, 226, 228, 230, 181, 232, 182, 234, 183, 236, 185, 237, 187, 238, 239, 240, 241, 242, 243, 244, 235, 248, 249, 213, 254, 229, 250, 251, 252, 227, 231, 255, 256, 253 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 167, 168, 169, 170, 171, 172, 173, 174, 153, 175, 154, 176, 99, 177, 100, 178, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 101, 94, 179, 103, 97, 180, 155, 156, 158, 160, 105, 162, 107, 164, 109, 166, 111, 200, 113, 202, 213, 214, 215, 216, 203, 217, 204, 218, 219, 220, 221, 222, 223, 224, 183, 185, 187, 131, 189, 132, 191, 134, 193, 136, 195, 138, 157, 140, 159, 142, 144, 146, 148, 225, 151, 226, 205, 206, 208, 210, 161, 212, 163, 228, 165, 230, 236, 245, 246, 238, 249, 240, 250, 242, 251, 244, 252, 248, 227, 229, 231, 181, 233, 182, 235, 184, 207, 186, 209, 188, 190, 192, 194, 196, 197, 198, 199, 201, 247, 232, 234, 211, 254, 255, 256, 253, 243, 237, 239, 241 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 157, 197, 95, 159, 198, 98, 99, 100, 102, 104, 161, 106, 163, 108, 165, 110, 199, 112, 201, 114, 169, 171, 173, 115, 153, 116, 154, 118, 120, 122, 124, 126, 128, 130, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 207, 237, 209, 238, 239, 240, 241, 149, 242, 152, 155, 156, 158, 160, 211, 162, 243, 164, 244, 166, 215, 203, 204, 167, 168, 170, 172, 174, 175, 176, 177, 178, 179, 180, 223, 200, 224, 202, 252, 210, 248, 212, 253, 246, 247, 213, 254, 216, 255, 218, 256, 220, 205, 206, 208, 222, 214, 217, 219, 221, 251, 245, 249, 250 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 123, 125, 127, 153, 129, 154, 147, 155, 150, 156, 157, 158, 159, 160, 161, 162, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 163, 164, 96, 165, 166, 119, 121, 171, 173, 143, 203, 145, 204, 193, 205, 195, 206, 207, 208, 170, 172, 115, 174, 116, 175, 117, 176, 177, 178, 179, 180, 200, 202, 184, 186, 131, 188, 132, 190, 133, 192, 135, 194, 137, 196, 139, 197, 141, 198, 199, 201, 209, 210, 211, 212, 168, 169, 214, 215, 189, 245, 191, 246, 233, 247, 216, 217, 167, 218, 219, 220, 221, 222, 223, 224, 225, 226, 228, 230, 181, 232, 182, 234, 183, 236, 185, 237, 187, 238, 239, 240, 241, 242, 243, 244, 235, 248, 249, 213, 254, 229, 250, 251, 252, 227, 231, 255, 256, 253 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 167, 168, 169, 170, 171, 172, 173, 174, 153, 175, 154, 176, 99, 177, 100, 178, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 101, 94, 179, 103, 97, 180, 155, 156, 158, 160, 105, 162, 107, 164, 109, 166, 111, 200, 113, 202, 213, 214, 215, 216, 203, 217, 204, 218, 219, 220, 221, 222, 223, 224, 183, 185, 187, 131, 189, 132, 191, 134, 193, 136, 195, 138, 157, 140, 159, 142, 144, 146, 148, 225, 151, 226, 205, 206, 208, 210, 161, 212, 163, 228, 165, 230, 236, 245, 246, 238, 249, 240, 250, 242, 251, 244, 252, 248, 227, 229, 231, 181, 233, 182, 235, 184, 207, 186, 209, 188, 190, 192, 194, 196, 197, 198, 199, 201, 247, 232, 234, 211, 254, 255, 256, 253, 243, 237, 239, 241 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 157, 197, 95, 159, 198, 98, 99, 100, 102, 104, 161, 106, 163, 108, 165, 110, 199, 112, 201, 114, 169, 171, 173, 115, 153, 116, 154, 118, 120, 122, 124, 126, 128, 130, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 207, 237, 209, 238, 239, 240, 241, 149, 242, 152, 155, 156, 158, 160, 211, 162, 243, 164, 244, 166, 215, 203, 204, 167, 168, 170, 172, 174, 175, 176, 177, 178, 179, 180, 223, 200, 224, 202, 252, 210, 248, 212, 253, 246, 247, 213, 254, 216, 255, 218, 256, 220, 205, 206, 208, 222, 214, 217, 219, 221, 251, 245, 249, 250 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 64, 108 },
{ IntegerRing() | 67, 111 },
{ IntegerRing() | 68, 112 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 72, 120 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 79, 127 },
{ IntegerRing() | 80, 128 },
{ IntegerRing() | 81, 132 },
{ IntegerRing() | 83, 135 },
{ IntegerRing() | 84, 136 },
{ IntegerRing() | 87, 139 },
{ IntegerRing() | 88, 140 },
{ IntegerRing() | 91, 143 },
{ IntegerRing() | 92, 144 },
{ IntegerRing() | 96, 147 },
{ IntegerRing() | 97, 148 },
{ IntegerRing() | 98, 149 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 101, 129 },
{ IntegerRing() | 102, 154 },
{ IntegerRing() | 105, 150 },
{ IntegerRing() | 106, 156 },
{ IntegerRing() | 109, 159 },
{ IntegerRing() | 110, 160 },
{ IntegerRing() | 113, 163 },
{ IntegerRing() | 114, 164 },
{ IntegerRing() | 115, 168 },
{ IntegerRing() | 117, 171 },
{ IntegerRing() | 118, 172 },
{ IntegerRing() | 121, 153 },
{ IntegerRing() | 122, 175 },
{ IntegerRing() | 126, 177 },
{ IntegerRing() | 130, 179 },
{ IntegerRing() | 131, 182 },
{ IntegerRing() | 133, 185 },
{ IntegerRing() | 134, 186 },
{ IntegerRing() | 137, 189 },
{ IntegerRing() | 138, 190 },
{ IntegerRing() | 141, 193 },
{ IntegerRing() | 142, 194 },
{ IntegerRing() | 145, 157 },
{ IntegerRing() | 146, 197 },
{ IntegerRing() | 151, 199 },
{ IntegerRing() | 152, 200 },
{ IntegerRing() | 155, 173 },
{ IntegerRing() | 158, 204 },
{ IntegerRing() | 161, 195 },
{ IntegerRing() | 162, 206 },
{ IntegerRing() | 165, 209 },
{ IntegerRing() | 166, 210 },
{ IntegerRing() | 167, 214 },
{ IntegerRing() | 169, 203 },
{ IntegerRing() | 170, 217 },
{ IntegerRing() | 174, 219 },
{ IntegerRing() | 176, 221 },
{ IntegerRing() | 178, 223 },
{ IntegerRing() | 180, 225 },
{ IntegerRing() | 181, 226 },
{ IntegerRing() | 183, 229 },
{ IntegerRing() | 184, 230 },
{ IntegerRing() | 187, 233 },
{ IntegerRing() | 188, 234 },
{ IntegerRing() | 191, 207 },
{ IntegerRing() | 192, 237 },
{ IntegerRing() | 196, 239 },
{ IntegerRing() | 198, 241 },
{ IntegerRing() | 201, 243 },
{ IntegerRing() | 202, 228 },
{ IntegerRing() | 205, 215 },
{ IntegerRing() | 208, 246 },
{ IntegerRing() | 211, 235 },
{ IntegerRing() | 212, 232 },
{ IntegerRing() | 213, 245 },
{ IntegerRing() | 216, 249 },
{ IntegerRing() | 218, 250 },
{ IntegerRing() | 220, 251 },
{ IntegerRing() | 222, 252 },
{ IntegerRing() | 224, 227 },
{ IntegerRing() | 231, 248 },
{ IntegerRing() | 236, 247 },
{ IntegerRing() | 238, 254 },
{ IntegerRing() | 240, 255 },
{ IntegerRing() | 242, 256 },
{ IntegerRing() | 244, 253 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 123, 125, 127, 153, 129, 154, 147, 155, 150, 156, 157, 158, 159, 160, 161, 162, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 163, 164, 96, 165, 166, 119, 121, 171, 173, 143, 203, 145, 204, 193, 205, 195, 206, 207, 208, 170, 172, 115, 174, 116, 175, 117, 176, 177, 178, 179, 180, 200, 202, 184, 186, 131, 188, 132, 190, 133, 192, 135, 194, 137, 196, 139, 197, 141, 198, 199, 201, 209, 210, 211, 212, 168, 169, 214, 215, 189, 245, 191, 246, 233, 247, 216, 217, 167, 218, 219, 220, 221, 222, 223, 224, 225, 226, 228, 230, 181, 232, 182, 234, 183, 236, 185, 237, 187, 238, 239, 240, 241, 242, 243, 244, 235, 248, 249, 213, 254, 229, 250, 251, 252, 227, 231, 255, 256, 253 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 167, 168, 169, 170, 171, 172, 173, 174, 153, 175, 154, 176, 99, 177, 100, 178, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 101, 94, 179, 103, 97, 180, 155, 156, 158, 160, 105, 162, 107, 164, 109, 166, 111, 200, 113, 202, 213, 214, 215, 216, 203, 217, 204, 218, 219, 220, 221, 222, 223, 224, 183, 185, 187, 131, 189, 132, 191, 134, 193, 136, 195, 138, 157, 140, 159, 142, 144, 146, 148, 225, 151, 226, 205, 206, 208, 210, 161, 212, 163, 228, 165, 230, 236, 245, 246, 238, 249, 240, 250, 242, 251, 244, 252, 248, 227, 229, 231, 181, 233, 182, 235, 184, 207, 186, 209, 188, 190, 192, 194, 196, 197, 198, 199, 201, 247, 232, 234, 211, 254, 255, 256, 253, 243, 237, 239, 241 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 157, 197, 95, 159, 198, 98, 99, 100, 102, 104, 161, 106, 163, 108, 165, 110, 199, 112, 201, 114, 169, 171, 173, 115, 153, 116, 154, 118, 120, 122, 124, 126, 128, 130, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 207, 237, 209, 238, 239, 240, 241, 149, 242, 152, 155, 156, 158, 160, 211, 162, 243, 164, 244, 166, 215, 203, 204, 167, 168, 170, 172, 174, 175, 176, 177, 178, 179, 180, 223, 200, 224, 202, 252, 210, 248, 212, 253, 246, 247, 213, 254, 216, 255, 218, 256, 220, 205, 206, 208, 222, 214, 217, 219, 221, 251, 245, 249, 250 ]
];
edge1`UpstairsFilename := "256S1-256,64,256-g126-4176204578.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 18, 27, 28, 29, 24, 30, 31, 5, 8, 3, 32, 33, 7, 4, 34, 6, 35, 36, 40, 43, 38, 39, 26, 53, 25, 49, 42, 37, 54, 17, 19, 15, 55, 21, 16, 56, 57, 23, 20, 58, 22, 59, 47, 60, 62, 44, 52, 61, 50, 51, 65, 63, 75, 41, 76, 77, 46, 78, 79, 48, 45, 80, 81, 69, 68, 82, 64, 66, 74, 83, 71, 72, 73, 84, 95, 96, 97, 98, 99, 70, 67, 100, 101, 89, 88, 102, 85, 86, 94, 103, 91, 92, 93, 104, 115, 116, 117, 118, 119, 90, 87, 120, 121, 109, 108, 122, 105, 106, 114, 123, 111, 112, 113, 124, 127, 128, 107, 110, 125, 126 ],
[ 17, 8, 39, 6, 3, 38, 5, 31, 14, 19, 1, 10, 12, 26, 62, 18, 15, 30, 54, 22, 16, 24, 21, 29, 11, 55, 32, 2, 27, 36, 41, 44, 4, 7, 28, 52, 60, 40, 37, 53, 75, 43, 9, 76, 47, 42, 49, 46, 13, 33, 34, 77, 56, 63, 64, 66, 20, 23, 25, 74, 78, 61, 82, 95, 35, 96, 69, 65, 51, 68, 57, 58, 59, 97, 83, 84, 85, 86, 45, 48, 50, 94, 98, 102, 115, 116, 89, 73, 72, 88, 79, 80, 81, 117, 103, 104, 105, 106, 67, 70, 71, 114, 118, 122, 127, 128, 109, 93, 92, 108, 99, 100, 101, 107, 123, 124, 125, 126, 87, 90, 91, 119, 110, 111, 112, 113, 120, 121 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 28, 5, 33, 7, 34, 2, 38, 42, 6, 43, 3, 45, 46, 47, 48, 49, 50, 8, 12, 25, 13, 9, 17, 10, 57, 58, 59, 14, 30, 24, 18, 29, 15, 65, 35, 19, 67, 68, 69, 70, 51, 71, 72, 26, 27, 39, 31, 32, 79, 80, 81, 36, 53, 40, 37, 41, 73, 44, 87, 88, 89, 90, 91, 92, 93, 52, 62, 54, 55, 56, 99, 100, 101, 60, 61, 63, 64, 66, 107, 108, 109, 110, 111, 112, 113, 74, 75, 76, 77, 78, 119, 120, 121, 82, 83, 84, 85, 86, 117, 126, 125, 118, 122, 127, 128, 94, 95, 96, 97, 98, 114, 123, 124, 102, 103, 104, 105, 106, 115, 116 ]
];
edge1`DownstairsFilename := "128S1-128,32,128-g62-1424895656.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;