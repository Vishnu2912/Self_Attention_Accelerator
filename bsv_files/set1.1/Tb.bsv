package Tb;

import Acc::*;

(*synthesize*)
module mkTb(Empty);

    Ifc_load_inp dut <- mkAcc;
    Reg#(Int#(4)) start1 <- mkReg(0);   //counters
    Reg#(Int#(7)) stepq <- mkReg(0);
    Reg#(Int#(7)) stepx <- mkReg(0);

    //Parameters
    Integer in_rows = 4;
    Integer in_cols = 64;
    Integer w_cols = 16;

    //Declaration of Matrices
    Int#(64) x[in_rows][in_cols];
    Int#(64) wq[in_cols][w_cols];
    Int#(64) wk[in_cols][w_cols];
    Int#(64) wv[in_cols][w_cols];
    
    Int#(64) count = 1;
    //Initialization of the Input and Weight Matrices with Quantized Integers
    //as the values can be any integers to ensure computational correctness they are intitialized by a counter
    for (Integer i=0; i<in_rows; i=i+1)
    begin
    for (Integer j=0; j<in_cols; j=j+1)
        begin
            x[i][j] = count;
            count = count + 1;
        end
    end
    count = 1;
    for (Integer i=0; i<in_cols; i=i+1)
    begin
    for (Integer j=0; j<w_cols; j=j+1)
        begin
            wq[i][j] = count;
            wk[i][j] = count;
            wv[i][j] = count;
            count = count + 1;
        end
    end

    //Iteratively interfacing 64 elements of the weight column across three interfaces - 16 times
    rule load_weights (start1 == 0);
        if (stepq < (fromInteger(w_cols)+1)) 
        begin
            dut.get_weightsq(wq[0][stepq], wq[1][stepq], wq[2][stepq], wq[3][stepq], wq[4][stepq], wq[5][stepq], wq[6][stepq], wq[7][stepq], wq[8][stepq], wq[9][stepq], wq[10][stepq], wq[11][stepq], wq[12][stepq], wq[13][stepq], wq[14][stepq], wq[15][stepq], wq[16][stepq], wq[17][stepq], wq[18][stepq], wq[19][stepq], wq[20][stepq], wq[21][stepq], wq[22][stepq], wq[23][stepq], wq[24][stepq], wq[25][stepq], wq[26][stepq], wq[27][stepq], wq[28][stepq], wq[29][stepq], wq[30][stepq], wq[31][stepq], wq[32][stepq], wq[33][stepq], wq[34][stepq], wq[35][stepq], wq[36][stepq], wq[37][stepq], wq[38][stepq], wq[39][stepq], wq[40][stepq], wq[41][stepq], wq[42][stepq], wq[43][stepq], wq[44][stepq], wq[45][stepq], wq[46][stepq], wq[47][stepq], wq[48][stepq], wq[49][stepq], wq[50][stepq], wq[51][stepq], wq[52][stepq], wq[53][stepq], wq[54][stepq], wq[55][stepq], wq[56][stepq], wq[57][stepq], wq[58][stepq], wq[59][stepq], wq[60][stepq], wq[61][stepq], wq[62][stepq], wq[63][stepq]);
            dut.get_weightsk(wk[0][stepq], wk[1][stepq], wk[2][stepq], wk[3][stepq], wk[4][stepq], wk[5][stepq], wk[6][stepq], wk[7][stepq], wk[8][stepq], wk[9][stepq], wk[10][stepq], wk[11][stepq], wk[12][stepq], wk[13][stepq], wk[14][stepq], wk[15][stepq], wk[16][stepq], wk[17][stepq], wk[18][stepq], wk[19][stepq], wk[20][stepq], wk[21][stepq], wk[22][stepq], wk[23][stepq], wk[24][stepq], wk[25][stepq], wk[26][stepq], wk[27][stepq], wk[28][stepq], wk[29][stepq], wk[30][stepq], wk[31][stepq], wk[32][stepq], wk[33][stepq], wk[34][stepq], wk[35][stepq], wk[36][stepq], wk[37][stepq], wk[38][stepq], wk[39][stepq], wk[40][stepq], wk[41][stepq], wk[42][stepq], wk[43][stepq], wk[44][stepq], wk[45][stepq], wk[46][stepq], wk[47][stepq], wk[48][stepq], wk[49][stepq], wk[50][stepq], wk[51][stepq], wk[52][stepq], wk[53][stepq], wk[54][stepq], wk[55][stepq], wk[56][stepq], wk[57][stepq], wk[58][stepq], wk[59][stepq], wk[60][stepq], wk[61][stepq], wk[62][stepq], wk[63][stepq]);
            dut.get_weightsv(wv[0][stepq], wv[1][stepq], wv[2][stepq], wv[3][stepq], wv[4][stepq], wv[5][stepq], wv[6][stepq], wv[7][stepq], wv[8][stepq], wv[9][stepq], wv[10][stepq], wv[11][stepq], wv[12][stepq], wv[13][stepq], wv[14][stepq], wv[15][stepq], wv[16][stepq], wv[17][stepq], wv[18][stepq], wv[19][stepq], wv[20][stepq], wv[21][stepq], wv[22][stepq], wv[23][stepq], wv[24][stepq], wv[25][stepq], wv[26][stepq], wv[27][stepq], wv[28][stepq], wv[29][stepq], wv[30][stepq], wv[31][stepq], wv[32][stepq], wv[33][stepq], wv[34][stepq], wv[35][stepq], wv[36][stepq], wv[37][stepq], wv[38][stepq], wv[39][stepq], wv[40][stepq], wv[41][stepq], wv[42][stepq], wv[43][stepq], wv[44][stepq], wv[45][stepq], wv[46][stepq], wv[47][stepq], wv[48][stepq], wv[49][stepq], wv[50][stepq], wv[51][stepq], wv[52][stepq], wv[53][stepq], wv[54][stepq], wv[55][stepq], wv[56][stepq], wv[57][stepq], wv[58][stepq], wv[59][stepq], wv[60][stepq], wv[61][stepq], wv[62][stepq], wv[63][stepq]);
            start1 <= 0;
            stepq <= stepq + 1;
        end
        else 
            begin
            start1 <= 2;
        end
    endrule
        

    //Iteratively interfacing 64 elements of the Input rows - 16 times
    rule load_inputs (start1 == 2);
    if(stepx < fromInteger(in_rows))
    begin
        dut.get_inputs(x[stepx][0], x[stepx][1], x[stepx][2], x[stepx][3], x[stepx][4], x[stepx][5], x[stepx][6], x[stepx][7], x[stepx][8], x[stepx][9], x[stepx][10], x[stepx][11], x[stepx][12], x[stepx][13], x[stepx][14], x[stepx][15], x[stepx][16], x[stepx][17], x[stepx][18], x[stepx][19], x[stepx][20], x[stepx][21], x[stepx][22], x[stepx][23], x[stepx][24], x[stepx][25], x[stepx][26], x[stepx][27], x[stepx][28], x[stepx][29], x[stepx][30], x[stepx][31], x[stepx][32], x[stepx][33], x[stepx][34], x[stepx][35], x[stepx][36], x[stepx][37], x[stepx][38], x[stepx][39], x[stepx][40], x[stepx][41], x[stepx][42], x[stepx][43], x[stepx][44], x[stepx][45], x[stepx][46], x[stepx][47], x[stepx][48], x[stepx][49], x[stepx][50], x[stepx][51], x[stepx][52], x[stepx][53], x[stepx][54], x[stepx][55], x[stepx][56], x[stepx][57], x[stepx][58], x[stepx][59], x[stepx][60], x[stepx][61], x[stepx][62], x[stepx][63]); 
        start1 <= 2;
        stepx <= stepx + 1;
    end
    else 
        start1 <= 3;
    endrule

    //To capture the completion of the computation
    rule get_output (start1 == 3);
        let done = dut.get_output();
        $display("output: %b",done);
        $finish(0);
    endrule

endmodule
endpackage
