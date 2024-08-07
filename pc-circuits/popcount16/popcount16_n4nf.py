# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.781494
# WCE=5.0
# EP=0.629272%
# Printed PDK parameters:
#  Area=29543662.0
#  Delay=43637100.0
#  Power=1400400.0

def popcount16_n4nf(input_a):
  popcount16_n4nf_core_018 = ((input_a >> 11) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount16_n4nf_core_019 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount16_n4nf_core_020 = ((input_a >> 14) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount16_n4nf_core_021 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount16_n4nf_core_023 = ((input_a >> 5) & 0x01) & ((input_a >> 15) & 0x01)
  popcount16_n4nf_core_024 = ((popcount16_n4nf_core_019 >> 0) & 0x01) | ((popcount16_n4nf_core_021 >> 0) & 0x01)
  popcount16_n4nf_core_027 = ((input_a >> 1) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount16_n4nf_core_029 = ((input_a >> 4) & 0x01) | ((input_a >> 5) & 0x01)
  popcount16_n4nf_core_030 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount16_n4nf_core_031 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount16_n4nf_core_032 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount16_n4nf_core_034 = ((popcount16_n4nf_core_029 >> 0) & 0x01) & ((popcount16_n4nf_core_031 >> 0) & 0x01)
  popcount16_n4nf_core_035 = ((popcount16_n4nf_core_030 >> 0) & 0x01) ^ ((popcount16_n4nf_core_032 >> 0) & 0x01)
  popcount16_n4nf_core_036 = ((popcount16_n4nf_core_030 >> 0) & 0x01) & ((popcount16_n4nf_core_032 >> 0) & 0x01)
  popcount16_n4nf_core_037 = ((popcount16_n4nf_core_035 >> 0) & 0x01) | ((popcount16_n4nf_core_034 >> 0) & 0x01)
  popcount16_n4nf_core_038 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount16_n4nf_core_040 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount16_n4nf_core_041 = ((input_a >> 10) & 0x01) & ((input_a >> 13) & 0x01)
  popcount16_n4nf_core_042 = ((popcount16_n4nf_core_024 >> 0) & 0x01) ^ ((popcount16_n4nf_core_037 >> 0) & 0x01)
  popcount16_n4nf_core_043 = ((popcount16_n4nf_core_024 >> 0) & 0x01) & ((popcount16_n4nf_core_037 >> 0) & 0x01)
  popcount16_n4nf_core_048 = ((input_a >> 3) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount16_n4nf_core_049 = ((popcount16_n4nf_core_036 >> 0) & 0x01) | ((popcount16_n4nf_core_043 >> 0) & 0x01)
  popcount16_n4nf_core_052 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount16_n4nf_core_053 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount16_n4nf_core_054 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount16_n4nf_core_055 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount16_n4nf_core_056 = ((popcount16_n4nf_core_052 >> 0) & 0x01) ^ ((popcount16_n4nf_core_054 >> 0) & 0x01)
  popcount16_n4nf_core_057 = ((popcount16_n4nf_core_052 >> 0) & 0x01) & ((popcount16_n4nf_core_054 >> 0) & 0x01)
  popcount16_n4nf_core_058 = ((popcount16_n4nf_core_053 >> 0) & 0x01) ^ ((popcount16_n4nf_core_055 >> 0) & 0x01)
  popcount16_n4nf_core_059 = ((input_a >> 9) & 0x01) & ((popcount16_n4nf_core_055 >> 0) & 0x01)
  popcount16_n4nf_core_060 = ((popcount16_n4nf_core_058 >> 0) & 0x01) | ((popcount16_n4nf_core_057 >> 0) & 0x01)
  popcount16_n4nf_core_061 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount16_n4nf_core_063 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount16_n4nf_core_064 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)
  popcount16_n4nf_core_065 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount16_n4nf_core_066 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)
  popcount16_n4nf_core_067 = ((popcount16_n4nf_core_063 >> 0) & 0x01) ^ ((popcount16_n4nf_core_065 >> 0) & 0x01)
  popcount16_n4nf_core_068 = ((popcount16_n4nf_core_063 >> 0) & 0x01) & ((popcount16_n4nf_core_065 >> 0) & 0x01)
  popcount16_n4nf_core_069 = ((popcount16_n4nf_core_064 >> 0) & 0x01) ^ ((popcount16_n4nf_core_066 >> 0) & 0x01)
  popcount16_n4nf_core_070 = ((popcount16_n4nf_core_064 >> 0) & 0x01) & ((input_a >> 15) & 0x01)
  popcount16_n4nf_core_071 = ((popcount16_n4nf_core_069 >> 0) & 0x01) | ((popcount16_n4nf_core_068 >> 0) & 0x01)
  popcount16_n4nf_core_074 = ~(((input_a >> 12) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount16_n4nf_core_075 = ((popcount16_n4nf_core_056 >> 0) & 0x01) & ((popcount16_n4nf_core_067 >> 0) & 0x01)
  popcount16_n4nf_core_076 = ((popcount16_n4nf_core_060 >> 0) & 0x01) ^ ((popcount16_n4nf_core_071 >> 0) & 0x01)
  popcount16_n4nf_core_077 = ((popcount16_n4nf_core_060 >> 0) & 0x01) & ((popcount16_n4nf_core_071 >> 0) & 0x01)
  popcount16_n4nf_core_078 = ((popcount16_n4nf_core_076 >> 0) & 0x01) ^ ((popcount16_n4nf_core_075 >> 0) & 0x01)
  popcount16_n4nf_core_079 = ((popcount16_n4nf_core_076 >> 0) & 0x01) & ((popcount16_n4nf_core_075 >> 0) & 0x01)
  popcount16_n4nf_core_080 = ((popcount16_n4nf_core_077 >> 0) & 0x01) | ((popcount16_n4nf_core_079 >> 0) & 0x01)
  popcount16_n4nf_core_081 = ((popcount16_n4nf_core_059 >> 0) & 0x01) | ((popcount16_n4nf_core_070 >> 0) & 0x01)
  popcount16_n4nf_core_082 = ~(((input_a >> 5) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount16_n4nf_core_083 = ((popcount16_n4nf_core_081 >> 0) & 0x01) | ((popcount16_n4nf_core_080 >> 0) & 0x01)
  popcount16_n4nf_core_084 = ~(((input_a >> 13) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount16_n4nf_core_086 = ~(((input_a >> 8) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount16_n4nf_core_087 = ((input_a >> 7) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount16_n4nf_core_088 = ((popcount16_n4nf_core_042 >> 0) & 0x01) ^ ((popcount16_n4nf_core_078 >> 0) & 0x01)
  popcount16_n4nf_core_090 = ~(((popcount16_n4nf_core_088 >> 0) & 0x01)) & 0x01
  popcount16_n4nf_core_092 = ((popcount16_n4nf_core_042 >> 0) & 0x01) | ((popcount16_n4nf_core_088 >> 0) & 0x01)
  popcount16_n4nf_core_093 = ((popcount16_n4nf_core_049 >> 0) & 0x01) ^ ((popcount16_n4nf_core_083 >> 0) & 0x01)
  popcount16_n4nf_core_094 = ((popcount16_n4nf_core_049 >> 0) & 0x01) & ((popcount16_n4nf_core_083 >> 0) & 0x01)
  popcount16_n4nf_core_095 = ((popcount16_n4nf_core_093 >> 0) & 0x01) ^ ((popcount16_n4nf_core_092 >> 0) & 0x01)
  popcount16_n4nf_core_096 = ((popcount16_n4nf_core_093 >> 0) & 0x01) & ((popcount16_n4nf_core_092 >> 0) & 0x01)
  popcount16_n4nf_core_097 = ((popcount16_n4nf_core_094 >> 0) & 0x01) | ((popcount16_n4nf_core_096 >> 0) & 0x01)
  popcount16_n4nf_core_098 = ~(((input_a >> 15) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount16_n4nf_core_099_not = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount16_n4nf_core_100 = ~(((input_a >> 2) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount16_n4nf_core_101 = ~(((input_a >> 6) & 0x01)) & 0x01

  popcount16_n4nf_out = 0
  popcount16_n4nf_out = (popcount16_n4nf_out) | ((0x00) << 0)
  popcount16_n4nf_out = (popcount16_n4nf_out) | (((popcount16_n4nf_core_090 >> 0) & 0x01) << 1)
  popcount16_n4nf_out = (popcount16_n4nf_out) | (((popcount16_n4nf_core_095 >> 0) & 0x01) << 2)
  popcount16_n4nf_out = (popcount16_n4nf_out) | (((popcount16_n4nf_core_097 >> 0) & 0x01) << 3)
  popcount16_n4nf_out = (popcount16_n4nf_out) | ((0x00) << 4)
  return popcount16_n4nf_out
