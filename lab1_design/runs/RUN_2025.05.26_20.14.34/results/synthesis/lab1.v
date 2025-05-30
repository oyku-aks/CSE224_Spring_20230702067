/* Generated by Yosys 0.38 (git sha1 543faed9c8c, clang++ 17.0.6 -fPIC -Os) */

module lab1(in, out);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  input [7:0] in;
  wire [7:0] in;
  output [7:0] out;
  wire [7:0] out;
  sky130_fd_sc_hd__nor2_2 _10_ (
    .A(in[1]),
    .B(in[0]),
    .Y(_00_)
  );
  sky130_fd_sc_hd__xnor2_2 _11_ (
    .A(in[2]),
    .B(_00_),
    .Y(out[2])
  );
  sky130_fd_sc_hd__o31a_2 _12_ (
    .A1(in[1]),
    .A2(in[0]),
    .A3(in[2]),
    .B1(in[3]),
    .X(_01_)
  );
  sky130_fd_sc_hd__or4_2 _13_ (
    .A(in[1]),
    .B(in[0]),
    .C(in[2]),
    .D(in[3]),
    .X(_02_)
  );
  sky130_fd_sc_hd__and2b_2 _14_ (
    .A_N(_01_),
    .B(_02_),
    .X(_03_)
  );
  sky130_fd_sc_hd__buf_1 _15_ (
    .A(_03_),
    .X(out[3])
  );
  sky130_fd_sc_hd__nor2_2 _16_ (
    .A(in[4]),
    .B(_02_),
    .Y(_04_)
  );
  sky130_fd_sc_hd__and2_2 _17_ (
    .A(in[4]),
    .B(_02_),
    .X(_05_)
  );
  sky130_fd_sc_hd__nor2_2 _18_ (
    .A(_04_),
    .B(_05_),
    .Y(out[4])
  );
  sky130_fd_sc_hd__xnor2_2 _19_ (
    .A(in[5]),
    .B(_04_),
    .Y(out[5])
  );
  sky130_fd_sc_hd__or4_2 _20_ (
    .A(in[4]),
    .B(in[5]),
    .C(in[6]),
    .D(_02_),
    .X(_06_)
  );
  sky130_fd_sc_hd__o31ai_2 _21_ (
    .A1(in[4]),
    .A2(in[5]),
    .A3(_02_),
    .B1(in[6]),
    .Y(_07_)
  );
  sky130_fd_sc_hd__and2_2 _22_ (
    .A(_06_),
    .B(_07_),
    .X(_08_)
  );
  sky130_fd_sc_hd__buf_1 _23_ (
    .A(_08_),
    .X(out[6])
  );
  sky130_fd_sc_hd__xor2_2 _24_ (
    .A(in[7]),
    .B(_06_),
    .X(out[7])
  );
  sky130_fd_sc_hd__and2_2 _25_ (
    .A(in[1]),
    .B(in[0]),
    .X(_09_)
  );
  sky130_fd_sc_hd__nor2_2 _26_ (
    .A(_00_),
    .B(_09_),
    .Y(out[1])
  );
  sky130_fd_sc_hd__buf_2 _27_ (
    .A(in[0]),
    .X(out[0])
  );
endmodule
