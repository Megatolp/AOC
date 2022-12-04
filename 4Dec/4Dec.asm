// Dont include in loop

// Change if 1>2
(check)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add
    D;JGE
    @check2
    A;JMP
(check2)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add
    D;JGE
    @end
    A;JMP



// Add one to reg0
(add)
    @0
    M=M+1

    @end
    0;JMP


(end)
    @6
    A=M
    A;JMP





