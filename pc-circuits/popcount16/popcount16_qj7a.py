# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.09375
# WCE=4.0
# EP=0.726562%
# Printed PDK parameters:
#  Area=15652588.0
#  Delay=33806328.0
#  Power=604540.0

def popcount16_qj7a(input_a):
  popcount16_qj7a_core_018 = ((input_a >> 4) & 0x01) & ((input_a >> 11) & 0x01)
  popcount16_qj7a_core_021 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount16_qj7a_core_022 = ((input_a >> 14) & 0x01) | ((input_a >> 7) & 0x01)
  popcount16_qj7a_core_023 = ((input_a >> 2) & 0x01) | ((input_a >> 12) & 0x01)
  popcount16_qj7a_core_024 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount16_qj7a_core_025 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount16_qj7a_core_026 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount16_qj7a_core_027_not = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount16_qj7a_core_031 = ~(((input_a >> 11) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount16_qj7a_core_032 = ~(((input_a >> 4) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount16_qj7a_core_033 = ((input_a >> 14) & 0x01) | ((input_a >> 2) & 0x01)
  popcount16_qj7a_core_034 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount16_qj7a_core_035 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount16_qj7a_core_036 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount16_qj7a_core_037 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount16_qj7a_core_038_not = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount16_qj7a_core_039 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount16_qj7a_core_040 = ((input_a >> 12) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount16_qj7a_core_041 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount16_qj7a_core_042 = ((input_a >> 12) & 0x01) | ((input_a >> 14) & 0x01)
  popcount16_qj7a_core_048 = ((input_a >> 13) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount16_qj7a_core_050 = ~(((input_a >> 6) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount16_qj7a_core_052 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount16_qj7a_core_053 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount16_qj7a_core_054 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount16_qj7a_core_055 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount16_qj7a_core_056 = ((popcount16_qj7a_core_052 >> 0) & 0x01) ^ ((popcount16_qj7a_core_054 >> 0) & 0x01)
  popcount16_qj7a_core_057 = ((popcount16_qj7a_core_052 >> 0) & 0x01) & ((popcount16_qj7a_core_054 >> 0) & 0x01)
  popcount16_qj7a_core_058 = ((popcount16_qj7a_core_053 >> 0) & 0x01) ^ ((popcount16_qj7a_core_055 >> 0) & 0x01)
  popcount16_qj7a_core_059 = ((popcount16_qj7a_core_053 >> 0) & 0x01) & ((popcount16_qj7a_core_055 >> 0) & 0x01)
  popcount16_qj7a_core_060 = ((popcount16_qj7a_core_058 >> 0) & 0x01) | ((popcount16_qj7a_core_057 >> 0) & 0x01)
  popcount16_qj7a_core_061 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount16_qj7a_core_063 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount16_qj7a_core_064 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)
  popcount16_qj7a_core_065 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount16_qj7a_core_066 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)
  popcount16_qj7a_core_067 = ((popcount16_qj7a_core_063 >> 0) & 0x01) ^ ((popcount16_qj7a_core_065 >> 0) & 0x01)
  popcount16_qj7a_core_068 = ((popcount16_qj7a_core_063 >> 0) & 0x01) & ((popcount16_qj7a_core_065 >> 0) & 0x01)
  popcount16_qj7a_core_069 = ((popcount16_qj7a_core_064 >> 0) & 0x01) ^ ((popcount16_qj7a_core_066 >> 0) & 0x01)
  popcount16_qj7a_core_070 = ((popcount16_qj7a_core_064 >> 0) & 0x01) & ((popcount16_qj7a_core_066 >> 0) & 0x01)
  popcount16_qj7a_core_071 = ((popcount16_qj7a_core_069 >> 0) & 0x01) | ((popcount16_qj7a_core_068 >> 0) & 0x01)
  popcount16_qj7a_core_074 = ((input_a >> 14) & 0x01) | ((input_a >> 4) & 0x01)
  popcount16_qj7a_core_075 = ((popcount16_qj7a_core_056 >> 0) & 0x01) & ((popcount16_qj7a_core_067 >> 0) & 0x01)
  popcount16_qj7a_core_076 = ((popcount16_qj7a_core_060 >> 0) & 0x01) ^ ((popcount16_qj7a_core_071 >> 0) & 0x01)
  popcount16_qj7a_core_077 = ((popcount16_qj7a_core_060 >> 0) & 0x01) & ((popcount16_qj7a_core_071 >> 0) & 0x01)
  popcount16_qj7a_core_078 = ((popcount16_qj7a_core_076 >> 0) & 0x01) ^ ((popcount16_qj7a_core_075 >> 0) & 0x01)
  popcount16_qj7a_core_079 = ((popcount16_qj7a_core_076 >> 0) & 0x01) & ((popcount16_qj7a_core_075 >> 0) & 0x01)
  popcount16_qj7a_core_080 = ((popcount16_qj7a_core_077 >> 0) & 0x01) | ((popcount16_qj7a_core_079 >> 0) & 0x01)
  popcount16_qj7a_core_081 = ((popcount16_qj7a_core_059 >> 0) & 0x01) ^ ((popcount16_qj7a_core_070 >> 0) & 0x01)
  popcount16_qj7a_core_083 = ((popcount16_qj7a_core_081 >> 0) & 0x01) | ((popcount16_qj7a_core_080 >> 0) & 0x01)
  popcount16_qj7a_core_084 = ((input_a >> 11) & 0x01) & ((input_a >> 10) & 0x01)
  popcount16_qj7a_core_086_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount16_qj7a_core_087_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount16_qj7a_core_088 = ((input_a >> 8) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount16_qj7a_core_089 = ((input_a >> 2) & 0x01) | ((input_a >> 12) & 0x01)
  popcount16_qj7a_core_090 = ((input_a >> 4) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount16_qj7a_core_092 = ~(((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount16_qj7a_core_093_not = ~(((popcount16_qj7a_core_083 >> 0) & 0x01)) & 0x01
  popcount16_qj7a_core_096 = ~(((popcount16_qj7a_core_093_not >> 0) & 0x01)) & 0x01
  popcount16_qj7a_core_100 = ((popcount16_qj7a_core_059 >> 0) & 0x01) | ((popcount16_qj7a_core_096 >> 0) & 0x01)

  popcount16_qj7a_out = 0
  popcount16_qj7a_out = (popcount16_qj7a_out) | (((input_a >> 6) & 0x01) << 0)
  popcount16_qj7a_out = (popcount16_qj7a_out) | (((popcount16_qj7a_core_078 >> 0) & 0x01) << 1)
  popcount16_qj7a_out = (popcount16_qj7a_out) | (((popcount16_qj7a_core_093_not >> 0) & 0x01) << 2)
  popcount16_qj7a_out = (popcount16_qj7a_out) | (((popcount16_qj7a_core_100 >> 0) & 0x01) << 3)
  popcount16_qj7a_out = (popcount16_qj7a_out) | ((0x00) << 4)
  return popcount16_qj7a_out
