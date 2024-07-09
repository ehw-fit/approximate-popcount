# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.678124
# WCE=15.0
# EP=0.544951%
# Printed PDK parameters:
#  Area=102032733.0
#  Delay=80862160.0
#  Power=6390700.0

def popcount34_5r09(input_a):
  popcount34_5r09_core_036 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount34_5r09_core_037 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount34_5r09_core_038 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount34_5r09_core_039 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount34_5r09_core_040 = ((popcount34_5r09_core_036 >> 0) & 0x01) ^ ((popcount34_5r09_core_038 >> 0) & 0x01)
  popcount34_5r09_core_041 = ((popcount34_5r09_core_036 >> 0) & 0x01) & ((popcount34_5r09_core_038 >> 0) & 0x01)
  popcount34_5r09_core_042 = ((popcount34_5r09_core_037 >> 0) & 0x01) ^ ((popcount34_5r09_core_039 >> 0) & 0x01)
  popcount34_5r09_core_043 = ((popcount34_5r09_core_037 >> 0) & 0x01) & ((input_a >> 2) & 0x01)
  popcount34_5r09_core_044 = ((popcount34_5r09_core_042 >> 0) & 0x01) | ((popcount34_5r09_core_041 >> 0) & 0x01)
  popcount34_5r09_core_047 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount34_5r09_core_048 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount34_5r09_core_049 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount34_5r09_core_050 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount34_5r09_core_051 = ((popcount34_5r09_core_047 >> 0) & 0x01) ^ ((popcount34_5r09_core_049 >> 0) & 0x01)
  popcount34_5r09_core_052 = ((popcount34_5r09_core_047 >> 0) & 0x01) & ((popcount34_5r09_core_049 >> 0) & 0x01)
  popcount34_5r09_core_053 = ((popcount34_5r09_core_048 >> 0) & 0x01) ^ ((popcount34_5r09_core_050 >> 0) & 0x01)
  popcount34_5r09_core_054 = ((popcount34_5r09_core_048 >> 0) & 0x01) & ((popcount34_5r09_core_050 >> 0) & 0x01)
  popcount34_5r09_core_055 = ((popcount34_5r09_core_053 >> 0) & 0x01) | ((popcount34_5r09_core_052 >> 0) & 0x01)
  popcount34_5r09_core_056 = ((input_a >> 23) & 0x01) & ((input_a >> 10) & 0x01)
  popcount34_5r09_core_058 = ((popcount34_5r09_core_040 >> 0) & 0x01) ^ ((popcount34_5r09_core_051 >> 0) & 0x01)
  popcount34_5r09_core_059 = ((popcount34_5r09_core_040 >> 0) & 0x01) & ((popcount34_5r09_core_051 >> 0) & 0x01)
  popcount34_5r09_core_060 = ((popcount34_5r09_core_044 >> 0) & 0x01) ^ ((popcount34_5r09_core_055 >> 0) & 0x01)
  popcount34_5r09_core_061 = ((popcount34_5r09_core_044 >> 0) & 0x01) & ((popcount34_5r09_core_055 >> 0) & 0x01)
  popcount34_5r09_core_062 = ((popcount34_5r09_core_060 >> 0) & 0x01) ^ ((popcount34_5r09_core_059 >> 0) & 0x01)
  popcount34_5r09_core_063 = ((popcount34_5r09_core_060 >> 0) & 0x01) & ((popcount34_5r09_core_059 >> 0) & 0x01)
  popcount34_5r09_core_064 = ((popcount34_5r09_core_061 >> 0) & 0x01) | ((popcount34_5r09_core_063 >> 0) & 0x01)
  popcount34_5r09_core_065 = ((popcount34_5r09_core_043 >> 0) & 0x01) | ((popcount34_5r09_core_054 >> 0) & 0x01)
  popcount34_5r09_core_067 = ((popcount34_5r09_core_065 >> 0) & 0x01) | ((popcount34_5r09_core_064 >> 0) & 0x01)
  popcount34_5r09_core_068 = ~(((input_a >> 21) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01
  popcount34_5r09_core_070 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount34_5r09_core_071 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount34_5r09_core_072 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount34_5r09_core_073 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount34_5r09_core_074 = ((popcount34_5r09_core_070 >> 0) & 0x01) ^ ((popcount34_5r09_core_072 >> 0) & 0x01)
  popcount34_5r09_core_075 = ((popcount34_5r09_core_070 >> 0) & 0x01) & ((popcount34_5r09_core_072 >> 0) & 0x01)
  popcount34_5r09_core_076 = ((popcount34_5r09_core_071 >> 0) & 0x01) ^ ((popcount34_5r09_core_073 >> 0) & 0x01)
  popcount34_5r09_core_077 = ((popcount34_5r09_core_071 >> 0) & 0x01) & ((popcount34_5r09_core_073 >> 0) & 0x01)
  popcount34_5r09_core_078 = ((popcount34_5r09_core_076 >> 0) & 0x01) | ((popcount34_5r09_core_075 >> 0) & 0x01)
  popcount34_5r09_core_081 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount34_5r09_core_082 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)
  popcount34_5r09_core_083 = ((input_a >> 6) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount34_5r09_core_084 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)
  popcount34_5r09_core_085 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount34_5r09_core_089 = ((popcount34_5r09_core_081 >> 0) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount34_5r09_core_090 = ((popcount34_5r09_core_081 >> 0) & 0x01) & ((input_a >> 14) & 0x01)
  popcount34_5r09_core_091 = ((popcount34_5r09_core_082 >> 0) & 0x01) ^ ((popcount34_5r09_core_084 >> 0) & 0x01)
  popcount34_5r09_core_092 = ((input_a >> 12) & 0x01) & ((popcount34_5r09_core_084 >> 0) & 0x01)
  popcount34_5r09_core_093 = ((popcount34_5r09_core_091 >> 0) & 0x01) ^ ((popcount34_5r09_core_090 >> 0) & 0x01)
  popcount34_5r09_core_094 = ((popcount34_5r09_core_091 >> 0) & 0x01) & ((popcount34_5r09_core_090 >> 0) & 0x01)
  popcount34_5r09_core_095 = ((popcount34_5r09_core_092 >> 0) & 0x01) | ((popcount34_5r09_core_094 >> 0) & 0x01)
  popcount34_5r09_core_098 = ((popcount34_5r09_core_074 >> 0) & 0x01) ^ ((popcount34_5r09_core_089 >> 0) & 0x01)
  popcount34_5r09_core_099 = ((popcount34_5r09_core_074 >> 0) & 0x01) & ((popcount34_5r09_core_089 >> 0) & 0x01)
  popcount34_5r09_core_100 = ((popcount34_5r09_core_078 >> 0) & 0x01) ^ ((popcount34_5r09_core_093 >> 0) & 0x01)
  popcount34_5r09_core_101 = ((popcount34_5r09_core_078 >> 0) & 0x01) & ((popcount34_5r09_core_093 >> 0) & 0x01)
  popcount34_5r09_core_102 = ((popcount34_5r09_core_100 >> 0) & 0x01) ^ ((popcount34_5r09_core_099 >> 0) & 0x01)
  popcount34_5r09_core_103 = ((popcount34_5r09_core_100 >> 0) & 0x01) & ((popcount34_5r09_core_099 >> 0) & 0x01)
  popcount34_5r09_core_104 = ((popcount34_5r09_core_101 >> 0) & 0x01) | ((popcount34_5r09_core_103 >> 0) & 0x01)
  popcount34_5r09_core_105 = ((popcount34_5r09_core_077 >> 0) & 0x01) | ((popcount34_5r09_core_095 >> 0) & 0x01)
  popcount34_5r09_core_106 = ((input_a >> 13) & 0x01) & ((input_a >> 16) & 0x01)
  popcount34_5r09_core_107 = ((popcount34_5r09_core_105 >> 0) & 0x01) | ((popcount34_5r09_core_104 >> 0) & 0x01)
  popcount34_5r09_core_111 = ((input_a >> 0) & 0x01) & ((input_a >> 9) & 0x01)
  popcount34_5r09_core_112 = ((popcount34_5r09_core_058 >> 0) & 0x01) ^ ((popcount34_5r09_core_098 >> 0) & 0x01)
  popcount34_5r09_core_113 = ((popcount34_5r09_core_058 >> 0) & 0x01) & ((popcount34_5r09_core_098 >> 0) & 0x01)
  popcount34_5r09_core_114 = ((popcount34_5r09_core_062 >> 0) & 0x01) ^ ((popcount34_5r09_core_102 >> 0) & 0x01)
  popcount34_5r09_core_115 = ((popcount34_5r09_core_062 >> 0) & 0x01) & ((popcount34_5r09_core_102 >> 0) & 0x01)
  popcount34_5r09_core_116 = ((popcount34_5r09_core_114 >> 0) & 0x01) ^ ((popcount34_5r09_core_113 >> 0) & 0x01)
  popcount34_5r09_core_117 = ((popcount34_5r09_core_114 >> 0) & 0x01) & ((popcount34_5r09_core_113 >> 0) & 0x01)
  popcount34_5r09_core_118 = ((popcount34_5r09_core_115 >> 0) & 0x01) | ((popcount34_5r09_core_117 >> 0) & 0x01)
  popcount34_5r09_core_119 = ((popcount34_5r09_core_067 >> 0) & 0x01) ^ ((popcount34_5r09_core_107 >> 0) & 0x01)
  popcount34_5r09_core_120 = ((popcount34_5r09_core_067 >> 0) & 0x01) & ((popcount34_5r09_core_107 >> 0) & 0x01)
  popcount34_5r09_core_121 = ((popcount34_5r09_core_119 >> 0) & 0x01) ^ ((popcount34_5r09_core_118 >> 0) & 0x01)
  popcount34_5r09_core_122 = ((popcount34_5r09_core_119 >> 0) & 0x01) & ((popcount34_5r09_core_118 >> 0) & 0x01)
  popcount34_5r09_core_123 = ((popcount34_5r09_core_120 >> 0) & 0x01) | ((popcount34_5r09_core_122 >> 0) & 0x01)
  popcount34_5r09_core_125 = ((input_a >> 10) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount34_5r09_core_129_not = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount34_5r09_core_131 = ((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount34_5r09_core_132 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)
  popcount34_5r09_core_133 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount34_5r09_core_134 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01)
  popcount34_5r09_core_135 = ((popcount34_5r09_core_131 >> 0) & 0x01) ^ ((popcount34_5r09_core_133 >> 0) & 0x01)
  popcount34_5r09_core_136 = ((popcount34_5r09_core_131 >> 0) & 0x01) & ((popcount34_5r09_core_133 >> 0) & 0x01)
  popcount34_5r09_core_137 = ((popcount34_5r09_core_132 >> 0) & 0x01) ^ ((popcount34_5r09_core_134 >> 0) & 0x01)
  popcount34_5r09_core_138 = ((popcount34_5r09_core_132 >> 0) & 0x01) & ((popcount34_5r09_core_134 >> 0) & 0x01)
  popcount34_5r09_core_139 = ((popcount34_5r09_core_137 >> 0) & 0x01) | ((popcount34_5r09_core_136 >> 0) & 0x01)
  popcount34_5r09_core_140 = ((input_a >> 2) & 0x01) | ((input_a >> 22) & 0x01)
  popcount34_5r09_core_142 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount34_5r09_core_143 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)
  popcount34_5r09_core_144 = ((input_a >> 23) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount34_5r09_core_145 = ((input_a >> 23) & 0x01) & ((input_a >> 24) & 0x01)
  popcount34_5r09_core_146 = ((popcount34_5r09_core_142 >> 0) & 0x01) ^ ((popcount34_5r09_core_144 >> 0) & 0x01)
  popcount34_5r09_core_147 = ((popcount34_5r09_core_142 >> 0) & 0x01) & ((popcount34_5r09_core_144 >> 0) & 0x01)
  popcount34_5r09_core_148 = ((popcount34_5r09_core_143 >> 0) & 0x01) ^ ((popcount34_5r09_core_145 >> 0) & 0x01)
  popcount34_5r09_core_149 = ((popcount34_5r09_core_143 >> 0) & 0x01) & ((popcount34_5r09_core_145 >> 0) & 0x01)
  popcount34_5r09_core_150 = ((popcount34_5r09_core_148 >> 0) & 0x01) | ((popcount34_5r09_core_147 >> 0) & 0x01)
  popcount34_5r09_core_153 = ((popcount34_5r09_core_135 >> 0) & 0x01) ^ ((popcount34_5r09_core_146 >> 0) & 0x01)
  popcount34_5r09_core_154 = ((popcount34_5r09_core_135 >> 0) & 0x01) & ((popcount34_5r09_core_146 >> 0) & 0x01)
  popcount34_5r09_core_155 = ((popcount34_5r09_core_139 >> 0) & 0x01) ^ ((popcount34_5r09_core_150 >> 0) & 0x01)
  popcount34_5r09_core_156 = ((popcount34_5r09_core_139 >> 0) & 0x01) & ((popcount34_5r09_core_150 >> 0) & 0x01)
  popcount34_5r09_core_157 = ((popcount34_5r09_core_155 >> 0) & 0x01) ^ ((popcount34_5r09_core_154 >> 0) & 0x01)
  popcount34_5r09_core_158 = ((popcount34_5r09_core_155 >> 0) & 0x01) & ((popcount34_5r09_core_154 >> 0) & 0x01)
  popcount34_5r09_core_159 = ((popcount34_5r09_core_156 >> 0) & 0x01) | ((popcount34_5r09_core_158 >> 0) & 0x01)
  popcount34_5r09_core_160 = ((popcount34_5r09_core_138 >> 0) & 0x01) | ((popcount34_5r09_core_149 >> 0) & 0x01)
  popcount34_5r09_core_162 = ((popcount34_5r09_core_160 >> 0) & 0x01) | ((popcount34_5r09_core_159 >> 0) & 0x01)
  popcount34_5r09_core_163_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount34_5r09_core_165 = ((input_a >> 25) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount34_5r09_core_166 = ((input_a >> 25) & 0x01) & ((input_a >> 26) & 0x01)
  popcount34_5r09_core_167 = ((input_a >> 27) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount34_5r09_core_168 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01)
  popcount34_5r09_core_169 = ((popcount34_5r09_core_165 >> 0) & 0x01) ^ ((popcount34_5r09_core_167 >> 0) & 0x01)
  popcount34_5r09_core_170 = ((popcount34_5r09_core_165 >> 0) & 0x01) & ((popcount34_5r09_core_167 >> 0) & 0x01)
  popcount34_5r09_core_171 = ((popcount34_5r09_core_166 >> 0) & 0x01) | ((popcount34_5r09_core_168 >> 0) & 0x01)
  popcount34_5r09_core_172 = ((popcount34_5r09_core_166 >> 0) & 0x01) & ((popcount34_5r09_core_168 >> 0) & 0x01)
  popcount34_5r09_core_173 = ((popcount34_5r09_core_171 >> 0) & 0x01) | ((popcount34_5r09_core_170 >> 0) & 0x01)
  popcount34_5r09_core_174 = ~(((input_a >> 23) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount34_5r09_core_177 = ((input_a >> 29) & 0x01) & ((input_a >> 30) & 0x01)
  popcount34_5r09_core_178 = ((input_a >> 32) & 0x01) ^ ((input_a >> 33) & 0x01)
  popcount34_5r09_core_179 = ((input_a >> 32) & 0x01) & ((input_a >> 33) & 0x01)
  popcount34_5r09_core_180 = ((input_a >> 31) & 0x01) ^ ((popcount34_5r09_core_178 >> 0) & 0x01)
  popcount34_5r09_core_181 = ((input_a >> 31) & 0x01) & ((popcount34_5r09_core_178 >> 0) & 0x01)
  popcount34_5r09_core_182 = ((popcount34_5r09_core_179 >> 0) & 0x01) | ((popcount34_5r09_core_181 >> 0) & 0x01)
  popcount34_5r09_core_184_not = ~(((popcount34_5r09_core_180 >> 0) & 0x01)) & 0x01
  popcount34_5r09_core_186 = ((popcount34_5r09_core_177 >> 0) & 0x01) ^ ((popcount34_5r09_core_182 >> 0) & 0x01)
  popcount34_5r09_core_187 = ((popcount34_5r09_core_177 >> 0) & 0x01) & ((popcount34_5r09_core_182 >> 0) & 0x01)
  popcount34_5r09_core_188 = ((popcount34_5r09_core_186 >> 0) & 0x01) ^ ((popcount34_5r09_core_180 >> 0) & 0x01)
  popcount34_5r09_core_189 = ((popcount34_5r09_core_186 >> 0) & 0x01) & ((popcount34_5r09_core_180 >> 0) & 0x01)
  popcount34_5r09_core_190 = ((popcount34_5r09_core_187 >> 0) & 0x01) | ((popcount34_5r09_core_189 >> 0) & 0x01)
  popcount34_5r09_core_193 = ((popcount34_5r09_core_169 >> 0) & 0x01) ^ ((popcount34_5r09_core_184_not >> 0) & 0x01)
  popcount34_5r09_core_194 = ((popcount34_5r09_core_169 >> 0) & 0x01) & ((popcount34_5r09_core_184_not >> 0) & 0x01)
  popcount34_5r09_core_195 = ((popcount34_5r09_core_173 >> 0) & 0x01) ^ ((popcount34_5r09_core_188 >> 0) & 0x01)
  popcount34_5r09_core_196 = ((popcount34_5r09_core_173 >> 0) & 0x01) & ((popcount34_5r09_core_188 >> 0) & 0x01)
  popcount34_5r09_core_197 = ((popcount34_5r09_core_195 >> 0) & 0x01) ^ ((popcount34_5r09_core_194 >> 0) & 0x01)
  popcount34_5r09_core_198 = ((popcount34_5r09_core_195 >> 0) & 0x01) & ((popcount34_5r09_core_194 >> 0) & 0x01)
  popcount34_5r09_core_199 = ((popcount34_5r09_core_196 >> 0) & 0x01) | ((popcount34_5r09_core_198 >> 0) & 0x01)
  popcount34_5r09_core_200 = ((popcount34_5r09_core_172 >> 0) & 0x01) | ((popcount34_5r09_core_190 >> 0) & 0x01)
  popcount34_5r09_core_202 = ((popcount34_5r09_core_200 >> 0) & 0x01) ^ ((popcount34_5r09_core_199 >> 0) & 0x01)
  popcount34_5r09_core_203 = ((popcount34_5r09_core_200 >> 0) & 0x01) & ((popcount34_5r09_core_199 >> 0) & 0x01)
  popcount34_5r09_core_207 = ((popcount34_5r09_core_153 >> 0) & 0x01) ^ ((popcount34_5r09_core_193 >> 0) & 0x01)
  popcount34_5r09_core_208 = ((popcount34_5r09_core_153 >> 0) & 0x01) & ((popcount34_5r09_core_193 >> 0) & 0x01)
  popcount34_5r09_core_209 = ((popcount34_5r09_core_157 >> 0) & 0x01) ^ ((popcount34_5r09_core_197 >> 0) & 0x01)
  popcount34_5r09_core_210 = ((popcount34_5r09_core_157 >> 0) & 0x01) & ((popcount34_5r09_core_197 >> 0) & 0x01)
  popcount34_5r09_core_211 = ((popcount34_5r09_core_209 >> 0) & 0x01) ^ ((popcount34_5r09_core_208 >> 0) & 0x01)
  popcount34_5r09_core_212 = ((popcount34_5r09_core_209 >> 0) & 0x01) & ((popcount34_5r09_core_208 >> 0) & 0x01)
  popcount34_5r09_core_213 = ((popcount34_5r09_core_210 >> 0) & 0x01) | ((popcount34_5r09_core_212 >> 0) & 0x01)
  popcount34_5r09_core_214 = ((popcount34_5r09_core_162 >> 0) & 0x01) ^ ((popcount34_5r09_core_202 >> 0) & 0x01)
  popcount34_5r09_core_215 = ((popcount34_5r09_core_162 >> 0) & 0x01) & ((popcount34_5r09_core_202 >> 0) & 0x01)
  popcount34_5r09_core_216 = ((popcount34_5r09_core_214 >> 0) & 0x01) ^ ((popcount34_5r09_core_213 >> 0) & 0x01)
  popcount34_5r09_core_217 = ((popcount34_5r09_core_214 >> 0) & 0x01) & ((popcount34_5r09_core_213 >> 0) & 0x01)
  popcount34_5r09_core_218 = ((popcount34_5r09_core_215 >> 0) & 0x01) | ((popcount34_5r09_core_217 >> 0) & 0x01)
  popcount34_5r09_core_220 = ((input_a >> 3) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount34_5r09_core_221 = ((popcount34_5r09_core_203 >> 0) & 0x01) | ((popcount34_5r09_core_218 >> 0) & 0x01)
  popcount34_5r09_core_222 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount34_5r09_core_223 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount34_5r09_core_226 = ((popcount34_5r09_core_112 >> 0) & 0x01) ^ ((popcount34_5r09_core_207 >> 0) & 0x01)
  popcount34_5r09_core_227 = ((popcount34_5r09_core_112 >> 0) & 0x01) & ((popcount34_5r09_core_207 >> 0) & 0x01)
  popcount34_5r09_core_228 = ((popcount34_5r09_core_116 >> 0) & 0x01) ^ ((popcount34_5r09_core_211 >> 0) & 0x01)
  popcount34_5r09_core_229 = ((popcount34_5r09_core_116 >> 0) & 0x01) & ((popcount34_5r09_core_211 >> 0) & 0x01)
  popcount34_5r09_core_230 = ((popcount34_5r09_core_228 >> 0) & 0x01) ^ ((popcount34_5r09_core_227 >> 0) & 0x01)
  popcount34_5r09_core_231 = ((popcount34_5r09_core_228 >> 0) & 0x01) & ((popcount34_5r09_core_227 >> 0) & 0x01)
  popcount34_5r09_core_232 = ((popcount34_5r09_core_229 >> 0) & 0x01) | ((popcount34_5r09_core_231 >> 0) & 0x01)
  popcount34_5r09_core_233 = ((popcount34_5r09_core_121 >> 0) & 0x01) ^ ((popcount34_5r09_core_216 >> 0) & 0x01)
  popcount34_5r09_core_234 = ((popcount34_5r09_core_121 >> 0) & 0x01) & ((popcount34_5r09_core_216 >> 0) & 0x01)
  popcount34_5r09_core_235 = ((popcount34_5r09_core_233 >> 0) & 0x01) ^ ((popcount34_5r09_core_232 >> 0) & 0x01)
  popcount34_5r09_core_236 = ((popcount34_5r09_core_233 >> 0) & 0x01) & ((popcount34_5r09_core_232 >> 0) & 0x01)
  popcount34_5r09_core_237 = ((popcount34_5r09_core_234 >> 0) & 0x01) | ((popcount34_5r09_core_236 >> 0) & 0x01)
  popcount34_5r09_core_238 = ((popcount34_5r09_core_123 >> 0) & 0x01) ^ ((popcount34_5r09_core_221 >> 0) & 0x01)
  popcount34_5r09_core_239 = ((popcount34_5r09_core_123 >> 0) & 0x01) & ((popcount34_5r09_core_221 >> 0) & 0x01)
  popcount34_5r09_core_240 = ((popcount34_5r09_core_238 >> 0) & 0x01) ^ ((popcount34_5r09_core_237 >> 0) & 0x01)
  popcount34_5r09_core_241 = ((popcount34_5r09_core_238 >> 0) & 0x01) & ((popcount34_5r09_core_237 >> 0) & 0x01)
  popcount34_5r09_core_242 = ((popcount34_5r09_core_239 >> 0) & 0x01) | ((popcount34_5r09_core_241 >> 0) & 0x01)
  popcount34_5r09_core_243 = ~(((input_a >> 18) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount34_5r09_core_244 = ((input_a >> 7) & 0x01) & ((input_a >> 17) & 0x01)
  popcount34_5r09_core_245 = ((input_a >> 15) & 0x01) | ((input_a >> 33) & 0x01)
  popcount34_5r09_core_246 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount34_5r09_core_247 = ((input_a >> 14) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount34_5r09_core_248 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount34_5r09_core_249 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount34_5r09_core_250 = ~(((input_a >> 9) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount34_5r09_core_251 = ~(((input_a >> 20) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01

  popcount34_5r09_out = 0
  popcount34_5r09_out = (popcount34_5r09_out) | (((popcount34_5r09_core_226 >> 0) & 0x01) << 0)
  popcount34_5r09_out = (popcount34_5r09_out) | (((popcount34_5r09_core_230 >> 0) & 0x01) << 1)
  popcount34_5r09_out = (popcount34_5r09_out) | (((popcount34_5r09_core_235 >> 0) & 0x01) << 2)
  popcount34_5r09_out = (popcount34_5r09_out) | (((popcount34_5r09_core_240 >> 0) & 0x01) << 3)
  popcount34_5r09_out = (popcount34_5r09_out) | (((popcount34_5r09_core_242 >> 0) & 0x01) << 4)
  popcount34_5r09_out = (popcount34_5r09_out) | ((0x00) << 5)
  return popcount34_5r09_out
