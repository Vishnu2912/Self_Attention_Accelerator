package Tb;

import Acc::*;

(*synthesize*)
module mkTb(Empty);

    Ifc_load_inp dut <- mkAcc;
    Reg#(Int#(4)) start1 <- mkReg(0);      //counters
    Reg#(Int#(7)) stepq <- mkReg(0);
    Reg#(Int#(7)) stepx <- mkReg(0);

    //Parameters
    Integer in_rows = 4;
    Integer in_cols = 128;
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

    //Iteratively interfacing 128 elements of the weight column across three interfaces - 16 times
    rule load_weights (start1 == 0);
        if (stepq < (fromInteger(w_cols)+1)) 
        begin
            dut.get_weightsq(wq[0][stepq], wq[1][stepq], wq[2][stepq], wq[3][stepq], wq[4][stepq], wq[5][stepq], wq[6][stepq], wq[7][stepq], wq[8][stepq], wq[9][stepq], wq[10][stepq], wq[11][stepq], wq[12][stepq], wq[13][stepq], wq[14][stepq], wq[15][stepq], wq[16][stepq], wq[17][stepq], wq[18][stepq], wq[19][stepq], wq[20][stepq], wq[21][stepq], wq[22][stepq], wq[23][stepq], wq[24][stepq], wq[25][stepq], wq[26][stepq], wq[27][stepq], wq[28][stepq], wq[29][stepq], wq[30][stepq], wq[31][stepq], wq[32][stepq], wq[33][stepq], wq[34][stepq], wq[35][stepq], wq[36][stepq], wq[37][stepq], wq[38][stepq], wq[39][stepq], wq[40][stepq], wq[41][stepq], wq[42][stepq], wq[43][stepq], wq[44][stepq], wq[45][stepq], wq[46][stepq], wq[47][stepq], wq[48][stepq], wq[49][stepq], wq[50][stepq], wq[51][stepq], wq[52][stepq], wq[53][stepq], wq[54][stepq], wq[55][stepq], wq[56][stepq], wq[57][stepq], wq[58][stepq], wq[59][stepq], wq[60][stepq], wq[61][stepq], wq[62][stepq], wq[63][stepq], wq[64][stepq], wq[65][stepq], wq[66][stepq], wq[67][stepq], wq[68][stepq], wq[69][stepq], wq[70][stepq], wq[71][stepq], wq[72][stepq], wq[73][stepq], wq[74][stepq], wq[75][stepq], wq[76][stepq], wq[77][stepq], wq[78][stepq], wq[79][stepq], wq[80][stepq], wq[81][stepq], wq[82][stepq], wq[83][stepq], wq[84][stepq], wq[85][stepq], wq[86][stepq], wq[87][stepq], wq[88][stepq], wq[89][stepq], wq[90][stepq], wq[91][stepq], wq[92][stepq], wq[93][stepq], wq[94][stepq], wq[95][stepq], wq[96][stepq], wq[97][stepq], wq[98][stepq], wq[99][stepq], wq[100][stepq], wq[101][stepq], wq[102][stepq], wq[103][stepq], wq[104][stepq], wq[105][stepq], wq[106][stepq], wq[107][stepq], wq[108][stepq], wq[109][stepq], wq[110][stepq], wq[111][stepq], wq[112][stepq], wq[113][stepq], wq[114][stepq], wq[115][stepq], wq[116][stepq], wq[117][stepq], wq[118][stepq], wq[119][stepq], wq[120][stepq], wq[121][stepq], wq[122][stepq], wq[123][stepq], wq[124][stepq], wq[125][stepq], wq[126][stepq], wq[127][stepq]);
            dut.get_weightsk(wk[0][stepq], wk[1][stepq], wk[2][stepq], wk[3][stepq], wk[4][stepq], wk[5][stepq], wk[6][stepq], wk[7][stepq], wk[8][stepq], wk[9][stepq], wk[10][stepq], wk[11][stepq], wk[12][stepq], wk[13][stepq], wk[14][stepq], wk[15][stepq], wk[16][stepq], wk[17][stepq], wk[18][stepq], wk[19][stepq], wk[20][stepq], wk[21][stepq], wk[22][stepq], wk[23][stepq], wk[24][stepq], wk[25][stepq], wk[26][stepq], wk[27][stepq], wk[28][stepq], wk[29][stepq], wk[30][stepq], wk[31][stepq], wk[32][stepq], wk[33][stepq], wk[34][stepq], wk[35][stepq], wk[36][stepq], wk[37][stepq], wk[38][stepq], wk[39][stepq], wk[40][stepq], wk[41][stepq], wk[42][stepq], wk[43][stepq], wk[44][stepq], wk[45][stepq], wk[46][stepq], wk[47][stepq], wk[48][stepq], wk[49][stepq], wk[50][stepq], wk[51][stepq], wk[52][stepq], wk[53][stepq], wk[54][stepq], wk[55][stepq], wk[56][stepq], wk[57][stepq], wk[58][stepq], wk[59][stepq], wk[60][stepq], wk[61][stepq], wk[62][stepq], wk[63][stepq], wk[64][stepq], wk[65][stepq], wk[66][stepq], wk[67][stepq], wk[68][stepq], wk[69][stepq], wk[70][stepq], wk[71][stepq], wk[72][stepq], wk[73][stepq], wk[74][stepq], wk[75][stepq], wk[76][stepq], wk[77][stepq], wk[78][stepq], wk[79][stepq], wk[80][stepq], wk[81][stepq], wk[82][stepq], wk[83][stepq], wk[84][stepq], wk[85][stepq], wk[86][stepq], wk[87][stepq], wk[88][stepq], wk[89][stepq], wk[90][stepq], wk[91][stepq], wk[92][stepq], wk[93][stepq], wk[94][stepq], wk[95][stepq], wk[96][stepq], wk[97][stepq], wk[98][stepq], wk[99][stepq], wk[100][stepq], wk[101][stepq], wk[102][stepq], wk[103][stepq], wk[104][stepq], wk[105][stepq], wk[106][stepq], wk[107][stepq], wk[108][stepq], wk[109][stepq], wk[110][stepq], wk[111][stepq], wk[112][stepq], wk[113][stepq], wk[114][stepq], wk[115][stepq], wk[116][stepq], wk[117][stepq], wk[118][stepq], wk[119][stepq], wk[120][stepq], wk[121][stepq], wk[122][stepq], wk[123][stepq], wk[124][stepq], wk[125][stepq], wk[126][stepq], wk[127][stepq]);
            dut.get_weightsv(wv[0][stepq], wv[1][stepq], wv[2][stepq], wv[3][stepq], wv[4][stepq], wv[5][stepq], wv[6][stepq], wv[7][stepq], wv[8][stepq], wv[9][stepq], wv[10][stepq], wv[11][stepq], wv[12][stepq], wv[13][stepq], wv[14][stepq], wv[15][stepq], wv[16][stepq], wv[17][stepq], wv[18][stepq], wv[19][stepq], wv[20][stepq], wv[21][stepq], wv[22][stepq], wv[23][stepq], wv[24][stepq], wv[25][stepq], wv[26][stepq], wv[27][stepq], wv[28][stepq], wv[29][stepq], wv[30][stepq], wv[31][stepq], wv[32][stepq], wv[33][stepq], wv[34][stepq], wv[35][stepq], wv[36][stepq], wv[37][stepq], wv[38][stepq], wv[39][stepq], wv[40][stepq], wv[41][stepq], wv[42][stepq], wv[43][stepq], wv[44][stepq], wv[45][stepq], wv[46][stepq], wv[47][stepq], wv[48][stepq], wv[49][stepq], wv[50][stepq], wv[51][stepq], wv[52][stepq], wv[53][stepq], wv[54][stepq], wv[55][stepq], wv[56][stepq], wv[57][stepq], wv[58][stepq], wv[59][stepq], wv[60][stepq], wv[61][stepq], wv[62][stepq], wv[63][stepq], wv[64][stepq], wv[65][stepq], wv[66][stepq], wv[67][stepq], wv[68][stepq], wv[69][stepq], wv[70][stepq], wv[71][stepq], wv[72][stepq], wv[73][stepq], wv[74][stepq], wv[75][stepq], wv[76][stepq], wv[77][stepq], wv[78][stepq], wv[79][stepq], wv[80][stepq], wv[81][stepq], wv[82][stepq], wv[83][stepq], wv[84][stepq], wv[85][stepq], wv[86][stepq], wv[87][stepq], wv[88][stepq], wv[89][stepq], wv[90][stepq], wv[91][stepq], wv[92][stepq], wv[93][stepq], wv[94][stepq], wv[95][stepq], wv[96][stepq], wv[97][stepq], wv[98][stepq], wv[99][stepq], wv[100][stepq], wv[101][stepq], wv[102][stepq], wv[103][stepq], wv[104][stepq], wv[105][stepq], wv[106][stepq], wv[107][stepq], wv[108][stepq], wv[109][stepq], wv[110][stepq], wv[111][stepq], wv[112][stepq], wv[113][stepq], wv[114][stepq], wv[115][stepq], wv[116][stepq], wv[117][stepq], wv[118][stepq], wv[119][stepq], wv[120][stepq], wv[121][stepq], wv[122][stepq], wv[123][stepq], wv[124][stepq], wv[125][stepq], wv[126][stepq], wv[127][stepq]);
            start1 <= 0;
            stepq <= stepq + 1;
        end
        else 
            begin
            start1 <= 2;
        end
    endrule
        

    //Iteratively interfacing 128 elements of the Input rows - 16 times
    rule load_inputs (start1 == 2);
    if(stepx < fromInteger(in_rows))
    begin
    dut.get_inputs(x[stepx][0], x[stepx][1], x[stepx][2], x[stepx][3], x[stepx][4], x[stepx][5], x[stepx][6], x[stepx][7], x[stepx][8], x[stepx][9], x[stepx][10], x[stepx][11], x[stepx][12], x[stepx][13], x[stepx][14], x[stepx][15], x[stepx][16], x[stepx][17], x[stepx][18], x[stepx][19], x[stepx][20], x[stepx][21], x[stepx][22], x[stepx][23], x[stepx][24], x[stepx][25], x[stepx][26], x[stepx][27], x[stepx][28], x[stepx][29], x[stepx][30], x[stepx][31], x[stepx][32], x[stepx][33], x[stepx][34], x[stepx][35], x[stepx][36], x[stepx][37], x[stepx][38], x[stepx][39], x[stepx][40], x[stepx][41], x[stepx][42], x[stepx][43], x[stepx][44], x[stepx][45], x[stepx][46], x[stepx][47], x[stepx][48], x[stepx][49], x[stepx][50], x[stepx][51], x[stepx][52], x[stepx][53], x[stepx][54], x[stepx][55], x[stepx][56], x[stepx][57], x[stepx][58], x[stepx][59], x[stepx][60], x[stepx][61], x[stepx][62], x[stepx][63], x[stepx][64], x[stepx][65], x[stepx][66], x[stepx][67], x[stepx][68], x[stepx][69], x[stepx][70], x[stepx][71], x[stepx][72], x[stepx][73], x[stepx][74], x[stepx][75], x[stepx][76], x[stepx][77], x[stepx][78], x[stepx][79], x[stepx][80], x[stepx][81], x[stepx][82], x[stepx][83], x[stepx][84], x[stepx][85], x[stepx][86], x[stepx][87], x[stepx][88], x[stepx][89], x[stepx][90], x[stepx][91], x[stepx][92], x[stepx][93], x[stepx][94], x[stepx][95], x[stepx][96], x[stepx][97], x[stepx][98], x[stepx][99], x[stepx][100], x[stepx][101], x[stepx][102], x[stepx][103], x[stepx][104], x[stepx][105], x[stepx][106], x[stepx][107], x[stepx][108], x[stepx][109], x[stepx][110], x[stepx][111], x[stepx][112], x[stepx][113], x[stepx][114], x[stepx][115], x[stepx][116], x[stepx][117], x[stepx][118], x[stepx][119], x[stepx][120], x[stepx][121], x[stepx][122], x[stepx][123], x[stepx][124], x[stepx][125], x[stepx][126], x[stepx][127]); 
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
