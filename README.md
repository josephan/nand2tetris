# From Nand To Tetris
### Building a Modern Computer From First Principles

* Website: https://www.nand2tetris.org/
* Book: [The Elements of Computing Systems](https://mitpress.mit.edu/books/elements-computing-systems)
* Online Course Part I: https://www.coursera.org/learn/build-a-computer
* Online Course Part II: https://www.coursera.org/learn/nand2tetris2

## Project 1

Given Nand, build the following logic gates:
* Not
* And
* Or
* Xor
* Mux
* DMux
* Not16
* And16
* Or16
* Mux16
* Or8Way
* Mux4Way16
* Mux8Way16
* DMux4Way
* DMux8Way

## Project 2

Given the logic gates from Project 1, build the following chips:
* HalfAdder
* FullAdder
* Add16
* Inc16
* ALU

## Project 3
Given a Data Flip Flop chip and all chips built in Project 1 and Project 2, build the following chips:
* Bit
* Register
* RAM8
* RAM64
* RAM512
* RAM5K
* RAM16K
* PC

## Project 4
Write the following programs in the machine language, HACK:
### Mult.asm
Calculate and store the product of RAM[0] and RAM[1] in RAM[2]
### Fill.asm
When a user is pressing any key on the keyboard, fill the screen black.
When a user is not pressing any key, fill the screen white.

## Project 5
With the Hack machine language specification and previously built chips, build the following:
* a CPU (with ALU, A Register and D Register)
* a Memory unit (with 16K RAM, 8K Screen RAM, Keyboard register)
* the Hack computer (with CPU, Memory, ROM32K)

## Project 6
Build an Assembler that turns a Hack assembly program into Hack machine code:
https://github.com/josephan/hack_assembler
