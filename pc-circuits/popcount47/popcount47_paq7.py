# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=4.69593
# WCE=45.0
# EP=0.921536%
# Printed PDK parameters:
#  Area=160668201.0
#  Delay=94485592.0
#  Power=9352200.0

def popcount47_paq7(input_a):
  popcount47_paq7_core_049 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount47_paq7_core_050 = ((input_a >> 0) & 0x01) & ((input_a >> 2) & 0x01)
  popcount47_paq7_core_051 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount47_paq7_core_052 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount47_paq7_core_054 = ((input_a >> 2) & 0x01) & ((popcount47_paq7_core_051 >> 0) & 0x01)
  popcount47_paq7_core_055 = ((popcount47_paq7_core_052 >> 0) & 0x01) ^ ((popcount47_paq7_core_054 >> 0) & 0x01)
  popcount47_paq7_core_056 = ((popcount47_paq7_core_052 >> 0) & 0x01) & ((popcount47_paq7_core_054 >> 0) & 0x01)
  popcount47_paq7_core_057 = ((popcount47_paq7_core_049 >> 0) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount47_paq7_core_058 = ((popcount47_paq7_core_049 >> 0) & 0x01) & ((input_a >> 2) & 0x01)
  popcount47_paq7_core_059 = ((popcount47_paq7_core_050 >> 0) & 0x01) ^ ((popcount47_paq7_core_055 >> 0) & 0x01)
  popcount47_paq7_core_060 = ((popcount47_paq7_core_050 >> 0) & 0x01) & ((popcount47_paq7_core_055 >> 0) & 0x01)
  popcount47_paq7_core_061 = ((popcount47_paq7_core_059 >> 0) & 0x01) & ((popcount47_paq7_core_058 >> 0) & 0x01)
  popcount47_paq7_core_062 = ((popcount47_paq7_core_059 >> 0) & 0x01) & ((popcount47_paq7_core_058 >> 0) & 0x01)
  popcount47_paq7_core_063 = ((popcount47_paq7_core_060 >> 0) & 0x01) | ((popcount47_paq7_core_062 >> 0) & 0x01)
  popcount47_paq7_core_064 = ((popcount47_paq7_core_056 >> 0) & 0x01) ^ ((popcount47_paq7_core_063 >> 0) & 0x01)
  popcount47_paq7_core_066 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount47_paq7_core_067 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount47_paq7_core_068 = ((input_a >> 5) & 0x01) ^ ((popcount47_paq7_core_066 >> 0) & 0x01)
  popcount47_paq7_core_069 = ((input_a >> 5) & 0x01) & ((popcount47_paq7_core_066 >> 0) & 0x01)
  popcount47_paq7_core_070 = ((popcount47_paq7_core_067 >> 0) & 0x01) ^ ((popcount47_paq7_core_069 >> 0) & 0x01)
  popcount47_paq7_core_071 = ((popcount47_paq7_core_067 >> 0) & 0x01) & ((popcount47_paq7_core_069 >> 0) & 0x01)
  popcount47_paq7_core_072 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount47_paq7_core_073 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount47_paq7_core_074 = ((input_a >> 8) & 0x01) ^ ((popcount47_paq7_core_072 >> 0) & 0x01)
  popcount47_paq7_core_075 = ((input_a >> 8) & 0x01) & ((popcount47_paq7_core_072 >> 0) & 0x01)
  popcount47_paq7_core_076 = ~(((popcount47_paq7_core_073 >> 0) & 0x01)) & 0x01
  popcount47_paq7_core_077 = ((popcount47_paq7_core_073 >> 0) & 0x01) & ((popcount47_paq7_core_075 >> 0) & 0x01)
  popcount47_paq7_core_078 = ((popcount47_paq7_core_068 >> 0) & 0x01) ^ ((popcount47_paq7_core_074 >> 0) & 0x01)
  popcount47_paq7_core_079 = ((popcount47_paq7_core_068 >> 0) & 0x01) & ((popcount47_paq7_core_074 >> 0) & 0x01)
  popcount47_paq7_core_080 = ((popcount47_paq7_core_070 >> 0) & 0x01) ^ ((popcount47_paq7_core_076 >> 0) & 0x01)
  popcount47_paq7_core_081 = ((popcount47_paq7_core_070 >> 0) & 0x01) & ((popcount47_paq7_core_076 >> 0) & 0x01)
  popcount47_paq7_core_082 = ((popcount47_paq7_core_080 >> 0) & 0x01) & ((popcount47_paq7_core_079 >> 0) & 0x01)
  popcount47_paq7_core_083 = ((popcount47_paq7_core_080 >> 0) & 0x01) & ((input_a >> 41) & 0x01)
  popcount47_paq7_core_084 = ((popcount47_paq7_core_081 >> 0) & 0x01) | ((popcount47_paq7_core_083 >> 0) & 0x01)
  popcount47_paq7_core_085 = ((popcount47_paq7_core_071 >> 0) & 0x01) ^ ((popcount47_paq7_core_077 >> 0) & 0x01)
  popcount47_paq7_core_086 = ((popcount47_paq7_core_071 >> 0) & 0x01) & ((popcount47_paq7_core_077 >> 0) & 0x01)
  popcount47_paq7_core_087 = ((popcount47_paq7_core_085 >> 0) & 0x01) ^ ((popcount47_paq7_core_084 >> 0) & 0x01)
  popcount47_paq7_core_088 = ((popcount47_paq7_core_085 >> 0) & 0x01) & ((popcount47_paq7_core_084 >> 0) & 0x01)
  popcount47_paq7_core_089 = ((popcount47_paq7_core_086 >> 0) & 0x01) | ((popcount47_paq7_core_088 >> 0) & 0x01)
  popcount47_paq7_core_090 = ((popcount47_paq7_core_057 >> 0) & 0x01) ^ ((popcount47_paq7_core_078 >> 0) & 0x01)
  popcount47_paq7_core_091 = ((popcount47_paq7_core_057 >> 0) & 0x01) & ((popcount47_paq7_core_078 >> 0) & 0x01)
  popcount47_paq7_core_092 = ((popcount47_paq7_core_061 >> 0) & 0x01) ^ ((popcount47_paq7_core_082 >> 0) & 0x01)
  popcount47_paq7_core_093 = ((input_a >> 9) & 0x01) & ((popcount47_paq7_core_082 >> 0) & 0x01)
  popcount47_paq7_core_094 = ((input_a >> 6) & 0x01) ^ ((popcount47_paq7_core_091 >> 0) & 0x01)
  popcount47_paq7_core_095 = ((input_a >> 17) & 0x01) & ((popcount47_paq7_core_091 >> 0) & 0x01)
  popcount47_paq7_core_096 = ((popcount47_paq7_core_093 >> 0) & 0x01) | ((popcount47_paq7_core_095 >> 0) & 0x01)
  popcount47_paq7_core_097 = ((popcount47_paq7_core_064 >> 0) & 0x01) ^ ((popcount47_paq7_core_087 >> 0) & 0x01)
  popcount47_paq7_core_098 = ((popcount47_paq7_core_064 >> 0) & 0x01) & ((popcount47_paq7_core_087 >> 0) & 0x01)
  popcount47_paq7_core_099 = ((popcount47_paq7_core_097 >> 0) & 0x01) ^ ((popcount47_paq7_core_096 >> 0) & 0x01)
  popcount47_paq7_core_100 = ((popcount47_paq7_core_097 >> 0) & 0x01) & ((popcount47_paq7_core_096 >> 0) & 0x01)
  popcount47_paq7_core_101 = ((popcount47_paq7_core_098 >> 0) & 0x01) | ((popcount47_paq7_core_100 >> 0) & 0x01)
  popcount47_paq7_core_102 = ((popcount47_paq7_core_056 >> 0) & 0x01) ^ ((popcount47_paq7_core_089 >> 0) & 0x01)
  popcount47_paq7_core_103 = ((popcount47_paq7_core_056 >> 0) & 0x01) & ((popcount47_paq7_core_089 >> 0) & 0x01)
  popcount47_paq7_core_104 = ((popcount47_paq7_core_102 >> 0) & 0x01) ^ ((popcount47_paq7_core_101 >> 0) & 0x01)
  popcount47_paq7_core_105 = ((popcount47_paq7_core_102 >> 0) & 0x01) & ((popcount47_paq7_core_101 >> 0) & 0x01)
  popcount47_paq7_core_106 = ((popcount47_paq7_core_103 >> 0) & 0x01) | ((popcount47_paq7_core_105 >> 0) & 0x01)
  popcount47_paq7_core_107 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount47_paq7_core_108 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)
  popcount47_paq7_core_109 = ((input_a >> 11) & 0x01) ^ ((popcount47_paq7_core_107 >> 0) & 0x01)
  popcount47_paq7_core_110 = ((input_a >> 11) & 0x01) & ((popcount47_paq7_core_107 >> 0) & 0x01)
  popcount47_paq7_core_111 = ((popcount47_paq7_core_108 >> 0) & 0x01) ^ ((popcount47_paq7_core_110 >> 0) & 0x01)
  popcount47_paq7_core_112 = ((popcount47_paq7_core_108 >> 0) & 0x01) & ((popcount47_paq7_core_110 >> 0) & 0x01)
  popcount47_paq7_core_113 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount47_paq7_core_114 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount47_paq7_core_115 = ((input_a >> 14) & 0x01) ^ ((popcount47_paq7_core_113 >> 0) & 0x01)
  popcount47_paq7_core_116 = ((input_a >> 14) & 0x01) & ((popcount47_paq7_core_113 >> 0) & 0x01)
  popcount47_paq7_core_117 = ((popcount47_paq7_core_114 >> 0) & 0x01) ^ ((popcount47_paq7_core_116 >> 0) & 0x01)
  popcount47_paq7_core_118 = ((popcount47_paq7_core_114 >> 0) & 0x01) & ((popcount47_paq7_core_116 >> 0) & 0x01)
  popcount47_paq7_core_120 = ((popcount47_paq7_core_109 >> 0) & 0x01) & ((popcount47_paq7_core_115 >> 0) & 0x01)
  popcount47_paq7_core_121 = ((popcount47_paq7_core_111 >> 0) & 0x01) ^ ((popcount47_paq7_core_117 >> 0) & 0x01)
  popcount47_paq7_core_122 = ((popcount47_paq7_core_111 >> 0) & 0x01) & ((popcount47_paq7_core_117 >> 0) & 0x01)
  popcount47_paq7_core_123 = ((popcount47_paq7_core_121 >> 0) & 0x01) ^ ((popcount47_paq7_core_120 >> 0) & 0x01)
  popcount47_paq7_core_124 = ((popcount47_paq7_core_121 >> 0) & 0x01) & ((popcount47_paq7_core_120 >> 0) & 0x01)
  popcount47_paq7_core_125 = ((popcount47_paq7_core_122 >> 0) & 0x01) | ((popcount47_paq7_core_124 >> 0) & 0x01)
  popcount47_paq7_core_126 = ((popcount47_paq7_core_112 >> 0) & 0x01) ^ ((popcount47_paq7_core_118 >> 0) & 0x01)
  popcount47_paq7_core_127 = ((popcount47_paq7_core_112 >> 0) & 0x01) & ((popcount47_paq7_core_118 >> 0) & 0x01)
  popcount47_paq7_core_128 = ((popcount47_paq7_core_126 >> 0) & 0x01) ^ ((popcount47_paq7_core_125 >> 0) & 0x01)
  popcount47_paq7_core_129 = ((popcount47_paq7_core_126 >> 0) & 0x01) & ((popcount47_paq7_core_125 >> 0) & 0x01)
  popcount47_paq7_core_131 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount47_paq7_core_132 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)
  popcount47_paq7_core_133 = ~(((input_a >> 17) & 0x01) & ((popcount47_paq7_core_131 >> 0) & 0x01)) & 0x01
  popcount47_paq7_core_134 = ((input_a >> 17) & 0x01) & ((popcount47_paq7_core_131 >> 0) & 0x01)
  popcount47_paq7_core_135 = ((popcount47_paq7_core_132 >> 0) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount47_paq7_core_136 = ((popcount47_paq7_core_132 >> 0) & 0x01) & ((popcount47_paq7_core_134 >> 0) & 0x01)
  popcount47_paq7_core_137 = ((input_a >> 21) & 0x01) ^ ((input_a >> 44) & 0x01)
  popcount47_paq7_core_138 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)
  popcount47_paq7_core_139 = ((input_a >> 20) & 0x01) ^ ((popcount47_paq7_core_137 >> 0) & 0x01)
  popcount47_paq7_core_140 = ((input_a >> 20) & 0x01) & ((popcount47_paq7_core_137 >> 0) & 0x01)
  popcount47_paq7_core_141 = ((popcount47_paq7_core_138 >> 0) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount47_paq7_core_142 = ((popcount47_paq7_core_138 >> 0) & 0x01) & ((input_a >> 16) & 0x01)
  popcount47_paq7_core_143 = ((popcount47_paq7_core_133 >> 0) & 0x01) ^ ((popcount47_paq7_core_139 >> 0) & 0x01)
  popcount47_paq7_core_144 = ((popcount47_paq7_core_133 >> 0) & 0x01) & ((popcount47_paq7_core_139 >> 0) & 0x01)
  popcount47_paq7_core_145 = ((popcount47_paq7_core_135 >> 0) & 0x01) ^ ((popcount47_paq7_core_141 >> 0) & 0x01)
  popcount47_paq7_core_146 = ((popcount47_paq7_core_135 >> 0) & 0x01) & ((popcount47_paq7_core_141 >> 0) & 0x01)
  popcount47_paq7_core_147 = ((popcount47_paq7_core_145 >> 0) & 0x01) ^ ((popcount47_paq7_core_144 >> 0) & 0x01)
  popcount47_paq7_core_148 = ((popcount47_paq7_core_145 >> 0) & 0x01) & ((popcount47_paq7_core_144 >> 0) & 0x01)
  popcount47_paq7_core_149 = ((popcount47_paq7_core_146 >> 0) & 0x01) | ((popcount47_paq7_core_148 >> 0) & 0x01)
  popcount47_paq7_core_150 = ((popcount47_paq7_core_136 >> 0) & 0x01) ^ ((popcount47_paq7_core_142 >> 0) & 0x01)
  popcount47_paq7_core_151 = ((popcount47_paq7_core_136 >> 0) & 0x01) & ((popcount47_paq7_core_142 >> 0) & 0x01)
  popcount47_paq7_core_152 = ((popcount47_paq7_core_150 >> 0) & 0x01) ^ ((popcount47_paq7_core_149 >> 0) & 0x01)
  popcount47_paq7_core_153 = ((popcount47_paq7_core_150 >> 0) & 0x01) & ((popcount47_paq7_core_149 >> 0) & 0x01)
  popcount47_paq7_core_154 = ((popcount47_paq7_core_151 >> 0) & 0x01) | ((popcount47_paq7_core_153 >> 0) & 0x01)
  popcount47_paq7_core_157 = ((popcount47_paq7_core_123 >> 0) & 0x01) ^ ((popcount47_paq7_core_147 >> 0) & 0x01)
  popcount47_paq7_core_158 = ((popcount47_paq7_core_123 >> 0) & 0x01) & ((popcount47_paq7_core_147 >> 0) & 0x01)
  popcount47_paq7_core_161 = ((popcount47_paq7_core_158 >> 0) & 0x01) | ((input_a >> 15) & 0x01)
  popcount47_paq7_core_162 = ((popcount47_paq7_core_128 >> 0) & 0x01) ^ ((popcount47_paq7_core_152 >> 0) & 0x01)
  popcount47_paq7_core_163 = ((popcount47_paq7_core_128 >> 0) & 0x01) & ((popcount47_paq7_core_152 >> 0) & 0x01)
  popcount47_paq7_core_164 = ((popcount47_paq7_core_162 >> 0) & 0x01) ^ ((popcount47_paq7_core_161 >> 0) & 0x01)
  popcount47_paq7_core_165 = ((popcount47_paq7_core_162 >> 0) & 0x01) & ((popcount47_paq7_core_161 >> 0) & 0x01)
  popcount47_paq7_core_166 = ((popcount47_paq7_core_163 >> 0) & 0x01) | ((popcount47_paq7_core_165 >> 0) & 0x01)
  popcount47_paq7_core_167 = ((popcount47_paq7_core_127 >> 0) & 0x01) ^ ((popcount47_paq7_core_154 >> 0) & 0x01)
  popcount47_paq7_core_168 = ((popcount47_paq7_core_127 >> 0) & 0x01) & ((popcount47_paq7_core_154 >> 0) & 0x01)
  popcount47_paq7_core_169 = ((popcount47_paq7_core_167 >> 0) & 0x01) ^ ((popcount47_paq7_core_166 >> 0) & 0x01)
  popcount47_paq7_core_170 = ((popcount47_paq7_core_167 >> 0) & 0x01) & ((popcount47_paq7_core_166 >> 0) & 0x01)
  popcount47_paq7_core_171 = ~(((popcount47_paq7_core_168 >> 0) & 0x01) | ((popcount47_paq7_core_170 >> 0) & 0x01)) & 0x01
  popcount47_paq7_core_172 = ((popcount47_paq7_core_090 >> 0) & 0x01) ^ ((popcount47_paq7_core_143 >> 0) & 0x01)
  popcount47_paq7_core_173 = ((popcount47_paq7_core_090 >> 0) & 0x01) & ((popcount47_paq7_core_143 >> 0) & 0x01)
  popcount47_paq7_core_174 = ((input_a >> 3) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount47_paq7_core_176 = ((popcount47_paq7_core_174 >> 0) & 0x01) ^ ((popcount47_paq7_core_173 >> 0) & 0x01)
  popcount47_paq7_core_177 = ((popcount47_paq7_core_174 >> 0) & 0x01) & ((popcount47_paq7_core_173 >> 0) & 0x01)
  popcount47_paq7_core_178 = ((input_a >> 13) & 0x01) | ((popcount47_paq7_core_177 >> 0) & 0x01)
  popcount47_paq7_core_179 = ((popcount47_paq7_core_099 >> 0) & 0x01) ^ ((popcount47_paq7_core_164 >> 0) & 0x01)
  popcount47_paq7_core_180 = ((popcount47_paq7_core_099 >> 0) & 0x01) & ((popcount47_paq7_core_164 >> 0) & 0x01)
  popcount47_paq7_core_181 = ((popcount47_paq7_core_179 >> 0) & 0x01) ^ ((popcount47_paq7_core_178 >> 0) & 0x01)
  popcount47_paq7_core_182 = ((popcount47_paq7_core_179 >> 0) & 0x01) & ((popcount47_paq7_core_178 >> 0) & 0x01)
  popcount47_paq7_core_183 = ((popcount47_paq7_core_180 >> 0) & 0x01) | ((popcount47_paq7_core_182 >> 0) & 0x01)
  popcount47_paq7_core_184 = ((popcount47_paq7_core_104 >> 0) & 0x01) ^ ((popcount47_paq7_core_169 >> 0) & 0x01)
  popcount47_paq7_core_185 = ((popcount47_paq7_core_104 >> 0) & 0x01) & ((popcount47_paq7_core_169 >> 0) & 0x01)
  popcount47_paq7_core_186 = ((popcount47_paq7_core_184 >> 0) & 0x01) ^ ((popcount47_paq7_core_183 >> 0) & 0x01)
  popcount47_paq7_core_187 = ((popcount47_paq7_core_184 >> 0) & 0x01) & ((popcount47_paq7_core_183 >> 0) & 0x01)
  popcount47_paq7_core_188 = ((popcount47_paq7_core_185 >> 0) & 0x01) | ((popcount47_paq7_core_187 >> 0) & 0x01)
  popcount47_paq7_core_189 = ((popcount47_paq7_core_106 >> 0) & 0x01) & ((popcount47_paq7_core_171 >> 0) & 0x01)
  popcount47_paq7_core_190 = ((popcount47_paq7_core_106 >> 0) & 0x01) & ((popcount47_paq7_core_171 >> 0) & 0x01)
  popcount47_paq7_core_191 = ((popcount47_paq7_core_189 >> 0) & 0x01) ^ ((popcount47_paq7_core_188 >> 0) & 0x01)
  popcount47_paq7_core_192 = ((popcount47_paq7_core_189 >> 0) & 0x01) & ((popcount47_paq7_core_188 >> 0) & 0x01)
  popcount47_paq7_core_193 = ((popcount47_paq7_core_190 >> 0) & 0x01) | ((popcount47_paq7_core_192 >> 0) & 0x01)
  popcount47_paq7_core_195 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)
  popcount47_paq7_core_200 = ((input_a >> 27) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount47_paq7_core_201 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01)
  popcount47_paq7_core_202 = ((input_a >> 26) & 0x01) ^ ((popcount47_paq7_core_200 >> 0) & 0x01)
  popcount47_paq7_core_203 = ((input_a >> 26) & 0x01) & ((popcount47_paq7_core_200 >> 0) & 0x01)
  popcount47_paq7_core_204 = ((popcount47_paq7_core_201 >> 0) & 0x01) ^ ((popcount47_paq7_core_203 >> 0) & 0x01)
  popcount47_paq7_core_205 = ((popcount47_paq7_core_201 >> 0) & 0x01) & ((popcount47_paq7_core_203 >> 0) & 0x01)
  popcount47_paq7_core_206 = ((input_a >> 23) & 0x01) ^ ((popcount47_paq7_core_202 >> 0) & 0x01)
  popcount47_paq7_core_207 = ((input_a >> 34) & 0x01) & ((popcount47_paq7_core_202 >> 0) & 0x01)
  popcount47_paq7_core_208 = ((input_a >> 26) & 0x01) ^ ((popcount47_paq7_core_204 >> 0) & 0x01)
  popcount47_paq7_core_209 = ~(((input_a >> 26) & 0x01) ^ ((popcount47_paq7_core_204 >> 0) & 0x01)) & 0x01
  popcount47_paq7_core_210 = ((popcount47_paq7_core_208 >> 0) & 0x01) ^ ((popcount47_paq7_core_207 >> 0) & 0x01)
  popcount47_paq7_core_211 = ((popcount47_paq7_core_208 >> 0) & 0x01) & ((input_a >> 6) & 0x01)
  popcount47_paq7_core_212 = ((popcount47_paq7_core_209 >> 0) & 0x01) | ((popcount47_paq7_core_211 >> 0) & 0x01)
  popcount47_paq7_core_218 = ((input_a >> 30) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount47_paq7_core_219 = ((input_a >> 30) & 0x01) & ((input_a >> 31) & 0x01)
  popcount47_paq7_core_220 = ((input_a >> 29) & 0x01) ^ ((popcount47_paq7_core_218 >> 0) & 0x01)
  popcount47_paq7_core_221 = ((input_a >> 29) & 0x01) & ((popcount47_paq7_core_218 >> 0) & 0x01)
  popcount47_paq7_core_222 = ((popcount47_paq7_core_219 >> 0) & 0x01) ^ ((popcount47_paq7_core_221 >> 0) & 0x01)
  popcount47_paq7_core_223 = ((popcount47_paq7_core_219 >> 0) & 0x01) & ((popcount47_paq7_core_221 >> 0) & 0x01)
  popcount47_paq7_core_224 = ((input_a >> 33) & 0x01) ^ ((input_a >> 41) & 0x01)
  popcount47_paq7_core_225 = ~(((input_a >> 33) & 0x01) | ((input_a >> 34) & 0x01)) & 0x01
  popcount47_paq7_core_226 = ((input_a >> 32) & 0x01) ^ ((popcount47_paq7_core_224 >> 0) & 0x01)
  popcount47_paq7_core_227 = ((input_a >> 32) & 0x01) & ((popcount47_paq7_core_224 >> 0) & 0x01)
  popcount47_paq7_core_228 = ((input_a >> 7) & 0x01) ^ ((popcount47_paq7_core_227 >> 0) & 0x01)
  popcount47_paq7_core_229 = ((popcount47_paq7_core_225 >> 0) & 0x01) & ((popcount47_paq7_core_227 >> 0) & 0x01)
  popcount47_paq7_core_230 = ((popcount47_paq7_core_220 >> 0) & 0x01) ^ ((popcount47_paq7_core_226 >> 0) & 0x01)
  popcount47_paq7_core_231 = ((popcount47_paq7_core_220 >> 0) & 0x01) & ((popcount47_paq7_core_226 >> 0) & 0x01)
  popcount47_paq7_core_232 = ((popcount47_paq7_core_222 >> 0) & 0x01) ^ ((popcount47_paq7_core_228 >> 0) & 0x01)
  popcount47_paq7_core_233 = ((popcount47_paq7_core_222 >> 0) & 0x01) & ((popcount47_paq7_core_228 >> 0) & 0x01)
  popcount47_paq7_core_234 = ~(((popcount47_paq7_core_232 >> 0) & 0x01)) & 0x01
  popcount47_paq7_core_235 = ((popcount47_paq7_core_232 >> 0) & 0x01) & ((popcount47_paq7_core_231 >> 0) & 0x01)
  popcount47_paq7_core_237 = ((popcount47_paq7_core_223 >> 0) & 0x01) ^ ((popcount47_paq7_core_229 >> 0) & 0x01)
  popcount47_paq7_core_238 = ((popcount47_paq7_core_223 >> 0) & 0x01) & ((popcount47_paq7_core_229 >> 0) & 0x01)
  popcount47_paq7_core_242 = ((input_a >> 31) & 0x01) ^ ((popcount47_paq7_core_230 >> 0) & 0x01)
  popcount47_paq7_core_243 = ((popcount47_paq7_core_206 >> 0) & 0x01) & ((popcount47_paq7_core_230 >> 0) & 0x01)
  popcount47_paq7_core_244 = ((popcount47_paq7_core_210 >> 0) & 0x01) ^ ((popcount47_paq7_core_234 >> 0) & 0x01)
  popcount47_paq7_core_245 = ((popcount47_paq7_core_210 >> 0) & 0x01) & ((popcount47_paq7_core_234 >> 0) & 0x01)
  popcount47_paq7_core_246 = ((popcount47_paq7_core_244 >> 0) & 0x01) ^ ((popcount47_paq7_core_243 >> 0) & 0x01)
  popcount47_paq7_core_247 = ((popcount47_paq7_core_244 >> 0) & 0x01) & ((popcount47_paq7_core_243 >> 0) & 0x01)
  popcount47_paq7_core_248 = ((popcount47_paq7_core_245 >> 0) & 0x01) | ((popcount47_paq7_core_247 >> 0) & 0x01)
  popcount47_paq7_core_249_not = ~(((popcount47_paq7_core_237 >> 0) & 0x01)) & 0x01
  popcount47_paq7_core_251 = ((popcount47_paq7_core_249_not >> 0) & 0x01) ^ ((popcount47_paq7_core_248 >> 0) & 0x01)
  popcount47_paq7_core_252 = ((popcount47_paq7_core_249_not >> 0) & 0x01) & ((popcount47_paq7_core_248 >> 0) & 0x01)
  popcount47_paq7_core_253 = ((popcount47_paq7_core_237 >> 0) & 0x01) | ((popcount47_paq7_core_252 >> 0) & 0x01)
  popcount47_paq7_core_254 = ((popcount47_paq7_core_205 >> 0) & 0x01) ^ ((popcount47_paq7_core_238 >> 0) & 0x01)
  popcount47_paq7_core_255 = ((popcount47_paq7_core_205 >> 0) & 0x01) & ((popcount47_paq7_core_238 >> 0) & 0x01)
  popcount47_paq7_core_256 = ((popcount47_paq7_core_254 >> 0) & 0x01) ^ ((popcount47_paq7_core_253 >> 0) & 0x01)
  popcount47_paq7_core_257 = ((popcount47_paq7_core_254 >> 0) & 0x01) & ((popcount47_paq7_core_253 >> 0) & 0x01)
  popcount47_paq7_core_258 = ((popcount47_paq7_core_255 >> 0) & 0x01) | ((popcount47_paq7_core_257 >> 0) & 0x01)
  popcount47_paq7_core_259 = ((input_a >> 36) & 0x01) ^ ((input_a >> 36) & 0x01)
  popcount47_paq7_core_260 = ((input_a >> 36) & 0x01) & ((input_a >> 37) & 0x01)
  popcount47_paq7_core_261 = ~(((input_a >> 35) & 0x01)) & 0x01
  popcount47_paq7_core_262 = ((input_a >> 34) & 0x01) & ((popcount47_paq7_core_259 >> 0) & 0x01)
  popcount47_paq7_core_263 = ((popcount47_paq7_core_260 >> 0) & 0x01) ^ ((popcount47_paq7_core_262 >> 0) & 0x01)
  popcount47_paq7_core_264 = ((popcount47_paq7_core_260 >> 0) & 0x01) & ((popcount47_paq7_core_262 >> 0) & 0x01)
  popcount47_paq7_core_265 = ((input_a >> 39) & 0x01) ^ ((input_a >> 40) & 0x01)
  popcount47_paq7_core_266 = ((input_a >> 39) & 0x01) & ((input_a >> 40) & 0x01)
  popcount47_paq7_core_267 = ((input_a >> 38) & 0x01) ^ ((popcount47_paq7_core_265 >> 0) & 0x01)
  popcount47_paq7_core_268 = ((input_a >> 38) & 0x01) & ((popcount47_paq7_core_265 >> 0) & 0x01)
  popcount47_paq7_core_269 = ((popcount47_paq7_core_266 >> 0) & 0x01) ^ ((popcount47_paq7_core_268 >> 0) & 0x01)
  popcount47_paq7_core_270 = ((popcount47_paq7_core_266 >> 0) & 0x01) & ((popcount47_paq7_core_268 >> 0) & 0x01)
  popcount47_paq7_core_271 = ((popcount47_paq7_core_261 >> 0) & 0x01) ^ ((popcount47_paq7_core_267 >> 0) & 0x01)
  popcount47_paq7_core_272 = ((popcount47_paq7_core_261 >> 0) & 0x01) & ((popcount47_paq7_core_267 >> 0) & 0x01)
  popcount47_paq7_core_273 = ((popcount47_paq7_core_263 >> 0) & 0x01) ^ ((input_a >> 38) & 0x01)
  popcount47_paq7_core_274 = ((popcount47_paq7_core_263 >> 0) & 0x01) & ((popcount47_paq7_core_269 >> 0) & 0x01)
  popcount47_paq7_core_275 = ((popcount47_paq7_core_273 >> 0) & 0x01) ^ ((popcount47_paq7_core_272 >> 0) & 0x01)
  popcount47_paq7_core_276 = ((popcount47_paq7_core_273 >> 0) & 0x01) & ((popcount47_paq7_core_272 >> 0) & 0x01)
  popcount47_paq7_core_277 = ((popcount47_paq7_core_274 >> 0) & 0x01) | ((popcount47_paq7_core_276 >> 0) & 0x01)
  popcount47_paq7_core_278 = ((popcount47_paq7_core_264 >> 0) & 0x01) ^ ((popcount47_paq7_core_270 >> 0) & 0x01)
  popcount47_paq7_core_279 = ((popcount47_paq7_core_264 >> 0) & 0x01) & ((popcount47_paq7_core_270 >> 0) & 0x01)
  popcount47_paq7_core_281 = ((popcount47_paq7_core_278 >> 0) & 0x01) & ((input_a >> 34) & 0x01)
  popcount47_paq7_core_282 = ((popcount47_paq7_core_279 >> 0) & 0x01) | ((popcount47_paq7_core_281 >> 0) & 0x01)
  popcount47_paq7_core_283 = ((input_a >> 42) & 0x01) ^ ((input_a >> 43) & 0x01)
  popcount47_paq7_core_284 = ((input_a >> 42) & 0x01) & ((input_a >> 43) & 0x01)
  popcount47_paq7_core_285 = ((input_a >> 41) & 0x01) ^ ((popcount47_paq7_core_283 >> 0) & 0x01)
  popcount47_paq7_core_286 = ((input_a >> 41) & 0x01) & ((popcount47_paq7_core_283 >> 0) & 0x01)
  popcount47_paq7_core_287 = ((popcount47_paq7_core_284 >> 0) & 0x01) ^ ((popcount47_paq7_core_286 >> 0) & 0x01)
  popcount47_paq7_core_288 = ((popcount47_paq7_core_284 >> 0) & 0x01) & ((popcount47_paq7_core_286 >> 0) & 0x01)
  popcount47_paq7_core_289 = ((input_a >> 45) & 0x01) ^ ((input_a >> 46) & 0x01)
  popcount47_paq7_core_290 = ((input_a >> 15) & 0x01) & ((input_a >> 46) & 0x01)
  popcount47_paq7_core_291 = ((input_a >> 44) & 0x01) ^ ((popcount47_paq7_core_289 >> 0) & 0x01)
  popcount47_paq7_core_292 = ((input_a >> 44) & 0x01) & ((popcount47_paq7_core_289 >> 0) & 0x01)
  popcount47_paq7_core_293 = ((popcount47_paq7_core_290 >> 0) & 0x01) ^ ((popcount47_paq7_core_292 >> 0) & 0x01)
  popcount47_paq7_core_294 = ((popcount47_paq7_core_290 >> 0) & 0x01) & ((popcount47_paq7_core_292 >> 0) & 0x01)
  popcount47_paq7_core_295 = ((popcount47_paq7_core_285 >> 0) & 0x01) ^ ((popcount47_paq7_core_291 >> 0) & 0x01)
  popcount47_paq7_core_297 = ((input_a >> 3) & 0x01) ^ ((popcount47_paq7_core_293 >> 0) & 0x01)
  popcount47_paq7_core_298 = ((popcount47_paq7_core_287 >> 0) & 0x01) & ((popcount47_paq7_core_293 >> 0) & 0x01)
  popcount47_paq7_core_299 = ((popcount47_paq7_core_297 >> 0) & 0x01) ^ ((popcount47_paq7_core_285 >> 0) & 0x01)
  popcount47_paq7_core_300 = ((popcount47_paq7_core_297 >> 0) & 0x01) & ((popcount47_paq7_core_285 >> 0) & 0x01)
  popcount47_paq7_core_301 = ((popcount47_paq7_core_298 >> 0) & 0x01) | ((popcount47_paq7_core_300 >> 0) & 0x01)
  popcount47_paq7_core_302 = ((popcount47_paq7_core_288 >> 0) & 0x01) ^ ((popcount47_paq7_core_294 >> 0) & 0x01)
  popcount47_paq7_core_303 = ((popcount47_paq7_core_288 >> 0) & 0x01) & ((popcount47_paq7_core_294 >> 0) & 0x01)
  popcount47_paq7_core_304 = ((popcount47_paq7_core_302 >> 0) & 0x01) ^ ((popcount47_paq7_core_301 >> 0) & 0x01)
  popcount47_paq7_core_305 = ((popcount47_paq7_core_302 >> 0) & 0x01) & ((input_a >> 36) & 0x01)
  popcount47_paq7_core_306 = ((popcount47_paq7_core_303 >> 0) & 0x01) | ((popcount47_paq7_core_305 >> 0) & 0x01)
  popcount47_paq7_core_307 = ((popcount47_paq7_core_271 >> 0) & 0x01) ^ ((popcount47_paq7_core_295 >> 0) & 0x01)
  popcount47_paq7_core_308 = ((popcount47_paq7_core_271 >> 0) & 0x01) & ((popcount47_paq7_core_295 >> 0) & 0x01)
  popcount47_paq7_core_309 = ((popcount47_paq7_core_275 >> 0) & 0x01) ^ ((popcount47_paq7_core_299 >> 0) & 0x01)
  popcount47_paq7_core_310 = ((popcount47_paq7_core_275 >> 0) & 0x01) & ((popcount47_paq7_core_299 >> 0) & 0x01)
  popcount47_paq7_core_311 = ((popcount47_paq7_core_309 >> 0) & 0x01) ^ ((popcount47_paq7_core_308 >> 0) & 0x01)
  popcount47_paq7_core_312 = ((popcount47_paq7_core_309 >> 0) & 0x01) & ((popcount47_paq7_core_308 >> 0) & 0x01)
  popcount47_paq7_core_313 = ((popcount47_paq7_core_310 >> 0) & 0x01) | ((popcount47_paq7_core_312 >> 0) & 0x01)
  popcount47_paq7_core_316 = ((popcount47_paq7_core_304 >> 0) & 0x01) ^ ((popcount47_paq7_core_313 >> 0) & 0x01)
  popcount47_paq7_core_317 = ((popcount47_paq7_core_304 >> 0) & 0x01) & ((popcount47_paq7_core_313 >> 0) & 0x01)
  popcount47_paq7_core_319 = ((popcount47_paq7_core_282 >> 0) & 0x01) ^ ((popcount47_paq7_core_306 >> 0) & 0x01)
  popcount47_paq7_core_320 = ((popcount47_paq7_core_282 >> 0) & 0x01) & ((input_a >> 8) & 0x01)
  popcount47_paq7_core_321 = ((popcount47_paq7_core_319 >> 0) & 0x01) ^ ((popcount47_paq7_core_317 >> 0) & 0x01)
  popcount47_paq7_core_322 = ((popcount47_paq7_core_319 >> 0) & 0x01) & ((popcount47_paq7_core_317 >> 0) & 0x01)
  popcount47_paq7_core_323 = ((popcount47_paq7_core_320 >> 0) & 0x01) | ((popcount47_paq7_core_322 >> 0) & 0x01)
  popcount47_paq7_core_324 = ((popcount47_paq7_core_242 >> 0) & 0x01) ^ ((popcount47_paq7_core_307 >> 0) & 0x01)
  popcount47_paq7_core_325 = ((popcount47_paq7_core_242 >> 0) & 0x01) & ((popcount47_paq7_core_307 >> 0) & 0x01)
  popcount47_paq7_core_326 = ((popcount47_paq7_core_246 >> 0) & 0x01) ^ ((popcount47_paq7_core_311 >> 0) & 0x01)
  popcount47_paq7_core_327 = ((popcount47_paq7_core_246 >> 0) & 0x01) & ((popcount47_paq7_core_311 >> 0) & 0x01)
  popcount47_paq7_core_328 = ((popcount47_paq7_core_326 >> 0) & 0x01) ^ ((popcount47_paq7_core_325 >> 0) & 0x01)
  popcount47_paq7_core_329 = ((popcount47_paq7_core_326 >> 0) & 0x01) & ((popcount47_paq7_core_325 >> 0) & 0x01)
  popcount47_paq7_core_330 = ((popcount47_paq7_core_327 >> 0) & 0x01) | ((popcount47_paq7_core_329 >> 0) & 0x01)
  popcount47_paq7_core_331 = ((popcount47_paq7_core_251 >> 0) & 0x01) ^ ((popcount47_paq7_core_316 >> 0) & 0x01)
  popcount47_paq7_core_332 = ((popcount47_paq7_core_251 >> 0) & 0x01) & ((popcount47_paq7_core_316 >> 0) & 0x01)
  popcount47_paq7_core_333 = ((popcount47_paq7_core_331 >> 0) & 0x01) ^ ((popcount47_paq7_core_330 >> 0) & 0x01)
  popcount47_paq7_core_334 = ((popcount47_paq7_core_331 >> 0) & 0x01) & ((popcount47_paq7_core_330 >> 0) & 0x01)
  popcount47_paq7_core_335 = ((popcount47_paq7_core_332 >> 0) & 0x01) | ((popcount47_paq7_core_334 >> 0) & 0x01)
  popcount47_paq7_core_336 = ((popcount47_paq7_core_256 >> 0) & 0x01) ^ ((popcount47_paq7_core_321 >> 0) & 0x01)
  popcount47_paq7_core_337 = ((popcount47_paq7_core_256 >> 0) & 0x01) & ((popcount47_paq7_core_321 >> 0) & 0x01)
  popcount47_paq7_core_338 = ((popcount47_paq7_core_336 >> 0) & 0x01) ^ ((popcount47_paq7_core_335 >> 0) & 0x01)
  popcount47_paq7_core_339 = ((popcount47_paq7_core_336 >> 0) & 0x01) & ((popcount47_paq7_core_335 >> 0) & 0x01)
  popcount47_paq7_core_340 = ((popcount47_paq7_core_337 >> 0) & 0x01) | ((popcount47_paq7_core_339 >> 0) & 0x01)
  popcount47_paq7_core_341 = ((popcount47_paq7_core_258 >> 0) & 0x01) ^ ((popcount47_paq7_core_323 >> 0) & 0x01)
  popcount47_paq7_core_342 = ((popcount47_paq7_core_258 >> 0) & 0x01) & ((popcount47_paq7_core_323 >> 0) & 0x01)
  popcount47_paq7_core_343 = ((popcount47_paq7_core_341 >> 0) & 0x01) ^ ((popcount47_paq7_core_340 >> 0) & 0x01)
  popcount47_paq7_core_344 = ((popcount47_paq7_core_341 >> 0) & 0x01) & ((popcount47_paq7_core_340 >> 0) & 0x01)
  popcount47_paq7_core_345 = ((popcount47_paq7_core_342 >> 0) & 0x01) | ((popcount47_paq7_core_344 >> 0) & 0x01)
  popcount47_paq7_core_346 = ((popcount47_paq7_core_172 >> 0) & 0x01) ^ ((popcount47_paq7_core_324 >> 0) & 0x01)
  popcount47_paq7_core_347 = ((popcount47_paq7_core_172 >> 0) & 0x01) & ((popcount47_paq7_core_324 >> 0) & 0x01)
  popcount47_paq7_core_348 = ~(((popcount47_paq7_core_176 >> 0) & 0x01) & ((popcount47_paq7_core_328 >> 0) & 0x01)) & 0x01
  popcount47_paq7_core_349 = ((popcount47_paq7_core_176 >> 0) & 0x01) & ((popcount47_paq7_core_328 >> 0) & 0x01)
  popcount47_paq7_core_350 = ((popcount47_paq7_core_348 >> 0) & 0x01) ^ ((popcount47_paq7_core_347 >> 0) & 0x01)
  popcount47_paq7_core_351 = ((popcount47_paq7_core_348 >> 0) & 0x01) & ((popcount47_paq7_core_347 >> 0) & 0x01)
  popcount47_paq7_core_352 = ((popcount47_paq7_core_349 >> 0) & 0x01) | ((popcount47_paq7_core_351 >> 0) & 0x01)
  popcount47_paq7_core_353 = ((popcount47_paq7_core_181 >> 0) & 0x01) ^ ((popcount47_paq7_core_333 >> 0) & 0x01)
  popcount47_paq7_core_354 = ((popcount47_paq7_core_181 >> 0) & 0x01) & ((popcount47_paq7_core_333 >> 0) & 0x01)
  popcount47_paq7_core_355 = ((popcount47_paq7_core_353 >> 0) & 0x01) ^ ((popcount47_paq7_core_352 >> 0) & 0x01)
  popcount47_paq7_core_356 = ((popcount47_paq7_core_353 >> 0) & 0x01) & ((popcount47_paq7_core_352 >> 0) & 0x01)
  popcount47_paq7_core_357 = ((popcount47_paq7_core_354 >> 0) & 0x01) | ((popcount47_paq7_core_356 >> 0) & 0x01)
  popcount47_paq7_core_359 = ((popcount47_paq7_core_186 >> 0) & 0x01) & ((popcount47_paq7_core_338 >> 0) & 0x01)
  popcount47_paq7_core_363 = ((popcount47_paq7_core_191 >> 0) & 0x01) ^ ((popcount47_paq7_core_343 >> 0) & 0x01)
  popcount47_paq7_core_364 = ((popcount47_paq7_core_191 >> 0) & 0x01) & ((popcount47_paq7_core_343 >> 0) & 0x01)
  popcount47_paq7_core_365 = ((popcount47_paq7_core_363 >> 0) & 0x01) ^ ((popcount47_paq7_core_359 >> 0) & 0x01)
  popcount47_paq7_core_366 = ((popcount47_paq7_core_363 >> 0) & 0x01) & ((popcount47_paq7_core_359 >> 0) & 0x01)
  popcount47_paq7_core_367 = ((popcount47_paq7_core_364 >> 0) & 0x01) | ((popcount47_paq7_core_366 >> 0) & 0x01)
  popcount47_paq7_core_368 = ((popcount47_paq7_core_193 >> 0) & 0x01) ^ ((popcount47_paq7_core_345 >> 0) & 0x01)
  popcount47_paq7_core_369 = ((popcount47_paq7_core_193 >> 0) & 0x01) & ((input_a >> 11) & 0x01)
  popcount47_paq7_core_370 = ((popcount47_paq7_core_368 >> 0) & 0x01) ^ ((popcount47_paq7_core_367 >> 0) & 0x01)
  popcount47_paq7_core_371 = ((popcount47_paq7_core_368 >> 0) & 0x01) & ((popcount47_paq7_core_367 >> 0) & 0x01)

  popcount47_paq7_out = 0
  popcount47_paq7_out = (popcount47_paq7_out) | (((popcount47_paq7_core_346 >> 0) & 0x01) << 0)
  popcount47_paq7_out = (popcount47_paq7_out) | (((popcount47_paq7_core_350 >> 0) & 0x01) << 1)
  popcount47_paq7_out = (popcount47_paq7_out) | (((popcount47_paq7_core_355 >> 0) & 0x01) << 2)
  popcount47_paq7_out = (popcount47_paq7_out) | (((popcount47_paq7_core_357 >> 0) & 0x01) << 3)
  popcount47_paq7_out = (popcount47_paq7_out) | (((popcount47_paq7_core_365 >> 0) & 0x01) << 4)
  popcount47_paq7_out = (popcount47_paq7_out) | (((popcount47_paq7_core_370 >> 0) & 0x01) << 5)
  return popcount47_paq7_out
