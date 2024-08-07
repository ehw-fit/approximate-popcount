# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.125
# WCE=3.0
# EP=0.75%
# Printed PDK parameters:
#  Area=5713940.0
#  Delay=12788794.0
#  Power=279250.0

def popcount11_tur8(input_a):
  popcount11_tur8_core_013 = ((input_a >> 2) & 0x01) | ((input_a >> 6) & 0x01)
  popcount11_tur8_core_014 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount11_tur8_core_016 = ((input_a >> 3) & 0x01) & ((input_a >> 9) & 0x01)
  popcount11_tur8_core_018 = ((input_a >> 2) & 0x01) & ((input_a >> 10) & 0x01)
  popcount11_tur8_core_019 = ((popcount11_tur8_core_016 >> 0) & 0x01) | ((popcount11_tur8_core_018 >> 0) & 0x01)
  popcount11_tur8_core_020 = ((popcount11_tur8_core_016 >> 0) & 0x01) & ((popcount11_tur8_core_018 >> 0) & 0x01)
  popcount11_tur8_core_021 = ~(((input_a >> 7) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount11_tur8_core_022 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount11_tur8_core_024 = ((popcount11_tur8_core_014 >> 0) & 0x01) & ((popcount11_tur8_core_019 >> 0) & 0x01)
  popcount11_tur8_core_026 = ((input_a >> 7) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount11_tur8_core_028 = ((popcount11_tur8_core_020 >> 0) & 0x01) | ((popcount11_tur8_core_024 >> 0) & 0x01)
  popcount11_tur8_core_029 = ((input_a >> 6) & 0x01) | ((input_a >> 0) & 0x01)
  popcount11_tur8_core_030 = ((input_a >> 6) & 0x01) | ((input_a >> 7) & 0x01)
  popcount11_tur8_core_031 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount11_tur8_core_033 = ((input_a >> 5) & 0x01) & ((popcount11_tur8_core_030 >> 0) & 0x01)
  popcount11_tur8_core_034 = ((popcount11_tur8_core_031 >> 0) & 0x01) | ((popcount11_tur8_core_033 >> 0) & 0x01)
  popcount11_tur8_core_036 = ((input_a >> 8) & 0x01) & ((input_a >> 6) & 0x01)
  popcount11_tur8_core_040 = ((input_a >> 2) & 0x01) & ((input_a >> 7) & 0x01)
  popcount11_tur8_core_044 = ~(((popcount11_tur8_core_034 >> 0) & 0x01)) & 0x01
  popcount11_tur8_core_047 = ~(((input_a >> 6) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount11_tur8_core_052 = ((input_a >> 6) & 0x01) | ((input_a >> 5) & 0x01)
  popcount11_tur8_core_054 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount11_tur8_core_056 = ((input_a >> 4) & 0x01) ^ ((popcount11_tur8_core_044 >> 0) & 0x01)
  popcount11_tur8_core_057 = ((input_a >> 4) & 0x01) & ((popcount11_tur8_core_044 >> 0) & 0x01)
  popcount11_tur8_core_058 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount11_tur8_core_059 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount11_tur8_core_061 = ((popcount11_tur8_core_028 >> 0) & 0x01) ^ ((popcount11_tur8_core_034 >> 0) & 0x01)
  popcount11_tur8_core_062 = ((popcount11_tur8_core_028 >> 0) & 0x01) & ((popcount11_tur8_core_034 >> 0) & 0x01)
  popcount11_tur8_core_063 = ((popcount11_tur8_core_061 >> 0) & 0x01) ^ ((popcount11_tur8_core_057 >> 0) & 0x01)
  popcount11_tur8_core_064 = ((popcount11_tur8_core_061 >> 0) & 0x01) & ((popcount11_tur8_core_057 >> 0) & 0x01)
  popcount11_tur8_core_065 = ((popcount11_tur8_core_062 >> 0) & 0x01) | ((popcount11_tur8_core_064 >> 0) & 0x01)
  popcount11_tur8_core_068 = ~(((input_a >> 2) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount11_tur8_core_070 = ((input_a >> 5) & 0x01) & ((input_a >> 10) & 0x01)

  popcount11_tur8_out = 0
  popcount11_tur8_out = (popcount11_tur8_out) | (((input_a >> 8) & 0x01) << 0)
  popcount11_tur8_out = (popcount11_tur8_out) | (((popcount11_tur8_core_056 >> 0) & 0x01) << 1)
  popcount11_tur8_out = (popcount11_tur8_out) | (((popcount11_tur8_core_063 >> 0) & 0x01) << 2)
  popcount11_tur8_out = (popcount11_tur8_out) | (((popcount11_tur8_core_065 >> 0) & 0x01) << 3)
  return popcount11_tur8_out
