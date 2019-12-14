
// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1

// eq
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@EQ_3
D;JEQ
@SP
A=M-1
M=0
@END_3
0;JMP
(EQ_3)
@SP
A=M-1
M=-1
(END_3)

// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

// eq
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@EQ_6
D;JEQ
@SP
A=M-1
M=0
@END_6
0;JMP
(EQ_6)
@SP
A=M-1
M=-1
(END_6)

// push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1

// eq
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@EQ_9
D;JEQ
@SP
A=M-1
M=0
@END_9
0;JMP
(EQ_9)
@SP
A=M-1
M=-1
(END_9)

// push constant 892
@892
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1

// lt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@LT_12
D;JLT
@SP
A=M-1
M=0
@END_12
0;JMP
(LT_12)
@SP
A=M-1
M=-1
(END_12)

// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 892
@892
D=A
@SP
A=M
M=D
@SP
M=M+1

// lt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@LT_15
D;JLT
@SP
A=M-1
M=0
@END_15
0;JMP
(LT_15)
@SP
A=M-1
M=-1
(END_15)

// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1

// lt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@LT_18
D;JLT
@SP
A=M-1
M=0
@END_18
0;JMP
(LT_18)
@SP
A=M-1
M=-1
(END_18)

// push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

// gt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@GT_21
D;JGT
@SP
A=M-1
M=0
@END_21
0;JMP
(GT_21)
@SP
A=M-1
M=-1
(END_21)

// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1

// gt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@GT_24
D;JGT
@SP
A=M-1
M=0
@END_24
0;JMP
(GT_24)
@SP
A=M-1
M=-1
(END_24)

// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1

// gt
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
@GT_27
D;JGT
@SP
A=M-1
M=0
@END_27
0;JMP
(GT_27)
@SP
A=M-1
M=-1
(END_27)

// push constant 57
@57
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 53
@53
D=A
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
M=M-1
A=M
D=M
A=A-1
D=D+M
M=D

// push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1

// sub
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
M=D

// neg
@SP
A=M-1
M=-M

// and
@SP
M=M-1
A=M
D=M
A=A-1
M=D&M

// push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1

// or
@SP
M=M-1
A=M
D=M
A=A-1
M=D|M

// not
@SP
A=M-1
M=!M
