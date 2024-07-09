# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.21094
# WCE=4.0
# EP=0.755859%
# Printed PDK parameters:
#  Area=87106828.0
#  Delay=66494600.0
#  Power=4811700.0

def popcount31_mkg7(input_a):
  popcount31_mkg7_core_033 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount31_mkg7_core_034 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount31_mkg7_core_035 = ((input_a >> 0) & 0x01) ^ ((popcount31_mkg7_core_033 >> 0) & 0x01)
  popcount31_mkg7_core_036 = ((input_a >> 0) & 0x01) & ((popcount31_mkg7_core_033 >> 0) & 0x01)
  popcount31_mkg7_core_037 = ((popcount31_mkg7_core_034 >> 0) & 0x01) | ((popcount31_mkg7_core_036 >> 0) & 0x01)
  popcount31_mkg7_core_039 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount31_mkg7_core_040 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount31_mkg7_core_041 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount31_mkg7_core_042 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount31_mkg7_core_043 = ((popcount31_mkg7_core_039 >> 0) & 0x01) ^ ((popcount31_mkg7_core_041 >> 0) & 0x01)
  popcount31_mkg7_core_044 = ((popcount31_mkg7_core_039 >> 0) & 0x01) & ((popcount31_mkg7_core_041 >> 0) & 0x01)
  popcount31_mkg7_core_045 = ((popcount31_mkg7_core_040 >> 0) & 0x01) ^ ((popcount31_mkg7_core_042 >> 0) & 0x01)
  popcount31_mkg7_core_046 = ((popcount31_mkg7_core_040 >> 0) & 0x01) & ((popcount31_mkg7_core_042 >> 0) & 0x01)
  popcount31_mkg7_core_047 = ((popcount31_mkg7_core_045 >> 0) & 0x01) | ((popcount31_mkg7_core_044 >> 0) & 0x01)
  popcount31_mkg7_core_048 = ((input_a >> 5) & 0x01) | ((input_a >> 19) & 0x01)
  popcount31_mkg7_core_050 = ((popcount31_mkg7_core_035 >> 0) & 0x01) ^ ((popcount31_mkg7_core_043 >> 0) & 0x01)
  popcount31_mkg7_core_051 = ((popcount31_mkg7_core_035 >> 0) & 0x01) & ((popcount31_mkg7_core_043 >> 0) & 0x01)
  popcount31_mkg7_core_052 = ((popcount31_mkg7_core_037 >> 0) & 0x01) ^ ((popcount31_mkg7_core_047 >> 0) & 0x01)
  popcount31_mkg7_core_053 = ((popcount31_mkg7_core_037 >> 0) & 0x01) & ((popcount31_mkg7_core_047 >> 0) & 0x01)
  popcount31_mkg7_core_054 = ((popcount31_mkg7_core_052 >> 0) & 0x01) ^ ((popcount31_mkg7_core_051 >> 0) & 0x01)
  popcount31_mkg7_core_055 = ((popcount31_mkg7_core_052 >> 0) & 0x01) & ((popcount31_mkg7_core_051 >> 0) & 0x01)
  popcount31_mkg7_core_056 = ((popcount31_mkg7_core_053 >> 0) & 0x01) | ((popcount31_mkg7_core_055 >> 0) & 0x01)
  popcount31_mkg7_core_058 = ((input_a >> 4) & 0x01) | ((input_a >> 17) & 0x01)
  popcount31_mkg7_core_059 = ((popcount31_mkg7_core_046 >> 0) & 0x01) | ((popcount31_mkg7_core_056 >> 0) & 0x01)
  popcount31_mkg7_core_060 = ~(((input_a >> 25) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount31_mkg7_core_063 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount31_mkg7_core_064 = ~(((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount31_mkg7_core_065 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount31_mkg7_core_068 = ((popcount31_mkg7_core_063 >> 0) & 0x01) ^ ((popcount31_mkg7_core_065 >> 0) & 0x01)
  popcount31_mkg7_core_069 = ((popcount31_mkg7_core_063 >> 0) & 0x01) & ((popcount31_mkg7_core_065 >> 0) & 0x01)
  popcount31_mkg7_core_073 = ((input_a >> 11) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount31_mkg7_core_074 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01)
  popcount31_mkg7_core_075 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount31_mkg7_core_076 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01)
  popcount31_mkg7_core_077 = ((popcount31_mkg7_core_073 >> 0) & 0x01) ^ ((popcount31_mkg7_core_075 >> 0) & 0x01)
  popcount31_mkg7_core_078 = ((popcount31_mkg7_core_073 >> 0) & 0x01) & ((popcount31_mkg7_core_075 >> 0) & 0x01)
  popcount31_mkg7_core_079 = ((popcount31_mkg7_core_074 >> 0) & 0x01) ^ ((popcount31_mkg7_core_076 >> 0) & 0x01)
  popcount31_mkg7_core_080 = ((popcount31_mkg7_core_074 >> 0) & 0x01) & ((popcount31_mkg7_core_076 >> 0) & 0x01)
  popcount31_mkg7_core_081 = ((popcount31_mkg7_core_079 >> 0) & 0x01) | ((popcount31_mkg7_core_078 >> 0) & 0x01)
  popcount31_mkg7_core_082 = ((input_a >> 13) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount31_mkg7_core_084 = ((popcount31_mkg7_core_064 >> 0) & 0x01) ^ ((popcount31_mkg7_core_077 >> 0) & 0x01)
  popcount31_mkg7_core_085 = ((popcount31_mkg7_core_064 >> 0) & 0x01) & ((popcount31_mkg7_core_077 >> 0) & 0x01)
  popcount31_mkg7_core_086 = ((popcount31_mkg7_core_068 >> 0) & 0x01) ^ ((popcount31_mkg7_core_081 >> 0) & 0x01)
  popcount31_mkg7_core_087 = ((popcount31_mkg7_core_068 >> 0) & 0x01) & ((popcount31_mkg7_core_081 >> 0) & 0x01)
  popcount31_mkg7_core_088 = ((popcount31_mkg7_core_086 >> 0) & 0x01) ^ ((popcount31_mkg7_core_085 >> 0) & 0x01)
  popcount31_mkg7_core_089 = ((popcount31_mkg7_core_086 >> 0) & 0x01) & ((popcount31_mkg7_core_085 >> 0) & 0x01)
  popcount31_mkg7_core_090 = ((popcount31_mkg7_core_087 >> 0) & 0x01) | ((popcount31_mkg7_core_089 >> 0) & 0x01)
  popcount31_mkg7_core_091 = ((popcount31_mkg7_core_069 >> 0) & 0x01) ^ ((popcount31_mkg7_core_080 >> 0) & 0x01)
  popcount31_mkg7_core_092 = ((popcount31_mkg7_core_069 >> 0) & 0x01) & ((popcount31_mkg7_core_080 >> 0) & 0x01)
  popcount31_mkg7_core_093 = ((popcount31_mkg7_core_091 >> 0) & 0x01) | ((popcount31_mkg7_core_090 >> 0) & 0x01)
  popcount31_mkg7_core_094 = ((input_a >> 8) & 0x01) & ((input_a >> 12) & 0x01)
  popcount31_mkg7_core_096 = ((popcount31_mkg7_core_050 >> 0) & 0x01) ^ ((popcount31_mkg7_core_084 >> 0) & 0x01)
  popcount31_mkg7_core_097 = ((popcount31_mkg7_core_050 >> 0) & 0x01) & ((popcount31_mkg7_core_084 >> 0) & 0x01)
  popcount31_mkg7_core_098 = ((popcount31_mkg7_core_054 >> 0) & 0x01) ^ ((popcount31_mkg7_core_088 >> 0) & 0x01)
  popcount31_mkg7_core_099 = ((popcount31_mkg7_core_054 >> 0) & 0x01) & ((popcount31_mkg7_core_088 >> 0) & 0x01)
  popcount31_mkg7_core_100 = ((popcount31_mkg7_core_098 >> 0) & 0x01) ^ ((popcount31_mkg7_core_097 >> 0) & 0x01)
  popcount31_mkg7_core_101 = ((popcount31_mkg7_core_098 >> 0) & 0x01) & ((popcount31_mkg7_core_097 >> 0) & 0x01)
  popcount31_mkg7_core_102 = ((popcount31_mkg7_core_099 >> 0) & 0x01) | ((popcount31_mkg7_core_101 >> 0) & 0x01)
  popcount31_mkg7_core_103 = ((popcount31_mkg7_core_059 >> 0) & 0x01) ^ ((popcount31_mkg7_core_093 >> 0) & 0x01)
  popcount31_mkg7_core_104 = ((popcount31_mkg7_core_059 >> 0) & 0x01) & ((popcount31_mkg7_core_093 >> 0) & 0x01)
  popcount31_mkg7_core_105 = ((popcount31_mkg7_core_103 >> 0) & 0x01) ^ ((popcount31_mkg7_core_102 >> 0) & 0x01)
  popcount31_mkg7_core_106 = ((popcount31_mkg7_core_103 >> 0) & 0x01) & ((popcount31_mkg7_core_102 >> 0) & 0x01)
  popcount31_mkg7_core_107 = ((popcount31_mkg7_core_104 >> 0) & 0x01) | ((popcount31_mkg7_core_106 >> 0) & 0x01)
  popcount31_mkg7_core_109 = ~(((input_a >> 22) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount31_mkg7_core_110 = ((popcount31_mkg7_core_092 >> 0) & 0x01) | ((popcount31_mkg7_core_107 >> 0) & 0x01)
  popcount31_mkg7_core_113 = ~(((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount31_mkg7_core_114 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)
  popcount31_mkg7_core_115 = ((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount31_mkg7_core_116 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)
  popcount31_mkg7_core_117 = ((popcount31_mkg7_core_113 >> 0) & 0x01) ^ ((popcount31_mkg7_core_115 >> 0) & 0x01)
  popcount31_mkg7_core_118 = ((popcount31_mkg7_core_113 >> 0) & 0x01) & ((popcount31_mkg7_core_115 >> 0) & 0x01)
  popcount31_mkg7_core_119 = ((popcount31_mkg7_core_114 >> 0) & 0x01) ^ ((popcount31_mkg7_core_116 >> 0) & 0x01)
  popcount31_mkg7_core_120 = ((popcount31_mkg7_core_114 >> 0) & 0x01) & ((popcount31_mkg7_core_116 >> 0) & 0x01)
  popcount31_mkg7_core_121 = ((popcount31_mkg7_core_119 >> 0) & 0x01) | ((popcount31_mkg7_core_118 >> 0) & 0x01)
  popcount31_mkg7_core_124 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount31_mkg7_core_125 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01)
  popcount31_mkg7_core_126 = ~(((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount31_mkg7_core_127 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)
  popcount31_mkg7_core_128 = ((popcount31_mkg7_core_124 >> 0) & 0x01) ^ ((popcount31_mkg7_core_126 >> 0) & 0x01)
  popcount31_mkg7_core_130 = ((input_a >> 20) & 0x01) ^ ((popcount31_mkg7_core_127 >> 0) & 0x01)
  popcount31_mkg7_core_131 = ((popcount31_mkg7_core_125 >> 0) & 0x01) & ((popcount31_mkg7_core_127 >> 0) & 0x01)
  popcount31_mkg7_core_132 = ((popcount31_mkg7_core_130 >> 0) & 0x01) | ((popcount31_mkg7_core_124 >> 0) & 0x01)
  popcount31_mkg7_core_135 = ((popcount31_mkg7_core_117 >> 0) & 0x01) ^ ((popcount31_mkg7_core_128 >> 0) & 0x01)
  popcount31_mkg7_core_136 = ((popcount31_mkg7_core_117 >> 0) & 0x01) & ((popcount31_mkg7_core_128 >> 0) & 0x01)
  popcount31_mkg7_core_137 = ((popcount31_mkg7_core_121 >> 0) & 0x01) ^ ((popcount31_mkg7_core_132 >> 0) & 0x01)
  popcount31_mkg7_core_138 = ((popcount31_mkg7_core_121 >> 0) & 0x01) & ((popcount31_mkg7_core_132 >> 0) & 0x01)
  popcount31_mkg7_core_139 = ((popcount31_mkg7_core_137 >> 0) & 0x01) ^ ((popcount31_mkg7_core_136 >> 0) & 0x01)
  popcount31_mkg7_core_140 = ((popcount31_mkg7_core_137 >> 0) & 0x01) & ((popcount31_mkg7_core_136 >> 0) & 0x01)
  popcount31_mkg7_core_141 = ((popcount31_mkg7_core_138 >> 0) & 0x01) | ((popcount31_mkg7_core_140 >> 0) & 0x01)
  popcount31_mkg7_core_142 = ((popcount31_mkg7_core_120 >> 0) & 0x01) ^ ((popcount31_mkg7_core_131 >> 0) & 0x01)
  popcount31_mkg7_core_143 = ((popcount31_mkg7_core_120 >> 0) & 0x01) & ((popcount31_mkg7_core_131 >> 0) & 0x01)
  popcount31_mkg7_core_144 = ((popcount31_mkg7_core_142 >> 0) & 0x01) | ((popcount31_mkg7_core_141 >> 0) & 0x01)
  popcount31_mkg7_core_147 = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount31_mkg7_core_148 = ((input_a >> 23) & 0x01) & ((input_a >> 24) & 0x01)
  popcount31_mkg7_core_150 = ((input_a >> 25) & 0x01) & ((input_a >> 26) & 0x01)
  popcount31_mkg7_core_152 = ((input_a >> 14) & 0x01) | ((input_a >> 24) & 0x01)
  popcount31_mkg7_core_153 = ((popcount31_mkg7_core_148 >> 0) & 0x01) ^ ((popcount31_mkg7_core_150 >> 0) & 0x01)
  popcount31_mkg7_core_154 = ((popcount31_mkg7_core_148 >> 0) & 0x01) & ((popcount31_mkg7_core_150 >> 0) & 0x01)
  popcount31_mkg7_core_156 = ~(((input_a >> 20) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01
  popcount31_mkg7_core_159 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01)
  popcount31_mkg7_core_160 = ((input_a >> 29) & 0x01) ^ ((input_a >> 30) & 0x01)
  popcount31_mkg7_core_161 = ((input_a >> 29) & 0x01) & ((input_a >> 30) & 0x01)
  popcount31_mkg7_core_163 = ~(((input_a >> 12) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount31_mkg7_core_164 = ((popcount31_mkg7_core_159 >> 0) & 0x01) ^ ((popcount31_mkg7_core_161 >> 0) & 0x01)
  popcount31_mkg7_core_165 = ((popcount31_mkg7_core_159 >> 0) & 0x01) & ((popcount31_mkg7_core_161 >> 0) & 0x01)
  popcount31_mkg7_core_167 = ~(((input_a >> 21) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount31_mkg7_core_169 = ((popcount31_mkg7_core_147 >> 0) & 0x01) ^ ((popcount31_mkg7_core_160 >> 0) & 0x01)
  popcount31_mkg7_core_170 = ((popcount31_mkg7_core_147 >> 0) & 0x01) & ((popcount31_mkg7_core_160 >> 0) & 0x01)
  popcount31_mkg7_core_171 = ((popcount31_mkg7_core_153 >> 0) & 0x01) ^ ((popcount31_mkg7_core_164 >> 0) & 0x01)
  popcount31_mkg7_core_172 = ((popcount31_mkg7_core_153 >> 0) & 0x01) & ((popcount31_mkg7_core_164 >> 0) & 0x01)
  popcount31_mkg7_core_173 = ((popcount31_mkg7_core_171 >> 0) & 0x01) ^ ((popcount31_mkg7_core_170 >> 0) & 0x01)
  popcount31_mkg7_core_174 = ((popcount31_mkg7_core_171 >> 0) & 0x01) & ((popcount31_mkg7_core_170 >> 0) & 0x01)
  popcount31_mkg7_core_175 = ((popcount31_mkg7_core_172 >> 0) & 0x01) | ((popcount31_mkg7_core_174 >> 0) & 0x01)
  popcount31_mkg7_core_176 = ((popcount31_mkg7_core_154 >> 0) & 0x01) ^ ((popcount31_mkg7_core_165 >> 0) & 0x01)
  popcount31_mkg7_core_177 = ((popcount31_mkg7_core_154 >> 0) & 0x01) & ((popcount31_mkg7_core_165 >> 0) & 0x01)
  popcount31_mkg7_core_178 = ((popcount31_mkg7_core_176 >> 0) & 0x01) | ((popcount31_mkg7_core_175 >> 0) & 0x01)
  popcount31_mkg7_core_179 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount31_mkg7_core_181 = ((popcount31_mkg7_core_135 >> 0) & 0x01) ^ ((popcount31_mkg7_core_169 >> 0) & 0x01)
  popcount31_mkg7_core_182 = ((popcount31_mkg7_core_135 >> 0) & 0x01) & ((popcount31_mkg7_core_169 >> 0) & 0x01)
  popcount31_mkg7_core_183 = ((popcount31_mkg7_core_139 >> 0) & 0x01) ^ ((popcount31_mkg7_core_173 >> 0) & 0x01)
  popcount31_mkg7_core_184 = ((popcount31_mkg7_core_139 >> 0) & 0x01) & ((popcount31_mkg7_core_173 >> 0) & 0x01)
  popcount31_mkg7_core_185 = ((popcount31_mkg7_core_183 >> 0) & 0x01) ^ ((popcount31_mkg7_core_182 >> 0) & 0x01)
  popcount31_mkg7_core_186 = ((popcount31_mkg7_core_183 >> 0) & 0x01) & ((popcount31_mkg7_core_182 >> 0) & 0x01)
  popcount31_mkg7_core_187 = ((popcount31_mkg7_core_184 >> 0) & 0x01) | ((popcount31_mkg7_core_186 >> 0) & 0x01)
  popcount31_mkg7_core_188 = ((popcount31_mkg7_core_144 >> 0) & 0x01) ^ ((popcount31_mkg7_core_178 >> 0) & 0x01)
  popcount31_mkg7_core_189 = ((popcount31_mkg7_core_144 >> 0) & 0x01) & ((popcount31_mkg7_core_178 >> 0) & 0x01)
  popcount31_mkg7_core_190 = ((popcount31_mkg7_core_188 >> 0) & 0x01) ^ ((popcount31_mkg7_core_187 >> 0) & 0x01)
  popcount31_mkg7_core_191 = ((popcount31_mkg7_core_188 >> 0) & 0x01) & ((popcount31_mkg7_core_187 >> 0) & 0x01)
  popcount31_mkg7_core_192 = ((popcount31_mkg7_core_189 >> 0) & 0x01) | ((popcount31_mkg7_core_191 >> 0) & 0x01)
  popcount31_mkg7_core_193 = ((popcount31_mkg7_core_143 >> 0) & 0x01) ^ ((popcount31_mkg7_core_177 >> 0) & 0x01)
  popcount31_mkg7_core_194 = ((popcount31_mkg7_core_143 >> 0) & 0x01) & ((popcount31_mkg7_core_177 >> 0) & 0x01)
  popcount31_mkg7_core_195 = ((popcount31_mkg7_core_193 >> 0) & 0x01) | ((popcount31_mkg7_core_192 >> 0) & 0x01)
  popcount31_mkg7_core_199 = ((popcount31_mkg7_core_096 >> 0) & 0x01) & ((popcount31_mkg7_core_181 >> 0) & 0x01)
  popcount31_mkg7_core_200 = ((popcount31_mkg7_core_100 >> 0) & 0x01) ^ ((popcount31_mkg7_core_185 >> 0) & 0x01)
  popcount31_mkg7_core_201 = ((popcount31_mkg7_core_100 >> 0) & 0x01) & ((popcount31_mkg7_core_185 >> 0) & 0x01)
  popcount31_mkg7_core_202 = ((popcount31_mkg7_core_200 >> 0) & 0x01) ^ ((popcount31_mkg7_core_199 >> 0) & 0x01)
  popcount31_mkg7_core_203 = ((popcount31_mkg7_core_200 >> 0) & 0x01) & ((popcount31_mkg7_core_199 >> 0) & 0x01)
  popcount31_mkg7_core_204 = ((popcount31_mkg7_core_201 >> 0) & 0x01) | ((popcount31_mkg7_core_203 >> 0) & 0x01)
  popcount31_mkg7_core_205 = ((popcount31_mkg7_core_105 >> 0) & 0x01) ^ ((popcount31_mkg7_core_190 >> 0) & 0x01)
  popcount31_mkg7_core_206 = ((popcount31_mkg7_core_105 >> 0) & 0x01) & ((popcount31_mkg7_core_190 >> 0) & 0x01)
  popcount31_mkg7_core_207 = ((popcount31_mkg7_core_205 >> 0) & 0x01) ^ ((popcount31_mkg7_core_204 >> 0) & 0x01)
  popcount31_mkg7_core_208 = ((popcount31_mkg7_core_205 >> 0) & 0x01) & ((popcount31_mkg7_core_204 >> 0) & 0x01)
  popcount31_mkg7_core_209 = ((popcount31_mkg7_core_206 >> 0) & 0x01) | ((popcount31_mkg7_core_208 >> 0) & 0x01)
  popcount31_mkg7_core_210 = ((popcount31_mkg7_core_110 >> 0) & 0x01) ^ ((popcount31_mkg7_core_195 >> 0) & 0x01)
  popcount31_mkg7_core_211 = ((popcount31_mkg7_core_110 >> 0) & 0x01) & ((popcount31_mkg7_core_195 >> 0) & 0x01)
  popcount31_mkg7_core_212 = ((popcount31_mkg7_core_210 >> 0) & 0x01) ^ ((popcount31_mkg7_core_209 >> 0) & 0x01)
  popcount31_mkg7_core_213 = ((popcount31_mkg7_core_210 >> 0) & 0x01) & ((popcount31_mkg7_core_209 >> 0) & 0x01)
  popcount31_mkg7_core_214 = ((popcount31_mkg7_core_211 >> 0) & 0x01) | ((popcount31_mkg7_core_213 >> 0) & 0x01)
  popcount31_mkg7_core_217 = ((popcount31_mkg7_core_194 >> 0) & 0x01) | ((popcount31_mkg7_core_214 >> 0) & 0x01)
  popcount31_mkg7_core_218 = ((input_a >> 18) & 0x01) | ((input_a >> 23) & 0x01)
  popcount31_mkg7_core_219 = ((input_a >> 6) & 0x01) ^ ((input_a >> 20) & 0x01)

  popcount31_mkg7_out = 0
  popcount31_mkg7_out = (popcount31_mkg7_out) | (((input_a >> 23) & 0x01) << 0)
  popcount31_mkg7_out = (popcount31_mkg7_out) | (((popcount31_mkg7_core_202 >> 0) & 0x01) << 1)
  popcount31_mkg7_out = (popcount31_mkg7_out) | (((popcount31_mkg7_core_207 >> 0) & 0x01) << 2)
  popcount31_mkg7_out = (popcount31_mkg7_out) | (((popcount31_mkg7_core_212 >> 0) & 0x01) << 3)
  popcount31_mkg7_out = (popcount31_mkg7_out) | (((popcount31_mkg7_core_217 >> 0) & 0x01) << 4)
  return popcount31_mkg7_out
