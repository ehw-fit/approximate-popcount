# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=8.62886
# WCE=28.0
# EP=0.966115%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount21_h738(input_a):
  popcount21_h738_core_023 = ((input_a >> 17) & 0x01) & ((input_a >> 12) & 0x01)
  popcount21_h738_core_024 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount21_h738_core_025 = ((input_a >> 18) & 0x01) | ((input_a >> 20) & 0x01)
  popcount21_h738_core_026 = ((input_a >> 8) & 0x01) & ((input_a >> 20) & 0x01)
  popcount21_h738_core_027 = ~(((input_a >> 0) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount21_h738_core_028 = ~(((input_a >> 6) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount21_h738_core_029 = ((input_a >> 16) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount21_h738_core_030 = ~(((input_a >> 12) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount21_h738_core_031 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount21_h738_core_033 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount21_h738_core_034 = ~(((input_a >> 5) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount21_h738_core_035 = ~(((input_a >> 2) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount21_h738_core_036 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount21_h738_core_039 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount21_h738_core_040 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount21_h738_core_044 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount21_h738_core_045 = ((input_a >> 3) & 0x01) | ((input_a >> 7) & 0x01)
  popcount21_h738_core_046 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount21_h738_core_049 = ((input_a >> 18) & 0x01) | ((input_a >> 18) & 0x01)
  popcount21_h738_core_050 = ((input_a >> 17) & 0x01) | ((input_a >> 20) & 0x01)
  popcount21_h738_core_051 = ~(((input_a >> 18) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount21_h738_core_052 = ((input_a >> 10) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount21_h738_core_053 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount21_h738_core_054 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount21_h738_core_055_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount21_h738_core_056 = ((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount21_h738_core_057 = ((input_a >> 4) & 0x01) | ((input_a >> 7) & 0x01)
  popcount21_h738_core_058 = ~(((input_a >> 7) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount21_h738_core_061 = ~(((input_a >> 4) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount21_h738_core_063 = ~(((input_a >> 3) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount21_h738_core_064 = ((input_a >> 19) & 0x01) | ((input_a >> 16) & 0x01)
  popcount21_h738_core_065 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount21_h738_core_066 = ((input_a >> 17) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount21_h738_core_069 = ~(((input_a >> 7) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount21_h738_core_071 = ((input_a >> 1) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount21_h738_core_073 = ((input_a >> 4) & 0x01) | ((input_a >> 7) & 0x01)
  popcount21_h738_core_075 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount21_h738_core_076 = ((input_a >> 3) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount21_h738_core_077 = ((input_a >> 19) & 0x01) | ((input_a >> 19) & 0x01)
  popcount21_h738_core_078 = ((input_a >> 19) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount21_h738_core_080 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount21_h738_core_082 = ~(((input_a >> 18) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount21_h738_core_083 = ~(((input_a >> 10) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount21_h738_core_084 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount21_h738_core_085 = ~(((input_a >> 17) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount21_h738_core_087 = ((input_a >> 17) & 0x01) & ((input_a >> 0) & 0x01)
  popcount21_h738_core_088 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount21_h738_core_089 = ~(((input_a >> 6) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount21_h738_core_090_not = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount21_h738_core_091 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount21_h738_core_092 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount21_h738_core_093 = ~(((input_a >> 5) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount21_h738_core_094 = ~(((input_a >> 17) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount21_h738_core_096 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount21_h738_core_097 = ~(((input_a >> 19) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount21_h738_core_099 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount21_h738_core_100 = ~(((input_a >> 15) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount21_h738_core_101 = ~(((input_a >> 17) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount21_h738_core_102 = ((input_a >> 15) & 0x01) | ((input_a >> 16) & 0x01)
  popcount21_h738_core_103 = ((input_a >> 20) & 0x01) & ((input_a >> 8) & 0x01)
  popcount21_h738_core_104 = ((input_a >> 19) & 0x01) & ((input_a >> 7) & 0x01)
  popcount21_h738_core_105 = ((input_a >> 2) & 0x01) | ((input_a >> 1) & 0x01)
  popcount21_h738_core_106 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount21_h738_core_107 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount21_h738_core_108 = ((input_a >> 9) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount21_h738_core_109 = ((input_a >> 4) & 0x01) | ((input_a >> 9) & 0x01)
  popcount21_h738_core_110 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount21_h738_core_113 = ((input_a >> 12) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount21_h738_core_114 = ~(((input_a >> 16) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount21_h738_core_115 = ~(((input_a >> 2) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount21_h738_core_117 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount21_h738_core_118_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount21_h738_core_120 = ~(((input_a >> 18) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount21_h738_core_123 = ~(((input_a >> 18) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount21_h738_core_126 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount21_h738_core_127 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount21_h738_core_130 = ~(((input_a >> 11) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount21_h738_core_131 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount21_h738_core_132 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount21_h738_core_133 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount21_h738_core_136 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount21_h738_core_139 = ~(((input_a >> 15) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount21_h738_core_141 = ~(((input_a >> 20) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount21_h738_core_143 = ((input_a >> 6) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount21_h738_core_144 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount21_h738_core_145 = ((input_a >> 11) & 0x01) | ((input_a >> 11) & 0x01)
  popcount21_h738_core_146 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount21_h738_core_148 = ~(((input_a >> 4) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount21_h738_core_150 = ((input_a >> 19) & 0x01) | ((input_a >> 8) & 0x01)
  popcount21_h738_core_151 = ~(((input_a >> 13) & 0x01)) & 0x01

  popcount21_h738_out = 0
  popcount21_h738_out = (popcount21_h738_out) | ((0x01) << 0)
  popcount21_h738_out = (popcount21_h738_out) | (((input_a >> 6) & 0x01) << 1)
  popcount21_h738_out = (popcount21_h738_out) | (((input_a >> 6) & 0x01) << 2)
  popcount21_h738_out = (popcount21_h738_out) | (((input_a >> 13) & 0x01) << 3)
  popcount21_h738_out = (popcount21_h738_out) | (((input_a >> 15) & 0x01) << 4)
  return popcount21_h738_out