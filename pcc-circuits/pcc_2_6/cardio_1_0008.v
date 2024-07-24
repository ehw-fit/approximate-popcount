
module cmp_pos(input [1:0] input_a, output [1:0] cgp_out);
  wire cgp_core_004;
  wire cgp_core_005;

  assign cgp_core_004 = input_a[0] ^ input_a[1];
  assign cgp_core_005 = input_a[0] & input_a[1];

  assign cgp_out[0] = cgp_core_004;
  assign cgp_out[1] = cgp_core_005;
endmodule

module cmp_neg(input [5:0] input_a, output [2:0] cgp_out);
  wire cgp_core_008;
  wire cgp_core_009;
  wire cgp_core_011;
  wire cgp_core_012;
  wire cgp_core_013;
  wire cgp_core_014;
  wire cgp_core_016;
  wire cgp_core_018;
  wire cgp_core_020;
  wire cgp_core_021;
  wire cgp_core_022;
  wire cgp_core_023;
  wire cgp_core_024;
  wire cgp_core_026;
  wire cgp_core_027;
  wire cgp_core_029;
  wire cgp_core_030;
  wire cgp_core_031;

  assign cgp_core_008 = input_a[1] | input_a[2];
  assign cgp_core_009 = input_a[1] & input_a[2];
  assign cgp_core_011 = input_a[0] & cgp_core_008;
  assign cgp_core_012 = cgp_core_009 | cgp_core_011;
  assign cgp_core_013 = input_a[3] ^ input_a[1];
  assign cgp_core_014 = ~input_a[5];
  assign cgp_core_016 = ~input_a[3];
  assign cgp_core_018 = input_a[4] | input_a[5];
  assign cgp_core_020 = ~input_a[3];
  assign cgp_core_021 = input_a[0] ^ input_a[3];
  assign cgp_core_022 = ~(cgp_core_012 & cgp_core_018);
  assign cgp_core_023 = cgp_core_012 & cgp_core_018;
  assign cgp_core_024 = ~input_a[0];
  assign cgp_core_026 = ~(input_a[4] | input_a[3]);
  assign cgp_core_027 = ~(input_a[3] | input_a[5]);
  assign cgp_core_029 = input_a[3] & input_a[1];
  assign cgp_core_030 = input_a[4] & input_a[3];
  assign cgp_core_031 = input_a[5] & input_a[3];

  assign cgp_out[0] = input_a[3];
  assign cgp_out[1] = cgp_core_022;
  assign cgp_out[2] = cgp_core_023;
endmodule
module pcc(input [1:0] pos, input [5:0] neg, output outval);
    wire [0:0] cnt_pos;
    wire [2:0] cnt_neg;

    cmp_pos ipos(pos, cnt_pos);
    cmp_neg ineg(neg, cnt_neg);

    assign outval = (cnt_pos >= cnt_neg);
endmodule
