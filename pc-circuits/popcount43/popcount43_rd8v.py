# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=8.29401
# WCE=51.0
# EP=0.962806%
# Printed PDK parameters:
#  Area=139889395.0
#  Delay=89827336.0
#  Power=7610000.0

def popcount43_rd8v(input_a):
  popcount43_rd8v_core_045 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount43_rd8v_core_046 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount43_rd8v_core_047 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount43_rd8v_core_048 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount43_rd8v_core_049 = ((input_a >> 2) & 0x01) ^ ((popcount43_rd8v_core_047 >> 0) & 0x01)
  popcount43_rd8v_core_051 = ((popcount43_rd8v_core_048 >> 0) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount43_rd8v_core_052 = ((popcount43_rd8v_core_048 >> 0) & 0x01) & ((input_a >> 2) & 0x01)
  popcount43_rd8v_core_053 = ((popcount43_rd8v_core_045 >> 0) & 0x01) ^ ((popcount43_rd8v_core_049 >> 0) & 0x01)
  popcount43_rd8v_core_054 = ((popcount43_rd8v_core_045 >> 0) & 0x01) & ((popcount43_rd8v_core_049 >> 0) & 0x01)
  popcount43_rd8v_core_055 = ((popcount43_rd8v_core_046 >> 0) & 0x01) ^ ((popcount43_rd8v_core_051 >> 0) & 0x01)
  popcount43_rd8v_core_056 = ((popcount43_rd8v_core_046 >> 0) & 0x01) & ((popcount43_rd8v_core_051 >> 0) & 0x01)
  popcount43_rd8v_core_057 = ((popcount43_rd8v_core_055 >> 0) & 0x01) ^ ((popcount43_rd8v_core_054 >> 0) & 0x01)
  popcount43_rd8v_core_058 = ((popcount43_rd8v_core_055 >> 0) & 0x01) & ((popcount43_rd8v_core_054 >> 0) & 0x01)
  popcount43_rd8v_core_059 = ((popcount43_rd8v_core_056 >> 0) & 0x01) | ((popcount43_rd8v_core_058 >> 0) & 0x01)
  popcount43_rd8v_core_060 = ((popcount43_rd8v_core_052 >> 0) & 0x01) ^ ((popcount43_rd8v_core_059 >> 0) & 0x01)
  popcount43_rd8v_core_061 = ((popcount43_rd8v_core_052 >> 0) & 0x01) & ((popcount43_rd8v_core_059 >> 0) & 0x01)
  popcount43_rd8v_core_062 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount43_rd8v_core_063 = ((input_a >> 5) & 0x01) & ((input_a >> 1) & 0x01)
  popcount43_rd8v_core_064 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount43_rd8v_core_065 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount43_rd8v_core_066 = ~(((input_a >> 7) & 0x01) | ((popcount43_rd8v_core_064 >> 0) & 0x01)) & 0x01
  popcount43_rd8v_core_067 = ((input_a >> 7) & 0x01) & ((popcount43_rd8v_core_064 >> 0) & 0x01)
  popcount43_rd8v_core_068 = ((popcount43_rd8v_core_065 >> 0) & 0x01) ^ ((popcount43_rd8v_core_067 >> 0) & 0x01)
  popcount43_rd8v_core_069 = ((popcount43_rd8v_core_065 >> 0) & 0x01) & ((input_a >> 25) & 0x01)
  popcount43_rd8v_core_070 = ((input_a >> 9) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount43_rd8v_core_071 = ((popcount43_rd8v_core_062 >> 0) & 0x01) & ((popcount43_rd8v_core_066 >> 0) & 0x01)
  popcount43_rd8v_core_072 = ((popcount43_rd8v_core_063 >> 0) & 0x01) ^ ((popcount43_rd8v_core_068 >> 0) & 0x01)
  popcount43_rd8v_core_073 = ((popcount43_rd8v_core_063 >> 0) & 0x01) & ((popcount43_rd8v_core_068 >> 0) & 0x01)
  popcount43_rd8v_core_074 = ((popcount43_rd8v_core_072 >> 0) & 0x01) ^ ((popcount43_rd8v_core_071 >> 0) & 0x01)
  popcount43_rd8v_core_075 = ((popcount43_rd8v_core_072 >> 0) & 0x01) & ((popcount43_rd8v_core_071 >> 0) & 0x01)
  popcount43_rd8v_core_076 = ((popcount43_rd8v_core_073 >> 0) & 0x01) | ((popcount43_rd8v_core_075 >> 0) & 0x01)
  popcount43_rd8v_core_077 = ((popcount43_rd8v_core_069 >> 0) & 0x01) ^ ((popcount43_rd8v_core_076 >> 0) & 0x01)
  popcount43_rd8v_core_078 = ((popcount43_rd8v_core_069 >> 0) & 0x01) & ((popcount43_rd8v_core_076 >> 0) & 0x01)
  popcount43_rd8v_core_079 = ((popcount43_rd8v_core_053 >> 0) & 0x01) ^ ((popcount43_rd8v_core_070 >> 0) & 0x01)
  popcount43_rd8v_core_080 = ((popcount43_rd8v_core_053 >> 0) & 0x01) & ((popcount43_rd8v_core_070 >> 0) & 0x01)
  popcount43_rd8v_core_081 = ((popcount43_rd8v_core_057 >> 0) & 0x01) | ((popcount43_rd8v_core_074 >> 0) & 0x01)
  popcount43_rd8v_core_082 = ((popcount43_rd8v_core_057 >> 0) & 0x01) & ((popcount43_rd8v_core_074 >> 0) & 0x01)
  popcount43_rd8v_core_083 = ((popcount43_rd8v_core_081 >> 0) & 0x01) ^ ((popcount43_rd8v_core_080 >> 0) & 0x01)
  popcount43_rd8v_core_084 = ((popcount43_rd8v_core_081 >> 0) & 0x01) & ((popcount43_rd8v_core_080 >> 0) & 0x01)
  popcount43_rd8v_core_085 = ((popcount43_rd8v_core_082 >> 0) & 0x01) | ((popcount43_rd8v_core_084 >> 0) & 0x01)
  popcount43_rd8v_core_086 = ((popcount43_rd8v_core_060 >> 0) & 0x01) ^ ((popcount43_rd8v_core_077 >> 0) & 0x01)
  popcount43_rd8v_core_087 = ((popcount43_rd8v_core_060 >> 0) & 0x01) & ((popcount43_rd8v_core_077 >> 0) & 0x01)
  popcount43_rd8v_core_088 = ((popcount43_rd8v_core_086 >> 0) & 0x01) ^ ((popcount43_rd8v_core_085 >> 0) & 0x01)
  popcount43_rd8v_core_089 = ((popcount43_rd8v_core_086 >> 0) & 0x01) & ((popcount43_rd8v_core_085 >> 0) & 0x01)
  popcount43_rd8v_core_090 = ((popcount43_rd8v_core_087 >> 0) & 0x01) | ((popcount43_rd8v_core_089 >> 0) & 0x01)
  popcount43_rd8v_core_091 = ((popcount43_rd8v_core_061 >> 0) & 0x01) ^ ((popcount43_rd8v_core_078 >> 0) & 0x01)
  popcount43_rd8v_core_092 = ((popcount43_rd8v_core_061 >> 0) & 0x01) & ((popcount43_rd8v_core_078 >> 0) & 0x01)
  popcount43_rd8v_core_093 = ((popcount43_rd8v_core_091 >> 0) & 0x01) ^ ((popcount43_rd8v_core_090 >> 0) & 0x01)
  popcount43_rd8v_core_094 = ((input_a >> 22) & 0x01) & ((popcount43_rd8v_core_090 >> 0) & 0x01)
  popcount43_rd8v_core_096 = ((input_a >> 10) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount43_rd8v_core_097 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount43_rd8v_core_098 = ~(((input_a >> 13) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount43_rd8v_core_099 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01)
  popcount43_rd8v_core_100 = ((input_a >> 12) & 0x01) ^ ((popcount43_rd8v_core_098 >> 0) & 0x01)
  popcount43_rd8v_core_101 = ((input_a >> 12) & 0x01) & ((popcount43_rd8v_core_098 >> 0) & 0x01)
  popcount43_rd8v_core_102 = ~(((popcount43_rd8v_core_099 >> 0) & 0x01)) & 0x01
  popcount43_rd8v_core_103 = ((popcount43_rd8v_core_099 >> 0) & 0x01) & ((popcount43_rd8v_core_101 >> 0) & 0x01)
  popcount43_rd8v_core_104 = ((popcount43_rd8v_core_096 >> 0) & 0x01) ^ ((popcount43_rd8v_core_100 >> 0) & 0x01)
  popcount43_rd8v_core_105 = ((popcount43_rd8v_core_096 >> 0) & 0x01) & ((popcount43_rd8v_core_100 >> 0) & 0x01)
  popcount43_rd8v_core_106 = ((popcount43_rd8v_core_097 >> 0) & 0x01) ^ ((popcount43_rd8v_core_102 >> 0) & 0x01)
  popcount43_rd8v_core_107 = ((popcount43_rd8v_core_097 >> 0) & 0x01) & ((popcount43_rd8v_core_102 >> 0) & 0x01)
  popcount43_rd8v_core_108 = ((popcount43_rd8v_core_106 >> 0) & 0x01) ^ ((popcount43_rd8v_core_105 >> 0) & 0x01)
  popcount43_rd8v_core_109 = ((popcount43_rd8v_core_106 >> 0) & 0x01) & ((popcount43_rd8v_core_105 >> 0) & 0x01)
  popcount43_rd8v_core_110 = ((popcount43_rd8v_core_107 >> 0) & 0x01) | ((popcount43_rd8v_core_109 >> 0) & 0x01)
  popcount43_rd8v_core_111 = ((popcount43_rd8v_core_103 >> 0) & 0x01) ^ ((popcount43_rd8v_core_110 >> 0) & 0x01)
  popcount43_rd8v_core_112 = ((popcount43_rd8v_core_103 >> 0) & 0x01) & ((popcount43_rd8v_core_110 >> 0) & 0x01)
  popcount43_rd8v_core_113 = ((input_a >> 16) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount43_rd8v_core_114 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01)
  popcount43_rd8v_core_115 = ((input_a >> 15) & 0x01) ^ ((popcount43_rd8v_core_113 >> 0) & 0x01)
  popcount43_rd8v_core_116 = ((input_a >> 15) & 0x01) & ((input_a >> 0) & 0x01)
  popcount43_rd8v_core_117 = ((popcount43_rd8v_core_114 >> 0) & 0x01) ^ ((popcount43_rd8v_core_116 >> 0) & 0x01)
  popcount43_rd8v_core_118 = ((popcount43_rd8v_core_114 >> 0) & 0x01) & ((input_a >> 7) & 0x01)
  popcount43_rd8v_core_119 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount43_rd8v_core_120 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01)
  popcount43_rd8v_core_121 = ((input_a >> 18) & 0x01) ^ ((popcount43_rd8v_core_119 >> 0) & 0x01)
  popcount43_rd8v_core_122 = ((input_a >> 18) & 0x01) & ((popcount43_rd8v_core_119 >> 0) & 0x01)
  popcount43_rd8v_core_123 = ((popcount43_rd8v_core_120 >> 0) & 0x01) ^ ((popcount43_rd8v_core_122 >> 0) & 0x01)
  popcount43_rd8v_core_124 = ((input_a >> 6) & 0x01) & ((popcount43_rd8v_core_122 >> 0) & 0x01)
  popcount43_rd8v_core_125 = ((popcount43_rd8v_core_115 >> 0) & 0x01) ^ ((popcount43_rd8v_core_121 >> 0) & 0x01)
  popcount43_rd8v_core_126 = ((popcount43_rd8v_core_115 >> 0) & 0x01) & ((popcount43_rd8v_core_121 >> 0) & 0x01)
  popcount43_rd8v_core_127 = ((popcount43_rd8v_core_117 >> 0) & 0x01) ^ ((popcount43_rd8v_core_123 >> 0) & 0x01)
  popcount43_rd8v_core_128 = ((popcount43_rd8v_core_117 >> 0) & 0x01) & ((popcount43_rd8v_core_123 >> 0) & 0x01)
  popcount43_rd8v_core_129 = ((popcount43_rd8v_core_127 >> 0) & 0x01) ^ ((popcount43_rd8v_core_126 >> 0) & 0x01)
  popcount43_rd8v_core_130 = ((popcount43_rd8v_core_127 >> 0) & 0x01) & ((popcount43_rd8v_core_126 >> 0) & 0x01)
  popcount43_rd8v_core_131 = ((popcount43_rd8v_core_128 >> 0) & 0x01) | ((popcount43_rd8v_core_130 >> 0) & 0x01)
  popcount43_rd8v_core_132 = ((popcount43_rd8v_core_118 >> 0) & 0x01) ^ ((popcount43_rd8v_core_124 >> 0) & 0x01)
  popcount43_rd8v_core_133 = ((popcount43_rd8v_core_118 >> 0) & 0x01) & ((popcount43_rd8v_core_124 >> 0) & 0x01)
  popcount43_rd8v_core_134 = ((popcount43_rd8v_core_132 >> 0) & 0x01) ^ ((popcount43_rd8v_core_131 >> 0) & 0x01)
  popcount43_rd8v_core_135 = ~(((popcount43_rd8v_core_132 >> 0) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount43_rd8v_core_136 = ((popcount43_rd8v_core_133 >> 0) & 0x01) | ((popcount43_rd8v_core_135 >> 0) & 0x01)
  popcount43_rd8v_core_138 = ((popcount43_rd8v_core_104 >> 0) & 0x01) & ((popcount43_rd8v_core_125 >> 0) & 0x01)
  popcount43_rd8v_core_139 = ((popcount43_rd8v_core_108 >> 0) & 0x01) ^ ((popcount43_rd8v_core_129 >> 0) & 0x01)
  popcount43_rd8v_core_140 = ((popcount43_rd8v_core_108 >> 0) & 0x01) & ((popcount43_rd8v_core_129 >> 0) & 0x01)
  popcount43_rd8v_core_141 = ((popcount43_rd8v_core_139 >> 0) & 0x01) ^ ((popcount43_rd8v_core_138 >> 0) & 0x01)
  popcount43_rd8v_core_142 = ((popcount43_rd8v_core_139 >> 0) & 0x01) & ((popcount43_rd8v_core_138 >> 0) & 0x01)
  popcount43_rd8v_core_143 = ((popcount43_rd8v_core_140 >> 0) & 0x01) | ((popcount43_rd8v_core_142 >> 0) & 0x01)
  popcount43_rd8v_core_144 = ((popcount43_rd8v_core_111 >> 0) & 0x01) ^ ((popcount43_rd8v_core_134 >> 0) & 0x01)
  popcount43_rd8v_core_145 = ((popcount43_rd8v_core_111 >> 0) & 0x01) & ((popcount43_rd8v_core_134 >> 0) & 0x01)
  popcount43_rd8v_core_146 = ((popcount43_rd8v_core_144 >> 0) & 0x01) ^ ((popcount43_rd8v_core_143 >> 0) & 0x01)
  popcount43_rd8v_core_147 = ((popcount43_rd8v_core_144 >> 0) & 0x01) & ((popcount43_rd8v_core_143 >> 0) & 0x01)
  popcount43_rd8v_core_148 = ((popcount43_rd8v_core_145 >> 0) & 0x01) | ((popcount43_rd8v_core_147 >> 0) & 0x01)
  popcount43_rd8v_core_149 = ((popcount43_rd8v_core_112 >> 0) & 0x01) ^ ((popcount43_rd8v_core_136 >> 0) & 0x01)
  popcount43_rd8v_core_150 = ((popcount43_rd8v_core_112 >> 0) & 0x01) & ((popcount43_rd8v_core_136 >> 0) & 0x01)
  popcount43_rd8v_core_151 = ((popcount43_rd8v_core_149 >> 0) & 0x01) ^ ((popcount43_rd8v_core_148 >> 0) & 0x01)
  popcount43_rd8v_core_152 = ((popcount43_rd8v_core_149 >> 0) & 0x01) & ((popcount43_rd8v_core_148 >> 0) & 0x01)
  popcount43_rd8v_core_153 = ((popcount43_rd8v_core_150 >> 0) & 0x01) | ((popcount43_rd8v_core_152 >> 0) & 0x01)
  popcount43_rd8v_core_155 = ((popcount43_rd8v_core_079 >> 0) & 0x01) & ((popcount43_rd8v_core_104 >> 0) & 0x01)
  popcount43_rd8v_core_157 = ((popcount43_rd8v_core_083 >> 0) & 0x01) & ((popcount43_rd8v_core_141 >> 0) & 0x01)
  popcount43_rd8v_core_158 = ((popcount43_rd8v_core_083 >> 0) & 0x01) ^ ((popcount43_rd8v_core_155 >> 0) & 0x01)
  popcount43_rd8v_core_159 = ((popcount43_rd8v_core_083 >> 0) & 0x01) & ((popcount43_rd8v_core_155 >> 0) & 0x01)
  popcount43_rd8v_core_160 = ((popcount43_rd8v_core_157 >> 0) & 0x01) | ((popcount43_rd8v_core_159 >> 0) & 0x01)
  popcount43_rd8v_core_161 = ((popcount43_rd8v_core_088 >> 0) & 0x01) ^ ((popcount43_rd8v_core_146 >> 0) & 0x01)
  popcount43_rd8v_core_162 = ((popcount43_rd8v_core_088 >> 0) & 0x01) & ((popcount43_rd8v_core_146 >> 0) & 0x01)
  popcount43_rd8v_core_164 = ((popcount43_rd8v_core_161 >> 0) & 0x01) & ((popcount43_rd8v_core_160 >> 0) & 0x01)
  popcount43_rd8v_core_166 = ((popcount43_rd8v_core_093 >> 0) & 0x01) ^ ((popcount43_rd8v_core_151 >> 0) & 0x01)
  popcount43_rd8v_core_167 = ((popcount43_rd8v_core_093 >> 0) & 0x01) & ((popcount43_rd8v_core_151 >> 0) & 0x01)
  popcount43_rd8v_core_171 = ((popcount43_rd8v_core_092 >> 0) & 0x01) ^ ((popcount43_rd8v_core_153 >> 0) & 0x01)
  popcount43_rd8v_core_172 = ((popcount43_rd8v_core_092 >> 0) & 0x01) & ((popcount43_rd8v_core_153 >> 0) & 0x01)
  popcount43_rd8v_core_173 = ((popcount43_rd8v_core_171 >> 0) & 0x01) ^ ((popcount43_rd8v_core_167 >> 0) & 0x01)
  popcount43_rd8v_core_174 = ((popcount43_rd8v_core_171 >> 0) & 0x01) & ((popcount43_rd8v_core_167 >> 0) & 0x01)
  popcount43_rd8v_core_175 = ((popcount43_rd8v_core_172 >> 0) & 0x01) | ((popcount43_rd8v_core_174 >> 0) & 0x01)
  popcount43_rd8v_core_176 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount43_rd8v_core_177 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)
  popcount43_rd8v_core_178 = ((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount43_rd8v_core_179 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)
  popcount43_rd8v_core_180 = ((input_a >> 23) & 0x01) ^ ((popcount43_rd8v_core_178 >> 0) & 0x01)
  popcount43_rd8v_core_181 = ((input_a >> 23) & 0x01) & ((popcount43_rd8v_core_178 >> 0) & 0x01)
  popcount43_rd8v_core_182 = ((popcount43_rd8v_core_179 >> 0) & 0x01) ^ ((popcount43_rd8v_core_181 >> 0) & 0x01)
  popcount43_rd8v_core_183 = ((popcount43_rd8v_core_179 >> 0) & 0x01) & ((popcount43_rd8v_core_181 >> 0) & 0x01)
  popcount43_rd8v_core_184 = ((input_a >> 30) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount43_rd8v_core_185 = ((popcount43_rd8v_core_176 >> 0) & 0x01) & ((popcount43_rd8v_core_180 >> 0) & 0x01)
  popcount43_rd8v_core_186 = ((popcount43_rd8v_core_177 >> 0) & 0x01) ^ ((popcount43_rd8v_core_182 >> 0) & 0x01)
  popcount43_rd8v_core_187 = ((popcount43_rd8v_core_177 >> 0) & 0x01) & ((popcount43_rd8v_core_182 >> 0) & 0x01)
  popcount43_rd8v_core_188 = ((popcount43_rd8v_core_186 >> 0) & 0x01) ^ ((input_a >> 30) & 0x01)
  popcount43_rd8v_core_189 = ((popcount43_rd8v_core_186 >> 0) & 0x01) & ((popcount43_rd8v_core_185 >> 0) & 0x01)
  popcount43_rd8v_core_190 = ((popcount43_rd8v_core_187 >> 0) & 0x01) | ((input_a >> 21) & 0x01)
  popcount43_rd8v_core_191 = ((popcount43_rd8v_core_183 >> 0) & 0x01) ^ ((popcount43_rd8v_core_190 >> 0) & 0x01)
  popcount43_rd8v_core_192 = ((popcount43_rd8v_core_183 >> 0) & 0x01) & ((popcount43_rd8v_core_190 >> 0) & 0x01)
  popcount43_rd8v_core_193 = ~(((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01
  popcount43_rd8v_core_194 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01)
  popcount43_rd8v_core_195 = ((input_a >> 26) & 0x01) ^ ((popcount43_rd8v_core_193 >> 0) & 0x01)
  popcount43_rd8v_core_196 = ((input_a >> 26) & 0x01) & ((input_a >> 36) & 0x01)
  popcount43_rd8v_core_197 = ((popcount43_rd8v_core_194 >> 0) & 0x01) ^ ((popcount43_rd8v_core_196 >> 0) & 0x01)
  popcount43_rd8v_core_198 = ((popcount43_rd8v_core_194 >> 0) & 0x01) & ((popcount43_rd8v_core_196 >> 0) & 0x01)
  popcount43_rd8v_core_199 = ((input_a >> 30) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount43_rd8v_core_200 = ((input_a >> 30) & 0x01) & ((input_a >> 31) & 0x01)
  popcount43_rd8v_core_201 = ((input_a >> 29) & 0x01) ^ ((popcount43_rd8v_core_199 >> 0) & 0x01)
  popcount43_rd8v_core_202 = ((input_a >> 29) & 0x01) & ((popcount43_rd8v_core_199 >> 0) & 0x01)
  popcount43_rd8v_core_203 = ((input_a >> 16) & 0x01) ^ ((popcount43_rd8v_core_202 >> 0) & 0x01)
  popcount43_rd8v_core_204 = ((popcount43_rd8v_core_200 >> 0) & 0x01) & ((popcount43_rd8v_core_202 >> 0) & 0x01)
  popcount43_rd8v_core_205 = ((popcount43_rd8v_core_195 >> 0) & 0x01) ^ ((popcount43_rd8v_core_201 >> 0) & 0x01)
  popcount43_rd8v_core_206 = ((popcount43_rd8v_core_195 >> 0) & 0x01) & ((popcount43_rd8v_core_201 >> 0) & 0x01)
  popcount43_rd8v_core_207 = ~(((popcount43_rd8v_core_197 >> 0) & 0x01) | ((popcount43_rd8v_core_203 >> 0) & 0x01)) & 0x01
  popcount43_rd8v_core_208 = ((popcount43_rd8v_core_197 >> 0) & 0x01) & ((popcount43_rd8v_core_203 >> 0) & 0x01)
  popcount43_rd8v_core_209 = ((popcount43_rd8v_core_207 >> 0) & 0x01) ^ ((popcount43_rd8v_core_206 >> 0) & 0x01)
  popcount43_rd8v_core_210 = ((popcount43_rd8v_core_207 >> 0) & 0x01) & ((popcount43_rd8v_core_206 >> 0) & 0x01)
  popcount43_rd8v_core_211 = ((input_a >> 3) & 0x01) | ((input_a >> 16) & 0x01)
  popcount43_rd8v_core_212 = ((popcount43_rd8v_core_198 >> 0) & 0x01) ^ ((popcount43_rd8v_core_204 >> 0) & 0x01)
  popcount43_rd8v_core_213 = ((popcount43_rd8v_core_198 >> 0) & 0x01) & ((popcount43_rd8v_core_204 >> 0) & 0x01)
  popcount43_rd8v_core_214 = ((popcount43_rd8v_core_212 >> 0) & 0x01) ^ ((popcount43_rd8v_core_211 >> 0) & 0x01)
  popcount43_rd8v_core_215 = ((popcount43_rd8v_core_212 >> 0) & 0x01) & ((popcount43_rd8v_core_211 >> 0) & 0x01)
  popcount43_rd8v_core_216 = ((popcount43_rd8v_core_213 >> 0) & 0x01) | ((popcount43_rd8v_core_215 >> 0) & 0x01)
  popcount43_rd8v_core_217 = ((popcount43_rd8v_core_184 >> 0) & 0x01) ^ ((popcount43_rd8v_core_205 >> 0) & 0x01)
  popcount43_rd8v_core_218 = ((popcount43_rd8v_core_184 >> 0) & 0x01) & ((popcount43_rd8v_core_205 >> 0) & 0x01)
  popcount43_rd8v_core_219 = ((input_a >> 41) & 0x01) ^ ((popcount43_rd8v_core_209 >> 0) & 0x01)
  popcount43_rd8v_core_220 = ((popcount43_rd8v_core_188 >> 0) & 0x01) & ((popcount43_rd8v_core_209 >> 0) & 0x01)
  popcount43_rd8v_core_221 = ((popcount43_rd8v_core_219 >> 0) & 0x01) ^ ((popcount43_rd8v_core_218 >> 0) & 0x01)
  popcount43_rd8v_core_222 = ((popcount43_rd8v_core_219 >> 0) & 0x01) & ((popcount43_rd8v_core_218 >> 0) & 0x01)
  popcount43_rd8v_core_223 = ((popcount43_rd8v_core_220 >> 0) & 0x01) | ((popcount43_rd8v_core_222 >> 0) & 0x01)
  popcount43_rd8v_core_224 = ((popcount43_rd8v_core_191 >> 0) & 0x01) ^ ((popcount43_rd8v_core_214 >> 0) & 0x01)
  popcount43_rd8v_core_225 = ((popcount43_rd8v_core_191 >> 0) & 0x01) & ((popcount43_rd8v_core_214 >> 0) & 0x01)
  popcount43_rd8v_core_226 = ((popcount43_rd8v_core_224 >> 0) & 0x01) ^ ((popcount43_rd8v_core_223 >> 0) & 0x01)
  popcount43_rd8v_core_227 = ((popcount43_rd8v_core_224 >> 0) & 0x01) & ((popcount43_rd8v_core_223 >> 0) & 0x01)
  popcount43_rd8v_core_228 = ((input_a >> 34) & 0x01) | ((input_a >> 26) & 0x01)
  popcount43_rd8v_core_229 = ((popcount43_rd8v_core_192 >> 0) & 0x01) ^ ((popcount43_rd8v_core_216 >> 0) & 0x01)
  popcount43_rd8v_core_230 = ((popcount43_rd8v_core_192 >> 0) & 0x01) & ((popcount43_rd8v_core_216 >> 0) & 0x01)
  popcount43_rd8v_core_231 = ((popcount43_rd8v_core_229 >> 0) & 0x01) ^ ((popcount43_rd8v_core_228 >> 0) & 0x01)
  popcount43_rd8v_core_232 = ((popcount43_rd8v_core_229 >> 0) & 0x01) & ((popcount43_rd8v_core_228 >> 0) & 0x01)
  popcount43_rd8v_core_233 = ((popcount43_rd8v_core_230 >> 0) & 0x01) | ((popcount43_rd8v_core_232 >> 0) & 0x01)
  popcount43_rd8v_core_234 = ((input_a >> 32) & 0x01) ^ ((input_a >> 33) & 0x01)
  popcount43_rd8v_core_235 = ((input_a >> 32) & 0x01) & ((input_a >> 33) & 0x01)
  popcount43_rd8v_core_236 = ((input_a >> 35) & 0x01) ^ ((input_a >> 36) & 0x01)
  popcount43_rd8v_core_237 = ((input_a >> 35) & 0x01) & ((input_a >> 36) & 0x01)
  popcount43_rd8v_core_238 = ((input_a >> 28) & 0x01) ^ ((popcount43_rd8v_core_236 >> 0) & 0x01)
  popcount43_rd8v_core_239 = ((input_a >> 34) & 0x01) & ((popcount43_rd8v_core_236 >> 0) & 0x01)
  popcount43_rd8v_core_240 = ((popcount43_rd8v_core_237 >> 0) & 0x01) ^ ((popcount43_rd8v_core_239 >> 0) & 0x01)
  popcount43_rd8v_core_241 = ((popcount43_rd8v_core_237 >> 0) & 0x01) & ((popcount43_rd8v_core_239 >> 0) & 0x01)
  popcount43_rd8v_core_242 = ((input_a >> 16) & 0x01) ^ ((popcount43_rd8v_core_238 >> 0) & 0x01)
  popcount43_rd8v_core_243 = ((popcount43_rd8v_core_234 >> 0) & 0x01) & ((popcount43_rd8v_core_238 >> 0) & 0x01)
  popcount43_rd8v_core_244 = ~(((popcount43_rd8v_core_235 >> 0) & 0x01) | ((popcount43_rd8v_core_240 >> 0) & 0x01)) & 0x01
  popcount43_rd8v_core_245 = ((popcount43_rd8v_core_235 >> 0) & 0x01) & ((popcount43_rd8v_core_240 >> 0) & 0x01)
  popcount43_rd8v_core_246 = ((popcount43_rd8v_core_244 >> 0) & 0x01) ^ ((popcount43_rd8v_core_243 >> 0) & 0x01)
  popcount43_rd8v_core_247 = ((popcount43_rd8v_core_244 >> 0) & 0x01) & ((popcount43_rd8v_core_243 >> 0) & 0x01)
  popcount43_rd8v_core_248 = ((popcount43_rd8v_core_245 >> 0) & 0x01) | ((input_a >> 23) & 0x01)
  popcount43_rd8v_core_250 = ((popcount43_rd8v_core_241 >> 0) & 0x01) & ((popcount43_rd8v_core_248 >> 0) & 0x01)
  popcount43_rd8v_core_251 = ((input_a >> 38) & 0x01) ^ ((input_a >> 39) & 0x01)
  popcount43_rd8v_core_252 = ~(((input_a >> 38) & 0x01)) & 0x01
  popcount43_rd8v_core_253 = ~(((input_a >> 37) & 0x01) | ((popcount43_rd8v_core_251 >> 0) & 0x01)) & 0x01
  popcount43_rd8v_core_254 = ((input_a >> 37) & 0x01) & ((popcount43_rd8v_core_251 >> 0) & 0x01)
  popcount43_rd8v_core_255 = ~(((popcount43_rd8v_core_252 >> 0) & 0x01) | ((popcount43_rd8v_core_254 >> 0) & 0x01)) & 0x01
  popcount43_rd8v_core_256 = ((popcount43_rd8v_core_252 >> 0) & 0x01) & ((popcount43_rd8v_core_254 >> 0) & 0x01)
  popcount43_rd8v_core_257 = ((input_a >> 41) & 0x01) | ((input_a >> 42) & 0x01)
  popcount43_rd8v_core_258 = ((input_a >> 41) & 0x01) & ((input_a >> 42) & 0x01)
  popcount43_rd8v_core_259 = ((input_a >> 40) & 0x01) ^ ((popcount43_rd8v_core_257 >> 0) & 0x01)
  popcount43_rd8v_core_260 = ((input_a >> 40) & 0x01) & ((popcount43_rd8v_core_257 >> 0) & 0x01)
  popcount43_rd8v_core_261 = ((popcount43_rd8v_core_258 >> 0) & 0x01) ^ ((popcount43_rd8v_core_260 >> 0) & 0x01)
  popcount43_rd8v_core_262 = ((popcount43_rd8v_core_258 >> 0) & 0x01) & ((popcount43_rd8v_core_260 >> 0) & 0x01)
  popcount43_rd8v_core_264 = ((popcount43_rd8v_core_253 >> 0) & 0x01) & ((popcount43_rd8v_core_259 >> 0) & 0x01)
  popcount43_rd8v_core_265 = ((popcount43_rd8v_core_255 >> 0) & 0x01) ^ ((popcount43_rd8v_core_261 >> 0) & 0x01)
  popcount43_rd8v_core_266 = ((popcount43_rd8v_core_255 >> 0) & 0x01) & ((popcount43_rd8v_core_261 >> 0) & 0x01)
  popcount43_rd8v_core_267 = ((popcount43_rd8v_core_265 >> 0) & 0x01) ^ ((popcount43_rd8v_core_264 >> 0) & 0x01)
  popcount43_rd8v_core_268 = ((input_a >> 13) & 0x01) & ((popcount43_rd8v_core_264 >> 0) & 0x01)
  popcount43_rd8v_core_269 = ((input_a >> 15) & 0x01) | ((popcount43_rd8v_core_268 >> 0) & 0x01)
  popcount43_rd8v_core_270 = ((popcount43_rd8v_core_256 >> 0) & 0x01) ^ ((popcount43_rd8v_core_262 >> 0) & 0x01)
  popcount43_rd8v_core_271 = ((popcount43_rd8v_core_256 >> 0) & 0x01) & ((popcount43_rd8v_core_262 >> 0) & 0x01)
  popcount43_rd8v_core_272 = ((popcount43_rd8v_core_270 >> 0) & 0x01) ^ ((popcount43_rd8v_core_269 >> 0) & 0x01)
  popcount43_rd8v_core_273 = ((popcount43_rd8v_core_270 >> 0) & 0x01) & ((popcount43_rd8v_core_269 >> 0) & 0x01)
  popcount43_rd8v_core_274 = ((popcount43_rd8v_core_271 >> 0) & 0x01) | ((popcount43_rd8v_core_273 >> 0) & 0x01)
  popcount43_rd8v_core_275 = ((popcount43_rd8v_core_242 >> 0) & 0x01) ^ ((popcount43_rd8v_core_253 >> 0) & 0x01)
  popcount43_rd8v_core_276 = ((popcount43_rd8v_core_242 >> 0) & 0x01) & ((popcount43_rd8v_core_253 >> 0) & 0x01)
  popcount43_rd8v_core_278 = ((popcount43_rd8v_core_246 >> 0) & 0x01) & ((popcount43_rd8v_core_267 >> 0) & 0x01)
  popcount43_rd8v_core_281 = ((input_a >> 5) & 0x01) | ((popcount43_rd8v_core_276 >> 0) & 0x01)
  popcount43_rd8v_core_283 = ((input_a >> 22) & 0x01) & ((popcount43_rd8v_core_272 >> 0) & 0x01)
  popcount43_rd8v_core_284_not = ~(((popcount43_rd8v_core_281 >> 0) & 0x01)) & 0x01
  popcount43_rd8v_core_287 = ((popcount43_rd8v_core_250 >> 0) & 0x01) ^ ((popcount43_rd8v_core_274 >> 0) & 0x01)
  popcount43_rd8v_core_288 = ((popcount43_rd8v_core_250 >> 0) & 0x01) & ((popcount43_rd8v_core_274 >> 0) & 0x01)
  popcount43_rd8v_core_292 = ((popcount43_rd8v_core_217 >> 0) & 0x01) ^ ((popcount43_rd8v_core_275 >> 0) & 0x01)
  popcount43_rd8v_core_293 = ((popcount43_rd8v_core_217 >> 0) & 0x01) & ((popcount43_rd8v_core_275 >> 0) & 0x01)
  popcount43_rd8v_core_294_not = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount43_rd8v_core_296 = ((popcount43_rd8v_core_294_not >> 0) & 0x01) ^ ((popcount43_rd8v_core_293 >> 0) & 0x01)
  popcount43_rd8v_core_297 = ((popcount43_rd8v_core_294_not >> 0) & 0x01) & ((popcount43_rd8v_core_293 >> 0) & 0x01)
  popcount43_rd8v_core_298 = ((popcount43_rd8v_core_221 >> 0) & 0x01) | ((popcount43_rd8v_core_297 >> 0) & 0x01)
  popcount43_rd8v_core_299 = ((popcount43_rd8v_core_226 >> 0) & 0x01) ^ ((popcount43_rd8v_core_284_not >> 0) & 0x01)
  popcount43_rd8v_core_300 = ((popcount43_rd8v_core_226 >> 0) & 0x01) & ((popcount43_rd8v_core_284_not >> 0) & 0x01)
  popcount43_rd8v_core_301 = ((popcount43_rd8v_core_299 >> 0) & 0x01) ^ ((popcount43_rd8v_core_298 >> 0) & 0x01)
  popcount43_rd8v_core_302 = ((input_a >> 16) & 0x01) & ((popcount43_rd8v_core_298 >> 0) & 0x01)
  popcount43_rd8v_core_303 = ((popcount43_rd8v_core_300 >> 0) & 0x01) | ((popcount43_rd8v_core_302 >> 0) & 0x01)
  popcount43_rd8v_core_304 = ((popcount43_rd8v_core_231 >> 0) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount43_rd8v_core_305 = ((popcount43_rd8v_core_231 >> 0) & 0x01) & ((popcount43_rd8v_core_287 >> 0) & 0x01)
  popcount43_rd8v_core_306 = ((popcount43_rd8v_core_304 >> 0) & 0x01) ^ ((popcount43_rd8v_core_303 >> 0) & 0x01)
  popcount43_rd8v_core_307 = ((popcount43_rd8v_core_304 >> 0) & 0x01) & ((popcount43_rd8v_core_303 >> 0) & 0x01)
  popcount43_rd8v_core_308 = ((popcount43_rd8v_core_305 >> 0) & 0x01) | ((popcount43_rd8v_core_307 >> 0) & 0x01)
  popcount43_rd8v_core_309 = ((popcount43_rd8v_core_233 >> 0) & 0x01) ^ ((popcount43_rd8v_core_288 >> 0) & 0x01)
  popcount43_rd8v_core_310 = ((popcount43_rd8v_core_233 >> 0) & 0x01) & ((popcount43_rd8v_core_288 >> 0) & 0x01)
  popcount43_rd8v_core_311 = ((popcount43_rd8v_core_309 >> 0) & 0x01) ^ ((popcount43_rd8v_core_308 >> 0) & 0x01)
  popcount43_rd8v_core_312 = ((popcount43_rd8v_core_309 >> 0) & 0x01) & ((popcount43_rd8v_core_308 >> 0) & 0x01)
  popcount43_rd8v_core_313 = ((popcount43_rd8v_core_310 >> 0) & 0x01) | ((popcount43_rd8v_core_312 >> 0) & 0x01)
  popcount43_rd8v_core_314 = ((popcount43_rd8v_core_079 >> 0) & 0x01) ^ ((popcount43_rd8v_core_292 >> 0) & 0x01)
  popcount43_rd8v_core_315 = ((popcount43_rd8v_core_079 >> 0) & 0x01) & ((popcount43_rd8v_core_292 >> 0) & 0x01)
  popcount43_rd8v_core_316 = ((popcount43_rd8v_core_158 >> 0) & 0x01) ^ ((popcount43_rd8v_core_296 >> 0) & 0x01)
  popcount43_rd8v_core_317 = ((popcount43_rd8v_core_158 >> 0) & 0x01) & ((popcount43_rd8v_core_296 >> 0) & 0x01)
  popcount43_rd8v_core_318 = ((popcount43_rd8v_core_316 >> 0) & 0x01) ^ ((popcount43_rd8v_core_315 >> 0) & 0x01)
  popcount43_rd8v_core_319 = ((popcount43_rd8v_core_316 >> 0) & 0x01) & ((popcount43_rd8v_core_315 >> 0) & 0x01)
  popcount43_rd8v_core_320 = ((popcount43_rd8v_core_317 >> 0) & 0x01) | ((popcount43_rd8v_core_319 >> 0) & 0x01)
  popcount43_rd8v_core_321 = ((popcount43_rd8v_core_161 >> 0) & 0x01) ^ ((popcount43_rd8v_core_301 >> 0) & 0x01)
  popcount43_rd8v_core_322 = ((popcount43_rd8v_core_161 >> 0) & 0x01) & ((popcount43_rd8v_core_301 >> 0) & 0x01)
  popcount43_rd8v_core_323 = ((popcount43_rd8v_core_321 >> 0) & 0x01) ^ ((popcount43_rd8v_core_320 >> 0) & 0x01)
  popcount43_rd8v_core_324 = ((popcount43_rd8v_core_321 >> 0) & 0x01) & ((popcount43_rd8v_core_320 >> 0) & 0x01)
  popcount43_rd8v_core_325 = ((popcount43_rd8v_core_322 >> 0) & 0x01) | ((popcount43_rd8v_core_324 >> 0) & 0x01)
  popcount43_rd8v_core_328 = ((popcount43_rd8v_core_306 >> 0) & 0x01) ^ ((popcount43_rd8v_core_325 >> 0) & 0x01)
  popcount43_rd8v_core_329 = ((popcount43_rd8v_core_306 >> 0) & 0x01) & ((popcount43_rd8v_core_325 >> 0) & 0x01)
  popcount43_rd8v_core_331 = ((popcount43_rd8v_core_173 >> 0) & 0x01) ^ ((popcount43_rd8v_core_311 >> 0) & 0x01)
  popcount43_rd8v_core_332 = ((popcount43_rd8v_core_173 >> 0) & 0x01) & ((popcount43_rd8v_core_311 >> 0) & 0x01)
  popcount43_rd8v_core_333 = ((popcount43_rd8v_core_331 >> 0) & 0x01) ^ ((popcount43_rd8v_core_329 >> 0) & 0x01)
  popcount43_rd8v_core_334 = ((popcount43_rd8v_core_331 >> 0) & 0x01) & ((popcount43_rd8v_core_329 >> 0) & 0x01)
  popcount43_rd8v_core_335 = ((popcount43_rd8v_core_332 >> 0) & 0x01) | ((popcount43_rd8v_core_334 >> 0) & 0x01)
  popcount43_rd8v_core_336 = ((popcount43_rd8v_core_175 >> 0) & 0x01) ^ ((popcount43_rd8v_core_313 >> 0) & 0x01)
  popcount43_rd8v_core_337 = ((popcount43_rd8v_core_175 >> 0) & 0x01) & ((popcount43_rd8v_core_313 >> 0) & 0x01)
  popcount43_rd8v_core_338 = ((popcount43_rd8v_core_336 >> 0) & 0x01) ^ ((popcount43_rd8v_core_335 >> 0) & 0x01)
  popcount43_rd8v_core_339 = ((popcount43_rd8v_core_336 >> 0) & 0x01) & ((popcount43_rd8v_core_335 >> 0) & 0x01)
  popcount43_rd8v_core_340 = ((popcount43_rd8v_core_337 >> 0) & 0x01) | ((popcount43_rd8v_core_339 >> 0) & 0x01)

  popcount43_rd8v_out = 0
  popcount43_rd8v_out = (popcount43_rd8v_out) | (((popcount43_rd8v_core_314 >> 0) & 0x01) << 0)
  popcount43_rd8v_out = (popcount43_rd8v_out) | (((popcount43_rd8v_core_318 >> 0) & 0x01) << 1)
  popcount43_rd8v_out = (popcount43_rd8v_out) | (((popcount43_rd8v_core_323 >> 0) & 0x01) << 2)
  popcount43_rd8v_out = (popcount43_rd8v_out) | (((popcount43_rd8v_core_328 >> 0) & 0x01) << 3)
  popcount43_rd8v_out = (popcount43_rd8v_out) | (((popcount43_rd8v_core_333 >> 0) & 0x01) << 4)
  popcount43_rd8v_out = (popcount43_rd8v_out) | (((popcount43_rd8v_core_338 >> 0) & 0x01) << 5)
  return popcount43_rd8v_out