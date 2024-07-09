# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=9.91731
# WCE=28.0
# EP=0.953631%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount21_39ti(input_a):
  popcount21_39ti_core_023 = ((input_a >> 8) & 0x01) | ((input_a >> 12) & 0x01)
  popcount21_39ti_core_025 = ~(((input_a >> 0) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount21_39ti_core_031 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount21_39ti_core_032 = ~(((input_a >> 5) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount21_39ti_core_033 = ~(((input_a >> 6) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount21_39ti_core_034 = ((input_a >> 13) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount21_39ti_core_036 = ~(((input_a >> 20) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount21_39ti_core_037_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount21_39ti_core_038 = ((input_a >> 5) & 0x01) | ((input_a >> 12) & 0x01)
  popcount21_39ti_core_040 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount21_39ti_core_043 = ((input_a >> 12) & 0x01) | ((input_a >> 2) & 0x01)
  popcount21_39ti_core_045 = ((input_a >> 15) & 0x01) | ((input_a >> 5) & 0x01)
  popcount21_39ti_core_048 = ((input_a >> 11) & 0x01) | ((input_a >> 10) & 0x01)
  popcount21_39ti_core_049 = ~(((input_a >> 11) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount21_39ti_core_051 = ~(((input_a >> 9) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount21_39ti_core_052 = ~(((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount21_39ti_core_055_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount21_39ti_core_056 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount21_39ti_core_057 = ~(((input_a >> 10) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount21_39ti_core_059 = ((input_a >> 14) & 0x01) & ((input_a >> 16) & 0x01)
  popcount21_39ti_core_063 = ~(((input_a >> 5) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount21_39ti_core_066 = ((input_a >> 5) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount21_39ti_core_067 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount21_39ti_core_068_not = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount21_39ti_core_069 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount21_39ti_core_072 = ~(((input_a >> 7) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount21_39ti_core_075_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount21_39ti_core_077 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount21_39ti_core_079 = ~(((input_a >> 14) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount21_39ti_core_080 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount21_39ti_core_081 = ~(((input_a >> 15) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount21_39ti_core_083 = ~(((input_a >> 20) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount21_39ti_core_085 = ((input_a >> 4) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount21_39ti_core_087 = ((input_a >> 13) & 0x01) | ((input_a >> 9) & 0x01)
  popcount21_39ti_core_088 = ((input_a >> 4) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount21_39ti_core_093 = ((input_a >> 18) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount21_39ti_core_094 = ~(((input_a >> 10) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount21_39ti_core_095 = ((input_a >> 13) & 0x01) | ((input_a >> 10) & 0x01)
  popcount21_39ti_core_096 = ((input_a >> 18) & 0x01) | ((input_a >> 9) & 0x01)
  popcount21_39ti_core_098 = ((input_a >> 9) & 0x01) | ((input_a >> 8) & 0x01)
  popcount21_39ti_core_100 = ((input_a >> 1) & 0x01) & ((input_a >> 17) & 0x01)
  popcount21_39ti_core_103 = ((input_a >> 9) & 0x01) | ((input_a >> 2) & 0x01)
  popcount21_39ti_core_106 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount21_39ti_core_107 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount21_39ti_core_108 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount21_39ti_core_109 = ~(((input_a >> 9) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount21_39ti_core_110 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount21_39ti_core_114 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount21_39ti_core_116 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount21_39ti_core_117 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount21_39ti_core_120 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount21_39ti_core_121 = ((input_a >> 7) & 0x01) & ((input_a >> 11) & 0x01)
  popcount21_39ti_core_123 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount21_39ti_core_124 = ((input_a >> 17) & 0x01) & ((input_a >> 15) & 0x01)
  popcount21_39ti_core_125 = ~(((input_a >> 0) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount21_39ti_core_126_not = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount21_39ti_core_127 = ~(((input_a >> 11) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount21_39ti_core_128 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount21_39ti_core_129 = ~(((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount21_39ti_core_130 = ~(((input_a >> 8) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount21_39ti_core_131 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount21_39ti_core_132 = ((input_a >> 0) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount21_39ti_core_133 = ((input_a >> 6) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount21_39ti_core_135 = ((input_a >> 8) & 0x01) & ((input_a >> 19) & 0x01)
  popcount21_39ti_core_136 = ((input_a >> 11) & 0x01) | ((input_a >> 5) & 0x01)
  popcount21_39ti_core_137 = ~(((input_a >> 13) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount21_39ti_core_138 = ((input_a >> 10) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount21_39ti_core_139 = ~(((input_a >> 20) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount21_39ti_core_140 = ~(((input_a >> 9) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount21_39ti_core_142 = ((input_a >> 12) & 0x01) & ((input_a >> 12) & 0x01)
  popcount21_39ti_core_143 = ((input_a >> 13) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount21_39ti_core_145_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount21_39ti_core_149 = ((input_a >> 13) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount21_39ti_core_151 = ((input_a >> 14) & 0x01) | ((input_a >> 10) & 0x01)
  popcount21_39ti_core_152 = ~(((input_a >> 14) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount21_39ti_core_153 = ~(((input_a >> 1) & 0x01)) & 0x01

  popcount21_39ti_out = 0
  popcount21_39ti_out = (popcount21_39ti_out) | (((input_a >> 10) & 0x01) << 0)
  popcount21_39ti_out = (popcount21_39ti_out) | (((input_a >> 9) & 0x01) << 1)
  popcount21_39ti_out = (popcount21_39ti_out) | (((input_a >> 19) & 0x01) << 2)
  popcount21_39ti_out = (popcount21_39ti_out) | (((input_a >> 9) & 0x01) << 3)
  popcount21_39ti_out = (popcount21_39ti_out) | (((input_a >> 19) & 0x01) << 4)
  return popcount21_39ti_out
