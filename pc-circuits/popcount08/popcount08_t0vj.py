# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.875
# WCE=2.0
# EP=0.6875%
# Printed PDK parameters:
#  Area=8851750.0
#  Delay=18032046.0
#  Power=401810.0

def popcount08_t0vj(input_a):
  popcount08_t0vj_core_011 = ((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01)
  popcount08_t0vj_core_014 = ((input_a >> 1) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount08_t0vj_core_015 = ~(((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount08_t0vj_core_017 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount08_t0vj_core_021 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount08_t0vj_core_022 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount08_t0vj_core_023 = ((input_a >> 6) & 0x01) | ((input_a >> 7) & 0x01)
  popcount08_t0vj_core_024 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount08_t0vj_core_025 = ((input_a >> 7) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount08_t0vj_core_026 = ((popcount08_t0vj_core_021 >> 0) & 0x01) & ((popcount08_t0vj_core_023 >> 0) & 0x01)
  popcount08_t0vj_core_027 = ((popcount08_t0vj_core_022 >> 0) & 0x01) ^ ((popcount08_t0vj_core_024 >> 0) & 0x01)
  popcount08_t0vj_core_028 = ((popcount08_t0vj_core_022 >> 0) & 0x01) & ((popcount08_t0vj_core_024 >> 0) & 0x01)
  popcount08_t0vj_core_029 = ((popcount08_t0vj_core_027 >> 0) & 0x01) | ((popcount08_t0vj_core_026 >> 0) & 0x01)
  popcount08_t0vj_core_032 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount08_t0vj_core_033 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount08_t0vj_core_036 = ((popcount08_t0vj_core_029 >> 0) & 0x01) ^ ((popcount08_t0vj_core_033 >> 0) & 0x01)
  popcount08_t0vj_core_037 = ((popcount08_t0vj_core_029 >> 0) & 0x01) & ((popcount08_t0vj_core_033 >> 0) & 0x01)
  popcount08_t0vj_core_039 = ((popcount08_t0vj_core_017 >> 0) & 0x01) ^ ((popcount08_t0vj_core_028 >> 0) & 0x01)
  popcount08_t0vj_core_040 = ((popcount08_t0vj_core_017 >> 0) & 0x01) & ((popcount08_t0vj_core_028 >> 0) & 0x01)
  popcount08_t0vj_core_041 = ((popcount08_t0vj_core_039 >> 0) & 0x01) ^ ((popcount08_t0vj_core_037 >> 0) & 0x01)
  popcount08_t0vj_core_042 = ((popcount08_t0vj_core_039 >> 0) & 0x01) & ((popcount08_t0vj_core_037 >> 0) & 0x01)
  popcount08_t0vj_core_043 = ((popcount08_t0vj_core_040 >> 0) & 0x01) | ((popcount08_t0vj_core_042 >> 0) & 0x01)

  popcount08_t0vj_out = 0
  popcount08_t0vj_out = (popcount08_t0vj_out) | (((popcount08_t0vj_core_015 >> 0) & 0x01) << 0)
  popcount08_t0vj_out = (popcount08_t0vj_out) | (((popcount08_t0vj_core_036 >> 0) & 0x01) << 1)
  popcount08_t0vj_out = (popcount08_t0vj_out) | (((popcount08_t0vj_core_041 >> 0) & 0x01) << 2)
  popcount08_t0vj_out = (popcount08_t0vj_out) | (((popcount08_t0vj_core_043 >> 0) & 0x01) << 3)
  return popcount08_t0vj_out
