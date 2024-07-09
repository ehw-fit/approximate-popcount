# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.43472
# WCE=12.0
# EP=0.879866%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount20_py96(input_a):
  popcount20_py96_core_022 = ((input_a >> 6) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount20_py96_core_023 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount20_py96_core_024 = ((input_a >> 2) & 0x01) | ((input_a >> 10) & 0x01)
  popcount20_py96_core_029 = ((input_a >> 10) & 0x01) | ((input_a >> 7) & 0x01)
  popcount20_py96_core_030 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount20_py96_core_032 = ((input_a >> 3) & 0x01) & ((input_a >> 1) & 0x01)
  popcount20_py96_core_033 = ~(((input_a >> 3) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount20_py96_core_034 = ((input_a >> 8) & 0x01) | ((input_a >> 19) & 0x01)
  popcount20_py96_core_035 = ~(((input_a >> 7) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount20_py96_core_037 = ~(((input_a >> 6) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount20_py96_core_038 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount20_py96_core_041_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount20_py96_core_043 = ((input_a >> 14) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount20_py96_core_046 = ((input_a >> 0) & 0x01) | ((input_a >> 0) & 0x01)
  popcount20_py96_core_047 = ((input_a >> 11) & 0x01) & ((input_a >> 16) & 0x01)
  popcount20_py96_core_050 = ((input_a >> 1) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount20_py96_core_051 = ((input_a >> 19) & 0x01) & ((input_a >> 11) & 0x01)
  popcount20_py96_core_052 = ((input_a >> 14) & 0x01) | ((input_a >> 0) & 0x01)
  popcount20_py96_core_053 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount20_py96_core_055 = ~(((input_a >> 9) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount20_py96_core_058 = ~(((input_a >> 16) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount20_py96_core_060 = ((input_a >> 18) & 0x01) & ((input_a >> 3) & 0x01)
  popcount20_py96_core_061 = ~(((input_a >> 19) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount20_py96_core_062 = ((input_a >> 8) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount20_py96_core_065 = ((input_a >> 17) & 0x01) | ((input_a >> 2) & 0x01)
  popcount20_py96_core_066 = ~(((input_a >> 4) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount20_py96_core_069 = ~(((input_a >> 15) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount20_py96_core_070 = ~(((input_a >> 7) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount20_py96_core_071 = ~(((input_a >> 18) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount20_py96_core_072 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount20_py96_core_073 = ((input_a >> 6) & 0x01) & ((input_a >> 3) & 0x01)
  popcount20_py96_core_075 = ((input_a >> 0) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount20_py96_core_076 = ((input_a >> 0) & 0x01) & ((input_a >> 8) & 0x01)
  popcount20_py96_core_078 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount20_py96_core_081 = ((input_a >> 6) & 0x01) & ((input_a >> 0) & 0x01)
  popcount20_py96_core_082 = ((input_a >> 19) & 0x01) | ((input_a >> 10) & 0x01)
  popcount20_py96_core_083 = ((input_a >> 16) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount20_py96_core_084 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount20_py96_core_085 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount20_py96_core_086 = ((input_a >> 2) & 0x01) | ((input_a >> 17) & 0x01)
  popcount20_py96_core_089 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount20_py96_core_090 = ((input_a >> 18) & 0x01) & ((input_a >> 9) & 0x01)
  popcount20_py96_core_092 = ((input_a >> 3) & 0x01) | ((input_a >> 15) & 0x01)
  popcount20_py96_core_093 = ~(((input_a >> 11) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount20_py96_core_096 = ((input_a >> 0) & 0x01) & ((input_a >> 14) & 0x01)
  popcount20_py96_core_097 = ((input_a >> 3) & 0x01) & ((input_a >> 17) & 0x01)
  popcount20_py96_core_098 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount20_py96_core_099 = ((input_a >> 9) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount20_py96_core_100 = ((input_a >> 2) & 0x01) | ((input_a >> 4) & 0x01)
  popcount20_py96_core_101 = ((input_a >> 8) & 0x01) & ((input_a >> 4) & 0x01)
  popcount20_py96_core_104_not = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount20_py96_core_106 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount20_py96_core_107 = ((input_a >> 1) & 0x01) & ((input_a >> 19) & 0x01)
  popcount20_py96_core_109_not = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount20_py96_core_112 = ((input_a >> 12) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount20_py96_core_113 = ~(((input_a >> 18) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount20_py96_core_114 = ~(((input_a >> 11) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount20_py96_core_115 = ~(((input_a >> 7) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount20_py96_core_120 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount20_py96_core_121 = ~(((input_a >> 1) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount20_py96_core_122 = ~(((input_a >> 10) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount20_py96_core_123 = ~(((input_a >> 10) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount20_py96_core_124 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)
  popcount20_py96_core_125_not = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount20_py96_core_126 = ~(((input_a >> 4) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount20_py96_core_130 = ~(((input_a >> 0) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount20_py96_core_132 = ((input_a >> 0) & 0x01) & ((input_a >> 11) & 0x01)
  popcount20_py96_core_133 = ~(((input_a >> 16) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount20_py96_core_135 = ((input_a >> 3) & 0x01) & ((input_a >> 12) & 0x01)
  popcount20_py96_core_140 = ~(((input_a >> 3) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount20_py96_core_144 = ~(((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount20_py96_core_145 = ((input_a >> 15) & 0x01) & ((input_a >> 12) & 0x01)

  popcount20_py96_out = 0
  popcount20_py96_out = (popcount20_py96_out) | (((input_a >> 12) & 0x01) << 0)
  popcount20_py96_out = (popcount20_py96_out) | ((0x00) << 1)
  popcount20_py96_out = (popcount20_py96_out) | ((0x00) << 2)
  popcount20_py96_out = (popcount20_py96_out) | ((0x01) << 3)
  popcount20_py96_out = (popcount20_py96_out) | ((0x00) << 4)
  return popcount20_py96_out
