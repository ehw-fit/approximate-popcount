# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.996094
# WCE=4.0
# EP=0.702148%
# Printed PDK parameters:
#  Area=3843300.0
#  Delay=10219917.0
#  Power=177800.0

def popcount10_5bqa(input_a):
  popcount10_5bqa_core_012 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount10_5bqa_core_013 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount10_5bqa_core_015 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount10_5bqa_core_016 = ~(((input_a >> 0) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount10_5bqa_core_018 = ((input_a >> 4) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount10_5bqa_core_020 = ((popcount10_5bqa_core_012 >> 0) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount10_5bqa_core_021 = ((popcount10_5bqa_core_012 >> 0) & 0x01) & ((input_a >> 2) & 0x01)
  popcount10_5bqa_core_023 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount10_5bqa_core_024 = ((popcount10_5bqa_core_013 >> 0) & 0x01) | ((popcount10_5bqa_core_021 >> 0) & 0x01)
  popcount10_5bqa_core_026 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount10_5bqa_core_029 = ((input_a >> 8) & 0x01) | ((input_a >> 4) & 0x01)
  popcount10_5bqa_core_031 = ((input_a >> 0) & 0x01) & ((input_a >> 7) & 0x01)
  popcount10_5bqa_core_032 = ((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01)
  popcount10_5bqa_core_033 = ((input_a >> 2) & 0x01) | ((input_a >> 7) & 0x01)
  popcount10_5bqa_core_036 = ((input_a >> 8) & 0x01) | ((input_a >> 6) & 0x01)
  popcount10_5bqa_core_041_not = ~(((popcount10_5bqa_core_029 >> 0) & 0x01)) & 0x01
  popcount10_5bqa_core_042 = ((input_a >> 7) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount10_5bqa_core_044 = ~(((input_a >> 3) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount10_5bqa_core_046 = ((popcount10_5bqa_core_020 >> 0) & 0x01) & ((input_a >> 7) & 0x01)
  popcount10_5bqa_core_047 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount10_5bqa_core_048 = ((popcount10_5bqa_core_024 >> 0) & 0x01) | ((popcount10_5bqa_core_041_not >> 0) & 0x01)
  popcount10_5bqa_core_050 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount10_5bqa_core_053 = ((input_a >> 8) & 0x01) | ((input_a >> 4) & 0x01)
  popcount10_5bqa_core_055 = ((popcount10_5bqa_core_053 >> 0) & 0x01) | ((popcount10_5bqa_core_024 >> 0) & 0x01)
  popcount10_5bqa_core_056 = ((input_a >> 4) & 0x01) | ((input_a >> 5) & 0x01)
  popcount10_5bqa_core_058 = ((input_a >> 3) & 0x01) | ((input_a >> 2) & 0x01)
  popcount10_5bqa_core_059 = ((input_a >> 3) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount10_5bqa_core_060 = ((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01)
  popcount10_5bqa_core_062 = ~(((input_a >> 7) & 0x01)) & 0x01

  popcount10_5bqa_out = 0
  popcount10_5bqa_out = (popcount10_5bqa_out) | (((popcount10_5bqa_core_046 >> 0) & 0x01) << 0)
  popcount10_5bqa_out = (popcount10_5bqa_out) | (((popcount10_5bqa_core_048 >> 0) & 0x01) << 1)
  popcount10_5bqa_out = (popcount10_5bqa_out) | (((popcount10_5bqa_core_055 >> 0) & 0x01) << 2)
  popcount10_5bqa_out = (popcount10_5bqa_out) | ((0x00) << 3)
  return popcount10_5bqa_out
