# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.34348
# WCE=10.0
# EP=0.877808%
# Printed PDK parameters:
#  Area=2775080.0
#  Delay=8661777.0
#  Power=157510.0

def popcount20_fy9w(input_a):
  popcount20_fy9w_core_022 = ((input_a >> 8) & 0x01) & ((input_a >> 3) & 0x01)
  popcount20_fy9w_core_023 = ~(((input_a >> 4) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount20_fy9w_core_024 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount20_fy9w_core_026 = ~(((input_a >> 2) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount20_fy9w_core_028 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount20_fy9w_core_029 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount20_fy9w_core_030 = ((input_a >> 18) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount20_fy9w_core_031 = ~(((input_a >> 19) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount20_fy9w_core_032 = ~(((input_a >> 5) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount20_fy9w_core_033 = ~(((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount20_fy9w_core_034 = ~(((input_a >> 15) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount20_fy9w_core_035 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount20_fy9w_core_037 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount20_fy9w_core_038 = ~(((input_a >> 8) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount20_fy9w_core_039 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount20_fy9w_core_041 = ~(((input_a >> 9) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount20_fy9w_core_043 = ((input_a >> 13) & 0x01) | ((input_a >> 11) & 0x01)
  popcount20_fy9w_core_044 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount20_fy9w_core_045 = ((input_a >> 4) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount20_fy9w_core_047 = ((input_a >> 10) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount20_fy9w_core_049 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount20_fy9w_core_051 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount20_fy9w_core_052 = ((input_a >> 3) & 0x01) & ((popcount20_fy9w_core_039 >> 0) & 0x01)
  popcount20_fy9w_core_056 = ~(((input_a >> 10) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount20_fy9w_core_057 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount20_fy9w_core_058 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount20_fy9w_core_060 = ~(((input_a >> 14) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount20_fy9w_core_061 = ((input_a >> 4) & 0x01) | ((input_a >> 2) & 0x01)
  popcount20_fy9w_core_064 = ((input_a >> 3) & 0x01) & ((popcount20_fy9w_core_052 >> 0) & 0x01)
  popcount20_fy9w_core_066 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount20_fy9w_core_069 = ~(((input_a >> 4) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount20_fy9w_core_071 = ~(((input_a >> 5) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount20_fy9w_core_075 = ((input_a >> 9) & 0x01) | ((input_a >> 15) & 0x01)
  popcount20_fy9w_core_076 = ((input_a >> 6) & 0x01) & ((input_a >> 1) & 0x01)
  popcount20_fy9w_core_078 = ~(((input_a >> 8) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount20_fy9w_core_081 = ((input_a >> 2) & 0x01) & ((input_a >> 13) & 0x01)
  popcount20_fy9w_core_085 = ((input_a >> 19) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount20_fy9w_core_086 = ((popcount20_fy9w_core_076 >> 0) & 0x01) & ((input_a >> 13) & 0x01)
  popcount20_fy9w_core_090_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount20_fy9w_core_091 = ~(((input_a >> 5) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount20_fy9w_core_092 = ((input_a >> 17) & 0x01) & ((input_a >> 1) & 0x01)
  popcount20_fy9w_core_095 = ~(((input_a >> 5) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount20_fy9w_core_096 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount20_fy9w_core_098 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount20_fy9w_core_100 = ((input_a >> 5) & 0x01) | ((input_a >> 8) & 0x01)
  popcount20_fy9w_core_101 = ((input_a >> 4) & 0x01) & ((input_a >> 8) & 0x01)
  popcount20_fy9w_core_102_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount20_fy9w_core_107 = ~(((input_a >> 16) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount20_fy9w_core_108 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount20_fy9w_core_109 = ~(((input_a >> 17) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount20_fy9w_core_111_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount20_fy9w_core_113 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount20_fy9w_core_114 = ~(((input_a >> 6) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount20_fy9w_core_115 = ((popcount20_fy9w_core_086 >> 0) & 0x01) & ((popcount20_fy9w_core_101 >> 0) & 0x01)
  popcount20_fy9w_core_116 = ((input_a >> 16) & 0x01) | ((input_a >> 15) & 0x01)
  popcount20_fy9w_core_120 = ((input_a >> 10) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount20_fy9w_core_122 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount20_fy9w_core_123 = ~(((input_a >> 3) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount20_fy9w_core_126 = ~(((input_a >> 8) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount20_fy9w_core_127 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount20_fy9w_core_128 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount20_fy9w_core_129 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount20_fy9w_core_131 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount20_fy9w_core_132 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount20_fy9w_core_135 = ((input_a >> 2) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount20_fy9w_core_136 = ((popcount20_fy9w_core_064 >> 0) & 0x01) ^ ((popcount20_fy9w_core_115 >> 0) & 0x01)
  popcount20_fy9w_core_137 = ((input_a >> 3) & 0x01) & ((popcount20_fy9w_core_115 >> 0) & 0x01)
  popcount20_fy9w_core_138 = ((popcount20_fy9w_core_136 >> 0) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount20_fy9w_core_139 = ((popcount20_fy9w_core_136 >> 0) & 0x01) & ((input_a >> 5) & 0x01)
  popcount20_fy9w_core_140 = ((popcount20_fy9w_core_137 >> 0) & 0x01) | ((popcount20_fy9w_core_139 >> 0) & 0x01)
  popcount20_fy9w_core_144 = ((input_a >> 0) & 0x01) | ((input_a >> 18) & 0x01)
  popcount20_fy9w_core_145 = ((input_a >> 15) & 0x01) ^ ((input_a >> 3) & 0x01)

  popcount20_fy9w_out = 0
  popcount20_fy9w_out = (popcount20_fy9w_out) | (((input_a >> 12) & 0x01) << 0)
  popcount20_fy9w_out = (popcount20_fy9w_out) | (((popcount20_fy9w_core_032 >> 0) & 0x01) << 1)
  popcount20_fy9w_out = (popcount20_fy9w_out) | (((popcount20_fy9w_core_032 >> 0) & 0x01) << 2)
  popcount20_fy9w_out = (popcount20_fy9w_out) | (((popcount20_fy9w_core_138 >> 0) & 0x01) << 3)
  popcount20_fy9w_out = (popcount20_fy9w_out) | (((popcount20_fy9w_core_140 >> 0) & 0x01) << 4)
  return popcount20_fy9w_out
