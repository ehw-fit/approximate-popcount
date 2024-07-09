# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.78125
# WCE=2.0
# EP=0.640625%
# Printed PDK parameters:
#  Area=83300431.0
#  Delay=68781048.0
#  Power=4720900.0

def popcount30_rzf6(input_a):
  popcount30_rzf6_core_032 = ((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01)
  popcount30_rzf6_core_033 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount30_rzf6_core_034 = ((input_a >> 14) & 0x01) & ((input_a >> 19) & 0x01)
  popcount30_rzf6_core_035 = ((input_a >> 0) & 0x01) & ((popcount30_rzf6_core_032 >> 0) & 0x01)
  popcount30_rzf6_core_036 = ((popcount30_rzf6_core_033 >> 0) & 0x01) | ((popcount30_rzf6_core_035 >> 0) & 0x01)
  popcount30_rzf6_core_038 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount30_rzf6_core_039 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount30_rzf6_core_040 = ~(((input_a >> 12) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount30_rzf6_core_041 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount30_rzf6_core_042 = ((input_a >> 17) & 0x01) & ((input_a >> 21) & 0x01)
  popcount30_rzf6_core_043 = ((popcount30_rzf6_core_038 >> 0) & 0x01) & ((input_a >> 23) & 0x01)
  popcount30_rzf6_core_044 = ((popcount30_rzf6_core_039 >> 0) & 0x01) ^ ((popcount30_rzf6_core_041 >> 0) & 0x01)
  popcount30_rzf6_core_045 = ((popcount30_rzf6_core_039 >> 0) & 0x01) & ((popcount30_rzf6_core_041 >> 0) & 0x01)
  popcount30_rzf6_core_046 = ((popcount30_rzf6_core_044 >> 0) & 0x01) | ((popcount30_rzf6_core_043 >> 0) & 0x01)
  popcount30_rzf6_core_047 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount30_rzf6_core_049 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount30_rzf6_core_050 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01
  popcount30_rzf6_core_051 = ((popcount30_rzf6_core_036 >> 0) & 0x01) ^ ((popcount30_rzf6_core_046 >> 0) & 0x01)
  popcount30_rzf6_core_052 = ((popcount30_rzf6_core_036 >> 0) & 0x01) & ((popcount30_rzf6_core_046 >> 0) & 0x01)
  popcount30_rzf6_core_058 = ((popcount30_rzf6_core_045 >> 0) & 0x01) | ((popcount30_rzf6_core_052 >> 0) & 0x01)
  popcount30_rzf6_core_059 = ((input_a >> 26) & 0x01) | ((input_a >> 25) & 0x01)
  popcount30_rzf6_core_061 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount30_rzf6_core_062 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount30_rzf6_core_063 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount30_rzf6_core_064 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount30_rzf6_core_065 = ((popcount30_rzf6_core_061 >> 0) & 0x01) ^ ((popcount30_rzf6_core_063 >> 0) & 0x01)
  popcount30_rzf6_core_066 = ((popcount30_rzf6_core_061 >> 0) & 0x01) & ((popcount30_rzf6_core_063 >> 0) & 0x01)
  popcount30_rzf6_core_067 = ((popcount30_rzf6_core_062 >> 0) & 0x01) ^ ((popcount30_rzf6_core_064 >> 0) & 0x01)
  popcount30_rzf6_core_068 = ((popcount30_rzf6_core_062 >> 0) & 0x01) & ((popcount30_rzf6_core_064 >> 0) & 0x01)
  popcount30_rzf6_core_069 = ((popcount30_rzf6_core_067 >> 0) & 0x01) | ((popcount30_rzf6_core_066 >> 0) & 0x01)
  popcount30_rzf6_core_072 = ((input_a >> 11) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount30_rzf6_core_073 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01)
  popcount30_rzf6_core_074 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount30_rzf6_core_075 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01)
  popcount30_rzf6_core_076 = ((popcount30_rzf6_core_072 >> 0) & 0x01) ^ ((popcount30_rzf6_core_074 >> 0) & 0x01)
  popcount30_rzf6_core_077 = ((popcount30_rzf6_core_072 >> 0) & 0x01) & ((popcount30_rzf6_core_074 >> 0) & 0x01)
  popcount30_rzf6_core_078 = ((popcount30_rzf6_core_073 >> 0) & 0x01) ^ ((popcount30_rzf6_core_075 >> 0) & 0x01)
  popcount30_rzf6_core_079 = ((popcount30_rzf6_core_073 >> 0) & 0x01) & ((popcount30_rzf6_core_075 >> 0) & 0x01)
  popcount30_rzf6_core_080 = ((popcount30_rzf6_core_078 >> 0) & 0x01) | ((popcount30_rzf6_core_077 >> 0) & 0x01)
  popcount30_rzf6_core_083 = ((popcount30_rzf6_core_065 >> 0) & 0x01) ^ ((popcount30_rzf6_core_076 >> 0) & 0x01)
  popcount30_rzf6_core_084 = ((popcount30_rzf6_core_065 >> 0) & 0x01) & ((popcount30_rzf6_core_076 >> 0) & 0x01)
  popcount30_rzf6_core_085 = ((popcount30_rzf6_core_069 >> 0) & 0x01) ^ ((popcount30_rzf6_core_080 >> 0) & 0x01)
  popcount30_rzf6_core_086 = ((popcount30_rzf6_core_069 >> 0) & 0x01) & ((popcount30_rzf6_core_080 >> 0) & 0x01)
  popcount30_rzf6_core_087 = ((popcount30_rzf6_core_085 >> 0) & 0x01) ^ ((popcount30_rzf6_core_084 >> 0) & 0x01)
  popcount30_rzf6_core_088 = ((popcount30_rzf6_core_085 >> 0) & 0x01) & ((popcount30_rzf6_core_084 >> 0) & 0x01)
  popcount30_rzf6_core_089 = ((popcount30_rzf6_core_086 >> 0) & 0x01) | ((popcount30_rzf6_core_088 >> 0) & 0x01)
  popcount30_rzf6_core_090 = ((popcount30_rzf6_core_068 >> 0) & 0x01) ^ ((popcount30_rzf6_core_079 >> 0) & 0x01)
  popcount30_rzf6_core_091 = ((popcount30_rzf6_core_068 >> 0) & 0x01) & ((popcount30_rzf6_core_079 >> 0) & 0x01)
  popcount30_rzf6_core_092 = ((popcount30_rzf6_core_090 >> 0) & 0x01) | ((popcount30_rzf6_core_089 >> 0) & 0x01)
  popcount30_rzf6_core_093 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount30_rzf6_core_095 = ((input_a >> 28) & 0x01) ^ ((popcount30_rzf6_core_083 >> 0) & 0x01)
  popcount30_rzf6_core_096 = ((input_a >> 28) & 0x01) & ((popcount30_rzf6_core_083 >> 0) & 0x01)
  popcount30_rzf6_core_097 = ((popcount30_rzf6_core_051 >> 0) & 0x01) ^ ((popcount30_rzf6_core_087 >> 0) & 0x01)
  popcount30_rzf6_core_098 = ((popcount30_rzf6_core_051 >> 0) & 0x01) & ((popcount30_rzf6_core_087 >> 0) & 0x01)
  popcount30_rzf6_core_099 = ((popcount30_rzf6_core_097 >> 0) & 0x01) ^ ((popcount30_rzf6_core_096 >> 0) & 0x01)
  popcount30_rzf6_core_100 = ((popcount30_rzf6_core_097 >> 0) & 0x01) & ((popcount30_rzf6_core_096 >> 0) & 0x01)
  popcount30_rzf6_core_101 = ((popcount30_rzf6_core_098 >> 0) & 0x01) | ((popcount30_rzf6_core_100 >> 0) & 0x01)
  popcount30_rzf6_core_102 = ((popcount30_rzf6_core_058 >> 0) & 0x01) ^ ((popcount30_rzf6_core_092 >> 0) & 0x01)
  popcount30_rzf6_core_103 = ((popcount30_rzf6_core_058 >> 0) & 0x01) & ((popcount30_rzf6_core_092 >> 0) & 0x01)
  popcount30_rzf6_core_104 = ((popcount30_rzf6_core_102 >> 0) & 0x01) ^ ((popcount30_rzf6_core_101 >> 0) & 0x01)
  popcount30_rzf6_core_105 = ((popcount30_rzf6_core_102 >> 0) & 0x01) & ((popcount30_rzf6_core_101 >> 0) & 0x01)
  popcount30_rzf6_core_106 = ((popcount30_rzf6_core_103 >> 0) & 0x01) | ((popcount30_rzf6_core_105 >> 0) & 0x01)
  popcount30_rzf6_core_108 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount30_rzf6_core_109 = ((popcount30_rzf6_core_091 >> 0) & 0x01) | ((popcount30_rzf6_core_106 >> 0) & 0x01)
  popcount30_rzf6_core_110 = ((input_a >> 13) & 0x01) & ((input_a >> 24) & 0x01)
  popcount30_rzf6_core_111 = ((input_a >> 3) & 0x01) | ((input_a >> 15) & 0x01)
  popcount30_rzf6_core_112 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount30_rzf6_core_113 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01)
  popcount30_rzf6_core_114 = ((input_a >> 15) & 0x01) ^ ((popcount30_rzf6_core_112 >> 0) & 0x01)
  popcount30_rzf6_core_115 = ((input_a >> 15) & 0x01) & ((popcount30_rzf6_core_112 >> 0) & 0x01)
  popcount30_rzf6_core_116 = ((popcount30_rzf6_core_113 >> 0) & 0x01) | ((popcount30_rzf6_core_115 >> 0) & 0x01)
  popcount30_rzf6_core_118 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount30_rzf6_core_119 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)
  popcount30_rzf6_core_120 = ~(((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount30_rzf6_core_121 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01)
  popcount30_rzf6_core_122 = ((popcount30_rzf6_core_118 >> 0) & 0x01) ^ ((popcount30_rzf6_core_120 >> 0) & 0x01)
  popcount30_rzf6_core_124 = ((input_a >> 19) & 0x01) ^ ((popcount30_rzf6_core_121 >> 0) & 0x01)
  popcount30_rzf6_core_125 = ((popcount30_rzf6_core_119 >> 0) & 0x01) & ((popcount30_rzf6_core_121 >> 0) & 0x01)
  popcount30_rzf6_core_126 = ((popcount30_rzf6_core_124 >> 0) & 0x01) | ((popcount30_rzf6_core_118 >> 0) & 0x01)
  popcount30_rzf6_core_129 = ((popcount30_rzf6_core_114 >> 0) & 0x01) ^ ((popcount30_rzf6_core_122 >> 0) & 0x01)
  popcount30_rzf6_core_130 = ((popcount30_rzf6_core_114 >> 0) & 0x01) & ((popcount30_rzf6_core_122 >> 0) & 0x01)
  popcount30_rzf6_core_131 = ((popcount30_rzf6_core_116 >> 0) & 0x01) ^ ((popcount30_rzf6_core_126 >> 0) & 0x01)
  popcount30_rzf6_core_132 = ((popcount30_rzf6_core_116 >> 0) & 0x01) & ((popcount30_rzf6_core_126 >> 0) & 0x01)
  popcount30_rzf6_core_133 = ((popcount30_rzf6_core_131 >> 0) & 0x01) ^ ((popcount30_rzf6_core_130 >> 0) & 0x01)
  popcount30_rzf6_core_134 = ((popcount30_rzf6_core_131 >> 0) & 0x01) & ((popcount30_rzf6_core_130 >> 0) & 0x01)
  popcount30_rzf6_core_135 = ((popcount30_rzf6_core_132 >> 0) & 0x01) | ((popcount30_rzf6_core_134 >> 0) & 0x01)
  popcount30_rzf6_core_138 = ((popcount30_rzf6_core_125 >> 0) & 0x01) | ((popcount30_rzf6_core_135 >> 0) & 0x01)
  popcount30_rzf6_core_140 = ((input_a >> 10) & 0x01) & ((input_a >> 5) & 0x01)
  popcount30_rzf6_core_141 = ((input_a >> 22) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount30_rzf6_core_143 = ~(((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01
  popcount30_rzf6_core_144 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)
  popcount30_rzf6_core_145 = ((popcount30_rzf6_core_141 >> 0) & 0x01) ^ ((popcount30_rzf6_core_143 >> 0) & 0x01)
  popcount30_rzf6_core_147 = ((input_a >> 29) & 0x01) ^ ((popcount30_rzf6_core_144 >> 0) & 0x01)
  popcount30_rzf6_core_148 = ((input_a >> 22) & 0x01) & ((popcount30_rzf6_core_144 >> 0) & 0x01)
  popcount30_rzf6_core_149 = ((popcount30_rzf6_core_147 >> 0) & 0x01) | ((popcount30_rzf6_core_141 >> 0) & 0x01)
  popcount30_rzf6_core_150 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount30_rzf6_core_152 = ((input_a >> 26) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount30_rzf6_core_153 = ((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01)
  popcount30_rzf6_core_154 = ((input_a >> 24) & 0x01) | ((input_a >> 25) & 0x01)
  popcount30_rzf6_core_155 = ~(((input_a >> 14) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount30_rzf6_core_156 = ((popcount30_rzf6_core_152 >> 0) & 0x01) ^ ((popcount30_rzf6_core_154 >> 0) & 0x01)
  popcount30_rzf6_core_157 = ((popcount30_rzf6_core_152 >> 0) & 0x01) & ((popcount30_rzf6_core_154 >> 0) & 0x01)
  popcount30_rzf6_core_159 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 28) & 0x01)) & 0x01
  popcount30_rzf6_core_160 = ((popcount30_rzf6_core_153 >> 0) & 0x01) | ((popcount30_rzf6_core_157 >> 0) & 0x01)
  popcount30_rzf6_core_161 = ((input_a >> 1) & 0x01) | ((input_a >> 27) & 0x01)
  popcount30_rzf6_core_162 = ((input_a >> 4) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount30_rzf6_core_163 = ((popcount30_rzf6_core_145 >> 0) & 0x01) ^ ((popcount30_rzf6_core_156 >> 0) & 0x01)
  popcount30_rzf6_core_164 = ((popcount30_rzf6_core_145 >> 0) & 0x01) & ((popcount30_rzf6_core_156 >> 0) & 0x01)
  popcount30_rzf6_core_165 = ((popcount30_rzf6_core_149 >> 0) & 0x01) ^ ((popcount30_rzf6_core_160 >> 0) & 0x01)
  popcount30_rzf6_core_166 = ((popcount30_rzf6_core_149 >> 0) & 0x01) & ((popcount30_rzf6_core_160 >> 0) & 0x01)
  popcount30_rzf6_core_167 = ((popcount30_rzf6_core_165 >> 0) & 0x01) ^ ((popcount30_rzf6_core_164 >> 0) & 0x01)
  popcount30_rzf6_core_168 = ((popcount30_rzf6_core_165 >> 0) & 0x01) & ((popcount30_rzf6_core_164 >> 0) & 0x01)
  popcount30_rzf6_core_169 = ((popcount30_rzf6_core_166 >> 0) & 0x01) | ((popcount30_rzf6_core_168 >> 0) & 0x01)
  popcount30_rzf6_core_171 = ((input_a >> 22) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount30_rzf6_core_172 = ((popcount30_rzf6_core_148 >> 0) & 0x01) | ((popcount30_rzf6_core_169 >> 0) & 0x01)
  popcount30_rzf6_core_173 = ((input_a >> 24) & 0x01) | ((input_a >> 5) & 0x01)
  popcount30_rzf6_core_174 = ((input_a >> 1) & 0x01) & ((input_a >> 9) & 0x01)
  popcount30_rzf6_core_175 = ((popcount30_rzf6_core_129 >> 0) & 0x01) ^ ((popcount30_rzf6_core_163 >> 0) & 0x01)
  popcount30_rzf6_core_176 = ((popcount30_rzf6_core_129 >> 0) & 0x01) & ((popcount30_rzf6_core_163 >> 0) & 0x01)
  popcount30_rzf6_core_177 = ((popcount30_rzf6_core_133 >> 0) & 0x01) ^ ((popcount30_rzf6_core_167 >> 0) & 0x01)
  popcount30_rzf6_core_178 = ((popcount30_rzf6_core_133 >> 0) & 0x01) & ((popcount30_rzf6_core_167 >> 0) & 0x01)
  popcount30_rzf6_core_179 = ((popcount30_rzf6_core_177 >> 0) & 0x01) ^ ((popcount30_rzf6_core_176 >> 0) & 0x01)
  popcount30_rzf6_core_180 = ((popcount30_rzf6_core_177 >> 0) & 0x01) & ((popcount30_rzf6_core_176 >> 0) & 0x01)
  popcount30_rzf6_core_181 = ((popcount30_rzf6_core_178 >> 0) & 0x01) | ((popcount30_rzf6_core_180 >> 0) & 0x01)
  popcount30_rzf6_core_182 = ((popcount30_rzf6_core_138 >> 0) & 0x01) ^ ((popcount30_rzf6_core_172 >> 0) & 0x01)
  popcount30_rzf6_core_183 = ((popcount30_rzf6_core_138 >> 0) & 0x01) & ((popcount30_rzf6_core_172 >> 0) & 0x01)
  popcount30_rzf6_core_184 = ((popcount30_rzf6_core_182 >> 0) & 0x01) ^ ((popcount30_rzf6_core_181 >> 0) & 0x01)
  popcount30_rzf6_core_185 = ((popcount30_rzf6_core_182 >> 0) & 0x01) & ((popcount30_rzf6_core_181 >> 0) & 0x01)
  popcount30_rzf6_core_186 = ((popcount30_rzf6_core_183 >> 0) & 0x01) | ((popcount30_rzf6_core_185 >> 0) & 0x01)
  popcount30_rzf6_core_188 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount30_rzf6_core_190 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount30_rzf6_core_191 = ~(((input_a >> 19) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01
  popcount30_rzf6_core_192 = ((popcount30_rzf6_core_095 >> 0) & 0x01) ^ ((popcount30_rzf6_core_175 >> 0) & 0x01)
  popcount30_rzf6_core_193 = ((popcount30_rzf6_core_095 >> 0) & 0x01) & ((popcount30_rzf6_core_175 >> 0) & 0x01)
  popcount30_rzf6_core_194 = ((popcount30_rzf6_core_099 >> 0) & 0x01) ^ ((popcount30_rzf6_core_179 >> 0) & 0x01)
  popcount30_rzf6_core_195 = ((popcount30_rzf6_core_099 >> 0) & 0x01) & ((popcount30_rzf6_core_179 >> 0) & 0x01)
  popcount30_rzf6_core_196 = ((popcount30_rzf6_core_194 >> 0) & 0x01) ^ ((popcount30_rzf6_core_193 >> 0) & 0x01)
  popcount30_rzf6_core_197 = ((popcount30_rzf6_core_194 >> 0) & 0x01) & ((popcount30_rzf6_core_193 >> 0) & 0x01)
  popcount30_rzf6_core_198 = ((popcount30_rzf6_core_195 >> 0) & 0x01) | ((popcount30_rzf6_core_197 >> 0) & 0x01)
  popcount30_rzf6_core_199 = ((popcount30_rzf6_core_104 >> 0) & 0x01) ^ ((popcount30_rzf6_core_184 >> 0) & 0x01)
  popcount30_rzf6_core_200 = ((popcount30_rzf6_core_104 >> 0) & 0x01) & ((popcount30_rzf6_core_184 >> 0) & 0x01)
  popcount30_rzf6_core_201 = ((popcount30_rzf6_core_199 >> 0) & 0x01) ^ ((popcount30_rzf6_core_198 >> 0) & 0x01)
  popcount30_rzf6_core_202 = ((popcount30_rzf6_core_199 >> 0) & 0x01) & ((popcount30_rzf6_core_198 >> 0) & 0x01)
  popcount30_rzf6_core_203 = ((popcount30_rzf6_core_200 >> 0) & 0x01) | ((popcount30_rzf6_core_202 >> 0) & 0x01)
  popcount30_rzf6_core_204 = ((popcount30_rzf6_core_109 >> 0) & 0x01) ^ ((popcount30_rzf6_core_186 >> 0) & 0x01)
  popcount30_rzf6_core_205 = ((popcount30_rzf6_core_109 >> 0) & 0x01) & ((popcount30_rzf6_core_186 >> 0) & 0x01)
  popcount30_rzf6_core_206 = ((popcount30_rzf6_core_204 >> 0) & 0x01) ^ ((popcount30_rzf6_core_203 >> 0) & 0x01)
  popcount30_rzf6_core_207 = ((popcount30_rzf6_core_204 >> 0) & 0x01) & ((popcount30_rzf6_core_203 >> 0) & 0x01)
  popcount30_rzf6_core_208 = ((popcount30_rzf6_core_205 >> 0) & 0x01) | ((popcount30_rzf6_core_207 >> 0) & 0x01)
  popcount30_rzf6_core_209 = ((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01)
  popcount30_rzf6_core_210 = ((input_a >> 19) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount30_rzf6_core_212 = ((input_a >> 16) & 0x01) | ((input_a >> 4) & 0x01)

  popcount30_rzf6_out = 0
  popcount30_rzf6_out = (popcount30_rzf6_out) | (((popcount30_rzf6_core_192 >> 0) & 0x01) << 0)
  popcount30_rzf6_out = (popcount30_rzf6_out) | (((popcount30_rzf6_core_196 >> 0) & 0x01) << 1)
  popcount30_rzf6_out = (popcount30_rzf6_out) | (((popcount30_rzf6_core_201 >> 0) & 0x01) << 2)
  popcount30_rzf6_out = (popcount30_rzf6_out) | (((popcount30_rzf6_core_206 >> 0) & 0x01) << 3)
  popcount30_rzf6_out = (popcount30_rzf6_out) | (((popcount30_rzf6_core_208 >> 0) & 0x01) << 4)
  return popcount30_rzf6_out
