# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.43512
# WCE=11.0
# EP=0.879395%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount16_muzi(input_a):
  popcount16_muzi_core_021 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount16_muzi_core_022 = ((input_a >> 5) & 0x01) | ((input_a >> 9) & 0x01)
  popcount16_muzi_core_024 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount16_muzi_core_029 = ~(((input_a >> 13) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount16_muzi_core_031 = ((input_a >> 0) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount16_muzi_core_034 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount16_muzi_core_035 = ~(((input_a >> 12) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount16_muzi_core_036 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount16_muzi_core_037 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount16_muzi_core_039 = ((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount16_muzi_core_040 = ~(((input_a >> 13) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount16_muzi_core_041 = ~(((input_a >> 5) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount16_muzi_core_042 = ~(((input_a >> 5) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount16_muzi_core_043 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount16_muzi_core_046_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount16_muzi_core_047 = ~(((input_a >> 12) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount16_muzi_core_049 = ~(((input_a >> 4) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount16_muzi_core_050 = ~(((input_a >> 14) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount16_muzi_core_053 = ((input_a >> 15) & 0x01) & ((input_a >> 8) & 0x01)
  popcount16_muzi_core_054 = ((input_a >> 3) & 0x01) | ((input_a >> 11) & 0x01)
  popcount16_muzi_core_056 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount16_muzi_core_057 = ((input_a >> 6) & 0x01) | ((input_a >> 0) & 0x01)
  popcount16_muzi_core_058 = ((input_a >> 11) & 0x01) | ((input_a >> 14) & 0x01)
  popcount16_muzi_core_059 = ((input_a >> 2) & 0x01) | ((input_a >> 8) & 0x01)
  popcount16_muzi_core_060 = ~(((input_a >> 6) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount16_muzi_core_062 = ((input_a >> 3) & 0x01) | ((input_a >> 6) & 0x01)
  popcount16_muzi_core_066 = ((input_a >> 8) & 0x01) & ((input_a >> 7) & 0x01)
  popcount16_muzi_core_067 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount16_muzi_core_070 = ((input_a >> 0) & 0x01) & ((input_a >> 13) & 0x01)
  popcount16_muzi_core_071 = ~(((input_a >> 12) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount16_muzi_core_072 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount16_muzi_core_074 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount16_muzi_core_075 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount16_muzi_core_076 = ((input_a >> 7) & 0x01) | ((input_a >> 4) & 0x01)
  popcount16_muzi_core_077 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount16_muzi_core_083 = ((input_a >> 1) & 0x01) | ((input_a >> 7) & 0x01)
  popcount16_muzi_core_084_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount16_muzi_core_085 = ((input_a >> 6) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount16_muzi_core_090 = ((input_a >> 6) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount16_muzi_core_091 = ~(((input_a >> 8) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount16_muzi_core_092 = ((input_a >> 12) & 0x01) | ((input_a >> 11) & 0x01)
  popcount16_muzi_core_096 = ((input_a >> 14) & 0x01) & ((input_a >> 13) & 0x01)
  popcount16_muzi_core_097 = ~(((input_a >> 0) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount16_muzi_core_099 = ~(((input_a >> 1) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount16_muzi_core_101 = ((input_a >> 6) & 0x01) & ((input_a >> 4) & 0x01)

  popcount16_muzi_out = 0
  popcount16_muzi_out = (popcount16_muzi_out) | ((0x01) << 0)
  popcount16_muzi_out = (popcount16_muzi_out) | ((0x01) << 1)
  popcount16_muzi_out = (popcount16_muzi_out) | ((0x00) << 2)
  popcount16_muzi_out = (popcount16_muzi_out) | ((0x01) << 3)
  popcount16_muzi_out = (popcount16_muzi_out) | ((0x00) << 4)
  return popcount16_muzi_out
