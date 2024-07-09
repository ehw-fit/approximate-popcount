# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.09375
# WCE=4.0
# EP=0.726562%
# Printed PDK parameters:
#  Area=24447355.0
#  Delay=47293752.0
#  Power=1046600.0

def popcount16_zmzn(input_a):
  popcount16_zmzn_core_019 = ((input_a >> 13) & 0x01) | ((input_a >> 9) & 0x01)
  popcount16_zmzn_core_020 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount16_zmzn_core_021 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount16_zmzn_core_025 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount16_zmzn_core_027_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount16_zmzn_core_029 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount16_zmzn_core_030 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount16_zmzn_core_031 = ~(((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount16_zmzn_core_032 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount16_zmzn_core_033 = ((popcount16_zmzn_core_029 >> 0) & 0x01) ^ ((popcount16_zmzn_core_031 >> 0) & 0x01)
  popcount16_zmzn_core_035 = ((input_a >> 4) & 0x01) ^ ((popcount16_zmzn_core_032 >> 0) & 0x01)
  popcount16_zmzn_core_036 = ((popcount16_zmzn_core_030 >> 0) & 0x01) & ((popcount16_zmzn_core_032 >> 0) & 0x01)
  popcount16_zmzn_core_037 = ((popcount16_zmzn_core_035 >> 0) & 0x01) | ((popcount16_zmzn_core_029 >> 0) & 0x01)
  popcount16_zmzn_core_040 = ((input_a >> 15) & 0x01) & ((input_a >> 2) & 0x01)
  popcount16_zmzn_core_041 = ((input_a >> 2) & 0x01) & ((popcount16_zmzn_core_033 >> 0) & 0x01)
  popcount16_zmzn_core_044 = ((popcount16_zmzn_core_037 >> 0) & 0x01) ^ ((popcount16_zmzn_core_041 >> 0) & 0x01)
  popcount16_zmzn_core_045 = ((popcount16_zmzn_core_037 >> 0) & 0x01) & ((popcount16_zmzn_core_041 >> 0) & 0x01)
  popcount16_zmzn_core_048 = ((input_a >> 15) & 0x01) & ((input_a >> 1) & 0x01)
  popcount16_zmzn_core_049 = ((popcount16_zmzn_core_036 >> 0) & 0x01) | ((popcount16_zmzn_core_045 >> 0) & 0x01)
  popcount16_zmzn_core_050 = ((input_a >> 13) & 0x01) & ((input_a >> 2) & 0x01)
  popcount16_zmzn_core_052 = ((input_a >> 9) & 0x01) | ((input_a >> 10) & 0x01)
  popcount16_zmzn_core_053 = ~(((input_a >> 9) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount16_zmzn_core_054 = ~(((input_a >> 11) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount16_zmzn_core_055 = ((input_a >> 0) & 0x01) & ((input_a >> 10) & 0x01)
  popcount16_zmzn_core_057 = ((input_a >> 7) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount16_zmzn_core_058 = ((input_a >> 9) & 0x01) ^ ((popcount16_zmzn_core_055 >> 0) & 0x01)
  popcount16_zmzn_core_059 = ((input_a >> 9) & 0x01) & ((popcount16_zmzn_core_055 >> 0) & 0x01)
  popcount16_zmzn_core_061 = ((input_a >> 4) & 0x01) | ((input_a >> 4) & 0x01)
  popcount16_zmzn_core_063 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount16_zmzn_core_064 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)
  popcount16_zmzn_core_065 = ~(((input_a >> 10) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount16_zmzn_core_066 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)
  popcount16_zmzn_core_067 = ((input_a >> 9) & 0x01) | ((input_a >> 5) & 0x01)
  popcount16_zmzn_core_069 = ((popcount16_zmzn_core_064 >> 0) & 0x01) ^ ((popcount16_zmzn_core_066 >> 0) & 0x01)
  popcount16_zmzn_core_070 = ((input_a >> 13) & 0x01) & ((popcount16_zmzn_core_066 >> 0) & 0x01)
  popcount16_zmzn_core_071 = ((popcount16_zmzn_core_069 >> 0) & 0x01) ^ ((popcount16_zmzn_core_063 >> 0) & 0x01)
  popcount16_zmzn_core_072 = ((popcount16_zmzn_core_069 >> 0) & 0x01) & ((popcount16_zmzn_core_063 >> 0) & 0x01)
  popcount16_zmzn_core_073 = ((popcount16_zmzn_core_070 >> 0) & 0x01) | ((popcount16_zmzn_core_072 >> 0) & 0x01)
  popcount16_zmzn_core_074 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount16_zmzn_core_075 = ((input_a >> 5) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount16_zmzn_core_076 = ((popcount16_zmzn_core_058 >> 0) & 0x01) ^ ((popcount16_zmzn_core_071 >> 0) & 0x01)
  popcount16_zmzn_core_077 = ((popcount16_zmzn_core_058 >> 0) & 0x01) & ((popcount16_zmzn_core_071 >> 0) & 0x01)
  popcount16_zmzn_core_078 = ((popcount16_zmzn_core_076 >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount16_zmzn_core_079 = ((popcount16_zmzn_core_076 >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount16_zmzn_core_080 = ((popcount16_zmzn_core_077 >> 0) & 0x01) | ((popcount16_zmzn_core_079 >> 0) & 0x01)
  popcount16_zmzn_core_081 = ((popcount16_zmzn_core_059 >> 0) & 0x01) ^ ((popcount16_zmzn_core_073 >> 0) & 0x01)
  popcount16_zmzn_core_082 = ((popcount16_zmzn_core_059 >> 0) & 0x01) & ((popcount16_zmzn_core_073 >> 0) & 0x01)
  popcount16_zmzn_core_083 = ((popcount16_zmzn_core_081 >> 0) & 0x01) ^ ((popcount16_zmzn_core_080 >> 0) & 0x01)
  popcount16_zmzn_core_084 = ((popcount16_zmzn_core_081 >> 0) & 0x01) & ((popcount16_zmzn_core_080 >> 0) & 0x01)
  popcount16_zmzn_core_085 = ((popcount16_zmzn_core_082 >> 0) & 0x01) | ((popcount16_zmzn_core_084 >> 0) & 0x01)
  popcount16_zmzn_core_086 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount16_zmzn_core_087 = ((input_a >> 8) & 0x01) & ((popcount16_zmzn_core_074 >> 0) & 0x01)
  popcount16_zmzn_core_088 = ((popcount16_zmzn_core_044 >> 0) & 0x01) ^ ((popcount16_zmzn_core_078 >> 0) & 0x01)
  popcount16_zmzn_core_089 = ((popcount16_zmzn_core_044 >> 0) & 0x01) & ((popcount16_zmzn_core_078 >> 0) & 0x01)
  popcount16_zmzn_core_090 = ((popcount16_zmzn_core_088 >> 0) & 0x01) ^ ((popcount16_zmzn_core_087 >> 0) & 0x01)
  popcount16_zmzn_core_091 = ((popcount16_zmzn_core_088 >> 0) & 0x01) & ((popcount16_zmzn_core_087 >> 0) & 0x01)
  popcount16_zmzn_core_092 = ((popcount16_zmzn_core_089 >> 0) & 0x01) | ((popcount16_zmzn_core_091 >> 0) & 0x01)
  popcount16_zmzn_core_093 = ((popcount16_zmzn_core_049 >> 0) & 0x01) ^ ((popcount16_zmzn_core_083 >> 0) & 0x01)
  popcount16_zmzn_core_094 = ((popcount16_zmzn_core_049 >> 0) & 0x01) & ((popcount16_zmzn_core_083 >> 0) & 0x01)
  popcount16_zmzn_core_095 = ((popcount16_zmzn_core_093 >> 0) & 0x01) ^ ((popcount16_zmzn_core_092 >> 0) & 0x01)
  popcount16_zmzn_core_096 = ((popcount16_zmzn_core_093 >> 0) & 0x01) & ((popcount16_zmzn_core_092 >> 0) & 0x01)
  popcount16_zmzn_core_097 = ((popcount16_zmzn_core_094 >> 0) & 0x01) | ((popcount16_zmzn_core_096 >> 0) & 0x01)
  popcount16_zmzn_core_099 = ((input_a >> 6) & 0x01) & ((input_a >> 13) & 0x01)
  popcount16_zmzn_core_100 = ((popcount16_zmzn_core_085 >> 0) & 0x01) | ((popcount16_zmzn_core_097 >> 0) & 0x01)

  popcount16_zmzn_out = 0
  popcount16_zmzn_out = (popcount16_zmzn_out) | (((input_a >> 3) & 0x01) << 0)
  popcount16_zmzn_out = (popcount16_zmzn_out) | (((popcount16_zmzn_core_090 >> 0) & 0x01) << 1)
  popcount16_zmzn_out = (popcount16_zmzn_out) | (((popcount16_zmzn_core_095 >> 0) & 0x01) << 2)
  popcount16_zmzn_out = (popcount16_zmzn_out) | (((popcount16_zmzn_core_100 >> 0) & 0x01) << 3)
  popcount16_zmzn_out = (popcount16_zmzn_out) | ((0x00) << 4)
  return popcount16_zmzn_out
