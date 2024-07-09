# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=3.99957
# WCE=35.0
# EP=0.918159%
# Printed PDK parameters:
#  Area=76378138.0
#  Delay=68642928.0
#  Power=3364200.0

def popcount40_xnsl(input_a):
  popcount40_xnsl_core_042 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount40_xnsl_core_043 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount40_xnsl_core_044 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount40_xnsl_core_045 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount40_xnsl_core_046 = ((input_a >> 11) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount40_xnsl_core_047 = ((input_a >> 2) & 0x01) & ((popcount40_xnsl_core_044 >> 0) & 0x01)
  popcount40_xnsl_core_048 = ((popcount40_xnsl_core_045 >> 0) & 0x01) ^ ((popcount40_xnsl_core_047 >> 0) & 0x01)
  popcount40_xnsl_core_049 = ((popcount40_xnsl_core_045 >> 0) & 0x01) & ((popcount40_xnsl_core_047 >> 0) & 0x01)
  popcount40_xnsl_core_050 = ((popcount40_xnsl_core_042 >> 0) & 0x01) ^ ((input_a >> 38) & 0x01)
  popcount40_xnsl_core_051 = ((popcount40_xnsl_core_042 >> 0) & 0x01) & ((popcount40_xnsl_core_046 >> 0) & 0x01)
  popcount40_xnsl_core_052 = ((popcount40_xnsl_core_043 >> 0) & 0x01) ^ ((popcount40_xnsl_core_048 >> 0) & 0x01)
  popcount40_xnsl_core_053 = ((popcount40_xnsl_core_043 >> 0) & 0x01) & ((popcount40_xnsl_core_048 >> 0) & 0x01)
  popcount40_xnsl_core_054 = ((popcount40_xnsl_core_052 >> 0) & 0x01) ^ ((popcount40_xnsl_core_051 >> 0) & 0x01)
  popcount40_xnsl_core_055 = ((popcount40_xnsl_core_052 >> 0) & 0x01) & ((popcount40_xnsl_core_051 >> 0) & 0x01)
  popcount40_xnsl_core_056 = ((popcount40_xnsl_core_053 >> 0) & 0x01) | ((popcount40_xnsl_core_055 >> 0) & 0x01)
  popcount40_xnsl_core_057 = ((popcount40_xnsl_core_049 >> 0) & 0x01) ^ ((popcount40_xnsl_core_056 >> 0) & 0x01)
  popcount40_xnsl_core_058 = ((popcount40_xnsl_core_049 >> 0) & 0x01) & ((input_a >> 35) & 0x01)
  popcount40_xnsl_core_059 = ((input_a >> 5) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount40_xnsl_core_060 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount40_xnsl_core_061 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount40_xnsl_core_062 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount40_xnsl_core_063 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount40_xnsl_core_067 = ((input_a >> 9) & 0x01) ^ ((popcount40_xnsl_core_063 >> 0) & 0x01)
  popcount40_xnsl_core_068 = ((input_a >> 2) & 0x01) & ((input_a >> 30) & 0x01)
  popcount40_xnsl_core_069 = ((popcount40_xnsl_core_060 >> 0) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount40_xnsl_core_071 = ((input_a >> 17) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount40_xnsl_core_073 = ((popcount40_xnsl_core_060 >> 0) & 0x01) | ((input_a >> 17) & 0x01)
  popcount40_xnsl_core_076 = ~(((popcount40_xnsl_core_050 >> 0) & 0x01) & ((popcount40_xnsl_core_067 >> 0) & 0x01)) & 0x01
  popcount40_xnsl_core_077 = ((popcount40_xnsl_core_050 >> 0) & 0x01) & ((popcount40_xnsl_core_067 >> 0) & 0x01)
  popcount40_xnsl_core_078 = ((popcount40_xnsl_core_054 >> 0) & 0x01) ^ ((popcount40_xnsl_core_071 >> 0) & 0x01)
  popcount40_xnsl_core_079 = ((popcount40_xnsl_core_054 >> 0) & 0x01) & ((popcount40_xnsl_core_071 >> 0) & 0x01)
  popcount40_xnsl_core_081 = ((popcount40_xnsl_core_078 >> 0) & 0x01) & ((popcount40_xnsl_core_077 >> 0) & 0x01)
  popcount40_xnsl_core_082 = ((popcount40_xnsl_core_079 >> 0) & 0x01) | ((popcount40_xnsl_core_081 >> 0) & 0x01)
  popcount40_xnsl_core_083 = ((popcount40_xnsl_core_057 >> 0) & 0x01) ^ ((popcount40_xnsl_core_073 >> 0) & 0x01)
  popcount40_xnsl_core_084 = ((popcount40_xnsl_core_057 >> 0) & 0x01) & ((popcount40_xnsl_core_073 >> 0) & 0x01)
  popcount40_xnsl_core_085 = ((popcount40_xnsl_core_083 >> 0) & 0x01) ^ ((popcount40_xnsl_core_082 >> 0) & 0x01)
  popcount40_xnsl_core_086 = ((popcount40_xnsl_core_083 >> 0) & 0x01) & ((popcount40_xnsl_core_082 >> 0) & 0x01)
  popcount40_xnsl_core_087 = ((popcount40_xnsl_core_084 >> 0) & 0x01) | ((popcount40_xnsl_core_086 >> 0) & 0x01)
  popcount40_xnsl_core_090 = ((popcount40_xnsl_core_058 >> 0) & 0x01) ^ ((popcount40_xnsl_core_087 >> 0) & 0x01)
  popcount40_xnsl_core_091 = ((popcount40_xnsl_core_058 >> 0) & 0x01) & ((popcount40_xnsl_core_087 >> 0) & 0x01)
  popcount40_xnsl_core_093 = ((input_a >> 3) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount40_xnsl_core_094 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount40_xnsl_core_095 = ((input_a >> 13) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount40_xnsl_core_096 = ~(((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount40_xnsl_core_097 = ((input_a >> 12) & 0x01) ^ ((popcount40_xnsl_core_095 >> 0) & 0x01)
  popcount40_xnsl_core_098 = ((input_a >> 36) & 0x01) & ((popcount40_xnsl_core_095 >> 0) & 0x01)
  popcount40_xnsl_core_099 = ((popcount40_xnsl_core_096 >> 0) & 0x01) & ((popcount40_xnsl_core_098 >> 0) & 0x01)
  popcount40_xnsl_core_100 = ((input_a >> 34) & 0x01) & ((popcount40_xnsl_core_098 >> 0) & 0x01)
  popcount40_xnsl_core_102 = ((popcount40_xnsl_core_093 >> 0) & 0x01) & ((popcount40_xnsl_core_097 >> 0) & 0x01)
  popcount40_xnsl_core_103 = ((popcount40_xnsl_core_094 >> 0) & 0x01) ^ ((popcount40_xnsl_core_099 >> 0) & 0x01)
  popcount40_xnsl_core_104 = ~(((popcount40_xnsl_core_094 >> 0) & 0x01) & ((popcount40_xnsl_core_099 >> 0) & 0x01)) & 0x01
  popcount40_xnsl_core_105 = ((popcount40_xnsl_core_103 >> 0) & 0x01) & ((popcount40_xnsl_core_102 >> 0) & 0x01)
  popcount40_xnsl_core_106 = ((input_a >> 19) & 0x01) & ((popcount40_xnsl_core_102 >> 0) & 0x01)
  popcount40_xnsl_core_107 = ((popcount40_xnsl_core_104 >> 0) & 0x01) | ((popcount40_xnsl_core_106 >> 0) & 0x01)
  popcount40_xnsl_core_110 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount40_xnsl_core_111 = ~(((input_a >> 15) & 0x01) | ((input_a >> 39) & 0x01)) & 0x01
  popcount40_xnsl_core_112 = ~(((input_a >> 18) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount40_xnsl_core_113 = ~(((input_a >> 5) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount40_xnsl_core_116 = ((popcount40_xnsl_core_113 >> 0) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount40_xnsl_core_117 = ((popcount40_xnsl_core_113 >> 0) & 0x01) & ((input_a >> 5) & 0x01)
  popcount40_xnsl_core_118 = ((popcount40_xnsl_core_110 >> 0) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount40_xnsl_core_119 = ((popcount40_xnsl_core_110 >> 0) & 0x01) & ((input_a >> 38) & 0x01)
  popcount40_xnsl_core_120 = ~(((input_a >> 10) & 0x01) | ((popcount40_xnsl_core_116 >> 0) & 0x01)) & 0x01
  popcount40_xnsl_core_121 = ~(((popcount40_xnsl_core_111 >> 0) & 0x01) ^ ((popcount40_xnsl_core_116 >> 0) & 0x01)) & 0x01
  popcount40_xnsl_core_123 = ((popcount40_xnsl_core_120 >> 0) & 0x01) & ((input_a >> 5) & 0x01)
  popcount40_xnsl_core_124 = ((input_a >> 11) & 0x01) | ((popcount40_xnsl_core_123 >> 0) & 0x01)
  popcount40_xnsl_core_126 = ((popcount40_xnsl_core_117 >> 0) & 0x01) & ((popcount40_xnsl_core_124 >> 0) & 0x01)
  popcount40_xnsl_core_127 = ((input_a >> 13) & 0x01) ^ ((popcount40_xnsl_core_118 >> 0) & 0x01)
  popcount40_xnsl_core_128 = ((input_a >> 13) & 0x01) & ((popcount40_xnsl_core_118 >> 0) & 0x01)
  popcount40_xnsl_core_131 = ((popcount40_xnsl_core_105 >> 0) & 0x01) ^ ((popcount40_xnsl_core_128 >> 0) & 0x01)
  popcount40_xnsl_core_132 = ((input_a >> 32) & 0x01) & ((popcount40_xnsl_core_128 >> 0) & 0x01)
  popcount40_xnsl_core_137 = ~(((input_a >> 3) & 0x01) & ((popcount40_xnsl_core_132 >> 0) & 0x01)) & 0x01
  popcount40_xnsl_core_139 = ((popcount40_xnsl_core_100 >> 0) & 0x01) ^ ((popcount40_xnsl_core_126 >> 0) & 0x01)
  popcount40_xnsl_core_140 = ((popcount40_xnsl_core_100 >> 0) & 0x01) & ((input_a >> 6) & 0x01)
  popcount40_xnsl_core_144 = ((input_a >> 29) & 0x01) ^ ((popcount40_xnsl_core_127 >> 0) & 0x01)
  popcount40_xnsl_core_145 = ((popcount40_xnsl_core_076 >> 0) & 0x01) & ((popcount40_xnsl_core_127 >> 0) & 0x01)
  popcount40_xnsl_core_146 = ((popcount40_xnsl_core_078 >> 0) & 0x01) ^ ((popcount40_xnsl_core_131 >> 0) & 0x01)
  popcount40_xnsl_core_147 = ((popcount40_xnsl_core_078 >> 0) & 0x01) & ((popcount40_xnsl_core_131 >> 0) & 0x01)
  popcount40_xnsl_core_148 = ((popcount40_xnsl_core_146 >> 0) & 0x01) ^ ((popcount40_xnsl_core_145 >> 0) & 0x01)
  popcount40_xnsl_core_153 = ((popcount40_xnsl_core_085 >> 0) & 0x01) ^ ((popcount40_xnsl_core_147 >> 0) & 0x01)
  popcount40_xnsl_core_154 = ((popcount40_xnsl_core_085 >> 0) & 0x01) & ((popcount40_xnsl_core_147 >> 0) & 0x01)
  popcount40_xnsl_core_157 = ((popcount40_xnsl_core_090 >> 0) & 0x01) & ((popcount40_xnsl_core_139 >> 0) & 0x01)
  popcount40_xnsl_core_158 = ((popcount40_xnsl_core_090 >> 0) & 0x01) ^ ((popcount40_xnsl_core_154 >> 0) & 0x01)
  popcount40_xnsl_core_159 = ((popcount40_xnsl_core_090 >> 0) & 0x01) & ((popcount40_xnsl_core_154 >> 0) & 0x01)
  popcount40_xnsl_core_160 = ((popcount40_xnsl_core_157 >> 0) & 0x01) | ((popcount40_xnsl_core_159 >> 0) & 0x01)
  popcount40_xnsl_core_161 = ((popcount40_xnsl_core_091 >> 0) & 0x01) ^ ((popcount40_xnsl_core_140 >> 0) & 0x01)
  popcount40_xnsl_core_162 = ((input_a >> 1) & 0x01) & ((popcount40_xnsl_core_140 >> 0) & 0x01)
  popcount40_xnsl_core_163 = ((popcount40_xnsl_core_161 >> 0) & 0x01) ^ ((popcount40_xnsl_core_160 >> 0) & 0x01)
  popcount40_xnsl_core_164 = ((popcount40_xnsl_core_161 >> 0) & 0x01) & ((popcount40_xnsl_core_160 >> 0) & 0x01)
  popcount40_xnsl_core_165 = ((popcount40_xnsl_core_162 >> 0) & 0x01) | ((popcount40_xnsl_core_164 >> 0) & 0x01)
  popcount40_xnsl_core_167 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01)
  popcount40_xnsl_core_168 = ~(((input_a >> 23) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01
  popcount40_xnsl_core_169 = ((input_a >> 23) & 0x01) & ((input_a >> 24) & 0x01)
  popcount40_xnsl_core_170 = ((input_a >> 22) & 0x01) ^ ((popcount40_xnsl_core_168 >> 0) & 0x01)
  popcount40_xnsl_core_171 = ((input_a >> 22) & 0x01) & ((input_a >> 7) & 0x01)
  popcount40_xnsl_core_172 = ((popcount40_xnsl_core_169 >> 0) & 0x01) ^ ((popcount40_xnsl_core_171 >> 0) & 0x01)
  popcount40_xnsl_core_173 = ((popcount40_xnsl_core_169 >> 0) & 0x01) & ((popcount40_xnsl_core_171 >> 0) & 0x01)
  popcount40_xnsl_core_176 = ((popcount40_xnsl_core_167 >> 0) & 0x01) ^ ((input_a >> 38) & 0x01)
  popcount40_xnsl_core_177 = ((popcount40_xnsl_core_167 >> 0) & 0x01) & ((popcount40_xnsl_core_172 >> 0) & 0x01)
  popcount40_xnsl_core_181 = ((popcount40_xnsl_core_173 >> 0) & 0x01) ^ ((popcount40_xnsl_core_177 >> 0) & 0x01)
  popcount40_xnsl_core_182 = ((popcount40_xnsl_core_173 >> 0) & 0x01) & ((popcount40_xnsl_core_177 >> 0) & 0x01)
  popcount40_xnsl_core_183 = ((input_a >> 25) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount40_xnsl_core_184 = ((input_a >> 25) & 0x01) & ((input_a >> 26) & 0x01)
  popcount40_xnsl_core_185 = ((input_a >> 28) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount40_xnsl_core_186 = ((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01)
  popcount40_xnsl_core_188 = ((input_a >> 27) & 0x01) & ((popcount40_xnsl_core_185 >> 0) & 0x01)
  popcount40_xnsl_core_189 = ((popcount40_xnsl_core_186 >> 0) & 0x01) ^ ((popcount40_xnsl_core_188 >> 0) & 0x01)
  popcount40_xnsl_core_190 = ((popcount40_xnsl_core_186 >> 0) & 0x01) & ((popcount40_xnsl_core_188 >> 0) & 0x01)
  popcount40_xnsl_core_191 = ((input_a >> 30) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount40_xnsl_core_193 = ((popcount40_xnsl_core_184 >> 0) & 0x01) ^ ((popcount40_xnsl_core_189 >> 0) & 0x01)
  popcount40_xnsl_core_194 = ((popcount40_xnsl_core_184 >> 0) & 0x01) & ((popcount40_xnsl_core_189 >> 0) & 0x01)
  popcount40_xnsl_core_195 = ((popcount40_xnsl_core_193 >> 0) & 0x01) ^ ((popcount40_xnsl_core_183 >> 0) & 0x01)
  popcount40_xnsl_core_196 = ((popcount40_xnsl_core_193 >> 0) & 0x01) & ((popcount40_xnsl_core_183 >> 0) & 0x01)
  popcount40_xnsl_core_197 = ((popcount40_xnsl_core_194 >> 0) & 0x01) | ((popcount40_xnsl_core_196 >> 0) & 0x01)
  popcount40_xnsl_core_198 = ((popcount40_xnsl_core_190 >> 0) & 0x01) ^ ((popcount40_xnsl_core_197 >> 0) & 0x01)
  popcount40_xnsl_core_199 = ((popcount40_xnsl_core_190 >> 0) & 0x01) & ((input_a >> 9) & 0x01)
  popcount40_xnsl_core_200 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount40_xnsl_core_201 = ((input_a >> 16) & 0x01) & ((popcount40_xnsl_core_191 >> 0) & 0x01)
  popcount40_xnsl_core_202 = ((input_a >> 21) & 0x01) ^ ((popcount40_xnsl_core_195 >> 0) & 0x01)
  popcount40_xnsl_core_203 = ((input_a >> 21) & 0x01) & ((popcount40_xnsl_core_195 >> 0) & 0x01)
  popcount40_xnsl_core_204 = ((popcount40_xnsl_core_202 >> 0) & 0x01) ^ ((popcount40_xnsl_core_201 >> 0) & 0x01)
  popcount40_xnsl_core_205 = ((popcount40_xnsl_core_202 >> 0) & 0x01) & ((popcount40_xnsl_core_201 >> 0) & 0x01)
  popcount40_xnsl_core_206 = ((popcount40_xnsl_core_203 >> 0) & 0x01) | ((popcount40_xnsl_core_205 >> 0) & 0x01)
  popcount40_xnsl_core_207 = ((popcount40_xnsl_core_181 >> 0) & 0x01) ^ ((popcount40_xnsl_core_198 >> 0) & 0x01)
  popcount40_xnsl_core_208 = ((popcount40_xnsl_core_181 >> 0) & 0x01) & ((popcount40_xnsl_core_198 >> 0) & 0x01)
  popcount40_xnsl_core_209 = ((popcount40_xnsl_core_207 >> 0) & 0x01) ^ ((popcount40_xnsl_core_206 >> 0) & 0x01)
  popcount40_xnsl_core_210 = ((popcount40_xnsl_core_207 >> 0) & 0x01) & ((popcount40_xnsl_core_206 >> 0) & 0x01)
  popcount40_xnsl_core_211 = ((popcount40_xnsl_core_208 >> 0) & 0x01) | ((popcount40_xnsl_core_210 >> 0) & 0x01)
  popcount40_xnsl_core_212 = ((popcount40_xnsl_core_182 >> 0) & 0x01) ^ ((popcount40_xnsl_core_199 >> 0) & 0x01)
  popcount40_xnsl_core_213 = ((popcount40_xnsl_core_182 >> 0) & 0x01) & ((input_a >> 17) & 0x01)
  popcount40_xnsl_core_214 = ((popcount40_xnsl_core_212 >> 0) & 0x01) ^ ((popcount40_xnsl_core_211 >> 0) & 0x01)
  popcount40_xnsl_core_215 = ((popcount40_xnsl_core_212 >> 0) & 0x01) & ((popcount40_xnsl_core_211 >> 0) & 0x01)
  popcount40_xnsl_core_216 = ((popcount40_xnsl_core_213 >> 0) & 0x01) | ((popcount40_xnsl_core_215 >> 0) & 0x01)
  popcount40_xnsl_core_217 = ~(((input_a >> 30) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01
  popcount40_xnsl_core_218 = ((input_a >> 28) & 0x01) & ((input_a >> 35) & 0x01)
  popcount40_xnsl_core_219 = ((input_a >> 33) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount40_xnsl_core_220 = ((input_a >> 33) & 0x01) & ((input_a >> 34) & 0x01)
  popcount40_xnsl_core_221 = ((input_a >> 32) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount40_xnsl_core_222 = ((input_a >> 14) & 0x01) & ((input_a >> 39) & 0x01)
  popcount40_xnsl_core_224 = ((input_a >> 8) & 0x01) & ((popcount40_xnsl_core_222 >> 0) & 0x01)
  popcount40_xnsl_core_225 = ((input_a >> 31) & 0x01) ^ ((popcount40_xnsl_core_221 >> 0) & 0x01)
  popcount40_xnsl_core_226 = ((input_a >> 28) & 0x01) & ((input_a >> 31) & 0x01)
  popcount40_xnsl_core_227 = ((popcount40_xnsl_core_218 >> 0) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount40_xnsl_core_228 = ((popcount40_xnsl_core_218 >> 0) & 0x01) & ((input_a >> 15) & 0x01)
  popcount40_xnsl_core_229 = ((popcount40_xnsl_core_227 >> 0) & 0x01) ^ ((popcount40_xnsl_core_226 >> 0) & 0x01)
  popcount40_xnsl_core_230 = ((popcount40_xnsl_core_227 >> 0) & 0x01) & ((popcount40_xnsl_core_226 >> 0) & 0x01)
  popcount40_xnsl_core_231 = ((popcount40_xnsl_core_228 >> 0) & 0x01) | ((popcount40_xnsl_core_230 >> 0) & 0x01)
  popcount40_xnsl_core_232 = ((popcount40_xnsl_core_224 >> 0) & 0x01) ^ ((popcount40_xnsl_core_231 >> 0) & 0x01)
  popcount40_xnsl_core_233 = ((popcount40_xnsl_core_224 >> 0) & 0x01) & ((popcount40_xnsl_core_231 >> 0) & 0x01)
  popcount40_xnsl_core_234 = ~(((input_a >> 35) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount40_xnsl_core_235 = ((input_a >> 35) & 0x01) & ((input_a >> 36) & 0x01)
  popcount40_xnsl_core_236 = ((input_a >> 38) & 0x01) & ((input_a >> 39) & 0x01)
  popcount40_xnsl_core_237 = ((input_a >> 38) & 0x01) & ((input_a >> 39) & 0x01)
  popcount40_xnsl_core_238 = ((input_a >> 37) & 0x01) ^ ((popcount40_xnsl_core_236 >> 0) & 0x01)
  popcount40_xnsl_core_239 = ((input_a >> 37) & 0x01) & ((popcount40_xnsl_core_236 >> 0) & 0x01)
  popcount40_xnsl_core_240 = ((popcount40_xnsl_core_237 >> 0) & 0x01) ^ ((popcount40_xnsl_core_239 >> 0) & 0x01)
  popcount40_xnsl_core_241 = ((popcount40_xnsl_core_237 >> 0) & 0x01) & ((popcount40_xnsl_core_239 >> 0) & 0x01)
  popcount40_xnsl_core_242 = ((popcount40_xnsl_core_234 >> 0) & 0x01) ^ ((popcount40_xnsl_core_238 >> 0) & 0x01)
  popcount40_xnsl_core_245 = ((input_a >> 13) & 0x01) & ((popcount40_xnsl_core_240 >> 0) & 0x01)
  popcount40_xnsl_core_246 = ~(((input_a >> 28) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount40_xnsl_core_247 = ((popcount40_xnsl_core_235 >> 0) & 0x01) & ((input_a >> 26) & 0x01)
  popcount40_xnsl_core_248 = ((popcount40_xnsl_core_245 >> 0) & 0x01) | ((popcount40_xnsl_core_247 >> 0) & 0x01)
  popcount40_xnsl_core_249 = ((popcount40_xnsl_core_241 >> 0) & 0x01) ^ ((popcount40_xnsl_core_248 >> 0) & 0x01)
  popcount40_xnsl_core_250 = ((popcount40_xnsl_core_241 >> 0) & 0x01) & ((popcount40_xnsl_core_248 >> 0) & 0x01)
  popcount40_xnsl_core_251 = ~(((input_a >> 30) & 0x01) & ((popcount40_xnsl_core_242 >> 0) & 0x01)) & 0x01
  popcount40_xnsl_core_252 = ((input_a >> 3) & 0x01) & ((popcount40_xnsl_core_242 >> 0) & 0x01)
  popcount40_xnsl_core_253 = ((input_a >> 30) & 0x01) ^ ((popcount40_xnsl_core_246 >> 0) & 0x01)
  popcount40_xnsl_core_255 = ((input_a >> 19) & 0x01) ^ ((popcount40_xnsl_core_252 >> 0) & 0x01)
  popcount40_xnsl_core_258 = ((popcount40_xnsl_core_232 >> 0) & 0x01) ^ ((input_a >> 35) & 0x01)
  popcount40_xnsl_core_260_not = ~(((popcount40_xnsl_core_258 >> 0) & 0x01)) & 0x01
  popcount40_xnsl_core_263 = ((popcount40_xnsl_core_233 >> 0) & 0x01) ^ ((popcount40_xnsl_core_250 >> 0) & 0x01)
  popcount40_xnsl_core_264 = ((input_a >> 39) & 0x01) & ((input_a >> 29) & 0x01)
  popcount40_xnsl_core_265 = ((popcount40_xnsl_core_263 >> 0) & 0x01) ^ ((popcount40_xnsl_core_258 >> 0) & 0x01)
  popcount40_xnsl_core_266 = ((popcount40_xnsl_core_263 >> 0) & 0x01) & ((input_a >> 7) & 0x01)
  popcount40_xnsl_core_268 = ((input_a >> 19) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount40_xnsl_core_269 = ~(((popcount40_xnsl_core_200 >> 0) & 0x01) | ((input_a >> 38) & 0x01)) & 0x01
  popcount40_xnsl_core_270 = ((popcount40_xnsl_core_204 >> 0) & 0x01) ^ ((popcount40_xnsl_core_255 >> 0) & 0x01)
  popcount40_xnsl_core_271 = ((popcount40_xnsl_core_204 >> 0) & 0x01) & ((popcount40_xnsl_core_255 >> 0) & 0x01)
  popcount40_xnsl_core_273 = ((popcount40_xnsl_core_270 >> 0) & 0x01) & ((popcount40_xnsl_core_269 >> 0) & 0x01)
  popcount40_xnsl_core_274 = ((popcount40_xnsl_core_271 >> 0) & 0x01) | ((popcount40_xnsl_core_273 >> 0) & 0x01)
  popcount40_xnsl_core_275 = ((popcount40_xnsl_core_209 >> 0) & 0x01) ^ ((popcount40_xnsl_core_260_not >> 0) & 0x01)
  popcount40_xnsl_core_276 = ((popcount40_xnsl_core_209 >> 0) & 0x01) & ((popcount40_xnsl_core_260_not >> 0) & 0x01)
  popcount40_xnsl_core_277 = ((input_a >> 11) & 0x01) ^ ((popcount40_xnsl_core_274 >> 0) & 0x01)
  popcount40_xnsl_core_278 = ((popcount40_xnsl_core_275 >> 0) & 0x01) & ((popcount40_xnsl_core_274 >> 0) & 0x01)
  popcount40_xnsl_core_279 = ((popcount40_xnsl_core_276 >> 0) & 0x01) | ((popcount40_xnsl_core_278 >> 0) & 0x01)
  popcount40_xnsl_core_280 = ((popcount40_xnsl_core_214 >> 0) & 0x01) ^ ((popcount40_xnsl_core_265 >> 0) & 0x01)
  popcount40_xnsl_core_281 = ((popcount40_xnsl_core_214 >> 0) & 0x01) & ((popcount40_xnsl_core_265 >> 0) & 0x01)
  popcount40_xnsl_core_282 = ((popcount40_xnsl_core_280 >> 0) & 0x01) ^ ((popcount40_xnsl_core_279 >> 0) & 0x01)
  popcount40_xnsl_core_283 = ((popcount40_xnsl_core_280 >> 0) & 0x01) & ((popcount40_xnsl_core_279 >> 0) & 0x01)
  popcount40_xnsl_core_284 = ((popcount40_xnsl_core_281 >> 0) & 0x01) | ((popcount40_xnsl_core_283 >> 0) & 0x01)
  popcount40_xnsl_core_287 = ((popcount40_xnsl_core_216 >> 0) & 0x01) ^ ((popcount40_xnsl_core_284 >> 0) & 0x01)
  popcount40_xnsl_core_288 = ((popcount40_xnsl_core_216 >> 0) & 0x01) & ((popcount40_xnsl_core_284 >> 0) & 0x01)
  popcount40_xnsl_core_290 = ((input_a >> 14) & 0x01) ^ ((popcount40_xnsl_core_268 >> 0) & 0x01)
  popcount40_xnsl_core_291 = ((popcount40_xnsl_core_144 >> 0) & 0x01) & ((input_a >> 18) & 0x01)
  popcount40_xnsl_core_292 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount40_xnsl_core_293 = ((input_a >> 10) & 0x01) & ((input_a >> 22) & 0x01)
  popcount40_xnsl_core_294 = ((input_a >> 1) & 0x01) ^ ((popcount40_xnsl_core_291 >> 0) & 0x01)
  popcount40_xnsl_core_299_not = ~(((popcount40_xnsl_core_153 >> 0) & 0x01)) & 0x01
  popcount40_xnsl_core_301 = ((popcount40_xnsl_core_153 >> 0) & 0x01) | ((popcount40_xnsl_core_153 >> 0) & 0x01)
  popcount40_xnsl_core_302 = ((popcount40_xnsl_core_158 >> 0) & 0x01) ^ ((popcount40_xnsl_core_282 >> 0) & 0x01)
  popcount40_xnsl_core_303 = ((popcount40_xnsl_core_158 >> 0) & 0x01) & ((popcount40_xnsl_core_282 >> 0) & 0x01)
  popcount40_xnsl_core_304 = ((popcount40_xnsl_core_302 >> 0) & 0x01) ^ ((popcount40_xnsl_core_301 >> 0) & 0x01)
  popcount40_xnsl_core_305 = ((popcount40_xnsl_core_302 >> 0) & 0x01) & ((popcount40_xnsl_core_301 >> 0) & 0x01)
  popcount40_xnsl_core_306 = ((popcount40_xnsl_core_303 >> 0) & 0x01) | ((popcount40_xnsl_core_305 >> 0) & 0x01)
  popcount40_xnsl_core_307 = ((popcount40_xnsl_core_163 >> 0) & 0x01) ^ ((popcount40_xnsl_core_287 >> 0) & 0x01)
  popcount40_xnsl_core_309 = ((popcount40_xnsl_core_307 >> 0) & 0x01) ^ ((popcount40_xnsl_core_306 >> 0) & 0x01)
  popcount40_xnsl_core_310 = ((popcount40_xnsl_core_307 >> 0) & 0x01) & ((popcount40_xnsl_core_306 >> 0) & 0x01)
  popcount40_xnsl_core_312 = ((popcount40_xnsl_core_165 >> 0) & 0x01) & ((input_a >> 10) & 0x01)
  popcount40_xnsl_core_313 = ((popcount40_xnsl_core_165 >> 0) & 0x01) & ((input_a >> 10) & 0x01)
  popcount40_xnsl_core_314 = ((popcount40_xnsl_core_312 >> 0) & 0x01) ^ ((popcount40_xnsl_core_310 >> 0) & 0x01)
  popcount40_xnsl_core_316 = ((popcount40_xnsl_core_313 >> 0) & 0x01) | ((input_a >> 39) & 0x01)

  popcount40_xnsl_out = 0
  popcount40_xnsl_out = (popcount40_xnsl_out) | (((popcount40_xnsl_core_219 >> 0) & 0x01) << 0)
  popcount40_xnsl_out = (popcount40_xnsl_out) | (((popcount40_xnsl_core_294 >> 0) & 0x01) << 1)
  popcount40_xnsl_out = (popcount40_xnsl_out) | (((popcount40_xnsl_core_299_not >> 0) & 0x01) << 2)
  popcount40_xnsl_out = (popcount40_xnsl_out) | (((popcount40_xnsl_core_304 >> 0) & 0x01) << 3)
  popcount40_xnsl_out = (popcount40_xnsl_out) | (((popcount40_xnsl_core_309 >> 0) & 0x01) << 4)
  popcount40_xnsl_out = (popcount40_xnsl_out) | (((popcount40_xnsl_core_314 >> 0) & 0x01) << 5)
  return popcount40_xnsl_out
