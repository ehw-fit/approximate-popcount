# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=3.11133
# WCE=9.0
# EP=0.916992%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount10_56yg(input_a):
  popcount10_56yg_core_013 = ((input_a >> 7) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount10_56yg_core_017_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount10_56yg_core_019 = ((input_a >> 3) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount10_56yg_core_020_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount10_56yg_core_023 = ~(((input_a >> 4) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount10_56yg_core_024 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount10_56yg_core_025 = ((input_a >> 6) & 0x01) | ((input_a >> 5) & 0x01)
  popcount10_56yg_core_027 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount10_56yg_core_028 = ~(((input_a >> 9) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount10_56yg_core_030 = ~(((input_a >> 4) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount10_56yg_core_031 = ((input_a >> 9) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount10_56yg_core_032 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount10_56yg_core_033 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount10_56yg_core_036 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount10_56yg_core_037 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount10_56yg_core_038 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount10_56yg_core_040 = ((input_a >> 1) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount10_56yg_core_043 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount10_56yg_core_047 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount10_56yg_core_050 = ((input_a >> 8) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount10_56yg_core_051 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount10_56yg_core_052 = ~(((input_a >> 0) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount10_56yg_core_053 = ~(((input_a >> 0) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount10_56yg_core_055_not = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount10_56yg_core_056 = ((input_a >> 8) & 0x01) | ((input_a >> 3) & 0x01)
  popcount10_56yg_core_058 = ((input_a >> 8) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount10_56yg_core_059 = ((input_a >> 5) & 0x01) | ((input_a >> 6) & 0x01)
  popcount10_56yg_core_060 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount10_56yg_core_061 = ~(((input_a >> 7) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount10_56yg_core_062 = ~(((input_a >> 2) & 0x01)) & 0x01

  popcount10_56yg_out = 0
  popcount10_56yg_out = (popcount10_56yg_out) | ((0x00) << 0)
  popcount10_56yg_out = (popcount10_56yg_out) | ((0x00) << 1)
  popcount10_56yg_out = (popcount10_56yg_out) | (((input_a >> 2) & 0x01) << 2)
  popcount10_56yg_out = (popcount10_56yg_out) | ((0x00) << 3)
  return popcount10_56yg_out
