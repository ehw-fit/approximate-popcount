# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.759368
# WCE=21.0
# EP=0.523792%
# Printed PDK parameters:
#  Area=129451750.0
#  Delay=87148424.0
#  Power=7395600.0

def popcount38_gzk6(input_a):
  popcount38_gzk6_core_040 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount38_gzk6_core_041 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount38_gzk6_core_042 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount38_gzk6_core_043 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount38_gzk6_core_044 = ((popcount38_gzk6_core_040 >> 0) & 0x01) ^ ((popcount38_gzk6_core_042 >> 0) & 0x01)
  popcount38_gzk6_core_045 = ((popcount38_gzk6_core_040 >> 0) & 0x01) & ((popcount38_gzk6_core_042 >> 0) & 0x01)
  popcount38_gzk6_core_046 = ((popcount38_gzk6_core_041 >> 0) & 0x01) ^ ((popcount38_gzk6_core_043 >> 0) & 0x01)
  popcount38_gzk6_core_047 = ((popcount38_gzk6_core_041 >> 0) & 0x01) & ((input_a >> 2) & 0x01)
  popcount38_gzk6_core_048 = ((popcount38_gzk6_core_046 >> 0) & 0x01) | ((popcount38_gzk6_core_045 >> 0) & 0x01)
  popcount38_gzk6_core_051 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount38_gzk6_core_052 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount38_gzk6_core_053 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount38_gzk6_core_054 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount38_gzk6_core_055 = ((input_a >> 6) & 0x01) ^ ((popcount38_gzk6_core_053 >> 0) & 0x01)
  popcount38_gzk6_core_056 = ((input_a >> 6) & 0x01) & ((popcount38_gzk6_core_053 >> 0) & 0x01)
  popcount38_gzk6_core_057 = ((popcount38_gzk6_core_054 >> 0) & 0x01) | ((popcount38_gzk6_core_056 >> 0) & 0x01)
  popcount38_gzk6_core_059 = ((popcount38_gzk6_core_051 >> 0) & 0x01) ^ ((popcount38_gzk6_core_055 >> 0) & 0x01)
  popcount38_gzk6_core_060 = ((popcount38_gzk6_core_051 >> 0) & 0x01) & ((popcount38_gzk6_core_055 >> 0) & 0x01)
  popcount38_gzk6_core_061 = ((popcount38_gzk6_core_052 >> 0) & 0x01) ^ ((popcount38_gzk6_core_057 >> 0) & 0x01)
  popcount38_gzk6_core_062 = ((popcount38_gzk6_core_052 >> 0) & 0x01) & ((popcount38_gzk6_core_057 >> 0) & 0x01)
  popcount38_gzk6_core_063 = ((popcount38_gzk6_core_061 >> 0) & 0x01) ^ ((popcount38_gzk6_core_060 >> 0) & 0x01)
  popcount38_gzk6_core_064 = ((popcount38_gzk6_core_061 >> 0) & 0x01) & ((popcount38_gzk6_core_060 >> 0) & 0x01)
  popcount38_gzk6_core_065 = ((popcount38_gzk6_core_062 >> 0) & 0x01) | ((popcount38_gzk6_core_064 >> 0) & 0x01)
  popcount38_gzk6_core_068 = ((popcount38_gzk6_core_044 >> 0) & 0x01) ^ ((popcount38_gzk6_core_059 >> 0) & 0x01)
  popcount38_gzk6_core_069 = ((popcount38_gzk6_core_044 >> 0) & 0x01) & ((popcount38_gzk6_core_059 >> 0) & 0x01)
  popcount38_gzk6_core_070 = ((popcount38_gzk6_core_048 >> 0) & 0x01) ^ ((popcount38_gzk6_core_063 >> 0) & 0x01)
  popcount38_gzk6_core_071 = ((popcount38_gzk6_core_048 >> 0) & 0x01) & ((popcount38_gzk6_core_063 >> 0) & 0x01)
  popcount38_gzk6_core_072 = ((popcount38_gzk6_core_070 >> 0) & 0x01) ^ ((popcount38_gzk6_core_069 >> 0) & 0x01)
  popcount38_gzk6_core_073 = ((popcount38_gzk6_core_070 >> 0) & 0x01) & ((popcount38_gzk6_core_069 >> 0) & 0x01)
  popcount38_gzk6_core_074 = ((popcount38_gzk6_core_071 >> 0) & 0x01) | ((popcount38_gzk6_core_073 >> 0) & 0x01)
  popcount38_gzk6_core_075 = ((popcount38_gzk6_core_047 >> 0) & 0x01) | ((popcount38_gzk6_core_065 >> 0) & 0x01)
  popcount38_gzk6_core_077 = ((popcount38_gzk6_core_075 >> 0) & 0x01) | ((popcount38_gzk6_core_074 >> 0) & 0x01)
  popcount38_gzk6_core_078 = ~(((input_a >> 24) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount38_gzk6_core_079 = ((input_a >> 14) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount38_gzk6_core_081 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount38_gzk6_core_082 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount38_gzk6_core_083 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount38_gzk6_core_084 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount38_gzk6_core_085 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)
  popcount38_gzk6_core_086 = ((input_a >> 11) & 0x01) ^ ((popcount38_gzk6_core_084 >> 0) & 0x01)
  popcount38_gzk6_core_087 = ((input_a >> 11) & 0x01) & ((popcount38_gzk6_core_084 >> 0) & 0x01)
  popcount38_gzk6_core_088 = ((popcount38_gzk6_core_085 >> 0) & 0x01) | ((popcount38_gzk6_core_087 >> 0) & 0x01)
  popcount38_gzk6_core_090 = ((popcount38_gzk6_core_082 >> 0) & 0x01) ^ ((popcount38_gzk6_core_086 >> 0) & 0x01)
  popcount38_gzk6_core_091 = ((popcount38_gzk6_core_082 >> 0) & 0x01) & ((popcount38_gzk6_core_086 >> 0) & 0x01)
  popcount38_gzk6_core_092 = ((popcount38_gzk6_core_083 >> 0) & 0x01) ^ ((popcount38_gzk6_core_088 >> 0) & 0x01)
  popcount38_gzk6_core_093 = ((popcount38_gzk6_core_083 >> 0) & 0x01) & ((popcount38_gzk6_core_088 >> 0) & 0x01)
  popcount38_gzk6_core_094 = ((popcount38_gzk6_core_092 >> 0) & 0x01) ^ ((popcount38_gzk6_core_091 >> 0) & 0x01)
  popcount38_gzk6_core_095 = ((popcount38_gzk6_core_092 >> 0) & 0x01) & ((popcount38_gzk6_core_091 >> 0) & 0x01)
  popcount38_gzk6_core_096 = ((popcount38_gzk6_core_093 >> 0) & 0x01) | ((popcount38_gzk6_core_095 >> 0) & 0x01)
  popcount38_gzk6_core_098 = ((input_a >> 18) & 0x01) & ((input_a >> 9) & 0x01)
  popcount38_gzk6_core_099 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount38_gzk6_core_100 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)
  popcount38_gzk6_core_101 = ((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount38_gzk6_core_102 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)
  popcount38_gzk6_core_103 = ((input_a >> 16) & 0x01) ^ ((popcount38_gzk6_core_101 >> 0) & 0x01)
  popcount38_gzk6_core_104 = ((input_a >> 16) & 0x01) & ((popcount38_gzk6_core_101 >> 0) & 0x01)
  popcount38_gzk6_core_105 = ((popcount38_gzk6_core_102 >> 0) & 0x01) | ((popcount38_gzk6_core_104 >> 0) & 0x01)
  popcount38_gzk6_core_107 = ((popcount38_gzk6_core_099 >> 0) & 0x01) ^ ((popcount38_gzk6_core_103 >> 0) & 0x01)
  popcount38_gzk6_core_108 = ((popcount38_gzk6_core_099 >> 0) & 0x01) & ((popcount38_gzk6_core_103 >> 0) & 0x01)
  popcount38_gzk6_core_109 = ((popcount38_gzk6_core_100 >> 0) & 0x01) ^ ((popcount38_gzk6_core_105 >> 0) & 0x01)
  popcount38_gzk6_core_110 = ((popcount38_gzk6_core_100 >> 0) & 0x01) & ((popcount38_gzk6_core_105 >> 0) & 0x01)
  popcount38_gzk6_core_111 = ((popcount38_gzk6_core_109 >> 0) & 0x01) ^ ((popcount38_gzk6_core_108 >> 0) & 0x01)
  popcount38_gzk6_core_112 = ((popcount38_gzk6_core_109 >> 0) & 0x01) & ((popcount38_gzk6_core_108 >> 0) & 0x01)
  popcount38_gzk6_core_113 = ((popcount38_gzk6_core_110 >> 0) & 0x01) | ((popcount38_gzk6_core_112 >> 0) & 0x01)
  popcount38_gzk6_core_115 = ((input_a >> 32) & 0x01) | ((input_a >> 5) & 0x01)
  popcount38_gzk6_core_116 = ((popcount38_gzk6_core_090 >> 0) & 0x01) ^ ((popcount38_gzk6_core_107 >> 0) & 0x01)
  popcount38_gzk6_core_117 = ((popcount38_gzk6_core_090 >> 0) & 0x01) & ((popcount38_gzk6_core_107 >> 0) & 0x01)
  popcount38_gzk6_core_118 = ((popcount38_gzk6_core_094 >> 0) & 0x01) ^ ((popcount38_gzk6_core_111 >> 0) & 0x01)
  popcount38_gzk6_core_119 = ((popcount38_gzk6_core_094 >> 0) & 0x01) & ((popcount38_gzk6_core_111 >> 0) & 0x01)
  popcount38_gzk6_core_120 = ((popcount38_gzk6_core_118 >> 0) & 0x01) ^ ((popcount38_gzk6_core_117 >> 0) & 0x01)
  popcount38_gzk6_core_121 = ((popcount38_gzk6_core_118 >> 0) & 0x01) & ((popcount38_gzk6_core_117 >> 0) & 0x01)
  popcount38_gzk6_core_122 = ((popcount38_gzk6_core_119 >> 0) & 0x01) | ((popcount38_gzk6_core_121 >> 0) & 0x01)
  popcount38_gzk6_core_123 = ((popcount38_gzk6_core_096 >> 0) & 0x01) ^ ((popcount38_gzk6_core_113 >> 0) & 0x01)
  popcount38_gzk6_core_124 = ((input_a >> 18) & 0x01) & ((popcount38_gzk6_core_113 >> 0) & 0x01)
  popcount38_gzk6_core_125 = ((popcount38_gzk6_core_123 >> 0) & 0x01) ^ ((popcount38_gzk6_core_122 >> 0) & 0x01)
  popcount38_gzk6_core_127 = ((popcount38_gzk6_core_124 >> 0) & 0x01) | ((popcount38_gzk6_core_123 >> 0) & 0x01)
  popcount38_gzk6_core_129 = ~(((input_a >> 33) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount38_gzk6_core_133 = ((popcount38_gzk6_core_068 >> 0) & 0x01) ^ ((popcount38_gzk6_core_116 >> 0) & 0x01)
  popcount38_gzk6_core_134 = ((popcount38_gzk6_core_068 >> 0) & 0x01) & ((popcount38_gzk6_core_116 >> 0) & 0x01)
  popcount38_gzk6_core_135 = ((popcount38_gzk6_core_072 >> 0) & 0x01) ^ ((popcount38_gzk6_core_120 >> 0) & 0x01)
  popcount38_gzk6_core_136 = ((popcount38_gzk6_core_072 >> 0) & 0x01) & ((popcount38_gzk6_core_120 >> 0) & 0x01)
  popcount38_gzk6_core_137 = ((popcount38_gzk6_core_135 >> 0) & 0x01) ^ ((popcount38_gzk6_core_134 >> 0) & 0x01)
  popcount38_gzk6_core_138 = ((popcount38_gzk6_core_135 >> 0) & 0x01) & ((popcount38_gzk6_core_134 >> 0) & 0x01)
  popcount38_gzk6_core_139 = ((popcount38_gzk6_core_136 >> 0) & 0x01) | ((popcount38_gzk6_core_138 >> 0) & 0x01)
  popcount38_gzk6_core_140 = ((popcount38_gzk6_core_077 >> 0) & 0x01) ^ ((popcount38_gzk6_core_125 >> 0) & 0x01)
  popcount38_gzk6_core_141 = ((popcount38_gzk6_core_077 >> 0) & 0x01) & ((popcount38_gzk6_core_125 >> 0) & 0x01)
  popcount38_gzk6_core_142 = ((popcount38_gzk6_core_140 >> 0) & 0x01) ^ ((popcount38_gzk6_core_139 >> 0) & 0x01)
  popcount38_gzk6_core_143 = ((popcount38_gzk6_core_140 >> 0) & 0x01) & ((popcount38_gzk6_core_139 >> 0) & 0x01)
  popcount38_gzk6_core_144 = ((popcount38_gzk6_core_141 >> 0) & 0x01) | ((popcount38_gzk6_core_143 >> 0) & 0x01)
  popcount38_gzk6_core_146_not = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount38_gzk6_core_147 = ((popcount38_gzk6_core_127 >> 0) & 0x01) | ((popcount38_gzk6_core_144 >> 0) & 0x01)
  popcount38_gzk6_core_149 = ((input_a >> 25) & 0x01) & ((input_a >> 15) & 0x01)
  popcount38_gzk6_core_150 = ((input_a >> 13) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount38_gzk6_core_151 = ((input_a >> 37) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount38_gzk6_core_152 = ~(((input_a >> 4) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01
  popcount38_gzk6_core_153 = ((input_a >> 21) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount38_gzk6_core_156 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01)
  popcount38_gzk6_core_157 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount38_gzk6_core_158 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)
  popcount38_gzk6_core_161 = ((popcount38_gzk6_core_156 >> 0) & 0x01) ^ ((popcount38_gzk6_core_158 >> 0) & 0x01)
  popcount38_gzk6_core_162 = ((popcount38_gzk6_core_156 >> 0) & 0x01) & ((popcount38_gzk6_core_158 >> 0) & 0x01)
  popcount38_gzk6_core_164 = ~(((input_a >> 31) & 0x01)) & 0x01
  popcount38_gzk6_core_166 = ((input_a >> 23) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount38_gzk6_core_167 = ((input_a >> 23) & 0x01) & ((input_a >> 24) & 0x01)
  popcount38_gzk6_core_168 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount38_gzk6_core_169 = ((input_a >> 2) & 0x01) | ((input_a >> 7) & 0x01)
  popcount38_gzk6_core_170 = ((input_a >> 25) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount38_gzk6_core_171 = ((input_a >> 25) & 0x01) & ((input_a >> 27) & 0x01)
  popcount38_gzk6_core_172 = ((input_a >> 26) & 0x01) ^ ((popcount38_gzk6_core_171 >> 0) & 0x01)
  popcount38_gzk6_core_173 = ((input_a >> 26) & 0x01) & ((popcount38_gzk6_core_171 >> 0) & 0x01)
  popcount38_gzk6_core_174 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount38_gzk6_core_175 = ((popcount38_gzk6_core_166 >> 0) & 0x01) & ((popcount38_gzk6_core_170 >> 0) & 0x01)
  popcount38_gzk6_core_176 = ((popcount38_gzk6_core_167 >> 0) & 0x01) ^ ((popcount38_gzk6_core_172 >> 0) & 0x01)
  popcount38_gzk6_core_177 = ((popcount38_gzk6_core_167 >> 0) & 0x01) & ((popcount38_gzk6_core_172 >> 0) & 0x01)
  popcount38_gzk6_core_178 = ((popcount38_gzk6_core_176 >> 0) & 0x01) ^ ((popcount38_gzk6_core_175 >> 0) & 0x01)
  popcount38_gzk6_core_179 = ((input_a >> 26) & 0x01) & ((popcount38_gzk6_core_175 >> 0) & 0x01)
  popcount38_gzk6_core_180 = ((popcount38_gzk6_core_177 >> 0) & 0x01) | ((popcount38_gzk6_core_179 >> 0) & 0x01)
  popcount38_gzk6_core_181 = ((popcount38_gzk6_core_173 >> 0) & 0x01) | ((popcount38_gzk6_core_180 >> 0) & 0x01)
  popcount38_gzk6_core_183 = ((popcount38_gzk6_core_157 >> 0) & 0x01) ^ ((popcount38_gzk6_core_174 >> 0) & 0x01)
  popcount38_gzk6_core_184 = ((popcount38_gzk6_core_157 >> 0) & 0x01) & ((popcount38_gzk6_core_174 >> 0) & 0x01)
  popcount38_gzk6_core_185 = ((popcount38_gzk6_core_161 >> 0) & 0x01) ^ ((popcount38_gzk6_core_178 >> 0) & 0x01)
  popcount38_gzk6_core_186 = ((popcount38_gzk6_core_161 >> 0) & 0x01) & ((popcount38_gzk6_core_178 >> 0) & 0x01)
  popcount38_gzk6_core_187 = ((popcount38_gzk6_core_185 >> 0) & 0x01) ^ ((popcount38_gzk6_core_184 >> 0) & 0x01)
  popcount38_gzk6_core_188 = ((popcount38_gzk6_core_185 >> 0) & 0x01) & ((popcount38_gzk6_core_184 >> 0) & 0x01)
  popcount38_gzk6_core_189 = ((popcount38_gzk6_core_186 >> 0) & 0x01) | ((popcount38_gzk6_core_188 >> 0) & 0x01)
  popcount38_gzk6_core_190 = ((popcount38_gzk6_core_162 >> 0) & 0x01) ^ ((popcount38_gzk6_core_181 >> 0) & 0x01)
  popcount38_gzk6_core_192 = ((popcount38_gzk6_core_190 >> 0) & 0x01) | ((popcount38_gzk6_core_189 >> 0) & 0x01)
  popcount38_gzk6_core_193 = ((input_a >> 6) & 0x01) & ((input_a >> 11) & 0x01)
  popcount38_gzk6_core_196 = ~(((input_a >> 29) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount38_gzk6_core_197 = ((input_a >> 28) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount38_gzk6_core_198 = ((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01)
  popcount38_gzk6_core_199 = ((input_a >> 31) & 0x01) ^ ((input_a >> 32) & 0x01)
  popcount38_gzk6_core_200 = ((input_a >> 31) & 0x01) & ((input_a >> 32) & 0x01)
  popcount38_gzk6_core_201 = ((input_a >> 30) & 0x01) ^ ((popcount38_gzk6_core_199 >> 0) & 0x01)
  popcount38_gzk6_core_202 = ((input_a >> 30) & 0x01) & ((popcount38_gzk6_core_199 >> 0) & 0x01)
  popcount38_gzk6_core_203 = ((popcount38_gzk6_core_200 >> 0) & 0x01) | ((popcount38_gzk6_core_202 >> 0) & 0x01)
  popcount38_gzk6_core_205 = ((popcount38_gzk6_core_197 >> 0) & 0x01) ^ ((popcount38_gzk6_core_201 >> 0) & 0x01)
  popcount38_gzk6_core_206 = ((popcount38_gzk6_core_197 >> 0) & 0x01) & ((popcount38_gzk6_core_201 >> 0) & 0x01)
  popcount38_gzk6_core_207 = ((popcount38_gzk6_core_198 >> 0) & 0x01) ^ ((popcount38_gzk6_core_203 >> 0) & 0x01)
  popcount38_gzk6_core_208 = ((popcount38_gzk6_core_198 >> 0) & 0x01) & ((popcount38_gzk6_core_203 >> 0) & 0x01)
  popcount38_gzk6_core_209 = ((popcount38_gzk6_core_207 >> 0) & 0x01) ^ ((popcount38_gzk6_core_206 >> 0) & 0x01)
  popcount38_gzk6_core_210 = ((popcount38_gzk6_core_207 >> 0) & 0x01) & ((popcount38_gzk6_core_206 >> 0) & 0x01)
  popcount38_gzk6_core_211 = ((popcount38_gzk6_core_208 >> 0) & 0x01) | ((popcount38_gzk6_core_210 >> 0) & 0x01)
  popcount38_gzk6_core_214 = ((input_a >> 33) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount38_gzk6_core_215 = ((input_a >> 33) & 0x01) & ((input_a >> 34) & 0x01)
  popcount38_gzk6_core_216 = ((input_a >> 36) & 0x01) ^ ((input_a >> 37) & 0x01)
  popcount38_gzk6_core_217 = ((input_a >> 36) & 0x01) & ((input_a >> 37) & 0x01)
  popcount38_gzk6_core_218 = ((input_a >> 35) & 0x01) ^ ((popcount38_gzk6_core_216 >> 0) & 0x01)
  popcount38_gzk6_core_219 = ((input_a >> 35) & 0x01) & ((popcount38_gzk6_core_216 >> 0) & 0x01)
  popcount38_gzk6_core_220 = ((popcount38_gzk6_core_217 >> 0) & 0x01) | ((popcount38_gzk6_core_219 >> 0) & 0x01)
  popcount38_gzk6_core_222 = ((popcount38_gzk6_core_214 >> 0) & 0x01) ^ ((popcount38_gzk6_core_218 >> 0) & 0x01)
  popcount38_gzk6_core_223 = ((popcount38_gzk6_core_214 >> 0) & 0x01) & ((popcount38_gzk6_core_218 >> 0) & 0x01)
  popcount38_gzk6_core_224 = ((popcount38_gzk6_core_215 >> 0) & 0x01) ^ ((popcount38_gzk6_core_220 >> 0) & 0x01)
  popcount38_gzk6_core_225 = ((popcount38_gzk6_core_215 >> 0) & 0x01) & ((popcount38_gzk6_core_220 >> 0) & 0x01)
  popcount38_gzk6_core_226 = ((popcount38_gzk6_core_224 >> 0) & 0x01) ^ ((popcount38_gzk6_core_223 >> 0) & 0x01)
  popcount38_gzk6_core_227 = ((popcount38_gzk6_core_224 >> 0) & 0x01) & ((popcount38_gzk6_core_223 >> 0) & 0x01)
  popcount38_gzk6_core_228 = ((popcount38_gzk6_core_225 >> 0) & 0x01) | ((popcount38_gzk6_core_227 >> 0) & 0x01)
  popcount38_gzk6_core_230 = ~(((input_a >> 23) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount38_gzk6_core_231 = ((popcount38_gzk6_core_205 >> 0) & 0x01) ^ ((popcount38_gzk6_core_222 >> 0) & 0x01)
  popcount38_gzk6_core_232 = ((popcount38_gzk6_core_205 >> 0) & 0x01) & ((popcount38_gzk6_core_222 >> 0) & 0x01)
  popcount38_gzk6_core_233 = ((popcount38_gzk6_core_209 >> 0) & 0x01) ^ ((popcount38_gzk6_core_226 >> 0) & 0x01)
  popcount38_gzk6_core_234 = ((popcount38_gzk6_core_209 >> 0) & 0x01) & ((popcount38_gzk6_core_226 >> 0) & 0x01)
  popcount38_gzk6_core_235 = ((popcount38_gzk6_core_233 >> 0) & 0x01) ^ ((popcount38_gzk6_core_232 >> 0) & 0x01)
  popcount38_gzk6_core_236 = ((popcount38_gzk6_core_233 >> 0) & 0x01) & ((popcount38_gzk6_core_232 >> 0) & 0x01)
  popcount38_gzk6_core_237 = ((popcount38_gzk6_core_234 >> 0) & 0x01) | ((popcount38_gzk6_core_236 >> 0) & 0x01)
  popcount38_gzk6_core_238 = ((popcount38_gzk6_core_211 >> 0) & 0x01) ^ ((popcount38_gzk6_core_228 >> 0) & 0x01)
  popcount38_gzk6_core_239 = ((popcount38_gzk6_core_211 >> 0) & 0x01) & ((popcount38_gzk6_core_228 >> 0) & 0x01)
  popcount38_gzk6_core_240 = ((popcount38_gzk6_core_238 >> 0) & 0x01) ^ ((popcount38_gzk6_core_237 >> 0) & 0x01)
  popcount38_gzk6_core_241 = ((popcount38_gzk6_core_238 >> 0) & 0x01) & ((popcount38_gzk6_core_237 >> 0) & 0x01)
  popcount38_gzk6_core_242 = ((popcount38_gzk6_core_239 >> 0) & 0x01) | ((popcount38_gzk6_core_241 >> 0) & 0x01)
  popcount38_gzk6_core_244 = ((input_a >> 5) & 0x01) | ((input_a >> 17) & 0x01)
  popcount38_gzk6_core_246 = ((input_a >> 3) & 0x01) & ((input_a >> 27) & 0x01)
  popcount38_gzk6_core_247 = ~(((input_a >> 35) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount38_gzk6_core_248 = ((popcount38_gzk6_core_183 >> 0) & 0x01) ^ ((popcount38_gzk6_core_231 >> 0) & 0x01)
  popcount38_gzk6_core_249 = ((popcount38_gzk6_core_183 >> 0) & 0x01) & ((popcount38_gzk6_core_231 >> 0) & 0x01)
  popcount38_gzk6_core_250 = ((popcount38_gzk6_core_187 >> 0) & 0x01) ^ ((popcount38_gzk6_core_235 >> 0) & 0x01)
  popcount38_gzk6_core_251 = ((popcount38_gzk6_core_187 >> 0) & 0x01) & ((popcount38_gzk6_core_235 >> 0) & 0x01)
  popcount38_gzk6_core_252 = ((popcount38_gzk6_core_250 >> 0) & 0x01) ^ ((popcount38_gzk6_core_249 >> 0) & 0x01)
  popcount38_gzk6_core_253 = ((popcount38_gzk6_core_250 >> 0) & 0x01) & ((popcount38_gzk6_core_249 >> 0) & 0x01)
  popcount38_gzk6_core_254 = ((popcount38_gzk6_core_251 >> 0) & 0x01) | ((popcount38_gzk6_core_253 >> 0) & 0x01)
  popcount38_gzk6_core_255 = ((popcount38_gzk6_core_192 >> 0) & 0x01) ^ ((popcount38_gzk6_core_240 >> 0) & 0x01)
  popcount38_gzk6_core_256 = ((popcount38_gzk6_core_192 >> 0) & 0x01) & ((popcount38_gzk6_core_240 >> 0) & 0x01)
  popcount38_gzk6_core_257 = ((popcount38_gzk6_core_255 >> 0) & 0x01) ^ ((popcount38_gzk6_core_254 >> 0) & 0x01)
  popcount38_gzk6_core_258 = ((popcount38_gzk6_core_255 >> 0) & 0x01) & ((popcount38_gzk6_core_254 >> 0) & 0x01)
  popcount38_gzk6_core_259 = ((popcount38_gzk6_core_256 >> 0) & 0x01) | ((popcount38_gzk6_core_258 >> 0) & 0x01)
  popcount38_gzk6_core_260 = ((popcount38_gzk6_core_162 >> 0) & 0x01) | ((popcount38_gzk6_core_242 >> 0) & 0x01)
  popcount38_gzk6_core_261 = ((input_a >> 34) & 0x01) & ((input_a >> 7) & 0x01)
  popcount38_gzk6_core_262 = ((popcount38_gzk6_core_260 >> 0) & 0x01) | ((popcount38_gzk6_core_259 >> 0) & 0x01)
  popcount38_gzk6_core_263 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount38_gzk6_core_265 = ((input_a >> 6) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount38_gzk6_core_266 = ((input_a >> 7) & 0x01) | ((input_a >> 2) & 0x01)
  popcount38_gzk6_core_267 = ((input_a >> 20) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount38_gzk6_core_268 = ((input_a >> 14) & 0x01) | ((input_a >> 1) & 0x01)
  popcount38_gzk6_core_270 = ((popcount38_gzk6_core_133 >> 0) & 0x01) ^ ((popcount38_gzk6_core_248 >> 0) & 0x01)
  popcount38_gzk6_core_271 = ((popcount38_gzk6_core_133 >> 0) & 0x01) & ((popcount38_gzk6_core_248 >> 0) & 0x01)
  popcount38_gzk6_core_272 = ((popcount38_gzk6_core_137 >> 0) & 0x01) ^ ((popcount38_gzk6_core_252 >> 0) & 0x01)
  popcount38_gzk6_core_273 = ((popcount38_gzk6_core_137 >> 0) & 0x01) & ((popcount38_gzk6_core_252 >> 0) & 0x01)
  popcount38_gzk6_core_274 = ((popcount38_gzk6_core_272 >> 0) & 0x01) ^ ((popcount38_gzk6_core_271 >> 0) & 0x01)
  popcount38_gzk6_core_275 = ((popcount38_gzk6_core_272 >> 0) & 0x01) & ((popcount38_gzk6_core_271 >> 0) & 0x01)
  popcount38_gzk6_core_276 = ((popcount38_gzk6_core_273 >> 0) & 0x01) | ((popcount38_gzk6_core_275 >> 0) & 0x01)
  popcount38_gzk6_core_277 = ((popcount38_gzk6_core_142 >> 0) & 0x01) ^ ((popcount38_gzk6_core_257 >> 0) & 0x01)
  popcount38_gzk6_core_278 = ((popcount38_gzk6_core_142 >> 0) & 0x01) & ((popcount38_gzk6_core_257 >> 0) & 0x01)
  popcount38_gzk6_core_279 = ((popcount38_gzk6_core_277 >> 0) & 0x01) ^ ((popcount38_gzk6_core_276 >> 0) & 0x01)
  popcount38_gzk6_core_280 = ((popcount38_gzk6_core_277 >> 0) & 0x01) & ((popcount38_gzk6_core_276 >> 0) & 0x01)
  popcount38_gzk6_core_281 = ((popcount38_gzk6_core_278 >> 0) & 0x01) | ((popcount38_gzk6_core_280 >> 0) & 0x01)
  popcount38_gzk6_core_282 = ((popcount38_gzk6_core_147 >> 0) & 0x01) ^ ((popcount38_gzk6_core_262 >> 0) & 0x01)
  popcount38_gzk6_core_283 = ((popcount38_gzk6_core_147 >> 0) & 0x01) & ((popcount38_gzk6_core_262 >> 0) & 0x01)
  popcount38_gzk6_core_284 = ((popcount38_gzk6_core_282 >> 0) & 0x01) ^ ((popcount38_gzk6_core_281 >> 0) & 0x01)
  popcount38_gzk6_core_285 = ((popcount38_gzk6_core_282 >> 0) & 0x01) & ((popcount38_gzk6_core_281 >> 0) & 0x01)
  popcount38_gzk6_core_286 = ((popcount38_gzk6_core_283 >> 0) & 0x01) | ((popcount38_gzk6_core_285 >> 0) & 0x01)
  popcount38_gzk6_core_287 = ((input_a >> 31) & 0x01) & ((input_a >> 2) & 0x01)
  popcount38_gzk6_core_288 = ~(((input_a >> 31) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount38_gzk6_core_289 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount38_gzk6_core_292 = ((input_a >> 31) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount38_gzk6_core_293 = ((input_a >> 28) & 0x01) & ((input_a >> 1) & 0x01)
  popcount38_gzk6_core_294 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount38_gzk6_core_296 = ((input_a >> 1) & 0x01) & ((input_a >> 24) & 0x01)

  popcount38_gzk6_out = 0
  popcount38_gzk6_out = (popcount38_gzk6_out) | (((popcount38_gzk6_core_270 >> 0) & 0x01) << 0)
  popcount38_gzk6_out = (popcount38_gzk6_out) | (((popcount38_gzk6_core_274 >> 0) & 0x01) << 1)
  popcount38_gzk6_out = (popcount38_gzk6_out) | (((popcount38_gzk6_core_279 >> 0) & 0x01) << 2)
  popcount38_gzk6_out = (popcount38_gzk6_out) | (((popcount38_gzk6_core_284 >> 0) & 0x01) << 3)
  popcount38_gzk6_out = (popcount38_gzk6_out) | (((popcount38_gzk6_core_286 >> 0) & 0x01) << 4)
  popcount38_gzk6_out = (popcount38_gzk6_out) | ((0x00) << 5)
  return popcount38_gzk6_out
