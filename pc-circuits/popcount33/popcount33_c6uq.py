# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.5
# WCE=1.0
# EP=0.5%
# Printed PDK parameters:
#  Area=116737395.0
#  Delay=89294000.0
#  Power=6626000.0

def popcount33_c6uq(input_a):
  popcount33_c6uq_core_035 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount33_c6uq_core_036 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount33_c6uq_core_037 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount33_c6uq_core_038 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount33_c6uq_core_039 = ((popcount33_c6uq_core_035 >> 0) & 0x01) ^ ((popcount33_c6uq_core_037 >> 0) & 0x01)
  popcount33_c6uq_core_040 = ((popcount33_c6uq_core_035 >> 0) & 0x01) & ((popcount33_c6uq_core_037 >> 0) & 0x01)
  popcount33_c6uq_core_041 = ((popcount33_c6uq_core_036 >> 0) & 0x01) ^ ((popcount33_c6uq_core_038 >> 0) & 0x01)
  popcount33_c6uq_core_042 = ((popcount33_c6uq_core_036 >> 0) & 0x01) & ((popcount33_c6uq_core_038 >> 0) & 0x01)
  popcount33_c6uq_core_043 = ((popcount33_c6uq_core_041 >> 0) & 0x01) | ((popcount33_c6uq_core_040 >> 0) & 0x01)
  popcount33_c6uq_core_046 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount33_c6uq_core_047 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount33_c6uq_core_048 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount33_c6uq_core_049 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount33_c6uq_core_050 = ((popcount33_c6uq_core_046 >> 0) & 0x01) ^ ((popcount33_c6uq_core_048 >> 0) & 0x01)
  popcount33_c6uq_core_051 = ((popcount33_c6uq_core_046 >> 0) & 0x01) & ((popcount33_c6uq_core_048 >> 0) & 0x01)
  popcount33_c6uq_core_052 = ((popcount33_c6uq_core_047 >> 0) & 0x01) ^ ((popcount33_c6uq_core_049 >> 0) & 0x01)
  popcount33_c6uq_core_053 = ((popcount33_c6uq_core_047 >> 0) & 0x01) & ((popcount33_c6uq_core_049 >> 0) & 0x01)
  popcount33_c6uq_core_054 = ((popcount33_c6uq_core_052 >> 0) & 0x01) | ((popcount33_c6uq_core_051 >> 0) & 0x01)
  popcount33_c6uq_core_055 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount33_c6uq_core_057 = ((popcount33_c6uq_core_039 >> 0) & 0x01) ^ ((popcount33_c6uq_core_050 >> 0) & 0x01)
  popcount33_c6uq_core_058 = ((popcount33_c6uq_core_039 >> 0) & 0x01) & ((popcount33_c6uq_core_050 >> 0) & 0x01)
  popcount33_c6uq_core_059 = ((popcount33_c6uq_core_043 >> 0) & 0x01) ^ ((popcount33_c6uq_core_054 >> 0) & 0x01)
  popcount33_c6uq_core_060 = ((popcount33_c6uq_core_043 >> 0) & 0x01) & ((popcount33_c6uq_core_054 >> 0) & 0x01)
  popcount33_c6uq_core_061 = ((popcount33_c6uq_core_059 >> 0) & 0x01) ^ ((popcount33_c6uq_core_058 >> 0) & 0x01)
  popcount33_c6uq_core_062 = ((popcount33_c6uq_core_059 >> 0) & 0x01) & ((popcount33_c6uq_core_058 >> 0) & 0x01)
  popcount33_c6uq_core_063 = ((popcount33_c6uq_core_060 >> 0) & 0x01) | ((popcount33_c6uq_core_062 >> 0) & 0x01)
  popcount33_c6uq_core_064 = ((popcount33_c6uq_core_042 >> 0) & 0x01) ^ ((popcount33_c6uq_core_053 >> 0) & 0x01)
  popcount33_c6uq_core_065 = ((popcount33_c6uq_core_042 >> 0) & 0x01) & ((popcount33_c6uq_core_053 >> 0) & 0x01)
  popcount33_c6uq_core_066 = ((popcount33_c6uq_core_064 >> 0) & 0x01) | ((popcount33_c6uq_core_063 >> 0) & 0x01)
  popcount33_c6uq_core_067 = ((input_a >> 23) & 0x01) & ((input_a >> 31) & 0x01)
  popcount33_c6uq_core_069 = ((input_a >> 4) & 0x01) | ((input_a >> 15) & 0x01)
  popcount33_c6uq_core_070 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount33_c6uq_core_072 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount33_c6uq_core_074 = ~(((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount33_c6uq_core_075 = ((popcount33_c6uq_core_070 >> 0) & 0x01) ^ ((popcount33_c6uq_core_072 >> 0) & 0x01)
  popcount33_c6uq_core_076 = ((popcount33_c6uq_core_070 >> 0) & 0x01) & ((popcount33_c6uq_core_072 >> 0) & 0x01)
  popcount33_c6uq_core_078 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount33_c6uq_core_080 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount33_c6uq_core_081 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)
  popcount33_c6uq_core_082 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount33_c6uq_core_083 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)
  popcount33_c6uq_core_084 = ((popcount33_c6uq_core_080 >> 0) & 0x01) ^ ((popcount33_c6uq_core_082 >> 0) & 0x01)
  popcount33_c6uq_core_085 = ((popcount33_c6uq_core_080 >> 0) & 0x01) & ((popcount33_c6uq_core_082 >> 0) & 0x01)
  popcount33_c6uq_core_086 = ((popcount33_c6uq_core_081 >> 0) & 0x01) ^ ((popcount33_c6uq_core_083 >> 0) & 0x01)
  popcount33_c6uq_core_087 = ((popcount33_c6uq_core_081 >> 0) & 0x01) & ((popcount33_c6uq_core_083 >> 0) & 0x01)
  popcount33_c6uq_core_088 = ((popcount33_c6uq_core_086 >> 0) & 0x01) | ((popcount33_c6uq_core_085 >> 0) & 0x01)
  popcount33_c6uq_core_091_not = ~(((popcount33_c6uq_core_084 >> 0) & 0x01)) & 0x01
  popcount33_c6uq_core_093 = ((popcount33_c6uq_core_075 >> 0) & 0x01) ^ ((popcount33_c6uq_core_088 >> 0) & 0x01)
  popcount33_c6uq_core_094 = ((popcount33_c6uq_core_075 >> 0) & 0x01) & ((popcount33_c6uq_core_088 >> 0) & 0x01)
  popcount33_c6uq_core_095 = ((popcount33_c6uq_core_093 >> 0) & 0x01) ^ ((popcount33_c6uq_core_084 >> 0) & 0x01)
  popcount33_c6uq_core_096 = ((popcount33_c6uq_core_093 >> 0) & 0x01) & ((popcount33_c6uq_core_084 >> 0) & 0x01)
  popcount33_c6uq_core_097 = ((popcount33_c6uq_core_094 >> 0) & 0x01) | ((popcount33_c6uq_core_096 >> 0) & 0x01)
  popcount33_c6uq_core_098 = ((popcount33_c6uq_core_076 >> 0) & 0x01) ^ ((popcount33_c6uq_core_087 >> 0) & 0x01)
  popcount33_c6uq_core_099 = ((popcount33_c6uq_core_076 >> 0) & 0x01) & ((popcount33_c6uq_core_087 >> 0) & 0x01)
  popcount33_c6uq_core_100 = ((popcount33_c6uq_core_098 >> 0) & 0x01) ^ ((popcount33_c6uq_core_097 >> 0) & 0x01)
  popcount33_c6uq_core_101 = ((popcount33_c6uq_core_098 >> 0) & 0x01) & ((popcount33_c6uq_core_097 >> 0) & 0x01)
  popcount33_c6uq_core_102 = ((popcount33_c6uq_core_099 >> 0) & 0x01) | ((popcount33_c6uq_core_101 >> 0) & 0x01)
  popcount33_c6uq_core_103 = ((popcount33_c6uq_core_057 >> 0) & 0x01) ^ ((popcount33_c6uq_core_091_not >> 0) & 0x01)
  popcount33_c6uq_core_104 = ((popcount33_c6uq_core_057 >> 0) & 0x01) & ((popcount33_c6uq_core_091_not >> 0) & 0x01)
  popcount33_c6uq_core_105 = ((popcount33_c6uq_core_061 >> 0) & 0x01) ^ ((popcount33_c6uq_core_095 >> 0) & 0x01)
  popcount33_c6uq_core_106 = ((popcount33_c6uq_core_061 >> 0) & 0x01) & ((popcount33_c6uq_core_095 >> 0) & 0x01)
  popcount33_c6uq_core_107 = ((popcount33_c6uq_core_105 >> 0) & 0x01) ^ ((popcount33_c6uq_core_104 >> 0) & 0x01)
  popcount33_c6uq_core_108 = ((popcount33_c6uq_core_105 >> 0) & 0x01) & ((popcount33_c6uq_core_104 >> 0) & 0x01)
  popcount33_c6uq_core_109 = ((popcount33_c6uq_core_106 >> 0) & 0x01) | ((popcount33_c6uq_core_108 >> 0) & 0x01)
  popcount33_c6uq_core_110 = ((popcount33_c6uq_core_066 >> 0) & 0x01) ^ ((popcount33_c6uq_core_100 >> 0) & 0x01)
  popcount33_c6uq_core_111 = ((popcount33_c6uq_core_066 >> 0) & 0x01) & ((popcount33_c6uq_core_100 >> 0) & 0x01)
  popcount33_c6uq_core_112 = ((popcount33_c6uq_core_110 >> 0) & 0x01) ^ ((popcount33_c6uq_core_109 >> 0) & 0x01)
  popcount33_c6uq_core_113 = ((popcount33_c6uq_core_110 >> 0) & 0x01) & ((popcount33_c6uq_core_109 >> 0) & 0x01)
  popcount33_c6uq_core_114 = ((popcount33_c6uq_core_111 >> 0) & 0x01) | ((popcount33_c6uq_core_113 >> 0) & 0x01)
  popcount33_c6uq_core_115 = ((popcount33_c6uq_core_065 >> 0) & 0x01) ^ ((popcount33_c6uq_core_102 >> 0) & 0x01)
  popcount33_c6uq_core_116 = ((popcount33_c6uq_core_065 >> 0) & 0x01) & ((popcount33_c6uq_core_102 >> 0) & 0x01)
  popcount33_c6uq_core_117 = ((popcount33_c6uq_core_115 >> 0) & 0x01) ^ ((popcount33_c6uq_core_114 >> 0) & 0x01)
  popcount33_c6uq_core_118 = ((popcount33_c6uq_core_115 >> 0) & 0x01) & ((popcount33_c6uq_core_114 >> 0) & 0x01)
  popcount33_c6uq_core_119 = ((popcount33_c6uq_core_116 >> 0) & 0x01) | ((popcount33_c6uq_core_118 >> 0) & 0x01)
  popcount33_c6uq_core_120 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount33_c6uq_core_121 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01)
  popcount33_c6uq_core_122 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount33_c6uq_core_123 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)
  popcount33_c6uq_core_124 = ((popcount33_c6uq_core_120 >> 0) & 0x01) ^ ((popcount33_c6uq_core_122 >> 0) & 0x01)
  popcount33_c6uq_core_125 = ((popcount33_c6uq_core_120 >> 0) & 0x01) & ((popcount33_c6uq_core_122 >> 0) & 0x01)
  popcount33_c6uq_core_126 = ((popcount33_c6uq_core_121 >> 0) & 0x01) ^ ((popcount33_c6uq_core_123 >> 0) & 0x01)
  popcount33_c6uq_core_127 = ((popcount33_c6uq_core_121 >> 0) & 0x01) & ((popcount33_c6uq_core_123 >> 0) & 0x01)
  popcount33_c6uq_core_128 = ((popcount33_c6uq_core_126 >> 0) & 0x01) | ((popcount33_c6uq_core_125 >> 0) & 0x01)
  popcount33_c6uq_core_131 = ((input_a >> 20) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount33_c6uq_core_132 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01)
  popcount33_c6uq_core_133 = ((input_a >> 22) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount33_c6uq_core_134 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01)
  popcount33_c6uq_core_135 = ((popcount33_c6uq_core_131 >> 0) & 0x01) ^ ((popcount33_c6uq_core_133 >> 0) & 0x01)
  popcount33_c6uq_core_136 = ((popcount33_c6uq_core_131 >> 0) & 0x01) & ((popcount33_c6uq_core_133 >> 0) & 0x01)
  popcount33_c6uq_core_137 = ((popcount33_c6uq_core_132 >> 0) & 0x01) ^ ((popcount33_c6uq_core_134 >> 0) & 0x01)
  popcount33_c6uq_core_138 = ((popcount33_c6uq_core_132 >> 0) & 0x01) & ((popcount33_c6uq_core_134 >> 0) & 0x01)
  popcount33_c6uq_core_139 = ((popcount33_c6uq_core_137 >> 0) & 0x01) | ((popcount33_c6uq_core_136 >> 0) & 0x01)
  popcount33_c6uq_core_142 = ((popcount33_c6uq_core_124 >> 0) & 0x01) ^ ((popcount33_c6uq_core_135 >> 0) & 0x01)
  popcount33_c6uq_core_143 = ((popcount33_c6uq_core_124 >> 0) & 0x01) & ((popcount33_c6uq_core_135 >> 0) & 0x01)
  popcount33_c6uq_core_144 = ((popcount33_c6uq_core_128 >> 0) & 0x01) ^ ((popcount33_c6uq_core_139 >> 0) & 0x01)
  popcount33_c6uq_core_145 = ((popcount33_c6uq_core_128 >> 0) & 0x01) & ((popcount33_c6uq_core_139 >> 0) & 0x01)
  popcount33_c6uq_core_146 = ((popcount33_c6uq_core_144 >> 0) & 0x01) ^ ((popcount33_c6uq_core_143 >> 0) & 0x01)
  popcount33_c6uq_core_147 = ((popcount33_c6uq_core_144 >> 0) & 0x01) & ((popcount33_c6uq_core_143 >> 0) & 0x01)
  popcount33_c6uq_core_148 = ((popcount33_c6uq_core_145 >> 0) & 0x01) | ((popcount33_c6uq_core_147 >> 0) & 0x01)
  popcount33_c6uq_core_149 = ((popcount33_c6uq_core_127 >> 0) & 0x01) ^ ((popcount33_c6uq_core_138 >> 0) & 0x01)
  popcount33_c6uq_core_150 = ((popcount33_c6uq_core_127 >> 0) & 0x01) & ((popcount33_c6uq_core_138 >> 0) & 0x01)
  popcount33_c6uq_core_151 = ((popcount33_c6uq_core_149 >> 0) & 0x01) | ((popcount33_c6uq_core_148 >> 0) & 0x01)
  popcount33_c6uq_core_152 = ((input_a >> 2) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount33_c6uq_core_154 = ((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount33_c6uq_core_155 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)
  popcount33_c6uq_core_156 = ((input_a >> 26) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount33_c6uq_core_157 = ((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01)
  popcount33_c6uq_core_158 = ((popcount33_c6uq_core_154 >> 0) & 0x01) ^ ((popcount33_c6uq_core_156 >> 0) & 0x01)
  popcount33_c6uq_core_159 = ((popcount33_c6uq_core_154 >> 0) & 0x01) & ((popcount33_c6uq_core_156 >> 0) & 0x01)
  popcount33_c6uq_core_160 = ((popcount33_c6uq_core_155 >> 0) & 0x01) ^ ((popcount33_c6uq_core_157 >> 0) & 0x01)
  popcount33_c6uq_core_161 = ((popcount33_c6uq_core_155 >> 0) & 0x01) & ((popcount33_c6uq_core_157 >> 0) & 0x01)
  popcount33_c6uq_core_162 = ((popcount33_c6uq_core_160 >> 0) & 0x01) | ((popcount33_c6uq_core_159 >> 0) & 0x01)
  popcount33_c6uq_core_163 = ~(((input_a >> 17) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount33_c6uq_core_165 = ((input_a >> 28) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount33_c6uq_core_166 = ((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01)
  popcount33_c6uq_core_167 = ((input_a >> 31) & 0x01) ^ ((input_a >> 32) & 0x01)
  popcount33_c6uq_core_168 = ((input_a >> 31) & 0x01) & ((input_a >> 32) & 0x01)
  popcount33_c6uq_core_169 = ((input_a >> 30) & 0x01) ^ ((popcount33_c6uq_core_167 >> 0) & 0x01)
  popcount33_c6uq_core_170 = ((input_a >> 30) & 0x01) & ((popcount33_c6uq_core_167 >> 0) & 0x01)
  popcount33_c6uq_core_171 = ((popcount33_c6uq_core_168 >> 0) & 0x01) | ((popcount33_c6uq_core_170 >> 0) & 0x01)
  popcount33_c6uq_core_173 = ((popcount33_c6uq_core_165 >> 0) & 0x01) ^ ((popcount33_c6uq_core_169 >> 0) & 0x01)
  popcount33_c6uq_core_174 = ((popcount33_c6uq_core_165 >> 0) & 0x01) & ((popcount33_c6uq_core_169 >> 0) & 0x01)
  popcount33_c6uq_core_175 = ((popcount33_c6uq_core_166 >> 0) & 0x01) ^ ((popcount33_c6uq_core_171 >> 0) & 0x01)
  popcount33_c6uq_core_176 = ((popcount33_c6uq_core_166 >> 0) & 0x01) & ((popcount33_c6uq_core_171 >> 0) & 0x01)
  popcount33_c6uq_core_177 = ((popcount33_c6uq_core_175 >> 0) & 0x01) ^ ((popcount33_c6uq_core_174 >> 0) & 0x01)
  popcount33_c6uq_core_178 = ((popcount33_c6uq_core_175 >> 0) & 0x01) & ((popcount33_c6uq_core_174 >> 0) & 0x01)
  popcount33_c6uq_core_179 = ((popcount33_c6uq_core_176 >> 0) & 0x01) | ((popcount33_c6uq_core_178 >> 0) & 0x01)
  popcount33_c6uq_core_182 = ((popcount33_c6uq_core_158 >> 0) & 0x01) ^ ((popcount33_c6uq_core_173 >> 0) & 0x01)
  popcount33_c6uq_core_183 = ((popcount33_c6uq_core_158 >> 0) & 0x01) & ((popcount33_c6uq_core_173 >> 0) & 0x01)
  popcount33_c6uq_core_184 = ((popcount33_c6uq_core_162 >> 0) & 0x01) ^ ((popcount33_c6uq_core_177 >> 0) & 0x01)
  popcount33_c6uq_core_185 = ((popcount33_c6uq_core_162 >> 0) & 0x01) & ((popcount33_c6uq_core_177 >> 0) & 0x01)
  popcount33_c6uq_core_186 = ((popcount33_c6uq_core_184 >> 0) & 0x01) ^ ((popcount33_c6uq_core_183 >> 0) & 0x01)
  popcount33_c6uq_core_187 = ((popcount33_c6uq_core_184 >> 0) & 0x01) & ((popcount33_c6uq_core_183 >> 0) & 0x01)
  popcount33_c6uq_core_188 = ((popcount33_c6uq_core_185 >> 0) & 0x01) | ((popcount33_c6uq_core_187 >> 0) & 0x01)
  popcount33_c6uq_core_189 = ((popcount33_c6uq_core_161 >> 0) & 0x01) ^ ((popcount33_c6uq_core_179 >> 0) & 0x01)
  popcount33_c6uq_core_190 = ((popcount33_c6uq_core_161 >> 0) & 0x01) & ((popcount33_c6uq_core_179 >> 0) & 0x01)
  popcount33_c6uq_core_191 = ((popcount33_c6uq_core_189 >> 0) & 0x01) ^ ((popcount33_c6uq_core_188 >> 0) & 0x01)
  popcount33_c6uq_core_192 = ((popcount33_c6uq_core_189 >> 0) & 0x01) & ((popcount33_c6uq_core_188 >> 0) & 0x01)
  popcount33_c6uq_core_193 = ((popcount33_c6uq_core_190 >> 0) & 0x01) | ((popcount33_c6uq_core_192 >> 0) & 0x01)
  popcount33_c6uq_core_196 = ((popcount33_c6uq_core_142 >> 0) & 0x01) ^ ((popcount33_c6uq_core_182 >> 0) & 0x01)
  popcount33_c6uq_core_197 = ((popcount33_c6uq_core_142 >> 0) & 0x01) & ((popcount33_c6uq_core_182 >> 0) & 0x01)
  popcount33_c6uq_core_198 = ((popcount33_c6uq_core_146 >> 0) & 0x01) ^ ((popcount33_c6uq_core_186 >> 0) & 0x01)
  popcount33_c6uq_core_199 = ((popcount33_c6uq_core_146 >> 0) & 0x01) & ((popcount33_c6uq_core_186 >> 0) & 0x01)
  popcount33_c6uq_core_200 = ((popcount33_c6uq_core_198 >> 0) & 0x01) ^ ((popcount33_c6uq_core_197 >> 0) & 0x01)
  popcount33_c6uq_core_201 = ((popcount33_c6uq_core_198 >> 0) & 0x01) & ((popcount33_c6uq_core_197 >> 0) & 0x01)
  popcount33_c6uq_core_202 = ((popcount33_c6uq_core_199 >> 0) & 0x01) | ((popcount33_c6uq_core_201 >> 0) & 0x01)
  popcount33_c6uq_core_203 = ((popcount33_c6uq_core_151 >> 0) & 0x01) ^ ((popcount33_c6uq_core_191 >> 0) & 0x01)
  popcount33_c6uq_core_204 = ((popcount33_c6uq_core_151 >> 0) & 0x01) & ((popcount33_c6uq_core_191 >> 0) & 0x01)
  popcount33_c6uq_core_205 = ((popcount33_c6uq_core_203 >> 0) & 0x01) ^ ((popcount33_c6uq_core_202 >> 0) & 0x01)
  popcount33_c6uq_core_206 = ((popcount33_c6uq_core_203 >> 0) & 0x01) & ((popcount33_c6uq_core_202 >> 0) & 0x01)
  popcount33_c6uq_core_207 = ((popcount33_c6uq_core_204 >> 0) & 0x01) | ((popcount33_c6uq_core_206 >> 0) & 0x01)
  popcount33_c6uq_core_208 = ((popcount33_c6uq_core_150 >> 0) & 0x01) ^ ((popcount33_c6uq_core_193 >> 0) & 0x01)
  popcount33_c6uq_core_209 = ((popcount33_c6uq_core_150 >> 0) & 0x01) & ((popcount33_c6uq_core_193 >> 0) & 0x01)
  popcount33_c6uq_core_210 = ((popcount33_c6uq_core_208 >> 0) & 0x01) ^ ((popcount33_c6uq_core_207 >> 0) & 0x01)
  popcount33_c6uq_core_211 = ((popcount33_c6uq_core_208 >> 0) & 0x01) & ((popcount33_c6uq_core_207 >> 0) & 0x01)
  popcount33_c6uq_core_212 = ((popcount33_c6uq_core_209 >> 0) & 0x01) | ((popcount33_c6uq_core_211 >> 0) & 0x01)
  popcount33_c6uq_core_215 = ((popcount33_c6uq_core_103 >> 0) & 0x01) ^ ((popcount33_c6uq_core_196 >> 0) & 0x01)
  popcount33_c6uq_core_216 = ((popcount33_c6uq_core_103 >> 0) & 0x01) & ((popcount33_c6uq_core_196 >> 0) & 0x01)
  popcount33_c6uq_core_217 = ((popcount33_c6uq_core_107 >> 0) & 0x01) ^ ((popcount33_c6uq_core_200 >> 0) & 0x01)
  popcount33_c6uq_core_218 = ((popcount33_c6uq_core_107 >> 0) & 0x01) & ((popcount33_c6uq_core_200 >> 0) & 0x01)
  popcount33_c6uq_core_219 = ((popcount33_c6uq_core_217 >> 0) & 0x01) ^ ((popcount33_c6uq_core_216 >> 0) & 0x01)
  popcount33_c6uq_core_220 = ((popcount33_c6uq_core_217 >> 0) & 0x01) & ((popcount33_c6uq_core_216 >> 0) & 0x01)
  popcount33_c6uq_core_221 = ((popcount33_c6uq_core_218 >> 0) & 0x01) | ((popcount33_c6uq_core_220 >> 0) & 0x01)
  popcount33_c6uq_core_222 = ((popcount33_c6uq_core_112 >> 0) & 0x01) ^ ((popcount33_c6uq_core_205 >> 0) & 0x01)
  popcount33_c6uq_core_223 = ((popcount33_c6uq_core_112 >> 0) & 0x01) & ((popcount33_c6uq_core_205 >> 0) & 0x01)
  popcount33_c6uq_core_224 = ((popcount33_c6uq_core_222 >> 0) & 0x01) ^ ((popcount33_c6uq_core_221 >> 0) & 0x01)
  popcount33_c6uq_core_225 = ((popcount33_c6uq_core_222 >> 0) & 0x01) & ((popcount33_c6uq_core_221 >> 0) & 0x01)
  popcount33_c6uq_core_226 = ((popcount33_c6uq_core_223 >> 0) & 0x01) | ((popcount33_c6uq_core_225 >> 0) & 0x01)
  popcount33_c6uq_core_227 = ((popcount33_c6uq_core_117 >> 0) & 0x01) ^ ((popcount33_c6uq_core_210 >> 0) & 0x01)
  popcount33_c6uq_core_228 = ((popcount33_c6uq_core_117 >> 0) & 0x01) & ((popcount33_c6uq_core_210 >> 0) & 0x01)
  popcount33_c6uq_core_229 = ((popcount33_c6uq_core_227 >> 0) & 0x01) ^ ((popcount33_c6uq_core_226 >> 0) & 0x01)
  popcount33_c6uq_core_230 = ((popcount33_c6uq_core_227 >> 0) & 0x01) & ((popcount33_c6uq_core_226 >> 0) & 0x01)
  popcount33_c6uq_core_231 = ((popcount33_c6uq_core_228 >> 0) & 0x01) | ((popcount33_c6uq_core_230 >> 0) & 0x01)
  popcount33_c6uq_core_232 = ((popcount33_c6uq_core_119 >> 0) & 0x01) ^ ((popcount33_c6uq_core_212 >> 0) & 0x01)
  popcount33_c6uq_core_233 = ((popcount33_c6uq_core_119 >> 0) & 0x01) & ((popcount33_c6uq_core_212 >> 0) & 0x01)
  popcount33_c6uq_core_234 = ((popcount33_c6uq_core_232 >> 0) & 0x01) ^ ((popcount33_c6uq_core_231 >> 0) & 0x01)
  popcount33_c6uq_core_235 = ((popcount33_c6uq_core_232 >> 0) & 0x01) & ((popcount33_c6uq_core_231 >> 0) & 0x01)
  popcount33_c6uq_core_236 = ((popcount33_c6uq_core_233 >> 0) & 0x01) | ((popcount33_c6uq_core_235 >> 0) & 0x01)
  popcount33_c6uq_core_237 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount33_c6uq_core_238 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01

  popcount33_c6uq_out = 0
  popcount33_c6uq_out = (popcount33_c6uq_out) | (((popcount33_c6uq_core_215 >> 0) & 0x01) << 0)
  popcount33_c6uq_out = (popcount33_c6uq_out) | (((popcount33_c6uq_core_219 >> 0) & 0x01) << 1)
  popcount33_c6uq_out = (popcount33_c6uq_out) | (((popcount33_c6uq_core_224 >> 0) & 0x01) << 2)
  popcount33_c6uq_out = (popcount33_c6uq_out) | (((popcount33_c6uq_core_229 >> 0) & 0x01) << 3)
  popcount33_c6uq_out = (popcount33_c6uq_out) | (((popcount33_c6uq_core_234 >> 0) & 0x01) << 4)
  popcount33_c6uq_out = (popcount33_c6uq_out) | (((popcount33_c6uq_core_236 >> 0) & 0x01) << 5)
  return popcount33_c6uq_out
