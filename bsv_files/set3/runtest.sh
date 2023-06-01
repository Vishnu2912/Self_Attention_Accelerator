#!/bin/sh

TOPMODULE="mkAcc"
TOPFILE="Acc"
    
bsc -u -verilog -elab -keep-fires -aggressive-conditions -show-range-conflict -no-warn-action-shadowing -steps 1000000000 -steps-warn-interval 1000000000 -steps-max-intervals 1000000000 +RTS -Ksize -RTS -g $TOPMODULE $TOPFILE.bsv

bsc -u -sim -elab -keep-fires -aggressive-conditions -show-range-conflict -no-warn-action-shadowing -steps 1000000000 -steps-warn-interval 1000000000 -steps-max-intervals 1000000000 +RTS -Ksize -RTS -g $TOPMODULE $TOPFILE.bsv

bsc -u -sim -elab -keep-fires -aggressive-conditions -no-warn-action-shadowing -steps 1000000000 -steps-warn-interval 1000000000 -steps-max-intervals 1000000000 +RTS -Ksize -RTS -g mkTb Tb.bsv
bsc -e mkTb -sim -o Tb_bsim -keep-fires

./Tb_bsim

rm $TOPMODULE.b*
rm $TOPMODULE.c*
rm $TOPMODULE.h
rm $TOPMODULE.o
rm Tb.bo
rm Tb_*
rm mkTb*
rm $TOPFILE.bo
rm model*
