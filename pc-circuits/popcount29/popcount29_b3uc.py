# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.577791
# WCE=12.0
# EP=0.511597%
# Printed PDK parameters:
#  Area=87141798.0
#  Delay=75257592.0
#  Power=5004100.0

def popcount29_b3uc(input_a):
  popcount29_b3uc_core_031 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount29_b3uc_core_032 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount29_b3uc_core_033 = ((input_a >> 0) & 0x01) ^ ((popcount29_b3uc_core_031 >> 0) & 0x01)
  popcount29_b3uc_core_034 = ((input_a >> 0) & 0x01) & ((popcount29_b3uc_core_031 >> 0) & 0x01)
  popcount29_b3uc_core_035 = ((popcount29_b3uc_core_032 >> 0) & 0x01) | ((popcount29_b3uc_core_034 >> 0) & 0x01)
  popcount29_b3uc_core_037 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount29_b3uc_core_038 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount29_b3uc_core_039 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount29_b3uc_core_040 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount29_b3uc_core_041 = ((popcount29_b3uc_core_037 >> 0) & 0x01) ^ ((popcount29_b3uc_core_039 >> 0) & 0x01)
  popcount29_b3uc_core_042 = ((popcount29_b3uc_core_037 >> 0) & 0x01) & ((popcount29_b3uc_core_039 >> 0) & 0x01)
  popcount29_b3uc_core_043 = ((popcount29_b3uc_core_038 >> 0) & 0x01) ^ ((popcount29_b3uc_core_040 >> 0) & 0x01)
  popcount29_b3uc_core_044 = ((popcount29_b3uc_core_038 >> 0) & 0x01) & ((popcount29_b3uc_core_040 >> 0) & 0x01)
  popcount29_b3uc_core_045 = ((popcount29_b3uc_core_043 >> 0) & 0x01) | ((popcount29_b3uc_core_042 >> 0) & 0x01)
  popcount29_b3uc_core_046 = ((input_a >> 16) & 0x01) | ((input_a >> 8) & 0x01)
  popcount29_b3uc_core_049 = ((popcount29_b3uc_core_033 >> 0) & 0x01) & ((popcount29_b3uc_core_041 >> 0) & 0x01)
  popcount29_b3uc_core_050 = ((popcount29_b3uc_core_035 >> 0) & 0x01) ^ ((popcount29_b3uc_core_045 >> 0) & 0x01)
  popcount29_b3uc_core_051 = ((popcount29_b3uc_core_035 >> 0) & 0x01) & ((popcount29_b3uc_core_045 >> 0) & 0x01)
  popcount29_b3uc_core_052 = ((popcount29_b3uc_core_050 >> 0) & 0x01) ^ ((popcount29_b3uc_core_049 >> 0) & 0x01)
  popcount29_b3uc_core_053 = ((popcount29_b3uc_core_050 >> 0) & 0x01) & ((popcount29_b3uc_core_049 >> 0) & 0x01)
  popcount29_b3uc_core_054 = ((popcount29_b3uc_core_051 >> 0) & 0x01) | ((popcount29_b3uc_core_053 >> 0) & 0x01)
  popcount29_b3uc_core_057 = ((popcount29_b3uc_core_044 >> 0) & 0x01) | ((popcount29_b3uc_core_054 >> 0) & 0x01)
  popcount29_b3uc_core_058 = ((input_a >> 12) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount29_b3uc_core_059 = ((input_a >> 11) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount29_b3uc_core_060 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount29_b3uc_core_061 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount29_b3uc_core_062 = ((input_a >> 7) & 0x01) ^ ((popcount29_b3uc_core_060 >> 0) & 0x01)
  popcount29_b3uc_core_063 = ((input_a >> 7) & 0x01) & ((popcount29_b3uc_core_060 >> 0) & 0x01)
  popcount29_b3uc_core_064 = ((popcount29_b3uc_core_061 >> 0) & 0x01) | ((popcount29_b3uc_core_063 >> 0) & 0x01)
  popcount29_b3uc_core_066 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount29_b3uc_core_067 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount29_b3uc_core_068 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount29_b3uc_core_069 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)
  popcount29_b3uc_core_070 = ((popcount29_b3uc_core_066 >> 0) & 0x01) ^ ((popcount29_b3uc_core_068 >> 0) & 0x01)
  popcount29_b3uc_core_071 = ((popcount29_b3uc_core_066 >> 0) & 0x01) & ((popcount29_b3uc_core_068 >> 0) & 0x01)
  popcount29_b3uc_core_072 = ((popcount29_b3uc_core_067 >> 0) & 0x01) ^ ((popcount29_b3uc_core_069 >> 0) & 0x01)
  popcount29_b3uc_core_073 = ((input_a >> 11) & 0x01) & ((popcount29_b3uc_core_069 >> 0) & 0x01)
  popcount29_b3uc_core_074 = ((popcount29_b3uc_core_072 >> 0) & 0x01) | ((popcount29_b3uc_core_071 >> 0) & 0x01)
  popcount29_b3uc_core_077 = ((popcount29_b3uc_core_062 >> 0) & 0x01) ^ ((popcount29_b3uc_core_070 >> 0) & 0x01)
  popcount29_b3uc_core_078 = ((popcount29_b3uc_core_062 >> 0) & 0x01) & ((popcount29_b3uc_core_070 >> 0) & 0x01)
  popcount29_b3uc_core_079 = ((popcount29_b3uc_core_064 >> 0) & 0x01) ^ ((popcount29_b3uc_core_074 >> 0) & 0x01)
  popcount29_b3uc_core_080 = ((popcount29_b3uc_core_064 >> 0) & 0x01) & ((popcount29_b3uc_core_074 >> 0) & 0x01)
  popcount29_b3uc_core_081 = ((popcount29_b3uc_core_079 >> 0) & 0x01) ^ ((popcount29_b3uc_core_078 >> 0) & 0x01)
  popcount29_b3uc_core_082 = ((popcount29_b3uc_core_079 >> 0) & 0x01) & ((popcount29_b3uc_core_078 >> 0) & 0x01)
  popcount29_b3uc_core_083 = ((popcount29_b3uc_core_080 >> 0) & 0x01) | ((popcount29_b3uc_core_082 >> 0) & 0x01)
  popcount29_b3uc_core_085 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount29_b3uc_core_086 = ((popcount29_b3uc_core_073 >> 0) & 0x01) | ((popcount29_b3uc_core_083 >> 0) & 0x01)
  popcount29_b3uc_core_087 = ((input_a >> 24) & 0x01) | ((input_a >> 7) & 0x01)
  popcount29_b3uc_core_088 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount29_b3uc_core_090_not = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount29_b3uc_core_091 = ((popcount29_b3uc_core_052 >> 0) & 0x01) ^ ((popcount29_b3uc_core_081 >> 0) & 0x01)
  popcount29_b3uc_core_092 = ((popcount29_b3uc_core_052 >> 0) & 0x01) & ((popcount29_b3uc_core_081 >> 0) & 0x01)
  popcount29_b3uc_core_094 = ((input_a >> 11) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount29_b3uc_core_096 = ((popcount29_b3uc_core_057 >> 0) & 0x01) ^ ((popcount29_b3uc_core_086 >> 0) & 0x01)
  popcount29_b3uc_core_097 = ((popcount29_b3uc_core_057 >> 0) & 0x01) & ((popcount29_b3uc_core_086 >> 0) & 0x01)
  popcount29_b3uc_core_098 = ((popcount29_b3uc_core_096 >> 0) & 0x01) ^ ((popcount29_b3uc_core_092 >> 0) & 0x01)
  popcount29_b3uc_core_099 = ((popcount29_b3uc_core_096 >> 0) & 0x01) & ((popcount29_b3uc_core_092 >> 0) & 0x01)
  popcount29_b3uc_core_100 = ((popcount29_b3uc_core_097 >> 0) & 0x01) | ((popcount29_b3uc_core_099 >> 0) & 0x01)
  popcount29_b3uc_core_104 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount29_b3uc_core_105 = ((input_a >> 23) & 0x01) & ((input_a >> 1) & 0x01)
  popcount29_b3uc_core_106 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount29_b3uc_core_107 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)
  popcount29_b3uc_core_108 = ((input_a >> 14) & 0x01) ^ ((popcount29_b3uc_core_106 >> 0) & 0x01)
  popcount29_b3uc_core_109 = ((input_a >> 14) & 0x01) & ((popcount29_b3uc_core_106 >> 0) & 0x01)
  popcount29_b3uc_core_110 = ((popcount29_b3uc_core_107 >> 0) & 0x01) | ((popcount29_b3uc_core_109 >> 0) & 0x01)
  popcount29_b3uc_core_112 = ((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount29_b3uc_core_113 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)
  popcount29_b3uc_core_114 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount29_b3uc_core_115 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01)
  popcount29_b3uc_core_116 = ((popcount29_b3uc_core_112 >> 0) & 0x01) ^ ((popcount29_b3uc_core_114 >> 0) & 0x01)
  popcount29_b3uc_core_117 = ((popcount29_b3uc_core_112 >> 0) & 0x01) & ((popcount29_b3uc_core_114 >> 0) & 0x01)
  popcount29_b3uc_core_118 = ((popcount29_b3uc_core_113 >> 0) & 0x01) ^ ((popcount29_b3uc_core_115 >> 0) & 0x01)
  popcount29_b3uc_core_119 = ((popcount29_b3uc_core_113 >> 0) & 0x01) & ((input_a >> 19) & 0x01)
  popcount29_b3uc_core_120 = ((popcount29_b3uc_core_118 >> 0) & 0x01) | ((popcount29_b3uc_core_117 >> 0) & 0x01)
  popcount29_b3uc_core_121 = ~(((input_a >> 18) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount29_b3uc_core_123 = ((popcount29_b3uc_core_108 >> 0) & 0x01) ^ ((popcount29_b3uc_core_116 >> 0) & 0x01)
  popcount29_b3uc_core_124 = ((popcount29_b3uc_core_108 >> 0) & 0x01) & ((popcount29_b3uc_core_116 >> 0) & 0x01)
  popcount29_b3uc_core_125 = ((popcount29_b3uc_core_110 >> 0) & 0x01) ^ ((popcount29_b3uc_core_120 >> 0) & 0x01)
  popcount29_b3uc_core_126 = ((popcount29_b3uc_core_110 >> 0) & 0x01) & ((popcount29_b3uc_core_120 >> 0) & 0x01)
  popcount29_b3uc_core_127 = ((popcount29_b3uc_core_125 >> 0) & 0x01) ^ ((popcount29_b3uc_core_124 >> 0) & 0x01)
  popcount29_b3uc_core_128 = ((popcount29_b3uc_core_125 >> 0) & 0x01) & ((popcount29_b3uc_core_124 >> 0) & 0x01)
  popcount29_b3uc_core_129 = ((popcount29_b3uc_core_126 >> 0) & 0x01) | ((popcount29_b3uc_core_128 >> 0) & 0x01)
  popcount29_b3uc_core_131 = ((input_a >> 12) & 0x01) & ((input_a >> 16) & 0x01)
  popcount29_b3uc_core_132 = ((popcount29_b3uc_core_119 >> 0) & 0x01) | ((popcount29_b3uc_core_129 >> 0) & 0x01)
  popcount29_b3uc_core_133 = ~(((input_a >> 16) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount29_b3uc_core_134 = ((input_a >> 15) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount29_b3uc_core_135 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount29_b3uc_core_136 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)
  popcount29_b3uc_core_137 = ((input_a >> 23) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount29_b3uc_core_138 = ((input_a >> 23) & 0x01) & ((input_a >> 24) & 0x01)
  popcount29_b3uc_core_139 = ((popcount29_b3uc_core_135 >> 0) & 0x01) ^ ((popcount29_b3uc_core_137 >> 0) & 0x01)
  popcount29_b3uc_core_140 = ((popcount29_b3uc_core_135 >> 0) & 0x01) & ((popcount29_b3uc_core_137 >> 0) & 0x01)
  popcount29_b3uc_core_141 = ((popcount29_b3uc_core_136 >> 0) & 0x01) ^ ((popcount29_b3uc_core_138 >> 0) & 0x01)
  popcount29_b3uc_core_142 = ((input_a >> 21) & 0x01) & ((popcount29_b3uc_core_138 >> 0) & 0x01)
  popcount29_b3uc_core_143 = ((popcount29_b3uc_core_141 >> 0) & 0x01) | ((popcount29_b3uc_core_140 >> 0) & 0x01)
  popcount29_b3uc_core_144 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount29_b3uc_core_146 = ((input_a >> 25) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount29_b3uc_core_147 = ((input_a >> 25) & 0x01) & ((input_a >> 26) & 0x01)
  popcount29_b3uc_core_148 = ((input_a >> 27) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount29_b3uc_core_149 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01)
  popcount29_b3uc_core_150 = ((popcount29_b3uc_core_146 >> 0) & 0x01) ^ ((popcount29_b3uc_core_148 >> 0) & 0x01)
  popcount29_b3uc_core_151 = ((popcount29_b3uc_core_146 >> 0) & 0x01) & ((popcount29_b3uc_core_148 >> 0) & 0x01)
  popcount29_b3uc_core_152 = ((popcount29_b3uc_core_147 >> 0) & 0x01) ^ ((popcount29_b3uc_core_149 >> 0) & 0x01)
  popcount29_b3uc_core_153 = ((popcount29_b3uc_core_147 >> 0) & 0x01) & ((popcount29_b3uc_core_149 >> 0) & 0x01)
  popcount29_b3uc_core_154 = ((popcount29_b3uc_core_152 >> 0) & 0x01) | ((popcount29_b3uc_core_151 >> 0) & 0x01)
  popcount29_b3uc_core_155 = ((input_a >> 10) & 0x01) & ((input_a >> 23) & 0x01)
  popcount29_b3uc_core_158 = ((popcount29_b3uc_core_139 >> 0) & 0x01) & ((popcount29_b3uc_core_150 >> 0) & 0x01)
  popcount29_b3uc_core_159 = ((popcount29_b3uc_core_143 >> 0) & 0x01) ^ ((popcount29_b3uc_core_154 >> 0) & 0x01)
  popcount29_b3uc_core_160 = ((popcount29_b3uc_core_143 >> 0) & 0x01) & ((popcount29_b3uc_core_154 >> 0) & 0x01)
  popcount29_b3uc_core_161 = ((popcount29_b3uc_core_159 >> 0) & 0x01) ^ ((popcount29_b3uc_core_158 >> 0) & 0x01)
  popcount29_b3uc_core_162 = ((popcount29_b3uc_core_159 >> 0) & 0x01) & ((popcount29_b3uc_core_158 >> 0) & 0x01)
  popcount29_b3uc_core_163 = ((popcount29_b3uc_core_160 >> 0) & 0x01) | ((popcount29_b3uc_core_162 >> 0) & 0x01)
  popcount29_b3uc_core_164 = ((popcount29_b3uc_core_142 >> 0) & 0x01) | ((popcount29_b3uc_core_153 >> 0) & 0x01)
  popcount29_b3uc_core_166 = ((popcount29_b3uc_core_164 >> 0) & 0x01) | ((popcount29_b3uc_core_163 >> 0) & 0x01)
  popcount29_b3uc_core_167 = ~(((input_a >> 8) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount29_b3uc_core_168 = ((input_a >> 28) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount29_b3uc_core_169 = ~(((popcount29_b3uc_core_123 >> 0) & 0x01)) & 0x01
  popcount29_b3uc_core_171 = ((popcount29_b3uc_core_127 >> 0) & 0x01) ^ ((popcount29_b3uc_core_161 >> 0) & 0x01)
  popcount29_b3uc_core_172 = ((popcount29_b3uc_core_127 >> 0) & 0x01) & ((popcount29_b3uc_core_161 >> 0) & 0x01)
  popcount29_b3uc_core_173 = ((popcount29_b3uc_core_171 >> 0) & 0x01) ^ ((popcount29_b3uc_core_123 >> 0) & 0x01)
  popcount29_b3uc_core_174 = ((popcount29_b3uc_core_171 >> 0) & 0x01) & ((popcount29_b3uc_core_123 >> 0) & 0x01)
  popcount29_b3uc_core_175 = ((popcount29_b3uc_core_172 >> 0) & 0x01) | ((popcount29_b3uc_core_174 >> 0) & 0x01)
  popcount29_b3uc_core_176 = ((popcount29_b3uc_core_132 >> 0) & 0x01) ^ ((popcount29_b3uc_core_166 >> 0) & 0x01)
  popcount29_b3uc_core_177 = ((popcount29_b3uc_core_132 >> 0) & 0x01) & ((popcount29_b3uc_core_166 >> 0) & 0x01)
  popcount29_b3uc_core_178 = ((popcount29_b3uc_core_176 >> 0) & 0x01) ^ ((popcount29_b3uc_core_175 >> 0) & 0x01)
  popcount29_b3uc_core_179 = ((popcount29_b3uc_core_176 >> 0) & 0x01) & ((popcount29_b3uc_core_175 >> 0) & 0x01)
  popcount29_b3uc_core_180 = ((popcount29_b3uc_core_177 >> 0) & 0x01) | ((popcount29_b3uc_core_179 >> 0) & 0x01)
  popcount29_b3uc_core_182 = ((input_a >> 16) & 0x01) & ((input_a >> 18) & 0x01)
  popcount29_b3uc_core_185 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount29_b3uc_core_186 = ((popcount29_b3uc_core_077 >> 0) & 0x01) ^ ((popcount29_b3uc_core_169 >> 0) & 0x01)
  popcount29_b3uc_core_187 = ((popcount29_b3uc_core_077 >> 0) & 0x01) & ((popcount29_b3uc_core_169 >> 0) & 0x01)
  popcount29_b3uc_core_188 = ((popcount29_b3uc_core_091 >> 0) & 0x01) ^ ((popcount29_b3uc_core_173 >> 0) & 0x01)
  popcount29_b3uc_core_189 = ((popcount29_b3uc_core_091 >> 0) & 0x01) & ((popcount29_b3uc_core_173 >> 0) & 0x01)
  popcount29_b3uc_core_190 = ((popcount29_b3uc_core_188 >> 0) & 0x01) ^ ((popcount29_b3uc_core_187 >> 0) & 0x01)
  popcount29_b3uc_core_191 = ((popcount29_b3uc_core_188 >> 0) & 0x01) & ((popcount29_b3uc_core_187 >> 0) & 0x01)
  popcount29_b3uc_core_192 = ((popcount29_b3uc_core_189 >> 0) & 0x01) | ((popcount29_b3uc_core_191 >> 0) & 0x01)
  popcount29_b3uc_core_193 = ((popcount29_b3uc_core_098 >> 0) & 0x01) ^ ((popcount29_b3uc_core_178 >> 0) & 0x01)
  popcount29_b3uc_core_194 = ((popcount29_b3uc_core_098 >> 0) & 0x01) & ((popcount29_b3uc_core_178 >> 0) & 0x01)
  popcount29_b3uc_core_195 = ((popcount29_b3uc_core_193 >> 0) & 0x01) ^ ((popcount29_b3uc_core_192 >> 0) & 0x01)
  popcount29_b3uc_core_196 = ((popcount29_b3uc_core_193 >> 0) & 0x01) & ((popcount29_b3uc_core_192 >> 0) & 0x01)
  popcount29_b3uc_core_197 = ((popcount29_b3uc_core_194 >> 0) & 0x01) | ((popcount29_b3uc_core_196 >> 0) & 0x01)
  popcount29_b3uc_core_198 = ((popcount29_b3uc_core_100 >> 0) & 0x01) ^ ((popcount29_b3uc_core_180 >> 0) & 0x01)
  popcount29_b3uc_core_199 = ((popcount29_b3uc_core_100 >> 0) & 0x01) & ((popcount29_b3uc_core_180 >> 0) & 0x01)
  popcount29_b3uc_core_200 = ((popcount29_b3uc_core_198 >> 0) & 0x01) ^ ((popcount29_b3uc_core_197 >> 0) & 0x01)
  popcount29_b3uc_core_201 = ((popcount29_b3uc_core_198 >> 0) & 0x01) & ((popcount29_b3uc_core_197 >> 0) & 0x01)
  popcount29_b3uc_core_202 = ((popcount29_b3uc_core_199 >> 0) & 0x01) | ((popcount29_b3uc_core_201 >> 0) & 0x01)
  popcount29_b3uc_core_203 = ~(((input_a >> 4) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01
  popcount29_b3uc_core_204 = ~(((input_a >> 10) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01

  popcount29_b3uc_out = 0
  popcount29_b3uc_out = (popcount29_b3uc_out) | (((popcount29_b3uc_core_186 >> 0) & 0x01) << 0)
  popcount29_b3uc_out = (popcount29_b3uc_out) | (((popcount29_b3uc_core_190 >> 0) & 0x01) << 1)
  popcount29_b3uc_out = (popcount29_b3uc_out) | (((popcount29_b3uc_core_195 >> 0) & 0x01) << 2)
  popcount29_b3uc_out = (popcount29_b3uc_out) | (((popcount29_b3uc_core_200 >> 0) & 0x01) << 3)
  popcount29_b3uc_out = (popcount29_b3uc_out) | (((popcount29_b3uc_core_202 >> 0) & 0x01) << 4)
  return popcount29_b3uc_out
