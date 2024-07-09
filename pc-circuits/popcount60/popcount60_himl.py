# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.39643
# WCE=12.0
# EP=0.870484%
# Printed PDK parameters:
#  Area=129789026.0
#  Delay=78115240.0
#  Power=7170500.0

def popcount60_himl(input_a):
  popcount60_himl_core_062 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount60_himl_core_063 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount60_himl_core_064 = ((input_a >> 0) & 0x01) ^ ((popcount60_himl_core_062 >> 0) & 0x01)
  popcount60_himl_core_065 = ((input_a >> 0) & 0x01) & ((popcount60_himl_core_062 >> 0) & 0x01)
  popcount60_himl_core_066 = ((popcount60_himl_core_063 >> 0) & 0x01) | ((popcount60_himl_core_065 >> 0) & 0x01)
  popcount60_himl_core_068 = ((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)
  popcount60_himl_core_069 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount60_himl_core_070 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount60_himl_core_071 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount60_himl_core_072 = ~(((input_a >> 18) & 0x01) & ((input_a >> 51) & 0x01)) & 0x01
  popcount60_himl_core_073 = ((popcount60_himl_core_068 >> 0) & 0x01) & ((popcount60_himl_core_070 >> 0) & 0x01)
  popcount60_himl_core_074 = ((popcount60_himl_core_069 >> 0) & 0x01) ^ ((popcount60_himl_core_071 >> 0) & 0x01)
  popcount60_himl_core_075 = ((popcount60_himl_core_069 >> 0) & 0x01) & ((popcount60_himl_core_071 >> 0) & 0x01)
  popcount60_himl_core_076 = ((popcount60_himl_core_074 >> 0) & 0x01) | ((popcount60_himl_core_073 >> 0) & 0x01)
  popcount60_himl_core_077 = ~(((input_a >> 56) & 0x01) ^ ((input_a >> 38) & 0x01)) & 0x01
  popcount60_himl_core_080 = ((input_a >> 37) & 0x01) ^ ((input_a >> 43) & 0x01)
  popcount60_himl_core_081 = ((popcount60_himl_core_066 >> 0) & 0x01) ^ ((popcount60_himl_core_076 >> 0) & 0x01)
  popcount60_himl_core_082 = ((popcount60_himl_core_066 >> 0) & 0x01) & ((popcount60_himl_core_076 >> 0) & 0x01)
  popcount60_himl_core_084 = ~(((input_a >> 57) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount60_himl_core_087 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 57) & 0x01)) & 0x01
  popcount60_himl_core_088 = ((popcount60_himl_core_075 >> 0) & 0x01) | ((popcount60_himl_core_082 >> 0) & 0x01)
  popcount60_himl_core_089 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 47) & 0x01)) & 0x01
  popcount60_himl_core_091 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount60_himl_core_092 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount60_himl_core_093 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount60_himl_core_094 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount60_himl_core_095 = ((popcount60_himl_core_091 >> 0) & 0x01) ^ ((popcount60_himl_core_093 >> 0) & 0x01)
  popcount60_himl_core_096 = ((popcount60_himl_core_091 >> 0) & 0x01) & ((popcount60_himl_core_093 >> 0) & 0x01)
  popcount60_himl_core_097 = ((popcount60_himl_core_092 >> 0) & 0x01) ^ ((popcount60_himl_core_094 >> 0) & 0x01)
  popcount60_himl_core_098 = ((popcount60_himl_core_092 >> 0) & 0x01) & ((popcount60_himl_core_094 >> 0) & 0x01)
  popcount60_himl_core_099 = ((popcount60_himl_core_097 >> 0) & 0x01) | ((popcount60_himl_core_096 >> 0) & 0x01)
  popcount60_himl_core_102 = ((input_a >> 11) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount60_himl_core_103 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01)
  popcount60_himl_core_104 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount60_himl_core_105 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01)
  popcount60_himl_core_106 = ((popcount60_himl_core_102 >> 0) & 0x01) ^ ((popcount60_himl_core_104 >> 0) & 0x01)
  popcount60_himl_core_107 = ((popcount60_himl_core_102 >> 0) & 0x01) & ((popcount60_himl_core_104 >> 0) & 0x01)
  popcount60_himl_core_108 = ((popcount60_himl_core_103 >> 0) & 0x01) ^ ((popcount60_himl_core_105 >> 0) & 0x01)
  popcount60_himl_core_109 = ((popcount60_himl_core_103 >> 0) & 0x01) & ((popcount60_himl_core_105 >> 0) & 0x01)
  popcount60_himl_core_110 = ((popcount60_himl_core_108 >> 0) & 0x01) | ((popcount60_himl_core_107 >> 0) & 0x01)
  popcount60_himl_core_113 = ((popcount60_himl_core_095 >> 0) & 0x01) ^ ((popcount60_himl_core_106 >> 0) & 0x01)
  popcount60_himl_core_114 = ((popcount60_himl_core_095 >> 0) & 0x01) & ((popcount60_himl_core_106 >> 0) & 0x01)
  popcount60_himl_core_115 = ((popcount60_himl_core_099 >> 0) & 0x01) ^ ((popcount60_himl_core_110 >> 0) & 0x01)
  popcount60_himl_core_116 = ((popcount60_himl_core_099 >> 0) & 0x01) & ((popcount60_himl_core_110 >> 0) & 0x01)
  popcount60_himl_core_117 = ((popcount60_himl_core_115 >> 0) & 0x01) ^ ((popcount60_himl_core_114 >> 0) & 0x01)
  popcount60_himl_core_118 = ((popcount60_himl_core_115 >> 0) & 0x01) & ((popcount60_himl_core_114 >> 0) & 0x01)
  popcount60_himl_core_119 = ((popcount60_himl_core_116 >> 0) & 0x01) | ((popcount60_himl_core_118 >> 0) & 0x01)
  popcount60_himl_core_120 = ((popcount60_himl_core_098 >> 0) & 0x01) ^ ((popcount60_himl_core_109 >> 0) & 0x01)
  popcount60_himl_core_121 = ((popcount60_himl_core_098 >> 0) & 0x01) & ((popcount60_himl_core_109 >> 0) & 0x01)
  popcount60_himl_core_122 = ((popcount60_himl_core_120 >> 0) & 0x01) | ((popcount60_himl_core_119 >> 0) & 0x01)
  popcount60_himl_core_123 = ~(((input_a >> 48) & 0x01) ^ ((input_a >> 40) & 0x01)) & 0x01
  popcount60_himl_core_126 = ((popcount60_himl_core_064 >> 0) & 0x01) & ((popcount60_himl_core_113 >> 0) & 0x01)
  popcount60_himl_core_127 = ((popcount60_himl_core_081 >> 0) & 0x01) | ((popcount60_himl_core_117 >> 0) & 0x01)
  popcount60_himl_core_128 = ((popcount60_himl_core_081 >> 0) & 0x01) & ((popcount60_himl_core_117 >> 0) & 0x01)
  popcount60_himl_core_129 = ~(((input_a >> 59) & 0x01) | ((input_a >> 45) & 0x01)) & 0x01
  popcount60_himl_core_130 = ((popcount60_himl_core_127 >> 0) & 0x01) & ((popcount60_himl_core_126 >> 0) & 0x01)
  popcount60_himl_core_131 = ((popcount60_himl_core_128 >> 0) & 0x01) | ((popcount60_himl_core_130 >> 0) & 0x01)
  popcount60_himl_core_132 = ((popcount60_himl_core_088 >> 0) & 0x01) ^ ((popcount60_himl_core_122 >> 0) & 0x01)
  popcount60_himl_core_133 = ((popcount60_himl_core_088 >> 0) & 0x01) & ((popcount60_himl_core_122 >> 0) & 0x01)
  popcount60_himl_core_134 = ((popcount60_himl_core_132 >> 0) & 0x01) ^ ((popcount60_himl_core_131 >> 0) & 0x01)
  popcount60_himl_core_135 = ((popcount60_himl_core_132 >> 0) & 0x01) & ((popcount60_himl_core_131 >> 0) & 0x01)
  popcount60_himl_core_136 = ((popcount60_himl_core_133 >> 0) & 0x01) | ((popcount60_himl_core_135 >> 0) & 0x01)
  popcount60_himl_core_139 = ((popcount60_himl_core_121 >> 0) & 0x01) | ((popcount60_himl_core_136 >> 0) & 0x01)
  popcount60_himl_core_140 = ((input_a >> 57) & 0x01) | ((input_a >> 33) & 0x01)
  popcount60_himl_core_141 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount60_himl_core_142 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount60_himl_core_143 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01)
  popcount60_himl_core_144 = ((input_a >> 15) & 0x01) ^ ((popcount60_himl_core_142 >> 0) & 0x01)
  popcount60_himl_core_145 = ((input_a >> 15) & 0x01) & ((popcount60_himl_core_142 >> 0) & 0x01)
  popcount60_himl_core_146 = ((popcount60_himl_core_143 >> 0) & 0x01) | ((popcount60_himl_core_145 >> 0) & 0x01)
  popcount60_himl_core_148 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount60_himl_core_149 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)
  popcount60_himl_core_150 = ((input_a >> 20) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount60_himl_core_151 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01)
  popcount60_himl_core_152 = ((popcount60_himl_core_148 >> 0) & 0x01) ^ ((popcount60_himl_core_150 >> 0) & 0x01)
  popcount60_himl_core_153 = ((popcount60_himl_core_148 >> 0) & 0x01) & ((popcount60_himl_core_150 >> 0) & 0x01)
  popcount60_himl_core_154 = ((popcount60_himl_core_149 >> 0) & 0x01) ^ ((popcount60_himl_core_151 >> 0) & 0x01)
  popcount60_himl_core_155 = ((popcount60_himl_core_149 >> 0) & 0x01) & ((popcount60_himl_core_151 >> 0) & 0x01)
  popcount60_himl_core_156 = ((popcount60_himl_core_154 >> 0) & 0x01) | ((popcount60_himl_core_153 >> 0) & 0x01)
  popcount60_himl_core_157 = ~(((input_a >> 49) & 0x01) & ((input_a >> 34) & 0x01)) & 0x01
  popcount60_himl_core_159 = ((popcount60_himl_core_144 >> 0) & 0x01) ^ ((popcount60_himl_core_152 >> 0) & 0x01)
  popcount60_himl_core_160 = ((popcount60_himl_core_144 >> 0) & 0x01) & ((popcount60_himl_core_152 >> 0) & 0x01)
  popcount60_himl_core_161 = ((popcount60_himl_core_146 >> 0) & 0x01) ^ ((popcount60_himl_core_156 >> 0) & 0x01)
  popcount60_himl_core_162 = ((popcount60_himl_core_146 >> 0) & 0x01) & ((popcount60_himl_core_156 >> 0) & 0x01)
  popcount60_himl_core_163 = ((popcount60_himl_core_161 >> 0) & 0x01) ^ ((popcount60_himl_core_160 >> 0) & 0x01)
  popcount60_himl_core_164 = ((popcount60_himl_core_161 >> 0) & 0x01) & ((popcount60_himl_core_160 >> 0) & 0x01)
  popcount60_himl_core_165 = ((popcount60_himl_core_162 >> 0) & 0x01) | ((popcount60_himl_core_164 >> 0) & 0x01)
  popcount60_himl_core_167 = ~(((input_a >> 30) & 0x01)) & 0x01
  popcount60_himl_core_168 = ((popcount60_himl_core_155 >> 0) & 0x01) | ((popcount60_himl_core_165 >> 0) & 0x01)
  popcount60_himl_core_169 = ~(((input_a >> 12) & 0x01) | ((input_a >> 45) & 0x01)) & 0x01
  popcount60_himl_core_171 = ((input_a >> 22) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount60_himl_core_172 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01)
  popcount60_himl_core_173 = ((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount60_himl_core_174 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)
  popcount60_himl_core_175 = ((popcount60_himl_core_171 >> 0) & 0x01) ^ ((popcount60_himl_core_173 >> 0) & 0x01)
  popcount60_himl_core_176 = ((popcount60_himl_core_171 >> 0) & 0x01) & ((popcount60_himl_core_173 >> 0) & 0x01)
  popcount60_himl_core_177 = ((popcount60_himl_core_172 >> 0) & 0x01) ^ ((popcount60_himl_core_174 >> 0) & 0x01)
  popcount60_himl_core_178 = ((popcount60_himl_core_172 >> 0) & 0x01) & ((popcount60_himl_core_174 >> 0) & 0x01)
  popcount60_himl_core_179 = ((popcount60_himl_core_177 >> 0) & 0x01) | ((popcount60_himl_core_176 >> 0) & 0x01)
  popcount60_himl_core_180 = ~(((input_a >> 59) & 0x01)) & 0x01
  popcount60_himl_core_182 = ((input_a >> 26) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount60_himl_core_183 = ((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01)
  popcount60_himl_core_184 = ((input_a >> 28) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount60_himl_core_185 = ((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01)
  popcount60_himl_core_186 = ((popcount60_himl_core_182 >> 0) & 0x01) ^ ((popcount60_himl_core_184 >> 0) & 0x01)
  popcount60_himl_core_187 = ((popcount60_himl_core_182 >> 0) & 0x01) & ((popcount60_himl_core_184 >> 0) & 0x01)
  popcount60_himl_core_188 = ((popcount60_himl_core_183 >> 0) & 0x01) ^ ((popcount60_himl_core_185 >> 0) & 0x01)
  popcount60_himl_core_189 = ((popcount60_himl_core_183 >> 0) & 0x01) & ((popcount60_himl_core_185 >> 0) & 0x01)
  popcount60_himl_core_190 = ((popcount60_himl_core_188 >> 0) & 0x01) | ((popcount60_himl_core_187 >> 0) & 0x01)
  popcount60_himl_core_191 = ((input_a >> 38) & 0x01) ^ ((input_a >> 52) & 0x01)
  popcount60_himl_core_193 = ((popcount60_himl_core_175 >> 0) & 0x01) ^ ((popcount60_himl_core_186 >> 0) & 0x01)
  popcount60_himl_core_194 = ((popcount60_himl_core_175 >> 0) & 0x01) & ((popcount60_himl_core_186 >> 0) & 0x01)
  popcount60_himl_core_195 = ((popcount60_himl_core_179 >> 0) & 0x01) ^ ((popcount60_himl_core_190 >> 0) & 0x01)
  popcount60_himl_core_196 = ((popcount60_himl_core_179 >> 0) & 0x01) & ((popcount60_himl_core_190 >> 0) & 0x01)
  popcount60_himl_core_197 = ((popcount60_himl_core_195 >> 0) & 0x01) ^ ((popcount60_himl_core_194 >> 0) & 0x01)
  popcount60_himl_core_198 = ((popcount60_himl_core_195 >> 0) & 0x01) & ((popcount60_himl_core_194 >> 0) & 0x01)
  popcount60_himl_core_199 = ((popcount60_himl_core_196 >> 0) & 0x01) | ((popcount60_himl_core_198 >> 0) & 0x01)
  popcount60_himl_core_200 = ((popcount60_himl_core_178 >> 0) & 0x01) ^ ((popcount60_himl_core_189 >> 0) & 0x01)
  popcount60_himl_core_201 = ((popcount60_himl_core_178 >> 0) & 0x01) & ((popcount60_himl_core_189 >> 0) & 0x01)
  popcount60_himl_core_202 = ((popcount60_himl_core_200 >> 0) & 0x01) | ((popcount60_himl_core_199 >> 0) & 0x01)
  popcount60_himl_core_205 = ((input_a >> 20) & 0x01) | ((input_a >> 32) & 0x01)
  popcount60_himl_core_206 = ((popcount60_himl_core_159 >> 0) & 0x01) & ((popcount60_himl_core_193 >> 0) & 0x01)
  popcount60_himl_core_207 = ((popcount60_himl_core_163 >> 0) & 0x01) | ((popcount60_himl_core_197 >> 0) & 0x01)
  popcount60_himl_core_208 = ((popcount60_himl_core_163 >> 0) & 0x01) & ((popcount60_himl_core_197 >> 0) & 0x01)
  popcount60_himl_core_209 = ~(((input_a >> 4) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount60_himl_core_210 = ((popcount60_himl_core_207 >> 0) & 0x01) & ((popcount60_himl_core_206 >> 0) & 0x01)
  popcount60_himl_core_211 = ((popcount60_himl_core_208 >> 0) & 0x01) | ((popcount60_himl_core_210 >> 0) & 0x01)
  popcount60_himl_core_212 = ((popcount60_himl_core_168 >> 0) & 0x01) ^ ((popcount60_himl_core_202 >> 0) & 0x01)
  popcount60_himl_core_213 = ((popcount60_himl_core_168 >> 0) & 0x01) & ((popcount60_himl_core_202 >> 0) & 0x01)
  popcount60_himl_core_214 = ((popcount60_himl_core_212 >> 0) & 0x01) ^ ((popcount60_himl_core_211 >> 0) & 0x01)
  popcount60_himl_core_215 = ((popcount60_himl_core_212 >> 0) & 0x01) & ((popcount60_himl_core_211 >> 0) & 0x01)
  popcount60_himl_core_216 = ((popcount60_himl_core_213 >> 0) & 0x01) | ((popcount60_himl_core_215 >> 0) & 0x01)
  popcount60_himl_core_219 = ((popcount60_himl_core_201 >> 0) & 0x01) | ((popcount60_himl_core_216 >> 0) & 0x01)
  popcount60_himl_core_220 = ~(((input_a >> 55) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount60_himl_core_222 = ((input_a >> 2) & 0x01) | ((input_a >> 28) & 0x01)
  popcount60_himl_core_223 = ~(((input_a >> 16) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount60_himl_core_224 = ((input_a >> 23) & 0x01) | ((input_a >> 3) & 0x01)
  popcount60_himl_core_225 = ((input_a >> 36) & 0x01) | ((input_a >> 0) & 0x01)
  popcount60_himl_core_227 = ((input_a >> 38) & 0x01) ^ ((input_a >> 56) & 0x01)
  popcount60_himl_core_228 = ~(((input_a >> 10) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount60_himl_core_229 = ((popcount60_himl_core_134 >> 0) & 0x01) ^ ((popcount60_himl_core_214 >> 0) & 0x01)
  popcount60_himl_core_230 = ((popcount60_himl_core_134 >> 0) & 0x01) & ((popcount60_himl_core_214 >> 0) & 0x01)
  popcount60_himl_core_232 = ~(((input_a >> 37) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount60_himl_core_234 = ((popcount60_himl_core_139 >> 0) & 0x01) ^ ((popcount60_himl_core_219 >> 0) & 0x01)
  popcount60_himl_core_235 = ((popcount60_himl_core_139 >> 0) & 0x01) & ((popcount60_himl_core_219 >> 0) & 0x01)
  popcount60_himl_core_236 = ((popcount60_himl_core_234 >> 0) & 0x01) ^ ((popcount60_himl_core_230 >> 0) & 0x01)
  popcount60_himl_core_237 = ((popcount60_himl_core_234 >> 0) & 0x01) & ((popcount60_himl_core_230 >> 0) & 0x01)
  popcount60_himl_core_238 = ((popcount60_himl_core_235 >> 0) & 0x01) | ((popcount60_himl_core_237 >> 0) & 0x01)
  popcount60_himl_core_240 = ((input_a >> 28) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount60_himl_core_242 = ~(((input_a >> 34) & 0x01) & ((input_a >> 58) & 0x01)) & 0x01
  popcount60_himl_core_243 = ~(((input_a >> 15) & 0x01) | ((input_a >> 47) & 0x01)) & 0x01
  popcount60_himl_core_244 = ((input_a >> 31) & 0x01) | ((input_a >> 32) & 0x01)
  popcount60_himl_core_245 = ((input_a >> 31) & 0x01) & ((input_a >> 32) & 0x01)
  popcount60_himl_core_247 = ((input_a >> 30) & 0x01) & ((popcount60_himl_core_244 >> 0) & 0x01)
  popcount60_himl_core_248 = ((popcount60_himl_core_245 >> 0) & 0x01) | ((popcount60_himl_core_247 >> 0) & 0x01)
  popcount60_himl_core_251 = ((input_a >> 39) & 0x01) & ((input_a >> 34) & 0x01)
  popcount60_himl_core_252 = ((input_a >> 35) & 0x01) ^ ((input_a >> 36) & 0x01)
  popcount60_himl_core_253 = ((input_a >> 35) & 0x01) & ((input_a >> 36) & 0x01)
  popcount60_himl_core_254 = ~(((input_a >> 5) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount60_himl_core_255 = ((input_a >> 33) & 0x01) & ((popcount60_himl_core_252 >> 0) & 0x01)
  popcount60_himl_core_256 = ((popcount60_himl_core_251 >> 0) & 0x01) ^ ((popcount60_himl_core_253 >> 0) & 0x01)
  popcount60_himl_core_257 = ((popcount60_himl_core_251 >> 0) & 0x01) & ((popcount60_himl_core_253 >> 0) & 0x01)
  popcount60_himl_core_258 = ((popcount60_himl_core_256 >> 0) & 0x01) | ((popcount60_himl_core_255 >> 0) & 0x01)
  popcount60_himl_core_259 = ~(((input_a >> 35) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount60_himl_core_261 = ~(((input_a >> 41) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount60_himl_core_263 = ((popcount60_himl_core_248 >> 0) & 0x01) ^ ((popcount60_himl_core_258 >> 0) & 0x01)
  popcount60_himl_core_264 = ((popcount60_himl_core_248 >> 0) & 0x01) & ((popcount60_himl_core_258 >> 0) & 0x01)
  popcount60_himl_core_266 = ~(((input_a >> 10) & 0x01) | ((input_a >> 53) & 0x01)) & 0x01
  popcount60_himl_core_269 = ~(((input_a >> 56) & 0x01) ^ ((input_a >> 57) & 0x01)) & 0x01
  popcount60_himl_core_270 = ((popcount60_himl_core_257 >> 0) & 0x01) | ((popcount60_himl_core_264 >> 0) & 0x01)
  popcount60_himl_core_273_not = ~(((input_a >> 48) & 0x01)) & 0x01
  popcount60_himl_core_274 = ((input_a >> 37) & 0x01) & ((input_a >> 38) & 0x01)
  popcount60_himl_core_275 = ((input_a >> 52) & 0x01) ^ ((input_a >> 56) & 0x01)
  popcount60_himl_core_276 = ((input_a >> 41) & 0x01) & ((input_a >> 40) & 0x01)
  popcount60_himl_core_279 = ((popcount60_himl_core_274 >> 0) & 0x01) | ((popcount60_himl_core_276 >> 0) & 0x01)
  popcount60_himl_core_286 = ~(((input_a >> 29) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount60_himl_core_287 = ((input_a >> 43) & 0x01) & ((input_a >> 44) & 0x01)
  popcount60_himl_core_288 = ((input_a >> 52) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount60_himl_core_289 = ~(((input_a >> 55) & 0x01)) & 0x01
  popcount60_himl_core_290_not = ~(((popcount60_himl_core_287 >> 0) & 0x01)) & 0x01
  popcount60_himl_core_291 = ((input_a >> 43) & 0x01) & ((popcount60_himl_core_287 >> 0) & 0x01)
  popcount60_himl_core_293 = ~(((input_a >> 31) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount60_himl_core_298 = ~(((input_a >> 34) & 0x01) | ((input_a >> 37) & 0x01)) & 0x01
  popcount60_himl_core_300 = ~(((input_a >> 49) & 0x01)) & 0x01
  popcount60_himl_core_301 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount60_himl_core_302 = ((popcount60_himl_core_279 >> 0) & 0x01) ^ ((popcount60_himl_core_291 >> 0) & 0x01)
  popcount60_himl_core_303 = ((popcount60_himl_core_279 >> 0) & 0x01) & ((popcount60_himl_core_291 >> 0) & 0x01)
  popcount60_himl_core_305 = ((input_a >> 59) & 0x01) & ((input_a >> 56) & 0x01)
  popcount60_himl_core_307 = ((input_a >> 9) & 0x01) | ((input_a >> 26) & 0x01)
  popcount60_himl_core_309 = ((input_a >> 47) & 0x01) & ((input_a >> 44) & 0x01)
  popcount60_himl_core_310 = ((popcount60_himl_core_263 >> 0) & 0x01) & ((popcount60_himl_core_290_not >> 0) & 0x01)
  popcount60_himl_core_312 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount60_himl_core_314 = ((popcount60_himl_core_270 >> 0) & 0x01) ^ ((popcount60_himl_core_302 >> 0) & 0x01)
  popcount60_himl_core_315 = ((popcount60_himl_core_270 >> 0) & 0x01) & ((popcount60_himl_core_302 >> 0) & 0x01)
  popcount60_himl_core_316 = ((popcount60_himl_core_314 >> 0) & 0x01) ^ ((popcount60_himl_core_310 >> 0) & 0x01)
  popcount60_himl_core_317 = ((popcount60_himl_core_314 >> 0) & 0x01) & ((popcount60_himl_core_310 >> 0) & 0x01)
  popcount60_himl_core_318 = ((popcount60_himl_core_315 >> 0) & 0x01) | ((popcount60_himl_core_317 >> 0) & 0x01)
  popcount60_himl_core_320 = ((input_a >> 47) & 0x01) & ((input_a >> 35) & 0x01)
  popcount60_himl_core_321 = ((popcount60_himl_core_303 >> 0) & 0x01) | ((popcount60_himl_core_318 >> 0) & 0x01)
  popcount60_himl_core_322 = ~(((input_a >> 8) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount60_himl_core_324 = ((input_a >> 46) & 0x01) | ((input_a >> 47) & 0x01)
  popcount60_himl_core_325 = ((input_a >> 46) & 0x01) & ((input_a >> 47) & 0x01)
  popcount60_himl_core_326 = ~(((input_a >> 38) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount60_himl_core_327 = ((input_a >> 45) & 0x01) & ((popcount60_himl_core_324 >> 0) & 0x01)
  popcount60_himl_core_328 = ((popcount60_himl_core_325 >> 0) & 0x01) | ((popcount60_himl_core_327 >> 0) & 0x01)
  popcount60_himl_core_330 = ((input_a >> 37) & 0x01) | ((input_a >> 50) & 0x01)
  popcount60_himl_core_331 = ((input_a >> 48) & 0x01) & ((input_a >> 49) & 0x01)
  popcount60_himl_core_332 = ~(((input_a >> 3) & 0x01) | ((input_a >> 46) & 0x01)) & 0x01
  popcount60_himl_core_333 = ((input_a >> 50) & 0x01) & ((input_a >> 42) & 0x01)
  popcount60_himl_core_334 = ~(((input_a >> 21) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount60_himl_core_336 = ((popcount60_himl_core_331 >> 0) & 0x01) ^ ((popcount60_himl_core_333 >> 0) & 0x01)
  popcount60_himl_core_337 = ((popcount60_himl_core_331 >> 0) & 0x01) & ((popcount60_himl_core_333 >> 0) & 0x01)
  popcount60_himl_core_339 = ((input_a >> 42) & 0x01) | ((input_a >> 57) & 0x01)
  popcount60_himl_core_343 = ((popcount60_himl_core_328 >> 0) & 0x01) ^ ((popcount60_himl_core_336 >> 0) & 0x01)
  popcount60_himl_core_344 = ((popcount60_himl_core_328 >> 0) & 0x01) & ((popcount60_himl_core_336 >> 0) & 0x01)
  popcount60_himl_core_346 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01
  popcount60_himl_core_349 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01
  popcount60_himl_core_350 = ((popcount60_himl_core_337 >> 0) & 0x01) | ((popcount60_himl_core_344 >> 0) & 0x01)
  popcount60_himl_core_353 = ((input_a >> 52) & 0x01) ^ ((input_a >> 53) & 0x01)
  popcount60_himl_core_354 = ((input_a >> 52) & 0x01) & ((input_a >> 53) & 0x01)
  popcount60_himl_core_355 = ((input_a >> 54) & 0x01) ^ ((input_a >> 55) & 0x01)
  popcount60_himl_core_356 = ((input_a >> 54) & 0x01) & ((input_a >> 55) & 0x01)
  popcount60_himl_core_357 = ((popcount60_himl_core_353 >> 0) & 0x01) ^ ((popcount60_himl_core_355 >> 0) & 0x01)
  popcount60_himl_core_358 = ((popcount60_himl_core_353 >> 0) & 0x01) & ((popcount60_himl_core_355 >> 0) & 0x01)
  popcount60_himl_core_359 = ((popcount60_himl_core_354 >> 0) & 0x01) ^ ((popcount60_himl_core_356 >> 0) & 0x01)
  popcount60_himl_core_360 = ((popcount60_himl_core_354 >> 0) & 0x01) & ((popcount60_himl_core_356 >> 0) & 0x01)
  popcount60_himl_core_361 = ((popcount60_himl_core_359 >> 0) & 0x01) | ((popcount60_himl_core_358 >> 0) & 0x01)
  popcount60_himl_core_364 = ((input_a >> 56) & 0x01) ^ ((input_a >> 57) & 0x01)
  popcount60_himl_core_365 = ((input_a >> 56) & 0x01) & ((input_a >> 57) & 0x01)
  popcount60_himl_core_366 = ~(((input_a >> 58) & 0x01) & ((input_a >> 59) & 0x01)) & 0x01
  popcount60_himl_core_367 = ((input_a >> 58) & 0x01) & ((input_a >> 59) & 0x01)
  popcount60_himl_core_368 = ((popcount60_himl_core_364 >> 0) & 0x01) ^ ((popcount60_himl_core_366 >> 0) & 0x01)
  popcount60_himl_core_370 = ((input_a >> 57) & 0x01) ^ ((popcount60_himl_core_367 >> 0) & 0x01)
  popcount60_himl_core_371 = ((popcount60_himl_core_365 >> 0) & 0x01) & ((popcount60_himl_core_367 >> 0) & 0x01)
  popcount60_himl_core_372 = ((popcount60_himl_core_370 >> 0) & 0x01) | ((popcount60_himl_core_364 >> 0) & 0x01)
  popcount60_himl_core_373 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount60_himl_core_375 = ((popcount60_himl_core_357 >> 0) & 0x01) ^ ((popcount60_himl_core_368 >> 0) & 0x01)
  popcount60_himl_core_376 = ((popcount60_himl_core_357 >> 0) & 0x01) & ((popcount60_himl_core_368 >> 0) & 0x01)
  popcount60_himl_core_377 = ((popcount60_himl_core_361 >> 0) & 0x01) ^ ((popcount60_himl_core_372 >> 0) & 0x01)
  popcount60_himl_core_378 = ((popcount60_himl_core_361 >> 0) & 0x01) & ((popcount60_himl_core_372 >> 0) & 0x01)
  popcount60_himl_core_379 = ((popcount60_himl_core_377 >> 0) & 0x01) ^ ((popcount60_himl_core_376 >> 0) & 0x01)
  popcount60_himl_core_380 = ((popcount60_himl_core_377 >> 0) & 0x01) & ((popcount60_himl_core_376 >> 0) & 0x01)
  popcount60_himl_core_381 = ((popcount60_himl_core_378 >> 0) & 0x01) | ((popcount60_himl_core_380 >> 0) & 0x01)
  popcount60_himl_core_382 = ((popcount60_himl_core_360 >> 0) & 0x01) ^ ((popcount60_himl_core_371 >> 0) & 0x01)
  popcount60_himl_core_383 = ((popcount60_himl_core_360 >> 0) & 0x01) & ((popcount60_himl_core_371 >> 0) & 0x01)
  popcount60_himl_core_384 = ((popcount60_himl_core_382 >> 0) & 0x01) | ((popcount60_himl_core_381 >> 0) & 0x01)
  popcount60_himl_core_387 = ((input_a >> 45) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount60_himl_core_389 = ((popcount60_himl_core_343 >> 0) & 0x01) ^ ((popcount60_himl_core_379 >> 0) & 0x01)
  popcount60_himl_core_390 = ((popcount60_himl_core_343 >> 0) & 0x01) & ((popcount60_himl_core_379 >> 0) & 0x01)
  popcount60_himl_core_391 = ~(((popcount60_himl_core_389 >> 0) & 0x01) & ((popcount60_himl_core_375 >> 0) & 0x01)) & 0x01
  popcount60_himl_core_392 = ((popcount60_himl_core_389 >> 0) & 0x01) & ((popcount60_himl_core_375 >> 0) & 0x01)
  popcount60_himl_core_393 = ((popcount60_himl_core_390 >> 0) & 0x01) | ((popcount60_himl_core_392 >> 0) & 0x01)
  popcount60_himl_core_394 = ((popcount60_himl_core_350 >> 0) & 0x01) ^ ((popcount60_himl_core_384 >> 0) & 0x01)
  popcount60_himl_core_395 = ((popcount60_himl_core_350 >> 0) & 0x01) & ((popcount60_himl_core_384 >> 0) & 0x01)
  popcount60_himl_core_396 = ((popcount60_himl_core_394 >> 0) & 0x01) ^ ((popcount60_himl_core_393 >> 0) & 0x01)
  popcount60_himl_core_397 = ((popcount60_himl_core_394 >> 0) & 0x01) & ((popcount60_himl_core_393 >> 0) & 0x01)
  popcount60_himl_core_398 = ((popcount60_himl_core_395 >> 0) & 0x01) | ((popcount60_himl_core_397 >> 0) & 0x01)
  popcount60_himl_core_401 = ((popcount60_himl_core_383 >> 0) & 0x01) | ((popcount60_himl_core_398 >> 0) & 0x01)
  popcount60_himl_core_402 = ~(((input_a >> 40) & 0x01) | ((input_a >> 47) & 0x01)) & 0x01
  popcount60_himl_core_403 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount60_himl_core_406 = ((input_a >> 59) & 0x01) | ((popcount60_himl_core_391 >> 0) & 0x01)
  popcount60_himl_core_407 = ((input_a >> 22) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount60_himl_core_408 = ((input_a >> 52) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount60_himl_core_410 = ((input_a >> 51) & 0x01) | ((popcount60_himl_core_406 >> 0) & 0x01)
  popcount60_himl_core_411 = ((popcount60_himl_core_316 >> 0) & 0x01) ^ ((popcount60_himl_core_396 >> 0) & 0x01)
  popcount60_himl_core_412 = ((popcount60_himl_core_316 >> 0) & 0x01) & ((popcount60_himl_core_396 >> 0) & 0x01)
  popcount60_himl_core_413 = ((popcount60_himl_core_411 >> 0) & 0x01) ^ ((popcount60_himl_core_410 >> 0) & 0x01)
  popcount60_himl_core_414 = ((popcount60_himl_core_411 >> 0) & 0x01) & ((popcount60_himl_core_410 >> 0) & 0x01)
  popcount60_himl_core_415 = ((popcount60_himl_core_412 >> 0) & 0x01) | ((popcount60_himl_core_414 >> 0) & 0x01)
  popcount60_himl_core_416 = ((popcount60_himl_core_321 >> 0) & 0x01) ^ ((popcount60_himl_core_401 >> 0) & 0x01)
  popcount60_himl_core_417 = ((popcount60_himl_core_321 >> 0) & 0x01) & ((popcount60_himl_core_401 >> 0) & 0x01)
  popcount60_himl_core_418 = ((popcount60_himl_core_416 >> 0) & 0x01) ^ ((popcount60_himl_core_415 >> 0) & 0x01)
  popcount60_himl_core_419 = ((popcount60_himl_core_416 >> 0) & 0x01) & ((popcount60_himl_core_415 >> 0) & 0x01)
  popcount60_himl_core_420 = ((popcount60_himl_core_417 >> 0) & 0x01) | ((popcount60_himl_core_419 >> 0) & 0x01)
  popcount60_himl_core_422 = ((input_a >> 36) & 0x01) & ((input_a >> 49) & 0x01)
  popcount60_himl_core_424 = ~(((input_a >> 49) & 0x01) & ((input_a >> 33) & 0x01)) & 0x01
  popcount60_himl_core_425 = ~(((input_a >> 33) & 0x01)) & 0x01
  popcount60_himl_core_427 = ~(((input_a >> 29) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount60_himl_core_428 = ((input_a >> 29) & 0x01) & ((input_a >> 42) & 0x01)
  popcount60_himl_core_429 = ~(((input_a >> 1) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01
  popcount60_himl_core_432 = ((input_a >> 1) & 0x01) | ((input_a >> 0) & 0x01)
  popcount60_himl_core_433 = ((popcount60_himl_core_229 >> 0) & 0x01) ^ ((popcount60_himl_core_413 >> 0) & 0x01)
  popcount60_himl_core_434 = ((popcount60_himl_core_229 >> 0) & 0x01) & ((popcount60_himl_core_413 >> 0) & 0x01)
  popcount60_himl_core_438 = ((popcount60_himl_core_236 >> 0) & 0x01) ^ ((popcount60_himl_core_418 >> 0) & 0x01)
  popcount60_himl_core_439 = ((popcount60_himl_core_236 >> 0) & 0x01) & ((popcount60_himl_core_418 >> 0) & 0x01)
  popcount60_himl_core_440 = ((popcount60_himl_core_438 >> 0) & 0x01) ^ ((popcount60_himl_core_434 >> 0) & 0x01)
  popcount60_himl_core_441 = ((popcount60_himl_core_438 >> 0) & 0x01) & ((popcount60_himl_core_434 >> 0) & 0x01)
  popcount60_himl_core_442 = ((popcount60_himl_core_439 >> 0) & 0x01) | ((popcount60_himl_core_441 >> 0) & 0x01)
  popcount60_himl_core_443 = ((popcount60_himl_core_238 >> 0) & 0x01) ^ ((popcount60_himl_core_420 >> 0) & 0x01)
  popcount60_himl_core_444 = ((popcount60_himl_core_238 >> 0) & 0x01) & ((popcount60_himl_core_420 >> 0) & 0x01)
  popcount60_himl_core_445 = ((popcount60_himl_core_443 >> 0) & 0x01) ^ ((popcount60_himl_core_442 >> 0) & 0x01)
  popcount60_himl_core_446 = ((popcount60_himl_core_443 >> 0) & 0x01) & ((popcount60_himl_core_442 >> 0) & 0x01)
  popcount60_himl_core_447 = ((popcount60_himl_core_444 >> 0) & 0x01) | ((popcount60_himl_core_446 >> 0) & 0x01)
  popcount60_himl_core_449 = ((input_a >> 45) & 0x01) ^ ((input_a >> 42) & 0x01)
  popcount60_himl_core_451 = ~(((input_a >> 49) & 0x01) & ((input_a >> 44) & 0x01)) & 0x01
  popcount60_himl_core_452 = ~(((input_a >> 42) & 0x01)) & 0x01

  popcount60_himl_out = 0
  popcount60_himl_out = (popcount60_himl_out) | ((0x01) << 0)
  popcount60_himl_out = (popcount60_himl_out) | ((0x01) << 1)
  popcount60_himl_out = (popcount60_himl_out) | (((popcount60_himl_core_433 >> 0) & 0x01) << 2)
  popcount60_himl_out = (popcount60_himl_out) | (((popcount60_himl_core_440 >> 0) & 0x01) << 3)
  popcount60_himl_out = (popcount60_himl_out) | (((popcount60_himl_core_445 >> 0) & 0x01) << 4)
  popcount60_himl_out = (popcount60_himl_out) | (((popcount60_himl_core_447 >> 0) & 0x01) << 5)
  return popcount60_himl_out