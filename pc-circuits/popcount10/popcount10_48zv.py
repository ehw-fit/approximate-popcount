# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=4.52148
# WCE=13.0
# EP=0.963867%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount10_48zv(input_a):
  popcount10_48zv_core_013 = ((input_a >> 5) & 0x01) | ((input_a >> 0) & 0x01)
  popcount10_48zv_core_014 = ~(((input_a >> 0) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount10_48zv_core_015 = ~(((input_a >> 9) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount10_48zv_core_016 = ~(((input_a >> 6) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount10_48zv_core_017 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount10_48zv_core_018 = ~(((input_a >> 5) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount10_48zv_core_019 = ((input_a >> 0) & 0x01) | ((input_a >> 0) & 0x01)
  popcount10_48zv_core_022 = ((input_a >> 6) & 0x01) | ((input_a >> 8) & 0x01)
  popcount10_48zv_core_023 = ~(((input_a >> 3) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount10_48zv_core_025_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount10_48zv_core_027 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount10_48zv_core_028 = ((input_a >> 3) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount10_48zv_core_029 = ((input_a >> 9) & 0x01) | ((input_a >> 2) & 0x01)
  popcount10_48zv_core_032 = ~(((input_a >> 9) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount10_48zv_core_034 = ((input_a >> 3) & 0x01) | ((input_a >> 7) & 0x01)
  popcount10_48zv_core_035 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount10_48zv_core_037 = ~(((input_a >> 4) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount10_48zv_core_039 = ((input_a >> 6) & 0x01) & ((input_a >> 5) & 0x01)
  popcount10_48zv_core_040 = ((input_a >> 8) & 0x01) | ((input_a >> 5) & 0x01)
  popcount10_48zv_core_041 = ~(((input_a >> 5) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount10_48zv_core_042 = ~(((input_a >> 1) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount10_48zv_core_044 = ~(((input_a >> 0) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount10_48zv_core_045 = ~(((input_a >> 2) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount10_48zv_core_046 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount10_48zv_core_048 = ~(((input_a >> 9) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount10_48zv_core_049 = ((input_a >> 7) & 0x01) & ((input_a >> 0) & 0x01)
  popcount10_48zv_core_051 = ((input_a >> 5) & 0x01) | ((input_a >> 8) & 0x01)
  popcount10_48zv_core_052 = ~(((input_a >> 3) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount10_48zv_core_055 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount10_48zv_core_056 = ~(((input_a >> 8) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount10_48zv_core_058 = ((input_a >> 1) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount10_48zv_core_059 = ~(((input_a >> 8) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01

  popcount10_48zv_out = 0
  popcount10_48zv_out = (popcount10_48zv_out) | ((0x01) << 0)
  popcount10_48zv_out = (popcount10_48zv_out) | (((input_a >> 9) & 0x01) << 1)
  popcount10_48zv_out = (popcount10_48zv_out) | (((input_a >> 9) & 0x01) << 2)
  popcount10_48zv_out = (popcount10_48zv_out) | (((input_a >> 5) & 0x01) << 3)
  return popcount10_48zv_out
