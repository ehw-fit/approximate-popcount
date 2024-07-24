
module cmp_pos(input [5:0] input_a, output [2:0] cgp_out);
  wire cgp_core_008;
  wire cgp_core_009;
  wire cgp_core_010;
  wire cgp_core_012;
  wire cgp_core_014;
  wire cgp_core_017;
  wire cgp_core_019;
  wire cgp_core_022;
  wire cgp_core_023;
  wire cgp_core_024;
  wire cgp_core_028;
  wire cgp_core_031;

  assign cgp_core_008 = ~input_a[5];
  assign cgp_core_009 = input_a[5] & input_a[3];
  assign cgp_core_010 = ~input_a[3];
  assign cgp_core_012 = ~input_a[5];
  assign cgp_core_014 = ~(input_a[4] & input_a[5]);
  assign cgp_core_017 = ~(input_a[5] ^ input_a[3]);
  assign cgp_core_019 = input_a[5] | input_a[3];
  assign cgp_core_022 = input_a[0] & input_a[5];
  assign cgp_core_023 = ~(input_a[1] & input_a[5]);
  assign cgp_core_024 = input_a[3] ^ input_a[3];
  assign cgp_core_028 = ~(input_a[0] & input_a[5]);
  assign cgp_core_031 = input_a[4] ^ input_a[0];

  assign cgp_out[0] = input_a[4];
  assign cgp_out[1] = cgp_core_028;
  assign cgp_out[2] = cgp_core_022;
endmodule

module cmp_neg(input [8:0] input_a, output [3:0] cgp_out);
  wire cgp_core_011;
  wire cgp_core_012;
  wire cgp_core_014;
  wire cgp_core_016;
  wire cgp_core_017;
  wire cgp_core_018;
  wire cgp_core_019;
  wire cgp_core_023;
  wire cgp_core_024;
  wire cgp_core_026;
  wire cgp_core_028;
  wire cgp_core_030;
  wire cgp_core_031;
  wire cgp_core_032;
  wire cgp_core_038;
  wire cgp_core_040;
  wire cgp_core_041;
  wire cgp_core_043;
  wire cgp_core_044;
  wire cgp_core_048;
  wire cgp_core_049;
  wire cgp_core_050;
  wire cgp_core_051;

  assign cgp_core_011 = ~input_a[1];
  assign cgp_core_012 = input_a[2] & input_a[1];
  assign cgp_core_014 = input_a[7] & input_a[3];
  assign cgp_core_016 = input_a[8] & input_a[6];
  assign cgp_core_017 = cgp_core_012 | cgp_core_014;
  assign cgp_core_018 = input_a[5] ^ input_a[1];
  assign cgp_core_019 = cgp_core_017 | cgp_core_016;
  assign cgp_core_023 = input_a[4] & input_a[5];
  assign cgp_core_024 = input_a[1] ^ input_a[5];
  assign cgp_core_026 = ~(input_a[5] & input_a[0]);
  assign cgp_core_028 = input_a[5] ^ input_a[8];
  assign cgp_core_030 = ~(input_a[6] & input_a[4]);
  assign cgp_core_031 = input_a[6] | input_a[4];
  assign cgp_core_032 = ~cgp_core_023;
  assign cgp_core_038 = ~(input_a[3] ^ input_a[2]);
  assign cgp_core_040 = input_a[7] | input_a[5];
  assign cgp_core_041 = ~(cgp_core_019 & cgp_core_032);
  assign cgp_core_043 = input_a[5] ^ input_a[4];
  assign cgp_core_044 = ~input_a[6];
  assign cgp_core_048 = cgp_core_023 | cgp_core_019;
  assign cgp_core_049 = ~(input_a[1] ^ input_a[4]);
  assign cgp_core_050 = ~(input_a[1] | input_a[4]);
  assign cgp_core_051 = input_a[3] ^ input_a[3];

  assign cgp_out[0] = cgp_core_043;
  assign cgp_out[1] = cgp_core_041;
  assign cgp_out[2] = cgp_core_048;
  assign cgp_out[3] = 1'b0;
endmodule
module pcc(input [5:0] pos, input [8:0] neg, output outval);
    wire [2:0] cnt_pos;
    wire [3:0] cnt_neg;

    cmp_pos ipos(pos, cnt_pos);
    cmp_neg ineg(neg, cnt_neg);

    assign outval = (cnt_pos >= cnt_neg);
endmodule
