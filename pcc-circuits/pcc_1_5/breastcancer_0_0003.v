
module cmp_pos(input [0:0] a, output [0:0] popcnt_out);


  assign popcnt_out[0] = a;
endmodule

module cmp_neg(input [4:0] input_a, output [2:0] cgp_out);
  wire cgp_core_014;
  wire cgp_core_015;
  wire cgp_core_016;
  wire cgp_core_018;

  assign cgp_core_014 = input_a[2] ^ input_a[4];
  assign cgp_core_015 = ~input_a[2];
  assign cgp_core_016 = ~(input_a[3] | input_a[1]);
  assign cgp_core_018 = ~(input_a[1] ^ input_a[2]);

  assign cgp_out[0] = input_a[2];
  assign cgp_out[1] = 1'b1;
  assign cgp_out[2] = 1'b0;
endmodule
module pcc(input [0:0] pos, input [4:0] neg, output outval);
    wire [0:0] cnt_pos;
    wire [2:0] cnt_neg;

    cmp_pos ipos(pos, cnt_pos);
    cmp_neg ineg(neg, cnt_neg);

    assign outval = (cnt_pos >= cnt_neg);
endmodule
