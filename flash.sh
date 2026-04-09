#!/bin/bash 

BIN_FILE_PATH="build/stm32f4_disc1_rtos"

if [ "$1" != "--debug" ]
then
    BIN_FILE_PATH+=".bin"
else
    BIN_FILE_PATH+=".elf"
fi

st-info --probe

st-flash write $BIN_FILE_PATH 0x8000000