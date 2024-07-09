# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.55405
# WCE=7.0
# EP=0.802963%
# Printed PDK parameters:
#  Area=60716738.0
#  Delay=68964360.0
#  Power=3285400.0

def popcount31_h38t(input_a):
  popcount31_h38t_core_033 = ~(((input_a >> 12) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount31_h38t_core_034 = ((input_a >> 1) & 0x01) & ((input_a >> 4) & 0x01)
  popcount31_h38t_core_035 = ~(((input_a >> 4) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01
  popcount31_h38t_core_036 = ((input_a >> 22) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount31_h38t_core_038 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount31_h38t_core_040 = ((input_a >> 24) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount31_h38t_core_041 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount31_h38t_core_047 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount31_h38t_core_048 = ((input_a >> 17) & 0x01) & ((input_a >> 2) & 0x01)
  popcount31_h38t_core_049 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount31_h38t_core_050 = ((input_a >> 24) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount31_h38t_core_051 = ((input_a >> 22) & 0x01) & ((popcount31_h38t_core_041 >> 0) & 0x01)
  popcount31_h38t_core_052 = ~(((popcount31_h38t_core_034 >> 0) & 0x01)) & 0x01
  popcount31_h38t_core_054 = ((popcount31_h38t_core_052 >> 0) & 0x01) ^ ((popcount31_h38t_core_051 >> 0) & 0x01)
  popcount31_h38t_core_055 = ((input_a >> 22) & 0x01) & ((popcount31_h38t_core_051 >> 0) & 0x01)
  popcount31_h38t_core_056 = ((popcount31_h38t_core_034 >> 0) & 0x01) | ((popcount31_h38t_core_055 >> 0) & 0x01)
  popcount31_h38t_core_058 = ((input_a >> 30) & 0x01) & ((input_a >> 13) & 0x01)
  popcount31_h38t_core_060 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount31_h38t_core_062 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount31_h38t_core_063 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount31_h38t_core_064 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount31_h38t_core_065 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount31_h38t_core_066 = ((popcount31_h38t_core_062 >> 0) & 0x01) ^ ((popcount31_h38t_core_064 >> 0) & 0x01)
  popcount31_h38t_core_067 = ((popcount31_h38t_core_062 >> 0) & 0x01) & ((popcount31_h38t_core_064 >> 0) & 0x01)
  popcount31_h38t_core_068 = ((popcount31_h38t_core_063 >> 0) & 0x01) ^ ((popcount31_h38t_core_065 >> 0) & 0x01)
  popcount31_h38t_core_069 = ((popcount31_h38t_core_063 >> 0) & 0x01) & ((popcount31_h38t_core_065 >> 0) & 0x01)
  popcount31_h38t_core_070 = ((popcount31_h38t_core_068 >> 0) & 0x01) | ((popcount31_h38t_core_067 >> 0) & 0x01)
  popcount31_h38t_core_071 = ((input_a >> 21) & 0x01) | ((input_a >> 14) & 0x01)
  popcount31_h38t_core_073 = ((input_a >> 11) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount31_h38t_core_074 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01)
  popcount31_h38t_core_075 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount31_h38t_core_076 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01)
  popcount31_h38t_core_077 = ((popcount31_h38t_core_073 >> 0) & 0x01) ^ ((popcount31_h38t_core_075 >> 0) & 0x01)
  popcount31_h38t_core_078 = ((popcount31_h38t_core_073 >> 0) & 0x01) & ((popcount31_h38t_core_075 >> 0) & 0x01)
  popcount31_h38t_core_079 = ((popcount31_h38t_core_074 >> 0) & 0x01) ^ ((popcount31_h38t_core_076 >> 0) & 0x01)
  popcount31_h38t_core_080 = ((popcount31_h38t_core_074 >> 0) & 0x01) & ((popcount31_h38t_core_076 >> 0) & 0x01)
  popcount31_h38t_core_081 = ((popcount31_h38t_core_079 >> 0) & 0x01) | ((popcount31_h38t_core_078 >> 0) & 0x01)
  popcount31_h38t_core_084 = ((popcount31_h38t_core_066 >> 0) & 0x01) ^ ((popcount31_h38t_core_077 >> 0) & 0x01)
  popcount31_h38t_core_085 = ((popcount31_h38t_core_066 >> 0) & 0x01) & ((popcount31_h38t_core_077 >> 0) & 0x01)
  popcount31_h38t_core_086 = ((popcount31_h38t_core_070 >> 0) & 0x01) ^ ((popcount31_h38t_core_081 >> 0) & 0x01)
  popcount31_h38t_core_087 = ((popcount31_h38t_core_070 >> 0) & 0x01) & ((popcount31_h38t_core_081 >> 0) & 0x01)
  popcount31_h38t_core_088 = ((popcount31_h38t_core_086 >> 0) & 0x01) ^ ((popcount31_h38t_core_085 >> 0) & 0x01)
  popcount31_h38t_core_089 = ((popcount31_h38t_core_086 >> 0) & 0x01) & ((popcount31_h38t_core_085 >> 0) & 0x01)
  popcount31_h38t_core_090 = ((popcount31_h38t_core_087 >> 0) & 0x01) | ((popcount31_h38t_core_089 >> 0) & 0x01)
  popcount31_h38t_core_091 = ((popcount31_h38t_core_069 >> 0) & 0x01) ^ ((popcount31_h38t_core_080 >> 0) & 0x01)
  popcount31_h38t_core_092 = ((popcount31_h38t_core_069 >> 0) & 0x01) & ((popcount31_h38t_core_080 >> 0) & 0x01)
  popcount31_h38t_core_093 = ((popcount31_h38t_core_091 >> 0) & 0x01) | ((popcount31_h38t_core_090 >> 0) & 0x01)
  popcount31_h38t_core_094 = ((input_a >> 2) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount31_h38t_core_096 = ~(((input_a >> 5) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01
  popcount31_h38t_core_097 = ((input_a >> 25) & 0x01) & ((popcount31_h38t_core_084 >> 0) & 0x01)
  popcount31_h38t_core_098 = ((popcount31_h38t_core_054 >> 0) & 0x01) ^ ((popcount31_h38t_core_088 >> 0) & 0x01)
  popcount31_h38t_core_099 = ((popcount31_h38t_core_054 >> 0) & 0x01) & ((popcount31_h38t_core_088 >> 0) & 0x01)
  popcount31_h38t_core_100 = ((popcount31_h38t_core_098 >> 0) & 0x01) ^ ((popcount31_h38t_core_097 >> 0) & 0x01)
  popcount31_h38t_core_101 = ((popcount31_h38t_core_098 >> 0) & 0x01) & ((popcount31_h38t_core_097 >> 0) & 0x01)
  popcount31_h38t_core_102 = ((popcount31_h38t_core_099 >> 0) & 0x01) | ((popcount31_h38t_core_101 >> 0) & 0x01)
  popcount31_h38t_core_103 = ((popcount31_h38t_core_056 >> 0) & 0x01) ^ ((popcount31_h38t_core_093 >> 0) & 0x01)
  popcount31_h38t_core_104 = ((popcount31_h38t_core_056 >> 0) & 0x01) & ((popcount31_h38t_core_093 >> 0) & 0x01)
  popcount31_h38t_core_105 = ((popcount31_h38t_core_103 >> 0) & 0x01) ^ ((popcount31_h38t_core_102 >> 0) & 0x01)
  popcount31_h38t_core_106 = ((popcount31_h38t_core_103 >> 0) & 0x01) & ((popcount31_h38t_core_102 >> 0) & 0x01)
  popcount31_h38t_core_107 = ((popcount31_h38t_core_104 >> 0) & 0x01) | ((popcount31_h38t_core_106 >> 0) & 0x01)
  popcount31_h38t_core_110 = ((popcount31_h38t_core_092 >> 0) & 0x01) | ((popcount31_h38t_core_107 >> 0) & 0x01)
  popcount31_h38t_core_111 = ~(((input_a >> 6) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount31_h38t_core_113 = ((input_a >> 28) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount31_h38t_core_114 = ((input_a >> 28) & 0x01) & ((input_a >> 5) & 0x01)
  popcount31_h38t_core_115_not = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount31_h38t_core_116 = ((input_a >> 6) & 0x01) & ((input_a >> 26) & 0x01)
  popcount31_h38t_core_117 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount31_h38t_core_118 = ((input_a >> 14) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount31_h38t_core_119 = ((popcount31_h38t_core_114 >> 0) & 0x01) ^ ((popcount31_h38t_core_116 >> 0) & 0x01)
  popcount31_h38t_core_120 = ((popcount31_h38t_core_114 >> 0) & 0x01) & ((popcount31_h38t_core_116 >> 0) & 0x01)
  popcount31_h38t_core_122 = ~(((input_a >> 8) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01
  popcount31_h38t_core_124 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount31_h38t_core_125 = ((input_a >> 2) & 0x01) | ((input_a >> 21) & 0x01)
  popcount31_h38t_core_126 = ~(((input_a >> 5) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount31_h38t_core_127 = ((input_a >> 2) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount31_h38t_core_128 = ~(((input_a >> 17) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount31_h38t_core_130 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount31_h38t_core_133 = ~(((input_a >> 16) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount31_h38t_core_134 = ((input_a >> 26) & 0x01) & ((input_a >> 16) & 0x01)
  popcount31_h38t_core_135 = ((input_a >> 25) & 0x01) & ((input_a >> 15) & 0x01)
  popcount31_h38t_core_137 = ((popcount31_h38t_core_119 >> 0) & 0x01) | ((popcount31_h38t_core_130 >> 0) & 0x01)
  popcount31_h38t_core_138 = ((popcount31_h38t_core_119 >> 0) & 0x01) & ((input_a >> 21) & 0x01)
  popcount31_h38t_core_140 = ((input_a >> 13) & 0x01) | ((input_a >> 18) & 0x01)
  popcount31_h38t_core_142 = ((popcount31_h38t_core_120 >> 0) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount31_h38t_core_143 = ((popcount31_h38t_core_120 >> 0) & 0x01) & ((input_a >> 19) & 0x01)
  popcount31_h38t_core_144 = ((popcount31_h38t_core_142 >> 0) & 0x01) | ((popcount31_h38t_core_138 >> 0) & 0x01)
  popcount31_h38t_core_147 = ((input_a >> 23) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount31_h38t_core_148 = ((input_a >> 23) & 0x01) & ((input_a >> 24) & 0x01)
  popcount31_h38t_core_150 = ((input_a >> 18) & 0x01) & ((input_a >> 20) & 0x01)
  popcount31_h38t_core_153 = ((popcount31_h38t_core_148 >> 0) & 0x01) ^ ((popcount31_h38t_core_150 >> 0) & 0x01)
  popcount31_h38t_core_154 = ((popcount31_h38t_core_148 >> 0) & 0x01) & ((popcount31_h38t_core_150 >> 0) & 0x01)
  popcount31_h38t_core_156 = ((input_a >> 23) & 0x01) | ((input_a >> 2) & 0x01)
  popcount31_h38t_core_158 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount31_h38t_core_159 = ((input_a >> 27) & 0x01) & ((input_a >> 2) & 0x01)
  popcount31_h38t_core_161 = ((input_a >> 3) & 0x01) & ((input_a >> 17) & 0x01)
  popcount31_h38t_core_162 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount31_h38t_core_163 = ((popcount31_h38t_core_158 >> 0) & 0x01) & ((input_a >> 3) & 0x01)
  popcount31_h38t_core_164 = ((input_a >> 2) & 0x01) ^ ((popcount31_h38t_core_161 >> 0) & 0x01)
  popcount31_h38t_core_165 = ((popcount31_h38t_core_159 >> 0) & 0x01) & ((popcount31_h38t_core_161 >> 0) & 0x01)
  popcount31_h38t_core_166 = ((popcount31_h38t_core_164 >> 0) & 0x01) | ((popcount31_h38t_core_163 >> 0) & 0x01)
  popcount31_h38t_core_170 = ((popcount31_h38t_core_147 >> 0) & 0x01) & ((input_a >> 29) & 0x01)
  popcount31_h38t_core_171 = ((popcount31_h38t_core_153 >> 0) & 0x01) ^ ((popcount31_h38t_core_166 >> 0) & 0x01)
  popcount31_h38t_core_172 = ((popcount31_h38t_core_153 >> 0) & 0x01) & ((popcount31_h38t_core_166 >> 0) & 0x01)
  popcount31_h38t_core_173 = ((popcount31_h38t_core_171 >> 0) & 0x01) ^ ((popcount31_h38t_core_170 >> 0) & 0x01)
  popcount31_h38t_core_174 = ((popcount31_h38t_core_171 >> 0) & 0x01) & ((popcount31_h38t_core_170 >> 0) & 0x01)
  popcount31_h38t_core_175 = ((popcount31_h38t_core_172 >> 0) & 0x01) | ((popcount31_h38t_core_174 >> 0) & 0x01)
  popcount31_h38t_core_176 = ((popcount31_h38t_core_154 >> 0) & 0x01) ^ ((popcount31_h38t_core_165 >> 0) & 0x01)
  popcount31_h38t_core_177 = ((popcount31_h38t_core_154 >> 0) & 0x01) & ((popcount31_h38t_core_165 >> 0) & 0x01)
  popcount31_h38t_core_178 = ((popcount31_h38t_core_176 >> 0) & 0x01) | ((popcount31_h38t_core_175 >> 0) & 0x01)
  popcount31_h38t_core_179 = ((input_a >> 2) & 0x01) & ((input_a >> 7) & 0x01)
  popcount31_h38t_core_181 = ((input_a >> 27) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount31_h38t_core_182 = ~(((input_a >> 13) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01
  popcount31_h38t_core_183 = ((popcount31_h38t_core_137 >> 0) & 0x01) ^ ((popcount31_h38t_core_173 >> 0) & 0x01)
  popcount31_h38t_core_184 = ((popcount31_h38t_core_137 >> 0) & 0x01) & ((popcount31_h38t_core_173 >> 0) & 0x01)
  popcount31_h38t_core_188 = ((popcount31_h38t_core_144 >> 0) & 0x01) ^ ((popcount31_h38t_core_178 >> 0) & 0x01)
  popcount31_h38t_core_189 = ((popcount31_h38t_core_144 >> 0) & 0x01) & ((popcount31_h38t_core_178 >> 0) & 0x01)
  popcount31_h38t_core_190 = ((popcount31_h38t_core_188 >> 0) & 0x01) ^ ((popcount31_h38t_core_184 >> 0) & 0x01)
  popcount31_h38t_core_191 = ((popcount31_h38t_core_188 >> 0) & 0x01) & ((popcount31_h38t_core_184 >> 0) & 0x01)
  popcount31_h38t_core_192 = ((popcount31_h38t_core_189 >> 0) & 0x01) | ((popcount31_h38t_core_191 >> 0) & 0x01)
  popcount31_h38t_core_193 = ((popcount31_h38t_core_143 >> 0) & 0x01) ^ ((popcount31_h38t_core_177 >> 0) & 0x01)
  popcount31_h38t_core_194 = ((popcount31_h38t_core_143 >> 0) & 0x01) & ((popcount31_h38t_core_177 >> 0) & 0x01)
  popcount31_h38t_core_195 = ((popcount31_h38t_core_193 >> 0) & 0x01) | ((popcount31_h38t_core_192 >> 0) & 0x01)
  popcount31_h38t_core_198 = ((input_a >> 25) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount31_h38t_core_199 = ((input_a >> 16) & 0x01) & ((input_a >> 30) & 0x01)
  popcount31_h38t_core_200 = ((popcount31_h38t_core_100 >> 0) & 0x01) ^ ((popcount31_h38t_core_183 >> 0) & 0x01)
  popcount31_h38t_core_201 = ((popcount31_h38t_core_100 >> 0) & 0x01) & ((popcount31_h38t_core_183 >> 0) & 0x01)
  popcount31_h38t_core_202 = ((popcount31_h38t_core_200 >> 0) & 0x01) ^ ((popcount31_h38t_core_199 >> 0) & 0x01)
  popcount31_h38t_core_203 = ((popcount31_h38t_core_200 >> 0) & 0x01) & ((popcount31_h38t_core_199 >> 0) & 0x01)
  popcount31_h38t_core_204 = ((popcount31_h38t_core_201 >> 0) & 0x01) | ((popcount31_h38t_core_203 >> 0) & 0x01)
  popcount31_h38t_core_205 = ((popcount31_h38t_core_105 >> 0) & 0x01) ^ ((popcount31_h38t_core_190 >> 0) & 0x01)
  popcount31_h38t_core_206 = ((popcount31_h38t_core_105 >> 0) & 0x01) & ((popcount31_h38t_core_190 >> 0) & 0x01)
  popcount31_h38t_core_207 = ((popcount31_h38t_core_205 >> 0) & 0x01) ^ ((popcount31_h38t_core_204 >> 0) & 0x01)
  popcount31_h38t_core_208 = ((popcount31_h38t_core_205 >> 0) & 0x01) & ((popcount31_h38t_core_204 >> 0) & 0x01)
  popcount31_h38t_core_209 = ((popcount31_h38t_core_206 >> 0) & 0x01) | ((popcount31_h38t_core_208 >> 0) & 0x01)
  popcount31_h38t_core_210 = ((popcount31_h38t_core_110 >> 0) & 0x01) ^ ((popcount31_h38t_core_195 >> 0) & 0x01)
  popcount31_h38t_core_211 = ((popcount31_h38t_core_110 >> 0) & 0x01) & ((popcount31_h38t_core_195 >> 0) & 0x01)
  popcount31_h38t_core_212 = ((popcount31_h38t_core_210 >> 0) & 0x01) ^ ((popcount31_h38t_core_209 >> 0) & 0x01)
  popcount31_h38t_core_213 = ((popcount31_h38t_core_210 >> 0) & 0x01) & ((popcount31_h38t_core_209 >> 0) & 0x01)
  popcount31_h38t_core_214 = ((popcount31_h38t_core_211 >> 0) & 0x01) | ((popcount31_h38t_core_213 >> 0) & 0x01)
  popcount31_h38t_core_216 = ~(((input_a >> 19) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount31_h38t_core_217 = ((popcount31_h38t_core_194 >> 0) & 0x01) | ((popcount31_h38t_core_214 >> 0) & 0x01)

  popcount31_h38t_out = 0
  popcount31_h38t_out = (popcount31_h38t_out) | (((input_a >> 27) & 0x01) << 0)
  popcount31_h38t_out = (popcount31_h38t_out) | (((popcount31_h38t_core_202 >> 0) & 0x01) << 1)
  popcount31_h38t_out = (popcount31_h38t_out) | (((popcount31_h38t_core_207 >> 0) & 0x01) << 2)
  popcount31_h38t_out = (popcount31_h38t_out) | (((popcount31_h38t_core_212 >> 0) & 0x01) << 3)
  popcount31_h38t_out = (popcount31_h38t_out) | (((popcount31_h38t_core_217 >> 0) & 0x01) << 4)
  return popcount31_h38t_out