#a = b + c + d - e
li x5, 10
li x6, 10
li x7, 10
li x28, 10
add x5, x5, x6
add x5, x5, x7
sub x5, x5, x28

addi a0, x0, 1
addi a1, x0, 42
ecall

#f = (g+h)-(i+j)
li x5, 10
li x6, 10
li x7, 10
li x28, 10
add x5, x5, x6
add x7, x7, x28
sub x5, x5, x7

addi   a0, x0, 1
addi   a1, x0, 42
ecall