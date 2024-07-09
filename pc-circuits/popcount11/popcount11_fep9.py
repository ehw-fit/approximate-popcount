# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.09375
# WCE=4.0
# EP=0.726562%
# Printed PDK parameters:
#  Area=6153097.0
#  Delay=16038523.0
#  Power=251010.0

def popcount11_fep9(input_a):
  popcount11_fep9_core_014 = ((input_a >> 9) & 0x01) & ((input_a >> 1) & 0x01)
  popcount11_fep9_core_015_not = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount11_fep9_core_018 = ((input_a >> 6) & 0x01) & ((input_a >> 0) & 0x01)
  popcount11_fep9_core_022 = ((input_a >> 6) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount11_fep9_core_023 = ((popcount11_fep9_core_014 >> 0) & 0x01) | ((popcount11_fep9_core_018 >> 0) & 0x01)
  popcount11_fep9_core_025 = ~(((popcount11_fep9_core_023 >> 0) & 0x01)) & 0x01
  popcount11_fep9_core_031 = ((input_a >> 5) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount11_fep9_core_035 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount11_fep9_core_036 = ((input_a >> 9) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount11_fep9_core_037 = ((input_a >> 8) & 0x01) & ((input_a >> 2) & 0x01)
  popcount11_fep9_core_038 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount11_fep9_core_039 = ~(((input_a >> 5) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount11_fep9_core_041_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount11_fep9_core_042 = ((input_a >> 4) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount11_fep9_core_045 = ~(((input_a >> 5) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount11_fep9_core_047_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount11_fep9_core_048 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount11_fep9_core_050 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount11_fep9_core_051 = ~(((input_a >> 0) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount11_fep9_core_053 = ((input_a >> 0) & 0x01) & ((input_a >> 9) & 0x01)
  popcount11_fep9_core_054 = ~(((input_a >> 6) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount11_fep9_core_056 = ((popcount11_fep9_core_025 >> 0) & 0x01) ^ ((popcount11_fep9_core_037 >> 0) & 0x01)
  popcount11_fep9_core_057 = ((popcount11_fep9_core_025 >> 0) & 0x01) & ((popcount11_fep9_core_037 >> 0) & 0x01)
  popcount11_fep9_core_058 = ((popcount11_fep9_core_056 >> 0) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount11_fep9_core_059 = ((popcount11_fep9_core_056 >> 0) & 0x01) & ((input_a >> 4) & 0x01)
  popcount11_fep9_core_060 = ((popcount11_fep9_core_057 >> 0) & 0x01) | ((popcount11_fep9_core_059 >> 0) & 0x01)
  popcount11_fep9_core_063 = ((popcount11_fep9_core_023 >> 0) & 0x01) ^ ((popcount11_fep9_core_060 >> 0) & 0x01)
  popcount11_fep9_core_064 = ((popcount11_fep9_core_023 >> 0) & 0x01) & ((popcount11_fep9_core_060 >> 0) & 0x01)
  popcount11_fep9_core_066 = ~(((input_a >> 2) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount11_fep9_core_069 = ~(((input_a >> 5) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount11_fep9_core_070 = ((input_a >> 7) & 0x01) | ((input_a >> 1) & 0x01)

  popcount11_fep9_out = 0
  popcount11_fep9_out = (popcount11_fep9_out) | ((0x01) << 0)
  popcount11_fep9_out = (popcount11_fep9_out) | (((popcount11_fep9_core_058 >> 0) & 0x01) << 1)
  popcount11_fep9_out = (popcount11_fep9_out) | (((popcount11_fep9_core_063 >> 0) & 0x01) << 2)
  popcount11_fep9_out = (popcount11_fep9_out) | (((popcount11_fep9_core_064 >> 0) & 0x01) << 3)
  return popcount11_fep9_out
