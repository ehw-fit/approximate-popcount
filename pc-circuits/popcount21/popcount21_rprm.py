# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=4.13539
# WCE=17.0
# EP=0.926298%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount21_rprm(input_a):
  popcount21_rprm_core_023 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount21_rprm_core_025 = ((input_a >> 16) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount21_rprm_core_026 = ((input_a >> 19) & 0x01) & ((input_a >> 17) & 0x01)
  popcount21_rprm_core_027_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount21_rprm_core_029 = ~(((input_a >> 1) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount21_rprm_core_030 = ((input_a >> 7) & 0x01) & ((input_a >> 9) & 0x01)
  popcount21_rprm_core_031 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount21_rprm_core_032 = ((input_a >> 6) & 0x01) & ((input_a >> 0) & 0x01)
  popcount21_rprm_core_034 = ~(((input_a >> 13) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount21_rprm_core_035 = ~(((input_a >> 17) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount21_rprm_core_036 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount21_rprm_core_037 = ((input_a >> 17) & 0x01) | ((input_a >> 3) & 0x01)
  popcount21_rprm_core_038 = ~(((input_a >> 9) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount21_rprm_core_039 = ((input_a >> 11) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount21_rprm_core_044 = ((input_a >> 14) & 0x01) & ((input_a >> 10) & 0x01)
  popcount21_rprm_core_045 = ~(((input_a >> 20) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount21_rprm_core_047 = ~(((input_a >> 18) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount21_rprm_core_048 = ((input_a >> 2) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount21_rprm_core_049 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount21_rprm_core_051 = ((input_a >> 16) & 0x01) & ((input_a >> 15) & 0x01)
  popcount21_rprm_core_052 = ~(((input_a >> 6) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount21_rprm_core_057 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount21_rprm_core_059 = ((input_a >> 12) & 0x01) | ((input_a >> 14) & 0x01)
  popcount21_rprm_core_061 = ((input_a >> 16) & 0x01) & ((input_a >> 5) & 0x01)
  popcount21_rprm_core_062 = ~(((input_a >> 11) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount21_rprm_core_065 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount21_rprm_core_066 = ~(((input_a >> 12) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount21_rprm_core_067 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount21_rprm_core_068 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount21_rprm_core_069 = ~(((input_a >> 13) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount21_rprm_core_072 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount21_rprm_core_073 = ((input_a >> 14) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount21_rprm_core_074 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount21_rprm_core_076 = ((input_a >> 18) & 0x01) & ((input_a >> 7) & 0x01)
  popcount21_rprm_core_078 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount21_rprm_core_080 = ~(((input_a >> 12) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount21_rprm_core_081 = ((input_a >> 9) & 0x01) & ((input_a >> 16) & 0x01)
  popcount21_rprm_core_082 = ~(((input_a >> 4) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount21_rprm_core_086 = ((input_a >> 15) & 0x01) & ((input_a >> 11) & 0x01)
  popcount21_rprm_core_089 = ~(((input_a >> 6) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount21_rprm_core_091 = ((input_a >> 13) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount21_rprm_core_093 = ~(((input_a >> 18) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount21_rprm_core_094 = ~(((input_a >> 13) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount21_rprm_core_095_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount21_rprm_core_098 = ~(((input_a >> 8) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount21_rprm_core_099 = ((input_a >> 19) & 0x01) | ((input_a >> 8) & 0x01)
  popcount21_rprm_core_100 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount21_rprm_core_102_not = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount21_rprm_core_104 = ~(((input_a >> 7) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount21_rprm_core_105 = ((input_a >> 12) & 0x01) | ((input_a >> 10) & 0x01)
  popcount21_rprm_core_110 = ((input_a >> 14) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount21_rprm_core_111 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount21_rprm_core_112 = ((input_a >> 15) & 0x01) & ((input_a >> 19) & 0x01)
  popcount21_rprm_core_113 = ~(((input_a >> 6) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount21_rprm_core_114 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount21_rprm_core_115 = ((input_a >> 16) & 0x01) & ((input_a >> 19) & 0x01)
  popcount21_rprm_core_116 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount21_rprm_core_117 = ~(((input_a >> 17) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount21_rprm_core_118 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount21_rprm_core_119 = ((input_a >> 20) & 0x01) & ((input_a >> 9) & 0x01)
  popcount21_rprm_core_121 = ~(((input_a >> 1) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount21_rprm_core_122 = ((input_a >> 10) & 0x01) & ((input_a >> 3) & 0x01)
  popcount21_rprm_core_129 = ((input_a >> 7) & 0x01) | ((input_a >> 4) & 0x01)
  popcount21_rprm_core_130 = ((input_a >> 9) & 0x01) | ((input_a >> 17) & 0x01)
  popcount21_rprm_core_132 = ~(((input_a >> 12) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount21_rprm_core_133 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount21_rprm_core_135 = ~(((input_a >> 15) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount21_rprm_core_136 = ((input_a >> 14) & 0x01) & ((input_a >> 12) & 0x01)
  popcount21_rprm_core_137 = ~(((input_a >> 11) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount21_rprm_core_138 = ~(((input_a >> 3) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount21_rprm_core_140 = ~(((input_a >> 6) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount21_rprm_core_142 = ~(((input_a >> 3) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount21_rprm_core_144 = ((input_a >> 12) & 0x01) & ((input_a >> 6) & 0x01)
  popcount21_rprm_core_145 = ~(((input_a >> 16) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount21_rprm_core_146 = ~(((input_a >> 2) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount21_rprm_core_147 = ((input_a >> 5) & 0x01) & ((input_a >> 0) & 0x01)
  popcount21_rprm_core_150 = ((input_a >> 18) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount21_rprm_core_151_not = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount21_rprm_core_152 = ~(((input_a >> 12) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount21_rprm_core_153 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01

  popcount21_rprm_out = 0
  popcount21_rprm_out = (popcount21_rprm_out) | ((0x00) << 0)
  popcount21_rprm_out = (popcount21_rprm_out) | ((0x01) << 1)
  popcount21_rprm_out = (popcount21_rprm_out) | (((input_a >> 6) & 0x01) << 2)
  popcount21_rprm_out = (popcount21_rprm_out) | (((input_a >> 5) & 0x01) << 3)
  popcount21_rprm_out = (popcount21_rprm_out) | ((0x00) << 4)
  return popcount21_rprm_out
