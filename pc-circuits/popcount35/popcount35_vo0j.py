# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.59769
# WCE=7.0
# EP=0.808105%
# Printed PDK parameters:
#  Area=92406136.0
#  Delay=92182336.0
#  Power=4023000.0

def popcount35_vo0j(input_a):
  popcount35_vo0j_core_037 = ((input_a >> 33) & 0x01) | ((input_a >> 0) & 0x01)
  popcount35_vo0j_core_038 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount35_vo0j_core_040 = ~(((input_a >> 27) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount35_vo0j_core_041 = ~(((input_a >> 31) & 0x01)) & 0x01
  popcount35_vo0j_core_042 = ~(((input_a >> 17) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount35_vo0j_core_044 = ~(((input_a >> 33) & 0x01)) & 0x01
  popcount35_vo0j_core_048 = ((input_a >> 4) & 0x01) | ((input_a >> 5) & 0x01)
  popcount35_vo0j_core_049 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount35_vo0j_core_050 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount35_vo0j_core_051 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount35_vo0j_core_052 = ((input_a >> 17) & 0x01) & ((input_a >> 28) & 0x01)
  popcount35_vo0j_core_053 = ((popcount35_vo0j_core_048 >> 0) & 0x01) & ((popcount35_vo0j_core_050 >> 0) & 0x01)
  popcount35_vo0j_core_054 = ((popcount35_vo0j_core_049 >> 0) & 0x01) ^ ((popcount35_vo0j_core_051 >> 0) & 0x01)
  popcount35_vo0j_core_055 = ((popcount35_vo0j_core_049 >> 0) & 0x01) & ((popcount35_vo0j_core_051 >> 0) & 0x01)
  popcount35_vo0j_core_056 = ((popcount35_vo0j_core_054 >> 0) & 0x01) | ((popcount35_vo0j_core_053 >> 0) & 0x01)
  popcount35_vo0j_core_057 = ((input_a >> 3) & 0x01) & ((input_a >> 21) & 0x01)
  popcount35_vo0j_core_059 = ((input_a >> 3) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount35_vo0j_core_061 = ((popcount35_vo0j_core_038 >> 0) & 0x01) ^ ((popcount35_vo0j_core_056 >> 0) & 0x01)
  popcount35_vo0j_core_062 = ((popcount35_vo0j_core_038 >> 0) & 0x01) & ((popcount35_vo0j_core_056 >> 0) & 0x01)
  popcount35_vo0j_core_064 = ((input_a >> 8) & 0x01) | ((input_a >> 34) & 0x01)
  popcount35_vo0j_core_068 = ((popcount35_vo0j_core_055 >> 0) & 0x01) | ((popcount35_vo0j_core_062 >> 0) & 0x01)
  popcount35_vo0j_core_071 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount35_vo0j_core_072 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount35_vo0j_core_073 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount35_vo0j_core_074 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount35_vo0j_core_075 = ((popcount35_vo0j_core_071 >> 0) & 0x01) | ((popcount35_vo0j_core_073 >> 0) & 0x01)
  popcount35_vo0j_core_076 = ((popcount35_vo0j_core_071 >> 0) & 0x01) & ((input_a >> 16) & 0x01)
  popcount35_vo0j_core_077 = ((popcount35_vo0j_core_072 >> 0) & 0x01) ^ ((popcount35_vo0j_core_074 >> 0) & 0x01)
  popcount35_vo0j_core_078 = ((popcount35_vo0j_core_072 >> 0) & 0x01) & ((popcount35_vo0j_core_074 >> 0) & 0x01)
  popcount35_vo0j_core_079 = ((popcount35_vo0j_core_077 >> 0) & 0x01) | ((popcount35_vo0j_core_076 >> 0) & 0x01)
  popcount35_vo0j_core_080 = ((input_a >> 27) & 0x01) ^ ((input_a >> 33) & 0x01)
  popcount35_vo0j_core_082 = ((input_a >> 25) & 0x01) & ((input_a >> 5) & 0x01)
  popcount35_vo0j_core_083 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)
  popcount35_vo0j_core_084 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount35_vo0j_core_085 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)
  popcount35_vo0j_core_086 = ((input_a >> 14) & 0x01) ^ ((popcount35_vo0j_core_084 >> 0) & 0x01)
  popcount35_vo0j_core_087 = ((input_a >> 14) & 0x01) & ((popcount35_vo0j_core_084 >> 0) & 0x01)
  popcount35_vo0j_core_088 = ((popcount35_vo0j_core_085 >> 0) & 0x01) | ((popcount35_vo0j_core_087 >> 0) & 0x01)
  popcount35_vo0j_core_090_not = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount35_vo0j_core_091 = ((input_a >> 8) & 0x01) & ((popcount35_vo0j_core_086 >> 0) & 0x01)
  popcount35_vo0j_core_092 = ((popcount35_vo0j_core_083 >> 0) & 0x01) ^ ((popcount35_vo0j_core_088 >> 0) & 0x01)
  popcount35_vo0j_core_093 = ((popcount35_vo0j_core_083 >> 0) & 0x01) & ((popcount35_vo0j_core_088 >> 0) & 0x01)
  popcount35_vo0j_core_094 = ((popcount35_vo0j_core_092 >> 0) & 0x01) ^ ((popcount35_vo0j_core_091 >> 0) & 0x01)
  popcount35_vo0j_core_095 = ((popcount35_vo0j_core_092 >> 0) & 0x01) & ((popcount35_vo0j_core_091 >> 0) & 0x01)
  popcount35_vo0j_core_096 = ((popcount35_vo0j_core_093 >> 0) & 0x01) | ((popcount35_vo0j_core_095 >> 0) & 0x01)
  popcount35_vo0j_core_100 = ((input_a >> 1) & 0x01) | ((input_a >> 10) & 0x01)
  popcount35_vo0j_core_101 = ((popcount35_vo0j_core_079 >> 0) & 0x01) | ((popcount35_vo0j_core_094 >> 0) & 0x01)
  popcount35_vo0j_core_102 = ((input_a >> 18) & 0x01) | ((input_a >> 0) & 0x01)
  popcount35_vo0j_core_104 = ((input_a >> 33) & 0x01) & ((input_a >> 8) & 0x01)
  popcount35_vo0j_core_107 = ((popcount35_vo0j_core_078 >> 0) & 0x01) & ((popcount35_vo0j_core_096 >> 0) & 0x01)
  popcount35_vo0j_core_108 = ~(((input_a >> 6) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01
  popcount35_vo0j_core_109 = ((input_a >> 23) & 0x01) & ((input_a >> 11) & 0x01)
  popcount35_vo0j_core_114 = ((input_a >> 12) & 0x01) & ((popcount35_vo0j_core_075 >> 0) & 0x01)
  popcount35_vo0j_core_115 = ((popcount35_vo0j_core_061 >> 0) & 0x01) ^ ((popcount35_vo0j_core_101 >> 0) & 0x01)
  popcount35_vo0j_core_116 = ((popcount35_vo0j_core_061 >> 0) & 0x01) & ((popcount35_vo0j_core_101 >> 0) & 0x01)
  popcount35_vo0j_core_117 = ((popcount35_vo0j_core_115 >> 0) & 0x01) ^ ((popcount35_vo0j_core_114 >> 0) & 0x01)
  popcount35_vo0j_core_118 = ((popcount35_vo0j_core_115 >> 0) & 0x01) & ((popcount35_vo0j_core_114 >> 0) & 0x01)
  popcount35_vo0j_core_119 = ((popcount35_vo0j_core_116 >> 0) & 0x01) | ((popcount35_vo0j_core_118 >> 0) & 0x01)
  popcount35_vo0j_core_120 = ((popcount35_vo0j_core_068 >> 0) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount35_vo0j_core_121 = ((popcount35_vo0j_core_068 >> 0) & 0x01) & ((input_a >> 28) & 0x01)
  popcount35_vo0j_core_122 = ((popcount35_vo0j_core_120 >> 0) & 0x01) ^ ((popcount35_vo0j_core_119 >> 0) & 0x01)
  popcount35_vo0j_core_123 = ((popcount35_vo0j_core_120 >> 0) & 0x01) & ((popcount35_vo0j_core_119 >> 0) & 0x01)
  popcount35_vo0j_core_124 = ((popcount35_vo0j_core_121 >> 0) & 0x01) | ((popcount35_vo0j_core_123 >> 0) & 0x01)
  popcount35_vo0j_core_127 = ((popcount35_vo0j_core_107 >> 0) & 0x01) ^ ((popcount35_vo0j_core_124 >> 0) & 0x01)
  popcount35_vo0j_core_128 = ((popcount35_vo0j_core_107 >> 0) & 0x01) & ((popcount35_vo0j_core_124 >> 0) & 0x01)
  popcount35_vo0j_core_131 = ~(((input_a >> 2) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01
  popcount35_vo0j_core_132 = ((input_a >> 34) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount35_vo0j_core_133 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)
  popcount35_vo0j_core_134 = ((input_a >> 19) & 0x01) | ((input_a >> 31) & 0x01)
  popcount35_vo0j_core_135 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01)
  popcount35_vo0j_core_136 = ((input_a >> 27) & 0x01) | ((input_a >> 1) & 0x01)
  popcount35_vo0j_core_137 = ((input_a >> 23) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount35_vo0j_core_138 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount35_vo0j_core_139 = ((popcount35_vo0j_core_133 >> 0) & 0x01) & ((popcount35_vo0j_core_135 >> 0) & 0x01)
  popcount35_vo0j_core_141 = ((input_a >> 13) & 0x01) | ((input_a >> 6) & 0x01)
  popcount35_vo0j_core_143 = ~(((input_a >> 32) & 0x01)) & 0x01
  popcount35_vo0j_core_144 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)
  popcount35_vo0j_core_145 = ((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount35_vo0j_core_146 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)
  popcount35_vo0j_core_147 = ((input_a >> 23) & 0x01) ^ ((popcount35_vo0j_core_145 >> 0) & 0x01)
  popcount35_vo0j_core_148 = ((input_a >> 23) & 0x01) & ((popcount35_vo0j_core_145 >> 0) & 0x01)
  popcount35_vo0j_core_149 = ((popcount35_vo0j_core_146 >> 0) & 0x01) | ((popcount35_vo0j_core_148 >> 0) & 0x01)
  popcount35_vo0j_core_151 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount35_vo0j_core_152 = ((input_a >> 2) & 0x01) & ((popcount35_vo0j_core_147 >> 0) & 0x01)
  popcount35_vo0j_core_153 = ((popcount35_vo0j_core_144 >> 0) & 0x01) ^ ((popcount35_vo0j_core_149 >> 0) & 0x01)
  popcount35_vo0j_core_154 = ((popcount35_vo0j_core_144 >> 0) & 0x01) & ((popcount35_vo0j_core_149 >> 0) & 0x01)
  popcount35_vo0j_core_155 = ((popcount35_vo0j_core_153 >> 0) & 0x01) ^ ((popcount35_vo0j_core_152 >> 0) & 0x01)
  popcount35_vo0j_core_156 = ((popcount35_vo0j_core_153 >> 0) & 0x01) & ((popcount35_vo0j_core_152 >> 0) & 0x01)
  popcount35_vo0j_core_157 = ((popcount35_vo0j_core_154 >> 0) & 0x01) | ((popcount35_vo0j_core_156 >> 0) & 0x01)
  popcount35_vo0j_core_160 = ((input_a >> 3) & 0x01) | ((popcount35_vo0j_core_151 >> 0) & 0x01)
  popcount35_vo0j_core_161 = ((input_a >> 3) & 0x01) & ((popcount35_vo0j_core_151 >> 0) & 0x01)
  popcount35_vo0j_core_162_not = ~(((popcount35_vo0j_core_155 >> 0) & 0x01)) & 0x01
  popcount35_vo0j_core_164 = ((popcount35_vo0j_core_162_not >> 0) & 0x01) ^ ((popcount35_vo0j_core_161 >> 0) & 0x01)
  popcount35_vo0j_core_165 = ((input_a >> 3) & 0x01) & ((popcount35_vo0j_core_161 >> 0) & 0x01)
  popcount35_vo0j_core_166 = ((popcount35_vo0j_core_155 >> 0) & 0x01) | ((popcount35_vo0j_core_165 >> 0) & 0x01)
  popcount35_vo0j_core_167 = ((popcount35_vo0j_core_139 >> 0) & 0x01) ^ ((popcount35_vo0j_core_157 >> 0) & 0x01)
  popcount35_vo0j_core_168 = ((popcount35_vo0j_core_139 >> 0) & 0x01) & ((popcount35_vo0j_core_157 >> 0) & 0x01)
  popcount35_vo0j_core_169 = ((popcount35_vo0j_core_167 >> 0) & 0x01) ^ ((popcount35_vo0j_core_166 >> 0) & 0x01)
  popcount35_vo0j_core_170 = ((popcount35_vo0j_core_167 >> 0) & 0x01) & ((popcount35_vo0j_core_166 >> 0) & 0x01)
  popcount35_vo0j_core_171 = ((popcount35_vo0j_core_168 >> 0) & 0x01) | ((popcount35_vo0j_core_170 >> 0) & 0x01)
  popcount35_vo0j_core_174 = ((input_a >> 26) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount35_vo0j_core_175 = ((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01)
  popcount35_vo0j_core_176 = ~(((input_a >> 29) & 0x01)) & 0x01
  popcount35_vo0j_core_178 = ((popcount35_vo0j_core_174 >> 0) & 0x01) ^ ((popcount35_vo0j_core_176 >> 0) & 0x01)
  popcount35_vo0j_core_180 = ((input_a >> 26) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount35_vo0j_core_181 = ((popcount35_vo0j_core_175 >> 0) & 0x01) & ((input_a >> 29) & 0x01)
  popcount35_vo0j_core_182 = ((popcount35_vo0j_core_180 >> 0) & 0x01) | ((popcount35_vo0j_core_174 >> 0) & 0x01)
  popcount35_vo0j_core_185 = ((input_a >> 30) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount35_vo0j_core_186 = ((input_a >> 30) & 0x01) & ((input_a >> 31) & 0x01)
  popcount35_vo0j_core_187 = ((input_a >> 33) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount35_vo0j_core_188 = ((input_a >> 33) & 0x01) & ((input_a >> 34) & 0x01)
  popcount35_vo0j_core_189 = ((input_a >> 32) & 0x01) ^ ((popcount35_vo0j_core_187 >> 0) & 0x01)
  popcount35_vo0j_core_190 = ((input_a >> 32) & 0x01) & ((popcount35_vo0j_core_187 >> 0) & 0x01)
  popcount35_vo0j_core_191 = ((popcount35_vo0j_core_188 >> 0) & 0x01) | ((popcount35_vo0j_core_190 >> 0) & 0x01)
  popcount35_vo0j_core_193 = ((popcount35_vo0j_core_185 >> 0) & 0x01) ^ ((popcount35_vo0j_core_189 >> 0) & 0x01)
  popcount35_vo0j_core_194 = ((popcount35_vo0j_core_185 >> 0) & 0x01) & ((popcount35_vo0j_core_189 >> 0) & 0x01)
  popcount35_vo0j_core_195 = ((popcount35_vo0j_core_186 >> 0) & 0x01) ^ ((popcount35_vo0j_core_191 >> 0) & 0x01)
  popcount35_vo0j_core_196 = ((popcount35_vo0j_core_186 >> 0) & 0x01) & ((popcount35_vo0j_core_191 >> 0) & 0x01)
  popcount35_vo0j_core_197 = ((popcount35_vo0j_core_195 >> 0) & 0x01) ^ ((popcount35_vo0j_core_194 >> 0) & 0x01)
  popcount35_vo0j_core_198 = ((popcount35_vo0j_core_195 >> 0) & 0x01) & ((popcount35_vo0j_core_194 >> 0) & 0x01)
  popcount35_vo0j_core_199 = ((popcount35_vo0j_core_196 >> 0) & 0x01) | ((popcount35_vo0j_core_198 >> 0) & 0x01)
  popcount35_vo0j_core_202 = ((popcount35_vo0j_core_178 >> 0) & 0x01) ^ ((popcount35_vo0j_core_193 >> 0) & 0x01)
  popcount35_vo0j_core_203 = ((popcount35_vo0j_core_178 >> 0) & 0x01) & ((popcount35_vo0j_core_193 >> 0) & 0x01)
  popcount35_vo0j_core_204 = ((popcount35_vo0j_core_182 >> 0) & 0x01) ^ ((popcount35_vo0j_core_197 >> 0) & 0x01)
  popcount35_vo0j_core_205 = ((popcount35_vo0j_core_182 >> 0) & 0x01) & ((popcount35_vo0j_core_197 >> 0) & 0x01)
  popcount35_vo0j_core_206 = ((popcount35_vo0j_core_204 >> 0) & 0x01) ^ ((popcount35_vo0j_core_203 >> 0) & 0x01)
  popcount35_vo0j_core_207 = ((popcount35_vo0j_core_204 >> 0) & 0x01) & ((popcount35_vo0j_core_203 >> 0) & 0x01)
  popcount35_vo0j_core_208 = ((popcount35_vo0j_core_205 >> 0) & 0x01) | ((popcount35_vo0j_core_207 >> 0) & 0x01)
  popcount35_vo0j_core_209 = ((popcount35_vo0j_core_181 >> 0) & 0x01) ^ ((popcount35_vo0j_core_199 >> 0) & 0x01)
  popcount35_vo0j_core_210 = ((popcount35_vo0j_core_181 >> 0) & 0x01) & ((popcount35_vo0j_core_199 >> 0) & 0x01)
  popcount35_vo0j_core_211 = ((popcount35_vo0j_core_209 >> 0) & 0x01) ^ ((popcount35_vo0j_core_208 >> 0) & 0x01)
  popcount35_vo0j_core_212 = ((popcount35_vo0j_core_209 >> 0) & 0x01) & ((popcount35_vo0j_core_208 >> 0) & 0x01)
  popcount35_vo0j_core_213 = ((popcount35_vo0j_core_210 >> 0) & 0x01) | ((popcount35_vo0j_core_212 >> 0) & 0x01)
  popcount35_vo0j_core_215 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01
  popcount35_vo0j_core_216 = ((popcount35_vo0j_core_160 >> 0) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount35_vo0j_core_217 = ((popcount35_vo0j_core_160 >> 0) & 0x01) & ((popcount35_vo0j_core_202 >> 0) & 0x01)
  popcount35_vo0j_core_218 = ((popcount35_vo0j_core_164 >> 0) & 0x01) ^ ((popcount35_vo0j_core_206 >> 0) & 0x01)
  popcount35_vo0j_core_219 = ((popcount35_vo0j_core_164 >> 0) & 0x01) & ((popcount35_vo0j_core_206 >> 0) & 0x01)
  popcount35_vo0j_core_220 = ((popcount35_vo0j_core_218 >> 0) & 0x01) ^ ((popcount35_vo0j_core_217 >> 0) & 0x01)
  popcount35_vo0j_core_221 = ((popcount35_vo0j_core_218 >> 0) & 0x01) & ((popcount35_vo0j_core_217 >> 0) & 0x01)
  popcount35_vo0j_core_222 = ((popcount35_vo0j_core_219 >> 0) & 0x01) | ((popcount35_vo0j_core_221 >> 0) & 0x01)
  popcount35_vo0j_core_223 = ((popcount35_vo0j_core_169 >> 0) & 0x01) ^ ((popcount35_vo0j_core_211 >> 0) & 0x01)
  popcount35_vo0j_core_224 = ((popcount35_vo0j_core_169 >> 0) & 0x01) & ((popcount35_vo0j_core_211 >> 0) & 0x01)
  popcount35_vo0j_core_225 = ((popcount35_vo0j_core_223 >> 0) & 0x01) ^ ((popcount35_vo0j_core_222 >> 0) & 0x01)
  popcount35_vo0j_core_226 = ((popcount35_vo0j_core_223 >> 0) & 0x01) & ((popcount35_vo0j_core_222 >> 0) & 0x01)
  popcount35_vo0j_core_227 = ((popcount35_vo0j_core_224 >> 0) & 0x01) | ((popcount35_vo0j_core_226 >> 0) & 0x01)
  popcount35_vo0j_core_228 = ((popcount35_vo0j_core_171 >> 0) & 0x01) ^ ((popcount35_vo0j_core_213 >> 0) & 0x01)
  popcount35_vo0j_core_229 = ((popcount35_vo0j_core_171 >> 0) & 0x01) & ((popcount35_vo0j_core_213 >> 0) & 0x01)
  popcount35_vo0j_core_230 = ((popcount35_vo0j_core_228 >> 0) & 0x01) ^ ((popcount35_vo0j_core_227 >> 0) & 0x01)
  popcount35_vo0j_core_231 = ((popcount35_vo0j_core_228 >> 0) & 0x01) & ((popcount35_vo0j_core_227 >> 0) & 0x01)
  popcount35_vo0j_core_232 = ((popcount35_vo0j_core_229 >> 0) & 0x01) | ((popcount35_vo0j_core_231 >> 0) & 0x01)
  popcount35_vo0j_core_234 = ((input_a >> 4) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount35_vo0j_core_236 = ~(((input_a >> 30) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount35_vo0j_core_237 = ~(((input_a >> 22) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount35_vo0j_core_240 = ((popcount35_vo0j_core_117 >> 0) & 0x01) ^ ((popcount35_vo0j_core_220 >> 0) & 0x01)
  popcount35_vo0j_core_241 = ((popcount35_vo0j_core_117 >> 0) & 0x01) & ((popcount35_vo0j_core_220 >> 0) & 0x01)
  popcount35_vo0j_core_242 = ((popcount35_vo0j_core_240 >> 0) & 0x01) ^ ((popcount35_vo0j_core_216 >> 0) & 0x01)
  popcount35_vo0j_core_243 = ((popcount35_vo0j_core_240 >> 0) & 0x01) & ((popcount35_vo0j_core_216 >> 0) & 0x01)
  popcount35_vo0j_core_244 = ((popcount35_vo0j_core_241 >> 0) & 0x01) | ((popcount35_vo0j_core_243 >> 0) & 0x01)
  popcount35_vo0j_core_245 = ((popcount35_vo0j_core_122 >> 0) & 0x01) ^ ((popcount35_vo0j_core_225 >> 0) & 0x01)
  popcount35_vo0j_core_246 = ((popcount35_vo0j_core_122 >> 0) & 0x01) & ((popcount35_vo0j_core_225 >> 0) & 0x01)
  popcount35_vo0j_core_247 = ((popcount35_vo0j_core_245 >> 0) & 0x01) ^ ((popcount35_vo0j_core_244 >> 0) & 0x01)
  popcount35_vo0j_core_248 = ((popcount35_vo0j_core_245 >> 0) & 0x01) & ((popcount35_vo0j_core_244 >> 0) & 0x01)
  popcount35_vo0j_core_249 = ((popcount35_vo0j_core_246 >> 0) & 0x01) | ((popcount35_vo0j_core_248 >> 0) & 0x01)
  popcount35_vo0j_core_250 = ((popcount35_vo0j_core_127 >> 0) & 0x01) ^ ((popcount35_vo0j_core_230 >> 0) & 0x01)
  popcount35_vo0j_core_251 = ((popcount35_vo0j_core_127 >> 0) & 0x01) & ((popcount35_vo0j_core_230 >> 0) & 0x01)
  popcount35_vo0j_core_252 = ((popcount35_vo0j_core_250 >> 0) & 0x01) ^ ((popcount35_vo0j_core_249 >> 0) & 0x01)
  popcount35_vo0j_core_253 = ((popcount35_vo0j_core_250 >> 0) & 0x01) & ((popcount35_vo0j_core_249 >> 0) & 0x01)
  popcount35_vo0j_core_254 = ((popcount35_vo0j_core_251 >> 0) & 0x01) | ((popcount35_vo0j_core_253 >> 0) & 0x01)
  popcount35_vo0j_core_255 = ((popcount35_vo0j_core_128 >> 0) & 0x01) ^ ((popcount35_vo0j_core_232 >> 0) & 0x01)
  popcount35_vo0j_core_256 = ((popcount35_vo0j_core_128 >> 0) & 0x01) & ((popcount35_vo0j_core_232 >> 0) & 0x01)
  popcount35_vo0j_core_257 = ((popcount35_vo0j_core_255 >> 0) & 0x01) ^ ((popcount35_vo0j_core_254 >> 0) & 0x01)
  popcount35_vo0j_core_258 = ((popcount35_vo0j_core_255 >> 0) & 0x01) & ((popcount35_vo0j_core_254 >> 0) & 0x01)
  popcount35_vo0j_core_259 = ((popcount35_vo0j_core_256 >> 0) & 0x01) | ((popcount35_vo0j_core_258 >> 0) & 0x01)
  popcount35_vo0j_core_261 = ~(((input_a >> 9) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount35_vo0j_core_262 = ((input_a >> 9) & 0x01) ^ ((input_a >> 28) & 0x01)

  popcount35_vo0j_out = 0
  popcount35_vo0j_out = (popcount35_vo0j_out) | (((popcount35_vo0j_core_165 >> 0) & 0x01) << 0)
  popcount35_vo0j_out = (popcount35_vo0j_out) | (((popcount35_vo0j_core_242 >> 0) & 0x01) << 1)
  popcount35_vo0j_out = (popcount35_vo0j_out) | (((popcount35_vo0j_core_247 >> 0) & 0x01) << 2)
  popcount35_vo0j_out = (popcount35_vo0j_out) | (((popcount35_vo0j_core_252 >> 0) & 0x01) << 3)
  popcount35_vo0j_out = (popcount35_vo0j_out) | (((popcount35_vo0j_core_257 >> 0) & 0x01) << 4)
  popcount35_vo0j_out = (popcount35_vo0j_out) | (((popcount35_vo0j_core_259 >> 0) & 0x01) << 5)
  return popcount35_vo0j_out
