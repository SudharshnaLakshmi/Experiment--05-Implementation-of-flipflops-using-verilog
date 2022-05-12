module ex05(D,Clk,Q,Qbar);
input D,Clk;
output Q,Qbar;
assign Dbar= |D;
wire X,Y;
nand(X,D,Clk);
nand(Y,Dbar,Clk);
nand(Q,X,Qbar);
nand(Qbar,Y,Q);
endmodule