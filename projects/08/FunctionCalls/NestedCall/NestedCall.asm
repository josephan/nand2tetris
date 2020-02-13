
// bootstrap code
@256
D=A
@SP
M=D

// call Sys.init 0
// push return-address
@Sys.init$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// ARG = SP-n-5
@SP
D=M
@0
D=D-A
@5
D=D-A
@ARG
M=D
// LCL = SP
@SP
D=M
@LCL
M=D
// goto f
@Sys.init
0;JMP
// (return-address)
(Sys.init$ret.2)

// function Sys.init 0
(Sys.init)


// push constant 4000
@4000
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@3
D=A
@0
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

// push constant 5000
@5000
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 1
@3
D=A
@1
D=D+A
@addr_7
M=D
@SP
M=M-1
A=M
D=M
@addr_7
A=M
M=D

// call Sys.main 0
// push return-address
@Sys.main$ret.8
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// ARG = SP-n-5
@SP
D=M
@0
D=D-A
@5
D=D-A
@ARG
M=D
// LCL = SP
@SP
D=M
@LCL
M=D
// goto f
@Sys.main
0;JMP
// (return-address)
(Sys.main$ret.8)

// pop temp 1
@5
D=A
@1
D=D+A
@addr_9
M=D
@SP
M=M-1
A=M
D=M
@addr_9
A=M
M=D

// label LOOP
(LOOP)

// goto LOOP
@LOOP
0;JMP

// function Sys.main 5
(Sys.main)

  @SP
  A=M
  M=0
  @SP
  M=M+1 // push 0

  @SP
  A=M
  M=0
  @SP
  M=M+1 // push 0

  @SP
  A=M
  M=0
  @SP
  M=M+1 // push 0

  @SP
  A=M
  M=0
  @SP
  M=M+1 // push 0

  @SP
  A=M
  M=0
  @SP
  M=M+1 // push 0


// push constant 4001
@4001
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@3
D=A
@0
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

// push constant 5001
@5001
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 1
@3
D=A
@1
D=D+A
@addr_16
M=D
@SP
M=M-1
A=M
D=M
@addr_16
A=M
M=D

// push constant 200
@200
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop local 1
@LCL
D=M
@1
D=D+A
@addr_18
M=D
@SP
M=M-1
A=M
D=M
@addr_18
A=M
M=D

// push constant 40
@40
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop local 2
@LCL
D=M
@2
D=D+A
@addr_20
M=D
@SP
M=M-1
A=M
D=M
@addr_20
A=M
M=D

// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop local 3
@LCL
D=M
@3
D=D+A
@addr_22
M=D
@SP
M=M-1
A=M
D=M
@addr_22
A=M
M=D

// push constant 123
@123
D=A
@SP
A=M
M=D
@SP
M=M+1

// call Sys.add12 1
// push return-address
@Sys.add12$ret.24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// ARG = SP-n-5
@SP
D=M
@1
D=D-A
@5
D=D-A
@ARG
M=D
// LCL = SP
@SP
D=M
@LCL
M=D
// goto f
@Sys.add12
0;JMP
// (return-address)
(Sys.add12$ret.24)

// pop temp 0
@5
D=A
@0
D=D+A
@addr_25
M=D
@SP
M=M-1
A=M
D=M
@addr_25
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

// push local 1
@LCL
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

// push local 2
@LCL
D=M
@2
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 3
@LCL
D=M
@3
D=D+A
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1

// push local 4
@LCL
D=M
@4
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

// add
@SP
M=M-1
A=M
D=M
A=A-1
D=D+M
M=D

// add
@SP
M=M-1
A=M
D=M
A=A-1
D=D+M
M=D

// add
@SP
M=M-1
A=M
D=M
A=A-1
D=D+M
M=D

// return
@LCL
D=M
@frame
M=D // FRAME = LCL
@5
D=D-A
A=D
D=M
@return_address
M=D // RET = *(FRAME-5)
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D // *ARG = pop()
@ARG
D=M+1
@SP
M=D // SP = ARG+1
@frame
D=M-1
A=D
D=M
@THAT
M=D // THAT = *(FRAME-1)
@2
D=A
@frame
D=M-D
A=D
D=M
@THIS
M=D // THIS = *(FRAME-2)
@3
D=A
@frame
D=M-D
A=D
D=M
@ARG
M=D // ARG = *(FRAME-3)
@4
D=A
@frame
D=M-D
A=D
D=M
@LCL
M=D // LCL = *(FRAME-4)
@return_address
A=M
0;JMP // goto RET

// function Sys.add12 0
(Sys.add12)


// push constant 4002
@4002
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@3
D=A
@0
D=D+A
@addr_38
M=D
@SP
M=M-1
A=M
D=M
@addr_38
A=M
M=D

// push constant 5002
@5002
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 1
@3
D=A
@1
D=D+A
@addr_40
M=D
@SP
M=M-1
A=M
D=M
@addr_40
A=M
M=D

// push argument 0
@ARG
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

// push constant 12
@12
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

// return
@LCL
D=M
@frame
M=D // FRAME = LCL
@5
D=D-A
A=D
D=M
@return_address
M=D // RET = *(FRAME-5)
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D // *ARG = pop()
@ARG
D=M+1
@SP
M=D // SP = ARG+1
@frame
D=M-1
A=D
D=M
@THAT
M=D // THAT = *(FRAME-1)
@2
D=A
@frame
D=M-D
A=D
D=M
@THIS
M=D // THIS = *(FRAME-2)
@3
D=A
@frame
D=M-D
A=D
D=M
@ARG
M=D // ARG = *(FRAME-3)
@4
D=A
@frame
D=M-D
A=D
D=M
@LCL
M=D // LCL = *(FRAME-4)
@return_address
A=M
0;JMP // goto RET
