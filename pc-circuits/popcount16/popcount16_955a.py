# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.75
# WCE=2.0
# EP=0.625%
# Printed PDK parameters:
#  Area=32661965.0
#  Delay=43249176.0
#  Power=1423300.0

def popcount16_955a(input_a):
  popcount16_955a_core_019 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount16_955a_core_020 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount16_955a_core_021 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount16_955a_core_023 = ((input_a >> 1) & 0x01) | ((input_a >> 5) & 0x01)
  popcount16_955a_core_024 = ((popcount16_955a_core_019 >> 0) & 0x01) ^ ((popcount16_955a_core_021 >> 0) & 0x01)
  popcount16_955a_core_025 = ((popcount16_955a_core_019 >> 0) & 0x01) & ((popcount16_955a_core_021 >> 0) & 0x01)
  popcount16_955a_core_029 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount16_955a_core_030 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount16_955a_core_032 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount16_955a_core_035 = ((popcount16_955a_core_030 >> 0) & 0x01) ^ ((popcount16_955a_core_032 >> 0) & 0x01)
  popcount16_955a_core_036 = ((popcount16_955a_core_030 >> 0) & 0x01) & ((popcount16_955a_core_032 >> 0) & 0x01)
  popcount16_955a_core_038 = ((input_a >> 7) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount16_955a_core_041 = ((popcount16_955a_core_020 >> 0) & 0x01) & ((popcount16_955a_core_029 >> 0) & 0x01)
  popcount16_955a_core_042 = ((popcount16_955a_core_024 >> 0) & 0x01) ^ ((popcount16_955a_core_035 >> 0) & 0x01)
  popcount16_955a_core_043 = ((popcount16_955a_core_024 >> 0) & 0x01) & ((popcount16_955a_core_035 >> 0) & 0x01)
  popcount16_955a_core_044 = ((popcount16_955a_core_042 >> 0) & 0x01) ^ ((popcount16_955a_core_041 >> 0) & 0x01)
  popcount16_955a_core_045 = ((popcount16_955a_core_042 >> 0) & 0x01) & ((popcount16_955a_core_041 >> 0) & 0x01)
  popcount16_955a_core_046 = ((popcount16_955a_core_043 >> 0) & 0x01) | ((popcount16_955a_core_045 >> 0) & 0x01)
  popcount16_955a_core_047 = ((popcount16_955a_core_025 >> 0) & 0x01) ^ ((popcount16_955a_core_036 >> 0) & 0x01)
  popcount16_955a_core_048 = ((popcount16_955a_core_025 >> 0) & 0x01) & ((popcount16_955a_core_036 >> 0) & 0x01)
  popcount16_955a_core_049 = ((popcount16_955a_core_047 >> 0) & 0x01) | ((popcount16_955a_core_046 >> 0) & 0x01)
  popcount16_955a_core_050 = ((input_a >> 3) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount16_955a_core_052 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount16_955a_core_053 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount16_955a_core_054 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount16_955a_core_055 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount16_955a_core_056 = ((popcount16_955a_core_052 >> 0) & 0x01) ^ ((popcount16_955a_core_054 >> 0) & 0x01)
  popcount16_955a_core_057 = ((popcount16_955a_core_052 >> 0) & 0x01) & ((popcount16_955a_core_054 >> 0) & 0x01)
  popcount16_955a_core_058 = ((popcount16_955a_core_053 >> 0) & 0x01) ^ ((popcount16_955a_core_055 >> 0) & 0x01)
  popcount16_955a_core_059 = ((popcount16_955a_core_053 >> 0) & 0x01) & ((popcount16_955a_core_055 >> 0) & 0x01)
  popcount16_955a_core_060 = ((popcount16_955a_core_058 >> 0) & 0x01) | ((popcount16_955a_core_057 >> 0) & 0x01)
  popcount16_955a_core_063 = ((input_a >> 12) & 0x01) | ((input_a >> 13) & 0x01)
  popcount16_955a_core_064 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)
  popcount16_955a_core_065 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount16_955a_core_066 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)
  popcount16_955a_core_067 = ~(((input_a >> 3) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount16_955a_core_068 = ((popcount16_955a_core_063 >> 0) & 0x01) & ((popcount16_955a_core_065 >> 0) & 0x01)
  popcount16_955a_core_069 = ((popcount16_955a_core_064 >> 0) & 0x01) ^ ((popcount16_955a_core_066 >> 0) & 0x01)
  popcount16_955a_core_070 = ((popcount16_955a_core_064 >> 0) & 0x01) & ((popcount16_955a_core_066 >> 0) & 0x01)
  popcount16_955a_core_071 = ((popcount16_955a_core_069 >> 0) & 0x01) | ((popcount16_955a_core_068 >> 0) & 0x01)
  popcount16_955a_core_074 = ~(((popcount16_955a_core_056 >> 0) & 0x01)) & 0x01
  popcount16_955a_core_076 = ((popcount16_955a_core_060 >> 0) & 0x01) ^ ((popcount16_955a_core_071 >> 0) & 0x01)
  popcount16_955a_core_077 = ((popcount16_955a_core_060 >> 0) & 0x01) & ((popcount16_955a_core_071 >> 0) & 0x01)
  popcount16_955a_core_078 = ((popcount16_955a_core_076 >> 0) & 0x01) ^ ((popcount16_955a_core_056 >> 0) & 0x01)
  popcount16_955a_core_079 = ((popcount16_955a_core_076 >> 0) & 0x01) & ((popcount16_955a_core_056 >> 0) & 0x01)
  popcount16_955a_core_080 = ((popcount16_955a_core_077 >> 0) & 0x01) | ((popcount16_955a_core_079 >> 0) & 0x01)
  popcount16_955a_core_081 = ((popcount16_955a_core_059 >> 0) & 0x01) ^ ((popcount16_955a_core_070 >> 0) & 0x01)
  popcount16_955a_core_082 = ((popcount16_955a_core_059 >> 0) & 0x01) & ((popcount16_955a_core_070 >> 0) & 0x01)
  popcount16_955a_core_083 = ((popcount16_955a_core_081 >> 0) & 0x01) ^ ((popcount16_955a_core_080 >> 0) & 0x01)
  popcount16_955a_core_084 = ((popcount16_955a_core_081 >> 0) & 0x01) & ((popcount16_955a_core_080 >> 0) & 0x01)
  popcount16_955a_core_085 = ((popcount16_955a_core_082 >> 0) & 0x01) | ((popcount16_955a_core_084 >> 0) & 0x01)
  popcount16_955a_core_086 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount16_955a_core_088 = ((popcount16_955a_core_044 >> 0) & 0x01) ^ ((popcount16_955a_core_078 >> 0) & 0x01)
  popcount16_955a_core_089 = ((popcount16_955a_core_044 >> 0) & 0x01) & ((popcount16_955a_core_078 >> 0) & 0x01)
  popcount16_955a_core_090 = ((popcount16_955a_core_088 >> 0) & 0x01) ^ ((popcount16_955a_core_074 >> 0) & 0x01)
  popcount16_955a_core_091 = ((popcount16_955a_core_088 >> 0) & 0x01) & ((popcount16_955a_core_074 >> 0) & 0x01)
  popcount16_955a_core_092 = ((popcount16_955a_core_089 >> 0) & 0x01) | ((popcount16_955a_core_091 >> 0) & 0x01)
  popcount16_955a_core_093 = ((popcount16_955a_core_049 >> 0) & 0x01) ^ ((popcount16_955a_core_083 >> 0) & 0x01)
  popcount16_955a_core_094 = ((popcount16_955a_core_049 >> 0) & 0x01) & ((popcount16_955a_core_083 >> 0) & 0x01)
  popcount16_955a_core_095 = ((popcount16_955a_core_093 >> 0) & 0x01) ^ ((popcount16_955a_core_092 >> 0) & 0x01)
  popcount16_955a_core_096 = ((popcount16_955a_core_093 >> 0) & 0x01) & ((popcount16_955a_core_092 >> 0) & 0x01)
  popcount16_955a_core_097 = ((popcount16_955a_core_094 >> 0) & 0x01) | ((popcount16_955a_core_096 >> 0) & 0x01)
  popcount16_955a_core_098 = ((popcount16_955a_core_048 >> 0) & 0x01) ^ ((popcount16_955a_core_085 >> 0) & 0x01)
  popcount16_955a_core_099 = ((popcount16_955a_core_048 >> 0) & 0x01) & ((popcount16_955a_core_085 >> 0) & 0x01)
  popcount16_955a_core_100 = ((popcount16_955a_core_098 >> 0) & 0x01) ^ ((popcount16_955a_core_097 >> 0) & 0x01)
  popcount16_955a_core_101 = ((popcount16_955a_core_098 >> 0) & 0x01) & ((popcount16_955a_core_097 >> 0) & 0x01)
  popcount16_955a_core_102 = ((popcount16_955a_core_099 >> 0) & 0x01) | ((popcount16_955a_core_101 >> 0) & 0x01)

  popcount16_955a_out = 0
  popcount16_955a_out = (popcount16_955a_out) | (((popcount16_955a_core_056 >> 0) & 0x01) << 0)
  popcount16_955a_out = (popcount16_955a_out) | (((popcount16_955a_core_090 >> 0) & 0x01) << 1)
  popcount16_955a_out = (popcount16_955a_out) | (((popcount16_955a_core_095 >> 0) & 0x01) << 2)
  popcount16_955a_out = (popcount16_955a_out) | (((popcount16_955a_core_100 >> 0) & 0x01) << 3)
  popcount16_955a_out = (popcount16_955a_out) | (((popcount16_955a_core_102 >> 0) & 0x01) << 4)
  return popcount16_955a_out