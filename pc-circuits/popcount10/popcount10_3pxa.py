# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.75
# WCE=2.0
# EP=0.625%
# Printed PDK parameters:
#  Area=13129514.0
#  Delay=31609468.0
#  Power=666770.0

def popcount10_3pxa(input_a):
  popcount10_3pxa_core_012 = ~(((input_a >> 9) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount10_3pxa_core_014 = ((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)
  popcount10_3pxa_core_015 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount10_3pxa_core_016 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount10_3pxa_core_017 = ((input_a >> 2) & 0x01) & ((popcount10_3pxa_core_014 >> 0) & 0x01)
  popcount10_3pxa_core_018 = ((popcount10_3pxa_core_015 >> 0) & 0x01) | ((popcount10_3pxa_core_017 >> 0) & 0x01)
  popcount10_3pxa_core_022 = ((input_a >> 9) & 0x01) ^ ((popcount10_3pxa_core_018 >> 0) & 0x01)
  popcount10_3pxa_core_023 = ((input_a >> 9) & 0x01) & ((popcount10_3pxa_core_018 >> 0) & 0x01)
  popcount10_3pxa_core_025_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount10_3pxa_core_028 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount10_3pxa_core_029 = ((input_a >> 1) & 0x01) | ((input_a >> 7) & 0x01)
  popcount10_3pxa_core_030 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount10_3pxa_core_031 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount10_3pxa_core_032 = ((input_a >> 6) & 0x01) & ((input_a >> 9) & 0x01)
  popcount10_3pxa_core_033 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount10_3pxa_core_035 = ((input_a >> 8) & 0x01) | ((input_a >> 7) & 0x01)
  popcount10_3pxa_core_037 = ((input_a >> 0) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount10_3pxa_core_038 = ~(((input_a >> 3) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount10_3pxa_core_039 = ((popcount10_3pxa_core_030 >> 0) & 0x01) ^ ((popcount10_3pxa_core_035 >> 0) & 0x01)
  popcount10_3pxa_core_040 = ((popcount10_3pxa_core_030 >> 0) & 0x01) & ((popcount10_3pxa_core_035 >> 0) & 0x01)
  popcount10_3pxa_core_045 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount10_3pxa_core_046 = ((input_a >> 1) & 0x01) & ((input_a >> 8) & 0x01)
  popcount10_3pxa_core_047 = ((input_a >> 1) & 0x01) & ((input_a >> 0) & 0x01)
  popcount10_3pxa_core_048 = ((popcount10_3pxa_core_022 >> 0) & 0x01) ^ ((popcount10_3pxa_core_039 >> 0) & 0x01)
  popcount10_3pxa_core_049 = ((popcount10_3pxa_core_022 >> 0) & 0x01) & ((popcount10_3pxa_core_039 >> 0) & 0x01)
  popcount10_3pxa_core_050 = ((popcount10_3pxa_core_048 >> 0) & 0x01) ^ ((popcount10_3pxa_core_047 >> 0) & 0x01)
  popcount10_3pxa_core_051 = ((popcount10_3pxa_core_048 >> 0) & 0x01) & ((popcount10_3pxa_core_047 >> 0) & 0x01)
  popcount10_3pxa_core_052 = ((popcount10_3pxa_core_049 >> 0) & 0x01) | ((popcount10_3pxa_core_051 >> 0) & 0x01)
  popcount10_3pxa_core_053 = ((popcount10_3pxa_core_023 >> 0) & 0x01) ^ ((popcount10_3pxa_core_040 >> 0) & 0x01)
  popcount10_3pxa_core_054 = ((popcount10_3pxa_core_023 >> 0) & 0x01) & ((popcount10_3pxa_core_040 >> 0) & 0x01)
  popcount10_3pxa_core_055 = ((popcount10_3pxa_core_053 >> 0) & 0x01) ^ ((popcount10_3pxa_core_052 >> 0) & 0x01)
  popcount10_3pxa_core_056 = ((popcount10_3pxa_core_053 >> 0) & 0x01) & ((popcount10_3pxa_core_052 >> 0) & 0x01)
  popcount10_3pxa_core_057 = ((popcount10_3pxa_core_054 >> 0) & 0x01) | ((popcount10_3pxa_core_056 >> 0) & 0x01)
  popcount10_3pxa_core_058 = ((input_a >> 0) & 0x01) | ((input_a >> 8) & 0x01)
  popcount10_3pxa_core_061 = ((input_a >> 7) & 0x01) | ((input_a >> 1) & 0x01)
  popcount10_3pxa_core_062 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01

  popcount10_3pxa_out = 0
  popcount10_3pxa_out = (popcount10_3pxa_out) | (((popcount10_3pxa_core_028 >> 0) & 0x01) << 0)
  popcount10_3pxa_out = (popcount10_3pxa_out) | (((popcount10_3pxa_core_050 >> 0) & 0x01) << 1)
  popcount10_3pxa_out = (popcount10_3pxa_out) | (((popcount10_3pxa_core_055 >> 0) & 0x01) << 2)
  popcount10_3pxa_out = (popcount10_3pxa_out) | (((popcount10_3pxa_core_057 >> 0) & 0x01) << 3)
  return popcount10_3pxa_out
