# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.73316
# WCE=13.0
# EP=0.888393%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount18_663o(input_a):
  popcount18_663o_core_024 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount18_663o_core_025 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount18_663o_core_027 = ((input_a >> 5) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount18_663o_core_031_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount18_663o_core_034 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount18_663o_core_035 = ((input_a >> 5) & 0x01) & ((input_a >> 3) & 0x01)
  popcount18_663o_core_036 = ((input_a >> 10) & 0x01) | ((input_a >> 4) & 0x01)
  popcount18_663o_core_037 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount18_663o_core_039 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount18_663o_core_041 = ((input_a >> 16) & 0x01) & ((input_a >> 8) & 0x01)
  popcount18_663o_core_042 = ((input_a >> 17) & 0x01) | ((input_a >> 8) & 0x01)
  popcount18_663o_core_044 = ~(((input_a >> 0) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount18_663o_core_045 = ((input_a >> 11) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount18_663o_core_047 = ((input_a >> 13) & 0x01) & ((input_a >> 0) & 0x01)
  popcount18_663o_core_048 = ((input_a >> 5) & 0x01) & ((input_a >> 1) & 0x01)
  popcount18_663o_core_049 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount18_663o_core_050 = ~(((input_a >> 3) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount18_663o_core_051 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount18_663o_core_052 = ((input_a >> 9) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount18_663o_core_053 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount18_663o_core_054 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount18_663o_core_055 = ((input_a >> 4) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount18_663o_core_056 = ((input_a >> 2) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount18_663o_core_057_not = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount18_663o_core_060 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount18_663o_core_061_not = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount18_663o_core_064 = ((input_a >> 17) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount18_663o_core_068 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount18_663o_core_069 = ~(((input_a >> 17) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount18_663o_core_070 = ~(((input_a >> 8) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount18_663o_core_071 = ~(((input_a >> 12) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount18_663o_core_072 = ((input_a >> 1) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount18_663o_core_073 = ~(((input_a >> 14) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount18_663o_core_075 = ((input_a >> 14) & 0x01) | ((input_a >> 4) & 0x01)
  popcount18_663o_core_078 = ~(((input_a >> 7) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount18_663o_core_081 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount18_663o_core_082 = ~(((input_a >> 14) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount18_663o_core_084_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount18_663o_core_085 = ~(((input_a >> 8) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount18_663o_core_086 = ~(((input_a >> 0) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount18_663o_core_090 = ~(((input_a >> 14) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount18_663o_core_091 = ~(((input_a >> 12) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount18_663o_core_092 = ((input_a >> 13) & 0x01) | ((input_a >> 0) & 0x01)
  popcount18_663o_core_093_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount18_663o_core_094 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount18_663o_core_095 = ~(((input_a >> 10) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount18_663o_core_097 = ((input_a >> 3) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount18_663o_core_099 = ~(((input_a >> 7) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount18_663o_core_100 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount18_663o_core_101 = ~(((input_a >> 7) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount18_663o_core_102 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount18_663o_core_103 = ((input_a >> 7) & 0x01) | ((input_a >> 2) & 0x01)
  popcount18_663o_core_106 = ((input_a >> 6) & 0x01) | ((input_a >> 7) & 0x01)
  popcount18_663o_core_111 = ~(((input_a >> 12) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount18_663o_core_112 = ((input_a >> 4) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount18_663o_core_114 = ((input_a >> 1) & 0x01) | ((input_a >> 3) & 0x01)
  popcount18_663o_core_118 = ((input_a >> 7) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount18_663o_core_120 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount18_663o_core_121 = ~(((input_a >> 15) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount18_663o_core_122 = ((input_a >> 10) & 0x01) | ((input_a >> 17) & 0x01)
  popcount18_663o_core_124 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount18_663o_core_125 = ((input_a >> 15) & 0x01) | ((input_a >> 14) & 0x01)

  popcount18_663o_out = 0
  popcount18_663o_out = (popcount18_663o_out) | ((0x00) << 0)
  popcount18_663o_out = (popcount18_663o_out) | ((0x01) << 1)
  popcount18_663o_out = (popcount18_663o_out) | (((input_a >> 17) & 0x01) << 2)
  popcount18_663o_out = (popcount18_663o_out) | ((0x01) << 3)
  popcount18_663o_out = (popcount18_663o_out) | ((0x00) << 4)
  return popcount18_663o_out
