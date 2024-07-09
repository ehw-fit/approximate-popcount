# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.526367
# WCE=5.0
# EP=0.4729%
# Printed PDK parameters:
#  Area=78163678.0
#  Delay=74146024.0
#  Power=4787500.0

def popcount27_8vtf(input_a):
  popcount27_8vtf_core_029 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount27_8vtf_core_030 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount27_8vtf_core_031 = ((input_a >> 0) & 0x01) ^ ((popcount27_8vtf_core_029 >> 0) & 0x01)
  popcount27_8vtf_core_032 = ((input_a >> 0) & 0x01) & ((popcount27_8vtf_core_029 >> 0) & 0x01)
  popcount27_8vtf_core_033 = ((popcount27_8vtf_core_030 >> 0) & 0x01) | ((popcount27_8vtf_core_032 >> 0) & 0x01)
  popcount27_8vtf_core_035 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount27_8vtf_core_036 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount27_8vtf_core_037 = ((input_a >> 3) & 0x01) ^ ((popcount27_8vtf_core_035 >> 0) & 0x01)
  popcount27_8vtf_core_038 = ((input_a >> 3) & 0x01) & ((popcount27_8vtf_core_035 >> 0) & 0x01)
  popcount27_8vtf_core_039 = ((popcount27_8vtf_core_036 >> 0) & 0x01) | ((popcount27_8vtf_core_038 >> 0) & 0x01)
  popcount27_8vtf_core_041 = ((popcount27_8vtf_core_031 >> 0) & 0x01) ^ ((popcount27_8vtf_core_037 >> 0) & 0x01)
  popcount27_8vtf_core_042 = ((popcount27_8vtf_core_031 >> 0) & 0x01) & ((popcount27_8vtf_core_037 >> 0) & 0x01)
  popcount27_8vtf_core_043 = ((popcount27_8vtf_core_033 >> 0) & 0x01) ^ ((popcount27_8vtf_core_039 >> 0) & 0x01)
  popcount27_8vtf_core_044 = ((popcount27_8vtf_core_033 >> 0) & 0x01) & ((popcount27_8vtf_core_039 >> 0) & 0x01)
  popcount27_8vtf_core_045 = ((popcount27_8vtf_core_043 >> 0) & 0x01) ^ ((popcount27_8vtf_core_042 >> 0) & 0x01)
  popcount27_8vtf_core_046 = ((popcount27_8vtf_core_043 >> 0) & 0x01) & ((popcount27_8vtf_core_042 >> 0) & 0x01)
  popcount27_8vtf_core_047 = ((popcount27_8vtf_core_044 >> 0) & 0x01) | ((popcount27_8vtf_core_046 >> 0) & 0x01)
  popcount27_8vtf_core_049 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount27_8vtf_core_051 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount27_8vtf_core_053 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount27_8vtf_core_054 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount27_8vtf_core_055 = ((input_a >> 6) & 0x01) ^ ((popcount27_8vtf_core_053 >> 0) & 0x01)
  popcount27_8vtf_core_056 = ((input_a >> 6) & 0x01) & ((popcount27_8vtf_core_053 >> 0) & 0x01)
  popcount27_8vtf_core_057 = ((popcount27_8vtf_core_054 >> 0) & 0x01) | ((popcount27_8vtf_core_056 >> 0) & 0x01)
  popcount27_8vtf_core_059 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount27_8vtf_core_060 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount27_8vtf_core_061 = ((input_a >> 11) & 0x01) | ((input_a >> 12) & 0x01)
  popcount27_8vtf_core_063 = ((popcount27_8vtf_core_059 >> 0) & 0x01) ^ ((popcount27_8vtf_core_061 >> 0) & 0x01)
  popcount27_8vtf_core_064 = ((popcount27_8vtf_core_059 >> 0) & 0x01) & ((popcount27_8vtf_core_061 >> 0) & 0x01)
  popcount27_8vtf_core_066 = ((input_a >> 2) & 0x01) | ((input_a >> 6) & 0x01)
  popcount27_8vtf_core_067 = ((popcount27_8vtf_core_060 >> 0) & 0x01) | ((popcount27_8vtf_core_064 >> 0) & 0x01)
  popcount27_8vtf_core_069 = ((input_a >> 17) & 0x01) | ((input_a >> 22) & 0x01)
  popcount27_8vtf_core_070 = ((popcount27_8vtf_core_055 >> 0) & 0x01) ^ ((popcount27_8vtf_core_063 >> 0) & 0x01)
  popcount27_8vtf_core_071 = ((popcount27_8vtf_core_055 >> 0) & 0x01) & ((popcount27_8vtf_core_063 >> 0) & 0x01)
  popcount27_8vtf_core_072 = ((popcount27_8vtf_core_057 >> 0) & 0x01) ^ ((popcount27_8vtf_core_067 >> 0) & 0x01)
  popcount27_8vtf_core_073 = ((popcount27_8vtf_core_057 >> 0) & 0x01) & ((popcount27_8vtf_core_067 >> 0) & 0x01)
  popcount27_8vtf_core_074 = ((popcount27_8vtf_core_072 >> 0) & 0x01) ^ ((popcount27_8vtf_core_071 >> 0) & 0x01)
  popcount27_8vtf_core_075 = ((popcount27_8vtf_core_072 >> 0) & 0x01) & ((popcount27_8vtf_core_071 >> 0) & 0x01)
  popcount27_8vtf_core_076 = ((popcount27_8vtf_core_073 >> 0) & 0x01) | ((popcount27_8vtf_core_075 >> 0) & 0x01)
  popcount27_8vtf_core_078_not = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount27_8vtf_core_080 = ((input_a >> 25) & 0x01) & ((input_a >> 7) & 0x01)
  popcount27_8vtf_core_081 = ((input_a >> 10) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount27_8vtf_core_082 = ((popcount27_8vtf_core_041 >> 0) & 0x01) ^ ((popcount27_8vtf_core_070 >> 0) & 0x01)
  popcount27_8vtf_core_083 = ((popcount27_8vtf_core_041 >> 0) & 0x01) & ((popcount27_8vtf_core_070 >> 0) & 0x01)
  popcount27_8vtf_core_084 = ((popcount27_8vtf_core_045 >> 0) & 0x01) ^ ((popcount27_8vtf_core_074 >> 0) & 0x01)
  popcount27_8vtf_core_085 = ((popcount27_8vtf_core_045 >> 0) & 0x01) & ((popcount27_8vtf_core_074 >> 0) & 0x01)
  popcount27_8vtf_core_086 = ((popcount27_8vtf_core_084 >> 0) & 0x01) ^ ((popcount27_8vtf_core_083 >> 0) & 0x01)
  popcount27_8vtf_core_087 = ((popcount27_8vtf_core_084 >> 0) & 0x01) & ((popcount27_8vtf_core_083 >> 0) & 0x01)
  popcount27_8vtf_core_088 = ((popcount27_8vtf_core_085 >> 0) & 0x01) | ((popcount27_8vtf_core_087 >> 0) & 0x01)
  popcount27_8vtf_core_089 = ((popcount27_8vtf_core_047 >> 0) & 0x01) ^ ((popcount27_8vtf_core_076 >> 0) & 0x01)
  popcount27_8vtf_core_090 = ((popcount27_8vtf_core_047 >> 0) & 0x01) & ((popcount27_8vtf_core_076 >> 0) & 0x01)
  popcount27_8vtf_core_091 = ((popcount27_8vtf_core_089 >> 0) & 0x01) ^ ((popcount27_8vtf_core_088 >> 0) & 0x01)
  popcount27_8vtf_core_092 = ((popcount27_8vtf_core_089 >> 0) & 0x01) & ((popcount27_8vtf_core_088 >> 0) & 0x01)
  popcount27_8vtf_core_093 = ((popcount27_8vtf_core_090 >> 0) & 0x01) | ((popcount27_8vtf_core_092 >> 0) & 0x01)
  popcount27_8vtf_core_095 = ((input_a >> 0) & 0x01) & ((input_a >> 17) & 0x01)
  popcount27_8vtf_core_097 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount27_8vtf_core_099 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount27_8vtf_core_100 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)
  popcount27_8vtf_core_101 = ((input_a >> 13) & 0x01) ^ ((popcount27_8vtf_core_099 >> 0) & 0x01)
  popcount27_8vtf_core_102 = ((input_a >> 13) & 0x01) & ((popcount27_8vtf_core_099 >> 0) & 0x01)
  popcount27_8vtf_core_103 = ((popcount27_8vtf_core_100 >> 0) & 0x01) | ((popcount27_8vtf_core_102 >> 0) & 0x01)
  popcount27_8vtf_core_104 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount27_8vtf_core_105 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount27_8vtf_core_106 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount27_8vtf_core_107 = ~(((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount27_8vtf_core_108 = ((input_a >> 0) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount27_8vtf_core_109 = ~(((popcount27_8vtf_core_105 >> 0) & 0x01) & ((popcount27_8vtf_core_107 >> 0) & 0x01)) & 0x01
  popcount27_8vtf_core_110 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01
  popcount27_8vtf_core_113 = ((input_a >> 16) & 0x01) | ((input_a >> 17) & 0x01)
  popcount27_8vtf_core_114 = ((input_a >> 15) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount27_8vtf_core_115 = ~(((input_a >> 16) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount27_8vtf_core_116 = ((popcount27_8vtf_core_101 >> 0) & 0x01) ^ ((popcount27_8vtf_core_109 >> 0) & 0x01)
  popcount27_8vtf_core_117 = ((popcount27_8vtf_core_101 >> 0) & 0x01) & ((popcount27_8vtf_core_109 >> 0) & 0x01)
  popcount27_8vtf_core_118 = ((popcount27_8vtf_core_103 >> 0) & 0x01) ^ ((popcount27_8vtf_core_113 >> 0) & 0x01)
  popcount27_8vtf_core_119 = ((popcount27_8vtf_core_103 >> 0) & 0x01) & ((popcount27_8vtf_core_113 >> 0) & 0x01)
  popcount27_8vtf_core_120 = ((popcount27_8vtf_core_118 >> 0) & 0x01) ^ ((popcount27_8vtf_core_117 >> 0) & 0x01)
  popcount27_8vtf_core_121 = ((popcount27_8vtf_core_118 >> 0) & 0x01) & ((popcount27_8vtf_core_117 >> 0) & 0x01)
  popcount27_8vtf_core_122 = ((popcount27_8vtf_core_119 >> 0) & 0x01) | ((popcount27_8vtf_core_121 >> 0) & 0x01)
  popcount27_8vtf_core_127 = ((input_a >> 19) & 0x01) & ((input_a >> 1) & 0x01)
  popcount27_8vtf_core_128 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount27_8vtf_core_129 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)
  popcount27_8vtf_core_130 = ((input_a >> 20) & 0x01) ^ ((popcount27_8vtf_core_128 >> 0) & 0x01)
  popcount27_8vtf_core_131 = ((input_a >> 20) & 0x01) & ((popcount27_8vtf_core_128 >> 0) & 0x01)
  popcount27_8vtf_core_132 = ((popcount27_8vtf_core_129 >> 0) & 0x01) | ((popcount27_8vtf_core_131 >> 0) & 0x01)
  popcount27_8vtf_core_134 = ((input_a >> 23) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount27_8vtf_core_135 = ((input_a >> 23) & 0x01) & ((input_a >> 24) & 0x01)
  popcount27_8vtf_core_136 = ((input_a >> 25) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount27_8vtf_core_137 = ((input_a >> 25) & 0x01) & ((input_a >> 26) & 0x01)
  popcount27_8vtf_core_138 = ((popcount27_8vtf_core_134 >> 0) & 0x01) ^ ((popcount27_8vtf_core_136 >> 0) & 0x01)
  popcount27_8vtf_core_139 = ((popcount27_8vtf_core_134 >> 0) & 0x01) & ((popcount27_8vtf_core_136 >> 0) & 0x01)
  popcount27_8vtf_core_140 = ((popcount27_8vtf_core_135 >> 0) & 0x01) ^ ((popcount27_8vtf_core_137 >> 0) & 0x01)
  popcount27_8vtf_core_141 = ((popcount27_8vtf_core_135 >> 0) & 0x01) & ((input_a >> 25) & 0x01)
  popcount27_8vtf_core_142 = ((popcount27_8vtf_core_140 >> 0) & 0x01) | ((popcount27_8vtf_core_139 >> 0) & 0x01)
  popcount27_8vtf_core_145 = ((popcount27_8vtf_core_130 >> 0) & 0x01) ^ ((popcount27_8vtf_core_138 >> 0) & 0x01)
  popcount27_8vtf_core_146 = ((popcount27_8vtf_core_130 >> 0) & 0x01) & ((popcount27_8vtf_core_138 >> 0) & 0x01)
  popcount27_8vtf_core_147 = ((popcount27_8vtf_core_132 >> 0) & 0x01) ^ ((popcount27_8vtf_core_142 >> 0) & 0x01)
  popcount27_8vtf_core_148 = ((popcount27_8vtf_core_132 >> 0) & 0x01) & ((popcount27_8vtf_core_142 >> 0) & 0x01)
  popcount27_8vtf_core_149 = ((popcount27_8vtf_core_147 >> 0) & 0x01) ^ ((popcount27_8vtf_core_146 >> 0) & 0x01)
  popcount27_8vtf_core_150 = ((popcount27_8vtf_core_147 >> 0) & 0x01) & ((popcount27_8vtf_core_146 >> 0) & 0x01)
  popcount27_8vtf_core_151 = ((popcount27_8vtf_core_148 >> 0) & 0x01) | ((popcount27_8vtf_core_150 >> 0) & 0x01)
  popcount27_8vtf_core_153 = ((input_a >> 16) & 0x01) | ((input_a >> 13) & 0x01)
  popcount27_8vtf_core_154 = ((popcount27_8vtf_core_141 >> 0) & 0x01) | ((popcount27_8vtf_core_151 >> 0) & 0x01)
  popcount27_8vtf_core_155 = ((input_a >> 12) & 0x01) & ((input_a >> 26) & 0x01)
  popcount27_8vtf_core_156 = ~(((input_a >> 14) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount27_8vtf_core_157 = ((popcount27_8vtf_core_116 >> 0) & 0x01) ^ ((popcount27_8vtf_core_145 >> 0) & 0x01)
  popcount27_8vtf_core_158 = ((popcount27_8vtf_core_116 >> 0) & 0x01) & ((popcount27_8vtf_core_145 >> 0) & 0x01)
  popcount27_8vtf_core_159 = ((popcount27_8vtf_core_120 >> 0) & 0x01) ^ ((popcount27_8vtf_core_149 >> 0) & 0x01)
  popcount27_8vtf_core_160 = ((popcount27_8vtf_core_120 >> 0) & 0x01) & ((popcount27_8vtf_core_149 >> 0) & 0x01)
  popcount27_8vtf_core_161 = ((popcount27_8vtf_core_159 >> 0) & 0x01) ^ ((popcount27_8vtf_core_158 >> 0) & 0x01)
  popcount27_8vtf_core_162 = ((popcount27_8vtf_core_159 >> 0) & 0x01) & ((popcount27_8vtf_core_158 >> 0) & 0x01)
  popcount27_8vtf_core_163 = ((popcount27_8vtf_core_160 >> 0) & 0x01) | ((popcount27_8vtf_core_162 >> 0) & 0x01)
  popcount27_8vtf_core_164 = ((popcount27_8vtf_core_122 >> 0) & 0x01) ^ ((popcount27_8vtf_core_154 >> 0) & 0x01)
  popcount27_8vtf_core_165 = ((popcount27_8vtf_core_122 >> 0) & 0x01) & ((popcount27_8vtf_core_154 >> 0) & 0x01)
  popcount27_8vtf_core_166 = ((popcount27_8vtf_core_164 >> 0) & 0x01) ^ ((popcount27_8vtf_core_163 >> 0) & 0x01)
  popcount27_8vtf_core_167 = ((popcount27_8vtf_core_164 >> 0) & 0x01) & ((popcount27_8vtf_core_163 >> 0) & 0x01)
  popcount27_8vtf_core_168 = ((popcount27_8vtf_core_165 >> 0) & 0x01) | ((popcount27_8vtf_core_167 >> 0) & 0x01)
  popcount27_8vtf_core_170 = ((input_a >> 8) & 0x01) & ((input_a >> 16) & 0x01)
  popcount27_8vtf_core_173 = ~(((input_a >> 25) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount27_8vtf_core_174 = ((popcount27_8vtf_core_082 >> 0) & 0x01) ^ ((popcount27_8vtf_core_157 >> 0) & 0x01)
  popcount27_8vtf_core_175 = ((popcount27_8vtf_core_082 >> 0) & 0x01) & ((popcount27_8vtf_core_157 >> 0) & 0x01)
  popcount27_8vtf_core_176 = ((popcount27_8vtf_core_086 >> 0) & 0x01) ^ ((popcount27_8vtf_core_161 >> 0) & 0x01)
  popcount27_8vtf_core_177 = ((popcount27_8vtf_core_086 >> 0) & 0x01) & ((popcount27_8vtf_core_161 >> 0) & 0x01)
  popcount27_8vtf_core_178 = ((popcount27_8vtf_core_176 >> 0) & 0x01) ^ ((popcount27_8vtf_core_175 >> 0) & 0x01)
  popcount27_8vtf_core_179 = ((popcount27_8vtf_core_176 >> 0) & 0x01) & ((popcount27_8vtf_core_175 >> 0) & 0x01)
  popcount27_8vtf_core_180 = ((popcount27_8vtf_core_177 >> 0) & 0x01) | ((popcount27_8vtf_core_179 >> 0) & 0x01)
  popcount27_8vtf_core_181 = ((popcount27_8vtf_core_091 >> 0) & 0x01) ^ ((popcount27_8vtf_core_166 >> 0) & 0x01)
  popcount27_8vtf_core_182 = ((popcount27_8vtf_core_091 >> 0) & 0x01) & ((popcount27_8vtf_core_166 >> 0) & 0x01)
  popcount27_8vtf_core_183 = ((popcount27_8vtf_core_181 >> 0) & 0x01) ^ ((popcount27_8vtf_core_180 >> 0) & 0x01)
  popcount27_8vtf_core_184 = ((popcount27_8vtf_core_181 >> 0) & 0x01) & ((popcount27_8vtf_core_180 >> 0) & 0x01)
  popcount27_8vtf_core_185 = ((popcount27_8vtf_core_182 >> 0) & 0x01) | ((popcount27_8vtf_core_184 >> 0) & 0x01)
  popcount27_8vtf_core_186 = ((popcount27_8vtf_core_093 >> 0) & 0x01) ^ ((popcount27_8vtf_core_168 >> 0) & 0x01)
  popcount27_8vtf_core_187 = ((popcount27_8vtf_core_093 >> 0) & 0x01) & ((popcount27_8vtf_core_168 >> 0) & 0x01)
  popcount27_8vtf_core_188 = ((popcount27_8vtf_core_186 >> 0) & 0x01) ^ ((popcount27_8vtf_core_185 >> 0) & 0x01)
  popcount27_8vtf_core_189 = ((popcount27_8vtf_core_186 >> 0) & 0x01) & ((popcount27_8vtf_core_185 >> 0) & 0x01)
  popcount27_8vtf_core_190 = ((popcount27_8vtf_core_187 >> 0) & 0x01) | ((popcount27_8vtf_core_189 >> 0) & 0x01)
  popcount27_8vtf_core_191 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01)
  popcount27_8vtf_core_194 = ((input_a >> 26) & 0x01) | ((input_a >> 4) & 0x01)

  popcount27_8vtf_out = 0
  popcount27_8vtf_out = (popcount27_8vtf_out) | (((popcount27_8vtf_core_174 >> 0) & 0x01) << 0)
  popcount27_8vtf_out = (popcount27_8vtf_out) | (((popcount27_8vtf_core_178 >> 0) & 0x01) << 1)
  popcount27_8vtf_out = (popcount27_8vtf_out) | (((popcount27_8vtf_core_183 >> 0) & 0x01) << 2)
  popcount27_8vtf_out = (popcount27_8vtf_out) | (((popcount27_8vtf_core_188 >> 0) & 0x01) << 3)
  popcount27_8vtf_out = (popcount27_8vtf_out) | (((popcount27_8vtf_core_190 >> 0) & 0x01) << 4)
  return popcount27_8vtf_out
