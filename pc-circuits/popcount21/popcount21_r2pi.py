# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.02627
# WCE=11.0
# EP=0.84783%
# Printed PDK parameters:
#  Area=563530.0
#  Delay=3142130.0
#  Power=37703.0

def popcount21_r2pi(input_a):
  popcount21_r2pi_core_023 = ((input_a >> 17) & 0x01) & ((input_a >> 7) & 0x01)
  popcount21_r2pi_core_025 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount21_r2pi_core_027 = ~(((input_a >> 10) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount21_r2pi_core_030 = ((input_a >> 2) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount21_r2pi_core_031 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount21_r2pi_core_033 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount21_r2pi_core_035 = ~(((input_a >> 2) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount21_r2pi_core_036_not = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount21_r2pi_core_041 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount21_r2pi_core_044 = ((input_a >> 6) & 0x01) | ((input_a >> 10) & 0x01)
  popcount21_r2pi_core_046 = ((input_a >> 1) & 0x01) | ((input_a >> 17) & 0x01)
  popcount21_r2pi_core_047 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount21_r2pi_core_049 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount21_r2pi_core_050 = ((input_a >> 6) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount21_r2pi_core_052 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount21_r2pi_core_053 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount21_r2pi_core_054 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount21_r2pi_core_056 = ((input_a >> 17) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount21_r2pi_core_062 = ((input_a >> 5) & 0x01) & ((input_a >> 11) & 0x01)
  popcount21_r2pi_core_064 = ~(((input_a >> 16) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount21_r2pi_core_065 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount21_r2pi_core_066 = ~(((input_a >> 5) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount21_r2pi_core_067 = ((input_a >> 15) & 0x01) & ((input_a >> 3) & 0x01)
  popcount21_r2pi_core_071 = ((input_a >> 1) & 0x01) & ((input_a >> 9) & 0x01)
  popcount21_r2pi_core_073 = ((input_a >> 16) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount21_r2pi_core_074 = ~(((input_a >> 12) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount21_r2pi_core_077 = ~(((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount21_r2pi_core_079 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount21_r2pi_core_080 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount21_r2pi_core_081 = ((input_a >> 4) & 0x01) & ((input_a >> 9) & 0x01)
  popcount21_r2pi_core_082 = ((input_a >> 2) & 0x01) & ((input_a >> 19) & 0x01)
  popcount21_r2pi_core_083 = ~(((input_a >> 8) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount21_r2pi_core_084 = ((input_a >> 8) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount21_r2pi_core_085 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount21_r2pi_core_089 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount21_r2pi_core_093 = ((input_a >> 20) & 0x01) | ((input_a >> 16) & 0x01)
  popcount21_r2pi_core_094 = ~(((input_a >> 20) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount21_r2pi_core_095 = ~(((input_a >> 9) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount21_r2pi_core_096 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount21_r2pi_core_098 = ((input_a >> 10) & 0x01) | ((input_a >> 5) & 0x01)
  popcount21_r2pi_core_101 = ~(((input_a >> 6) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount21_r2pi_core_102 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount21_r2pi_core_103 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount21_r2pi_core_105 = ((input_a >> 15) & 0x01) & ((input_a >> 1) & 0x01)
  popcount21_r2pi_core_106 = ((input_a >> 1) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount21_r2pi_core_107 = ~(((input_a >> 19) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount21_r2pi_core_109 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount21_r2pi_core_110 = ~(((input_a >> 6) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount21_r2pi_core_111 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount21_r2pi_core_113 = ~(((input_a >> 1) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount21_r2pi_core_120 = ((input_a >> 13) & 0x01) | ((input_a >> 15) & 0x01)
  popcount21_r2pi_core_121_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount21_r2pi_core_123 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount21_r2pi_core_124 = ~(((input_a >> 17) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount21_r2pi_core_125_not = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount21_r2pi_core_126 = ((input_a >> 11) & 0x01) & ((input_a >> 18) & 0x01)
  popcount21_r2pi_core_128 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount21_r2pi_core_129 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount21_r2pi_core_130 = ((input_a >> 14) & 0x01) | ((input_a >> 14) & 0x01)
  popcount21_r2pi_core_131 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount21_r2pi_core_132 = ((input_a >> 10) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount21_r2pi_core_134 = ((input_a >> 5) & 0x01) | ((input_a >> 7) & 0x01)
  popcount21_r2pi_core_135 = ((input_a >> 12) & 0x01) | ((input_a >> 4) & 0x01)
  popcount21_r2pi_core_137 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount21_r2pi_core_138 = ((input_a >> 3) & 0x01) | ((input_a >> 1) & 0x01)
  popcount21_r2pi_core_140 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount21_r2pi_core_141 = ((input_a >> 16) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount21_r2pi_core_145 = ~(((input_a >> 12) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount21_r2pi_core_147 = ((input_a >> 9) & 0x01) & ((input_a >> 6) & 0x01)
  popcount21_r2pi_core_148 = ((input_a >> 18) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount21_r2pi_core_149 = ~(((input_a >> 12) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount21_r2pi_core_150 = ~(((input_a >> 1) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount21_r2pi_core_151 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount21_r2pi_core_152 = ((input_a >> 3) & 0x01) & ((input_a >> 8) & 0x01)

  popcount21_r2pi_out = 0
  popcount21_r2pi_out = (popcount21_r2pi_out) | ((0x00) << 0)
  popcount21_r2pi_out = (popcount21_r2pi_out) | ((0x00) << 1)
  popcount21_r2pi_out = (popcount21_r2pi_out) | (((popcount21_r2pi_core_093 >> 0) & 0x01) << 2)
  popcount21_r2pi_out = (popcount21_r2pi_out) | ((0x01) << 3)
  popcount21_r2pi_out = (popcount21_r2pi_out) | ((0x00) << 4)
  return popcount21_r2pi_out
