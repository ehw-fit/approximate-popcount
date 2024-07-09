# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=5.0
# WCE=10.0
# EP=0.999023%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount11_3gu2(input_a):
  popcount11_3gu2_core_013 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount11_3gu2_core_015 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount11_3gu2_core_016 = ((input_a >> 3) & 0x01) | ((input_a >> 0) & 0x01)
  popcount11_3gu2_core_017 = ((input_a >> 9) & 0x01) | ((input_a >> 2) & 0x01)
  popcount11_3gu2_core_021 = ((input_a >> 5) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount11_3gu2_core_024 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount11_3gu2_core_025 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount11_3gu2_core_028 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount11_3gu2_core_031 = ((input_a >> 0) & 0x01) | ((input_a >> 6) & 0x01)
  popcount11_3gu2_core_032 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount11_3gu2_core_033 = ((input_a >> 2) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount11_3gu2_core_034 = ((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01)
  popcount11_3gu2_core_035 = ((input_a >> 5) & 0x01) & ((input_a >> 3) & 0x01)
  popcount11_3gu2_core_036 = ~(((input_a >> 5) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount11_3gu2_core_038 = ~(((input_a >> 9) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount11_3gu2_core_039 = ~(((input_a >> 10) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount11_3gu2_core_040 = ((input_a >> 7) & 0x01) & ((input_a >> 0) & 0x01)
  popcount11_3gu2_core_042 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount11_3gu2_core_043 = ((input_a >> 1) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount11_3gu2_core_045 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount11_3gu2_core_046_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount11_3gu2_core_050_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount11_3gu2_core_052 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount11_3gu2_core_053 = ((input_a >> 7) & 0x01) & ((input_a >> 10) & 0x01)
  popcount11_3gu2_core_054 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount11_3gu2_core_056 = ~(((input_a >> 0) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount11_3gu2_core_059_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount11_3gu2_core_061 = ~(((input_a >> 5) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount11_3gu2_core_062 = ((input_a >> 0) & 0x01) ^ ((input_a >> 3) & 0x01)

  popcount11_3gu2_out = 0
  popcount11_3gu2_out = (popcount11_3gu2_out) | (((input_a >> 3) & 0x01) << 0)
  popcount11_3gu2_out = (popcount11_3gu2_out) | ((0x01) << 1)
  popcount11_3gu2_out = (popcount11_3gu2_out) | ((0x00) << 2)
  popcount11_3gu2_out = (popcount11_3gu2_out) | ((0x01) << 3)
  return popcount11_3gu2_out
