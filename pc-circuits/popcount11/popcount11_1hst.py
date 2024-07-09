# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.11719
# WCE=3.0
# EP=0.742188%
# Printed PDK parameters:
#  Area=13241544.0
#  Delay=26613268.0
#  Power=582690.0

def popcount11_1hst(input_a):
  popcount11_1hst_core_013 = ((input_a >> 9) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount11_1hst_core_014 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount11_1hst_core_015 = ((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)
  popcount11_1hst_core_016 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount11_1hst_core_018 = ((input_a >> 2) & 0x01) & ((popcount11_1hst_core_015 >> 0) & 0x01)
  popcount11_1hst_core_019 = ((popcount11_1hst_core_016 >> 0) & 0x01) | ((popcount11_1hst_core_018 >> 0) & 0x01)
  popcount11_1hst_core_022 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount11_1hst_core_023 = ((popcount11_1hst_core_014 >> 0) & 0x01) ^ ((popcount11_1hst_core_019 >> 0) & 0x01)
  popcount11_1hst_core_024 = ((popcount11_1hst_core_014 >> 0) & 0x01) & ((popcount11_1hst_core_019 >> 0) & 0x01)
  popcount11_1hst_core_030 = ((input_a >> 6) & 0x01) | ((input_a >> 7) & 0x01)
  popcount11_1hst_core_031 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount11_1hst_core_032 = ~(((input_a >> 6) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount11_1hst_core_033 = ((input_a >> 5) & 0x01) & ((popcount11_1hst_core_030 >> 0) & 0x01)
  popcount11_1hst_core_034 = ((popcount11_1hst_core_031 >> 0) & 0x01) | ((popcount11_1hst_core_033 >> 0) & 0x01)
  popcount11_1hst_core_036 = ((input_a >> 9) & 0x01) | ((input_a >> 10) & 0x01)
  popcount11_1hst_core_037 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount11_1hst_core_039 = ((input_a >> 8) & 0x01) & ((popcount11_1hst_core_036 >> 0) & 0x01)
  popcount11_1hst_core_040 = ((popcount11_1hst_core_037 >> 0) & 0x01) | ((popcount11_1hst_core_039 >> 0) & 0x01)
  popcount11_1hst_core_041 = ((input_a >> 8) & 0x01) & ((input_a >> 8) & 0x01)
  popcount11_1hst_core_042 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount11_1hst_core_043 = ~(((input_a >> 4) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount11_1hst_core_044 = ((popcount11_1hst_core_034 >> 0) & 0x01) ^ ((popcount11_1hst_core_040 >> 0) & 0x01)
  popcount11_1hst_core_045 = ((popcount11_1hst_core_034 >> 0) & 0x01) & ((popcount11_1hst_core_040 >> 0) & 0x01)
  popcount11_1hst_core_052 = ((input_a >> 3) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount11_1hst_core_053 = ~(((input_a >> 7) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount11_1hst_core_054 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount11_1hst_core_056 = ((popcount11_1hst_core_023 >> 0) & 0x01) | ((popcount11_1hst_core_044 >> 0) & 0x01)
  popcount11_1hst_core_058 = ((input_a >> 3) & 0x01) & ((input_a >> 6) & 0x01)
  popcount11_1hst_core_061 = ((popcount11_1hst_core_024 >> 0) & 0x01) ^ ((popcount11_1hst_core_045 >> 0) & 0x01)
  popcount11_1hst_core_062 = ((popcount11_1hst_core_024 >> 0) & 0x01) & ((popcount11_1hst_core_045 >> 0) & 0x01)
  popcount11_1hst_core_063 = ((popcount11_1hst_core_061 >> 0) & 0x01) ^ ((popcount11_1hst_core_056 >> 0) & 0x01)
  popcount11_1hst_core_064 = ((popcount11_1hst_core_061 >> 0) & 0x01) & ((popcount11_1hst_core_056 >> 0) & 0x01)
  popcount11_1hst_core_065 = ((popcount11_1hst_core_062 >> 0) & 0x01) | ((popcount11_1hst_core_064 >> 0) & 0x01)
  popcount11_1hst_core_066 = ((input_a >> 2) & 0x01) & ((input_a >> 1) & 0x01)
  popcount11_1hst_core_068 = ((input_a >> 5) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount11_1hst_core_069_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount11_1hst_core_070 = ((input_a >> 1) & 0x01) ^ ((input_a >> 0) & 0x01)

  popcount11_1hst_out = 0
  popcount11_1hst_out = (popcount11_1hst_out) | ((0x00) << 0)
  popcount11_1hst_out = (popcount11_1hst_out) | (((popcount11_1hst_core_070 >> 0) & 0x01) << 1)
  popcount11_1hst_out = (popcount11_1hst_out) | (((popcount11_1hst_core_063 >> 0) & 0x01) << 2)
  popcount11_1hst_out = (popcount11_1hst_out) | (((popcount11_1hst_core_065 >> 0) & 0x01) << 3)
  return popcount11_1hst_out
