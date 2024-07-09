# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.75
# WCE=2.0
# EP=0.625%
# Printed PDK parameters:
#  Area=11416231.0
#  Delay=33337078.0
#  Power=515540.0

def popcount11_5cw8(input_a):
  popcount11_5cw8_core_014 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount11_5cw8_core_015 = ((input_a >> 4) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount11_5cw8_core_018 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount11_5cw8_core_019 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount11_5cw8_core_021 = ~(((input_a >> 0) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount11_5cw8_core_022 = ((input_a >> 2) & 0x01) | ((input_a >> 8) & 0x01)
  popcount11_5cw8_core_023 = ((popcount11_5cw8_core_014 >> 0) & 0x01) ^ ((popcount11_5cw8_core_019 >> 0) & 0x01)
  popcount11_5cw8_core_025 = ((popcount11_5cw8_core_023 >> 0) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount11_5cw8_core_031 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount11_5cw8_core_032_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount11_5cw8_core_033 = ((input_a >> 5) & 0x01) & ((input_a >> 3) & 0x01)
  popcount11_5cw8_core_034 = ((popcount11_5cw8_core_031 >> 0) & 0x01) | ((popcount11_5cw8_core_033 >> 0) & 0x01)
  popcount11_5cw8_core_035 = ~(((input_a >> 9) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount11_5cw8_core_036 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount11_5cw8_core_037 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount11_5cw8_core_038 = ((input_a >> 8) & 0x01) ^ ((popcount11_5cw8_core_036 >> 0) & 0x01)
  popcount11_5cw8_core_039 = ((input_a >> 8) & 0x01) & ((popcount11_5cw8_core_036 >> 0) & 0x01)
  popcount11_5cw8_core_040 = ((popcount11_5cw8_core_037 >> 0) & 0x01) | ((popcount11_5cw8_core_039 >> 0) & 0x01)
  popcount11_5cw8_core_042 = ((input_a >> 1) & 0x01) | ((input_a >> 0) & 0x01)
  popcount11_5cw8_core_043 = ((input_a >> 2) & 0x01) & ((popcount11_5cw8_core_038 >> 0) & 0x01)
  popcount11_5cw8_core_044 = ((popcount11_5cw8_core_034 >> 0) & 0x01) ^ ((popcount11_5cw8_core_040 >> 0) & 0x01)
  popcount11_5cw8_core_045 = ((popcount11_5cw8_core_034 >> 0) & 0x01) & ((popcount11_5cw8_core_040 >> 0) & 0x01)
  popcount11_5cw8_core_046 = ((popcount11_5cw8_core_044 >> 0) & 0x01) ^ ((popcount11_5cw8_core_043 >> 0) & 0x01)
  popcount11_5cw8_core_047 = ((popcount11_5cw8_core_044 >> 0) & 0x01) & ((popcount11_5cw8_core_043 >> 0) & 0x01)
  popcount11_5cw8_core_048 = ((popcount11_5cw8_core_045 >> 0) & 0x01) | ((popcount11_5cw8_core_047 >> 0) & 0x01)
  popcount11_5cw8_core_054 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount11_5cw8_core_056 = ((popcount11_5cw8_core_025 >> 0) & 0x01) ^ ((popcount11_5cw8_core_046 >> 0) & 0x01)
  popcount11_5cw8_core_057 = ((popcount11_5cw8_core_025 >> 0) & 0x01) & ((popcount11_5cw8_core_046 >> 0) & 0x01)
  popcount11_5cw8_core_058 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount11_5cw8_core_061 = ((popcount11_5cw8_core_014 >> 0) & 0x01) ^ ((popcount11_5cw8_core_048 >> 0) & 0x01)
  popcount11_5cw8_core_062 = ((popcount11_5cw8_core_014 >> 0) & 0x01) & ((popcount11_5cw8_core_048 >> 0) & 0x01)
  popcount11_5cw8_core_063 = ((popcount11_5cw8_core_061 >> 0) & 0x01) ^ ((popcount11_5cw8_core_057 >> 0) & 0x01)
  popcount11_5cw8_core_064 = ((popcount11_5cw8_core_061 >> 0) & 0x01) & ((popcount11_5cw8_core_057 >> 0) & 0x01)
  popcount11_5cw8_core_065 = ((popcount11_5cw8_core_062 >> 0) & 0x01) | ((popcount11_5cw8_core_064 >> 0) & 0x01)
  popcount11_5cw8_core_068 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount11_5cw8_core_069 = ~(((input_a >> 3) & 0x01)) & 0x01

  popcount11_5cw8_out = 0
  popcount11_5cw8_out = (popcount11_5cw8_out) | (((input_a >> 4) & 0x01) << 0)
  popcount11_5cw8_out = (popcount11_5cw8_out) | (((popcount11_5cw8_core_056 >> 0) & 0x01) << 1)
  popcount11_5cw8_out = (popcount11_5cw8_out) | (((popcount11_5cw8_core_063 >> 0) & 0x01) << 2)
  popcount11_5cw8_out = (popcount11_5cw8_out) | (((popcount11_5cw8_core_065 >> 0) & 0x01) << 3)
  return popcount11_5cw8_out
