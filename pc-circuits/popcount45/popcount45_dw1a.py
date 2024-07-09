# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.220079
# WCE=24.0
# EP=0.0201712%
# Printed PDK parameters:
#  Area=157154763.0
#  Delay=90537576.0
#  Power=9563400.0

def popcount45_dw1a(input_a):
  popcount45_dw1a_core_047 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount45_dw1a_core_048 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount45_dw1a_core_049 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount45_dw1a_core_050 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount45_dw1a_core_051 = ((input_a >> 2) & 0x01) ^ ((popcount45_dw1a_core_049 >> 0) & 0x01)
  popcount45_dw1a_core_052 = ((input_a >> 2) & 0x01) & ((popcount45_dw1a_core_049 >> 0) & 0x01)
  popcount45_dw1a_core_053 = ((popcount45_dw1a_core_050 >> 0) & 0x01) | ((popcount45_dw1a_core_052 >> 0) & 0x01)
  popcount45_dw1a_core_055 = ((popcount45_dw1a_core_047 >> 0) & 0x01) ^ ((popcount45_dw1a_core_051 >> 0) & 0x01)
  popcount45_dw1a_core_056 = ((popcount45_dw1a_core_047 >> 0) & 0x01) & ((popcount45_dw1a_core_051 >> 0) & 0x01)
  popcount45_dw1a_core_057 = ((popcount45_dw1a_core_048 >> 0) & 0x01) ^ ((popcount45_dw1a_core_053 >> 0) & 0x01)
  popcount45_dw1a_core_058 = ((popcount45_dw1a_core_048 >> 0) & 0x01) & ((popcount45_dw1a_core_053 >> 0) & 0x01)
  popcount45_dw1a_core_059 = ((popcount45_dw1a_core_057 >> 0) & 0x01) ^ ((popcount45_dw1a_core_056 >> 0) & 0x01)
  popcount45_dw1a_core_060 = ((popcount45_dw1a_core_057 >> 0) & 0x01) & ((popcount45_dw1a_core_056 >> 0) & 0x01)
  popcount45_dw1a_core_061 = ((popcount45_dw1a_core_058 >> 0) & 0x01) | ((popcount45_dw1a_core_060 >> 0) & 0x01)
  popcount45_dw1a_core_063 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount45_dw1a_core_064 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount45_dw1a_core_065 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount45_dw1a_core_066 = ((input_a >> 5) & 0x01) ^ ((popcount45_dw1a_core_064 >> 0) & 0x01)
  popcount45_dw1a_core_067 = ((input_a >> 5) & 0x01) & ((popcount45_dw1a_core_064 >> 0) & 0x01)
  popcount45_dw1a_core_068 = ((popcount45_dw1a_core_065 >> 0) & 0x01) | ((popcount45_dw1a_core_067 >> 0) & 0x01)
  popcount45_dw1a_core_070 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount45_dw1a_core_071 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount45_dw1a_core_072 = ((input_a >> 8) & 0x01) ^ ((popcount45_dw1a_core_070 >> 0) & 0x01)
  popcount45_dw1a_core_073 = ((input_a >> 8) & 0x01) & ((popcount45_dw1a_core_070 >> 0) & 0x01)
  popcount45_dw1a_core_074 = ((popcount45_dw1a_core_071 >> 0) & 0x01) | ((popcount45_dw1a_core_073 >> 0) & 0x01)
  popcount45_dw1a_core_075 = ~(((input_a >> 40) & 0x01)) & 0x01
  popcount45_dw1a_core_076 = ((popcount45_dw1a_core_066 >> 0) & 0x01) ^ ((popcount45_dw1a_core_072 >> 0) & 0x01)
  popcount45_dw1a_core_077 = ((popcount45_dw1a_core_066 >> 0) & 0x01) & ((popcount45_dw1a_core_072 >> 0) & 0x01)
  popcount45_dw1a_core_078 = ((popcount45_dw1a_core_068 >> 0) & 0x01) ^ ((popcount45_dw1a_core_074 >> 0) & 0x01)
  popcount45_dw1a_core_079 = ((popcount45_dw1a_core_068 >> 0) & 0x01) & ((popcount45_dw1a_core_074 >> 0) & 0x01)
  popcount45_dw1a_core_080 = ((popcount45_dw1a_core_078 >> 0) & 0x01) ^ ((popcount45_dw1a_core_077 >> 0) & 0x01)
  popcount45_dw1a_core_081 = ((popcount45_dw1a_core_078 >> 0) & 0x01) & ((popcount45_dw1a_core_077 >> 0) & 0x01)
  popcount45_dw1a_core_082 = ((popcount45_dw1a_core_079 >> 0) & 0x01) | ((popcount45_dw1a_core_081 >> 0) & 0x01)
  popcount45_dw1a_core_086 = ~(((input_a >> 39) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount45_dw1a_core_087 = ((input_a >> 33) & 0x01) & ((input_a >> 5) & 0x01)
  popcount45_dw1a_core_088 = ((popcount45_dw1a_core_055 >> 0) & 0x01) ^ ((popcount45_dw1a_core_076 >> 0) & 0x01)
  popcount45_dw1a_core_089 = ((popcount45_dw1a_core_055 >> 0) & 0x01) & ((popcount45_dw1a_core_076 >> 0) & 0x01)
  popcount45_dw1a_core_090 = ((popcount45_dw1a_core_059 >> 0) & 0x01) ^ ((popcount45_dw1a_core_080 >> 0) & 0x01)
  popcount45_dw1a_core_091 = ((popcount45_dw1a_core_059 >> 0) & 0x01) & ((popcount45_dw1a_core_080 >> 0) & 0x01)
  popcount45_dw1a_core_092 = ((popcount45_dw1a_core_090 >> 0) & 0x01) ^ ((popcount45_dw1a_core_089 >> 0) & 0x01)
  popcount45_dw1a_core_093 = ((popcount45_dw1a_core_090 >> 0) & 0x01) & ((popcount45_dw1a_core_089 >> 0) & 0x01)
  popcount45_dw1a_core_094 = ((popcount45_dw1a_core_091 >> 0) & 0x01) | ((popcount45_dw1a_core_093 >> 0) & 0x01)
  popcount45_dw1a_core_095 = ((popcount45_dw1a_core_061 >> 0) & 0x01) ^ ((popcount45_dw1a_core_082 >> 0) & 0x01)
  popcount45_dw1a_core_096 = ((popcount45_dw1a_core_061 >> 0) & 0x01) & ((popcount45_dw1a_core_082 >> 0) & 0x01)
  popcount45_dw1a_core_097 = ((popcount45_dw1a_core_095 >> 0) & 0x01) ^ ((popcount45_dw1a_core_094 >> 0) & 0x01)
  popcount45_dw1a_core_098 = ((popcount45_dw1a_core_095 >> 0) & 0x01) & ((popcount45_dw1a_core_094 >> 0) & 0x01)
  popcount45_dw1a_core_099 = ((popcount45_dw1a_core_096 >> 0) & 0x01) | ((popcount45_dw1a_core_098 >> 0) & 0x01)
  popcount45_dw1a_core_101 = ~(((input_a >> 9) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount45_dw1a_core_104 = ((input_a >> 10) & 0x01) | ((input_a >> 15) & 0x01)
  popcount45_dw1a_core_105 = ((input_a >> 11) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount45_dw1a_core_106 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01)
  popcount45_dw1a_core_107 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount45_dw1a_core_108 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)
  popcount45_dw1a_core_109 = ((input_a >> 13) & 0x01) ^ ((popcount45_dw1a_core_107 >> 0) & 0x01)
  popcount45_dw1a_core_110 = ((input_a >> 13) & 0x01) & ((popcount45_dw1a_core_107 >> 0) & 0x01)
  popcount45_dw1a_core_111 = ((popcount45_dw1a_core_108 >> 0) & 0x01) | ((popcount45_dw1a_core_110 >> 0) & 0x01)
  popcount45_dw1a_core_113 = ((popcount45_dw1a_core_105 >> 0) & 0x01) ^ ((popcount45_dw1a_core_109 >> 0) & 0x01)
  popcount45_dw1a_core_114 = ((popcount45_dw1a_core_105 >> 0) & 0x01) & ((popcount45_dw1a_core_109 >> 0) & 0x01)
  popcount45_dw1a_core_115 = ((popcount45_dw1a_core_106 >> 0) & 0x01) ^ ((popcount45_dw1a_core_111 >> 0) & 0x01)
  popcount45_dw1a_core_116 = ((popcount45_dw1a_core_106 >> 0) & 0x01) & ((popcount45_dw1a_core_111 >> 0) & 0x01)
  popcount45_dw1a_core_117 = ((popcount45_dw1a_core_115 >> 0) & 0x01) ^ ((popcount45_dw1a_core_114 >> 0) & 0x01)
  popcount45_dw1a_core_118 = ((popcount45_dw1a_core_115 >> 0) & 0x01) & ((popcount45_dw1a_core_114 >> 0) & 0x01)
  popcount45_dw1a_core_119 = ((popcount45_dw1a_core_116 >> 0) & 0x01) | ((popcount45_dw1a_core_118 >> 0) & 0x01)
  popcount45_dw1a_core_121 = ((input_a >> 18) & 0x01) & ((input_a >> 0) & 0x01)
  popcount45_dw1a_core_122 = ((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount45_dw1a_core_123 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)
  popcount45_dw1a_core_124 = ((input_a >> 16) & 0x01) ^ ((popcount45_dw1a_core_122 >> 0) & 0x01)
  popcount45_dw1a_core_125 = ((input_a >> 16) & 0x01) & ((popcount45_dw1a_core_122 >> 0) & 0x01)
  popcount45_dw1a_core_126 = ((popcount45_dw1a_core_123 >> 0) & 0x01) | ((popcount45_dw1a_core_125 >> 0) & 0x01)
  popcount45_dw1a_core_127 = ~(((input_a >> 35) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount45_dw1a_core_128 = ((input_a >> 20) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount45_dw1a_core_129 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01)
  popcount45_dw1a_core_130 = ((input_a >> 19) & 0x01) ^ ((popcount45_dw1a_core_128 >> 0) & 0x01)
  popcount45_dw1a_core_131 = ((input_a >> 19) & 0x01) & ((popcount45_dw1a_core_128 >> 0) & 0x01)
  popcount45_dw1a_core_132 = ((popcount45_dw1a_core_129 >> 0) & 0x01) | ((popcount45_dw1a_core_131 >> 0) & 0x01)
  popcount45_dw1a_core_133 = ((input_a >> 7) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount45_dw1a_core_134 = ((popcount45_dw1a_core_124 >> 0) & 0x01) ^ ((popcount45_dw1a_core_130 >> 0) & 0x01)
  popcount45_dw1a_core_135 = ((popcount45_dw1a_core_124 >> 0) & 0x01) & ((popcount45_dw1a_core_130 >> 0) & 0x01)
  popcount45_dw1a_core_136 = ((popcount45_dw1a_core_126 >> 0) & 0x01) ^ ((popcount45_dw1a_core_132 >> 0) & 0x01)
  popcount45_dw1a_core_137 = ((popcount45_dw1a_core_126 >> 0) & 0x01) & ((popcount45_dw1a_core_132 >> 0) & 0x01)
  popcount45_dw1a_core_138 = ((popcount45_dw1a_core_136 >> 0) & 0x01) ^ ((popcount45_dw1a_core_135 >> 0) & 0x01)
  popcount45_dw1a_core_139 = ((popcount45_dw1a_core_136 >> 0) & 0x01) & ((popcount45_dw1a_core_135 >> 0) & 0x01)
  popcount45_dw1a_core_140 = ((popcount45_dw1a_core_137 >> 0) & 0x01) | ((popcount45_dw1a_core_139 >> 0) & 0x01)
  popcount45_dw1a_core_142 = ((input_a >> 27) & 0x01) & ((input_a >> 18) & 0x01)
  popcount45_dw1a_core_144 = ((input_a >> 7) & 0x01) & ((input_a >> 27) & 0x01)
  popcount45_dw1a_core_145 = ((input_a >> 1) & 0x01) & ((input_a >> 16) & 0x01)
  popcount45_dw1a_core_146 = ((popcount45_dw1a_core_113 >> 0) & 0x01) ^ ((popcount45_dw1a_core_134 >> 0) & 0x01)
  popcount45_dw1a_core_147 = ((popcount45_dw1a_core_113 >> 0) & 0x01) & ((popcount45_dw1a_core_134 >> 0) & 0x01)
  popcount45_dw1a_core_148 = ((popcount45_dw1a_core_117 >> 0) & 0x01) ^ ((popcount45_dw1a_core_138 >> 0) & 0x01)
  popcount45_dw1a_core_149 = ((popcount45_dw1a_core_117 >> 0) & 0x01) & ((popcount45_dw1a_core_138 >> 0) & 0x01)
  popcount45_dw1a_core_150 = ((popcount45_dw1a_core_148 >> 0) & 0x01) ^ ((popcount45_dw1a_core_147 >> 0) & 0x01)
  popcount45_dw1a_core_151 = ((popcount45_dw1a_core_148 >> 0) & 0x01) & ((popcount45_dw1a_core_147 >> 0) & 0x01)
  popcount45_dw1a_core_152 = ((popcount45_dw1a_core_149 >> 0) & 0x01) | ((popcount45_dw1a_core_151 >> 0) & 0x01)
  popcount45_dw1a_core_153 = ((popcount45_dw1a_core_119 >> 0) & 0x01) ^ ((popcount45_dw1a_core_140 >> 0) & 0x01)
  popcount45_dw1a_core_154 = ((popcount45_dw1a_core_119 >> 0) & 0x01) & ((popcount45_dw1a_core_140 >> 0) & 0x01)
  popcount45_dw1a_core_155 = ((popcount45_dw1a_core_153 >> 0) & 0x01) ^ ((popcount45_dw1a_core_152 >> 0) & 0x01)
  popcount45_dw1a_core_156 = ((popcount45_dw1a_core_153 >> 0) & 0x01) & ((popcount45_dw1a_core_152 >> 0) & 0x01)
  popcount45_dw1a_core_157 = ((popcount45_dw1a_core_154 >> 0) & 0x01) | ((popcount45_dw1a_core_156 >> 0) & 0x01)
  popcount45_dw1a_core_159 = ((input_a >> 28) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount45_dw1a_core_161 = ((input_a >> 14) & 0x01) & ((input_a >> 24) & 0x01)
  popcount45_dw1a_core_163 = ((popcount45_dw1a_core_088 >> 0) & 0x01) ^ ((popcount45_dw1a_core_146 >> 0) & 0x01)
  popcount45_dw1a_core_164 = ((popcount45_dw1a_core_088 >> 0) & 0x01) & ((popcount45_dw1a_core_146 >> 0) & 0x01)
  popcount45_dw1a_core_165 = ((popcount45_dw1a_core_092 >> 0) & 0x01) ^ ((popcount45_dw1a_core_150 >> 0) & 0x01)
  popcount45_dw1a_core_166 = ((popcount45_dw1a_core_092 >> 0) & 0x01) & ((popcount45_dw1a_core_150 >> 0) & 0x01)
  popcount45_dw1a_core_167 = ((popcount45_dw1a_core_165 >> 0) & 0x01) ^ ((popcount45_dw1a_core_164 >> 0) & 0x01)
  popcount45_dw1a_core_168 = ((popcount45_dw1a_core_165 >> 0) & 0x01) & ((popcount45_dw1a_core_164 >> 0) & 0x01)
  popcount45_dw1a_core_169 = ((popcount45_dw1a_core_166 >> 0) & 0x01) | ((popcount45_dw1a_core_168 >> 0) & 0x01)
  popcount45_dw1a_core_170 = ((popcount45_dw1a_core_097 >> 0) & 0x01) ^ ((popcount45_dw1a_core_155 >> 0) & 0x01)
  popcount45_dw1a_core_171 = ((popcount45_dw1a_core_097 >> 0) & 0x01) & ((popcount45_dw1a_core_155 >> 0) & 0x01)
  popcount45_dw1a_core_172 = ((popcount45_dw1a_core_170 >> 0) & 0x01) ^ ((popcount45_dw1a_core_169 >> 0) & 0x01)
  popcount45_dw1a_core_173 = ((popcount45_dw1a_core_170 >> 0) & 0x01) & ((popcount45_dw1a_core_169 >> 0) & 0x01)
  popcount45_dw1a_core_174 = ((popcount45_dw1a_core_171 >> 0) & 0x01) | ((popcount45_dw1a_core_173 >> 0) & 0x01)
  popcount45_dw1a_core_175 = ((popcount45_dw1a_core_099 >> 0) & 0x01) | ((popcount45_dw1a_core_157 >> 0) & 0x01)
  popcount45_dw1a_core_177 = ((popcount45_dw1a_core_175 >> 0) & 0x01) ^ ((popcount45_dw1a_core_174 >> 0) & 0x01)
  popcount45_dw1a_core_178 = ((input_a >> 15) & 0x01) & ((popcount45_dw1a_core_174 >> 0) & 0x01)
  popcount45_dw1a_core_183 = ((input_a >> 34) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount45_dw1a_core_184 = ((input_a >> 24) & 0x01) | ((input_a >> 21) & 0x01)
  popcount45_dw1a_core_185 = ((input_a >> 22) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount45_dw1a_core_186 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01)
  popcount45_dw1a_core_187 = ((input_a >> 25) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount45_dw1a_core_188 = ((input_a >> 25) & 0x01) & ((input_a >> 26) & 0x01)
  popcount45_dw1a_core_189 = ((input_a >> 24) & 0x01) ^ ((popcount45_dw1a_core_187 >> 0) & 0x01)
  popcount45_dw1a_core_190 = ((input_a >> 24) & 0x01) & ((popcount45_dw1a_core_187 >> 0) & 0x01)
  popcount45_dw1a_core_191 = ((popcount45_dw1a_core_188 >> 0) & 0x01) | ((popcount45_dw1a_core_190 >> 0) & 0x01)
  popcount45_dw1a_core_193 = ((popcount45_dw1a_core_185 >> 0) & 0x01) ^ ((popcount45_dw1a_core_189 >> 0) & 0x01)
  popcount45_dw1a_core_194 = ((popcount45_dw1a_core_185 >> 0) & 0x01) & ((popcount45_dw1a_core_189 >> 0) & 0x01)
  popcount45_dw1a_core_195 = ((popcount45_dw1a_core_186 >> 0) & 0x01) ^ ((popcount45_dw1a_core_191 >> 0) & 0x01)
  popcount45_dw1a_core_196 = ((popcount45_dw1a_core_186 >> 0) & 0x01) & ((popcount45_dw1a_core_191 >> 0) & 0x01)
  popcount45_dw1a_core_197 = ((popcount45_dw1a_core_195 >> 0) & 0x01) ^ ((popcount45_dw1a_core_194 >> 0) & 0x01)
  popcount45_dw1a_core_198 = ((popcount45_dw1a_core_195 >> 0) & 0x01) & ((popcount45_dw1a_core_194 >> 0) & 0x01)
  popcount45_dw1a_core_199 = ((popcount45_dw1a_core_196 >> 0) & 0x01) | ((popcount45_dw1a_core_198 >> 0) & 0x01)
  popcount45_dw1a_core_202 = ((input_a >> 28) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount45_dw1a_core_203 = ((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01)
  popcount45_dw1a_core_204 = ((input_a >> 27) & 0x01) ^ ((popcount45_dw1a_core_202 >> 0) & 0x01)
  popcount45_dw1a_core_205 = ((input_a >> 27) & 0x01) & ((popcount45_dw1a_core_202 >> 0) & 0x01)
  popcount45_dw1a_core_206 = ((popcount45_dw1a_core_203 >> 0) & 0x01) | ((popcount45_dw1a_core_205 >> 0) & 0x01)
  popcount45_dw1a_core_208 = ((input_a >> 31) & 0x01) ^ ((input_a >> 32) & 0x01)
  popcount45_dw1a_core_209 = ((input_a >> 31) & 0x01) & ((input_a >> 32) & 0x01)
  popcount45_dw1a_core_210 = ((input_a >> 30) & 0x01) ^ ((popcount45_dw1a_core_208 >> 0) & 0x01)
  popcount45_dw1a_core_211 = ((input_a >> 30) & 0x01) & ((popcount45_dw1a_core_208 >> 0) & 0x01)
  popcount45_dw1a_core_212 = ((popcount45_dw1a_core_209 >> 0) & 0x01) | ((popcount45_dw1a_core_211 >> 0) & 0x01)
  popcount45_dw1a_core_213 = ~(((input_a >> 0) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount45_dw1a_core_214 = ((popcount45_dw1a_core_204 >> 0) & 0x01) ^ ((popcount45_dw1a_core_210 >> 0) & 0x01)
  popcount45_dw1a_core_215 = ((popcount45_dw1a_core_204 >> 0) & 0x01) & ((popcount45_dw1a_core_210 >> 0) & 0x01)
  popcount45_dw1a_core_216 = ((popcount45_dw1a_core_206 >> 0) & 0x01) ^ ((popcount45_dw1a_core_212 >> 0) & 0x01)
  popcount45_dw1a_core_217 = ((popcount45_dw1a_core_206 >> 0) & 0x01) & ((popcount45_dw1a_core_212 >> 0) & 0x01)
  popcount45_dw1a_core_218 = ((popcount45_dw1a_core_216 >> 0) & 0x01) ^ ((popcount45_dw1a_core_215 >> 0) & 0x01)
  popcount45_dw1a_core_219 = ((popcount45_dw1a_core_216 >> 0) & 0x01) & ((popcount45_dw1a_core_215 >> 0) & 0x01)
  popcount45_dw1a_core_220 = ((popcount45_dw1a_core_217 >> 0) & 0x01) | ((popcount45_dw1a_core_219 >> 0) & 0x01)
  popcount45_dw1a_core_224 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount45_dw1a_core_226 = ((popcount45_dw1a_core_193 >> 0) & 0x01) ^ ((popcount45_dw1a_core_214 >> 0) & 0x01)
  popcount45_dw1a_core_227 = ((popcount45_dw1a_core_193 >> 0) & 0x01) & ((popcount45_dw1a_core_214 >> 0) & 0x01)
  popcount45_dw1a_core_228 = ((popcount45_dw1a_core_197 >> 0) & 0x01) ^ ((popcount45_dw1a_core_218 >> 0) & 0x01)
  popcount45_dw1a_core_229 = ((popcount45_dw1a_core_197 >> 0) & 0x01) & ((popcount45_dw1a_core_218 >> 0) & 0x01)
  popcount45_dw1a_core_230 = ((popcount45_dw1a_core_228 >> 0) & 0x01) ^ ((popcount45_dw1a_core_227 >> 0) & 0x01)
  popcount45_dw1a_core_231 = ((popcount45_dw1a_core_228 >> 0) & 0x01) & ((popcount45_dw1a_core_227 >> 0) & 0x01)
  popcount45_dw1a_core_232 = ((popcount45_dw1a_core_229 >> 0) & 0x01) | ((popcount45_dw1a_core_231 >> 0) & 0x01)
  popcount45_dw1a_core_233 = ((popcount45_dw1a_core_199 >> 0) & 0x01) ^ ((popcount45_dw1a_core_220 >> 0) & 0x01)
  popcount45_dw1a_core_234 = ((popcount45_dw1a_core_199 >> 0) & 0x01) & ((popcount45_dw1a_core_220 >> 0) & 0x01)
  popcount45_dw1a_core_235 = ((popcount45_dw1a_core_233 >> 0) & 0x01) ^ ((popcount45_dw1a_core_232 >> 0) & 0x01)
  popcount45_dw1a_core_236 = ((popcount45_dw1a_core_233 >> 0) & 0x01) & ((popcount45_dw1a_core_232 >> 0) & 0x01)
  popcount45_dw1a_core_237 = ((popcount45_dw1a_core_234 >> 0) & 0x01) | ((popcount45_dw1a_core_236 >> 0) & 0x01)
  popcount45_dw1a_core_239 = ~(((input_a >> 44) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount45_dw1a_core_241 = ((input_a >> 5) & 0x01) | ((input_a >> 4) & 0x01)
  popcount45_dw1a_core_243 = ((input_a >> 34) & 0x01) ^ ((input_a >> 35) & 0x01)
  popcount45_dw1a_core_244 = ((input_a >> 34) & 0x01) & ((input_a >> 35) & 0x01)
  popcount45_dw1a_core_245 = ((input_a >> 33) & 0x01) ^ ((popcount45_dw1a_core_243 >> 0) & 0x01)
  popcount45_dw1a_core_246 = ((input_a >> 33) & 0x01) & ((popcount45_dw1a_core_243 >> 0) & 0x01)
  popcount45_dw1a_core_247 = ((popcount45_dw1a_core_244 >> 0) & 0x01) | ((popcount45_dw1a_core_246 >> 0) & 0x01)
  popcount45_dw1a_core_248 = ((input_a >> 21) & 0x01) | ((input_a >> 43) & 0x01)
  popcount45_dw1a_core_249 = ((input_a >> 37) & 0x01) ^ ((input_a >> 38) & 0x01)
  popcount45_dw1a_core_250 = ((input_a >> 37) & 0x01) & ((input_a >> 38) & 0x01)
  popcount45_dw1a_core_251 = ((input_a >> 36) & 0x01) ^ ((popcount45_dw1a_core_249 >> 0) & 0x01)
  popcount45_dw1a_core_252 = ((input_a >> 36) & 0x01) & ((popcount45_dw1a_core_249 >> 0) & 0x01)
  popcount45_dw1a_core_253 = ((popcount45_dw1a_core_250 >> 0) & 0x01) | ((popcount45_dw1a_core_252 >> 0) & 0x01)
  popcount45_dw1a_core_255 = ((popcount45_dw1a_core_245 >> 0) & 0x01) ^ ((popcount45_dw1a_core_251 >> 0) & 0x01)
  popcount45_dw1a_core_256 = ((popcount45_dw1a_core_245 >> 0) & 0x01) & ((popcount45_dw1a_core_251 >> 0) & 0x01)
  popcount45_dw1a_core_257 = ((popcount45_dw1a_core_247 >> 0) & 0x01) ^ ((popcount45_dw1a_core_253 >> 0) & 0x01)
  popcount45_dw1a_core_258 = ((popcount45_dw1a_core_247 >> 0) & 0x01) & ((popcount45_dw1a_core_253 >> 0) & 0x01)
  popcount45_dw1a_core_259 = ((popcount45_dw1a_core_257 >> 0) & 0x01) ^ ((popcount45_dw1a_core_256 >> 0) & 0x01)
  popcount45_dw1a_core_260 = ((popcount45_dw1a_core_257 >> 0) & 0x01) & ((popcount45_dw1a_core_256 >> 0) & 0x01)
  popcount45_dw1a_core_261 = ((popcount45_dw1a_core_258 >> 0) & 0x01) | ((popcount45_dw1a_core_260 >> 0) & 0x01)
  popcount45_dw1a_core_263 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount45_dw1a_core_265 = ~(((input_a >> 11) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount45_dw1a_core_266 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 37) & 0x01)) & 0x01
  popcount45_dw1a_core_267 = ((input_a >> 40) & 0x01) ^ ((input_a >> 41) & 0x01)
  popcount45_dw1a_core_268 = ((input_a >> 40) & 0x01) & ((input_a >> 41) & 0x01)
  popcount45_dw1a_core_269 = ((input_a >> 39) & 0x01) ^ ((popcount45_dw1a_core_267 >> 0) & 0x01)
  popcount45_dw1a_core_270 = ((input_a >> 39) & 0x01) & ((popcount45_dw1a_core_267 >> 0) & 0x01)
  popcount45_dw1a_core_271 = ((popcount45_dw1a_core_268 >> 0) & 0x01) | ((popcount45_dw1a_core_270 >> 0) & 0x01)
  popcount45_dw1a_core_273 = ((input_a >> 43) & 0x01) ^ ((input_a >> 44) & 0x01)
  popcount45_dw1a_core_274 = ((input_a >> 43) & 0x01) & ((input_a >> 44) & 0x01)
  popcount45_dw1a_core_275 = ((input_a >> 42) & 0x01) ^ ((popcount45_dw1a_core_273 >> 0) & 0x01)
  popcount45_dw1a_core_276 = ((input_a >> 42) & 0x01) & ((popcount45_dw1a_core_273 >> 0) & 0x01)
  popcount45_dw1a_core_277 = ((popcount45_dw1a_core_274 >> 0) & 0x01) | ((popcount45_dw1a_core_276 >> 0) & 0x01)
  popcount45_dw1a_core_278 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount45_dw1a_core_279 = ((popcount45_dw1a_core_269 >> 0) & 0x01) ^ ((popcount45_dw1a_core_275 >> 0) & 0x01)
  popcount45_dw1a_core_280 = ((popcount45_dw1a_core_269 >> 0) & 0x01) & ((popcount45_dw1a_core_275 >> 0) & 0x01)
  popcount45_dw1a_core_281 = ((popcount45_dw1a_core_271 >> 0) & 0x01) ^ ((popcount45_dw1a_core_277 >> 0) & 0x01)
  popcount45_dw1a_core_282 = ((popcount45_dw1a_core_271 >> 0) & 0x01) & ((popcount45_dw1a_core_277 >> 0) & 0x01)
  popcount45_dw1a_core_283 = ((popcount45_dw1a_core_281 >> 0) & 0x01) ^ ((popcount45_dw1a_core_280 >> 0) & 0x01)
  popcount45_dw1a_core_284 = ((popcount45_dw1a_core_281 >> 0) & 0x01) & ((popcount45_dw1a_core_280 >> 0) & 0x01)
  popcount45_dw1a_core_285 = ((popcount45_dw1a_core_282 >> 0) & 0x01) | ((popcount45_dw1a_core_284 >> 0) & 0x01)
  popcount45_dw1a_core_289 = ((input_a >> 20) & 0x01) & ((input_a >> 34) & 0x01)
  popcount45_dw1a_core_290 = ~(((input_a >> 44) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount45_dw1a_core_291 = ((popcount45_dw1a_core_255 >> 0) & 0x01) ^ ((popcount45_dw1a_core_279 >> 0) & 0x01)
  popcount45_dw1a_core_292 = ((popcount45_dw1a_core_255 >> 0) & 0x01) & ((popcount45_dw1a_core_279 >> 0) & 0x01)
  popcount45_dw1a_core_293 = ((popcount45_dw1a_core_259 >> 0) & 0x01) ^ ((popcount45_dw1a_core_283 >> 0) & 0x01)
  popcount45_dw1a_core_294 = ((popcount45_dw1a_core_259 >> 0) & 0x01) & ((popcount45_dw1a_core_283 >> 0) & 0x01)
  popcount45_dw1a_core_295 = ((popcount45_dw1a_core_293 >> 0) & 0x01) ^ ((popcount45_dw1a_core_292 >> 0) & 0x01)
  popcount45_dw1a_core_296 = ((popcount45_dw1a_core_293 >> 0) & 0x01) & ((popcount45_dw1a_core_292 >> 0) & 0x01)
  popcount45_dw1a_core_297 = ((popcount45_dw1a_core_294 >> 0) & 0x01) | ((popcount45_dw1a_core_296 >> 0) & 0x01)
  popcount45_dw1a_core_298 = ((popcount45_dw1a_core_261 >> 0) & 0x01) ^ ((popcount45_dw1a_core_285 >> 0) & 0x01)
  popcount45_dw1a_core_299 = ((popcount45_dw1a_core_261 >> 0) & 0x01) & ((popcount45_dw1a_core_285 >> 0) & 0x01)
  popcount45_dw1a_core_300 = ((popcount45_dw1a_core_298 >> 0) & 0x01) ^ ((popcount45_dw1a_core_297 >> 0) & 0x01)
  popcount45_dw1a_core_301 = ((popcount45_dw1a_core_298 >> 0) & 0x01) & ((popcount45_dw1a_core_297 >> 0) & 0x01)
  popcount45_dw1a_core_302 = ((popcount45_dw1a_core_299 >> 0) & 0x01) | ((popcount45_dw1a_core_301 >> 0) & 0x01)
  popcount45_dw1a_core_306 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount45_dw1a_core_308 = ((popcount45_dw1a_core_226 >> 0) & 0x01) ^ ((popcount45_dw1a_core_291 >> 0) & 0x01)
  popcount45_dw1a_core_309 = ((popcount45_dw1a_core_226 >> 0) & 0x01) & ((popcount45_dw1a_core_291 >> 0) & 0x01)
  popcount45_dw1a_core_310 = ((popcount45_dw1a_core_230 >> 0) & 0x01) ^ ((popcount45_dw1a_core_295 >> 0) & 0x01)
  popcount45_dw1a_core_311 = ((popcount45_dw1a_core_230 >> 0) & 0x01) & ((popcount45_dw1a_core_295 >> 0) & 0x01)
  popcount45_dw1a_core_312 = ((popcount45_dw1a_core_310 >> 0) & 0x01) ^ ((popcount45_dw1a_core_309 >> 0) & 0x01)
  popcount45_dw1a_core_313 = ((popcount45_dw1a_core_310 >> 0) & 0x01) & ((popcount45_dw1a_core_309 >> 0) & 0x01)
  popcount45_dw1a_core_314 = ((popcount45_dw1a_core_311 >> 0) & 0x01) | ((popcount45_dw1a_core_313 >> 0) & 0x01)
  popcount45_dw1a_core_315 = ((popcount45_dw1a_core_235 >> 0) & 0x01) ^ ((popcount45_dw1a_core_300 >> 0) & 0x01)
  popcount45_dw1a_core_316 = ((popcount45_dw1a_core_235 >> 0) & 0x01) & ((popcount45_dw1a_core_300 >> 0) & 0x01)
  popcount45_dw1a_core_317 = ((popcount45_dw1a_core_315 >> 0) & 0x01) ^ ((popcount45_dw1a_core_314 >> 0) & 0x01)
  popcount45_dw1a_core_318 = ((popcount45_dw1a_core_315 >> 0) & 0x01) & ((popcount45_dw1a_core_314 >> 0) & 0x01)
  popcount45_dw1a_core_319 = ((popcount45_dw1a_core_316 >> 0) & 0x01) | ((popcount45_dw1a_core_318 >> 0) & 0x01)
  popcount45_dw1a_core_320 = ((popcount45_dw1a_core_237 >> 0) & 0x01) ^ ((popcount45_dw1a_core_302 >> 0) & 0x01)
  popcount45_dw1a_core_322 = ((popcount45_dw1a_core_320 >> 0) & 0x01) ^ ((popcount45_dw1a_core_319 >> 0) & 0x01)
  popcount45_dw1a_core_324 = ((popcount45_dw1a_core_237 >> 0) & 0x01) | ((popcount45_dw1a_core_320 >> 0) & 0x01)
  popcount45_dw1a_core_326 = ((input_a >> 9) & 0x01) | ((input_a >> 4) & 0x01)
  popcount45_dw1a_core_328 = ((input_a >> 15) & 0x01) & ((input_a >> 2) & 0x01)
  popcount45_dw1a_core_330 = ((popcount45_dw1a_core_163 >> 0) & 0x01) ^ ((popcount45_dw1a_core_308 >> 0) & 0x01)
  popcount45_dw1a_core_331 = ((popcount45_dw1a_core_163 >> 0) & 0x01) & ((popcount45_dw1a_core_308 >> 0) & 0x01)
  popcount45_dw1a_core_332 = ((popcount45_dw1a_core_167 >> 0) & 0x01) ^ ((popcount45_dw1a_core_312 >> 0) & 0x01)
  popcount45_dw1a_core_333 = ((popcount45_dw1a_core_167 >> 0) & 0x01) & ((popcount45_dw1a_core_312 >> 0) & 0x01)
  popcount45_dw1a_core_334 = ((popcount45_dw1a_core_332 >> 0) & 0x01) ^ ((popcount45_dw1a_core_331 >> 0) & 0x01)
  popcount45_dw1a_core_335 = ((popcount45_dw1a_core_332 >> 0) & 0x01) & ((popcount45_dw1a_core_331 >> 0) & 0x01)
  popcount45_dw1a_core_336 = ((popcount45_dw1a_core_333 >> 0) & 0x01) | ((popcount45_dw1a_core_335 >> 0) & 0x01)
  popcount45_dw1a_core_337 = ((popcount45_dw1a_core_172 >> 0) & 0x01) ^ ((popcount45_dw1a_core_317 >> 0) & 0x01)
  popcount45_dw1a_core_338 = ((popcount45_dw1a_core_172 >> 0) & 0x01) & ((popcount45_dw1a_core_317 >> 0) & 0x01)
  popcount45_dw1a_core_339 = ((popcount45_dw1a_core_337 >> 0) & 0x01) ^ ((popcount45_dw1a_core_336 >> 0) & 0x01)
  popcount45_dw1a_core_340 = ((popcount45_dw1a_core_337 >> 0) & 0x01) & ((popcount45_dw1a_core_336 >> 0) & 0x01)
  popcount45_dw1a_core_341 = ((popcount45_dw1a_core_338 >> 0) & 0x01) | ((popcount45_dw1a_core_340 >> 0) & 0x01)
  popcount45_dw1a_core_342 = ((popcount45_dw1a_core_177 >> 0) & 0x01) ^ ((popcount45_dw1a_core_322 >> 0) & 0x01)
  popcount45_dw1a_core_343 = ((popcount45_dw1a_core_177 >> 0) & 0x01) & ((popcount45_dw1a_core_322 >> 0) & 0x01)
  popcount45_dw1a_core_344 = ((popcount45_dw1a_core_342 >> 0) & 0x01) ^ ((popcount45_dw1a_core_341 >> 0) & 0x01)
  popcount45_dw1a_core_345 = ((popcount45_dw1a_core_342 >> 0) & 0x01) & ((popcount45_dw1a_core_341 >> 0) & 0x01)
  popcount45_dw1a_core_346 = ((popcount45_dw1a_core_343 >> 0) & 0x01) | ((popcount45_dw1a_core_345 >> 0) & 0x01)
  popcount45_dw1a_core_347 = ((popcount45_dw1a_core_178 >> 0) & 0x01) | ((popcount45_dw1a_core_324 >> 0) & 0x01)
  popcount45_dw1a_core_349 = ((popcount45_dw1a_core_347 >> 0) & 0x01) | ((popcount45_dw1a_core_346 >> 0) & 0x01)
  popcount45_dw1a_core_350 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount45_dw1a_core_351 = ((input_a >> 38) & 0x01) & ((input_a >> 28) & 0x01)
  popcount45_dw1a_core_352 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount45_dw1a_core_354 = ((input_a >> 30) & 0x01) | ((input_a >> 13) & 0x01)
  popcount45_dw1a_core_355 = ~(((input_a >> 33) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount45_dw1a_core_356 = ~(((input_a >> 24) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01

  popcount45_dw1a_out = 0
  popcount45_dw1a_out = (popcount45_dw1a_out) | (((popcount45_dw1a_core_330 >> 0) & 0x01) << 0)
  popcount45_dw1a_out = (popcount45_dw1a_out) | (((popcount45_dw1a_core_334 >> 0) & 0x01) << 1)
  popcount45_dw1a_out = (popcount45_dw1a_out) | (((popcount45_dw1a_core_339 >> 0) & 0x01) << 2)
  popcount45_dw1a_out = (popcount45_dw1a_out) | (((popcount45_dw1a_core_344 >> 0) & 0x01) << 3)
  popcount45_dw1a_out = (popcount45_dw1a_out) | (((popcount45_dw1a_core_349 >> 0) & 0x01) << 4)
  popcount45_dw1a_out = (popcount45_dw1a_out) | ((0x00) << 5)
  return popcount45_dw1a_out
