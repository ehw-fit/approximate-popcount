# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.787262
# WCE=7.0
# EP=0.629883%
# Printed PDK parameters:
#  Area=31226555.0
#  Delay=47410708.0
#  Power=1343600.0

def popcount16_off0(input_a):
  popcount16_off0_core_018 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount16_off0_core_019 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount16_off0_core_020 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount16_off0_core_021 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount16_off0_core_022 = ((popcount16_off0_core_018 >> 0) & 0x01) ^ ((popcount16_off0_core_020 >> 0) & 0x01)
  popcount16_off0_core_023 = ((popcount16_off0_core_018 >> 0) & 0x01) & ((popcount16_off0_core_020 >> 0) & 0x01)
  popcount16_off0_core_024 = ((popcount16_off0_core_019 >> 0) & 0x01) ^ ((popcount16_off0_core_021 >> 0) & 0x01)
  popcount16_off0_core_025 = ((popcount16_off0_core_019 >> 0) & 0x01) & ((popcount16_off0_core_021 >> 0) & 0x01)
  popcount16_off0_core_026 = ((popcount16_off0_core_024 >> 0) & 0x01) | ((popcount16_off0_core_023 >> 0) & 0x01)
  popcount16_off0_core_030 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount16_off0_core_031 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount16_off0_core_032 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount16_off0_core_033_not = ~(((popcount16_off0_core_031 >> 0) & 0x01)) & 0x01
  popcount16_off0_core_035 = ((popcount16_off0_core_030 >> 0) & 0x01) ^ ((popcount16_off0_core_032 >> 0) & 0x01)
  popcount16_off0_core_036 = ((popcount16_off0_core_030 >> 0) & 0x01) & ((input_a >> 7) & 0x01)
  popcount16_off0_core_037 = ((popcount16_off0_core_035 >> 0) & 0x01) ^ ((popcount16_off0_core_031 >> 0) & 0x01)
  popcount16_off0_core_038 = ((popcount16_off0_core_035 >> 0) & 0x01) & ((popcount16_off0_core_031 >> 0) & 0x01)
  popcount16_off0_core_039 = ((popcount16_off0_core_036 >> 0) & 0x01) | ((popcount16_off0_core_038 >> 0) & 0x01)
  popcount16_off0_core_041 = ((popcount16_off0_core_022 >> 0) & 0x01) & ((popcount16_off0_core_033_not >> 0) & 0x01)
  popcount16_off0_core_042 = ((popcount16_off0_core_026 >> 0) & 0x01) ^ ((popcount16_off0_core_037 >> 0) & 0x01)
  popcount16_off0_core_043 = ((popcount16_off0_core_026 >> 0) & 0x01) & ((popcount16_off0_core_037 >> 0) & 0x01)
  popcount16_off0_core_044 = ((popcount16_off0_core_042 >> 0) & 0x01) ^ ((popcount16_off0_core_041 >> 0) & 0x01)
  popcount16_off0_core_045 = ((popcount16_off0_core_042 >> 0) & 0x01) & ((popcount16_off0_core_041 >> 0) & 0x01)
  popcount16_off0_core_046 = ((popcount16_off0_core_043 >> 0) & 0x01) | ((popcount16_off0_core_045 >> 0) & 0x01)
  popcount16_off0_core_047 = ((popcount16_off0_core_025 >> 0) & 0x01) | ((popcount16_off0_core_039 >> 0) & 0x01)
  popcount16_off0_core_049 = ((popcount16_off0_core_047 >> 0) & 0x01) ^ ((popcount16_off0_core_046 >> 0) & 0x01)
  popcount16_off0_core_050 = ((popcount16_off0_core_047 >> 0) & 0x01) & ((popcount16_off0_core_046 >> 0) & 0x01)
  popcount16_off0_core_052 = ((input_a >> 8) & 0x01) | ((input_a >> 9) & 0x01)
  popcount16_off0_core_053 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount16_off0_core_054 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount16_off0_core_055 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount16_off0_core_056 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount16_off0_core_057 = ((popcount16_off0_core_052 >> 0) & 0x01) & ((popcount16_off0_core_054 >> 0) & 0x01)
  popcount16_off0_core_058 = ((popcount16_off0_core_053 >> 0) & 0x01) ^ ((popcount16_off0_core_055 >> 0) & 0x01)
  popcount16_off0_core_059 = ((popcount16_off0_core_053 >> 0) & 0x01) & ((popcount16_off0_core_055 >> 0) & 0x01)
  popcount16_off0_core_060 = ((popcount16_off0_core_058 >> 0) & 0x01) | ((popcount16_off0_core_057 >> 0) & 0x01)
  popcount16_off0_core_061 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount16_off0_core_063 = ((input_a >> 12) & 0x01) | ((input_a >> 13) & 0x01)
  popcount16_off0_core_064 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)
  popcount16_off0_core_065 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount16_off0_core_066 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)
  popcount16_off0_core_068 = ((popcount16_off0_core_063 >> 0) & 0x01) & ((popcount16_off0_core_065 >> 0) & 0x01)
  popcount16_off0_core_069 = ((popcount16_off0_core_064 >> 0) & 0x01) ^ ((popcount16_off0_core_066 >> 0) & 0x01)
  popcount16_off0_core_070 = ((popcount16_off0_core_064 >> 0) & 0x01) & ((popcount16_off0_core_066 >> 0) & 0x01)
  popcount16_off0_core_071 = ((popcount16_off0_core_069 >> 0) & 0x01) | ((popcount16_off0_core_068 >> 0) & 0x01)
  popcount16_off0_core_076 = ((popcount16_off0_core_060 >> 0) & 0x01) ^ ((popcount16_off0_core_071 >> 0) & 0x01)
  popcount16_off0_core_077 = ((popcount16_off0_core_060 >> 0) & 0x01) & ((popcount16_off0_core_071 >> 0) & 0x01)
  popcount16_off0_core_081 = ((popcount16_off0_core_059 >> 0) & 0x01) | ((popcount16_off0_core_070 >> 0) & 0x01)
  popcount16_off0_core_082 = ((input_a >> 11) & 0x01) & ((input_a >> 14) & 0x01)
  popcount16_off0_core_083 = ((popcount16_off0_core_081 >> 0) & 0x01) | ((popcount16_off0_core_077 >> 0) & 0x01)
  popcount16_off0_core_084 = ~(((input_a >> 1) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount16_off0_core_085 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount16_off0_core_088 = ((popcount16_off0_core_044 >> 0) & 0x01) ^ ((popcount16_off0_core_076 >> 0) & 0x01)
  popcount16_off0_core_089 = ((popcount16_off0_core_044 >> 0) & 0x01) & ((popcount16_off0_core_076 >> 0) & 0x01)
  popcount16_off0_core_093 = ((popcount16_off0_core_049 >> 0) & 0x01) ^ ((popcount16_off0_core_083 >> 0) & 0x01)
  popcount16_off0_core_094 = ((popcount16_off0_core_049 >> 0) & 0x01) & ((popcount16_off0_core_083 >> 0) & 0x01)
  popcount16_off0_core_095 = ((popcount16_off0_core_093 >> 0) & 0x01) ^ ((popcount16_off0_core_089 >> 0) & 0x01)
  popcount16_off0_core_096 = ((popcount16_off0_core_093 >> 0) & 0x01) & ((popcount16_off0_core_089 >> 0) & 0x01)
  popcount16_off0_core_097 = ((popcount16_off0_core_094 >> 0) & 0x01) | ((popcount16_off0_core_096 >> 0) & 0x01)
  popcount16_off0_core_099 = ((input_a >> 10) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount16_off0_core_100 = ((popcount16_off0_core_050 >> 0) & 0x01) | ((popcount16_off0_core_097 >> 0) & 0x01)
  popcount16_off0_core_101 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount16_off0_core_102 = ((input_a >> 10) & 0x01) ^ ((input_a >> 8) & 0x01)

  popcount16_off0_out = 0
  popcount16_off0_out = (popcount16_off0_out) | ((0x01) << 0)
  popcount16_off0_out = (popcount16_off0_out) | (((popcount16_off0_core_088 >> 0) & 0x01) << 1)
  popcount16_off0_out = (popcount16_off0_out) | (((popcount16_off0_core_095 >> 0) & 0x01) << 2)
  popcount16_off0_out = (popcount16_off0_out) | (((popcount16_off0_core_100 >> 0) & 0x01) << 3)
  popcount16_off0_out = (popcount16_off0_out) | ((0x00) << 4)
  return popcount16_off0_out
