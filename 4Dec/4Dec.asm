// Dont include in loop

// Change if 1>2
(swaps)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2
    D;JLE

    //else swap values fo 1 and 2
    @1
    D=M
    //Temp = 1
    @5
    M=D

    //1 = 2
    @2
    D=M
    @1
    M=D

    // 2 = Temp
    @5
    D=M
    @2
    M=D
    @change2
    0;JMP

    (change2)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check
        D;JLE

        //else swap values fo 1 and 2
        @3
        D=M
        //Temp = 1
        @5
        M=D

        //1 = 2
        @4
        D=M
        @3
        M=D

        // 2 = Temp
        @5
        D=M
        @4
        M=D
        @check
        0;JMP





(check___)
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
    0;JMP
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
    0;JMP



// Add one to reg0
(add)
    @0
    M=M+1

    @end
    0;JMP


(end)
    @6
    A=M
    0;JMP





