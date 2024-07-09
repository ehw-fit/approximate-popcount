# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.5
# WCE=1.0
# EP=0.5%
# Printed PDK parameters:
#  Area=25710832.0
#  Delay=49803600.0
#  Power=1431700.0

def popcount11_h4rx(input_a):
  popcount11_h4rx_core_013 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount11_h4rx_core_014 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount11_h4rx_core_015 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount11_h4rx_core_016 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount11_h4rx_core_017 = ((input_a >> 2) & 0x01) ^ ((popcount11_h4rx_core_015 >> 0) & 0x01)
  popcount11_h4rx_core_018 = ((input_a >> 2) & 0x01) & ((popcount11_h4rx_core_015 >> 0) & 0x01)
  popcount11_h4rx_core_019 = ((popcount11_h4rx_core_016 >> 0) & 0x01) | ((popcount11_h4rx_core_018 >> 0) & 0x01)
  popcount11_h4rx_core_021 = ((popcount11_h4rx_core_013 >> 0) & 0x01) ^ ((popcount11_h4rx_core_017 >> 0) & 0x01)
  popcount11_h4rx_core_022 = ((popcount11_h4rx_core_013 >> 0) & 0x01) & ((popcount11_h4rx_core_017 >> 0) & 0x01)
  popcount11_h4rx_core_023 = ((popcount11_h4rx_core_014 >> 0) & 0x01) ^ ((popcount11_h4rx_core_019 >> 0) & 0x01)
  popcount11_h4rx_core_024 = ((popcount11_h4rx_core_014 >> 0) & 0x01) & ((popcount11_h4rx_core_019 >> 0) & 0x01)
  popcount11_h4rx_core_025 = ((popcount11_h4rx_core_023 >> 0) & 0x01) ^ ((popcount11_h4rx_core_022 >> 0) & 0x01)
  popcount11_h4rx_core_026 = ((popcount11_h4rx_core_023 >> 0) & 0x01) & ((popcount11_h4rx_core_022 >> 0) & 0x01)
  popcount11_h4rx_core_027 = ((popcount11_h4rx_core_024 >> 0) & 0x01) | ((popcount11_h4rx_core_026 >> 0) & 0x01)
  popcount11_h4rx_core_029 = ~(((input_a >> 10) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount11_h4rx_core_030 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount11_h4rx_core_031 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount11_h4rx_core_032 = ((input_a >> 5) & 0x01) ^ ((popcount11_h4rx_core_030 >> 0) & 0x01)
  popcount11_h4rx_core_033 = ((input_a >> 5) & 0x01) & ((popcount11_h4rx_core_030 >> 0) & 0x01)
  popcount11_h4rx_core_034 = ((popcount11_h4rx_core_031 >> 0) & 0x01) | ((popcount11_h4rx_core_033 >> 0) & 0x01)
  popcount11_h4rx_core_035 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount11_h4rx_core_036 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount11_h4rx_core_037 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount11_h4rx_core_038 = ((input_a >> 8) & 0x01) ^ ((popcount11_h4rx_core_036 >> 0) & 0x01)
  popcount11_h4rx_core_039 = ((input_a >> 8) & 0x01) & ((popcount11_h4rx_core_036 >> 0) & 0x01)
  popcount11_h4rx_core_040 = ((popcount11_h4rx_core_037 >> 0) & 0x01) | ((popcount11_h4rx_core_039 >> 0) & 0x01)
  popcount11_h4rx_core_042 = ((popcount11_h4rx_core_032 >> 0) & 0x01) ^ ((popcount11_h4rx_core_038 >> 0) & 0x01)
  popcount11_h4rx_core_043 = ((popcount11_h4rx_core_032 >> 0) & 0x01) & ((popcount11_h4rx_core_038 >> 0) & 0x01)
  popcount11_h4rx_core_044 = ((popcount11_h4rx_core_034 >> 0) & 0x01) ^ ((popcount11_h4rx_core_040 >> 0) & 0x01)
  popcount11_h4rx_core_045 = ((popcount11_h4rx_core_034 >> 0) & 0x01) & ((popcount11_h4rx_core_040 >> 0) & 0x01)
  popcount11_h4rx_core_046 = ((popcount11_h4rx_core_044 >> 0) & 0x01) ^ ((popcount11_h4rx_core_043 >> 0) & 0x01)
  popcount11_h4rx_core_047 = ((popcount11_h4rx_core_044 >> 0) & 0x01) & ((popcount11_h4rx_core_043 >> 0) & 0x01)
  popcount11_h4rx_core_048 = ((popcount11_h4rx_core_045 >> 0) & 0x01) | ((popcount11_h4rx_core_047 >> 0) & 0x01)
  popcount11_h4rx_core_052 = ((input_a >> 7) & 0x01) & ((input_a >> 6) & 0x01)
  popcount11_h4rx_core_055 = ((popcount11_h4rx_core_021 >> 0) & 0x01) & ((popcount11_h4rx_core_042 >> 0) & 0x01)
  popcount11_h4rx_core_056 = ((popcount11_h4rx_core_025 >> 0) & 0x01) ^ ((popcount11_h4rx_core_046 >> 0) & 0x01)
  popcount11_h4rx_core_057 = ((popcount11_h4rx_core_025 >> 0) & 0x01) & ((popcount11_h4rx_core_046 >> 0) & 0x01)
  popcount11_h4rx_core_058 = ((popcount11_h4rx_core_056 >> 0) & 0x01) ^ ((popcount11_h4rx_core_055 >> 0) & 0x01)
  popcount11_h4rx_core_059 = ((popcount11_h4rx_core_056 >> 0) & 0x01) & ((popcount11_h4rx_core_055 >> 0) & 0x01)
  popcount11_h4rx_core_060 = ((popcount11_h4rx_core_057 >> 0) & 0x01) | ((popcount11_h4rx_core_059 >> 0) & 0x01)
  popcount11_h4rx_core_061 = ((popcount11_h4rx_core_027 >> 0) & 0x01) ^ ((popcount11_h4rx_core_048 >> 0) & 0x01)
  popcount11_h4rx_core_062 = ((popcount11_h4rx_core_027 >> 0) & 0x01) & ((popcount11_h4rx_core_048 >> 0) & 0x01)
  popcount11_h4rx_core_063 = ((popcount11_h4rx_core_061 >> 0) & 0x01) ^ ((popcount11_h4rx_core_060 >> 0) & 0x01)
  popcount11_h4rx_core_064 = ((popcount11_h4rx_core_061 >> 0) & 0x01) & ((popcount11_h4rx_core_060 >> 0) & 0x01)
  popcount11_h4rx_core_065 = ((popcount11_h4rx_core_062 >> 0) & 0x01) | ((popcount11_h4rx_core_064 >> 0) & 0x01)
  popcount11_h4rx_core_066 = ~(((input_a >> 2) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount11_h4rx_core_067_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount11_h4rx_core_068 = ~(((input_a >> 10) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount11_h4rx_core_070 = ~(((input_a >> 9) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01

  popcount11_h4rx_out = 0
  popcount11_h4rx_out = (popcount11_h4rx_out) | (((input_a >> 1) & 0x01) << 0)
  popcount11_h4rx_out = (popcount11_h4rx_out) | (((popcount11_h4rx_core_058 >> 0) & 0x01) << 1)
  popcount11_h4rx_out = (popcount11_h4rx_out) | (((popcount11_h4rx_core_063 >> 0) & 0x01) << 2)
  popcount11_h4rx_out = (popcount11_h4rx_out) | (((popcount11_h4rx_core_065 >> 0) & 0x01) << 3)
  return popcount11_h4rx_out
