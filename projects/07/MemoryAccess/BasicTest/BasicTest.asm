
// push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop local 0
@LCL
D=M
@0
D=D+A
@addr_2
M=D
@SP
M=M-1
A=M
D=M
@addr_2
A=M
M=D

// push constant 21
@21
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 22
@22
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop argument 2
@ARG
D=M
@2
D=D+A
@addr_5
M=D
@SP
M=M-1
A=M
D=M
@addr_5
A=M
M=D

// pop argument 1
@ARG
D=M
@1
D=D+A
@addr_6
M=D
@SP
M=M-1
A=M
D=M
@addr_6
A=M
M=D

// push constant 36
@36
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop this 6
@THIS
D=M
@6
D=D+A
@addr_8
M=D
@SP
M=M-1
A=M
D=M
@addr_8
A=M
M=D

// push constant 42
@42
D=A
@SP
A=M
M=D
@SP
M=M+1

// push constant 45
@45
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop that 5
@THAT
D=M
@5
D=D+A
@addr_11
M=D
@SP
M=M-1
A=M
D=M
@addr_11
A=M
M=D

// pop that 2
@THAT
D=M
@2
D=D+A
@addr_12
M=D
@SP
M=M-1
A=M
D=M
@addr_12
A=M
M=D

// push constant 510
@510
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop temp 6
@5
D=A
@6
D=D+A
@addr_14
M=D
@SP
M=M-1
A=M
D=M
@addr_14
A=M
M=D

// push local 0
@LCL
D=M
@0
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push that 5
@THAT
D=M
@5
D=D+A
A=D
D=M
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

// push argument 1
@ARG
D=M
@1
D=D+A
A=D
D=M
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

// push this 6
@THIS
D=M
@6
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push this 6
@THIS
D=M
@6
D=D+A
A=D
D=M
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

// sub
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
M=D

// push temp 6
@5
D=A
@6
D=D+A
A=D
D=M
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
