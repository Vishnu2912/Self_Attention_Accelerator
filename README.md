# Self_Attention_Accelerator

The Bluespec design files and C Files can be found in this repository

## bsv_files
Each of the sets correspond to the mentioned values of in_rows - in_cols - w_cols

Every set includes:<br>
design file - Acc.bsv<br>
test bench - Tb.bsv<br>
script - runtest.sh<br>
output file - out.txt

  set1 : 4 - 64 - 16 - randomized inputs
  
  set1.1 : 4 - 64 - 16
  
  set2 : 4 - 128 - 16
  
  set3 : 8 - 64 - 16

## C_files
Each of the codes correspond to the mentioned values of in_rows - in_cols - w_cols

  coder1.c : 4 - 64 - 16 
  
  coder2.c : 8 - 64 - 16
  
  coder3.c : 4 - 64 - 32
  
  coder4.c : 4 - 128 - 16
