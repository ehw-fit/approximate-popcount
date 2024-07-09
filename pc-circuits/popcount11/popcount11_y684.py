# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=3.02344
# WCE=8.0
# EP=0.956055%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount11_y684(input_a):
  popcount11_y684_core_014 = ((input_a >> 2) & 0x01) & ((input_a >> 0) & 0x01)
  popcount11_y684_core_015 = ((input_a >> 3) & 0x01) & ((input_a >> 3) & 0x01)
  popcount11_y684_core_017_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount11_y684_core_018 = ((input_a >> 3) & 0x01) | ((input_a >> 2) & 0x01)
  popcount11_y684_core_019_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount11_y684_core_020 = ((input_a >> 0) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount11_y684_core_021 = ((input_a >> 7) & 0x01) | ((input_a >> 10) & 0x01)
  popcount11_y684_core_025 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount11_y684_core_026 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount11_y684_core_028 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount11_y684_core_029 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount11_y684_core_030_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount11_y684_core_035 = ~(((input_a >> 6) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount11_y684_core_036 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount11_y684_core_037 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount11_y684_core_038 = ~(((input_a >> 10) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount11_y684_core_040 = ~(((input_a >> 10) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount11_y684_core_042 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount11_y684_core_043 = ~(((input_a >> 3) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount11_y684_core_045 = ~(((input_a >> 10) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount11_y684_core_046 = ~(((input_a >> 6) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount11_y684_core_048 = ~(((input_a >> 6) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount11_y684_core_050 = ((input_a >> 7) & 0x01) | ((input_a >> 8) & 0x01)
  popcount11_y684_core_051 = ~(((input_a >> 6) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount11_y684_core_052 = ((input_a >> 1) & 0x01) & ((input_a >> 1) & 0x01)
  popcount11_y684_core_054 = ~(((input_a >> 0) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount11_y684_core_058 = ((input_a >> 1) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount11_y684_core_063 = ((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)
  popcount11_y684_core_069 = ((input_a >> 6) & 0x01) | ((input_a >> 8) & 0x01)

  popcount11_y684_out = 0
  popcount11_y684_out = (popcount11_y684_out) | (((input_a >> 9) & 0x01) << 0)
  popcount11_y684_out = (popcount11_y684_out) | ((0x00) << 1)
  popcount11_y684_out = (popcount11_y684_out) | ((0x00) << 2)
  popcount11_y684_out = (popcount11_y684_out) | ((0x01) << 3)
  return popcount11_y684_out
