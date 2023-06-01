package Acc;

import Vector :: *;

interface Ifc_load_inp;
    //interfaces to load weights
    method Action get_weightsq(Int#(64) wq1_t, Int#(64) wq2_t, Int#(64) wq3_t, Int#(64) wq4_t, Int#(64) wq5_t, Int#(64) wq6_t, Int#(64) wq7_t, Int#(64) wq8_t, Int#(64) wq9_t, Int#(64) wq10_t, Int#(64) wq11_t, Int#(64) wq12_t, Int#(64) wq13_t, Int#(64) wq14_t, Int#(64) wq15_t, Int#(64) wq16_t, Int#(64) wq17_t, Int#(64) wq18_t, Int#(64) wq19_t, Int#(64) wq20_t, Int#(64) wq21_t, Int#(64) wq22_t, Int#(64) wq23_t, Int#(64) wq24_t, Int#(64) wq25_t, Int#(64) wq26_t, Int#(64) wq27_t, Int#(64) wq28_t, Int#(64) wq29_t, Int#(64) wq30_t, Int#(64) wq31_t, Int#(64) wq32_t, Int#(64) wq33_t, Int#(64) wq34_t, Int#(64) wq35_t, Int#(64) wq36_t, Int#(64) wq37_t, Int#(64) wq38_t, Int#(64) wq39_t, Int#(64) wq40_t, Int#(64) wq41_t, Int#(64) wq42_t, Int#(64) wq43_t, Int#(64) wq44_t, Int#(64) wq45_t, Int#(64) wq46_t, Int#(64) wq47_t, Int#(64) wq48_t, Int#(64) wq49_t, Int#(64) wq50_t, Int#(64) wq51_t, Int#(64) wq52_t, Int#(64) wq53_t, Int#(64) wq54_t, Int#(64) wq55_t, Int#(64) wq56_t, Int#(64) wq57_t, Int#(64) wq58_t, Int#(64) wq59_t, Int#(64) wq60_t, Int#(64) wq61_t, Int#(64) wq62_t, Int#(64) wq63_t, Int#(64) wq64_t, Int#(64) wq65_t, Int#(64) wq66_t, Int#(64) wq67_t, Int#(64) wq68_t, Int#(64) wq69_t, Int#(64) wq70_t, Int#(64) wq71_t, Int#(64) wq72_t, Int#(64) wq73_t, Int#(64) wq74_t, Int#(64) wq75_t, Int#(64) wq76_t, Int#(64) wq77_t, Int#(64) wq78_t, Int#(64) wq79_t, Int#(64) wq80_t, Int#(64) wq81_t, Int#(64) wq82_t, Int#(64) wq83_t, Int#(64) wq84_t, Int#(64) wq85_t, Int#(64) wq86_t, Int#(64) wq87_t, Int#(64) wq88_t, Int#(64) wq89_t, Int#(64) wq90_t, Int#(64) wq91_t, Int#(64) wq92_t, Int#(64) wq93_t, Int#(64) wq94_t, Int#(64) wq95_t, Int#(64) wq96_t, Int#(64) wq97_t, Int#(64) wq98_t, Int#(64) wq99_t, Int#(64) wq100_t, Int#(64) wq101_t, Int#(64) wq102_t, Int#(64) wq103_t, Int#(64) wq104_t, Int#(64) wq105_t, Int#(64) wq106_t, Int#(64) wq107_t, Int#(64) wq108_t, Int#(64) wq109_t, Int#(64) wq110_t, Int#(64) wq111_t, Int#(64) wq112_t, Int#(64) wq113_t, Int#(64) wq114_t, Int#(64) wq115_t, Int#(64) wq116_t, Int#(64) wq117_t, Int#(64) wq118_t, Int#(64) wq119_t, Int#(64) wq120_t, Int#(64) wq121_t, Int#(64) wq122_t, Int#(64) wq123_t, Int#(64) wq124_t, Int#(64) wq125_t, Int#(64) wq126_t, Int#(64) wq127_t, Int#(64) wq128_t);
    method Action get_weightsk(Int#(64) wk1_t, Int#(64) wk2_t, Int#(64) wk3_t, Int#(64) wk4_t, Int#(64) wk5_t, Int#(64) wk6_t, Int#(64) wk7_t, Int#(64) wk8_t, Int#(64) wk9_t, Int#(64) wk10_t, Int#(64) wk11_t, Int#(64) wk12_t, Int#(64) wk13_t, Int#(64) wk14_t, Int#(64) wk15_t, Int#(64) wk16_t, Int#(64) wk17_t, Int#(64) wk18_t, Int#(64) wk19_t, Int#(64) wk20_t, Int#(64) wk21_t, Int#(64) wk22_t, Int#(64) wk23_t, Int#(64) wk24_t, Int#(64) wk25_t, Int#(64) wk26_t, Int#(64) wk27_t, Int#(64) wk28_t, Int#(64) wk29_t, Int#(64) wk30_t, Int#(64) wk31_t, Int#(64) wk32_t, Int#(64) wk33_t, Int#(64) wk34_t, Int#(64) wk35_t, Int#(64) wk36_t, Int#(64) wk37_t, Int#(64) wk38_t, Int#(64) wk39_t, Int#(64) wk40_t, Int#(64) wk41_t, Int#(64) wk42_t, Int#(64) wk43_t, Int#(64) wk44_t, Int#(64) wk45_t, Int#(64) wk46_t, Int#(64) wk47_t, Int#(64) wk48_t, Int#(64) wk49_t, Int#(64) wk50_t, Int#(64) wk51_t, Int#(64) wk52_t, Int#(64) wk53_t, Int#(64) wk54_t, Int#(64) wk55_t, Int#(64) wk56_t, Int#(64) wk57_t, Int#(64) wk58_t, Int#(64) wk59_t, Int#(64) wk60_t, Int#(64) wk61_t, Int#(64) wk62_t, Int#(64) wk63_t, Int#(64) wk64_t, Int#(64) wk65_t, Int#(64) wk66_t, Int#(64) wk67_t, Int#(64) wk68_t, Int#(64) wk69_t, Int#(64) wk70_t, Int#(64) wk71_t, Int#(64) wk72_t, Int#(64) wk73_t, Int#(64) wk74_t, Int#(64) wk75_t, Int#(64) wk76_t, Int#(64) wk77_t, Int#(64) wk78_t, Int#(64) wk79_t, Int#(64) wk80_t, Int#(64) wk81_t, Int#(64) wk82_t, Int#(64) wk83_t, Int#(64) wk84_t, Int#(64) wk85_t, Int#(64) wk86_t, Int#(64) wk87_t, Int#(64) wk88_t, Int#(64) wk89_t, Int#(64) wk90_t, Int#(64) wk91_t, Int#(64) wk92_t, Int#(64) wk93_t, Int#(64) wk94_t, Int#(64) wk95_t, Int#(64) wk96_t, Int#(64) wk97_t, Int#(64) wk98_t, Int#(64) wk99_t, Int#(64) wk100_t, Int#(64) wk101_t, Int#(64) wk102_t, Int#(64) wk103_t, Int#(64) wk104_t, Int#(64) wk105_t, Int#(64) wk106_t, Int#(64) wk107_t, Int#(64) wk108_t, Int#(64) wk109_t, Int#(64) wk110_t, Int#(64) wk111_t, Int#(64) wk112_t, Int#(64) wk113_t, Int#(64) wk114_t, Int#(64) wk115_t, Int#(64) wk116_t, Int#(64) wk117_t, Int#(64) wk118_t, Int#(64) wk119_t, Int#(64) wk120_t, Int#(64) wk121_t, Int#(64) wk122_t, Int#(64) wk123_t, Int#(64) wk124_t, Int#(64) wk125_t, Int#(64) wk126_t, Int#(64) wk127_t, Int#(64) wk128_t);
    method Action get_weightsv(Int#(64) wv1_t, Int#(64) wv2_t, Int#(64) wv3_t, Int#(64) wv4_t, Int#(64) wv5_t, Int#(64) wv6_t, Int#(64) wv7_t, Int#(64) wv8_t, Int#(64) wv9_t, Int#(64) wv10_t, Int#(64) wv11_t, Int#(64) wv12_t, Int#(64) wv13_t, Int#(64) wv14_t, Int#(64) wv15_t, Int#(64) wv16_t, Int#(64) wv17_t, Int#(64) wv18_t, Int#(64) wv19_t, Int#(64) wv20_t, Int#(64) wv21_t, Int#(64) wv22_t, Int#(64) wv23_t, Int#(64) wv24_t, Int#(64) wv25_t, Int#(64) wv26_t, Int#(64) wv27_t, Int#(64) wv28_t, Int#(64) wv29_t, Int#(64) wv30_t, Int#(64) wv31_t, Int#(64) wv32_t, Int#(64) wv33_t, Int#(64) wv34_t, Int#(64) wv35_t, Int#(64) wv36_t, Int#(64) wv37_t, Int#(64) wv38_t, Int#(64) wv39_t, Int#(64) wv40_t, Int#(64) wv41_t, Int#(64) wv42_t, Int#(64) wv43_t, Int#(64) wv44_t, Int#(64) wv45_t, Int#(64) wv46_t, Int#(64) wv47_t, Int#(64) wv48_t, Int#(64) wv49_t, Int#(64) wv50_t, Int#(64) wv51_t, Int#(64) wv52_t, Int#(64) wv53_t, Int#(64) wv54_t, Int#(64) wv55_t, Int#(64) wv56_t, Int#(64) wv57_t, Int#(64) wv58_t, Int#(64) wv59_t, Int#(64) wv60_t, Int#(64) wv61_t, Int#(64) wv62_t, Int#(64) wv63_t, Int#(64) wv64_t, Int#(64) wv65_t, Int#(64) wv66_t, Int#(64) wv67_t, Int#(64) wv68_t, Int#(64) wv69_t, Int#(64) wv70_t, Int#(64) wv71_t, Int#(64) wv72_t, Int#(64) wv73_t, Int#(64) wv74_t, Int#(64) wv75_t, Int#(64) wv76_t, Int#(64) wv77_t, Int#(64) wv78_t, Int#(64) wv79_t, Int#(64) wv80_t, Int#(64) wv81_t, Int#(64) wv82_t, Int#(64) wv83_t, Int#(64) wv84_t, Int#(64) wv85_t, Int#(64) wv86_t, Int#(64) wv87_t, Int#(64) wv88_t, Int#(64) wv89_t, Int#(64) wv90_t, Int#(64) wv91_t, Int#(64) wv92_t, Int#(64) wv93_t, Int#(64) wv94_t, Int#(64) wv95_t, Int#(64) wv96_t, Int#(64) wv97_t, Int#(64) wv98_t, Int#(64) wv99_t, Int#(64) wv100_t, Int#(64) wv101_t, Int#(64) wv102_t, Int#(64) wv103_t, Int#(64) wv104_t, Int#(64) wv105_t, Int#(64) wv106_t, Int#(64) wv107_t, Int#(64) wv108_t, Int#(64) wv109_t, Int#(64) wv110_t, Int#(64) wv111_t, Int#(64) wv112_t, Int#(64) wv113_t, Int#(64) wv114_t, Int#(64) wv115_t, Int#(64) wv116_t, Int#(64) wv117_t, Int#(64) wv118_t, Int#(64) wv119_t, Int#(64) wv120_t, Int#(64) wv121_t, Int#(64) wv122_t, Int#(64) wv123_t, Int#(64) wv124_t, Int#(64) wv125_t, Int#(64) wv126_t, Int#(64) wv127_t, Int#(64) wv128_t);
    //interfaces to load inputs
    method Action get_inputs(Int#(64) x1_t, Int#(64) x2_t, Int#(64) x3_t, Int#(64) x4_t, Int#(64) x5_t, Int#(64) x6_t, Int#(64) x7_t, Int#(64) x8_t, Int#(64) x9_t, Int#(64) x10_t, Int#(64) x11_t, Int#(64) x12_t, Int#(64) x13_t, Int#(64) x14_t, Int#(64) x15_t, Int#(64) x16_t, Int#(64) x17_t, Int#(64) x18_t, Int#(64) x19_t, Int#(64) x20_t, Int#(64) x21_t, Int#(64) x22_t, Int#(64) x23_t, Int#(64) x24_t, Int#(64) x25_t, Int#(64) x26_t, Int#(64) x27_t, Int#(64) x28_t, Int#(64) x29_t, Int#(64) x30_t, Int#(64) x31_t, Int#(64) x32_t, Int#(64) x33_t, Int#(64) x34_t, Int#(64) x35_t, Int#(64) x36_t, Int#(64) x37_t, Int#(64) x38_t, Int#(64) x39_t, Int#(64) x40_t, Int#(64) x41_t, Int#(64) x42_t, Int#(64) x43_t, Int#(64) x44_t, Int#(64) x45_t, Int#(64) x46_t, Int#(64) x47_t, Int#(64) x48_t, Int#(64) x49_t, Int#(64) x50_t, Int#(64) x51_t, Int#(64) x52_t, Int#(64) x53_t, Int#(64) x54_t, Int#(64) x55_t, Int#(64) x56_t, Int#(64) x57_t, Int#(64) x58_t, Int#(64) x59_t, Int#(64) x60_t, Int#(64) x61_t, Int#(64) x62_t, Int#(64) x63_t, Int#(64) x64_t, Int#(64) x65_t, Int#(64) x66_t, Int#(64) x67_t, Int#(64) x68_t, Int#(64) x69_t, Int#(64) x70_t, Int#(64) x71_t, Int#(64) x72_t, Int#(64) x73_t, Int#(64) x74_t, Int#(64) x75_t, Int#(64) x76_t, Int#(64) x77_t, Int#(64) x78_t, Int#(64) x79_t, Int#(64) x80_t, Int#(64) x81_t, Int#(64) x82_t, Int#(64) x83_t, Int#(64) x84_t, Int#(64) x85_t, Int#(64) x86_t, Int#(64) x87_t, Int#(64) x88_t, Int#(64) x89_t, Int#(64) x90_t, Int#(64) x91_t, Int#(64) x92_t, Int#(64) x93_t, Int#(64) x94_t, Int#(64) x95_t, Int#(64) x96_t, Int#(64) x97_t, Int#(64) x98_t, Int#(64) x99_t, Int#(64) x100_t, Int#(64) x101_t, Int#(64) x102_t, Int#(64) x103_t, Int#(64) x104_t, Int#(64) x105_t, Int#(64) x106_t, Int#(64) x107_t, Int#(64) x108_t, Int#(64) x109_t, Int#(64) x110_t, Int#(64) x111_t, Int#(64) x112_t, Int#(64) x113_t, Int#(64) x114_t, Int#(64) x115_t, Int#(64) x116_t, Int#(64) x117_t, Int#(64) x118_t, Int#(64) x119_t, Int#(64) x120_t, Int#(64) x121_t, Int#(64) x122_t, Int#(64) x123_t, Int#(64) x124_t, Int#(64) x125_t, Int#(64) x126_t, Int#(64) x127_t, Int#(64) x128_t);
    //interface to signal output
    method ActionValue#(Int#(2)) get_output();
endinterface: Ifc_load_inp

(*synthesize*)
module mkAcc(Ifc_load_inp);

    //parameters of the matrix
    Integer in_rows = 4;
    Integer in_cols = 128;
    Integer w_cols = 16;

    //Declarations of the required variables
    Reg#(Int#(64)) cyc_count <- mkReg(0);   //cycle counter        
    Reg#(Int#(10)) stage1 <- mkReg(0);      //loading stages counter for queries, keys and values
    Reg#(Int#(10)) stage2 <- mkReg(0);
    Reg#(Int#(10)) stage3 <- mkReg(0);
    Reg#(Int#(10)) count1 <- mkReg(0);    //incrementing weight index for Q
    Reg#(Int#(10)) count2 <- mkReg(0);    //incrementing weight index for K
    Reg#(Int#(10)) count3 <- mkReg(0);    //incrementing weight index for V
    Reg#(Int#(10)) countq <- mkReg(0);    //incrementing Q matrix position
    Reg#(Int#(10)) countk <- mkReg(0);    //incrementing K matrix position
    Reg#(Int#(10)) countv <- mkReg(0);    //incrementing V matrix position
    Reg#(Int#(10)) countqkt <- mkReg(0);  //incrementing Q x KT output position
    Reg#(Int#(10)) countmax <- mkReg(0);    //counter for findmax
    Reg#(Int#(10)) countsum <- mkReg(0);    //counter for findsum
    Reg#(Int#(10)) countz <- mkReg(0);      //incrementing Z position
    Reg#(Int#(64)) wq[in_cols][w_cols];     //Weight Matrix for Q
    Reg#(Int#(64)) wk[in_cols][w_cols];     //Weight Matrix for K
    Reg#(Int#(64)) wv[in_cols][w_cols];     //Weight Matrix for V
    Reg#(Int#(64)) x[in_cols];              //Input Matrix
    Reg#(Int#(64)) q[in_rows][w_cols];      // Q Matrix
    Reg#(Int#(64)) k[in_rows][w_cols];      // K Matrix
    Reg#(Int#(64)) v[in_rows][w_cols];      // V Matrix
    Reg#(Int#(64)) qkt[in_rows][in_rows];   //Output of Q x KT
    Reg#(Int#(64)) qkt_n[in_rows][in_rows]; //Normalized QKT
    Reg#(Int#(64)) eqkt[in_rows][in_rows];  //Matrix post exponential function
    Reg#(Int#(64)) sum_row[in_rows];        //Sum of each row
    Reg#(Int#(64)) soft[in_rows][in_rows];  //softmax matrix
    Reg#(Int#(64)) z[in_rows][w_cols];      //Output Matrix factorized
    Reg#(Int#(64)) zn[in_rows][w_cols];     //Output matrix post normalization
    Reg#(Int#(10)) m1 <- mkReg(0);          //Counter to increment position during matmul
    Reg#(Int#(10)) m4 <- mkReg(0);
    Reg#(Int#(10)) m5 <- mkReg(0);
    Reg#(Int#(64)) max[in_rows];   

    //Initializations - All the registers are to be initialized to 0 before execution
    
    for (Integer i=0; i<in_cols; i=i+1)
    begin
    for (Integer j=0; j<w_cols; j=j+1)
        begin
            wq[i][j] <- mkReg(0);
        end
    end

    for (Integer i=0; i<in_cols; i=i+1)
    begin
    for (Integer j=0; j<w_cols; j=j+1)
        begin
            wk[i][j] <- mkReg(0);
        end
    end

    for (Integer i=0; i<in_cols; i=i+1)
    begin
    for (Integer j=0; j<w_cols; j=j+1)
        begin
            wv[i][j] <- mkReg(0);
        end
    end

    for (Integer i=0; i<in_cols; i=i+1)
    begin
        x[i] <- mkReg(0);
    end

    for (Integer i=0; i<in_rows; i=i+1)
    begin
    for (Integer j=0; j<w_cols; j=j+1)
        begin
            q[i][j] <- mkReg(0);
        end
    end

    for (Integer i=0; i<in_rows; i=i+1)
    begin
    for (Integer j=0; j<w_cols; j=j+1)
        begin
            k[i][j] <- mkReg(0);
        end
    end

    for (Integer i=0; i<in_rows; i=i+1)
    begin
    for (Integer j=0; j<w_cols; j=j+1)
        begin
            v[i][j] <- mkReg(0);
        end
    end

    for (Integer i=0; i<in_rows; i=i+1)
    begin
    for (Integer j=0; j<w_cols; j=j+1)
        begin
            z[i][j] <- mkReg(0);
        end
    end

    for (Integer i=0; i<in_rows; i=i+1)
    begin
    for (Integer j=0; j<w_cols; j=j+1)
        begin
            zn[i][j] <- mkReg(0);
        end
    end

    for (Integer i=0; i<in_rows; i=i+1)
    begin
    for (Integer j=0; j<in_rows; j=j+1)
        begin
            qkt[i][j] <- mkReg(0);
        end
    end

    for (Integer i=0; i<in_rows; i=i+1)
    begin
    for (Integer j=0; j<in_rows; j=j+1)
        begin
            qkt_n[i][j] <- mkReg(0);
        end
    end

    for (Integer i=0; i<in_rows; i=i+1)
    begin
    for (Integer j=0; j<in_rows; j=j+1)
        begin
            eqkt[i][j] <- mkReg(0);
        end
    end

    for (Integer i=0; i<in_rows; i=i+1)
    begin
    for (Integer j=0; j<in_rows; j=j+1)
        begin
            soft[i][j] <- mkReg(0);
        end
    end

    // Initially the max is to be set to the most negative value
    for (Integer i=0; i<in_rows; i=i+1)
    begin
        max[i] <- mkReg(-10000000000);
    end

    for (Integer i=0; i<in_rows; i=i+1)
    begin
        sum_row[i] <- mkReg(0);
    end
    
    //rule to increment the load counter this is iterated 16 times each time loading 128 elements
    rule load_wq ((stage1 == 1) && (stage2 == 1) && (stage3 == 1));
    cyc_count <= cyc_count + 1;
        count1 <= count1 + 1;
        stage1 <= 0;
        stage2 <= 0;
        stage3 <= 0;
    endrule

    //rule that computes the matrix multiplication of queries, keys and values in parallel
    rule q_comp ((stage1 == 3) && (m1<(fromInteger(in_cols)+1)));
    cyc_count <= cyc_count + 1;
    //m1 iterates over all the rows of the weight matrix and the columns of the input matrix
    if(m1 < fromInteger(in_cols))
    begin
    q[countq][0] <= q[countq][0] + wq[m1][0]*x[m1];
    q[countq][1] <= q[countq][1] + wq[m1][1]*x[m1];
    q[countq][2] <= q[countq][2] + wq[m1][2]*x[m1];
    q[countq][3] <= q[countq][3] + wq[m1][3]*x[m1];
    q[countq][4] <= q[countq][4] + wq[m1][4]*x[m1];
    q[countq][5] <= q[countq][5] + wq[m1][5]*x[m1];
    q[countq][6] <= q[countq][6] + wq[m1][6]*x[m1];
    q[countq][7] <= q[countq][7] + wq[m1][7]*x[m1];
    q[countq][8] <= q[countq][8] + wq[m1][8]*x[m1];
    q[countq][9] <= q[countq][9] + wq[m1][9]*x[m1];
    q[countq][10] <= q[countq][10] + wq[m1][10]*x[m1];
    q[countq][11] <= q[countq][11] + wq[m1][11]*x[m1];
    q[countq][12] <= q[countq][12] + wq[m1][12]*x[m1];
    q[countq][13] <= q[countq][13] + wq[m1][13]*x[m1];
    q[countq][14] <= q[countq][14] + wq[m1][14]*x[m1];
    q[countq][15] <= q[countq][15] + wq[m1][15]*x[m1];

    k[countq][0] <= k[countq][0] + wk[m1][0]*x[m1];
    k[countq][1] <= k[countq][1] + wk[m1][1]*x[m1];
    k[countq][2] <= k[countq][2] + wk[m1][2]*x[m1];
    k[countq][3] <= k[countq][3] + wk[m1][3]*x[m1];
    k[countq][4] <= k[countq][4] + wk[m1][4]*x[m1];
    k[countq][5] <= k[countq][5] + wk[m1][5]*x[m1];
    k[countq][6] <= k[countq][6] + wk[m1][6]*x[m1];
    k[countq][7] <= k[countq][7] + wk[m1][7]*x[m1];
    k[countq][8] <= k[countq][8] + wk[m1][8]*x[m1];
    k[countq][9] <= k[countq][9] + wk[m1][9]*x[m1];
    k[countq][10] <= k[countq][10] + wk[m1][10]*x[m1];
    k[countq][11] <= k[countq][11] + wk[m1][11]*x[m1];
    k[countq][12] <= k[countq][12] + wk[m1][12]*x[m1];
    k[countq][13] <= k[countq][13] + wk[m1][13]*x[m1];
    k[countq][14] <= k[countq][14] + wk[m1][14]*x[m1];
    k[countq][15] <= k[countq][15] + wk[m1][15]*x[m1];

    v[countq][0] <= v[countq][0] + wv[m1][0]*x[m1];
    v[countq][1] <= v[countq][1] + wv[m1][1]*x[m1];
    v[countq][2] <= v[countq][2] + wv[m1][2]*x[m1];
    v[countq][3] <= v[countq][3] + wv[m1][3]*x[m1];
    v[countq][4] <= v[countq][4] + wv[m1][4]*x[m1];
    v[countq][5] <= v[countq][5] + wv[m1][5]*x[m1];
    v[countq][6] <= v[countq][6] + wv[m1][6]*x[m1];
    v[countq][7] <= v[countq][7] + wv[m1][7]*x[m1];
    v[countq][8] <= v[countq][8] + wv[m1][8]*x[m1];
    v[countq][9] <= v[countq][9] + wv[m1][9]*x[m1];
    v[countq][10] <= v[countq][10] + wv[m1][10]*x[m1];
    v[countq][11] <= v[countq][11] + wv[m1][11]*x[m1];
    v[countq][12] <= v[countq][12] + wv[m1][12]*x[m1];
    v[countq][13] <= v[countq][13] + wv[m1][13]*x[m1];
    v[countq][14] <= v[countq][14] + wv[m1][14]*x[m1];
    v[countq][15] <= v[countq][15] + wv[m1][15]*x[m1];
    end
        if(m1 == fromInteger(in_cols))
        begin
            stage1 <= 4;
            countq <= countq + 1;
            m1 <= 0;
        end
        else
        begin
            m1 <= m1 + 1;
            stage1 <= 3;
        end
    endrule

    //increments the row of the Q, K, V matrix
    rule qkv_output ((stage1 == 4));
    cyc_count <= cyc_count + 1;
    //countq iterated over every row of the Q, K, V matrices
        if(countq == fromInteger(in_rows))
        begin
            stage1 <= 5;
        end
        else
        begin
            stage1 <= 2;
            stage2 <= 2;
            stage3 <= 2;
        end
    endrule

    //Computes the matrix multiplication of Q and KT
    rule qkt_comp ((stage1 == 5) && (m4<(fromInteger(w_cols)+1)));
    cyc_count <= cyc_count + 1;
        if (m4 < fromInteger(w_cols))
        begin
            qkt[countqkt][0] <= qkt[countqkt][0] + q[countqkt][m4]*k[0][m4];
            qkt[countqkt][1] <= qkt[countqkt][1] + q[countqkt][m4]*k[1][m4];
            qkt[countqkt][2] <= qkt[countqkt][2] + q[countqkt][m4]*k[2][m4];
            qkt[countqkt][3] <= qkt[countqkt][3] + q[countqkt][m4]*k[3][m4];
        end
        if(m4 == fromInteger(w_cols))
        begin  
            stage1 <= 6;
            countqkt <= countqkt + 1;
            m4 <= 0;
        end
        else
        begin
            m4 <= m4 + 1;
            stage1 <= 5;
        end
    endrule

    //iterates over all the rows of the output of the QKT computation
    rule qkt_state_update ((stage1 == 6));
    cyc_count <= cyc_count + 1;
        if(countqkt == fromInteger(in_rows))
        begin
            stage1 <= 7;
        end
        else
        begin
            stage1 <= 5;
        end
    endrule

    //Normalization unit: divides all the values by 4 - sqrt(w_cols)
    rule norm ((stage1 == 7));
    cyc_count <= cyc_count + 1;
        for (Integer i=0; i<fromInteger(in_rows); i=i+1)
        begin
        for (Integer j=0; j<fromInteger(in_rows); j=j+1)
            begin
                qkt[i][j] <= qkt[i][j]>>2;      //this is divide by 4
            end
        end
        stage1 <= 8;
    endrule

    //finds the maximum from each row of the matrix and stores in max vector
    rule find_max ((stage1 == 8));
    cyc_count <= cyc_count + 1;
    for (Integer i=0; i<fromInteger(in_rows); i=i+1)
    begin
        if(max[i] < qkt[i][countmax])
            max[i] <= qkt[i][countmax];
    end
    countmax <= countmax + 1;
    if(countmax == (fromInteger(in_rows)-1))
    begin
        stage1 <= 9;
    end
    endrule

    //subtracts max and adds 10 to all the values of each row respectively
    rule sub_max ((stage1 == 9));
    cyc_count <= cyc_count + 1;
        for (Integer j=0; j<fromInteger(in_rows); j=j+1)
        begin
        for (Integer i=0; i<fromInteger(in_rows); i=i+1)
            begin
                qkt_n[i][j] <= qkt[i][j]-max[i] + 10;
            end
        end
        stage1 <= 10;
    endrule

    //LUT for exponential function
    function Int#(64) expo (Int#(64) e_in);
        //negative values - less than e-10 output 0
        if (e_in < 0)
        begin
            return 0;
        end
        else
        begin
        // Quantized integer values for exponentials
        case (e_in)
            0: return 1;
            1: return 2;
            2: return 7;
            3: return 20;
            4: return 54;
            5: return 148;
            6: return 403;
            7: return 1096;
            8: return 2980;
            9: return 8103;
            10: return 22026;
            default: return 0;
        endcase
        end
    endfunction

    //Passing every element through an exponential function
    rule exp_comp (stage1 == 10);
    cyc_count <= cyc_count + 1;
        for (Integer i=0; i<fromInteger(in_rows); i=i+1)
        begin
        for (Integer j=0; j<fromInteger(in_rows); j=j+1)
            begin
                eqkt[i][j] <= expo(qkt_n[i][j]);
            end
        end    
        stage1 <= 12;   
    endrule

    //Computation of sum of each row
    rule sum_comp (stage1 == 12);
    cyc_count <= cyc_count + 1;
        sum_row[0] <= sum_row[0] + eqkt[0][countsum];
        sum_row[1] <= sum_row[1] + eqkt[1][countsum];
        sum_row[2] <= sum_row[2] + eqkt[2][countsum];
        sum_row[3] <= sum_row[3] + eqkt[3][countsum];
    stage1 <= 13;
    endrule

    //updating the counter to compute sum
    rule countsum_incr (stage1 == 13);
    cyc_count <= cyc_count + 1;
        if(countsum < (fromInteger(in_rows)-1))
        begin
            countsum <= countsum + 1;
            stage1 <= 12;
        end
        else
            stage1 <= 14;
    endrule

    //multiplying every value by 8 to avoid 0 and 1 from softmax and dividing all the elements by their rowsum
    rule softm (stage1 == 14);
    cyc_count <= cyc_count + 1;
    for (Integer i=0; i<fromInteger(in_rows); i=i+1)
    begin
    for (Integer j=0; j<fromInteger(in_rows); j=j+1)
        begin
            soft[i][j] <= (eqkt[i][j] << 3)/sum_row[i];
        end
    end  
    stage1 <= 15;
    endrule

    //Matrix multiplication of the final stage
    rule z_comp ((stage1 == 15) && (m5<(fromInteger(in_rows)+1)));
    cyc_count <= cyc_count + 1;
        if (m5 < fromInteger(in_rows))
        begin
        z[countz][0] <= z[countz][0] + soft[countz][m5]*(v[m5][0]);
        z[countz][1] <= z[countz][1] + soft[countz][m5]*(v[m5][1]);
        z[countz][2] <= z[countz][2] + soft[countz][m5]*(v[m5][2]);
        z[countz][3] <= z[countz][3] + soft[countz][m5]*(v[m5][3]);
        z[countz][4] <= z[countz][4] + soft[countz][m5]*(v[m5][4]);
        z[countz][5] <= z[countz][5] + soft[countz][m5]*(v[m5][5]);
        z[countz][6] <= z[countz][6] + soft[countz][m5]*(v[m5][6]);
        z[countz][7] <= z[countz][7] + soft[countz][m5]*(v[m5][7]);
        z[countz][8] <= z[countz][8] + soft[countz][m5]*(v[m5][8]);
        z[countz][9] <= z[countz][9] + soft[countz][m5]*(v[m5][9]);
        z[countz][10] <= z[countz][10] + soft[countz][m5]*(v[m5][10]);
        z[countz][11] <= z[countz][11] + soft[countz][m5]*(v[m5][11]);
        z[countz][12] <= z[countz][12] + soft[countz][m5]*(v[m5][12]);
        z[countz][13] <= z[countz][13] + soft[countz][m5]*(v[m5][13]);
        z[countz][14] <= z[countz][14] + soft[countz][m5]*(v[m5][14]);
        z[countz][15] <= z[countz][15] + soft[countz][m5]*(v[m5][15]);
        end
        if(m5 == fromInteger(in_rows))
        begin  
            stage1 <= 16;
            countz <= countz + 1;
            m5 <= 0;
        end
        else
        begin
            m5 <= m5 + 1;
            stage1 <= 15;
        end
    endrule

    //row update for Z Matrix
    rule z_out ((stage1 == 16));
    cyc_count <= cyc_count + 1;
        if(countz == fromInteger(in_rows))
        begin
            stage1 <= 17;
        end
        else
        begin
            stage1 <= 15;
        end
    endrule

    //During softmax all the values were multiplied by 8
    //So normalizing by 8 to obtain the correct output values
    rule z_norm (stage1 == 17);
    cyc_count <= cyc_count + 1;
        for (Integer i=0; i<fromInteger(in_rows); i=i+1)
        begin
        for (Integer j=0; j<fromInteger(w_cols); j=j+1)
            begin
                zn[i][j] <= z[i][j]/8;
            end
        end  
    stage1 <= 18;
    endrule

    rule zn_out (stage1 == 18);
    $display("Compute Cycles: %d cyles",cyc_count);
    $display("Z: ");
        for (Integer i=0; i<fromInteger(in_rows); i=i+1)
        begin
        for (Integer j=0; j<fromInteger(w_cols); j=j+1)
            begin
                $write("%d ",zn[i][j]);
            end
        $display("");
        end  
    stage1 <= 19;
    endrule

    //Interface to load WQ - 128 elements each time
    method Action get_weightsq(Int#(64) wq1_t, Int#(64) wq2_t, Int#(64) wq3_t, Int#(64) wq4_t, Int#(64) wq5_t, Int#(64) wq6_t, Int#(64) wq7_t, Int#(64) wq8_t, Int#(64) wq9_t, Int#(64) wq10_t, Int#(64) wq11_t, Int#(64) wq12_t, Int#(64) wq13_t, Int#(64) wq14_t, Int#(64) wq15_t, Int#(64) wq16_t, Int#(64) wq17_t, Int#(64) wq18_t, Int#(64) wq19_t, Int#(64) wq20_t, Int#(64) wq21_t, Int#(64) wq22_t, Int#(64) wq23_t, Int#(64) wq24_t, Int#(64) wq25_t, Int#(64) wq26_t, Int#(64) wq27_t, Int#(64) wq28_t, Int#(64) wq29_t, Int#(64) wq30_t, Int#(64) wq31_t, Int#(64) wq32_t, Int#(64) wq33_t, Int#(64) wq34_t, Int#(64) wq35_t, Int#(64) wq36_t, Int#(64) wq37_t, Int#(64) wq38_t, Int#(64) wq39_t, Int#(64) wq40_t, Int#(64) wq41_t, Int#(64) wq42_t, Int#(64) wq43_t, Int#(64) wq44_t, Int#(64) wq45_t, Int#(64) wq46_t, Int#(64) wq47_t, Int#(64) wq48_t, Int#(64) wq49_t, Int#(64) wq50_t, Int#(64) wq51_t, Int#(64) wq52_t, Int#(64) wq53_t, Int#(64) wq54_t, Int#(64) wq55_t, Int#(64) wq56_t, Int#(64) wq57_t, Int#(64) wq58_t, Int#(64) wq59_t, Int#(64) wq60_t, Int#(64) wq61_t, Int#(64) wq62_t, Int#(64) wq63_t, Int#(64) wq64_t, Int#(64) wq65_t, Int#(64) wq66_t, Int#(64) wq67_t, Int#(64) wq68_t, Int#(64) wq69_t, Int#(64) wq70_t, Int#(64) wq71_t, Int#(64) wq72_t, Int#(64) wq73_t, Int#(64) wq74_t, Int#(64) wq75_t, Int#(64) wq76_t, Int#(64) wq77_t, Int#(64) wq78_t, Int#(64) wq79_t, Int#(64) wq80_t, Int#(64) wq81_t, Int#(64) wq82_t, Int#(64) wq83_t, Int#(64) wq84_t, Int#(64) wq85_t, Int#(64) wq86_t, Int#(64) wq87_t, Int#(64) wq88_t, Int#(64) wq89_t, Int#(64) wq90_t, Int#(64) wq91_t, Int#(64) wq92_t, Int#(64) wq93_t, Int#(64) wq94_t, Int#(64) wq95_t, Int#(64) wq96_t, Int#(64) wq97_t, Int#(64) wq98_t, Int#(64) wq99_t, Int#(64) wq100_t, Int#(64) wq101_t, Int#(64) wq102_t, Int#(64) wq103_t, Int#(64) wq104_t, Int#(64) wq105_t, Int#(64) wq106_t, Int#(64) wq107_t, Int#(64) wq108_t, Int#(64) wq109_t, Int#(64) wq110_t, Int#(64) wq111_t, Int#(64) wq112_t, Int#(64) wq113_t, Int#(64) wq114_t, Int#(64) wq115_t, Int#(64) wq116_t, Int#(64) wq117_t, Int#(64) wq118_t, Int#(64) wq119_t, Int#(64) wq120_t, Int#(64) wq121_t, Int#(64) wq122_t, Int#(64) wq123_t, Int#(64) wq124_t, Int#(64) wq125_t, Int#(64) wq126_t, Int#(64) wq127_t, Int#(64) wq128_t) if (stage1 == 0);
        if (count1 < fromInteger(w_cols))
        begin
        if (wq[0][count1] != wq1_t || wq[1][count1] != wq2_t || wq[2][count1] != wq3_t || wq[3][count1] != wq4_t || wq[4][count1] != wq5_t || wq[5][count1] != wq6_t || wq[6][count1] != wq7_t || wq[7][count1] != wq8_t || wq[8][count1] != wq9_t || wq[9][count1] != wq10_t || wq[10][count1] != wq11_t || wq[11][count1] != wq12_t || wq[12][count1] != wq13_t || wq[13][count1] != wq14_t || wq[14][count1] != wq15_t || wq[15][count1] != wq16_t || wq[16][count1] != wq17_t || wq[17][count1] != wq18_t || wq[18][count1] != wq19_t || wq[19][count1] != wq20_t || wq[20][count1] != wq21_t || wq[21][count1] != wq22_t || wq[22][count1] != wq23_t || wq[23][count1] != wq24_t || wq[24][count1] != wq25_t || wq[25][count1] != wq26_t || wq[26][count1] != wq27_t || wq[27][count1] != wq28_t || wq[28][count1] != wq29_t || wq[29][count1] != wq30_t || wq[30][count1] != wq31_t || wq[31][count1] != wq32_t || wq[32][count1] != wq33_t || wq[33][count1] != wq34_t || wq[34][count1] != wq35_t || wq[35][count1] != wq36_t || wq[36][count1] != wq37_t || wq[37][count1] != wq38_t || wq[38][count1] != wq39_t || wq[39][count1] != wq40_t || wq[40][count1] != wq41_t || wq[41][count1] != wq42_t || wq[42][count1] != wq43_t || wq[43][count1] != wq44_t || wq[44][count1] != wq45_t || wq[45][count1] != wq46_t || wq[46][count1] != wq47_t || wq[47][count1] != wq48_t || wq[48][count1] != wq49_t || wq[49][count1] != wq50_t || wq[50][count1] != wq51_t || wq[51][count1] != wq52_t || wq[52][count1] != wq53_t || wq[53][count1] != wq54_t || wq[54][count1] != wq55_t || wq[55][count1] != wq56_t || wq[56][count1] != wq57_t || wq[57][count1] != wq58_t || wq[58][count1] != wq59_t || wq[59][count1] != wq60_t || wq[60][count1] != wq61_t || wq[61][count1] != wq62_t || wq[62][count1] != wq63_t || wq[63][count1] != wq64_t || wq[64][count1] != wq65_t || wq[65][count1] != wq66_t || wq[66][count1] != wq67_t || wq[67][count1] != wq68_t || wq[68][count1] != wq69_t || wq[69][count1] != wq70_t || wq[70][count1] != wq71_t || wq[71][count1] != wq72_t || wq[72][count1] != wq73_t || wq[73][count1] != wq74_t || wq[74][count1] != wq75_t || wq[75][count1] != wq76_t || wq[76][count1] != wq77_t || wq[77][count1] != wq78_t || wq[78][count1] != wq79_t || wq[79][count1] != wq80_t || wq[80][count1] != wq81_t || wq[81][count1] != wq82_t || wq[82][count1] != wq83_t || wq[83][count1] != wq84_t || wq[84][count1] != wq85_t || wq[85][count1] != wq86_t || wq[86][count1] != wq87_t || wq[87][count1] != wq88_t || wq[88][count1] != wq89_t || wq[89][count1] != wq90_t || wq[90][count1] != wq91_t || wq[91][count1] != wq92_t || wq[92][count1] != wq93_t || wq[93][count1] != wq94_t || wq[94][count1] != wq95_t || wq[95][count1] != wq96_t || wq[96][count1] != wq97_t || wq[97][count1] != wq98_t || wq[98][count1] != wq99_t || wq[99][count1] != wq100_t || wq[100][count1] != wq101_t || wq[101][count1] != wq102_t || wq[102][count1] != wq103_t || wq[103][count1] != wq104_t || wq[104][count1] != wq105_t || wq[105][count1] != wq106_t || wq[106][count1] != wq107_t || wq[107][count1] != wq108_t || wq[108][count1] != wq109_t || wq[109][count1] != wq110_t || wq[110][count1] != wq111_t || wq[111][count1] != wq112_t || wq[112][count1] != wq113_t || wq[113][count1] != wq114_t || wq[114][count1] != wq115_t || wq[115][count1] != wq116_t || wq[116][count1] != wq117_t || wq[117][count1] != wq118_t || wq[118][count1] != wq119_t || wq[119][count1] != wq120_t || wq[120][count1] != wq121_t || wq[121][count1] != wq122_t || wq[122][count1] != wq123_t || wq[123][count1] != wq124_t || wq[124][count1] != wq125_t || wq[125][count1] != wq126_t || wq[126][count1] != wq127_t || wq[127][count1] != wq128_t)
        begin
        wq[0][count1] <= wq1_t;
        wq[1][count1] <= wq2_t;
        wq[2][count1] <= wq3_t;
        wq[3][count1] <= wq4_t;
        wq[4][count1] <= wq5_t;
        wq[5][count1] <= wq6_t;
        wq[6][count1] <= wq7_t;
        wq[7][count1] <= wq8_t;
        wq[8][count1] <= wq9_t;
        wq[9][count1] <= wq10_t;
        wq[10][count1] <= wq11_t;
        wq[11][count1] <= wq12_t;
        wq[12][count1] <= wq13_t;
        wq[13][count1] <= wq14_t;
        wq[14][count1] <= wq15_t;
        wq[15][count1] <= wq16_t;
        wq[16][count1] <= wq17_t;
        wq[17][count1] <= wq18_t;
        wq[18][count1] <= wq19_t;
        wq[19][count1] <= wq20_t;
        wq[20][count1] <= wq21_t;
        wq[21][count1] <= wq22_t;
        wq[22][count1] <= wq23_t;
        wq[23][count1] <= wq24_t;
        wq[24][count1] <= wq25_t;
        wq[25][count1] <= wq26_t;
        wq[26][count1] <= wq27_t;
        wq[27][count1] <= wq28_t;
        wq[28][count1] <= wq29_t;
        wq[29][count1] <= wq30_t;
        wq[30][count1] <= wq31_t;
        wq[31][count1] <= wq32_t;
        wq[32][count1] <= wq33_t;
        wq[33][count1] <= wq34_t;
        wq[34][count1] <= wq35_t;
        wq[35][count1] <= wq36_t;
        wq[36][count1] <= wq37_t;
        wq[37][count1] <= wq38_t;
        wq[38][count1] <= wq39_t;
        wq[39][count1] <= wq40_t;
        wq[40][count1] <= wq41_t;
        wq[41][count1] <= wq42_t;
        wq[42][count1] <= wq43_t;
        wq[43][count1] <= wq44_t;
        wq[44][count1] <= wq45_t;
        wq[45][count1] <= wq46_t;
        wq[46][count1] <= wq47_t;
        wq[47][count1] <= wq48_t;
        wq[48][count1] <= wq49_t;
        wq[49][count1] <= wq50_t;
        wq[50][count1] <= wq51_t;
        wq[51][count1] <= wq52_t;
        wq[52][count1] <= wq53_t;
        wq[53][count1] <= wq54_t;
        wq[54][count1] <= wq55_t;
        wq[55][count1] <= wq56_t;
        wq[56][count1] <= wq57_t;
        wq[57][count1] <= wq58_t;
        wq[58][count1] <= wq59_t;
        wq[59][count1] <= wq60_t;
        wq[60][count1] <= wq61_t;
        wq[61][count1] <= wq62_t;
        wq[62][count1] <= wq63_t;
        wq[63][count1] <= wq64_t;
        wq[64][count1] <= wq65_t;
        wq[65][count1] <= wq66_t;
        wq[66][count1] <= wq67_t;
        wq[67][count1] <= wq68_t;
        wq[68][count1] <= wq69_t;
        wq[69][count1] <= wq70_t;
        wq[70][count1] <= wq71_t;
        wq[71][count1] <= wq72_t;
        wq[72][count1] <= wq73_t;
        wq[73][count1] <= wq74_t;
        wq[74][count1] <= wq75_t;
        wq[75][count1] <= wq76_t;
        wq[76][count1] <= wq77_t;
        wq[77][count1] <= wq78_t;
        wq[78][count1] <= wq79_t;
        wq[79][count1] <= wq80_t;
        wq[80][count1] <= wq81_t;
        wq[81][count1] <= wq82_t;
        wq[82][count1] <= wq83_t;
        wq[83][count1] <= wq84_t;
        wq[84][count1] <= wq85_t;
        wq[85][count1] <= wq86_t;
        wq[86][count1] <= wq87_t;
        wq[87][count1] <= wq88_t;
        wq[88][count1] <= wq89_t;
        wq[89][count1] <= wq90_t;
        wq[90][count1] <= wq91_t;
        wq[91][count1] <= wq92_t;
        wq[92][count1] <= wq93_t;
        wq[93][count1] <= wq94_t;
        wq[94][count1] <= wq95_t;
        wq[95][count1] <= wq96_t;
        wq[96][count1] <= wq97_t;
        wq[97][count1] <= wq98_t;
        wq[98][count1] <= wq99_t;
        wq[99][count1] <= wq100_t;
        wq[100][count1] <= wq101_t;
        wq[101][count1] <= wq102_t;
        wq[102][count1] <= wq103_t;
        wq[103][count1] <= wq104_t;
        wq[104][count1] <= wq105_t;
        wq[105][count1] <= wq106_t;
        wq[106][count1] <= wq107_t;
        wq[107][count1] <= wq108_t;
        wq[108][count1] <= wq109_t;
        wq[109][count1] <= wq110_t;
        wq[110][count1] <= wq111_t;
        wq[111][count1] <= wq112_t;
        wq[112][count1] <= wq113_t;
        wq[113][count1] <= wq114_t;
        wq[114][count1] <= wq115_t;
        wq[115][count1] <= wq116_t;
        wq[116][count1] <= wq117_t;
        wq[117][count1] <= wq118_t;
        wq[118][count1] <= wq119_t;
        wq[119][count1] <= wq120_t;
        wq[120][count1] <= wq121_t;
        wq[121][count1] <= wq122_t;
        wq[122][count1] <= wq123_t;
        wq[123][count1] <= wq124_t;
        wq[124][count1] <= wq125_t;
        wq[125][count1] <= wq126_t;
        wq[126][count1] <= wq127_t;
        wq[127][count1] <= wq128_t;
            stage1 <= 1;
        end
        else
            stage1 <= 0;
        end
        else
        begin
            stage1 <= 2;
        end
    endmethod

    //Interface to load WK - 128 elements each time
    method Action get_weightsk(Int#(64) wk1_t, Int#(64) wk2_t, Int#(64) wk3_t, Int#(64) wk4_t, Int#(64) wk5_t, Int#(64) wk6_t, Int#(64) wk7_t, Int#(64) wk8_t, Int#(64) wk9_t, Int#(64) wk10_t, Int#(64) wk11_t, Int#(64) wk12_t, Int#(64) wk13_t, Int#(64) wk14_t, Int#(64) wk15_t, Int#(64) wk16_t, Int#(64) wk17_t, Int#(64) wk18_t, Int#(64) wk19_t, Int#(64) wk20_t, Int#(64) wk21_t, Int#(64) wk22_t, Int#(64) wk23_t, Int#(64) wk24_t, Int#(64) wk25_t, Int#(64) wk26_t, Int#(64) wk27_t, Int#(64) wk28_t, Int#(64) wk29_t, Int#(64) wk30_t, Int#(64) wk31_t, Int#(64) wk32_t, Int#(64) wk33_t, Int#(64) wk34_t, Int#(64) wk35_t, Int#(64) wk36_t, Int#(64) wk37_t, Int#(64) wk38_t, Int#(64) wk39_t, Int#(64) wk40_t, Int#(64) wk41_t, Int#(64) wk42_t, Int#(64) wk43_t, Int#(64) wk44_t, Int#(64) wk45_t, Int#(64) wk46_t, Int#(64) wk47_t, Int#(64) wk48_t, Int#(64) wk49_t, Int#(64) wk50_t, Int#(64) wk51_t, Int#(64) wk52_t, Int#(64) wk53_t, Int#(64) wk54_t, Int#(64) wk55_t, Int#(64) wk56_t, Int#(64) wk57_t, Int#(64) wk58_t, Int#(64) wk59_t, Int#(64) wk60_t, Int#(64) wk61_t, Int#(64) wk62_t, Int#(64) wk63_t, Int#(64) wk64_t, Int#(64) wk65_t, Int#(64) wk66_t, Int#(64) wk67_t, Int#(64) wk68_t, Int#(64) wk69_t, Int#(64) wk70_t, Int#(64) wk71_t, Int#(64) wk72_t, Int#(64) wk73_t, Int#(64) wk74_t, Int#(64) wk75_t, Int#(64) wk76_t, Int#(64) wk77_t, Int#(64) wk78_t, Int#(64) wk79_t, Int#(64) wk80_t, Int#(64) wk81_t, Int#(64) wk82_t, Int#(64) wk83_t, Int#(64) wk84_t, Int#(64) wk85_t, Int#(64) wk86_t, Int#(64) wk87_t, Int#(64) wk88_t, Int#(64) wk89_t, Int#(64) wk90_t, Int#(64) wk91_t, Int#(64) wk92_t, Int#(64) wk93_t, Int#(64) wk94_t, Int#(64) wk95_t, Int#(64) wk96_t, Int#(64) wk97_t, Int#(64) wk98_t, Int#(64) wk99_t, Int#(64) wk100_t, Int#(64) wk101_t, Int#(64) wk102_t, Int#(64) wk103_t, Int#(64) wk104_t, Int#(64) wk105_t, Int#(64) wk106_t, Int#(64) wk107_t, Int#(64) wk108_t, Int#(64) wk109_t, Int#(64) wk110_t, Int#(64) wk111_t, Int#(64) wk112_t, Int#(64) wk113_t, Int#(64) wk114_t, Int#(64) wk115_t, Int#(64) wk116_t, Int#(64) wk117_t, Int#(64) wk118_t, Int#(64) wk119_t, Int#(64) wk120_t, Int#(64) wk121_t, Int#(64) wk122_t, Int#(64) wk123_t, Int#(64) wk124_t, Int#(64) wk125_t, Int#(64) wk126_t, Int#(64) wk127_t, Int#(64) wk128_t) if (stage2 == 0);
        if (count1 < fromInteger(w_cols))
        begin
        if (wk[0][count1] != wk1_t || wk[1][count1] != wk2_t || wk[2][count1] != wk3_t || wk[3][count1] != wk4_t || wk[4][count1] != wk5_t || wk[5][count1] != wk6_t || wk[6][count1] != wk7_t || wk[7][count1] != wk8_t || wk[8][count1] != wk9_t || wk[9][count1] != wk10_t || wk[10][count1] != wk11_t || wk[11][count1] != wk12_t || wk[12][count1] != wk13_t || wk[13][count1] != wk14_t || wk[14][count1] != wk15_t || wk[15][count1] != wk16_t || wk[16][count1] != wk17_t || wk[17][count1] != wk18_t || wk[18][count1] != wk19_t || wk[19][count1] != wk20_t || wk[20][count1] != wk21_t || wk[21][count1] != wk22_t || wk[22][count1] != wk23_t || wk[23][count1] != wk24_t || wk[24][count1] != wk25_t || wk[25][count1] != wk26_t || wk[26][count1] != wk27_t || wk[27][count1] != wk28_t || wk[28][count1] != wk29_t || wk[29][count1] != wk30_t || wk[30][count1] != wk31_t || wk[31][count1] != wk32_t || wk[32][count1] != wk33_t || wk[33][count1] != wk34_t || wk[34][count1] != wk35_t || wk[35][count1] != wk36_t || wk[36][count1] != wk37_t || wk[37][count1] != wk38_t || wk[38][count1] != wk39_t || wk[39][count1] != wk40_t || wk[40][count1] != wk41_t || wk[41][count1] != wk42_t || wk[42][count1] != wk43_t || wk[43][count1] != wk44_t || wk[44][count1] != wk45_t || wk[45][count1] != wk46_t || wk[46][count1] != wk47_t || wk[47][count1] != wk48_t || wk[48][count1] != wk49_t || wk[49][count1] != wk50_t || wk[50][count1] != wk51_t || wk[51][count1] != wk52_t || wk[52][count1] != wk53_t || wk[53][count1] != wk54_t || wk[54][count1] != wk55_t || wk[55][count1] != wk56_t || wk[56][count1] != wk57_t || wk[57][count1] != wk58_t || wk[58][count1] != wk59_t || wk[59][count1] != wk60_t || wk[60][count1] != wk61_t || wk[61][count1] != wk62_t || wk[62][count1] != wk63_t || wk[63][count1] != wk64_t || wk[64][count1] != wk65_t || wk[65][count1] != wk66_t || wk[66][count1] != wk67_t || wk[67][count1] != wk68_t || wk[68][count1] != wk69_t || wk[69][count1] != wk70_t || wk[70][count1] != wk71_t || wk[71][count1] != wk72_t || wk[72][count1] != wk73_t || wk[73][count1] != wk74_t || wk[74][count1] != wk75_t || wk[75][count1] != wk76_t || wk[76][count1] != wk77_t || wk[77][count1] != wk78_t || wk[78][count1] != wk79_t || wk[79][count1] != wk80_t || wk[80][count1] != wk81_t || wk[81][count1] != wk82_t || wk[82][count1] != wk83_t || wk[83][count1] != wk84_t || wk[84][count1] != wk85_t || wk[85][count1] != wk86_t || wk[86][count1] != wk87_t || wk[87][count1] != wk88_t || wk[88][count1] != wk89_t || wk[89][count1] != wk90_t || wk[90][count1] != wk91_t || wk[91][count1] != wk92_t || wk[92][count1] != wk93_t || wk[93][count1] != wk94_t || wk[94][count1] != wk95_t || wk[95][count1] != wk96_t || wk[96][count1] != wk97_t || wk[97][count1] != wk98_t || wk[98][count1] != wk99_t || wk[99][count1] != wk100_t || wk[100][count1] != wk101_t || wk[101][count1] != wk102_t || wk[102][count1] != wk103_t || wk[103][count1] != wk104_t || wk[104][count1] != wk105_t || wk[105][count1] != wk106_t || wk[106][count1] != wk107_t || wk[107][count1] != wk108_t || wk[108][count1] != wk109_t || wk[109][count1] != wk110_t || wk[110][count1] != wk111_t || wk[111][count1] != wk112_t || wk[112][count1] != wk113_t || wk[113][count1] != wk114_t || wk[114][count1] != wk115_t || wk[115][count1] != wk116_t || wk[116][count1] != wk117_t || wk[117][count1] != wk118_t || wk[118][count1] != wk119_t || wk[119][count1] != wk120_t || wk[120][count1] != wk121_t || wk[121][count1] != wk122_t || wk[122][count1] != wk123_t || wk[123][count1] != wk124_t || wk[124][count1] != wk125_t || wk[125][count1] != wk126_t || wk[126][count1] != wk127_t || wk[127][count1] != wk128_t)
        begin
        wk[0][count1] <= wk1_t;
        wk[1][count1] <= wk2_t;
        wk[2][count1] <= wk3_t;
        wk[3][count1] <= wk4_t;
        wk[4][count1] <= wk5_t;
        wk[5][count1] <= wk6_t;
        wk[6][count1] <= wk7_t;
        wk[7][count1] <= wk8_t;
        wk[8][count1] <= wk9_t;
        wk[9][count1] <= wk10_t; 
        wk[10][count1] <= wk11_t;
        wk[11][count1] <= wk12_t;
        wk[12][count1] <= wk13_t;
        wk[13][count1] <= wk14_t;
        wk[14][count1] <= wk15_t;
        wk[15][count1] <= wk16_t;
        wk[16][count1] <= wk17_t;
        wk[17][count1] <= wk18_t;
        wk[18][count1] <= wk19_t;
        wk[19][count1] <= wk20_t;
        wk[20][count1] <= wk21_t;
        wk[21][count1] <= wk22_t;
        wk[22][count1] <= wk23_t;
        wk[23][count1] <= wk24_t;
        wk[24][count1] <= wk25_t;
        wk[25][count1] <= wk26_t;
        wk[26][count1] <= wk27_t;
        wk[27][count1] <= wk28_t;
        wk[28][count1] <= wk29_t;
        wk[29][count1] <= wk30_t;
        wk[30][count1] <= wk31_t;
        wk[31][count1] <= wk32_t;
        wk[32][count1] <= wk33_t;
        wk[33][count1] <= wk34_t;
        wk[34][count1] <= wk35_t;
        wk[35][count1] <= wk36_t;
        wk[36][count1] <= wk37_t;
        wk[37][count1] <= wk38_t;
        wk[38][count1] <= wk39_t;
        wk[39][count1] <= wk40_t;
        wk[40][count1] <= wk41_t;
        wk[41][count1] <= wk42_t;
        wk[42][count1] <= wk43_t;
        wk[43][count1] <= wk44_t;
        wk[44][count1] <= wk45_t;
        wk[45][count1] <= wk46_t;
        wk[46][count1] <= wk47_t;
        wk[47][count1] <= wk48_t;
        wk[48][count1] <= wk49_t;
        wk[49][count1] <= wk50_t;
        wk[50][count1] <= wk51_t;
        wk[51][count1] <= wk52_t;
        wk[52][count1] <= wk53_t;
        wk[53][count1] <= wk54_t;
        wk[54][count1] <= wk55_t;
        wk[55][count1] <= wk56_t;
        wk[56][count1] <= wk57_t;
        wk[57][count1] <= wk58_t;
        wk[58][count1] <= wk59_t;
        wk[59][count1] <= wk60_t;
        wk[60][count1] <= wk61_t;
        wk[61][count1] <= wk62_t;
        wk[62][count1] <= wk63_t;
        wk[63][count1] <= wk64_t;
        wk[64][count1] <= wk65_t;
        wk[65][count1] <= wk66_t;
        wk[66][count1] <= wk67_t;
        wk[67][count1] <= wk68_t;
        wk[68][count1] <= wk69_t;
        wk[69][count1] <= wk70_t;
        wk[70][count1] <= wk71_t;
        wk[71][count1] <= wk72_t;
        wk[72][count1] <= wk73_t;
        wk[73][count1] <= wk74_t;
        wk[74][count1] <= wk75_t;
        wk[75][count1] <= wk76_t;
        wk[76][count1] <= wk77_t;
        wk[77][count1] <= wk78_t;
        wk[78][count1] <= wk79_t;
        wk[79][count1] <= wk80_t;
        wk[80][count1] <= wk81_t;
        wk[81][count1] <= wk82_t;
        wk[82][count1] <= wk83_t;
        wk[83][count1] <= wk84_t;
        wk[84][count1] <= wk85_t;
        wk[85][count1] <= wk86_t;
        wk[86][count1] <= wk87_t;
        wk[87][count1] <= wk88_t;
        wk[88][count1] <= wk89_t;
        wk[89][count1] <= wk90_t;
        wk[90][count1] <= wk91_t;
        wk[91][count1] <= wk92_t;
        wk[92][count1] <= wk93_t;
        wk[93][count1] <= wk94_t;
        wk[94][count1] <= wk95_t;
        wk[95][count1] <= wk96_t;
        wk[96][count1] <= wk97_t;
        wk[97][count1] <= wk98_t;
        wk[98][count1] <= wk99_t;
        wk[99][count1] <= wk100_t;
        wk[100][count1] <= wk101_t;
        wk[101][count1] <= wk102_t;
        wk[102][count1] <= wk103_t;
        wk[103][count1] <= wk104_t;
        wk[104][count1] <= wk105_t;
        wk[105][count1] <= wk106_t;
        wk[106][count1] <= wk107_t;
        wk[107][count1] <= wk108_t;
        wk[108][count1] <= wk109_t;
        wk[109][count1] <= wk110_t;
        wk[110][count1] <= wk111_t;
        wk[111][count1] <= wk112_t;
        wk[112][count1] <= wk113_t;
        wk[113][count1] <= wk114_t;
        wk[114][count1] <= wk115_t;
        wk[115][count1] <= wk116_t;
        wk[116][count1] <= wk117_t;
        wk[117][count1] <= wk118_t;
        wk[118][count1] <= wk119_t;
        wk[119][count1] <= wk120_t;
        wk[120][count1] <= wk121_t;
        wk[121][count1] <= wk122_t;
        wk[122][count1] <= wk123_t;
        wk[123][count1] <= wk124_t;
        wk[124][count1] <= wk125_t;
        wk[125][count1] <= wk126_t;
        wk[126][count1] <= wk127_t;
        wk[127][count1] <= wk128_t;
            stage2 <= 1;
        end
        else
            stage2 <= 0;
        end
        else
        begin
            stage2 <= 2;
        end
    endmethod

    //Interface to load WV - 128 elements each time
    method Action get_weightsv(Int#(64) wv1_t, Int#(64) wv2_t, Int#(64) wv3_t, Int#(64) wv4_t, Int#(64) wv5_t, Int#(64) wv6_t, Int#(64) wv7_t, Int#(64) wv8_t, Int#(64) wv9_t, Int#(64) wv10_t, Int#(64) wv11_t, Int#(64) wv12_t, Int#(64) wv13_t, Int#(64) wv14_t, Int#(64) wv15_t, Int#(64) wv16_t, Int#(64) wv17_t, Int#(64) wv18_t, Int#(64) wv19_t, Int#(64) wv20_t, Int#(64) wv21_t, Int#(64) wv22_t, Int#(64) wv23_t, Int#(64) wv24_t, Int#(64) wv25_t, Int#(64) wv26_t, Int#(64) wv27_t, Int#(64) wv28_t, Int#(64) wv29_t, Int#(64) wv30_t, Int#(64) wv31_t, Int#(64) wv32_t, Int#(64) wv33_t, Int#(64) wv34_t, Int#(64) wv35_t, Int#(64) wv36_t, Int#(64) wv37_t, Int#(64) wv38_t, Int#(64) wv39_t, Int#(64) wv40_t, Int#(64) wv41_t, Int#(64) wv42_t, Int#(64) wv43_t, Int#(64) wv44_t, Int#(64) wv45_t, Int#(64) wv46_t, Int#(64) wv47_t, Int#(64) wv48_t, Int#(64) wv49_t, Int#(64) wv50_t, Int#(64) wv51_t, Int#(64) wv52_t, Int#(64) wv53_t, Int#(64) wv54_t, Int#(64) wv55_t, Int#(64) wv56_t, Int#(64) wv57_t, Int#(64) wv58_t, Int#(64) wv59_t, Int#(64) wv60_t, Int#(64) wv61_t, Int#(64) wv62_t, Int#(64) wv63_t, Int#(64) wv64_t, Int#(64) wv65_t, Int#(64) wv66_t, Int#(64) wv67_t, Int#(64) wv68_t, Int#(64) wv69_t, Int#(64) wv70_t, Int#(64) wv71_t, Int#(64) wv72_t, Int#(64) wv73_t, Int#(64) wv74_t, Int#(64) wv75_t, Int#(64) wv76_t, Int#(64) wv77_t, Int#(64) wv78_t, Int#(64) wv79_t, Int#(64) wv80_t, Int#(64) wv81_t, Int#(64) wv82_t, Int#(64) wv83_t, Int#(64) wv84_t, Int#(64) wv85_t, Int#(64) wv86_t, Int#(64) wv87_t, Int#(64) wv88_t, Int#(64) wv89_t, Int#(64) wv90_t, Int#(64) wv91_t, Int#(64) wv92_t, Int#(64) wv93_t, Int#(64) wv94_t, Int#(64) wv95_t, Int#(64) wv96_t, Int#(64) wv97_t, Int#(64) wv98_t, Int#(64) wv99_t, Int#(64) wv100_t, Int#(64) wv101_t, Int#(64) wv102_t, Int#(64) wv103_t, Int#(64) wv104_t, Int#(64) wv105_t, Int#(64) wv106_t, Int#(64) wv107_t, Int#(64) wv108_t, Int#(64) wv109_t, Int#(64) wv110_t, Int#(64) wv111_t, Int#(64) wv112_t, Int#(64) wv113_t, Int#(64) wv114_t, Int#(64) wv115_t, Int#(64) wv116_t, Int#(64) wv117_t, Int#(64) wv118_t, Int#(64) wv119_t, Int#(64) wv120_t, Int#(64) wv121_t, Int#(64) wv122_t, Int#(64) wv123_t, Int#(64) wv124_t, Int#(64) wv125_t, Int#(64) wv126_t, Int#(64) wv127_t, Int#(64) wv128_t) if (stage3 == 0);
        if (count1 < fromInteger(w_cols))
        begin
        if (wv[0][count1] != wv1_t || wv[1][count1] != wv2_t || wv[2][count1] != wv3_t || wv[3][count1] != wv4_t || wv[4][count1] != wv5_t || wv[5][count1] != wv6_t || wv[6][count1] != wv7_t || wv[7][count1] != wv8_t || wv[8][count1] != wv9_t || wv[9][count1] != wv10_t || wv[10][count1] != wv11_t || wv[11][count1] != wv12_t || wv[12][count1] != wv13_t || wv[13][count1] != wv14_t || wv[14][count1] != wv15_t || wv[15][count1] != wv16_t || wv[16][count1] != wv17_t || wv[17][count1] != wv18_t || wv[18][count1] != wv19_t || wv[19][count1] != wv20_t || wv[20][count1] != wv21_t || wv[21][count1] != wv22_t || wv[22][count1] != wv23_t || wv[23][count1] != wv24_t || wv[24][count1] != wv25_t || wv[25][count1] != wv26_t || wv[26][count1] != wv27_t || wv[27][count1] != wv28_t || wv[28][count1] != wv29_t || wv[29][count1] != wv30_t || wv[30][count1] != wv31_t || wv[31][count1] != wv32_t || wv[32][count1] != wv33_t || wv[33][count1] != wv34_t || wv[34][count1] != wv35_t || wv[35][count1] != wv36_t || wv[36][count1] != wv37_t || wv[37][count1] != wv38_t || wv[38][count1] != wv39_t || wv[39][count1] != wv40_t || wv[40][count1] != wv41_t || wv[41][count1] != wv42_t || wv[42][count1] != wv43_t || wv[43][count1] != wv44_t || wv[44][count1] != wv45_t || wv[45][count1] != wv46_t || wv[46][count1] != wv47_t || wv[47][count1] != wv48_t || wv[48][count1] != wv49_t || wv[49][count1] != wv50_t || wv[50][count1] != wv51_t || wv[51][count1] != wv52_t || wv[52][count1] != wv53_t || wv[53][count1] != wv54_t || wv[54][count1] != wv55_t || wv[55][count1] != wv56_t || wv[56][count1] != wv57_t || wv[57][count1] != wv58_t || wv[58][count1] != wv59_t || wv[59][count1] != wv60_t || wv[60][count1] != wv61_t || wv[61][count1] != wv62_t || wv[62][count1] != wv63_t || wv[63][count1] != wv64_t || wv[64][count1] != wv65_t || wv[65][count1] != wv66_t || wv[66][count1] != wv67_t || wv[67][count1] != wv68_t || wv[68][count1] != wv69_t || wv[69][count1] != wv70_t || wv[70][count1] != wv71_t || wv[71][count1] != wv72_t || wv[72][count1] != wv73_t || wv[73][count1] != wv74_t || wv[74][count1] != wv75_t || wv[75][count1] != wv76_t || wv[76][count1] != wv77_t || wv[77][count1] != wv78_t || wv[78][count1] != wv79_t || wv[79][count1] != wv80_t || wv[80][count1] != wv81_t || wv[81][count1] != wv82_t || wv[82][count1] != wv83_t || wv[83][count1] != wv84_t || wv[84][count1] != wv85_t || wv[85][count1] != wv86_t || wv[86][count1] != wv87_t || wv[87][count1] != wv88_t || wv[88][count1] != wv89_t || wv[89][count1] != wv90_t || wv[90][count1] != wv91_t || wv[91][count1] != wv92_t || wv[92][count1] != wv93_t || wv[93][count1] != wv94_t || wv[94][count1] != wv95_t || wv[95][count1] != wv96_t || wv[96][count1] != wv97_t || wv[97][count1] != wv98_t || wv[98][count1] != wv99_t || wv[99][count1] != wv100_t || wv[100][count1] != wv101_t || wv[101][count1] != wv102_t || wv[102][count1] != wv103_t || wv[103][count1] != wv104_t || wv[104][count1] != wv105_t || wv[105][count1] != wv106_t || wv[106][count1] != wv107_t || wv[107][count1] != wv108_t || wv[108][count1] != wv109_t || wv[109][count1] != wv110_t || wv[110][count1] != wv111_t || wv[111][count1] != wv112_t || wv[112][count1] != wv113_t || wv[113][count1] != wv114_t || wv[114][count1] != wv115_t || wv[115][count1] != wv116_t || wv[116][count1] != wv117_t || wv[117][count1] != wv118_t || wv[118][count1] != wv119_t || wv[119][count1] != wv120_t || wv[120][count1] != wv121_t || wv[121][count1] != wv122_t || wv[122][count1] != wv123_t || wv[123][count1] != wv124_t || wv[124][count1] != wv125_t || wv[125][count1] != wv126_t || wv[126][count1] != wv127_t || wv[127][count1] != wv128_t)
        begin
        wv[0][count1] <= wv1_t;
        wv[1][count1] <= wv2_t;
        wv[2][count1] <= wv3_t;
        wv[3][count1] <= wv4_t;
        wv[4][count1] <= wv5_t;
        wv[5][count1] <= wv6_t;
        wv[6][count1] <= wv7_t;
        wv[7][count1] <= wv8_t;
        wv[8][count1] <= wv9_t;
        wv[9][count1] <= wv10_t;
        wv[10][count1] <= wv11_t;
        wv[11][count1] <= wv12_t;
        wv[12][count1] <= wv13_t;
        wv[13][count1] <= wv14_t;
        wv[14][count1] <= wv15_t;
        wv[15][count1] <= wv16_t;
        wv[16][count1] <= wv17_t;
        wv[17][count1] <= wv18_t;
        wv[18][count1] <= wv19_t;
        wv[19][count1] <= wv20_t;
        wv[20][count1] <= wv21_t;
        wv[21][count1] <= wv22_t;
        wv[22][count1] <= wv23_t;
        wv[23][count1] <= wv24_t;
        wv[24][count1] <= wv25_t;
        wv[25][count1] <= wv26_t;
        wv[26][count1] <= wv27_t;
        wv[27][count1] <= wv28_t;
        wv[28][count1] <= wv29_t;
        wv[29][count1] <= wv30_t;
        wv[30][count1] <= wv31_t;
        wv[31][count1] <= wv32_t;
        wv[32][count1] <= wv33_t;
        wv[33][count1] <= wv34_t;
        wv[34][count1] <= wv35_t;
        wv[35][count1] <= wv36_t;
        wv[36][count1] <= wv37_t;
        wv[37][count1] <= wv38_t;
        wv[38][count1] <= wv39_t;
        wv[39][count1] <= wv40_t;
        wv[40][count1] <= wv41_t;
        wv[41][count1] <= wv42_t;
        wv[42][count1] <= wv43_t;
        wv[43][count1] <= wv44_t;
        wv[44][count1] <= wv45_t;
        wv[45][count1] <= wv46_t;
        wv[46][count1] <= wv47_t;
        wv[47][count1] <= wv48_t;
        wv[48][count1] <= wv49_t;
        wv[49][count1] <= wv50_t;
        wv[50][count1] <= wv51_t;
        wv[51][count1] <= wv52_t;
        wv[52][count1] <= wv53_t;
        wv[53][count1] <= wv54_t;
        wv[54][count1] <= wv55_t;
        wv[55][count1] <= wv56_t;
        wv[56][count1] <= wv57_t;
        wv[57][count1] <= wv58_t;
        wv[58][count1] <= wv59_t;
        wv[59][count1] <= wv60_t;
        wv[60][count1] <= wv61_t;
        wv[61][count1] <= wv62_t;
        wv[62][count1] <= wv63_t;
        wv[63][count1] <= wv64_t;
        wv[64][count1] <= wv65_t;
        wv[65][count1] <= wv66_t;
        wv[66][count1] <= wv67_t;
        wv[67][count1] <= wv68_t;
        wv[68][count1] <= wv69_t;
        wv[69][count1] <= wv70_t;
        wv[70][count1] <= wv71_t;
        wv[71][count1] <= wv72_t;
        wv[72][count1] <= wv73_t;
        wv[73][count1] <= wv74_t;
        wv[74][count1] <= wv75_t;
        wv[75][count1] <= wv76_t;
        wv[76][count1] <= wv77_t;
        wv[77][count1] <= wv78_t;
        wv[78][count1] <= wv79_t;
        wv[79][count1] <= wv80_t;
        wv[80][count1] <= wv81_t;
        wv[81][count1] <= wv82_t;
        wv[82][count1] <= wv83_t;
        wv[83][count1] <= wv84_t;
        wv[84][count1] <= wv85_t;
        wv[85][count1] <= wv86_t;
        wv[86][count1] <= wv87_t;
        wv[87][count1] <= wv88_t;
        wv[88][count1] <= wv89_t;
        wv[89][count1] <= wv90_t;
        wv[90][count1] <= wv91_t;
        wv[91][count1] <= wv92_t;
        wv[92][count1] <= wv93_t;
        wv[93][count1] <= wv94_t;
        wv[94][count1] <= wv95_t;
        wv[95][count1] <= wv96_t;
        wv[96][count1] <= wv97_t;
        wv[97][count1] <= wv98_t;
        wv[98][count1] <= wv99_t;
        wv[99][count1] <= wv100_t;
        wv[100][count1] <= wv101_t;
        wv[101][count1] <= wv102_t;
        wv[102][count1] <= wv103_t;
        wv[103][count1] <= wv104_t;
        wv[104][count1] <= wv105_t;
        wv[105][count1] <= wv106_t;
        wv[106][count1] <= wv107_t;
        wv[107][count1] <= wv108_t;
        wv[108][count1] <= wv109_t;
        wv[109][count1] <= wv110_t;
        wv[110][count1] <= wv111_t;
        wv[111][count1] <= wv112_t;
        wv[112][count1] <= wv113_t;
        wv[113][count1] <= wv114_t;
        wv[114][count1] <= wv115_t;
        wv[115][count1] <= wv116_t;
        wv[116][count1] <= wv117_t;
        wv[117][count1] <= wv118_t;
        wv[118][count1] <= wv119_t;
        wv[119][count1] <= wv120_t;
        wv[120][count1] <= wv121_t;
        wv[121][count1] <= wv122_t;
        wv[122][count1] <= wv123_t;
        wv[123][count1] <= wv124_t;
        wv[124][count1] <= wv125_t;
        wv[125][count1] <= wv126_t;
        wv[126][count1] <= wv127_t;
        wv[127][count1] <= wv128_t;
            stage3 <= 1;
        end
        else
            stage3 <= 0;
        end
        else
        begin
            stage3 <= 2;
        end
    endmethod

    //Interface to load Input Row - 128 elements each time
    method Action get_inputs(Int#(64) x1_t, Int#(64) x2_t, Int#(64) x3_t, Int#(64) x4_t, Int#(64) x5_t, Int#(64) x6_t, Int#(64) x7_t, Int#(64) x8_t, Int#(64) x9_t, Int#(64) x10_t, Int#(64) x11_t, Int#(64) x12_t, Int#(64) x13_t, Int#(64) x14_t, Int#(64) x15_t, Int#(64) x16_t, Int#(64) x17_t, Int#(64) x18_t, Int#(64) x19_t, Int#(64) x20_t, Int#(64) x21_t, Int#(64) x22_t, Int#(64) x23_t, Int#(64) x24_t, Int#(64) x25_t, Int#(64) x26_t, Int#(64) x27_t, Int#(64) x28_t, Int#(64) x29_t, Int#(64) x30_t, Int#(64) x31_t, Int#(64) x32_t, Int#(64) x33_t, Int#(64) x34_t, Int#(64) x35_t, Int#(64) x36_t, Int#(64) x37_t, Int#(64) x38_t, Int#(64) x39_t, Int#(64) x40_t, Int#(64) x41_t, Int#(64) x42_t, Int#(64) x43_t, Int#(64) x44_t, Int#(64) x45_t, Int#(64) x46_t, Int#(64) x47_t, Int#(64) x48_t, Int#(64) x49_t, Int#(64) x50_t, Int#(64) x51_t, Int#(64) x52_t, Int#(64) x53_t, Int#(64) x54_t, Int#(64) x55_t, Int#(64) x56_t, Int#(64) x57_t, Int#(64) x58_t, Int#(64) x59_t, Int#(64) x60_t, Int#(64) x61_t, Int#(64) x62_t, Int#(64) x63_t, Int#(64) x64_t, Int#(64) x65_t, Int#(64) x66_t, Int#(64) x67_t, Int#(64) x68_t, Int#(64) x69_t, Int#(64) x70_t, Int#(64) x71_t, Int#(64) x72_t, Int#(64) x73_t, Int#(64) x74_t, Int#(64) x75_t, Int#(64) x76_t, Int#(64) x77_t, Int#(64) x78_t, Int#(64) x79_t, Int#(64) x80_t, Int#(64) x81_t, Int#(64) x82_t, Int#(64) x83_t, Int#(64) x84_t, Int#(64) x85_t, Int#(64) x86_t, Int#(64) x87_t, Int#(64) x88_t, Int#(64) x89_t, Int#(64) x90_t, Int#(64) x91_t, Int#(64) x92_t, Int#(64) x93_t, Int#(64) x94_t, Int#(64) x95_t, Int#(64) x96_t, Int#(64) x97_t, Int#(64) x98_t, Int#(64) x99_t, Int#(64) x100_t, Int#(64) x101_t, Int#(64) x102_t, Int#(64) x103_t, Int#(64) x104_t, Int#(64) x105_t, Int#(64) x106_t, Int#(64) x107_t, Int#(64) x108_t, Int#(64) x109_t, Int#(64) x110_t, Int#(64) x111_t, Int#(64) x112_t, Int#(64) x113_t, Int#(64) x114_t, Int#(64) x115_t, Int#(64) x116_t, Int#(64) x117_t, Int#(64) x118_t, Int#(64) x119_t, Int#(64) x120_t, Int#(64) x121_t, Int#(64) x122_t, Int#(64) x123_t, Int#(64) x124_t, Int#(64) x125_t, Int#(64) x126_t, Int#(64) x127_t, Int#(64) x128_t) if ((stage1 == 2) && (stage2 == 2) && (stage3 == 2));
        if (x[0] != x1_t || x[1] != x2_t || x[2] != x3_t || x[3] != x4_t || x[4] != x5_t || x[5] != x6_t || x[6] != x7_t || x[7] != x8_t || x[8] != x9_t || x[9] != x10_t || x[10] != x11_t || x[11] != x12_t || x[12] != x13_t || x[13] != x14_t || x[14] != x15_t || x[15] != x16_t || x[16] != x17_t || x[17] != x18_t || x[18] != x19_t || x[19] != x20_t || x[20] != x21_t || x[21] != x22_t || x[22] != x23_t || x[23] != x24_t || x[24] != x25_t || x[25] != x26_t || x[26] != x27_t || x[27] != x28_t || x[28] != x29_t || x[29] != x30_t || x[30] != x31_t || x[31] != x32_t || x[32] != x33_t || x[33] != x34_t || x[34] != x35_t || x[35] != x36_t || x[36] != x37_t || x[37] != x38_t || x[38] != x39_t || x[39] != x40_t || x[40] != x41_t || x[41] != x42_t || x[42] != x43_t || x[43] != x44_t || x[44] != x45_t || x[45] != x46_t || x[46] != x47_t || x[47] != x48_t || x[48] != x49_t || x[49] != x50_t || x[50] != x51_t || x[51] != x52_t || x[52] != x53_t || x[53] != x54_t || x[54] != x55_t || x[55] != x56_t || x[56] != x57_t || x[57] != x58_t || x[58] != x59_t || x[59] != x60_t || x[60] != x61_t || x[61] != x62_t || x[62] != x63_t || x[63] != x64_t || x[64] != x65_t || x[65] != x66_t || x[66] != x67_t || x[67] != x68_t || x[68] != x69_t || x[69] != x70_t || x[70] != x71_t || x[71] != x72_t || x[72] != x73_t || x[73] != x74_t || x[74] != x75_t || x[75] != x76_t || x[76] != x77_t || x[77] != x78_t || x[78] != x79_t || x[79] != x80_t || x[80] != x81_t || x[81] != x82_t || x[82] != x83_t || x[83] != x84_t || x[84] != x85_t || x[85] != x86_t || x[86] != x87_t || x[87] != x88_t || x[88] != x89_t || x[89] != x90_t || x[90] != x91_t || x[91] != x92_t || x[92] != x93_t || x[93] != x94_t || x[94] != x95_t || x[95] != x96_t || x[96] != x97_t || x[97] != x98_t || x[98] != x99_t || x[99] != x100_t || x[100] != x101_t || x[101] != x102_t || x[102] != x103_t || x[103] != x104_t || x[104] != x105_t || x[105] != x106_t || x[106] != x107_t || x[107] != x108_t || x[108] != x109_t || x[109] != x110_t || x[110] != x111_t || x[111] != x112_t || x[112] != x113_t || x[113] != x114_t || x[114] != x115_t || x[115] != x116_t || x[116] != x117_t || x[117] != x118_t || x[118] != x119_t || x[119] != x120_t || x[120] != x121_t || x[121] != x122_t || x[122] != x123_t || x[123] != x124_t || x[124] != x125_t || x[125] != x126_t || x[126] != x127_t || x[127] != x128_t)
        begin
        x[0] <= x1_t;
        x[1] <= x2_t;
        x[2] <= x3_t;
        x[3] <= x4_t;
        x[4] <= x5_t;
        x[5] <= x6_t;
        x[6] <= x7_t;
        x[7] <= x8_t;
        x[8] <= x9_t;
        x[9] <= x10_t;
        x[10] <= x11_t;
        x[11] <= x12_t;
        x[12] <= x13_t;
        x[13] <= x14_t;
        x[14] <= x15_t;
        x[15] <= x16_t;
        x[16] <= x17_t;
        x[17] <= x18_t;
        x[18] <= x19_t;
        x[19] <= x20_t;
        x[20] <= x21_t;
        x[21] <= x22_t;
        x[22] <= x23_t;
        x[23] <= x24_t;
        x[24] <= x25_t;
        x[25] <= x26_t;
        x[26] <= x27_t;
        x[27] <= x28_t;
        x[28] <= x29_t;
        x[29] <= x30_t;
        x[30] <= x31_t;
        x[31] <= x32_t;
        x[32] <= x33_t;
        x[33] <= x34_t;
        x[34] <= x35_t;
        x[35] <= x36_t;
        x[36] <= x37_t;
        x[37] <= x38_t;
        x[38] <= x39_t;
        x[39] <= x40_t;
        x[40] <= x41_t;
        x[41] <= x42_t;
        x[42] <= x43_t;
        x[43] <= x44_t;
        x[44] <= x45_t;
        x[45] <= x46_t;
        x[46] <= x47_t;
        x[47] <= x48_t;
        x[48] <= x49_t;
        x[49] <= x50_t;
        x[50] <= x51_t;
        x[51] <= x52_t;
        x[52] <= x53_t;
        x[53] <= x54_t;
        x[54] <= x55_t;
        x[55] <= x56_t;
        x[56] <= x57_t;
        x[57] <= x58_t;
        x[58] <= x59_t;
        x[59] <= x60_t;
        x[60] <= x61_t;
        x[61] <= x62_t;
        x[62] <= x63_t;
        x[63] <= x64_t;
        x[64] <= x65_t;
        x[65] <= x66_t;
        x[66] <= x67_t;
        x[67] <= x68_t;
        x[68] <= x69_t;
        x[69] <= x70_t;
        x[70] <= x71_t;
        x[71] <= x72_t;
        x[72] <= x73_t;
        x[73] <= x74_t;
        x[74] <= x75_t;
        x[75] <= x76_t;
        x[76] <= x77_t;
        x[77] <= x78_t;
        x[78] <= x79_t;
        x[79] <= x80_t;
        x[80] <= x81_t;
        x[81] <= x82_t;
        x[82] <= x83_t;
        x[83] <= x84_t;
        x[84] <= x85_t;
        x[85] <= x86_t;
        x[86] <= x87_t;
        x[87] <= x88_t;
        x[88] <= x89_t;
        x[89] <= x90_t;
        x[90] <= x91_t;
        x[91] <= x92_t;
        x[92] <= x93_t;
        x[93] <= x94_t;
        x[94] <= x95_t;
        x[95] <= x96_t;
        x[96] <= x97_t;
        x[97] <= x98_t;
        x[98] <= x99_t;
        x[99] <= x100_t;
        x[100] <= x101_t;
        x[101] <= x102_t;
        x[102] <= x103_t;
        x[103] <= x104_t;
        x[104] <= x105_t;
        x[105] <= x106_t;
        x[106] <= x107_t;
        x[107] <= x108_t;
        x[108] <= x109_t;
        x[109] <= x110_t;
        x[110] <= x111_t;
        x[111] <= x112_t;
        x[112] <= x113_t;
        x[113] <= x114_t;
        x[114] <= x115_t;
        x[115] <= x116_t;
        x[116] <= x117_t;
        x[117] <= x118_t;
        x[118] <= x119_t;
        x[119] <= x120_t;
        x[120] <= x121_t;
        x[121] <= x122_t;
        x[122] <= x123_t;
        x[123] <= x124_t;
        x[124] <= x125_t;
        x[125] <= x126_t;
        x[126] <= x127_t;
        x[127] <= x128_t;
            stage1 <= 3;
            stage2 <= 3;
            stage3 <= 3;
            end
        else
        begin
            stage1 <= 2;
            stage2 <= 2;
            stage3 <= 2;
        end
    endmethod

    //Interface to communicate to the test bench the completion of the computation
    method ActionValue#(Int#(2)) get_output() if (stage1 == 19);
        stage1 <= 20;
        return 1;
    endmethod

endmodule

endpackage