.text
j first
j inter1
j inter2
j inter3
j inter4
j inter5
j inter6
j inter7
j inter8
j inter9

first:
addi $t1,$zero,0x00000010
addi $t2,$zero,0x00000010
addi $t3,$zero,0x00000070
draw1:
addi $a0,$t1,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$t2
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $t2,$t3,second
addi $t2,$t2,0x00000001
j draw1

second:
addi $t1,$zero,0x00000010
addi $t2,$zero,0x00000010
addi $t3,$zero,0x00000070
draw2:
addi $a0,$t1,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$t2
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $t1,$t3,third
addi $t1,$t1,0x00000001
j draw2

third:
addi $t1,$zero,0x00000070
addi $t2,$zero,0x00000010
addi $t3,$zero,0x00000070
draw3:
addi $a0,$t1,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$t2
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $t2,$t3,fourth
addi $t2,$t2,0x00000001
j draw3

fourth:
addi $t1,$zero,0x00000010
addi $t2,$zero,0x00000070
addi $t3,$zero,0x00000070
draw4:
addi $a0,$t1,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$t2
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $t1,$t3,fifth
addi $t1,$t1,0x00000001
j draw4

fifth:
addi $t1,$zero,0x00000030
addi $t2,$zero,0x00000010
addi $t3,$zero,0x00000070
draw5:
addi $a0,$t1,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$t2
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $t2,$t3,sixth
addi $t2,$t2,0x00000001
j draw5

sixth:
addi $t1,$zero,0x00000050
addi $t2,$zero,0x00000010
addi $t3,$zero,0x00000070
draw6:
addi $a0,$t1,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$t2
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $t2,$t3,seventh
addi $t2,$t2,0x00000001
j draw6

seventh:
addi $t1,$zero,0x00000010
addi $t2,$zero,0x00000030
addi $t3,$zero,0x00000070
draw7:
addi $a0,$t1,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$t2
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $t1,$t3,eighth
addi $t1,$t1,0x00000001
j draw7

eighth:
addi $t1,$zero,0x00000010
addi $t2,$zero,0x00000050
addi $t3,$zero,0x00000070
draw8:
addi $a0,$t1,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$t2
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $t1,$t3,play
addi $t1,$t1,0x00000001
j draw8

play:
addi $t0,$zero,0
addi $s1,$zero,0

addi $t1,$zero,0
addi $t2,$zero,0
addi $t3,$zero,0
addi $t4,$zero,0
addi $t5,$zero,0
addi $t6,$zero,0
addi $t7,$zero,0
addi $t8,$zero,0
addi $t9,$zero,0

wait:
beq $t0,9,end
j wait

end:
addi $v0,$zero,77
syscall
addi $v0,$zero,0
addi $t1,$zero,0x00000010
addi $t2,$zero,0x00000010
addi $t3,$zero,0x00000070
d1:
addi $a0,$t1,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$t2
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $t2,$t3,last2
addi $t2,$t2,0x00000001
j d1

last2:
addi $t1,$zero,0x00000010
addi $t2,$zero,0x00000010
addi $t3,$zero,0x00000070
d2:
addi $a0,$t1,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$t2
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $t1,$t3,last3
addi $t1,$t1,0x00000001
j d2

last3:
addi $t1,$zero,0x00000070
addi $t2,$zero,0x00000010
addi $t3,$zero,0x00000070
d3:
addi $a0,$t1,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$t2
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $t2,$t3,last4
addi $t2,$t2,0x00000001
j d3

last4:
addi $t1,$zero,0x00000010
addi $t2,$zero,0x00000070
addi $t3,$zero,0x00000070
d4:
addi $a0,$t1,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$t2
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $t1,$t3,last
addi $t1,$t1,0x00000001
j d4
last:
addi $t1,$zero,0x00000030
addi $t2,$zero,0x00000030
addi $a0,$t1,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$t2
addi $v0,$zero,34
syscall
addi $v0,$zero,32
addi $t1,$zero,0x00000050
addi $t2,$zero,0x00000030
addi $a0,$t1,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$t2
addi $v0,$zero,34
syscall
addi $v0,$zero,32

addi $t1,$zero,0x00000030
addi $t2,$zero,0x00000050
addi $t3,$zero,0x00000040
d5:
addi $a0,$t1,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$t2
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $t1,$t3,last7
addi $t1,$t1,0x00000001
addi $t2,$t2,0x00000001
j d5
last7:
addi $t1,$zero,0x00000040
addi $t2,$zero,0x00000060
addi $t3,$zero,0x00000050
d6:
addi $a0,$t1,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$t2
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $t1,$t3,finally
addi $t1,$t1,0x00000001
addi $t2,$t2,-1
j d6

finally:
syscall

inter1:
bne $t1,$zero,eret1
bne $s1,$zero,play1_2
addi $v0,$zero,1
syscall
addi $v0,$zero,0
addi $s1,$zero,1
addi $t0,$t0,1
addi $t1,$zero,1
addi $s2,$zero,0x00000018
addi $s3,$zero,0x00000018
addi $s4,$zero,0x00000028
draw_play_1_1:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_1_1_2
addi $s2,$s2,0x00000001
addi $s3,$s3,0x00000001
j draw_play_1_1

play_1_1_2:
addi $s2,$zero,0x00000018
addi $s3,$zero,0x00000028
addi $s4,$zero,0x00000028
draw_play_1_1_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,eret1
addi $s2,$s2,0x00000001
addi $s3,$s3,-1
j draw_play_1_1_2

play1_2:
addi $v0,$zero,2
syscall
addi $v0,$zero,0
addi $s1,$zero,0
addi $t0,$t0,1
addi $t1,$zero,2

addi $s2,$zero,0x00000018
addi $s3,$zero,0x00000018
addi $s4,$zero,0x00000028
draw_play_1_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_1_2_2
addi $s2,$s2,0x00000001
j draw_play_1_2

play_1_2_2:
addi $s2,$zero,0x00000018
addi $s3,$zero,0x00000028
addi $s4,$zero,0x00000028
draw_play_1_2_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_1_2_3
addi $s2,$s2,0x00000001
j draw_play_1_2_2

play_1_2_3:
addi $s2,$zero,0x00000028
addi $s3,$zero,0x00000018
addi $s4,$zero,0x00000028
draw_play_1_2_3:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s3,$s4,play_1_2_4
addi $s3,$s3,0x00000001
j draw_play_1_2_3

play_1_2_4:
addi $s2,$zero,0x00000018
addi $s3,$zero,0x00000018
addi $s4,$zero,0x00000028
draw_play_1_2_4:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s3,$s4,eret1
addi $s3,$s3,0x00000001
j draw_play_1_2_4

eret1:
jal panduan
eret


inter2:
bne $t2,$zero,eret2

bne $s1,$zero,play2_2
addi $v0,$zero,1
syscall
addi $v0,$zero,0
addi $s1,$zero,1
addi $t0,$t0,1
addi $t2,$zero,1
addi $s2,$zero,0x00000038
addi $s3,$zero,0x00000018
addi $s4,$zero,0x00000048
draw_play_2_1:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_2_1_2
addi $s2,$s2,0x00000001
addi $s3,$s3,0x00000001
j draw_play_2_1

play_2_1_2:
addi $s2,$zero,0x00000038
addi $s3,$zero,0x00000028
addi $s4,$zero,0x00000048
draw_play_2_1_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,eret2
addi $s2,$s2,0x00000001
addi $s3,$s3,-1
j draw_play_2_1_2

play2_2:
addi $v0,$zero,2
syscall
addi $v0,$zero,0
addi $s1,$zero,0
addi $t0,$t0,1
addi $t2,$zero,2

addi $s2,$zero,0x00000038
addi $s3,$zero,0x00000018
addi $s4,$zero,0x00000048
draw_play_2_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_2_2_2
addi $s2,$s2,0x00000001
j draw_play_2_2

play_2_2_2:
addi $s2,$zero,0x00000038
addi $s3,$zero,0x00000028
addi $s4,$zero,0x00000048
draw_play_2_2_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_2_2_3
addi $s2,$s2,0x00000001
j draw_play_2_2_2

play_2_2_3:
addi $s2,$zero,0x00000038
addi $s3,$zero,0x00000018
addi $s4,$zero,0x00000028
draw_play_2_2_3:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s3,$s4,play_2_2_4
addi $s3,$s3,0x00000001
j draw_play_2_2_3

play_2_2_4:
addi $s2,$zero,0x00000048
addi $s3,$zero,0x00000018
addi $s4,$zero,0x00000028
draw_play_2_2_4:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s3,$s4,eret2
addi $s3,$s3,0x00000001
j draw_play_2_2_4

eret2:
jal panduan
eret


inter3:
bne $t3,$zero,eret3

bne $s1,$zero,play3_2
addi $v0,$zero,1
syscall
addi $v0,$zero,0
addi $s1,$zero,1
addi $t0,$t0,1
addi $t3,$zero,1
addi $s2,$zero,0x00000058
addi $s3,$zero,0x00000018
addi $s4,$zero,0x00000068
draw_play_3_1:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_3_1_2
addi $s2,$s2,0x00000001
addi $s3,$s3,0x00000001
j draw_play_3_1

play_3_1_2:
addi $s2,$zero,0x00000058
addi $s3,$zero,0x00000028
addi $s4,$zero,0x00000068
draw_play_3_1_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,eret3
addi $s2,$s2,0x00000001
addi $s3,$s3,-1
j draw_play_3_1_2

play3_2:
addi $v0,$zero,2
syscall
addi $v0,$zero,0
addi $s1,$zero,0
addi $t0,$t0,1
addi $t3,$zero,2

addi $s2,$zero,0x00000058
addi $s3,$zero,0x00000018
addi $s4,$zero,0x00000068
draw_play_3_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_3_2_2
addi $s2,$s2,0x00000001
j draw_play_3_2

play_3_2_2:
addi $s2,$zero,0x00000058
addi $s3,$zero,0x00000028
addi $s4,$zero,0x00000068
draw_play_3_2_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_3_2_3
addi $s2,$s2,0x00000001
j draw_play_3_2_2

play_3_2_3:
addi $s2,$zero,0x00000058
addi $s3,$zero,0x00000018
addi $s4,$zero,0x00000028
draw_play_3_2_3:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s3,$s4,play_3_2_4
addi $s3,$s3,0x00000001
j draw_play_3_2_3

play_3_2_4:
addi $s2,$zero,0x00000068
addi $s3,$zero,0x00000018
addi $s4,$zero,0x00000028
draw_play_3_2_4:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s3,$s4,eret3
addi $s3,$s3,0x00000001
j draw_play_3_2_4

eret3:
jal panduan
eret


inter4:
bne $t4,$zero,eret4
bne $s1,$zero,play4_2
addi $v0,$zero,1
syscall
addi $v0,$zero,0
addi $s1,$zero,1
addi $t0,$t0,1
addi $t4,$zero,1

addi $s2,$zero,0x00000018
addi $s3,$zero,0x00000038
addi $s4,$zero,0x00000028
draw_play_4_1:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_4_1_2
addi $s2,$s2,0x00000001
addi $s3,$s3,0x00000001
j draw_play_4_1

play_4_1_2:
addi $s2,$zero,0x00000018
addi $s3,$zero,0x00000048
addi $s4,$zero,0x00000028
draw_play_4_1_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,eret4
addi $s2,$s2,0x00000001
addi $s3,$s3,-1
j draw_play_4_1_2

play4_2:
addi $v0,$zero,2
syscall
addi $v0,$zero,0
addi $s1,$zero,0
addi $t0,$t0,1
addi $t4,$zero,2

addi $s2,$zero,0x00000018
addi $s3,$zero,0x00000038
addi $s4,$zero,0x00000028
draw_play_4_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_4_2_2
addi $s2,$s2,0x00000001
j draw_play_4_2

play_4_2_2:
addi $s2,$zero,0x00000018
addi $s3,$zero,0x00000048
addi $s4,$zero,0x00000028
draw_play_4_2_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_4_2_3
addi $s2,$s2,0x00000001
j draw_play_4_2_2

play_4_2_3:
addi $s2,$zero,0x00000028
addi $s3,$zero,0x00000038
addi $s4,$zero,0x00000048
draw_play_4_2_3:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s3,$s4,play_4_2_4
addi $s3,$s3,0x00000001
j draw_play_4_2_3

play_4_2_4:
addi $s2,$zero,0x00000018
addi $s3,$zero,0x00000038
addi $s4,$zero,0x00000048
draw_play_4_2_4:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s3,$s4,eret4
addi $s3,$s3,0x00000001
j draw_play_4_2_4

eret4:
jal panduan
eret

inter5:
bne $t5,$zero,eret5

bne $s1,$zero,play5_2
addi $v0,$zero,1
syscall
addi $v0,$zero,0
addi $s1,$zero,1
addi $t0,$t0,1
addi $t5,$zero,1
addi $s2,$zero,0x00000038
addi $s3,$zero,0x00000038
addi $s4,$zero,0x00000048
draw_play_5_1:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_5_1_2
addi $s2,$s2,0x00000001
addi $s3,$s3,0x00000001
j draw_play_5_1

play_5_1_2:
addi $s2,$zero,0x00000038
addi $s3,$zero,0x00000048
addi $s4,$zero,0x00000048
draw_play_5_1_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,eret5
addi $s2,$s2,0x00000001
addi $s3,$s3,-1
j draw_play_5_1_2

play5_2:
addi $v0,$zero,2
syscall
addi $v0,$zero,0
addi $s1,$zero,0
addi $t0,$t0,1
addi $t5,$zero,2

addi $s2,$zero,0x00000038
addi $s3,$zero,0x00000038
addi $s4,$zero,0x00000048
draw_play_5_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_5_2_2
addi $s2,$s2,0x00000001
j draw_play_5_2

play_5_2_2:
addi $s2,$zero,0x00000038
addi $s3,$zero,0x00000048
addi $s4,$zero,0x00000048
draw_play_5_2_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_5_2_3
addi $s2,$s2,0x00000001
j draw_play_5_2_2

play_5_2_3:
addi $s2,$zero,0x00000038
addi $s3,$zero,0x00000038
addi $s4,$zero,0x00000048
draw_play_5_2_3:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s3,$s4,play_5_2_4
addi $s3,$s3,0x00000001
j draw_play_5_2_3

play_5_2_4:
addi $s2,$zero,0x00000048
addi $s3,$zero,0x00000038
addi $s4,$zero,0x00000048
draw_play_5_2_4:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s3,$s4,eret5
addi $s3,$s3,0x00000001
j draw_play_5_2_4
eret5:
jal panduan
eret

inter6:
bne $t6,$zero,eret6

bne $s1,$zero,play6_2
addi $v0,$zero,1
syscall
addi $v0,$zero,0
addi $s1,$zero,1
addi $t0,$t0,1
addi $t6,$zero,1
addi $s2,$zero,0x00000058
addi $s3,$zero,0x00000038
addi $s4,$zero,0x00000068
draw_play_6_1:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_6_1_2
addi $s2,$s2,0x00000001
addi $s3,$s3,0x00000001
j draw_play_6_1

play_6_1_2:
addi $s2,$zero,0x00000058
addi $s3,$zero,0x00000048
addi $s4,$zero,0x00000068
draw_play_6_1_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,eret6
addi $s2,$s2,0x00000001
addi $s3,$s3,-1
j draw_play_6_1_2

play6_2:
addi $v0,$zero,2
syscall
addi $v0,$zero,0
addi $s1,$zero,0
addi $t0,$t0,1
addi $t6,$zero,2

addi $s2,$zero,0x00000058
addi $s3,$zero,0x00000038
addi $s4,$zero,0x00000068
draw_play_6_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_6_2_2
addi $s2,$s2,0x00000001
j draw_play_6_2

play_6_2_2:
addi $s2,$zero,0x00000058
addi $s3,$zero,0x00000048
addi $s4,$zero,0x00000068
draw_play_6_2_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_6_2_3
addi $s2,$s2,0x00000001
j draw_play_6_2_2

play_6_2_3:
addi $s2,$zero,0x00000058
addi $s3,$zero,0x00000038
addi $s4,$zero,0x00000048
draw_play_6_2_3:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s3,$s4,play_6_2_4
addi $s3,$s3,0x00000001
j draw_play_6_2_3

play_6_2_4:
addi $s2,$zero,0x00000068
addi $s3,$zero,0x00000038
addi $s4,$zero,0x00000048
draw_play_6_2_4:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s3,$s4,eret6
addi $s3,$s3,0x00000001
j draw_play_6_2_4
eret6:
jal panduan
eret

inter7:
bne $t7,$zero,eret7
bne $s1,$zero,play7_2
addi $v0,$zero,1
syscall
addi $v0,$zero,0
addi $s1,$zero,1
addi $t0,$t0,1
addi $t7,$zero,1

addi $s2,$zero,0x00000018
addi $s3,$zero,0x00000058
addi $s4,$zero,0x00000028
draw_play_7_1:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_7_1_2
addi $s2,$s2,0x00000001
addi $s3,$s3,0x00000001
j draw_play_7_1

play_7_1_2:
addi $s2,$zero,0x00000018
addi $s3,$zero,0x00000068
addi $s4,$zero,0x00000028
draw_play_7_1_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,eret7
addi $s2,$s2,0x00000001
addi $s3,$s3,-1
j draw_play_7_1_2

play7_2:
addi $v0,$zero,2
syscall
addi $v0,$zero,0
addi $s1,$zero,0
addi $t0,$t0,1
addi $t7,$zero,2

addi $s2,$zero,0x00000018
addi $s3,$zero,0x00000058
addi $s4,$zero,0x00000028
draw_play_7_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_7_2_2
addi $s2,$s2,0x00000001
j draw_play_7_2

play_7_2_2:
addi $s2,$zero,0x00000018
addi $s3,$zero,0x00000068
addi $s4,$zero,0x00000028
draw_play_7_2_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_7_2_3
addi $s2,$s2,0x00000001
j draw_play_7_2_2

play_7_2_3:
addi $s2,$zero,0x00000028
addi $s3,$zero,0x00000058
addi $s4,$zero,0x00000068
draw_play_7_2_3:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s3,$s4,play_7_2_4
addi $s3,$s3,0x00000001
j draw_play_7_2_3

play_7_2_4:
addi $s2,$zero,0x00000018
addi $s3,$zero,0x00000058
addi $s4,$zero,0x00000068
draw_play_7_2_4:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s3,$s4,eret7
addi $s3,$s3,0x00000001
j draw_play_7_2_4

eret7:
jal panduan
eret

inter8:
bne $t8,$zero,eret8

bne $s1,$zero,play8_2
addi $v0,$zero,1
syscall
addi $v0,$zero,0
addi $s1,$zero,1
addi $t0,$t0,1
addi $t8,$zero,1
addi $s2,$zero,0x00000038
addi $s3,$zero,0x00000058
addi $s4,$zero,0x00000048
draw_play_8_1:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_8_1_2
addi $s2,$s2,0x00000001
addi $s3,$s3,0x00000001
j draw_play_8_1

play_8_1_2:
addi $s2,$zero,0x00000038
addi $s3,$zero,0x00000068
addi $s4,$zero,0x00000048
draw_play_8_1_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,eret8
addi $s2,$s2,0x00000001
addi $s3,$s3,-1
j draw_play_8_1_2

play8_2:
addi $v0,$zero,2
syscall
addi $v0,$zero,0
addi $s1,$zero,0
addi $t0,$t0,1
addi $t8,$zero,2

addi $s2,$zero,0x00000038
addi $s3,$zero,0x00000058
addi $s4,$zero,0x00000048
draw_play_8_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_8_2_2
addi $s2,$s2,0x00000001
j draw_play_8_2

play_8_2_2:
addi $s2,$zero,0x00000038
addi $s3,$zero,0x00000068
addi $s4,$zero,0x00000048
draw_play_8_2_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_8_2_3
addi $s2,$s2,0x00000001
j draw_play_8_2_2

play_8_2_3:
addi $s2,$zero,0x00000038
addi $s3,$zero,0x00000058
addi $s4,$zero,0x00000068
draw_play_8_2_3:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s3,$s4,play_8_2_4
addi $s3,$s3,0x00000001
j draw_play_8_2_3

play_8_2_4:
addi $s2,$zero,0x00000048
addi $s3,$zero,0x00000058
addi $s4,$zero,0x00000068
draw_play_8_2_4:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s3,$s4,eret8
addi $s3,$s3,0x00000001
j draw_play_8_2_4
eret8:
jal panduan
eret

inter9:
bne $t9,$zero,eret9

bne $s1,$zero,play9_2
addi $s1,$zero,1
addi $t0,$t0,1
addi $t9,$zero,1
addi $s2,$zero,0x00000058
addi $s3,$zero,0x00000058
addi $s4,$zero,0x00000068
draw_play_9_1:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_9_1_2
addi $s2,$s2,0x00000001
addi $s3,$s3,0x00000001
j draw_play_9_1

play_9_1_2:
addi $s2,$zero,0x00000058
addi $s3,$zero,0x00000068
addi $s4,$zero,0x00000068
draw_play_9_1_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,eret9
addi $s2,$s2,0x00000001
addi $s3,$s3,-1
j draw_play_9_1_2

play9_2:
addi $s1,$zero,0
addi $t0,$t0,1
addi $t9,$zero,2

addi $s2,$zero,0x00000058
addi $s3,$zero,0x00000058
addi $s4,$zero,0x00000068
draw_play_9_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_9_2_2
addi $s2,$s2,0x00000001
j draw_play_9_2

play_9_2_2:
addi $s2,$zero,0x00000058
addi $s3,$zero,0x00000068
addi $s4,$zero,0x00000068
draw_play_9_2_2:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s2,$s4,play_9_2_3
addi $s2,$s2,0x00000001
j draw_play_9_2_2

play_9_2_3:
addi $s2,$zero,0x00000058
addi $s3,$zero,0x00000058
addi $s4,$zero,0x00000068
draw_play_9_2_3:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s3,$s4,play_9_2_4
addi $s3,$s3,0x00000001
j draw_play_9_2_3

play_9_2_4:
addi $s2,$zero,0x00000068
addi $s3,$zero,0x00000058
addi $s4,$zero,0x00000068
draw_play_9_2_4:
addi $a0,$s2,0x00000000
sll $a0,$a0,0x00000010
add $a0,$a0,$s3
addi $v0,$zero,34
syscall
addi $v0,$zero,32
beq $s3,$s4,eret9
addi $s3,$s3,0x00000001
j draw_play_9_2_4

eret9:
jal panduan
eret

panduan:
	heng1:
	bne $t1,$t2,heng2
	bne $t2,$t3,heng2
	beq $t1,$zero,heng2
	j end
	
	heng2:
	bne $t4,$t5,heng3
	bne $t5,$t6,heng3
	beq $t4,$zero,heng3
	j end
	
	heng3:
	bne $t7,$t8,shu1
	bne $t8,$t9,shu1
	beq $t7,$zero,shu1
	j end
	
	shu1:
	bne $t1,$t4,shu2
	bne $t4,$t7,shu2
	beq $t1,$zero,shu2
	j end
	
	shu2:
	bne $t2,$t5,shu3
	bne $t5,$t8,shu3
	beq $t2,$zero,shu3
	j end
	
	shu3:
	bne $t3,$t6,xie1
	bne $t6,$t9,xie1
	beq $t3,$zero,xie1
	j end
	
	xie1:
	bne $t1,$t5,xie2
	bne $t5,$t9,xie2
	beq $t1,$zero,xie2
	j end
	
	xie2:
	bne $t3,$t5,fanhui
	bne $t5,$t7,fanhui
	beq $t3,$zero,fanhui
	j end
	
	fanhui:
	jr $31



