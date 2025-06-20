`default_nettype none

// just a stub to keep the Tiny Tapeout tools happy

module tt_um_PISEI (
    input  wire          a,
    input  wire          b,
    input  wire        VDD,  // IOs: Output path
    input  wire        VSS,   // IOs: Enable path (active high: 0=input, 1=output)
    input  wire [3:0]  n, // analog pins
    input  wire [3:0]  p,      // will go high when the design is enabled
    input  wire [1:0]  A,      // clock
    output wire        out    // reset_n - low to reset
);
    wire [3:0] n_interno;
    wire [3:0] p_interno;

    Decoder Decoder(
        .a(a),
        .b(b),                  // expect a 10M clock
        .n(n_interno),
        .p(p_interno),
        .VPWR(VDD),
        .VGND(VSS)
        );

    Mux Mux(
        .A(A),
        .n0(n_interno[0]),
        .n1(n_interno[1]),
        .n2(n_interno[2]),
        .n3(n_interno[3]),
        .p0(p_interno[0]),
        .p1(p_interno[1]),
        .p2(p_interno[2]),
        .p3(p_interno[3]),
        .out(out),
        .VDD(VDD),
        .VSS(VSS)
        );
        
    // ties for the output enables
    assign uo_out[0] = VSS;
    assign uo_out[1] = VSS;
    assign uo_out[2] = VSS;
    assign uo_out[3] = VSS;
    assign uo_out[4] = VSS;
    assign uo_out[5] = VSS;
    assign uo_out[6] = VSS;
    assign uo_out[7] = VSS;

    assign uio_out[0] = VSS;
    assign uio_out[1] = VSS;
    assign uio_out[2] = VSS;
    assign uio_out[3] = VSS;
    assign uio_out[4] = VSS;
    assign uio_out[5] = VSS;
    assign uio_out[6] = VSS;
    assign uio_out[7] = VSS;

    assign uio_oe[0] = b;
    assign uio_oe[1] = a;
    assign uio_oe[2] = VSS;
    assign uio_oe[3] = VSS;
    assign uio_oe[4] = VSS;
    assign uio_oe[5] = VSS;
    assign uio_oe[6] = VSS;
    assign uio_oe[7] = VSS;
    
    assign ua[0] = VSS;
    assign ua[1] = VDD;
    assign ua[2] = out;
    assign ua[3] = A[1];
    assign ua[4] = A[0];
    assign ua[5] = VSS;
    assign ua[6] = VSS;
    assign ua[7] = VSS;
    
    assign rst = VSS;
    assign ena = VSS;
    assign clk = VSS;
    
    
endmodule
