# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.890625
# WCE=3.0
# EP=0.671875%
# Printed PDK parameters:
#  Area=4771060.0
#  Delay=13364625.0
#  Power=295310.0

def popcount09_67h5(input_a):
  popcount09_67h5_core_011 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount09_67h5_core_012 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount09_67h5_core_015 = ((input_a >> 4) & 0x01) | ((input_a >> 1) & 0x01)
  popcount09_67h5_core_017 = ~(((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount09_67h5_core_018 = ((popcount09_67h5_core_012 >> 0) & 0x01) & ((input_a >> 2) & 0x01)
  popcount09_67h5_core_019 = ((popcount09_67h5_core_017 >> 0) & 0x01) | ((popcount09_67h5_core_011 >> 0) & 0x01)
  popcount09_67h5_core_020 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount09_67h5_core_025 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount09_67h5_core_027 = ((input_a >> 0) & 0x01) | ((input_a >> 3) & 0x01)
  popcount09_67h5_core_028 = ((input_a >> 7) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount09_67h5_core_029 = ((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount09_67h5_core_030 = ((input_a >> 5) & 0x01) & ((input_a >> 3) & 0x01)
  popcount09_67h5_core_033 = ((input_a >> 2) & 0x01) & ((input_a >> 7) & 0x01)
  popcount09_67h5_core_034 = ((input_a >> 7) & 0x01) | ((input_a >> 5) & 0x01)
  popcount09_67h5_core_035 = ~(((input_a >> 1) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount09_67h5_core_036 = ((input_a >> 5) & 0x01) & ((input_a >> 0) & 0x01)
  popcount09_67h5_core_039 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount09_67h5_core_040 = ((input_a >> 8) & 0x01) & ((input_a >> 3) & 0x01)
  popcount09_67h5_core_041 = ~(((popcount09_67h5_core_019 >> 0) & 0x01) & ((popcount09_67h5_core_034 >> 0) & 0x01)) & 0x01
  popcount09_67h5_core_042 = ((popcount09_67h5_core_019 >> 0) & 0x01) & ((popcount09_67h5_core_034 >> 0) & 0x01)
  popcount09_67h5_core_043 = ((popcount09_67h5_core_041 >> 0) & 0x01) ^ ((popcount09_67h5_core_040 >> 0) & 0x01)
  popcount09_67h5_core_044 = ((input_a >> 3) & 0x01) & ((input_a >> 8) & 0x01)
  popcount09_67h5_core_045 = ((popcount09_67h5_core_042 >> 0) & 0x01) | ((popcount09_67h5_core_044 >> 0) & 0x01)
  popcount09_67h5_core_048 = ((popcount09_67h5_core_018 >> 0) & 0x01) ^ ((popcount09_67h5_core_045 >> 0) & 0x01)
  popcount09_67h5_core_049 = ((popcount09_67h5_core_018 >> 0) & 0x01) & ((popcount09_67h5_core_045 >> 0) & 0x01)
  popcount09_67h5_core_051 = ((input_a >> 0) & 0x01) ^ ((input_a >> 3) & 0x01)

  popcount09_67h5_out = 0
  popcount09_67h5_out = (popcount09_67h5_out) | (((input_a >> 4) & 0x01) << 0)
  popcount09_67h5_out = (popcount09_67h5_out) | (((popcount09_67h5_core_043 >> 0) & 0x01) << 1)
  popcount09_67h5_out = (popcount09_67h5_out) | (((popcount09_67h5_core_048 >> 0) & 0x01) << 2)
  popcount09_67h5_out = (popcount09_67h5_out) | (((popcount09_67h5_core_049 >> 0) & 0x01) << 3)
  return popcount09_67h5_out
