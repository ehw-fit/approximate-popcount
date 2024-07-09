# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.354331
# WCE=16.0
# EP=0.264625%
# Printed PDK parameters:
#  Area=120701842.0
#  Delay=90824744.0
#  Power=7023500.0

def popcount36_ddvy(input_a):
  popcount36_ddvy_core_038 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount36_ddvy_core_039 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount36_ddvy_core_040 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount36_ddvy_core_041 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount36_ddvy_core_042 = ((popcount36_ddvy_core_038 >> 0) & 0x01) ^ ((popcount36_ddvy_core_040 >> 0) & 0x01)
  popcount36_ddvy_core_043 = ((popcount36_ddvy_core_038 >> 0) & 0x01) & ((popcount36_ddvy_core_040 >> 0) & 0x01)
  popcount36_ddvy_core_044 = ((popcount36_ddvy_core_039 >> 0) & 0x01) ^ ((popcount36_ddvy_core_041 >> 0) & 0x01)
  popcount36_ddvy_core_045 = ((popcount36_ddvy_core_039 >> 0) & 0x01) & ((popcount36_ddvy_core_041 >> 0) & 0x01)
  popcount36_ddvy_core_046 = ((popcount36_ddvy_core_044 >> 0) & 0x01) | ((popcount36_ddvy_core_043 >> 0) & 0x01)
  popcount36_ddvy_core_049 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount36_ddvy_core_050 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount36_ddvy_core_051 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount36_ddvy_core_052 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount36_ddvy_core_053 = ((input_a >> 6) & 0x01) ^ ((popcount36_ddvy_core_051 >> 0) & 0x01)
  popcount36_ddvy_core_054 = ((input_a >> 6) & 0x01) & ((popcount36_ddvy_core_051 >> 0) & 0x01)
  popcount36_ddvy_core_055 = ((popcount36_ddvy_core_052 >> 0) & 0x01) | ((popcount36_ddvy_core_054 >> 0) & 0x01)
  popcount36_ddvy_core_057 = ((popcount36_ddvy_core_049 >> 0) & 0x01) ^ ((popcount36_ddvy_core_053 >> 0) & 0x01)
  popcount36_ddvy_core_058 = ((popcount36_ddvy_core_049 >> 0) & 0x01) & ((popcount36_ddvy_core_053 >> 0) & 0x01)
  popcount36_ddvy_core_059 = ((popcount36_ddvy_core_050 >> 0) & 0x01) ^ ((popcount36_ddvy_core_055 >> 0) & 0x01)
  popcount36_ddvy_core_060 = ((popcount36_ddvy_core_050 >> 0) & 0x01) & ((popcount36_ddvy_core_055 >> 0) & 0x01)
  popcount36_ddvy_core_061 = ((popcount36_ddvy_core_059 >> 0) & 0x01) ^ ((popcount36_ddvy_core_058 >> 0) & 0x01)
  popcount36_ddvy_core_062 = ((popcount36_ddvy_core_059 >> 0) & 0x01) & ((popcount36_ddvy_core_058 >> 0) & 0x01)
  popcount36_ddvy_core_063 = ((popcount36_ddvy_core_060 >> 0) & 0x01) | ((popcount36_ddvy_core_062 >> 0) & 0x01)
  popcount36_ddvy_core_066 = ((popcount36_ddvy_core_042 >> 0) & 0x01) | ((popcount36_ddvy_core_057 >> 0) & 0x01)
  popcount36_ddvy_core_067 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount36_ddvy_core_068 = ((popcount36_ddvy_core_046 >> 0) & 0x01) ^ ((popcount36_ddvy_core_061 >> 0) & 0x01)
  popcount36_ddvy_core_069 = ((popcount36_ddvy_core_046 >> 0) & 0x01) & ((popcount36_ddvy_core_061 >> 0) & 0x01)
  popcount36_ddvy_core_073 = ((popcount36_ddvy_core_045 >> 0) & 0x01) ^ ((popcount36_ddvy_core_063 >> 0) & 0x01)
  popcount36_ddvy_core_074 = ((input_a >> 2) & 0x01) & ((popcount36_ddvy_core_063 >> 0) & 0x01)
  popcount36_ddvy_core_075 = ((popcount36_ddvy_core_073 >> 0) & 0x01) | ((popcount36_ddvy_core_069 >> 0) & 0x01)
  popcount36_ddvy_core_079 = ~(((input_a >> 15) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount36_ddvy_core_080 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount36_ddvy_core_081 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount36_ddvy_core_082 = ((input_a >> 11) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount36_ddvy_core_083 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01)
  popcount36_ddvy_core_084 = ((popcount36_ddvy_core_080 >> 0) & 0x01) ^ ((popcount36_ddvy_core_082 >> 0) & 0x01)
  popcount36_ddvy_core_085 = ((popcount36_ddvy_core_080 >> 0) & 0x01) & ((popcount36_ddvy_core_082 >> 0) & 0x01)
  popcount36_ddvy_core_086 = ((popcount36_ddvy_core_081 >> 0) & 0x01) ^ ((popcount36_ddvy_core_083 >> 0) & 0x01)
  popcount36_ddvy_core_087 = ((popcount36_ddvy_core_081 >> 0) & 0x01) & ((popcount36_ddvy_core_083 >> 0) & 0x01)
  popcount36_ddvy_core_088 = ((popcount36_ddvy_core_086 >> 0) & 0x01) | ((popcount36_ddvy_core_085 >> 0) & 0x01)
  popcount36_ddvy_core_091 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount36_ddvy_core_092 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01)
  popcount36_ddvy_core_093 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount36_ddvy_core_094 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01)
  popcount36_ddvy_core_095 = ((input_a >> 15) & 0x01) ^ ((popcount36_ddvy_core_093 >> 0) & 0x01)
  popcount36_ddvy_core_096 = ((input_a >> 15) & 0x01) & ((popcount36_ddvy_core_093 >> 0) & 0x01)
  popcount36_ddvy_core_097 = ((popcount36_ddvy_core_094 >> 0) & 0x01) | ((popcount36_ddvy_core_096 >> 0) & 0x01)
  popcount36_ddvy_core_099 = ((popcount36_ddvy_core_091 >> 0) & 0x01) ^ ((popcount36_ddvy_core_095 >> 0) & 0x01)
  popcount36_ddvy_core_100 = ((popcount36_ddvy_core_091 >> 0) & 0x01) & ((popcount36_ddvy_core_095 >> 0) & 0x01)
  popcount36_ddvy_core_101 = ((popcount36_ddvy_core_092 >> 0) & 0x01) ^ ((popcount36_ddvy_core_097 >> 0) & 0x01)
  popcount36_ddvy_core_102 = ((popcount36_ddvy_core_092 >> 0) & 0x01) & ((popcount36_ddvy_core_097 >> 0) & 0x01)
  popcount36_ddvy_core_103 = ((popcount36_ddvy_core_101 >> 0) & 0x01) ^ ((popcount36_ddvy_core_100 >> 0) & 0x01)
  popcount36_ddvy_core_104 = ((popcount36_ddvy_core_101 >> 0) & 0x01) & ((popcount36_ddvy_core_100 >> 0) & 0x01)
  popcount36_ddvy_core_105 = ((popcount36_ddvy_core_102 >> 0) & 0x01) | ((popcount36_ddvy_core_104 >> 0) & 0x01)
  popcount36_ddvy_core_108 = ((popcount36_ddvy_core_084 >> 0) & 0x01) ^ ((popcount36_ddvy_core_099 >> 0) & 0x01)
  popcount36_ddvy_core_109 = ((popcount36_ddvy_core_084 >> 0) & 0x01) & ((popcount36_ddvy_core_099 >> 0) & 0x01)
  popcount36_ddvy_core_110 = ((popcount36_ddvy_core_088 >> 0) & 0x01) ^ ((popcount36_ddvy_core_103 >> 0) & 0x01)
  popcount36_ddvy_core_111 = ((popcount36_ddvy_core_088 >> 0) & 0x01) & ((popcount36_ddvy_core_103 >> 0) & 0x01)
  popcount36_ddvy_core_112 = ((popcount36_ddvy_core_110 >> 0) & 0x01) ^ ((popcount36_ddvy_core_109 >> 0) & 0x01)
  popcount36_ddvy_core_113 = ((popcount36_ddvy_core_110 >> 0) & 0x01) & ((popcount36_ddvy_core_109 >> 0) & 0x01)
  popcount36_ddvy_core_114 = ((popcount36_ddvy_core_111 >> 0) & 0x01) | ((popcount36_ddvy_core_113 >> 0) & 0x01)
  popcount36_ddvy_core_115 = ((popcount36_ddvy_core_087 >> 0) & 0x01) | ((popcount36_ddvy_core_105 >> 0) & 0x01)
  popcount36_ddvy_core_117 = ((popcount36_ddvy_core_115 >> 0) & 0x01) ^ ((popcount36_ddvy_core_114 >> 0) & 0x01)
  popcount36_ddvy_core_118 = ((popcount36_ddvy_core_115 >> 0) & 0x01) & ((popcount36_ddvy_core_114 >> 0) & 0x01)
  popcount36_ddvy_core_121 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount36_ddvy_core_122 = ((popcount36_ddvy_core_066 >> 0) & 0x01) ^ ((popcount36_ddvy_core_108 >> 0) & 0x01)
  popcount36_ddvy_core_123 = ((popcount36_ddvy_core_066 >> 0) & 0x01) & ((popcount36_ddvy_core_108 >> 0) & 0x01)
  popcount36_ddvy_core_124 = ((popcount36_ddvy_core_068 >> 0) & 0x01) ^ ((popcount36_ddvy_core_112 >> 0) & 0x01)
  popcount36_ddvy_core_125 = ((popcount36_ddvy_core_068 >> 0) & 0x01) & ((popcount36_ddvy_core_112 >> 0) & 0x01)
  popcount36_ddvy_core_126 = ((popcount36_ddvy_core_124 >> 0) & 0x01) ^ ((popcount36_ddvy_core_123 >> 0) & 0x01)
  popcount36_ddvy_core_127 = ((popcount36_ddvy_core_124 >> 0) & 0x01) & ((popcount36_ddvy_core_123 >> 0) & 0x01)
  popcount36_ddvy_core_128 = ((popcount36_ddvy_core_125 >> 0) & 0x01) | ((popcount36_ddvy_core_127 >> 0) & 0x01)
  popcount36_ddvy_core_129 = ((popcount36_ddvy_core_075 >> 0) & 0x01) ^ ((popcount36_ddvy_core_117 >> 0) & 0x01)
  popcount36_ddvy_core_130 = ((popcount36_ddvy_core_075 >> 0) & 0x01) & ((popcount36_ddvy_core_117 >> 0) & 0x01)
  popcount36_ddvy_core_131 = ((popcount36_ddvy_core_129 >> 0) & 0x01) ^ ((popcount36_ddvy_core_128 >> 0) & 0x01)
  popcount36_ddvy_core_132 = ((popcount36_ddvy_core_129 >> 0) & 0x01) & ((popcount36_ddvy_core_128 >> 0) & 0x01)
  popcount36_ddvy_core_133 = ((popcount36_ddvy_core_130 >> 0) & 0x01) | ((popcount36_ddvy_core_132 >> 0) & 0x01)
  popcount36_ddvy_core_134 = ((popcount36_ddvy_core_074 >> 0) & 0x01) | ((popcount36_ddvy_core_118 >> 0) & 0x01)
  popcount36_ddvy_core_136 = ((popcount36_ddvy_core_134 >> 0) & 0x01) | ((popcount36_ddvy_core_133 >> 0) & 0x01)
  popcount36_ddvy_core_139 = ((input_a >> 9) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount36_ddvy_core_140_not = ~(((input_a >> 29) & 0x01)) & 0x01
  popcount36_ddvy_core_141 = ~(((input_a >> 4) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount36_ddvy_core_143 = ((input_a >> 34) & 0x01) & ((input_a >> 18) & 0x01)
  popcount36_ddvy_core_144 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount36_ddvy_core_145 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)
  popcount36_ddvy_core_146 = ((input_a >> 20) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount36_ddvy_core_147 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01)
  popcount36_ddvy_core_148 = ((popcount36_ddvy_core_144 >> 0) & 0x01) ^ ((popcount36_ddvy_core_146 >> 0) & 0x01)
  popcount36_ddvy_core_149 = ((popcount36_ddvy_core_144 >> 0) & 0x01) & ((popcount36_ddvy_core_146 >> 0) & 0x01)
  popcount36_ddvy_core_150 = ((popcount36_ddvy_core_145 >> 0) & 0x01) ^ ((popcount36_ddvy_core_147 >> 0) & 0x01)
  popcount36_ddvy_core_151 = ((popcount36_ddvy_core_145 >> 0) & 0x01) & ((popcount36_ddvy_core_147 >> 0) & 0x01)
  popcount36_ddvy_core_152 = ((popcount36_ddvy_core_150 >> 0) & 0x01) | ((popcount36_ddvy_core_149 >> 0) & 0x01)
  popcount36_ddvy_core_153 = ((input_a >> 7) & 0x01) | ((input_a >> 26) & 0x01)
  popcount36_ddvy_core_155 = ((input_a >> 22) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount36_ddvy_core_156 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01)
  popcount36_ddvy_core_157 = ((input_a >> 25) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount36_ddvy_core_158 = ((input_a >> 25) & 0x01) & ((input_a >> 26) & 0x01)
  popcount36_ddvy_core_159 = ((input_a >> 24) & 0x01) ^ ((popcount36_ddvy_core_157 >> 0) & 0x01)
  popcount36_ddvy_core_160 = ((input_a >> 24) & 0x01) & ((popcount36_ddvy_core_157 >> 0) & 0x01)
  popcount36_ddvy_core_161 = ((popcount36_ddvy_core_158 >> 0) & 0x01) | ((popcount36_ddvy_core_160 >> 0) & 0x01)
  popcount36_ddvy_core_163 = ((popcount36_ddvy_core_155 >> 0) & 0x01) ^ ((popcount36_ddvy_core_159 >> 0) & 0x01)
  popcount36_ddvy_core_164 = ((popcount36_ddvy_core_155 >> 0) & 0x01) & ((popcount36_ddvy_core_159 >> 0) & 0x01)
  popcount36_ddvy_core_165 = ((popcount36_ddvy_core_156 >> 0) & 0x01) ^ ((popcount36_ddvy_core_161 >> 0) & 0x01)
  popcount36_ddvy_core_166 = ((popcount36_ddvy_core_156 >> 0) & 0x01) & ((popcount36_ddvy_core_161 >> 0) & 0x01)
  popcount36_ddvy_core_167 = ((popcount36_ddvy_core_165 >> 0) & 0x01) ^ ((popcount36_ddvy_core_164 >> 0) & 0x01)
  popcount36_ddvy_core_168 = ((popcount36_ddvy_core_165 >> 0) & 0x01) & ((popcount36_ddvy_core_164 >> 0) & 0x01)
  popcount36_ddvy_core_169 = ((popcount36_ddvy_core_166 >> 0) & 0x01) | ((popcount36_ddvy_core_168 >> 0) & 0x01)
  popcount36_ddvy_core_172 = ((popcount36_ddvy_core_148 >> 0) & 0x01) ^ ((popcount36_ddvy_core_163 >> 0) & 0x01)
  popcount36_ddvy_core_173 = ((popcount36_ddvy_core_148 >> 0) & 0x01) & ((popcount36_ddvy_core_163 >> 0) & 0x01)
  popcount36_ddvy_core_174 = ((popcount36_ddvy_core_152 >> 0) & 0x01) ^ ((popcount36_ddvy_core_167 >> 0) & 0x01)
  popcount36_ddvy_core_175 = ((popcount36_ddvy_core_152 >> 0) & 0x01) & ((popcount36_ddvy_core_167 >> 0) & 0x01)
  popcount36_ddvy_core_176 = ((popcount36_ddvy_core_174 >> 0) & 0x01) ^ ((popcount36_ddvy_core_173 >> 0) & 0x01)
  popcount36_ddvy_core_177 = ((popcount36_ddvy_core_174 >> 0) & 0x01) & ((popcount36_ddvy_core_173 >> 0) & 0x01)
  popcount36_ddvy_core_178 = ((popcount36_ddvy_core_175 >> 0) & 0x01) | ((popcount36_ddvy_core_177 >> 0) & 0x01)
  popcount36_ddvy_core_179 = ((popcount36_ddvy_core_151 >> 0) & 0x01) ^ ((popcount36_ddvy_core_169 >> 0) & 0x01)
  popcount36_ddvy_core_180 = ((input_a >> 21) & 0x01) & ((popcount36_ddvy_core_169 >> 0) & 0x01)
  popcount36_ddvy_core_181 = ((popcount36_ddvy_core_179 >> 0) & 0x01) ^ ((popcount36_ddvy_core_178 >> 0) & 0x01)
  popcount36_ddvy_core_182 = ~(((input_a >> 6) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01
  popcount36_ddvy_core_185 = ((input_a >> 29) & 0x01) & ((input_a >> 4) & 0x01)
  popcount36_ddvy_core_186 = ((input_a >> 27) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount36_ddvy_core_187 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01)
  popcount36_ddvy_core_188 = ((input_a >> 29) & 0x01) ^ ((input_a >> 30) & 0x01)
  popcount36_ddvy_core_189 = ((input_a >> 29) & 0x01) & ((input_a >> 30) & 0x01)
  popcount36_ddvy_core_190 = ((popcount36_ddvy_core_186 >> 0) & 0x01) ^ ((popcount36_ddvy_core_188 >> 0) & 0x01)
  popcount36_ddvy_core_191 = ((popcount36_ddvy_core_186 >> 0) & 0x01) & ((popcount36_ddvy_core_188 >> 0) & 0x01)
  popcount36_ddvy_core_192 = ((popcount36_ddvy_core_187 >> 0) & 0x01) ^ ((popcount36_ddvy_core_189 >> 0) & 0x01)
  popcount36_ddvy_core_193 = ((popcount36_ddvy_core_187 >> 0) & 0x01) & ((popcount36_ddvy_core_189 >> 0) & 0x01)
  popcount36_ddvy_core_194 = ((popcount36_ddvy_core_192 >> 0) & 0x01) | ((popcount36_ddvy_core_191 >> 0) & 0x01)
  popcount36_ddvy_core_195 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount36_ddvy_core_197 = ((input_a >> 31) & 0x01) ^ ((input_a >> 32) & 0x01)
  popcount36_ddvy_core_198 = ((input_a >> 31) & 0x01) & ((input_a >> 32) & 0x01)
  popcount36_ddvy_core_199 = ((input_a >> 34) & 0x01) ^ ((input_a >> 35) & 0x01)
  popcount36_ddvy_core_200 = ((input_a >> 34) & 0x01) & ((input_a >> 35) & 0x01)
  popcount36_ddvy_core_201 = ((input_a >> 33) & 0x01) ^ ((popcount36_ddvy_core_199 >> 0) & 0x01)
  popcount36_ddvy_core_202 = ((input_a >> 33) & 0x01) & ((popcount36_ddvy_core_199 >> 0) & 0x01)
  popcount36_ddvy_core_203 = ((popcount36_ddvy_core_200 >> 0) & 0x01) | ((popcount36_ddvy_core_202 >> 0) & 0x01)
  popcount36_ddvy_core_205 = ((popcount36_ddvy_core_197 >> 0) & 0x01) ^ ((popcount36_ddvy_core_201 >> 0) & 0x01)
  popcount36_ddvy_core_206 = ((popcount36_ddvy_core_197 >> 0) & 0x01) & ((popcount36_ddvy_core_201 >> 0) & 0x01)
  popcount36_ddvy_core_207 = ((popcount36_ddvy_core_198 >> 0) & 0x01) ^ ((popcount36_ddvy_core_203 >> 0) & 0x01)
  popcount36_ddvy_core_208 = ((popcount36_ddvy_core_198 >> 0) & 0x01) & ((popcount36_ddvy_core_203 >> 0) & 0x01)
  popcount36_ddvy_core_209 = ((popcount36_ddvy_core_207 >> 0) & 0x01) ^ ((popcount36_ddvy_core_206 >> 0) & 0x01)
  popcount36_ddvy_core_210 = ((popcount36_ddvy_core_207 >> 0) & 0x01) & ((popcount36_ddvy_core_206 >> 0) & 0x01)
  popcount36_ddvy_core_211 = ((popcount36_ddvy_core_208 >> 0) & 0x01) | ((popcount36_ddvy_core_210 >> 0) & 0x01)
  popcount36_ddvy_core_214 = ((popcount36_ddvy_core_190 >> 0) & 0x01) ^ ((popcount36_ddvy_core_205 >> 0) & 0x01)
  popcount36_ddvy_core_215 = ((popcount36_ddvy_core_190 >> 0) & 0x01) & ((popcount36_ddvy_core_205 >> 0) & 0x01)
  popcount36_ddvy_core_216 = ((popcount36_ddvy_core_194 >> 0) & 0x01) ^ ((popcount36_ddvy_core_209 >> 0) & 0x01)
  popcount36_ddvy_core_217 = ((popcount36_ddvy_core_194 >> 0) & 0x01) & ((popcount36_ddvy_core_209 >> 0) & 0x01)
  popcount36_ddvy_core_218 = ((popcount36_ddvy_core_216 >> 0) & 0x01) ^ ((popcount36_ddvy_core_215 >> 0) & 0x01)
  popcount36_ddvy_core_219 = ((popcount36_ddvy_core_216 >> 0) & 0x01) & ((popcount36_ddvy_core_215 >> 0) & 0x01)
  popcount36_ddvy_core_220 = ((popcount36_ddvy_core_217 >> 0) & 0x01) | ((popcount36_ddvy_core_219 >> 0) & 0x01)
  popcount36_ddvy_core_221 = ((popcount36_ddvy_core_193 >> 0) & 0x01) ^ ((popcount36_ddvy_core_211 >> 0) & 0x01)
  popcount36_ddvy_core_222 = ((input_a >> 29) & 0x01) & ((popcount36_ddvy_core_211 >> 0) & 0x01)
  popcount36_ddvy_core_223 = ((popcount36_ddvy_core_221 >> 0) & 0x01) ^ ((popcount36_ddvy_core_220 >> 0) & 0x01)
  popcount36_ddvy_core_224 = ((popcount36_ddvy_core_221 >> 0) & 0x01) & ((popcount36_ddvy_core_220 >> 0) & 0x01)
  popcount36_ddvy_core_225 = ((popcount36_ddvy_core_222 >> 0) & 0x01) | ((popcount36_ddvy_core_224 >> 0) & 0x01)
  popcount36_ddvy_core_228 = ((popcount36_ddvy_core_172 >> 0) & 0x01) ^ ((popcount36_ddvy_core_214 >> 0) & 0x01)
  popcount36_ddvy_core_229 = ((popcount36_ddvy_core_172 >> 0) & 0x01) & ((popcount36_ddvy_core_214 >> 0) & 0x01)
  popcount36_ddvy_core_230 = ((popcount36_ddvy_core_176 >> 0) & 0x01) ^ ((popcount36_ddvy_core_218 >> 0) & 0x01)
  popcount36_ddvy_core_231 = ((popcount36_ddvy_core_176 >> 0) & 0x01) & ((popcount36_ddvy_core_218 >> 0) & 0x01)
  popcount36_ddvy_core_232 = ((popcount36_ddvy_core_230 >> 0) & 0x01) ^ ((popcount36_ddvy_core_229 >> 0) & 0x01)
  popcount36_ddvy_core_233 = ((popcount36_ddvy_core_230 >> 0) & 0x01) & ((popcount36_ddvy_core_229 >> 0) & 0x01)
  popcount36_ddvy_core_234 = ((popcount36_ddvy_core_231 >> 0) & 0x01) | ((popcount36_ddvy_core_233 >> 0) & 0x01)
  popcount36_ddvy_core_235 = ((popcount36_ddvy_core_181 >> 0) & 0x01) ^ ((popcount36_ddvy_core_223 >> 0) & 0x01)
  popcount36_ddvy_core_236 = ((popcount36_ddvy_core_181 >> 0) & 0x01) & ((popcount36_ddvy_core_223 >> 0) & 0x01)
  popcount36_ddvy_core_237 = ((popcount36_ddvy_core_235 >> 0) & 0x01) ^ ((popcount36_ddvy_core_234 >> 0) & 0x01)
  popcount36_ddvy_core_238 = ((popcount36_ddvy_core_235 >> 0) & 0x01) & ((popcount36_ddvy_core_234 >> 0) & 0x01)
  popcount36_ddvy_core_239 = ((popcount36_ddvy_core_236 >> 0) & 0x01) | ((popcount36_ddvy_core_238 >> 0) & 0x01)
  popcount36_ddvy_core_240 = ((popcount36_ddvy_core_180 >> 0) & 0x01) | ((popcount36_ddvy_core_225 >> 0) & 0x01)
  popcount36_ddvy_core_241 = ~(((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount36_ddvy_core_242 = ((popcount36_ddvy_core_240 >> 0) & 0x01) | ((popcount36_ddvy_core_239 >> 0) & 0x01)
  popcount36_ddvy_core_243 = ~(((input_a >> 16) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount36_ddvy_core_244_not = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount36_ddvy_core_245 = ~(((input_a >> 25) & 0x01) & ((input_a >> 32) & 0x01)) & 0x01
  popcount36_ddvy_core_246 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount36_ddvy_core_247 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount36_ddvy_core_248 = ~(((input_a >> 9) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount36_ddvy_core_250 = ((popcount36_ddvy_core_122 >> 0) & 0x01) ^ ((popcount36_ddvy_core_228 >> 0) & 0x01)
  popcount36_ddvy_core_251 = ((popcount36_ddvy_core_122 >> 0) & 0x01) & ((popcount36_ddvy_core_228 >> 0) & 0x01)
  popcount36_ddvy_core_252 = ((popcount36_ddvy_core_126 >> 0) & 0x01) ^ ((popcount36_ddvy_core_232 >> 0) & 0x01)
  popcount36_ddvy_core_253 = ((popcount36_ddvy_core_126 >> 0) & 0x01) & ((popcount36_ddvy_core_232 >> 0) & 0x01)
  popcount36_ddvy_core_254 = ((popcount36_ddvy_core_252 >> 0) & 0x01) ^ ((popcount36_ddvy_core_251 >> 0) & 0x01)
  popcount36_ddvy_core_255 = ((popcount36_ddvy_core_252 >> 0) & 0x01) & ((popcount36_ddvy_core_251 >> 0) & 0x01)
  popcount36_ddvy_core_256 = ((popcount36_ddvy_core_253 >> 0) & 0x01) | ((popcount36_ddvy_core_255 >> 0) & 0x01)
  popcount36_ddvy_core_257 = ((popcount36_ddvy_core_131 >> 0) & 0x01) ^ ((popcount36_ddvy_core_237 >> 0) & 0x01)
  popcount36_ddvy_core_258 = ((popcount36_ddvy_core_131 >> 0) & 0x01) & ((popcount36_ddvy_core_237 >> 0) & 0x01)
  popcount36_ddvy_core_259 = ((popcount36_ddvy_core_257 >> 0) & 0x01) ^ ((popcount36_ddvy_core_256 >> 0) & 0x01)
  popcount36_ddvy_core_260 = ((popcount36_ddvy_core_257 >> 0) & 0x01) & ((popcount36_ddvy_core_256 >> 0) & 0x01)
  popcount36_ddvy_core_261 = ((popcount36_ddvy_core_258 >> 0) & 0x01) | ((popcount36_ddvy_core_260 >> 0) & 0x01)
  popcount36_ddvy_core_262 = ((popcount36_ddvy_core_136 >> 0) & 0x01) ^ ((popcount36_ddvy_core_242 >> 0) & 0x01)
  popcount36_ddvy_core_263 = ((popcount36_ddvy_core_136 >> 0) & 0x01) & ((popcount36_ddvy_core_242 >> 0) & 0x01)
  popcount36_ddvy_core_264 = ((popcount36_ddvy_core_262 >> 0) & 0x01) ^ ((popcount36_ddvy_core_261 >> 0) & 0x01)
  popcount36_ddvy_core_265 = ((popcount36_ddvy_core_262 >> 0) & 0x01) & ((popcount36_ddvy_core_261 >> 0) & 0x01)
  popcount36_ddvy_core_266 = ((popcount36_ddvy_core_263 >> 0) & 0x01) | ((popcount36_ddvy_core_265 >> 0) & 0x01)
  popcount36_ddvy_core_269 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount36_ddvy_core_271 = ~(((input_a >> 13) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount36_ddvy_core_273 = ~(((input_a >> 9) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount36_ddvy_core_274 = ((input_a >> 15) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount36_ddvy_core_276 = ((input_a >> 33) & 0x01) ^ ((input_a >> 28) & 0x01)

  popcount36_ddvy_out = 0
  popcount36_ddvy_out = (popcount36_ddvy_out) | (((popcount36_ddvy_core_250 >> 0) & 0x01) << 0)
  popcount36_ddvy_out = (popcount36_ddvy_out) | (((popcount36_ddvy_core_254 >> 0) & 0x01) << 1)
  popcount36_ddvy_out = (popcount36_ddvy_out) | (((popcount36_ddvy_core_259 >> 0) & 0x01) << 2)
  popcount36_ddvy_out = (popcount36_ddvy_out) | (((popcount36_ddvy_core_264 >> 0) & 0x01) << 3)
  popcount36_ddvy_out = (popcount36_ddvy_out) | (((popcount36_ddvy_core_266 >> 0) & 0x01) << 4)
  popcount36_ddvy_out = (popcount36_ddvy_out) | ((0x00) << 5)
  return popcount36_ddvy_out
