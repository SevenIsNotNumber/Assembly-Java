#!/bin/bash

sudo apt update
sudo apt install gcc-9-arm-linux-gnueabi
arm-linux-gnueabi-as Hello_World.s -o asm.o 
arm-linux-gnueabi-gcc-9 asm.o -shared -o libasm.so 
# clean-up
rm asm.o
rm Hello_World.s
