ori $t0, $t0, -1 00110 000 000 00011
ori $t1, $t1, 0  00110 001 001 00000
loop:
andi $t0, $t2, 1 00100 000 010 00001
add $t3, $t2, $t3 00001 011 010 011 00
srl $t0, $t0, 1 01101 000 000 00001
bnez $t0, loop  10101 000 11111101
