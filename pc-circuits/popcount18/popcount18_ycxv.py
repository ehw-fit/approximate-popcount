# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=3.56441
# WCE=12.0
# EP=0.952789%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount18_ycxv(input_a):
  popcount18_ycxv_core_022 = ((input_a >> 11) & 0x01) & ((input_a >> 11) & 0x01)
  popcount18_ycxv_core_024 = ((input_a >> 16) & 0x01) | ((input_a >> 5) & 0x01)
  popcount18_ycxv_core_026_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount18_ycxv_core_030 = ((input_a >> 2) & 0x01) & ((input_a >> 6) & 0x01)
  popcount18_ycxv_core_032 = ~(((input_a >> 14) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount18_ycxv_core_033 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount18_ycxv_core_035 = ((input_a >> 5) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount18_ycxv_core_037 = ~(((input_a >> 12) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount18_ycxv_core_038 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount18_ycxv_core_040_not = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount18_ycxv_core_042 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount18_ycxv_core_043 = ~(((input_a >> 0) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount18_ycxv_core_045 = ~(((input_a >> 14) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount18_ycxv_core_046 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount18_ycxv_core_050 = ((input_a >> 9) & 0x01) | ((input_a >> 13) & 0x01)
  popcount18_ycxv_core_051_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount18_ycxv_core_054 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount18_ycxv_core_057 = ~(((input_a >> 6) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount18_ycxv_core_059 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount18_ycxv_core_061 = ((input_a >> 4) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount18_ycxv_core_064 = ~(((input_a >> 15) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount18_ycxv_core_065 = ((input_a >> 17) & 0x01) | ((input_a >> 12) & 0x01)
  popcount18_ycxv_core_066 = ((input_a >> 8) & 0x01) | ((input_a >> 11) & 0x01)
  popcount18_ycxv_core_068 = ((input_a >> 13) & 0x01) & ((input_a >> 15) & 0x01)
  popcount18_ycxv_core_071_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount18_ycxv_core_073 = ~(((input_a >> 16) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount18_ycxv_core_074 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount18_ycxv_core_077 = ((input_a >> 0) & 0x01) | ((input_a >> 16) & 0x01)
  popcount18_ycxv_core_078 = ((input_a >> 14) & 0x01) & ((input_a >> 5) & 0x01)
  popcount18_ycxv_core_079 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount18_ycxv_core_081 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount18_ycxv_core_083 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount18_ycxv_core_084 = ((input_a >> 8) & 0x01) & ((input_a >> 13) & 0x01)
  popcount18_ycxv_core_086 = ((input_a >> 12) & 0x01) | ((input_a >> 6) & 0x01)
  popcount18_ycxv_core_087 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount18_ycxv_core_088 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount18_ycxv_core_089 = ((input_a >> 5) & 0x01) & ((input_a >> 11) & 0x01)
  popcount18_ycxv_core_092 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount18_ycxv_core_095 = ~(((input_a >> 15) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount18_ycxv_core_096 = ((input_a >> 10) & 0x01) | ((input_a >> 14) & 0x01)
  popcount18_ycxv_core_099 = ((input_a >> 0) & 0x01) | ((input_a >> 2) & 0x01)
  popcount18_ycxv_core_102 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount18_ycxv_core_103 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount18_ycxv_core_104 = ((input_a >> 12) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount18_ycxv_core_107 = ((input_a >> 14) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount18_ycxv_core_111 = ~(((input_a >> 2) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount18_ycxv_core_112 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount18_ycxv_core_113 = ((input_a >> 17) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount18_ycxv_core_114 = ((input_a >> 1) & 0x01) | ((input_a >> 12) & 0x01)
  popcount18_ycxv_core_117 = ((input_a >> 12) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount18_ycxv_core_121 = ~(((input_a >> 0) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount18_ycxv_core_122 = ((input_a >> 9) & 0x01) & ((input_a >> 9) & 0x01)

  popcount18_ycxv_out = 0
  popcount18_ycxv_out = (popcount18_ycxv_out) | (((input_a >> 17) & 0x01) << 0)
  popcount18_ycxv_out = (popcount18_ycxv_out) | (((input_a >> 3) & 0x01) << 1)
  popcount18_ycxv_out = (popcount18_ycxv_out) | ((0x01) << 2)
  popcount18_ycxv_out = (popcount18_ycxv_out) | (((input_a >> 14) & 0x01) << 3)
  popcount18_ycxv_out = (popcount18_ycxv_out) | ((0x00) << 4)
  return popcount18_ycxv_out
