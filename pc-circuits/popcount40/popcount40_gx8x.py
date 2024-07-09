# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.38906
# WCE=17.0
# EP=0.266092%
# Printed PDK parameters:
#  Area=140122005.0
#  Delay=89935640.0
#  Power=8471000.0

def popcount40_gx8x(input_a):
  popcount40_gx8x_core_042 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount40_gx8x_core_043 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount40_gx8x_core_044 = ((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)
  popcount40_gx8x_core_046 = ((input_a >> 2) & 0x01) ^ ((popcount40_gx8x_core_044 >> 0) & 0x01)
  popcount40_gx8x_core_047 = ((input_a >> 2) & 0x01) & ((popcount40_gx8x_core_044 >> 0) & 0x01)
  popcount40_gx8x_core_050 = ((popcount40_gx8x_core_042 >> 0) & 0x01) ^ ((popcount40_gx8x_core_046 >> 0) & 0x01)
  popcount40_gx8x_core_051 = ((popcount40_gx8x_core_042 >> 0) & 0x01) & ((popcount40_gx8x_core_046 >> 0) & 0x01)
  popcount40_gx8x_core_052 = ((popcount40_gx8x_core_043 >> 0) & 0x01) ^ ((popcount40_gx8x_core_047 >> 0) & 0x01)
  popcount40_gx8x_core_053 = ((popcount40_gx8x_core_043 >> 0) & 0x01) & ((popcount40_gx8x_core_047 >> 0) & 0x01)
  popcount40_gx8x_core_054 = ((popcount40_gx8x_core_052 >> 0) & 0x01) | ((popcount40_gx8x_core_051 >> 0) & 0x01)
  popcount40_gx8x_core_055 = ((input_a >> 8) & 0x01) & ((input_a >> 7) & 0x01)
  popcount40_gx8x_core_059 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount40_gx8x_core_060 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount40_gx8x_core_061 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount40_gx8x_core_062 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount40_gx8x_core_063 = ((input_a >> 7) & 0x01) ^ ((popcount40_gx8x_core_061 >> 0) & 0x01)
  popcount40_gx8x_core_064 = ((input_a >> 7) & 0x01) & ((popcount40_gx8x_core_061 >> 0) & 0x01)
  popcount40_gx8x_core_065 = ((popcount40_gx8x_core_062 >> 0) & 0x01) | ((popcount40_gx8x_core_064 >> 0) & 0x01)
  popcount40_gx8x_core_067 = ((popcount40_gx8x_core_059 >> 0) & 0x01) ^ ((popcount40_gx8x_core_063 >> 0) & 0x01)
  popcount40_gx8x_core_068 = ((popcount40_gx8x_core_059 >> 0) & 0x01) & ((popcount40_gx8x_core_063 >> 0) & 0x01)
  popcount40_gx8x_core_069 = ((popcount40_gx8x_core_060 >> 0) & 0x01) ^ ((popcount40_gx8x_core_065 >> 0) & 0x01)
  popcount40_gx8x_core_070 = ((popcount40_gx8x_core_060 >> 0) & 0x01) & ((popcount40_gx8x_core_065 >> 0) & 0x01)
  popcount40_gx8x_core_071 = ((popcount40_gx8x_core_069 >> 0) & 0x01) ^ ((popcount40_gx8x_core_068 >> 0) & 0x01)
  popcount40_gx8x_core_072 = ((popcount40_gx8x_core_069 >> 0) & 0x01) & ((popcount40_gx8x_core_068 >> 0) & 0x01)
  popcount40_gx8x_core_073 = ((popcount40_gx8x_core_070 >> 0) & 0x01) | ((popcount40_gx8x_core_072 >> 0) & 0x01)
  popcount40_gx8x_core_075 = ~(((input_a >> 35) & 0x01)) & 0x01
  popcount40_gx8x_core_076 = ((popcount40_gx8x_core_050 >> 0) & 0x01) ^ ((popcount40_gx8x_core_067 >> 0) & 0x01)
  popcount40_gx8x_core_077 = ((popcount40_gx8x_core_050 >> 0) & 0x01) & ((popcount40_gx8x_core_067 >> 0) & 0x01)
  popcount40_gx8x_core_078 = ((popcount40_gx8x_core_054 >> 0) & 0x01) ^ ((popcount40_gx8x_core_071 >> 0) & 0x01)
  popcount40_gx8x_core_079 = ((popcount40_gx8x_core_054 >> 0) & 0x01) & ((popcount40_gx8x_core_071 >> 0) & 0x01)
  popcount40_gx8x_core_080 = ((popcount40_gx8x_core_078 >> 0) & 0x01) ^ ((popcount40_gx8x_core_077 >> 0) & 0x01)
  popcount40_gx8x_core_081 = ((popcount40_gx8x_core_078 >> 0) & 0x01) & ((popcount40_gx8x_core_077 >> 0) & 0x01)
  popcount40_gx8x_core_082 = ((popcount40_gx8x_core_079 >> 0) & 0x01) | ((popcount40_gx8x_core_081 >> 0) & 0x01)
  popcount40_gx8x_core_083 = ((popcount40_gx8x_core_053 >> 0) & 0x01) ^ ((popcount40_gx8x_core_073 >> 0) & 0x01)
  popcount40_gx8x_core_085 = ((popcount40_gx8x_core_083 >> 0) & 0x01) | ((popcount40_gx8x_core_082 >> 0) & 0x01)
  popcount40_gx8x_core_089 = ~(((input_a >> 0) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount40_gx8x_core_091 = ((input_a >> 2) & 0x01) | ((input_a >> 18) & 0x01)
  popcount40_gx8x_core_093 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount40_gx8x_core_094 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount40_gx8x_core_095 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount40_gx8x_core_096 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01)
  popcount40_gx8x_core_097 = ((input_a >> 12) & 0x01) ^ ((popcount40_gx8x_core_095 >> 0) & 0x01)
  popcount40_gx8x_core_098 = ((input_a >> 12) & 0x01) & ((popcount40_gx8x_core_095 >> 0) & 0x01)
  popcount40_gx8x_core_099 = ((popcount40_gx8x_core_096 >> 0) & 0x01) | ((popcount40_gx8x_core_098 >> 0) & 0x01)
  popcount40_gx8x_core_101 = ((popcount40_gx8x_core_093 >> 0) & 0x01) ^ ((popcount40_gx8x_core_097 >> 0) & 0x01)
  popcount40_gx8x_core_102 = ((popcount40_gx8x_core_093 >> 0) & 0x01) & ((popcount40_gx8x_core_097 >> 0) & 0x01)
  popcount40_gx8x_core_103 = ((popcount40_gx8x_core_094 >> 0) & 0x01) ^ ((popcount40_gx8x_core_099 >> 0) & 0x01)
  popcount40_gx8x_core_104 = ((popcount40_gx8x_core_094 >> 0) & 0x01) & ((popcount40_gx8x_core_099 >> 0) & 0x01)
  popcount40_gx8x_core_105 = ((popcount40_gx8x_core_103 >> 0) & 0x01) ^ ((popcount40_gx8x_core_102 >> 0) & 0x01)
  popcount40_gx8x_core_106 = ((popcount40_gx8x_core_103 >> 0) & 0x01) & ((popcount40_gx8x_core_102 >> 0) & 0x01)
  popcount40_gx8x_core_107 = ((popcount40_gx8x_core_104 >> 0) & 0x01) | ((popcount40_gx8x_core_106 >> 0) & 0x01)
  popcount40_gx8x_core_110 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount40_gx8x_core_111 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)
  popcount40_gx8x_core_112 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount40_gx8x_core_113 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)
  popcount40_gx8x_core_114 = ((input_a >> 17) & 0x01) ^ ((popcount40_gx8x_core_112 >> 0) & 0x01)
  popcount40_gx8x_core_115 = ((input_a >> 17) & 0x01) & ((popcount40_gx8x_core_112 >> 0) & 0x01)
  popcount40_gx8x_core_116 = ((popcount40_gx8x_core_113 >> 0) & 0x01) | ((popcount40_gx8x_core_115 >> 0) & 0x01)
  popcount40_gx8x_core_118 = ((popcount40_gx8x_core_110 >> 0) & 0x01) ^ ((popcount40_gx8x_core_114 >> 0) & 0x01)
  popcount40_gx8x_core_119 = ((popcount40_gx8x_core_110 >> 0) & 0x01) & ((popcount40_gx8x_core_114 >> 0) & 0x01)
  popcount40_gx8x_core_120 = ((popcount40_gx8x_core_111 >> 0) & 0x01) ^ ((popcount40_gx8x_core_116 >> 0) & 0x01)
  popcount40_gx8x_core_121 = ((popcount40_gx8x_core_111 >> 0) & 0x01) & ((popcount40_gx8x_core_116 >> 0) & 0x01)
  popcount40_gx8x_core_122 = ((popcount40_gx8x_core_120 >> 0) & 0x01) ^ ((popcount40_gx8x_core_119 >> 0) & 0x01)
  popcount40_gx8x_core_123 = ((popcount40_gx8x_core_120 >> 0) & 0x01) & ((popcount40_gx8x_core_119 >> 0) & 0x01)
  popcount40_gx8x_core_124 = ((popcount40_gx8x_core_121 >> 0) & 0x01) | ((popcount40_gx8x_core_123 >> 0) & 0x01)
  popcount40_gx8x_core_126 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount40_gx8x_core_127 = ((popcount40_gx8x_core_101 >> 0) & 0x01) ^ ((popcount40_gx8x_core_118 >> 0) & 0x01)
  popcount40_gx8x_core_128 = ((popcount40_gx8x_core_101 >> 0) & 0x01) & ((popcount40_gx8x_core_118 >> 0) & 0x01)
  popcount40_gx8x_core_129 = ((popcount40_gx8x_core_105 >> 0) & 0x01) ^ ((popcount40_gx8x_core_122 >> 0) & 0x01)
  popcount40_gx8x_core_130 = ((popcount40_gx8x_core_105 >> 0) & 0x01) & ((popcount40_gx8x_core_122 >> 0) & 0x01)
  popcount40_gx8x_core_131 = ((popcount40_gx8x_core_129 >> 0) & 0x01) ^ ((popcount40_gx8x_core_128 >> 0) & 0x01)
  popcount40_gx8x_core_132 = ((popcount40_gx8x_core_129 >> 0) & 0x01) & ((popcount40_gx8x_core_128 >> 0) & 0x01)
  popcount40_gx8x_core_133 = ((popcount40_gx8x_core_130 >> 0) & 0x01) | ((popcount40_gx8x_core_132 >> 0) & 0x01)
  popcount40_gx8x_core_134 = ((popcount40_gx8x_core_107 >> 0) & 0x01) ^ ((popcount40_gx8x_core_124 >> 0) & 0x01)
  popcount40_gx8x_core_135 = ((popcount40_gx8x_core_107 >> 0) & 0x01) & ((popcount40_gx8x_core_124 >> 0) & 0x01)
  popcount40_gx8x_core_136 = ((popcount40_gx8x_core_134 >> 0) & 0x01) ^ ((popcount40_gx8x_core_133 >> 0) & 0x01)
  popcount40_gx8x_core_137 = ((popcount40_gx8x_core_134 >> 0) & 0x01) & ((popcount40_gx8x_core_133 >> 0) & 0x01)
  popcount40_gx8x_core_138 = ((popcount40_gx8x_core_135 >> 0) & 0x01) | ((popcount40_gx8x_core_137 >> 0) & 0x01)
  popcount40_gx8x_core_142 = ((input_a >> 6) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount40_gx8x_core_144 = ((popcount40_gx8x_core_076 >> 0) & 0x01) ^ ((popcount40_gx8x_core_127 >> 0) & 0x01)
  popcount40_gx8x_core_145 = ((popcount40_gx8x_core_076 >> 0) & 0x01) & ((popcount40_gx8x_core_127 >> 0) & 0x01)
  popcount40_gx8x_core_146 = ((popcount40_gx8x_core_080 >> 0) & 0x01) ^ ((popcount40_gx8x_core_131 >> 0) & 0x01)
  popcount40_gx8x_core_147 = ((popcount40_gx8x_core_080 >> 0) & 0x01) & ((popcount40_gx8x_core_131 >> 0) & 0x01)
  popcount40_gx8x_core_148 = ((popcount40_gx8x_core_146 >> 0) & 0x01) ^ ((popcount40_gx8x_core_145 >> 0) & 0x01)
  popcount40_gx8x_core_149 = ((popcount40_gx8x_core_146 >> 0) & 0x01) & ((popcount40_gx8x_core_145 >> 0) & 0x01)
  popcount40_gx8x_core_150 = ((popcount40_gx8x_core_147 >> 0) & 0x01) | ((popcount40_gx8x_core_149 >> 0) & 0x01)
  popcount40_gx8x_core_151 = ((popcount40_gx8x_core_085 >> 0) & 0x01) ^ ((popcount40_gx8x_core_136 >> 0) & 0x01)
  popcount40_gx8x_core_152 = ((popcount40_gx8x_core_085 >> 0) & 0x01) & ((popcount40_gx8x_core_136 >> 0) & 0x01)
  popcount40_gx8x_core_153 = ((popcount40_gx8x_core_151 >> 0) & 0x01) ^ ((popcount40_gx8x_core_150 >> 0) & 0x01)
  popcount40_gx8x_core_154 = ((popcount40_gx8x_core_151 >> 0) & 0x01) & ((popcount40_gx8x_core_150 >> 0) & 0x01)
  popcount40_gx8x_core_155 = ((popcount40_gx8x_core_152 >> 0) & 0x01) | ((popcount40_gx8x_core_154 >> 0) & 0x01)
  popcount40_gx8x_core_156 = ((popcount40_gx8x_core_053 >> 0) & 0x01) | ((popcount40_gx8x_core_138 >> 0) & 0x01)
  popcount40_gx8x_core_158 = ((popcount40_gx8x_core_156 >> 0) & 0x01) | ((popcount40_gx8x_core_155 >> 0) & 0x01)
  popcount40_gx8x_core_160 = ((input_a >> 28) & 0x01) & ((input_a >> 36) & 0x01)
  popcount40_gx8x_core_161 = ~(((input_a >> 31) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount40_gx8x_core_162 = ((input_a >> 23) & 0x01) | ((input_a >> 12) & 0x01)
  popcount40_gx8x_core_164 = ~(((input_a >> 31) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount40_gx8x_core_165 = ~(((input_a >> 14) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount40_gx8x_core_166 = ((input_a >> 20) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount40_gx8x_core_167 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01)
  popcount40_gx8x_core_168 = ((input_a >> 23) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount40_gx8x_core_169 = ((input_a >> 23) & 0x01) & ((input_a >> 24) & 0x01)
  popcount40_gx8x_core_170 = ((input_a >> 22) & 0x01) ^ ((popcount40_gx8x_core_168 >> 0) & 0x01)
  popcount40_gx8x_core_171 = ((input_a >> 22) & 0x01) & ((popcount40_gx8x_core_168 >> 0) & 0x01)
  popcount40_gx8x_core_172 = ((popcount40_gx8x_core_169 >> 0) & 0x01) | ((popcount40_gx8x_core_171 >> 0) & 0x01)
  popcount40_gx8x_core_174 = ((popcount40_gx8x_core_166 >> 0) & 0x01) ^ ((popcount40_gx8x_core_170 >> 0) & 0x01)
  popcount40_gx8x_core_175 = ((popcount40_gx8x_core_166 >> 0) & 0x01) & ((popcount40_gx8x_core_170 >> 0) & 0x01)
  popcount40_gx8x_core_176 = ((popcount40_gx8x_core_167 >> 0) & 0x01) ^ ((popcount40_gx8x_core_172 >> 0) & 0x01)
  popcount40_gx8x_core_177 = ((popcount40_gx8x_core_167 >> 0) & 0x01) & ((popcount40_gx8x_core_172 >> 0) & 0x01)
  popcount40_gx8x_core_178 = ((popcount40_gx8x_core_176 >> 0) & 0x01) ^ ((popcount40_gx8x_core_175 >> 0) & 0x01)
  popcount40_gx8x_core_179 = ((popcount40_gx8x_core_176 >> 0) & 0x01) & ((popcount40_gx8x_core_175 >> 0) & 0x01)
  popcount40_gx8x_core_180 = ((popcount40_gx8x_core_177 >> 0) & 0x01) | ((popcount40_gx8x_core_179 >> 0) & 0x01)
  popcount40_gx8x_core_182 = ((input_a >> 8) & 0x01) ^ ((input_a >> 38) & 0x01)
  popcount40_gx8x_core_183 = ((input_a >> 25) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount40_gx8x_core_184 = ((input_a >> 25) & 0x01) & ((input_a >> 26) & 0x01)
  popcount40_gx8x_core_185 = ((input_a >> 28) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount40_gx8x_core_186 = ((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01)
  popcount40_gx8x_core_187 = ((input_a >> 27) & 0x01) ^ ((popcount40_gx8x_core_185 >> 0) & 0x01)
  popcount40_gx8x_core_188 = ((input_a >> 27) & 0x01) & ((popcount40_gx8x_core_185 >> 0) & 0x01)
  popcount40_gx8x_core_189 = ((popcount40_gx8x_core_186 >> 0) & 0x01) | ((popcount40_gx8x_core_188 >> 0) & 0x01)
  popcount40_gx8x_core_191 = ((popcount40_gx8x_core_183 >> 0) & 0x01) ^ ((popcount40_gx8x_core_187 >> 0) & 0x01)
  popcount40_gx8x_core_192 = ((popcount40_gx8x_core_183 >> 0) & 0x01) & ((popcount40_gx8x_core_187 >> 0) & 0x01)
  popcount40_gx8x_core_193 = ((popcount40_gx8x_core_184 >> 0) & 0x01) ^ ((popcount40_gx8x_core_189 >> 0) & 0x01)
  popcount40_gx8x_core_194 = ((popcount40_gx8x_core_184 >> 0) & 0x01) & ((popcount40_gx8x_core_189 >> 0) & 0x01)
  popcount40_gx8x_core_195 = ((popcount40_gx8x_core_193 >> 0) & 0x01) ^ ((popcount40_gx8x_core_192 >> 0) & 0x01)
  popcount40_gx8x_core_196 = ((popcount40_gx8x_core_193 >> 0) & 0x01) & ((popcount40_gx8x_core_192 >> 0) & 0x01)
  popcount40_gx8x_core_197 = ((popcount40_gx8x_core_194 >> 0) & 0x01) | ((popcount40_gx8x_core_196 >> 0) & 0x01)
  popcount40_gx8x_core_200 = ((popcount40_gx8x_core_174 >> 0) & 0x01) ^ ((popcount40_gx8x_core_191 >> 0) & 0x01)
  popcount40_gx8x_core_201 = ((popcount40_gx8x_core_174 >> 0) & 0x01) & ((popcount40_gx8x_core_191 >> 0) & 0x01)
  popcount40_gx8x_core_202 = ((popcount40_gx8x_core_178 >> 0) & 0x01) ^ ((popcount40_gx8x_core_195 >> 0) & 0x01)
  popcount40_gx8x_core_203 = ((popcount40_gx8x_core_178 >> 0) & 0x01) & ((popcount40_gx8x_core_195 >> 0) & 0x01)
  popcount40_gx8x_core_204 = ((popcount40_gx8x_core_202 >> 0) & 0x01) ^ ((popcount40_gx8x_core_201 >> 0) & 0x01)
  popcount40_gx8x_core_205 = ((popcount40_gx8x_core_202 >> 0) & 0x01) & ((popcount40_gx8x_core_201 >> 0) & 0x01)
  popcount40_gx8x_core_206 = ((popcount40_gx8x_core_203 >> 0) & 0x01) | ((popcount40_gx8x_core_205 >> 0) & 0x01)
  popcount40_gx8x_core_207 = ((popcount40_gx8x_core_180 >> 0) & 0x01) ^ ((popcount40_gx8x_core_197 >> 0) & 0x01)
  popcount40_gx8x_core_208 = ((popcount40_gx8x_core_180 >> 0) & 0x01) & ((popcount40_gx8x_core_197 >> 0) & 0x01)
  popcount40_gx8x_core_209 = ((popcount40_gx8x_core_207 >> 0) & 0x01) ^ ((popcount40_gx8x_core_206 >> 0) & 0x01)
  popcount40_gx8x_core_210 = ((popcount40_gx8x_core_207 >> 0) & 0x01) & ((popcount40_gx8x_core_206 >> 0) & 0x01)
  popcount40_gx8x_core_211 = ((popcount40_gx8x_core_208 >> 0) & 0x01) | ((popcount40_gx8x_core_210 >> 0) & 0x01)
  popcount40_gx8x_core_213 = ((input_a >> 13) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount40_gx8x_core_215 = ((input_a >> 34) & 0x01) & ((input_a >> 0) & 0x01)
  popcount40_gx8x_core_217 = ((input_a >> 30) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount40_gx8x_core_218 = ((input_a >> 30) & 0x01) & ((input_a >> 31) & 0x01)
  popcount40_gx8x_core_219 = ((input_a >> 33) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount40_gx8x_core_220 = ((input_a >> 33) & 0x01) & ((input_a >> 34) & 0x01)
  popcount40_gx8x_core_221 = ((input_a >> 32) & 0x01) ^ ((popcount40_gx8x_core_219 >> 0) & 0x01)
  popcount40_gx8x_core_222 = ((input_a >> 32) & 0x01) & ((popcount40_gx8x_core_219 >> 0) & 0x01)
  popcount40_gx8x_core_223 = ((popcount40_gx8x_core_220 >> 0) & 0x01) | ((popcount40_gx8x_core_222 >> 0) & 0x01)
  popcount40_gx8x_core_225 = ((popcount40_gx8x_core_217 >> 0) & 0x01) ^ ((popcount40_gx8x_core_221 >> 0) & 0x01)
  popcount40_gx8x_core_226 = ((popcount40_gx8x_core_217 >> 0) & 0x01) & ((popcount40_gx8x_core_221 >> 0) & 0x01)
  popcount40_gx8x_core_227 = ((popcount40_gx8x_core_218 >> 0) & 0x01) ^ ((popcount40_gx8x_core_223 >> 0) & 0x01)
  popcount40_gx8x_core_228 = ((popcount40_gx8x_core_218 >> 0) & 0x01) & ((popcount40_gx8x_core_223 >> 0) & 0x01)
  popcount40_gx8x_core_229 = ((popcount40_gx8x_core_227 >> 0) & 0x01) ^ ((popcount40_gx8x_core_226 >> 0) & 0x01)
  popcount40_gx8x_core_230 = ((popcount40_gx8x_core_227 >> 0) & 0x01) & ((popcount40_gx8x_core_226 >> 0) & 0x01)
  popcount40_gx8x_core_231 = ((popcount40_gx8x_core_228 >> 0) & 0x01) | ((popcount40_gx8x_core_230 >> 0) & 0x01)
  popcount40_gx8x_core_233_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount40_gx8x_core_234 = ((input_a >> 35) & 0x01) ^ ((input_a >> 36) & 0x01)
  popcount40_gx8x_core_235 = ((input_a >> 35) & 0x01) & ((input_a >> 36) & 0x01)
  popcount40_gx8x_core_236 = ((input_a >> 38) & 0x01) ^ ((input_a >> 39) & 0x01)
  popcount40_gx8x_core_237 = ((input_a >> 38) & 0x01) & ((input_a >> 39) & 0x01)
  popcount40_gx8x_core_238 = ((input_a >> 37) & 0x01) ^ ((popcount40_gx8x_core_236 >> 0) & 0x01)
  popcount40_gx8x_core_239 = ((input_a >> 37) & 0x01) & ((popcount40_gx8x_core_236 >> 0) & 0x01)
  popcount40_gx8x_core_240 = ((popcount40_gx8x_core_237 >> 0) & 0x01) | ((popcount40_gx8x_core_239 >> 0) & 0x01)
  popcount40_gx8x_core_242 = ((popcount40_gx8x_core_234 >> 0) & 0x01) ^ ((popcount40_gx8x_core_238 >> 0) & 0x01)
  popcount40_gx8x_core_243 = ((popcount40_gx8x_core_234 >> 0) & 0x01) & ((popcount40_gx8x_core_238 >> 0) & 0x01)
  popcount40_gx8x_core_244 = ((popcount40_gx8x_core_235 >> 0) & 0x01) ^ ((popcount40_gx8x_core_240 >> 0) & 0x01)
  popcount40_gx8x_core_245 = ((popcount40_gx8x_core_235 >> 0) & 0x01) & ((popcount40_gx8x_core_240 >> 0) & 0x01)
  popcount40_gx8x_core_246 = ((popcount40_gx8x_core_244 >> 0) & 0x01) ^ ((popcount40_gx8x_core_243 >> 0) & 0x01)
  popcount40_gx8x_core_247 = ((popcount40_gx8x_core_244 >> 0) & 0x01) & ((popcount40_gx8x_core_243 >> 0) & 0x01)
  popcount40_gx8x_core_248 = ((popcount40_gx8x_core_245 >> 0) & 0x01) | ((popcount40_gx8x_core_247 >> 0) & 0x01)
  popcount40_gx8x_core_250 = ~(((input_a >> 7) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount40_gx8x_core_251 = ((popcount40_gx8x_core_225 >> 0) & 0x01) ^ ((popcount40_gx8x_core_242 >> 0) & 0x01)
  popcount40_gx8x_core_252 = ((popcount40_gx8x_core_225 >> 0) & 0x01) & ((popcount40_gx8x_core_242 >> 0) & 0x01)
  popcount40_gx8x_core_253 = ((popcount40_gx8x_core_229 >> 0) & 0x01) ^ ((popcount40_gx8x_core_246 >> 0) & 0x01)
  popcount40_gx8x_core_254 = ((popcount40_gx8x_core_229 >> 0) & 0x01) & ((popcount40_gx8x_core_246 >> 0) & 0x01)
  popcount40_gx8x_core_255 = ((popcount40_gx8x_core_253 >> 0) & 0x01) ^ ((popcount40_gx8x_core_252 >> 0) & 0x01)
  popcount40_gx8x_core_256 = ((popcount40_gx8x_core_253 >> 0) & 0x01) & ((popcount40_gx8x_core_252 >> 0) & 0x01)
  popcount40_gx8x_core_257 = ((popcount40_gx8x_core_254 >> 0) & 0x01) | ((popcount40_gx8x_core_256 >> 0) & 0x01)
  popcount40_gx8x_core_258 = ((popcount40_gx8x_core_231 >> 0) & 0x01) ^ ((popcount40_gx8x_core_248 >> 0) & 0x01)
  popcount40_gx8x_core_260 = ((popcount40_gx8x_core_258 >> 0) & 0x01) ^ ((popcount40_gx8x_core_257 >> 0) & 0x01)
  popcount40_gx8x_core_261 = ((popcount40_gx8x_core_258 >> 0) & 0x01) & ((popcount40_gx8x_core_257 >> 0) & 0x01)
  popcount40_gx8x_core_262 = ((popcount40_gx8x_core_231 >> 0) & 0x01) | ((popcount40_gx8x_core_261 >> 0) & 0x01)
  popcount40_gx8x_core_266 = ~(((input_a >> 9) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01
  popcount40_gx8x_core_268 = ((popcount40_gx8x_core_200 >> 0) & 0x01) ^ ((popcount40_gx8x_core_251 >> 0) & 0x01)
  popcount40_gx8x_core_269 = ((popcount40_gx8x_core_200 >> 0) & 0x01) & ((popcount40_gx8x_core_251 >> 0) & 0x01)
  popcount40_gx8x_core_270 = ((popcount40_gx8x_core_204 >> 0) & 0x01) ^ ((popcount40_gx8x_core_255 >> 0) & 0x01)
  popcount40_gx8x_core_271 = ((popcount40_gx8x_core_204 >> 0) & 0x01) & ((popcount40_gx8x_core_255 >> 0) & 0x01)
  popcount40_gx8x_core_272 = ((popcount40_gx8x_core_270 >> 0) & 0x01) ^ ((popcount40_gx8x_core_269 >> 0) & 0x01)
  popcount40_gx8x_core_273 = ((popcount40_gx8x_core_270 >> 0) & 0x01) & ((popcount40_gx8x_core_269 >> 0) & 0x01)
  popcount40_gx8x_core_274 = ((popcount40_gx8x_core_271 >> 0) & 0x01) | ((popcount40_gx8x_core_273 >> 0) & 0x01)
  popcount40_gx8x_core_275 = ((popcount40_gx8x_core_209 >> 0) & 0x01) ^ ((popcount40_gx8x_core_260 >> 0) & 0x01)
  popcount40_gx8x_core_276 = ((popcount40_gx8x_core_209 >> 0) & 0x01) & ((popcount40_gx8x_core_260 >> 0) & 0x01)
  popcount40_gx8x_core_277 = ((popcount40_gx8x_core_275 >> 0) & 0x01) ^ ((popcount40_gx8x_core_274 >> 0) & 0x01)
  popcount40_gx8x_core_278 = ((popcount40_gx8x_core_275 >> 0) & 0x01) & ((popcount40_gx8x_core_274 >> 0) & 0x01)
  popcount40_gx8x_core_279 = ((popcount40_gx8x_core_276 >> 0) & 0x01) | ((popcount40_gx8x_core_278 >> 0) & 0x01)
  popcount40_gx8x_core_280 = ((popcount40_gx8x_core_211 >> 0) & 0x01) | ((popcount40_gx8x_core_262 >> 0) & 0x01)
  popcount40_gx8x_core_282 = ((popcount40_gx8x_core_280 >> 0) & 0x01) | ((popcount40_gx8x_core_279 >> 0) & 0x01)
  popcount40_gx8x_core_286 = ~(((input_a >> 28) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount40_gx8x_core_287 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount40_gx8x_core_288 = ~(((input_a >> 10) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount40_gx8x_core_290 = ((popcount40_gx8x_core_144 >> 0) & 0x01) ^ ((popcount40_gx8x_core_268 >> 0) & 0x01)
  popcount40_gx8x_core_291 = ((popcount40_gx8x_core_144 >> 0) & 0x01) & ((popcount40_gx8x_core_268 >> 0) & 0x01)
  popcount40_gx8x_core_292 = ((popcount40_gx8x_core_148 >> 0) & 0x01) ^ ((popcount40_gx8x_core_272 >> 0) & 0x01)
  popcount40_gx8x_core_293 = ((popcount40_gx8x_core_148 >> 0) & 0x01) & ((popcount40_gx8x_core_272 >> 0) & 0x01)
  popcount40_gx8x_core_294 = ((popcount40_gx8x_core_292 >> 0) & 0x01) ^ ((popcount40_gx8x_core_291 >> 0) & 0x01)
  popcount40_gx8x_core_295 = ((popcount40_gx8x_core_292 >> 0) & 0x01) & ((popcount40_gx8x_core_291 >> 0) & 0x01)
  popcount40_gx8x_core_296 = ((popcount40_gx8x_core_293 >> 0) & 0x01) | ((popcount40_gx8x_core_295 >> 0) & 0x01)
  popcount40_gx8x_core_297 = ((popcount40_gx8x_core_153 >> 0) & 0x01) ^ ((popcount40_gx8x_core_277 >> 0) & 0x01)
  popcount40_gx8x_core_298 = ((popcount40_gx8x_core_153 >> 0) & 0x01) & ((popcount40_gx8x_core_277 >> 0) & 0x01)
  popcount40_gx8x_core_299 = ((popcount40_gx8x_core_297 >> 0) & 0x01) ^ ((popcount40_gx8x_core_296 >> 0) & 0x01)
  popcount40_gx8x_core_300 = ((popcount40_gx8x_core_297 >> 0) & 0x01) & ((popcount40_gx8x_core_296 >> 0) & 0x01)
  popcount40_gx8x_core_301 = ((popcount40_gx8x_core_298 >> 0) & 0x01) | ((popcount40_gx8x_core_300 >> 0) & 0x01)
  popcount40_gx8x_core_302 = ((popcount40_gx8x_core_158 >> 0) & 0x01) ^ ((popcount40_gx8x_core_282 >> 0) & 0x01)
  popcount40_gx8x_core_303 = ((popcount40_gx8x_core_158 >> 0) & 0x01) & ((popcount40_gx8x_core_282 >> 0) & 0x01)
  popcount40_gx8x_core_304 = ((popcount40_gx8x_core_302 >> 0) & 0x01) ^ ((popcount40_gx8x_core_301 >> 0) & 0x01)
  popcount40_gx8x_core_305 = ((popcount40_gx8x_core_302 >> 0) & 0x01) & ((popcount40_gx8x_core_301 >> 0) & 0x01)
  popcount40_gx8x_core_306 = ((popcount40_gx8x_core_303 >> 0) & 0x01) | ((popcount40_gx8x_core_305 >> 0) & 0x01)
  popcount40_gx8x_core_307 = ~(((input_a >> 20) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01
  popcount40_gx8x_core_308 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount40_gx8x_core_309 = ((input_a >> 22) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount40_gx8x_core_310 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount40_gx8x_core_312 = ((input_a >> 23) & 0x01) ^ ((input_a >> 37) & 0x01)
  popcount40_gx8x_core_313 = ~(((input_a >> 38) & 0x01)) & 0x01
  popcount40_gx8x_core_315 = ((input_a >> 1) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount40_gx8x_core_316 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01

  popcount40_gx8x_out = 0
  popcount40_gx8x_out = (popcount40_gx8x_out) | (((popcount40_gx8x_core_290 >> 0) & 0x01) << 0)
  popcount40_gx8x_out = (popcount40_gx8x_out) | (((popcount40_gx8x_core_294 >> 0) & 0x01) << 1)
  popcount40_gx8x_out = (popcount40_gx8x_out) | (((popcount40_gx8x_core_299 >> 0) & 0x01) << 2)
  popcount40_gx8x_out = (popcount40_gx8x_out) | (((popcount40_gx8x_core_304 >> 0) & 0x01) << 3)
  popcount40_gx8x_out = (popcount40_gx8x_out) | (((popcount40_gx8x_core_306 >> 0) & 0x01) << 4)
  popcount40_gx8x_out = (popcount40_gx8x_out) | ((0x00) << 5)
  return popcount40_gx8x_out
