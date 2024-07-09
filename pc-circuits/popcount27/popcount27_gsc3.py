# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.5
# WCE=1.0
# EP=0.5%
# Printed PDK parameters:
#  Area=79879194.0
#  Delay=68977016.0
#  Power=4596500.0

def popcount27_gsc3(input_a):
  popcount27_gsc3_core_029 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount27_gsc3_core_030 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount27_gsc3_core_031 = ((input_a >> 0) & 0x01) ^ ((popcount27_gsc3_core_029 >> 0) & 0x01)
  popcount27_gsc3_core_032 = ((input_a >> 0) & 0x01) & ((popcount27_gsc3_core_029 >> 0) & 0x01)
  popcount27_gsc3_core_033 = ((popcount27_gsc3_core_030 >> 0) & 0x01) | ((popcount27_gsc3_core_032 >> 0) & 0x01)
  popcount27_gsc3_core_034 = ((input_a >> 6) & 0x01) | ((input_a >> 14) & 0x01)
  popcount27_gsc3_core_035 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount27_gsc3_core_036 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount27_gsc3_core_037 = ((input_a >> 3) & 0x01) ^ ((popcount27_gsc3_core_035 >> 0) & 0x01)
  popcount27_gsc3_core_038 = ((input_a >> 3) & 0x01) & ((popcount27_gsc3_core_035 >> 0) & 0x01)
  popcount27_gsc3_core_039 = ((popcount27_gsc3_core_036 >> 0) & 0x01) | ((popcount27_gsc3_core_038 >> 0) & 0x01)
  popcount27_gsc3_core_040 = ((input_a >> 18) & 0x01) & ((input_a >> 10) & 0x01)
  popcount27_gsc3_core_041 = ((popcount27_gsc3_core_031 >> 0) & 0x01) ^ ((popcount27_gsc3_core_037 >> 0) & 0x01)
  popcount27_gsc3_core_042 = ((popcount27_gsc3_core_031 >> 0) & 0x01) & ((popcount27_gsc3_core_037 >> 0) & 0x01)
  popcount27_gsc3_core_043 = ((popcount27_gsc3_core_033 >> 0) & 0x01) ^ ((popcount27_gsc3_core_039 >> 0) & 0x01)
  popcount27_gsc3_core_044 = ((popcount27_gsc3_core_033 >> 0) & 0x01) & ((popcount27_gsc3_core_039 >> 0) & 0x01)
  popcount27_gsc3_core_045 = ((popcount27_gsc3_core_043 >> 0) & 0x01) ^ ((popcount27_gsc3_core_042 >> 0) & 0x01)
  popcount27_gsc3_core_046 = ((popcount27_gsc3_core_043 >> 0) & 0x01) & ((popcount27_gsc3_core_042 >> 0) & 0x01)
  popcount27_gsc3_core_047 = ((popcount27_gsc3_core_044 >> 0) & 0x01) | ((popcount27_gsc3_core_046 >> 0) & 0x01)
  popcount27_gsc3_core_049 = ((input_a >> 11) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount27_gsc3_core_051 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount27_gsc3_core_053 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount27_gsc3_core_054 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount27_gsc3_core_055 = ((input_a >> 6) & 0x01) ^ ((popcount27_gsc3_core_053 >> 0) & 0x01)
  popcount27_gsc3_core_056 = ((input_a >> 6) & 0x01) & ((popcount27_gsc3_core_053 >> 0) & 0x01)
  popcount27_gsc3_core_057 = ((popcount27_gsc3_core_054 >> 0) & 0x01) | ((popcount27_gsc3_core_056 >> 0) & 0x01)
  popcount27_gsc3_core_059 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount27_gsc3_core_060 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount27_gsc3_core_062 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01)
  popcount27_gsc3_core_063 = ~(((popcount27_gsc3_core_059 >> 0) & 0x01)) & 0x01
  popcount27_gsc3_core_065 = ((popcount27_gsc3_core_060 >> 0) & 0x01) ^ ((popcount27_gsc3_core_062 >> 0) & 0x01)
  popcount27_gsc3_core_066 = ((input_a >> 10) & 0x01) & ((popcount27_gsc3_core_062 >> 0) & 0x01)
  popcount27_gsc3_core_067 = ((popcount27_gsc3_core_065 >> 0) & 0x01) ^ ((popcount27_gsc3_core_059 >> 0) & 0x01)
  popcount27_gsc3_core_068 = ((popcount27_gsc3_core_065 >> 0) & 0x01) & ((popcount27_gsc3_core_059 >> 0) & 0x01)
  popcount27_gsc3_core_069 = ((popcount27_gsc3_core_066 >> 0) & 0x01) | ((popcount27_gsc3_core_068 >> 0) & 0x01)
  popcount27_gsc3_core_070 = ((popcount27_gsc3_core_055 >> 0) & 0x01) ^ ((popcount27_gsc3_core_063 >> 0) & 0x01)
  popcount27_gsc3_core_071 = ((popcount27_gsc3_core_055 >> 0) & 0x01) & ((popcount27_gsc3_core_063 >> 0) & 0x01)
  popcount27_gsc3_core_072 = ((popcount27_gsc3_core_057 >> 0) & 0x01) ^ ((popcount27_gsc3_core_067 >> 0) & 0x01)
  popcount27_gsc3_core_073 = ((popcount27_gsc3_core_057 >> 0) & 0x01) & ((popcount27_gsc3_core_067 >> 0) & 0x01)
  popcount27_gsc3_core_074 = ((popcount27_gsc3_core_072 >> 0) & 0x01) ^ ((popcount27_gsc3_core_071 >> 0) & 0x01)
  popcount27_gsc3_core_075 = ((popcount27_gsc3_core_072 >> 0) & 0x01) & ((popcount27_gsc3_core_071 >> 0) & 0x01)
  popcount27_gsc3_core_076 = ((popcount27_gsc3_core_073 >> 0) & 0x01) | ((popcount27_gsc3_core_075 >> 0) & 0x01)
  popcount27_gsc3_core_079 = ((popcount27_gsc3_core_069 >> 0) & 0x01) ^ ((popcount27_gsc3_core_076 >> 0) & 0x01)
  popcount27_gsc3_core_080 = ((popcount27_gsc3_core_069 >> 0) & 0x01) & ((popcount27_gsc3_core_076 >> 0) & 0x01)
  popcount27_gsc3_core_082 = ((popcount27_gsc3_core_041 >> 0) & 0x01) ^ ((popcount27_gsc3_core_070 >> 0) & 0x01)
  popcount27_gsc3_core_083 = ((popcount27_gsc3_core_041 >> 0) & 0x01) & ((popcount27_gsc3_core_070 >> 0) & 0x01)
  popcount27_gsc3_core_084 = ((popcount27_gsc3_core_045 >> 0) & 0x01) ^ ((popcount27_gsc3_core_074 >> 0) & 0x01)
  popcount27_gsc3_core_085 = ((popcount27_gsc3_core_045 >> 0) & 0x01) & ((popcount27_gsc3_core_074 >> 0) & 0x01)
  popcount27_gsc3_core_086 = ((popcount27_gsc3_core_084 >> 0) & 0x01) ^ ((popcount27_gsc3_core_083 >> 0) & 0x01)
  popcount27_gsc3_core_087 = ((popcount27_gsc3_core_084 >> 0) & 0x01) & ((popcount27_gsc3_core_083 >> 0) & 0x01)
  popcount27_gsc3_core_088 = ((popcount27_gsc3_core_085 >> 0) & 0x01) | ((popcount27_gsc3_core_087 >> 0) & 0x01)
  popcount27_gsc3_core_089 = ((popcount27_gsc3_core_047 >> 0) & 0x01) ^ ((popcount27_gsc3_core_079 >> 0) & 0x01)
  popcount27_gsc3_core_090 = ((popcount27_gsc3_core_047 >> 0) & 0x01) & ((popcount27_gsc3_core_079 >> 0) & 0x01)
  popcount27_gsc3_core_091 = ((popcount27_gsc3_core_089 >> 0) & 0x01) ^ ((popcount27_gsc3_core_088 >> 0) & 0x01)
  popcount27_gsc3_core_092 = ((popcount27_gsc3_core_089 >> 0) & 0x01) & ((popcount27_gsc3_core_088 >> 0) & 0x01)
  popcount27_gsc3_core_093 = ((popcount27_gsc3_core_090 >> 0) & 0x01) | ((popcount27_gsc3_core_092 >> 0) & 0x01)
  popcount27_gsc3_core_095_not = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount27_gsc3_core_096 = ((popcount27_gsc3_core_080 >> 0) & 0x01) | ((popcount27_gsc3_core_093 >> 0) & 0x01)
  popcount27_gsc3_core_097 = ((input_a >> 4) & 0x01) & ((input_a >> 17) & 0x01)
  popcount27_gsc3_core_098 = ((input_a >> 23) & 0x01) | ((input_a >> 22) & 0x01)
  popcount27_gsc3_core_099 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount27_gsc3_core_100 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)
  popcount27_gsc3_core_101 = ((input_a >> 13) & 0x01) ^ ((popcount27_gsc3_core_099 >> 0) & 0x01)
  popcount27_gsc3_core_102 = ((input_a >> 13) & 0x01) & ((popcount27_gsc3_core_099 >> 0) & 0x01)
  popcount27_gsc3_core_103 = ((popcount27_gsc3_core_100 >> 0) & 0x01) | ((popcount27_gsc3_core_102 >> 0) & 0x01)
  popcount27_gsc3_core_106 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01)
  popcount27_gsc3_core_107 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount27_gsc3_core_108 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)
  popcount27_gsc3_core_111 = ((popcount27_gsc3_core_106 >> 0) & 0x01) ^ ((popcount27_gsc3_core_108 >> 0) & 0x01)
  popcount27_gsc3_core_112 = ((popcount27_gsc3_core_106 >> 0) & 0x01) & ((popcount27_gsc3_core_108 >> 0) & 0x01)
  popcount27_gsc3_core_114 = ((input_a >> 26) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount27_gsc3_core_116 = ((popcount27_gsc3_core_101 >> 0) & 0x01) ^ ((popcount27_gsc3_core_107 >> 0) & 0x01)
  popcount27_gsc3_core_117 = ((popcount27_gsc3_core_101 >> 0) & 0x01) & ((popcount27_gsc3_core_107 >> 0) & 0x01)
  popcount27_gsc3_core_118 = ((popcount27_gsc3_core_103 >> 0) & 0x01) ^ ((popcount27_gsc3_core_111 >> 0) & 0x01)
  popcount27_gsc3_core_119 = ((popcount27_gsc3_core_103 >> 0) & 0x01) & ((popcount27_gsc3_core_111 >> 0) & 0x01)
  popcount27_gsc3_core_120 = ((popcount27_gsc3_core_118 >> 0) & 0x01) ^ ((popcount27_gsc3_core_117 >> 0) & 0x01)
  popcount27_gsc3_core_121 = ((popcount27_gsc3_core_118 >> 0) & 0x01) & ((popcount27_gsc3_core_117 >> 0) & 0x01)
  popcount27_gsc3_core_122 = ((popcount27_gsc3_core_119 >> 0) & 0x01) | ((popcount27_gsc3_core_121 >> 0) & 0x01)
  popcount27_gsc3_core_125 = ((popcount27_gsc3_core_112 >> 0) & 0x01) | ((popcount27_gsc3_core_122 >> 0) & 0x01)
  popcount27_gsc3_core_126 = ((input_a >> 18) & 0x01) & ((input_a >> 20) & 0x01)
  popcount27_gsc3_core_127 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount27_gsc3_core_128 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount27_gsc3_core_129 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)
  popcount27_gsc3_core_130 = ((input_a >> 20) & 0x01) ^ ((popcount27_gsc3_core_128 >> 0) & 0x01)
  popcount27_gsc3_core_131 = ((input_a >> 20) & 0x01) & ((popcount27_gsc3_core_128 >> 0) & 0x01)
  popcount27_gsc3_core_132 = ((popcount27_gsc3_core_129 >> 0) & 0x01) | ((popcount27_gsc3_core_131 >> 0) & 0x01)
  popcount27_gsc3_core_134 = ((input_a >> 23) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount27_gsc3_core_135 = ((input_a >> 23) & 0x01) & ((input_a >> 24) & 0x01)
  popcount27_gsc3_core_136 = ((input_a >> 25) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount27_gsc3_core_137 = ((input_a >> 25) & 0x01) & ((input_a >> 26) & 0x01)
  popcount27_gsc3_core_138 = ((popcount27_gsc3_core_134 >> 0) & 0x01) ^ ((popcount27_gsc3_core_136 >> 0) & 0x01)
  popcount27_gsc3_core_139 = ((popcount27_gsc3_core_134 >> 0) & 0x01) & ((popcount27_gsc3_core_136 >> 0) & 0x01)
  popcount27_gsc3_core_140 = ((popcount27_gsc3_core_135 >> 0) & 0x01) ^ ((popcount27_gsc3_core_137 >> 0) & 0x01)
  popcount27_gsc3_core_141 = ((popcount27_gsc3_core_135 >> 0) & 0x01) & ((popcount27_gsc3_core_137 >> 0) & 0x01)
  popcount27_gsc3_core_142 = ((popcount27_gsc3_core_140 >> 0) & 0x01) | ((popcount27_gsc3_core_139 >> 0) & 0x01)
  popcount27_gsc3_core_143 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount27_gsc3_core_145 = ((popcount27_gsc3_core_130 >> 0) & 0x01) ^ ((popcount27_gsc3_core_138 >> 0) & 0x01)
  popcount27_gsc3_core_146 = ((popcount27_gsc3_core_130 >> 0) & 0x01) & ((popcount27_gsc3_core_138 >> 0) & 0x01)
  popcount27_gsc3_core_147 = ((popcount27_gsc3_core_132 >> 0) & 0x01) ^ ((popcount27_gsc3_core_142 >> 0) & 0x01)
  popcount27_gsc3_core_148 = ((popcount27_gsc3_core_132 >> 0) & 0x01) & ((popcount27_gsc3_core_142 >> 0) & 0x01)
  popcount27_gsc3_core_149 = ((popcount27_gsc3_core_147 >> 0) & 0x01) ^ ((popcount27_gsc3_core_146 >> 0) & 0x01)
  popcount27_gsc3_core_150 = ((popcount27_gsc3_core_147 >> 0) & 0x01) & ((popcount27_gsc3_core_146 >> 0) & 0x01)
  popcount27_gsc3_core_151 = ((popcount27_gsc3_core_148 >> 0) & 0x01) | ((popcount27_gsc3_core_150 >> 0) & 0x01)
  popcount27_gsc3_core_153 = ((input_a >> 12) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount27_gsc3_core_154 = ((popcount27_gsc3_core_141 >> 0) & 0x01) | ((popcount27_gsc3_core_151 >> 0) & 0x01)
  popcount27_gsc3_core_155 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount27_gsc3_core_156 = ((input_a >> 19) & 0x01) & ((input_a >> 15) & 0x01)
  popcount27_gsc3_core_157 = ((popcount27_gsc3_core_116 >> 0) & 0x01) ^ ((popcount27_gsc3_core_145 >> 0) & 0x01)
  popcount27_gsc3_core_158 = ((popcount27_gsc3_core_116 >> 0) & 0x01) & ((popcount27_gsc3_core_145 >> 0) & 0x01)
  popcount27_gsc3_core_159 = ((popcount27_gsc3_core_120 >> 0) & 0x01) ^ ((popcount27_gsc3_core_149 >> 0) & 0x01)
  popcount27_gsc3_core_160 = ((popcount27_gsc3_core_120 >> 0) & 0x01) & ((popcount27_gsc3_core_149 >> 0) & 0x01)
  popcount27_gsc3_core_161 = ((popcount27_gsc3_core_159 >> 0) & 0x01) ^ ((popcount27_gsc3_core_158 >> 0) & 0x01)
  popcount27_gsc3_core_162 = ((popcount27_gsc3_core_159 >> 0) & 0x01) & ((popcount27_gsc3_core_158 >> 0) & 0x01)
  popcount27_gsc3_core_163 = ((popcount27_gsc3_core_160 >> 0) & 0x01) | ((popcount27_gsc3_core_162 >> 0) & 0x01)
  popcount27_gsc3_core_164 = ((popcount27_gsc3_core_125 >> 0) & 0x01) ^ ((popcount27_gsc3_core_154 >> 0) & 0x01)
  popcount27_gsc3_core_165 = ((popcount27_gsc3_core_125 >> 0) & 0x01) & ((popcount27_gsc3_core_154 >> 0) & 0x01)
  popcount27_gsc3_core_166 = ((popcount27_gsc3_core_164 >> 0) & 0x01) ^ ((popcount27_gsc3_core_163 >> 0) & 0x01)
  popcount27_gsc3_core_167 = ((popcount27_gsc3_core_164 >> 0) & 0x01) & ((popcount27_gsc3_core_163 >> 0) & 0x01)
  popcount27_gsc3_core_168 = ((popcount27_gsc3_core_165 >> 0) & 0x01) | ((popcount27_gsc3_core_167 >> 0) & 0x01)
  popcount27_gsc3_core_170 = ((input_a >> 7) & 0x01) & ((input_a >> 21) & 0x01)
  popcount27_gsc3_core_173 = ((input_a >> 18) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount27_gsc3_core_174 = ((input_a >> 23) & 0x01) & ((input_a >> 0) & 0x01)
  popcount27_gsc3_core_175 = ((popcount27_gsc3_core_082 >> 0) & 0x01) & ((popcount27_gsc3_core_157 >> 0) & 0x01)
  popcount27_gsc3_core_176 = ((popcount27_gsc3_core_086 >> 0) & 0x01) ^ ((popcount27_gsc3_core_161 >> 0) & 0x01)
  popcount27_gsc3_core_177 = ((popcount27_gsc3_core_086 >> 0) & 0x01) & ((popcount27_gsc3_core_161 >> 0) & 0x01)
  popcount27_gsc3_core_178 = ((popcount27_gsc3_core_176 >> 0) & 0x01) ^ ((popcount27_gsc3_core_175 >> 0) & 0x01)
  popcount27_gsc3_core_179 = ((popcount27_gsc3_core_176 >> 0) & 0x01) & ((popcount27_gsc3_core_175 >> 0) & 0x01)
  popcount27_gsc3_core_180 = ((popcount27_gsc3_core_177 >> 0) & 0x01) | ((popcount27_gsc3_core_179 >> 0) & 0x01)
  popcount27_gsc3_core_181 = ((popcount27_gsc3_core_091 >> 0) & 0x01) ^ ((popcount27_gsc3_core_166 >> 0) & 0x01)
  popcount27_gsc3_core_182 = ((popcount27_gsc3_core_091 >> 0) & 0x01) & ((popcount27_gsc3_core_166 >> 0) & 0x01)
  popcount27_gsc3_core_183 = ((popcount27_gsc3_core_181 >> 0) & 0x01) ^ ((popcount27_gsc3_core_180 >> 0) & 0x01)
  popcount27_gsc3_core_184 = ((popcount27_gsc3_core_181 >> 0) & 0x01) & ((popcount27_gsc3_core_180 >> 0) & 0x01)
  popcount27_gsc3_core_185 = ((popcount27_gsc3_core_182 >> 0) & 0x01) | ((popcount27_gsc3_core_184 >> 0) & 0x01)
  popcount27_gsc3_core_186 = ((popcount27_gsc3_core_096 >> 0) & 0x01) ^ ((popcount27_gsc3_core_168 >> 0) & 0x01)
  popcount27_gsc3_core_187 = ((popcount27_gsc3_core_096 >> 0) & 0x01) & ((popcount27_gsc3_core_168 >> 0) & 0x01)
  popcount27_gsc3_core_188 = ((popcount27_gsc3_core_186 >> 0) & 0x01) ^ ((popcount27_gsc3_core_185 >> 0) & 0x01)
  popcount27_gsc3_core_189 = ((popcount27_gsc3_core_186 >> 0) & 0x01) & ((popcount27_gsc3_core_185 >> 0) & 0x01)
  popcount27_gsc3_core_190 = ((popcount27_gsc3_core_187 >> 0) & 0x01) | ((popcount27_gsc3_core_189 >> 0) & 0x01)
  popcount27_gsc3_core_192 = ((input_a >> 8) & 0x01) & ((input_a >> 17) & 0x01)
  popcount27_gsc3_core_193 = ((input_a >> 17) & 0x01) | ((input_a >> 12) & 0x01)
  popcount27_gsc3_core_194 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount27_gsc3_core_195 = ~(((input_a >> 7) & 0x01)) & 0x01

  popcount27_gsc3_out = 0
  popcount27_gsc3_out = (popcount27_gsc3_out) | (((popcount27_gsc3_core_153 >> 0) & 0x01) << 0)
  popcount27_gsc3_out = (popcount27_gsc3_out) | (((popcount27_gsc3_core_178 >> 0) & 0x01) << 1)
  popcount27_gsc3_out = (popcount27_gsc3_out) | (((popcount27_gsc3_core_183 >> 0) & 0x01) << 2)
  popcount27_gsc3_out = (popcount27_gsc3_out) | (((popcount27_gsc3_core_188 >> 0) & 0x01) << 3)
  popcount27_gsc3_out = (popcount27_gsc3_out) | (((popcount27_gsc3_core_190 >> 0) & 0x01) << 4)
  return popcount27_gsc3_out
