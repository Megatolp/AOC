
// Scheck2___et 1 to 10
@val1 // val
D=A
@1 
M=D// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@71 //val
D=A
@3
M=D

// Set val to {val}
@72 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps1)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change21
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
    @change21
    0;JMP

    (change21)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check1
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
        @check1
        0;JMP





(check1)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check21
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add1
    D;JGE
    @check21
    0;JMP
(check21)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end1
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add1
    D;JGE
    @end1
    0;JMP



// Add one to reg0
(add1)
    @0
    M=M+1

    @end1
    0;JMP


(end1)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@20 //val
D=A
@3
M=D

// Set val to {val}
@95 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps2)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change22
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
    @change22
    0;JMP

    (change22)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check2
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
        @check2
        0;JMP





(check2)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check22
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add2
    D;JGE
    @check22
    0;JMP
(check22)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end2
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add2
    D;JGE
    @end2
    0;JMP



// Add one to reg0
(add2)
    @0
    M=M+1

    @end2
    0;JMP


(end2)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@59 //val
D=A
@2
M=D

// Set val to {val}
@58 //val
D=A
@3
M=D

// Set val to {val}
@59 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps3)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change23
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
    @change23
    0;JMP

    (change23)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check3
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
        @check3
        0;JMP





(check3)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check23
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add3
    D;JGE
    @check23
    0;JMP
(check23)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end3
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add3
    D;JGE
    @end3
    0;JMP



// Add one to reg0
(add3)
    @0
    M=M+1

    @end3
    0;JMP


(end3)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@83 //val
D=A
@2
M=D

// Set val to {val}
@3 //val
D=A
@3
M=D

// Set val to {val}
@82 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps4)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change24
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
    @change24
    0;JMP

    (change24)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check4
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
        @check4
        0;JMP





(check4)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check24
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add4
    D;JGE
    @check24
    0;JMP
(check24)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end4
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add4
    D;JGE
    @end4
    0;JMP



// Add one to reg0
(add4)
    @0
    M=M+1

    @end4
    0;JMP


(end4)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@33 //val
D=A
@3
M=D

// Set val to {val}
@47 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps5)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change25
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
    @change25
    0;JMP

    (change25)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check5
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
        @check5
        0;JMP





(check5)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check25
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add5
    D;JGE
    @check25
    0;JMP
(check25)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end5
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add5
    D;JGE
    @end5
    0;JMP



// Add one to reg0
(add5)
    @0
    M=M+1

    @end5
    0;JMP


(end5)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@49 //val
D=A
@2
M=D

// Set val to {val}
@10 //val
D=A
@3
M=D

// Set val to {val}
@50 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps6)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change26
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
    @change26
    0;JMP

    (change26)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check6
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
        @check6
        0;JMP





(check6)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check26
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add6
    D;JGE
    @check26
    0;JMP
(check26)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end6
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add6
    D;JGE
    @end6
    0;JMP



// Add one to reg0
(add6)
    @0
    M=M+1

    @end6
    0;JMP


(end6)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@86 //val
D=A
@2
M=D

// Set val to {val}
@6 //val
D=A
@3
M=D

// Set val to {val}
@85 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps7)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change27
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
    @change27
    0;JMP

    (change27)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check7
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
        @check7
        0;JMP





(check7)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check27
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add7
    D;JGE
    @check27
    0;JMP
(check27)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end7
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add7
    D;JGE
    @end7
    0;JMP



// Add one to reg0
(add7)
    @0
    M=M+1

    @end7
    0;JMP


(end7)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@72 //val
D=A
@2
M=D

// Set val to {val}
@27 //val
D=A
@3
M=D

// Set val to {val}
@72 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps8)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change28
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
    @change28
    0;JMP

    (change28)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check8
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
        @check8
        0;JMP





(check8)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check28
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add8
    D;JGE
    @check28
    0;JMP
(check28)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end8
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add8
    D;JGE
    @end8
    0;JMP



// Add one to reg0
(add8)
    @0
    M=M+1

    @end8
    0;JMP


(end8)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@83 //val
D=A
@2
M=D

// Set val to {val}
@29 //val
D=A
@3
M=D

// Set val to {val}
@84 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps9)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change29
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
    @change29
    0;JMP

    (change29)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check9
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
        @check9
        0;JMP





(check9)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check29
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add9
    D;JGE
    @check29
    0;JMP
(check29)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end9
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add9
    D;JGE
    @end9
    0;JMP



// Add one to reg0
(add9)
    @0
    M=M+1

    @end9
    0;JMP


(end9)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@52 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@53 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps10)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change210
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
    @change210
    0;JMP

    (change210)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check10
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
        @check10
        0;JMP





(check10)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check210
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add10
    D;JGE
    @check210
    0;JMP
(check210)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end10
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add10
    D;JGE
    @end10
    0;JMP



// Add one to reg0
(add10)
    @0
    M=M+1

    @end10
    0;JMP


(end10)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@84 //val
D=A
@2
M=D

// Set val to {val}
@37 //val
D=A
@3
M=D

// Set val to {val}
@39 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps11)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change211
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
    @change211
    0;JMP

    (change211)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check11
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
        @check11
        0;JMP





(check11)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check211
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add11
    D;JGE
    @check211
    0;JMP
(check211)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end11
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add11
    D;JGE
    @end11
    0;JMP



// Add one to reg0
(add11)
    @0
    M=M+1

    @end11
    0;JMP


(end11)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@48 //val
D=A
@2
M=D

// Set val to {val}
@39 //val
D=A
@3
M=D

// Set val to {val}
@48 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps12)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change212
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
    @change212
    0;JMP

    (change212)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check12
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
        @check12
        0;JMP





(check12)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check212
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add12
    D;JGE
    @check212
    0;JMP
(check212)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end12
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add12
    D;JGE
    @end12
    0;JMP



// Add one to reg0
(add12)
    @0
    M=M+1

    @end12
    0;JMP


(end12)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@87 //val
D=A
@2
M=D

// Set val to {val}
@43 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps13)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change213
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
    @change213
    0;JMP

    (change213)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check13
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
        @check13
        0;JMP





(check13)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check213
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add13
    D;JGE
    @check213
    0;JMP
(check213)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end13
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add13
    D;JGE
    @end13
    0;JMP



// Add one to reg0
(add13)
    @0
    M=M+1

    @end13
    0;JMP


(end13)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@78 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps14)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change214
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
    @change214
    0;JMP

    (change214)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check14
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
        @check14
        0;JMP





(check14)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check214
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add14
    D;JGE
    @check214
    0;JMP
(check214)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end14
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add14
    D;JGE
    @end14
    0;JMP



// Add one to reg0
(add14)
    @0
    M=M+1

    @end14
    0;JMP


(end14)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@39 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@38 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps15)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change215
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
    @change215
    0;JMP

    (change215)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check15
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
        @check15
        0;JMP





(check15)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check215
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add15
    D;JGE
    @check215
    0;JMP
(check215)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end15
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add15
    D;JGE
    @end15
    0;JMP



// Add one to reg0
(add15)
    @0
    M=M+1

    @end15
    0;JMP


(end15)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@30 //val
D=A
@2
M=D

// Set val to {val}
@13 //val
D=A
@3
M=D

// Set val to {val}
@30 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps16)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change216
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
    @change216
    0;JMP

    (change216)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check16
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
        @check16
        0;JMP





(check16)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check216
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add16
    D;JGE
    @check216
    0;JMP
(check216)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end16
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add16
    D;JGE
    @end16
    0;JMP



// Add one to reg0
(add16)
    @0
    M=M+1

    @end16
    0;JMP


(end16)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@37 //val
D=A
@2
M=D

// Set val to {val}
@7 //val
D=A
@3
M=D

// Set val to {val}
@38 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps17)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change217
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
    @change217
    0;JMP

    (change217)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check17
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
        @check17
        0;JMP





(check17)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check217
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add17
    D;JGE
    @check217
    0;JMP
(check217)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end17
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add17
    D;JGE
    @end17
    0;JMP



// Add one to reg0
(add17)
    @0
    M=M+1

    @end17
    0;JMP


(end17)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@85 //val
D=A
@2
M=D

// Set val to {val}
@57 //val
D=A
@3
M=D

// Set val to {val}
@84 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps18)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change218
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
    @change218
    0;JMP

    (change218)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check18
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
        @check18
        0;JMP





(check18)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check218
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add18
    D;JGE
    @check218
    0;JMP
(check218)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end18
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add18
    D;JGE
    @end18
    0;JMP



// Add one to reg0
(add18)
    @0
    M=M+1

    @end18
    0;JMP


(end18)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@2 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps19)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change219
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
    @change219
    0;JMP

    (change219)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check19
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
        @check19
        0;JMP





(check19)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check219
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add19
    D;JGE
    @check219
    0;JMP
(check219)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end19
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add19
    D;JGE
    @end19
    0;JMP



// Add one to reg0
(add19)
    @0
    M=M+1

    @end19
    0;JMP


(end19)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@6 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps20)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change220
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
    @change220
    0;JMP

    (change220)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check20
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
        @check20
        0;JMP





(check20)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check220
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add20
    D;JGE
    @check220
    0;JMP
(check220)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end20
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add20
    D;JGE
    @end20
    0;JMP



// Add one to reg0
(add20)
    @0
    M=M+1

    @end20
    0;JMP


(end20)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@13 //val
D=A
@3
M=D

// Set val to {val}
@91 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps21)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change221
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
    @change221
    0;JMP

    (change221)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check21
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
        @check21
        0;JMP





(check21)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check221
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add21
    D;JGE
    @check221
    0;JMP
(check221)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end21
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add21
    D;JGE
    @end21
    0;JMP



// Add one to reg0
(add21)
    @0
    M=M+1

    @end21
    0;JMP


(end21)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@87 //val
D=A
@2
M=D

// Set val to {val}
@8 //val
D=A
@3
M=D

// Set val to {val}
@88 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps22)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change222
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
    @change222
    0;JMP

    (change222)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check22
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
        @check22
        0;JMP





(check22)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check222
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add22
    D;JGE
    @check222
    0;JMP
(check222)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end22
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add22
    D;JGE
    @end22
    0;JMP



// Add one to reg0
(add22)
    @0
    M=M+1

    @end22
    0;JMP


(end22)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@66 //val
D=A
@2
M=D

// Set val to {val}
@66 //val
D=A
@3
M=D

// Set val to {val}
@66 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps23)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change223
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
    @change223
    0;JMP

    (change223)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check23
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
        @check23
        0;JMP





(check23)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check223
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add23
    D;JGE
    @check223
    0;JMP
(check223)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end23
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add23
    D;JGE
    @end23
    0;JMP



// Add one to reg0
(add23)
    @0
    M=M+1

    @end23
    0;JMP


(end23)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@98 //val
D=A
@2
M=D

// Set val to {val}
@97 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps24)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change224
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
    @change224
    0;JMP

    (change224)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check24
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
        @check24
        0;JMP





(check24)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check224
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add24
    D;JGE
    @check224
    0;JMP
(check224)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end24
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add24
    D;JGE
    @end24
    0;JMP



// Add one to reg0
(add24)
    @0
    M=M+1

    @end24
    0;JMP


(end24)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@73 //val
D=A
@2
M=D

// Set val to {val}
@84 //val
D=A
@3
M=D

// Set val to {val}
@85 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps25)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change225
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
    @change225
    0;JMP

    (change225)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check25
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
        @check25
        0;JMP





(check25)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check225
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add25
    D;JGE
    @check225
    0;JMP
(check225)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end25
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add25
    D;JGE
    @end25
    0;JMP



// Add one to reg0
(add25)
    @0
    M=M+1

    @end25
    0;JMP


(end25)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@95 //val
D=A
@2
M=D

// Set val to {val}
@36 //val
D=A
@3
M=D

// Set val to {val}
@94 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps26)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change226
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
    @change226
    0;JMP

    (change226)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check26
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
        @check26
        0;JMP





(check26)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check226
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add26
    D;JGE
    @check226
    0;JMP
(check226)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end26
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add26
    D;JGE
    @end26
    0;JMP



// Add one to reg0
(add26)
    @0
    M=M+1

    @end26
    0;JMP


(end26)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@22 //val
D=A
@2
M=D

// Set val to {val}
@11 //val
D=A
@3
M=D

// Set val to {val}
@38 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps27)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change227
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
    @change227
    0;JMP

    (change227)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check27
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
        @check27
        0;JMP





(check27)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check227
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add27
    D;JGE
    @check227
    0;JMP
(check227)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end27
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add27
    D;JGE
    @end27
    0;JMP



// Add one to reg0
(add27)
    @0
    M=M+1

    @end27
    0;JMP


(end27)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@90 //val
D=A
@2
M=D

// Set val to {val}
@25 //val
D=A
@3
M=D

// Set val to {val}
@50 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps28)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change228
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
    @change228
    0;JMP

    (change228)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check28
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
        @check28
        0;JMP





(check28)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check228
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add28
    D;JGE
    @check228
    0;JMP
(check228)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end28
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add28
    D;JGE
    @end28
    0;JMP



// Add one to reg0
(add28)
    @0
    M=M+1

    @end28
    0;JMP


(end28)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@51 //val
D=A
@3
M=D

// Set val to {val}
@89 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps29)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change229
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
    @change229
    0;JMP

    (change229)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check29
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
        @check29
        0;JMP





(check29)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check229
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add29
    D;JGE
    @check229
    0;JMP
(check229)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end29
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add29
    D;JGE
    @end29
    0;JMP



// Add one to reg0
(add29)
    @0
    M=M+1

    @end29
    0;JMP


(end29)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@86 //val
D=A
@2
M=D

// Set val to {val}
@9 //val
D=A
@3
M=D

// Set val to {val}
@86 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps30)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change230
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
    @change230
    0;JMP

    (change230)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check30
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
        @check30
        0;JMP





(check30)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check230
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add30
    D;JGE
    @check230
    0;JMP
(check230)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end30
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add30
    D;JGE
    @end30
    0;JMP



// Add one to reg0
(add30)
    @0
    M=M+1

    @end30
    0;JMP


(end30)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@93 //val
D=A
@2
M=D

// Set val to {val}
@56 //val
D=A
@3
M=D

// Set val to {val}
@77 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps31)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change231
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
    @change231
    0;JMP

    (change231)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check31
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
        @check31
        0;JMP





(check31)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check231
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add31
    D;JGE
    @check231
    0;JMP
(check231)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end31
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add31
    D;JGE
    @end31
    0;JMP



// Add one to reg0
(add31)
    @0
    M=M+1

    @end31
    0;JMP


(end31)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@84 //val
D=A
@2
M=D

// Set val to {val}
@56 //val
D=A
@3
M=D

// Set val to {val}
@79 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps32)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change232
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
    @change232
    0;JMP

    (change232)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check32
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
        @check32
        0;JMP





(check32)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check232
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add32
    D;JGE
    @check232
    0;JMP
(check232)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end32
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add32
    D;JGE
    @end32
    0;JMP



// Add one to reg0
(add32)
    @0
    M=M+1

    @end32
    0;JMP


(end32)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@48 //val
D=A
@2
M=D

// Set val to {val}
@43 //val
D=A
@3
M=D

// Set val to {val}
@49 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps33)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change233
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
    @change233
    0;JMP

    (change233)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check33
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
        @check33
        0;JMP





(check33)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check233
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add33
    D;JGE
    @check233
    0;JMP
(check233)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end33
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add33
    D;JGE
    @end33
    0;JMP



// Add one to reg0
(add33)
    @0
    M=M+1

    @end33
    0;JMP


(end33)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@98 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps34)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change234
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
    @change234
    0;JMP

    (change234)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check34
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
        @check34
        0;JMP





(check34)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check234
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add34
    D;JGE
    @check234
    0;JMP
(check234)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end34
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add34
    D;JGE
    @end34
    0;JMP



// Add one to reg0
(add34)
    @0
    M=M+1

    @end34
    0;JMP


(end34)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@76 //val
D=A
@2
M=D

// Set val to {val}
@59 //val
D=A
@3
M=D

// Set val to {val}
@68 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps35)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change235
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
    @change235
    0;JMP

    (change235)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check35
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
        @check35
        0;JMP





(check35)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check235
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add35
    D;JGE
    @check235
    0;JMP
(check235)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end35
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add35
    D;JGE
    @end35
    0;JMP



// Add one to reg0
(add35)
    @0
    M=M+1

    @end35
    0;JMP


(end35)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@15 //val
D=A
@2
M=D

// Set val to {val}
@11 //val
D=A
@3
M=D

// Set val to {val}
@59 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps36)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change236
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
    @change236
    0;JMP

    (change236)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check36
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
        @check36
        0;JMP





(check36)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check236
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add36
    D;JGE
    @check236
    0;JMP
(check236)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end36
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add36
    D;JGE
    @end36
    0;JMP



// Add one to reg0
(add36)
    @0
    M=M+1

    @end36
    0;JMP


(end36)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@85 //val
D=A
@2
M=D

// Set val to {val}
@12 //val
D=A
@3
M=D

// Set val to {val}
@84 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps37)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change237
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
    @change237
    0;JMP

    (change237)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check37
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
        @check37
        0;JMP





(check37)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check237
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add37
    D;JGE
    @check237
    0;JMP
(check237)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end37
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add37
    D;JGE
    @end37
    0;JMP



// Add one to reg0
(add37)
    @0
    M=M+1

    @end37
    0;JMP


(end37)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@74 //val
D=A
@2
M=D

// Set val to {val}
@50 //val
D=A
@3
M=D

// Set val to {val}
@75 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps38)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change238
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
    @change238
    0;JMP

    (change238)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check38
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
        @check38
        0;JMP





(check38)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check238
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add38
    D;JGE
    @check238
    0;JMP
(check238)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end38
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add38
    D;JGE
    @end38
    0;JMP



// Add one to reg0
(add38)
    @0
    M=M+1

    @end38
    0;JMP


(end38)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@7 //val
D=A
@2
M=D

// Set val to {val}
@2 //val
D=A
@3
M=D

// Set val to {val}
@6 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps39)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change239
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
    @change239
    0;JMP

    (change239)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check39
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
        @check39
        0;JMP





(check39)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check239
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add39
    D;JGE
    @check239
    0;JMP
(check239)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end39
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add39
    D;JGE
    @end39
    0;JMP



// Add one to reg0
(add39)
    @0
    M=M+1

    @end39
    0;JMP


(end39)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@11 //val
D=A
@2
M=D

// Set val to {val}
@11 //val
D=A
@3
M=D

// Set val to {val}
@58 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps40)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change240
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
    @change240
    0;JMP

    (change240)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check40
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
        @check40
        0;JMP





(check40)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check240
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add40
    D;JGE
    @check240
    0;JMP
(check240)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end40
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add40
    D;JGE
    @end40
    0;JMP



// Add one to reg0
(add40)
    @0
    M=M+1

    @end40
    0;JMP


(end40)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@16 //val
D=A
@3
M=D

// Set val to {val}
@99 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps41)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change241
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
    @change241
    0;JMP

    (change241)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check41
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
        @check41
        0;JMP





(check41)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check241
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add41
    D;JGE
    @check241
    0;JMP
(check241)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end41
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add41
    D;JGE
    @end41
    0;JMP



// Add one to reg0
(add41)
    @0
    M=M+1

    @end41
    0;JMP


(end41)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@87 //val
D=A
@2
M=D

// Set val to {val}
@23 //val
D=A
@3
M=D

// Set val to {val}
@88 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps42)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change242
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
    @change242
    0;JMP

    (change242)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check42
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
        @check42
        0;JMP





(check42)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check242
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add42
    D;JGE
    @check242
    0;JMP
(check242)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end42
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add42
    D;JGE
    @end42
    0;JMP



// Add one to reg0
(add42)
    @0
    M=M+1

    @end42
    0;JMP


(end42)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@79 //val
D=A
@2
M=D

// Set val to {val}
@39 //val
D=A
@3
M=D

// Set val to {val}
@78 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps43)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change243
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
    @change243
    0;JMP

    (change243)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check43
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
        @check43
        0;JMP





(check43)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check243
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add43
    D;JGE
    @check243
    0;JMP
(check243)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end43
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add43
    D;JGE
    @end43
    0;JMP



// Add one to reg0
(add43)
    @0
    M=M+1

    @end43
    0;JMP


(end43)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@98 //val
D=A
@2
M=D

// Set val to {val}
@7 //val
D=A
@3
M=D

// Set val to {val}
@97 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps44)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change244
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
    @change244
    0;JMP

    (change244)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check44
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
        @check44
        0;JMP





(check44)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check244
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add44
    D;JGE
    @check244
    0;JMP
(check244)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end44
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add44
    D;JGE
    @end44
    0;JMP



// Add one to reg0
(add44)
    @0
    M=M+1

    @end44
    0;JMP


(end44)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@74 //val
D=A
@2
M=D

// Set val to {val}
@13 //val
D=A
@3
M=D

// Set val to {val}
@14 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps45)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change245
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
    @change245
    0;JMP

    (change245)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check45
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
        @check45
        0;JMP





(check45)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check245
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add45
    D;JGE
    @check245
    0;JMP
(check245)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end45
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add45
    D;JGE
    @end45
    0;JMP



// Add one to reg0
(add45)
    @0
    M=M+1

    @end45
    0;JMP


(end45)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@98 //val
D=A
@3
M=D

// Set val to {val}
@99 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps46)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change246
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
    @change246
    0;JMP

    (change246)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check46
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
        @check46
        0;JMP





(check46)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check246
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add46
    D;JGE
    @check246
    0;JMP
(check246)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end46
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add46
    D;JGE
    @end46
    0;JMP



// Add one to reg0
(add46)
    @0
    M=M+1

    @end46
    0;JMP


(end46)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@47 //val
D=A
@2
M=D

// Set val to {val}
@43 //val
D=A
@3
M=D

// Set val to {val}
@62 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps47)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change247
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
    @change247
    0;JMP

    (change247)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check47
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
        @check47
        0;JMP





(check47)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check247
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add47
    D;JGE
    @check247
    0;JMP
(check247)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end47
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add47
    D;JGE
    @end47
    0;JMP



// Add one to reg0
(add47)
    @0
    M=M+1

    @end47
    0;JMP


(end47)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@83 //val
D=A
@2
M=D

// Set val to {val}
@75 //val
D=A
@3
M=D

// Set val to {val}
@84 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps48)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change248
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
    @change248
    0;JMP

    (change248)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check48
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
        @check48
        0;JMP





(check48)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check248
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add48
    D;JGE
    @check248
    0;JMP
(check248)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end48
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add48
    D;JGE
    @end48
    0;JMP



// Add one to reg0
(add48)
    @0
    M=M+1

    @end48
    0;JMP


(end48)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@13 //val
D=A
@2
M=D

// Set val to {val}
@15 //val
D=A
@3
M=D

// Set val to {val}
@15 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps49)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change249
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
    @change249
    0;JMP

    (change249)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check49
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
        @check49
        0;JMP





(check49)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check249
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add49
    D;JGE
    @check249
    0;JMP
(check249)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end49
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add49
    D;JGE
    @end49
    0;JMP



// Add one to reg0
(add49)
    @0
    M=M+1

    @end49
    0;JMP


(end49)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@91 //val
D=A
@2
M=D

// Set val to {val}
@8 //val
D=A
@3
M=D

// Set val to {val}
@9 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps50)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change250
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
    @change250
    0;JMP

    (change250)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check50
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
        @check50
        0;JMP





(check50)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check250
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add50
    D;JGE
    @check250
    0;JMP
(check250)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end50
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add50
    D;JGE
    @end50
    0;JMP



// Add one to reg0
(add50)
    @0
    M=M+1

    @end50
    0;JMP


(end50)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@74 //val
D=A
@2
M=D

// Set val to {val}
@47 //val
D=A
@3
M=D

// Set val to {val}
@97 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps51)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change251
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
    @change251
    0;JMP

    (change251)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check51
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
        @check51
        0;JMP





(check51)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check251
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add51
    D;JGE
    @check251
    0;JMP
(check251)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end51
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add51
    D;JGE
    @end51
    0;JMP



// Add one to reg0
(add51)
    @0
    M=M+1

    @end51
    0;JMP


(end51)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@88 //val
D=A
@2
M=D

// Set val to {val}
@75 //val
D=A
@3
M=D

// Set val to {val}
@79 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps52)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change252
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
    @change252
    0;JMP

    (change252)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check52
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
        @check52
        0;JMP





(check52)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check252
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add52
    D;JGE
    @check252
    0;JMP
(check252)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end52
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add52
    D;JGE
    @end52
    0;JMP



// Add one to reg0
(add52)
    @0
    M=M+1

    @end52
    0;JMP


(end52)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@49 //val
D=A
@3
M=D

// Set val to {val}
@97 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps53)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change253
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
    @change253
    0;JMP

    (change253)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check53
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
        @check53
        0;JMP





(check53)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check253
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add53
    D;JGE
    @check253
    0;JMP
(check253)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end53
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add53
    D;JGE
    @end53
    0;JMP



// Add one to reg0
(add53)
    @0
    M=M+1

    @end53
    0;JMP


(end53)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@58 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps54)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change254
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
    @change254
    0;JMP

    (change254)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check54
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
        @check54
        0;JMP





(check54)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check254
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add54
    D;JGE
    @check254
    0;JMP
(check254)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end54
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add54
    D;JGE
    @end54
    0;JMP



// Add one to reg0
(add54)
    @0
    M=M+1

    @end54
    0;JMP


(end54)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@60 //val
D=A
@2
M=D

// Set val to {val}
@61 //val
D=A
@3
M=D

// Set val to {val}
@73 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps55)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change255
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
    @change255
    0;JMP

    (change255)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check55
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
        @check55
        0;JMP





(check55)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check255
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add55
    D;JGE
    @check255
    0;JMP
(check255)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end55
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add55
    D;JGE
    @end55
    0;JMP



// Add one to reg0
(add55)
    @0
    M=M+1

    @end55
    0;JMP


(end55)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@28 //val
D=A
@3
M=D

// Set val to {val}
@87 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps56)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change256
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
    @change256
    0;JMP

    (change256)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check56
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
        @check56
        0;JMP





(check56)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check256
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add56
    D;JGE
    @check256
    0;JMP
(check256)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end56
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add56
    D;JGE
    @end56
    0;JMP



// Add one to reg0
(add56)
    @0
    M=M+1

    @end56
    0;JMP


(end56)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@90 //val
D=A
@2
M=D

// Set val to {val}
@91 //val
D=A
@3
M=D

// Set val to {val}
@91 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps57)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change257
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
    @change257
    0;JMP

    (change257)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check57
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
        @check57
        0;JMP





(check57)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check257
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add57
    D;JGE
    @check257
    0;JMP
(check257)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end57
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add57
    D;JGE
    @end57
    0;JMP



// Add one to reg0
(add57)
    @0
    M=M+1

    @end57
    0;JMP


(end57)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@40 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@10 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps58)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change258
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
    @change258
    0;JMP

    (change258)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check58
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
        @check58
        0;JMP





(check58)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check258
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add58
    D;JGE
    @check258
    0;JMP
(check258)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end58
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add58
    D;JGE
    @end58
    0;JMP



// Add one to reg0
(add58)
    @0
    M=M+1

    @end58
    0;JMP


(end58)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@97 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps59)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change259
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
    @change259
    0;JMP

    (change259)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check59
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
        @check59
        0;JMP





(check59)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check259
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add59
    D;JGE
    @check259
    0;JMP
(check259)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end59
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add59
    D;JGE
    @end59
    0;JMP



// Add one to reg0
(add59)
    @0
    M=M+1

    @end59
    0;JMP


(end59)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@24 //val
D=A
@2
M=D

// Set val to {val}
@22 //val
D=A
@3
M=D

// Set val to {val}
@24 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps60)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change260
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
    @change260
    0;JMP

    (change260)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check60
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
        @check60
        0;JMP





(check60)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check260
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add60
    D;JGE
    @check260
    0;JMP
(check260)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end60
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add60
    D;JGE
    @end60
    0;JMP



// Add one to reg0
(add60)
    @0
    M=M+1

    @end60
    0;JMP


(end60)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@76 //val
D=A
@2
M=D

// Set val to {val}
@55 //val
D=A
@3
M=D

// Set val to {val}
@76 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps61)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change261
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
    @change261
    0;JMP

    (change261)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check61
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
        @check61
        0;JMP





(check61)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check261
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add61
    D;JGE
    @check261
    0;JMP
(check261)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end61
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add61
    D;JGE
    @end61
    0;JMP



// Add one to reg0
(add61)
    @0
    M=M+1

    @end61
    0;JMP


(end61)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@83 //val
D=A
@2
M=D

// Set val to {val}
@42 //val
D=A
@3
M=D

// Set val to {val}
@82 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps62)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change262
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
    @change262
    0;JMP

    (change262)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check62
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
        @check62
        0;JMP





(check62)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check262
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add62
    D;JGE
    @check262
    0;JMP
(check262)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end62
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add62
    D;JGE
    @end62
    0;JMP



// Add one to reg0
(add62)
    @0
    M=M+1

    @end62
    0;JMP


(end62)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@95 //val
D=A
@2
M=D

// Set val to {val}
@25 //val
D=A
@3
M=D

// Set val to {val}
@95 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps63)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change263
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
    @change263
    0;JMP

    (change263)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check63
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
        @check63
        0;JMP





(check63)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check263
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add63
    D;JGE
    @check263
    0;JMP
(check263)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end63
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add63
    D;JGE
    @end63
    0;JMP



// Add one to reg0
(add63)
    @0
    M=M+1

    @end63
    0;JMP


(end63)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@27 //val
D=A
@2
M=D

// Set val to {val}
@9 //val
D=A
@3
M=D

// Set val to {val}
@11 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps64)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change264
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
    @change264
    0;JMP

    (change264)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check64
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
        @check64
        0;JMP





(check64)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check264
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add64
    D;JGE
    @check264
    0;JMP
(check264)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end64
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add64
    D;JGE
    @end64
    0;JMP



// Add one to reg0
(add64)
    @0
    M=M+1

    @end64
    0;JMP


(end64)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@83 //val
D=A
@2
M=D

// Set val to {val}
@13 //val
D=A
@3
M=D

// Set val to {val}
@37 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps65)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change265
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
    @change265
    0;JMP

    (change265)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check65
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
        @check65
        0;JMP





(check65)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check265
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add65
    D;JGE
    @check265
    0;JMP
(check265)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end65
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add65
    D;JGE
    @end65
    0;JMP



// Add one to reg0
(add65)
    @0
    M=M+1

    @end65
    0;JMP


(end65)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@36 //val
D=A
@3
M=D

// Set val to {val}
@38 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps66)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change266
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
    @change266
    0;JMP

    (change266)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check66
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
        @check66
        0;JMP





(check66)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check266
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add66
    D;JGE
    @check266
    0;JMP
(check266)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end66
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add66
    D;JGE
    @end66
    0;JMP



// Add one to reg0
(add66)
    @0
    M=M+1

    @end66
    0;JMP


(end66)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@30 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@30 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps67)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change267
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
    @change267
    0;JMP

    (change267)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check67
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
        @check67
        0;JMP





(check67)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check267
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add67
    D;JGE
    @check267
    0;JMP
(check267)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end67
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add67
    D;JGE
    @end67
    0;JMP



// Add one to reg0
(add67)
    @0
    M=M+1

    @end67
    0;JMP


(end67)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@51 //val
D=A
@2
M=D

// Set val to {val}
@31 //val
D=A
@3
M=D

// Set val to {val}
@32 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps68)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change268
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
    @change268
    0;JMP

    (change268)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check68
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
        @check68
        0;JMP





(check68)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check268
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add68
    D;JGE
    @check268
    0;JMP
(check268)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end68
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add68
    D;JGE
    @end68
    0;JMP



// Add one to reg0
(add68)
    @0
    M=M+1

    @end68
    0;JMP


(end68)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@28 //val
D=A
@2
M=D

// Set val to {val}
@27 //val
D=A
@3
M=D

// Set val to {val}
@46 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps69)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change269
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
    @change269
    0;JMP

    (change269)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check69
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
        @check69
        0;JMP





(check69)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check269
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add69
    D;JGE
    @check269
    0;JMP
(check269)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end69
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add69
    D;JGE
    @end69
    0;JMP



// Add one to reg0
(add69)
    @0
    M=M+1

    @end69
    0;JMP


(end69)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@46 //val
D=A
@2
M=D

// Set val to {val}
@45 //val
D=A
@3
M=D

// Set val to {val}
@90 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps70)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change270
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
    @change270
    0;JMP

    (change270)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check70
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
        @check70
        0;JMP





(check70)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check270
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add70
    D;JGE
    @check270
    0;JMP
(check270)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end70
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add70
    D;JGE
    @end70
    0;JMP



// Add one to reg0
(add70)
    @0
    M=M+1

    @end70
    0;JMP


(end70)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@82 //val
D=A
@2
M=D

// Set val to {val}
@27 //val
D=A
@3
M=D

// Set val to {val}
@77 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps71)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change271
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
    @change271
    0;JMP

    (change271)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check71
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
        @check71
        0;JMP





(check71)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check271
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add71
    D;JGE
    @check271
    0;JMP
(check271)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end71
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add71
    D;JGE
    @end71
    0;JMP



// Add one to reg0
(add71)
    @0
    M=M+1

    @end71
    0;JMP


(end71)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@92 //val
D=A
@2
M=D

// Set val to {val}
@43 //val
D=A
@3
M=D

// Set val to {val}
@85 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps72)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change272
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
    @change272
    0;JMP

    (change272)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check72
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
        @check72
        0;JMP





(check72)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check272
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add72
    D;JGE
    @check272
    0;JMP
(check272)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end72
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add72
    D;JGE
    @end72
    0;JMP



// Add one to reg0
(add72)
    @0
    M=M+1

    @end72
    0;JMP


(end72)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@54 //val
D=A
@2
M=D

// Set val to {val}
@5 //val
D=A
@3
M=D

// Set val to {val}
@53 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps73)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change273
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
    @change273
    0;JMP

    (change273)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check73
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
        @check73
        0;JMP





(check73)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check273
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add73
    D;JGE
    @check273
    0;JMP
(check273)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end73
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add73
    D;JGE
    @end73
    0;JMP



// Add one to reg0
(add73)
    @0
    M=M+1

    @end73
    0;JMP


(end73)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@98 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@99 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps74)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change274
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
    @change274
    0;JMP

    (change274)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check74
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
        @check74
        0;JMP





(check74)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check274
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add74
    D;JGE
    @check274
    0;JMP
(check274)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end74
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add74
    D;JGE
    @end74
    0;JMP



// Add one to reg0
(add74)
    @0
    M=M+1

    @end74
    0;JMP


(end74)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@4 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@40 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps75)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change275
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
    @change275
    0;JMP

    (change275)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check75
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
        @check75
        0;JMP





(check75)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check275
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add75
    D;JGE
    @check275
    0;JMP
(check275)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end75
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add75
    D;JGE
    @end75
    0;JMP



// Add one to reg0
(add75)
    @0
    M=M+1

    @end75
    0;JMP


(end75)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@30 //val
D=A
@3
M=D

// Set val to {val}
@31 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps76)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change276
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
    @change276
    0;JMP

    (change276)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check76
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
        @check76
        0;JMP





(check76)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check276
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add76
    D;JGE
    @check276
    0;JMP
(check276)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end76
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add76
    D;JGE
    @end76
    0;JMP



// Add one to reg0
(add76)
    @0
    M=M+1

    @end76
    0;JMP


(end76)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@59 //val
D=A
@2
M=D

// Set val to {val}
@60 //val
D=A
@3
M=D

// Set val to {val}
@90 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps77)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change277
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
    @change277
    0;JMP

    (change277)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check77
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
        @check77
        0;JMP





(check77)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check277
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add77
    D;JGE
    @check277
    0;JMP
(check277)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end77
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add77
    D;JGE
    @end77
    0;JMP



// Add one to reg0
(add77)
    @0
    M=M+1

    @end77
    0;JMP


(end77)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@95 //val
D=A
@2
M=D

// Set val to {val}
@19 //val
D=A
@3
M=D

// Set val to {val}
@94 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps78)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change278
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
    @change278
    0;JMP

    (change278)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check78
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
        @check78
        0;JMP





(check78)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check278
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add78
    D;JGE
    @check278
    0;JMP
(check278)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end78
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add78
    D;JGE
    @end78
    0;JMP



// Add one to reg0
(add78)
    @0
    M=M+1

    @end78
    0;JMP


(end78)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@43 //val
D=A
@2
M=D

// Set val to {val}
@21 //val
D=A
@3
M=D

// Set val to {val}
@67 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps79)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change279
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
    @change279
    0;JMP

    (change279)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check79
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
        @check79
        0;JMP





(check79)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check279
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add79
    D;JGE
    @check279
    0;JMP
(check279)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end79
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add79
    D;JGE
    @end79
    0;JMP



// Add one to reg0
(add79)
    @0
    M=M+1

    @end79
    0;JMP


(end79)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@72 //val
D=A
@2
M=D

// Set val to {val}
@72 //val
D=A
@3
M=D

// Set val to {val}
@72 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps80)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change280
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
    @change280
    0;JMP

    (change280)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check80
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
        @check80
        0;JMP





(check80)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check280
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add80
    D;JGE
    @check280
    0;JMP
(check280)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end80
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add80
    D;JGE
    @end80
    0;JMP



// Add one to reg0
(add80)
    @0
    M=M+1

    @end80
    0;JMP


(end80)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@94 //val
D=A
@2
M=D

// Set val to {val}
@71 //val
D=A
@3
M=D

// Set val to {val}
@93 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps81)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change281
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
    @change281
    0;JMP

    (change281)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check81
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
        @check81
        0;JMP





(check81)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check281
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add81
    D;JGE
    @check281
    0;JMP
(check281)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end81
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add81
    D;JGE
    @end81
    0;JMP



// Add one to reg0
(add81)
    @0
    M=M+1

    @end81
    0;JMP


(end81)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@15 //val
D=A
@2
M=D

// Set val to {val}
@13 //val
D=A
@3
M=D

// Set val to {val}
@14 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps82)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change282
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
    @change282
    0;JMP

    (change282)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check82
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
        @check82
        0;JMP





(check82)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check282
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add82
    D;JGE
    @check282
    0;JMP
(check282)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end82
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add82
    D;JGE
    @end82
    0;JMP



// Add one to reg0
(add82)
    @0
    M=M+1

    @end82
    0;JMP


(end82)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@90 //val
D=A
@2
M=D

// Set val to {val}
@22 //val
D=A
@3
M=D

// Set val to {val}
@89 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps83)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change283
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
    @change283
    0;JMP

    (change283)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check83
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
        @check83
        0;JMP





(check83)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check283
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add83
    D;JGE
    @check283
    0;JMP
(check283)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end83
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add83
    D;JGE
    @end83
    0;JMP



// Add one to reg0
(add83)
    @0
    M=M+1

    @end83
    0;JMP


(end83)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@94 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@94 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps84)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change284
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
    @change284
    0;JMP

    (change284)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check84
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
        @check84
        0;JMP





(check84)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check284
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add84
    D;JGE
    @check284
    0;JMP
(check284)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end84
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add84
    D;JGE
    @end84
    0;JMP



// Add one to reg0
(add84)
    @0
    M=M+1

    @end84
    0;JMP


(end84)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@21 //val
D=A
@2
M=D

// Set val to {val}
@3 //val
D=A
@3
M=D

// Set val to {val}
@20 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps85)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change285
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
    @change285
    0;JMP

    (change285)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check85
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
        @check85
        0;JMP





(check85)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check285
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add85
    D;JGE
    @check285
    0;JMP
(check285)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end85
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add85
    D;JGE
    @end85
    0;JMP



// Add one to reg0
(add85)
    @0
    M=M+1

    @end85
    0;JMP


(end85)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@68 //val
D=A
@2
M=D

// Set val to {val}
@5 //val
D=A
@3
M=D

// Set val to {val}
@69 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps86)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change286
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
    @change286
    0;JMP

    (change286)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check86
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
        @check86
        0;JMP





(check86)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check286
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add86
    D;JGE
    @check286
    0;JMP
(check286)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end86
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add86
    D;JGE
    @end86
    0;JMP



// Add one to reg0
(add86)
    @0
    M=M+1

    @end86
    0;JMP


(end86)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@29 //val
D=A
@2
M=D

// Set val to {val}
@28 //val
D=A
@3
M=D

// Set val to {val}
@95 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps87)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change287
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
    @change287
    0;JMP

    (change287)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check87
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
        @check87
        0;JMP





(check87)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check287
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add87
    D;JGE
    @check287
    0;JMP
(check287)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end87
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add87
    D;JGE
    @end87
    0;JMP



// Add one to reg0
(add87)
    @0
    M=M+1

    @end87
    0;JMP


(end87)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@47 //val
D=A
@2
M=D

// Set val to {val}
@47 //val
D=A
@3
M=D

// Set val to {val}
@48 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps88)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change288
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
    @change288
    0;JMP

    (change288)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check88
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
        @check88
        0;JMP





(check88)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check288
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add88
    D;JGE
    @check288
    0;JMP
(check288)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end88
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add88
    D;JGE
    @end88
    0;JMP



// Add one to reg0
(add88)
    @0
    M=M+1

    @end88
    0;JMP


(end88)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@54 //val
D=A
@2
M=D

// Set val to {val}
@25 //val
D=A
@3
M=D

// Set val to {val}
@55 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps89)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change289
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
    @change289
    0;JMP

    (change289)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check89
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
        @check89
        0;JMP





(check89)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check289
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add89
    D;JGE
    @check289
    0;JMP
(check289)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end89
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add89
    D;JGE
    @end89
    0;JMP



// Add one to reg0
(add89)
    @0
    M=M+1

    @end89
    0;JMP


(end89)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@81 //val
D=A
@2
M=D

// Set val to {val}
@80 //val
D=A
@3
M=D

// Set val to {val}
@80 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps90)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change290
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
    @change290
    0;JMP

    (change290)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check90
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
        @check90
        0;JMP





(check90)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check290
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add90
    D;JGE
    @check290
    0;JMP
(check290)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end90
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add90
    D;JGE
    @end90
    0;JMP



// Add one to reg0
(add90)
    @0
    M=M+1

    @end90
    0;JMP


(end90)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@33 //val
D=A
@2
M=D

// Set val to {val}
@32 //val
D=A
@3
M=D

// Set val to {val}
@60 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps91)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change291
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
    @change291
    0;JMP

    (change291)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check91
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
        @check91
        0;JMP





(check91)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check291
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add91
    D;JGE
    @check291
    0;JMP
(check291)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end91
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add91
    D;JGE
    @end91
    0;JMP



// Add one to reg0
(add91)
    @0
    M=M+1

    @end91
    0;JMP


(end91)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@82 //val
D=A
@2
M=D

// Set val to {val}
@26 //val
D=A
@3
M=D

// Set val to {val}
@51 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps92)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change292
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
    @change292
    0;JMP

    (change292)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check92
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
        @check92
        0;JMP





(check92)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check292
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add92
    D;JGE
    @check292
    0;JMP
(check292)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end92
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add92
    D;JGE
    @end92
    0;JMP



// Add one to reg0
(add92)
    @0
    M=M+1

    @end92
    0;JMP


(end92)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@73 //val
D=A
@2
M=D

// Set val to {val}
@72 //val
D=A
@3
M=D

// Set val to {val}
@72 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps93)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change293
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
    @change293
    0;JMP

    (change293)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check93
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
        @check93
        0;JMP





(check93)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check293
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add93
    D;JGE
    @check293
    0;JMP
(check293)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end93
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add93
    D;JGE
    @end93
    0;JMP



// Add one to reg0
(add93)
    @0
    M=M+1

    @end93
    0;JMP


(end93)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@95 //val
D=A
@2
M=D

// Set val to {val}
@33 //val
D=A
@3
M=D

// Set val to {val}
@95 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps94)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change294
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
    @change294
    0;JMP

    (change294)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check94
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
        @check94
        0;JMP





(check94)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check294
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add94
    D;JGE
    @check294
    0;JMP
(check294)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end94
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add94
    D;JGE
    @end94
    0;JMP



// Add one to reg0
(add94)
    @0
    M=M+1

    @end94
    0;JMP


(end94)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@72 //val
D=A
@2
M=D

// Set val to {val}
@13 //val
D=A
@3
M=D

// Set val to {val}
@43 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps95)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change295
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
    @change295
    0;JMP

    (change295)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check95
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
        @check95
        0;JMP





(check95)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check295
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add95
    D;JGE
    @check295
    0;JMP
(check295)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end95
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add95
    D;JGE
    @end95
    0;JMP



// Add one to reg0
(add95)
    @0
    M=M+1

    @end95
    0;JMP


(end95)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@95 //val
D=A
@2
M=D

// Set val to {val}
@35 //val
D=A
@3
M=D

// Set val to {val}
@36 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps96)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change296
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
    @change296
    0;JMP

    (change296)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check96
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
        @check96
        0;JMP





(check96)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check296
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add96
    D;JGE
    @check296
    0;JMP
(check296)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end96
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add96
    D;JGE
    @end96
    0;JMP



// Add one to reg0
(add96)
    @0
    M=M+1

    @end96
    0;JMP


(end96)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@94 //val
D=A
@2
M=D

// Set val to {val}
@9 //val
D=A
@3
M=D

// Set val to {val}
@43 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps97)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change297
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
    @change297
    0;JMP

    (change297)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check97
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
        @check97
        0;JMP





(check97)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check297
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add97
    D;JGE
    @check297
    0;JMP
(check297)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end97
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add97
    D;JGE
    @end97
    0;JMP



// Add one to reg0
(add97)
    @0
    M=M+1

    @end97
    0;JMP


(end97)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@7 //val
D=A
@2
M=D

// Set val to {val}
@5 //val
D=A
@3
M=D

// Set val to {val}
@15 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps98)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change298
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
    @change298
    0;JMP

    (change298)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check98
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
        @check98
        0;JMP





(check98)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check298
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add98
    D;JGE
    @check298
    0;JMP
(check298)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end98
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add98
    D;JGE
    @end98
    0;JMP



// Add one to reg0
(add98)
    @0
    M=M+1

    @end98
    0;JMP


(end98)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@9 //val
D=A
@3
M=D

// Set val to {val}
@99 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps99)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change299
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
    @change299
    0;JMP

    (change299)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check99
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
        @check99
        0;JMP





(check99)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check299
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add99
    D;JGE
    @check299
    0;JMP
(check299)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end99
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add99
    D;JGE
    @end99
    0;JMP



// Add one to reg0
(add99)
    @0
    M=M+1

    @end99
    0;JMP


(end99)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@91 //val
D=A
@2
M=D

// Set val to {val}
@8 //val
D=A
@3
M=D

// Set val to {val}
@8 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps100)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2100
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
    @change2100
    0;JMP

    (change2100)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check100
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
        @check100
        0;JMP





(check100)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2100
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add100
    D;JGE
    @check2100
    0;JMP
(check2100)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end100
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add100
    D;JGE
    @end100
    0;JMP



// Add one to reg0
(add100)
    @0
    M=M+1

    @end100
    0;JMP


(end100)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@62 //val
D=A
@2
M=D

// Set val to {val}
@34 //val
D=A
@3
M=D

// Set val to {val}
@85 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps101)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2101
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
    @change2101
    0;JMP

    (change2101)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check101
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
        @check101
        0;JMP





(check101)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2101
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add101
    D;JGE
    @check2101
    0;JMP
(check2101)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end101
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add101
    D;JGE
    @end101
    0;JMP



// Add one to reg0
(add101)
    @0
    M=M+1

    @end101
    0;JMP


(end101)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@84 //val
D=A
@2
M=D

// Set val to {val}
@31 //val
D=A
@3
M=D

// Set val to {val}
@84 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps102)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2102
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
    @change2102
    0;JMP

    (change2102)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check102
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
        @check102
        0;JMP





(check102)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2102
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add102
    D;JGE
    @check2102
    0;JMP
(check2102)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end102
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add102
    D;JGE
    @end102
    0;JMP



// Add one to reg0
(add102)
    @0
    M=M+1

    @end102
    0;JMP


(end102)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@56 //val
D=A
@2
M=D

// Set val to {val}
@46 //val
D=A
@3
M=D

// Set val to {val}
@63 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps103)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2103
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
    @change2103
    0;JMP

    (change2103)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check103
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
        @check103
        0;JMP





(check103)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2103
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add103
    D;JGE
    @check2103
    0;JMP
(check2103)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end103
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add103
    D;JGE
    @end103
    0;JMP



// Add one to reg0
(add103)
    @0
    M=M+1

    @end103
    0;JMP


(end103)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@85 //val
D=A
@2
M=D

// Set val to {val}
@59 //val
D=A
@3
M=D

// Set val to {val}
@86 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps104)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2104
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
    @change2104
    0;JMP

    (change2104)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check104
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
        @check104
        0;JMP





(check104)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2104
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add104
    D;JGE
    @check2104
    0;JMP
(check2104)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end104
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add104
    D;JGE
    @end104
    0;JMP



// Add one to reg0
(add104)
    @0
    M=M+1

    @end104
    0;JMP


(end104)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@70 //val
D=A
@2
M=D

// Set val to {val}
@43 //val
D=A
@3
M=D

// Set val to {val}
@70 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps105)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2105
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
    @change2105
    0;JMP

    (change2105)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check105
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
        @check105
        0;JMP





(check105)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2105
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add105
    D;JGE
    @check2105
    0;JMP
(check2105)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end105
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add105
    D;JGE
    @end105
    0;JMP



// Add one to reg0
(add105)
    @0
    M=M+1

    @end105
    0;JMP


(end105)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@38 //val
D=A
@2
M=D

// Set val to {val}
@39 //val
D=A
@3
M=D

// Set val to {val}
@78 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps106)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2106
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
    @change2106
    0;JMP

    (change2106)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check106
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
        @check106
        0;JMP





(check106)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2106
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add106
    D;JGE
    @check2106
    0;JMP
(check2106)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end106
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add106
    D;JGE
    @end106
    0;JMP



// Add one to reg0
(add106)
    @0
    M=M+1

    @end106
    0;JMP


(end106)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@58 //val
D=A
@2
M=D

// Set val to {val}
@6 //val
D=A
@3
M=D

// Set val to {val}
@57 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps107)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2107
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
    @change2107
    0;JMP

    (change2107)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check107
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
        @check107
        0;JMP





(check107)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2107
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add107
    D;JGE
    @check2107
    0;JMP
(check2107)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end107
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add107
    D;JGE
    @end107
    0;JMP



// Add one to reg0
(add107)
    @0
    M=M+1

    @end107
    0;JMP


(end107)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@99 //val
D=A
@3
M=D

// Set val to {val}
@99 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps108)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2108
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
    @change2108
    0;JMP

    (change2108)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check108
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
        @check108
        0;JMP





(check108)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2108
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add108
    D;JGE
    @check2108
    0;JMP
(check2108)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end108
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add108
    D;JGE
    @end108
    0;JMP



// Add one to reg0
(add108)
    @0
    M=M+1

    @end108
    0;JMP


(end108)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@90 //val
D=A
@2
M=D

// Set val to {val}
@40 //val
D=A
@3
M=D

// Set val to {val}
@89 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps109)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2109
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
    @change2109
    0;JMP

    (change2109)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check109
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
        @check109
        0;JMP





(check109)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2109
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add109
    D;JGE
    @check2109
    0;JMP
(check2109)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end109
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add109
    D;JGE
    @end109
    0;JMP



// Add one to reg0
(add109)
    @0
    M=M+1

    @end109
    0;JMP


(end109)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@67 //val
D=A
@2
M=D

// Set val to {val}
@35 //val
D=A
@3
M=D

// Set val to {val}
@73 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps110)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2110
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
    @change2110
    0;JMP

    (change2110)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check110
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
        @check110
        0;JMP





(check110)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2110
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add110
    D;JGE
    @check2110
    0;JMP
(check2110)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end110
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add110
    D;JGE
    @end110
    0;JMP



// Add one to reg0
(add110)
    @0
    M=M+1

    @end110
    0;JMP


(end110)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@14 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps111)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2111
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
    @change2111
    0;JMP

    (change2111)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check111
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
        @check111
        0;JMP





(check111)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2111
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add111
    D;JGE
    @check2111
    0;JMP
(check2111)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end111
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add111
    D;JGE
    @end111
    0;JMP



// Add one to reg0
(add111)
    @0
    M=M+1

    @end111
    0;JMP


(end111)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@98 //val
D=A
@2
M=D

// Set val to {val}
@46 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps112)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2112
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
    @change2112
    0;JMP

    (change2112)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check112
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
        @check112
        0;JMP





(check112)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2112
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add112
    D;JGE
    @check2112
    0;JMP
(check2112)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end112
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add112
    D;JGE
    @end112
    0;JMP



// Add one to reg0
(add112)
    @0
    M=M+1

    @end112
    0;JMP


(end112)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@70 //val
D=A
@2
M=D

// Set val to {val}
@42 //val
D=A
@3
M=D

// Set val to {val}
@77 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps113)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2113
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
    @change2113
    0;JMP

    (change2113)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check113
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
        @check113
        0;JMP





(check113)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2113
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add113
    D;JGE
    @check2113
    0;JMP
(check2113)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end113
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add113
    D;JGE
    @end113
    0;JMP



// Add one to reg0
(add113)
    @0
    M=M+1

    @end113
    0;JMP


(end113)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@23 //val
D=A
@2
M=D

// Set val to {val}
@3 //val
D=A
@3
M=D

// Set val to {val}
@23 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps114)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2114
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
    @change2114
    0;JMP

    (change2114)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check114
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
        @check114
        0;JMP





(check114)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2114
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add114
    D;JGE
    @check2114
    0;JMP
(check2114)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end114
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add114
    D;JGE
    @end114
    0;JMP



// Add one to reg0
(add114)
    @0
    M=M+1

    @end114
    0;JMP


(end114)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@82 //val
D=A
@2
M=D

// Set val to {val}
@81 //val
D=A
@3
M=D

// Set val to {val}
@83 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps115)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2115
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
    @change2115
    0;JMP

    (change2115)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check115
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
        @check115
        0;JMP





(check115)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2115
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add115
    D;JGE
    @check2115
    0;JMP
(check2115)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end115
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add115
    D;JGE
    @end115
    0;JMP



// Add one to reg0
(add115)
    @0
    M=M+1

    @end115
    0;JMP


(end115)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@84 //val
D=A
@2
M=D

// Set val to {val}
@25 //val
D=A
@3
M=D

// Set val to {val}
@83 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps116)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2116
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
    @change2116
    0;JMP

    (change2116)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check116
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
        @check116
        0;JMP





(check116)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2116
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add116
    D;JGE
    @check2116
    0;JMP
(check2116)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end116
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add116
    D;JGE
    @end116
    0;JMP



// Add one to reg0
(add116)
    @0
    M=M+1

    @end116
    0;JMP


(end116)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@92 //val
D=A
@2
M=D

// Set val to {val}
@92 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps117)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2117
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
    @change2117
    0;JMP

    (change2117)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check117
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
        @check117
        0;JMP





(check117)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2117
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add117
    D;JGE
    @check2117
    0;JMP
(check2117)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end117
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add117
    D;JGE
    @end117
    0;JMP



// Add one to reg0
(add117)
    @0
    M=M+1

    @end117
    0;JMP


(end117)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@93 //val
D=A
@2
M=D

// Set val to {val}
@5 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps118)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2118
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
    @change2118
    0;JMP

    (change2118)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check118
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
        @check118
        0;JMP





(check118)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2118
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add118
    D;JGE
    @check2118
    0;JMP
(check2118)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end118
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add118
    D;JGE
    @end118
    0;JMP



// Add one to reg0
(add118)
    @0
    M=M+1

    @end118
    0;JMP


(end118)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@39 //val
D=A
@2
M=D

// Set val to {val}
@15 //val
D=A
@3
M=D

// Set val to {val}
@38 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps119)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2119
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
    @change2119
    0;JMP

    (change2119)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check119
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
        @check119
        0;JMP





(check119)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2119
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add119
    D;JGE
    @check2119
    0;JMP
(check2119)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end119
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add119
    D;JGE
    @end119
    0;JMP



// Add one to reg0
(add119)
    @0
    M=M+1

    @end119
    0;JMP


(end119)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@58 //val
D=A
@2
M=D

// Set val to {val}
@17 //val
D=A
@3
M=D

// Set val to {val}
@18 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps120)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2120
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
    @change2120
    0;JMP

    (change2120)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check120
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
        @check120
        0;JMP





(check120)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2120
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add120
    D;JGE
    @check2120
    0;JMP
(check2120)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end120
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add120
    D;JGE
    @end120
    0;JMP



// Add one to reg0
(add120)
    @0
    M=M+1

    @end120
    0;JMP


(end120)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@16 //val
D=A
@2
M=D

// Set val to {val}
@24 //val
D=A
@3
M=D

// Set val to {val}
@94 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps121)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2121
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
    @change2121
    0;JMP

    (change2121)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check121
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
        @check121
        0;JMP





(check121)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2121
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add121
    D;JGE
    @check2121
    0;JMP
(check2121)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end121
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add121
    D;JGE
    @end121
    0;JMP



// Add one to reg0
(add121)
    @0
    M=M+1

    @end121
    0;JMP


(end121)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@71 //val
D=A
@2
M=D

// Set val to {val}
@85 //val
D=A
@3
M=D

// Set val to {val}
@97 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps122)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2122
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
    @change2122
    0;JMP

    (change2122)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check122
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
        @check122
        0;JMP





(check122)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2122
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add122
    D;JGE
    @check2122
    0;JMP
(check2122)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end122
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add122
    D;JGE
    @end122
    0;JMP



// Add one to reg0
(add122)
    @0
    M=M+1

    @end122
    0;JMP


(end122)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@95 //val
D=A
@2
M=D

// Set val to {val}
@16 //val
D=A
@3
M=D

// Set val to {val}
@86 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps123)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2123
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
    @change2123
    0;JMP

    (change2123)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check123
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
        @check123
        0;JMP





(check123)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2123
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add123
    D;JGE
    @check2123
    0;JMP
(check2123)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end123
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add123
    D;JGE
    @end123
    0;JMP



// Add one to reg0
(add123)
    @0
    M=M+1

    @end123
    0;JMP


(end123)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@60 //val
D=A
@2
M=D

// Set val to {val}
@57 //val
D=A
@3
M=D

// Set val to {val}
@68 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps124)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2124
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
    @change2124
    0;JMP

    (change2124)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check124
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
        @check124
        0;JMP





(check124)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2124
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add124
    D;JGE
    @check2124
    0;JMP
(check2124)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end124
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add124
    D;JGE
    @end124
    0;JMP



// Add one to reg0
(add124)
    @0
    M=M+1

    @end124
    0;JMP


(end124)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@55 //val
D=A
@3
M=D

// Set val to {val}
@97 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps125)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2125
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
    @change2125
    0;JMP

    (change2125)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check125
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
        @check125
        0;JMP





(check125)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2125
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add125
    D;JGE
    @check2125
    0;JMP
(check2125)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end125
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add125
    D;JGE
    @end125
    0;JMP



// Add one to reg0
(add125)
    @0
    M=M+1

    @end125
    0;JMP


(end125)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@95 //val
D=A
@2
M=D

// Set val to {val}
@97 //val
D=A
@3
M=D

// Set val to {val}
@97 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps126)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2126
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
    @change2126
    0;JMP

    (change2126)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check126
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
        @check126
        0;JMP





(check126)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2126
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add126
    D;JGE
    @check2126
    0;JMP
(check2126)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end126
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add126
    D;JGE
    @end126
    0;JMP



// Add one to reg0
(add126)
    @0
    M=M+1

    @end126
    0;JMP


(end126)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@78 //val
D=A
@2
M=D

// Set val to {val}
@27 //val
D=A
@3
M=D

// Set val to {val}
@77 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps127)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2127
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
    @change2127
    0;JMP

    (change2127)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check127
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
        @check127
        0;JMP





(check127)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2127
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add127
    D;JGE
    @check2127
    0;JMP
(check2127)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end127
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add127
    D;JGE
    @end127
    0;JMP



// Add one to reg0
(add127)
    @0
    M=M+1

    @end127
    0;JMP


(end127)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@84 //val
D=A
@2
M=D

// Set val to {val}
@59 //val
D=A
@3
M=D

// Set val to {val}
@75 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps128)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2128
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
    @change2128
    0;JMP

    (change2128)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check128
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
        @check128
        0;JMP





(check128)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2128
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add128
    D;JGE
    @check2128
    0;JMP
(check2128)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end128
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add128
    D;JGE
    @end128
    0;JMP



// Add one to reg0
(add128)
    @0
    M=M+1

    @end128
    0;JMP


(end128)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@37 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@16 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps129)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2129
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
    @change2129
    0;JMP

    (change2129)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check129
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
        @check129
        0;JMP





(check129)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2129
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add129
    D;JGE
    @check2129
    0;JMP
(check2129)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end129
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add129
    D;JGE
    @end129
    0;JMP



// Add one to reg0
(add129)
    @0
    M=M+1

    @end129
    0;JMP


(end129)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps130)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2130
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
    @change2130
    0;JMP

    (change2130)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check130
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
        @check130
        0;JMP





(check130)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2130
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add130
    D;JGE
    @check2130
    0;JMP
(check2130)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end130
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add130
    D;JGE
    @end130
    0;JMP



// Add one to reg0
(add130)
    @0
    M=M+1

    @end130
    0;JMP


(end130)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@78 //val
D=A
@2
M=D

// Set val to {val}
@28 //val
D=A
@3
M=D

// Set val to {val}
@77 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps131)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2131
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
    @change2131
    0;JMP

    (change2131)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check131
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
        @check131
        0;JMP





(check131)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2131
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add131
    D;JGE
    @check2131
    0;JMP
(check2131)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end131
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add131
    D;JGE
    @end131
    0;JMP



// Add one to reg0
(add131)
    @0
    M=M+1

    @end131
    0;JMP


(end131)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@98 //val
D=A
@2
M=D

// Set val to {val}
@10 //val
D=A
@3
M=D

// Set val to {val}
@94 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps132)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2132
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
    @change2132
    0;JMP

    (change2132)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check132
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
        @check132
        0;JMP





(check132)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2132
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add132
    D;JGE
    @check2132
    0;JMP
(check2132)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end132
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add132
    D;JGE
    @end132
    0;JMP



// Add one to reg0
(add132)
    @0
    M=M+1

    @end132
    0;JMP


(end132)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@97 //val
D=A
@3
M=D

// Set val to {val}
@97 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps133)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2133
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
    @change2133
    0;JMP

    (change2133)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check133
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
        @check133
        0;JMP





(check133)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2133
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add133
    D;JGE
    @check2133
    0;JMP
(check2133)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end133
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add133
    D;JGE
    @end133
    0;JMP



// Add one to reg0
(add133)
    @0
    M=M+1

    @end133
    0;JMP


(end133)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@89 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@90 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps134)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2134
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
    @change2134
    0;JMP

    (change2134)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check134
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
        @check134
        0;JMP





(check134)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2134
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add134
    D;JGE
    @check2134
    0;JMP
(check2134)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end134
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add134
    D;JGE
    @end134
    0;JMP



// Add one to reg0
(add134)
    @0
    M=M+1

    @end134
    0;JMP


(end134)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@28 //val
D=A
@2
M=D

// Set val to {val}
@21 //val
D=A
@3
M=D

// Set val to {val}
@94 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps135)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2135
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
    @change2135
    0;JMP

    (change2135)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check135
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
        @check135
        0;JMP





(check135)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2135
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add135
    D;JGE
    @check2135
    0;JMP
(check2135)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end135
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add135
    D;JGE
    @end135
    0;JMP



// Add one to reg0
(add135)
    @0
    M=M+1

    @end135
    0;JMP


(end135)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@90 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@41 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps136)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2136
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
    @change2136
    0;JMP

    (change2136)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check136
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
        @check136
        0;JMP





(check136)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2136
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add136
    D;JGE
    @check2136
    0;JMP
(check2136)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end136
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add136
    D;JGE
    @end136
    0;JMP



// Add one to reg0
(add136)
    @0
    M=M+1

    @end136
    0;JMP


(end136)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@93 //val
D=A
@2
M=D

// Set val to {val}
@93 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps137)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2137
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
    @change2137
    0;JMP

    (change2137)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check137
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
        @check137
        0;JMP





(check137)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2137
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add137
    D;JGE
    @check2137
    0;JMP
(check2137)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end137
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add137
    D;JGE
    @end137
    0;JMP



// Add one to reg0
(add137)
    @0
    M=M+1

    @end137
    0;JMP


(end137)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@6 //val
D=A
@3
M=D

// Set val to {val}
@99 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps138)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2138
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
    @change2138
    0;JMP

    (change2138)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check138
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
        @check138
        0;JMP





(check138)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2138
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add138
    D;JGE
    @check2138
    0;JMP
(check2138)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end138
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add138
    D;JGE
    @end138
    0;JMP



// Add one to reg0
(add138)
    @0
    M=M+1

    @end138
    0;JMP


(end138)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@13 //val
D=A
@2
M=D

// Set val to {val}
@12 //val
D=A
@3
M=D

// Set val to {val}
@95 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps139)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2139
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
    @change2139
    0;JMP

    (change2139)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check139
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
        @check139
        0;JMP





(check139)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2139
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add139
    D;JGE
    @check2139
    0;JMP
(check2139)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end139
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add139
    D;JGE
    @end139
    0;JMP



// Add one to reg0
(add139)
    @0
    M=M+1

    @end139
    0;JMP


(end139)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@22 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@22 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps140)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2140
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
    @change2140
    0;JMP

    (change2140)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check140
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
        @check140
        0;JMP





(check140)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2140
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add140
    D;JGE
    @check2140
    0;JMP
(check2140)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end140
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add140
    D;JGE
    @end140
    0;JMP



// Add one to reg0
(add140)
    @0
    M=M+1

    @end140
    0;JMP


(end140)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@89 //val
D=A
@2
M=D

// Set val to {val}
@90 //val
D=A
@3
M=D

// Set val to {val}
@90 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps141)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2141
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
    @change2141
    0;JMP

    (change2141)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check141
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
        @check141
        0;JMP





(check141)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2141
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add141
    D;JGE
    @check2141
    0;JMP
(check2141)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end141
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add141
    D;JGE
    @end141
    0;JMP



// Add one to reg0
(add141)
    @0
    M=M+1

    @end141
    0;JMP


(end141)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@58 //val
D=A
@2
M=D

// Set val to {val}
@19 //val
D=A
@3
M=D

// Set val to {val}
@79 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps142)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2142
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
    @change2142
    0;JMP

    (change2142)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check142
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
        @check142
        0;JMP





(check142)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2142
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add142
    D;JGE
    @check2142
    0;JMP
(check2142)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end142
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add142
    D;JGE
    @end142
    0;JMP



// Add one to reg0
(add142)
    @0
    M=M+1

    @end142
    0;JMP


(end142)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@84 //val
D=A
@2
M=D

// Set val to {val}
@68 //val
D=A
@3
M=D

// Set val to {val}
@84 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps143)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2143
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
    @change2143
    0;JMP

    (change2143)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check143
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
        @check143
        0;JMP





(check143)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2143
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add143
    D;JGE
    @check2143
    0;JMP
(check2143)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end143
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add143
    D;JGE
    @end143
    0;JMP



// Add one to reg0
(add143)
    @0
    M=M+1

    @end143
    0;JMP


(end143)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@85 //val
D=A
@2
M=D

// Set val to {val}
@34 //val
D=A
@3
M=D

// Set val to {val}
@84 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps144)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2144
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
    @change2144
    0;JMP

    (change2144)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check144
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
        @check144
        0;JMP





(check144)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2144
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add144
    D;JGE
    @check2144
    0;JMP
(check2144)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end144
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add144
    D;JGE
    @end144
    0;JMP



// Add one to reg0
(add144)
    @0
    M=M+1

    @end144
    0;JMP


(end144)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@70 //val
D=A
@2
M=D

// Set val to {val}
@71 //val
D=A
@3
M=D

// Set val to {val}
@84 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps145)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2145
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
    @change2145
    0;JMP

    (change2145)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check145
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
        @check145
        0;JMP





(check145)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2145
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add145
    D;JGE
    @check2145
    0;JMP
(check2145)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end145
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add145
    D;JGE
    @end145
    0;JMP



// Add one to reg0
(add145)
    @0
    M=M+1

    @end145
    0;JMP


(end145)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@74 //val
D=A
@2
M=D

// Set val to {val}
@74 //val
D=A
@3
M=D

// Set val to {val}
@74 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps146)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2146
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
    @change2146
    0;JMP

    (change2146)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check146
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
        @check146
        0;JMP





(check146)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2146
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add146
    D;JGE
    @check2146
    0;JMP
(check2146)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end146
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add146
    D;JGE
    @end146
    0;JMP



// Add one to reg0
(add146)
    @0
    M=M+1

    @end146
    0;JMP


(end146)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@80 //val
D=A
@2
M=D

// Set val to {val}
@58 //val
D=A
@3
M=D

// Set val to {val}
@70 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps147)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2147
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
    @change2147
    0;JMP

    (change2147)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check147
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
        @check147
        0;JMP





(check147)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2147
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add147
    D;JGE
    @check2147
    0;JMP
(check2147)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end147
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add147
    D;JGE
    @end147
    0;JMP



// Add one to reg0
(add147)
    @0
    M=M+1

    @end147
    0;JMP


(end147)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@59 //val
D=A
@2
M=D

// Set val to {val}
@7 //val
D=A
@3
M=D

// Set val to {val}
@8 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps148)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2148
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
    @change2148
    0;JMP

    (change2148)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check148
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
        @check148
        0;JMP





(check148)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2148
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add148
    D;JGE
    @check2148
    0;JMP
(check2148)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end148
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add148
    D;JGE
    @end148
    0;JMP



// Add one to reg0
(add148)
    @0
    M=M+1

    @end148
    0;JMP


(end148)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@19 //val
D=A
@2
M=D

// Set val to {val}
@9 //val
D=A
@3
M=D

// Set val to {val}
@17 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps149)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2149
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
    @change2149
    0;JMP

    (change2149)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check149
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
        @check149
        0;JMP





(check149)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2149
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add149
    D;JGE
    @check2149
    0;JMP
(check2149)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end149
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add149
    D;JGE
    @end149
    0;JMP



// Add one to reg0
(add149)
    @0
    M=M+1

    @end149
    0;JMP


(end149)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@34 //val
D=A
@2
M=D

// Set val to {val}
@34 //val
D=A
@3
M=D

// Set val to {val}
@84 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps150)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2150
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
    @change2150
    0;JMP

    (change2150)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check150
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
        @check150
        0;JMP





(check150)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2150
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add150
    D;JGE
    @check2150
    0;JMP
(check2150)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end150
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add150
    D;JGE
    @end150
    0;JMP



// Add one to reg0
(add150)
    @0
    M=M+1

    @end150
    0;JMP


(end150)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@76 //val
D=A
@2
M=D

// Set val to {val}
@66 //val
D=A
@3
M=D

// Set val to {val}
@66 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps151)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2151
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
    @change2151
    0;JMP

    (change2151)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check151
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
        @check151
        0;JMP





(check151)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2151
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add151
    D;JGE
    @check2151
    0;JMP
(check2151)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end151
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add151
    D;JGE
    @end151
    0;JMP



// Add one to reg0
(add151)
    @0
    M=M+1

    @end151
    0;JMP


(end151)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@17 //val
D=A
@3
M=D

// Set val to {val}
@95 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps152)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2152
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
    @change2152
    0;JMP

    (change2152)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check152
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
        @check152
        0;JMP





(check152)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2152
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add152
    D;JGE
    @check2152
    0;JMP
(check2152)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end152
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add152
    D;JGE
    @end152
    0;JMP



// Add one to reg0
(add152)
    @0
    M=M+1

    @end152
    0;JMP


(end152)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@39 //val
D=A
@3
M=D

// Set val to {val}
@45 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps153)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2153
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
    @change2153
    0;JMP

    (change2153)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check153
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
        @check153
        0;JMP





(check153)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2153
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add153
    D;JGE
    @check2153
    0;JMP
(check2153)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end153
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add153
    D;JGE
    @end153
    0;JMP



// Add one to reg0
(add153)
    @0
    M=M+1

    @end153
    0;JMP


(end153)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@36 //val
D=A
@2
M=D

// Set val to {val}
@35 //val
D=A
@3
M=D

// Set val to {val}
@88 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps154)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2154
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
    @change2154
    0;JMP

    (change2154)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check154
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
        @check154
        0;JMP





(check154)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2154
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add154
    D;JGE
    @check2154
    0;JMP
(check2154)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end154
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add154
    D;JGE
    @end154
    0;JMP



// Add one to reg0
(add154)
    @0
    M=M+1

    @end154
    0;JMP


(end154)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@79 //val
D=A
@2
M=D

// Set val to {val}
@41 //val
D=A
@3
M=D

// Set val to {val}
@80 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps155)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2155
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
    @change2155
    0;JMP

    (change2155)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check155
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
        @check155
        0;JMP





(check155)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2155
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add155
    D;JGE
    @check2155
    0;JMP
(check2155)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end155
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add155
    D;JGE
    @end155
    0;JMP



// Add one to reg0
(add155)
    @0
    M=M+1

    @end155
    0;JMP


(end155)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@11 //val
D=A
@2
M=D

// Set val to {val}
@10 //val
D=A
@3
M=D

// Set val to {val}
@41 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps156)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2156
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
    @change2156
    0;JMP

    (change2156)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check156
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
        @check156
        0;JMP





(check156)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2156
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add156
    D;JGE
    @check2156
    0;JMP
(check2156)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end156
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add156
    D;JGE
    @end156
    0;JMP



// Add one to reg0
(add156)
    @0
    M=M+1

    @end156
    0;JMP


(end156)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@14 //val
D=A
@2
M=D

// Set val to {val}
@15 //val
D=A
@3
M=D

// Set val to {val}
@90 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps157)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2157
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
    @change2157
    0;JMP

    (change2157)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check157
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
        @check157
        0;JMP





(check157)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2157
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add157
    D;JGE
    @check2157
    0;JMP
(check2157)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end157
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add157
    D;JGE
    @end157
    0;JMP



// Add one to reg0
(add157)
    @0
    M=M+1

    @end157
    0;JMP


(end157)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps158)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2158
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
    @change2158
    0;JMP

    (change2158)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check158
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
        @check158
        0;JMP





(check158)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2158
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add158
    D;JGE
    @check2158
    0;JMP
(check2158)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end158
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add158
    D;JGE
    @end158
    0;JMP



// Add one to reg0
(add158)
    @0
    M=M+1

    @end158
    0;JMP


(end158)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@92 //val
D=A
@2
M=D

// Set val to {val}
@69 //val
D=A
@3
M=D

// Set val to {val}
@93 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps159)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2159
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
    @change2159
    0;JMP

    (change2159)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check159
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
        @check159
        0;JMP





(check159)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2159
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add159
    D;JGE
    @check2159
    0;JMP
(check2159)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end159
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add159
    D;JGE
    @end159
    0;JMP



// Add one to reg0
(add159)
    @0
    M=M+1

    @end159
    0;JMP


(end159)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@7 //val
D=A
@2
M=D

// Set val to {val}
@8 //val
D=A
@3
M=D

// Set val to {val}
@84 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps160)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2160
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
    @change2160
    0;JMP

    (change2160)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check160
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
        @check160
        0;JMP





(check160)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2160
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add160
    D;JGE
    @check2160
    0;JMP
(check2160)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end160
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add160
    D;JGE
    @end160
    0;JMP



// Add one to reg0
(add160)
    @0
    M=M+1

    @end160
    0;JMP


(end160)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@39 //val
D=A
@2
M=D

// Set val to {val}
@32 //val
D=A
@3
M=D

// Set val to {val}
@39 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps161)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2161
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
    @change2161
    0;JMP

    (change2161)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check161
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
        @check161
        0;JMP





(check161)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2161
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add161
    D;JGE
    @check2161
    0;JMP
(check2161)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end161
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add161
    D;JGE
    @end161
    0;JMP



// Add one to reg0
(add161)
    @0
    M=M+1

    @end161
    0;JMP


(end161)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@94 //val
D=A
@2
M=D

// Set val to {val}
@7 //val
D=A
@3
M=D

// Set val to {val}
@9 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps162)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2162
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
    @change2162
    0;JMP

    (change2162)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check162
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
        @check162
        0;JMP





(check162)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2162
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add162
    D;JGE
    @check2162
    0;JMP
(check2162)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end162
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add162
    D;JGE
    @end162
    0;JMP



// Add one to reg0
(add162)
    @0
    M=M+1

    @end162
    0;JMP


(end162)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@50 //val
D=A
@2
M=D

// Set val to {val}
@7 //val
D=A
@3
M=D

// Set val to {val}
@52 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps163)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2163
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
    @change2163
    0;JMP

    (change2163)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check163
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
        @check163
        0;JMP





(check163)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2163
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add163
    D;JGE
    @check2163
    0;JMP
(check2163)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end163
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add163
    D;JGE
    @end163
    0;JMP



// Add one to reg0
(add163)
    @0
    M=M+1

    @end163
    0;JMP


(end163)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@94 //val
D=A
@2
M=D

// Set val to {val}
@71 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps164)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2164
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
    @change2164
    0;JMP

    (change2164)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check164
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
        @check164
        0;JMP





(check164)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2164
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add164
    D;JGE
    @check2164
    0;JMP
(check2164)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end164
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add164
    D;JGE
    @end164
    0;JMP



// Add one to reg0
(add164)
    @0
    M=M+1

    @end164
    0;JMP


(end164)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@47 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@95 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps165)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2165
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
    @change2165
    0;JMP

    (change2165)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check165
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
        @check165
        0;JMP





(check165)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2165
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add165
    D;JGE
    @check2165
    0;JMP
(check2165)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end165
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add165
    D;JGE
    @end165
    0;JMP



// Add one to reg0
(add165)
    @0
    M=M+1

    @end165
    0;JMP


(end165)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@5 //val
D=A
@2
M=D

// Set val to {val}
@8 //val
D=A
@3
M=D

// Set val to {val}
@93 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps166)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2166
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
    @change2166
    0;JMP

    (change2166)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check166
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
        @check166
        0;JMP





(check166)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2166
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add166
    D;JGE
    @check2166
    0;JMP
(check2166)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end166
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add166
    D;JGE
    @end166
    0;JMP



// Add one to reg0
(add166)
    @0
    M=M+1

    @end166
    0;JMP


(end166)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@66 //val
D=A
@2
M=D

// Set val to {val}
@21 //val
D=A
@3
M=D

// Set val to {val}
@65 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps167)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2167
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
    @change2167
    0;JMP

    (change2167)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check167
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
        @check167
        0;JMP





(check167)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2167
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add167
    D;JGE
    @check2167
    0;JMP
(check2167)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end167
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add167
    D;JGE
    @end167
    0;JMP



// Add one to reg0
(add167)
    @0
    M=M+1

    @end167
    0;JMP


(end167)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@95 //val
D=A
@2
M=D

// Set val to {val}
@26 //val
D=A
@3
M=D

// Set val to {val}
@97 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps168)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2168
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
    @change2168
    0;JMP

    (change2168)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check168
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
        @check168
        0;JMP





(check168)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2168
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add168
    D;JGE
    @check2168
    0;JMP
(check2168)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end168
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add168
    D;JGE
    @end168
    0;JMP



// Add one to reg0
(add168)
    @0
    M=M+1

    @end168
    0;JMP


(end168)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@82 //val
D=A
@2
M=D

// Set val to {val}
@59 //val
D=A
@3
M=D

// Set val to {val}
@61 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps169)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2169
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
    @change2169
    0;JMP

    (change2169)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check169
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
        @check169
        0;JMP





(check169)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2169
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add169
    D;JGE
    @check2169
    0;JMP
(check2169)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end169
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add169
    D;JGE
    @end169
    0;JMP



// Add one to reg0
(add169)
    @0
    M=M+1

    @end169
    0;JMP


(end169)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@39 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps170)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2170
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
    @change2170
    0;JMP

    (change2170)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check170
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
        @check170
        0;JMP





(check170)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2170
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add170
    D;JGE
    @check2170
    0;JMP
(check2170)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end170
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add170
    D;JGE
    @end170
    0;JMP



// Add one to reg0
(add170)
    @0
    M=M+1

    @end170
    0;JMP


(end170)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@22 //val
D=A
@2
M=D

// Set val to {val}
@22 //val
D=A
@3
M=D

// Set val to {val}
@50 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps171)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2171
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
    @change2171
    0;JMP

    (change2171)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check171
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
        @check171
        0;JMP





(check171)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2171
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add171
    D;JGE
    @check2171
    0;JMP
(check2171)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end171
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add171
    D;JGE
    @end171
    0;JMP



// Add one to reg0
(add171)
    @0
    M=M+1

    @end171
    0;JMP


(end171)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@82 //val
D=A
@2
M=D

// Set val to {val}
@13 //val
D=A
@3
M=D

// Set val to {val}
@13 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps172)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2172
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
    @change2172
    0;JMP

    (change2172)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check172
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
        @check172
        0;JMP





(check172)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2172
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add172
    D;JGE
    @check2172
    0;JMP
(check2172)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end172
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add172
    D;JGE
    @end172
    0;JMP



// Add one to reg0
(add172)
    @0
    M=M+1

    @end172
    0;JMP


(end172)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@63 //val
D=A
@2
M=D

// Set val to {val}
@62 //val
D=A
@3
M=D

// Set val to {val}
@62 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps173)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2173
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
    @change2173
    0;JMP

    (change2173)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check173
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
        @check173
        0;JMP





(check173)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2173
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add173
    D;JGE
    @check2173
    0;JMP
(check2173)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end173
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add173
    D;JGE
    @end173
    0;JMP



// Add one to reg0
(add173)
    @0
    M=M+1

    @end173
    0;JMP


(end173)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@2 //val
D=A
@3
M=D

// Set val to {val}
@55 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps174)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2174
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
    @change2174
    0;JMP

    (change2174)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check174
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
        @check174
        0;JMP





(check174)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2174
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add174
    D;JGE
    @check2174
    0;JMP
(check2174)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end174
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add174
    D;JGE
    @end174
    0;JMP



// Add one to reg0
(add174)
    @0
    M=M+1

    @end174
    0;JMP


(end174)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@26 //val
D=A
@2
M=D

// Set val to {val}
@16 //val
D=A
@3
M=D

// Set val to {val}
@91 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps175)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2175
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
    @change2175
    0;JMP

    (change2175)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check175
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
        @check175
        0;JMP





(check175)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2175
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add175
    D;JGE
    @check2175
    0;JMP
(check2175)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end175
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add175
    D;JGE
    @end175
    0;JMP



// Add one to reg0
(add175)
    @0
    M=M+1

    @end175
    0;JMP


(end175)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@76 //val
D=A
@2
M=D

// Set val to {val}
@76 //val
D=A
@3
M=D

// Set val to {val}
@77 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps176)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2176
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
    @change2176
    0;JMP

    (change2176)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check176
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
        @check176
        0;JMP





(check176)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2176
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add176
    D;JGE
    @check2176
    0;JMP
(check2176)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end176
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add176
    D;JGE
    @end176
    0;JMP



// Add one to reg0
(add176)
    @0
    M=M+1

    @end176
    0;JMP


(end176)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@6 //val
D=A
@2
M=D

// Set val to {val}
@7 //val
D=A
@3
M=D

// Set val to {val}
@92 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps177)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2177
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
    @change2177
    0;JMP

    (change2177)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check177
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
        @check177
        0;JMP





(check177)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2177
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add177
    D;JGE
    @check2177
    0;JMP
(check2177)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end177
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add177
    D;JGE
    @end177
    0;JMP



// Add one to reg0
(add177)
    @0
    M=M+1

    @end177
    0;JMP


(end177)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@93 //val
D=A
@2
M=D

// Set val to {val}
@61 //val
D=A
@3
M=D

// Set val to {val}
@92 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps178)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2178
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
    @change2178
    0;JMP

    (change2178)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check178
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
        @check178
        0;JMP





(check178)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2178
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add178
    D;JGE
    @check2178
    0;JMP
(check2178)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end178
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add178
    D;JGE
    @end178
    0;JMP



// Add one to reg0
(add178)
    @0
    M=M+1

    @end178
    0;JMP


(end178)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@83 //val
D=A
@2
M=D

// Set val to {val}
@32 //val
D=A
@3
M=D

// Set val to {val}
@84 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps179)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2179
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
    @change2179
    0;JMP

    (change2179)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check179
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
        @check179
        0;JMP





(check179)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2179
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add179
    D;JGE
    @check2179
    0;JMP
(check2179)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end179
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add179
    D;JGE
    @end179
    0;JMP



// Add one to reg0
(add179)
    @0
    M=M+1

    @end179
    0;JMP


(end179)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@2 //val
D=A
@3
M=D

// Set val to {val}
@2 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps180)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2180
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
    @change2180
    0;JMP

    (change2180)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check180
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
        @check180
        0;JMP





(check180)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2180
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add180
    D;JGE
    @check2180
    0;JMP
(check2180)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end180
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add180
    D;JGE
    @end180
    0;JMP



// Add one to reg0
(add180)
    @0
    M=M+1

    @end180
    0;JMP


(end180)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@21 //val
D=A
@2
M=D

// Set val to {val}
@22 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps181)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2181
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
    @change2181
    0;JMP

    (change2181)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check181
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
        @check181
        0;JMP





(check181)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2181
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add181
    D;JGE
    @check2181
    0;JMP
(check2181)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end181
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add181
    D;JGE
    @end181
    0;JMP



// Add one to reg0
(add181)
    @0
    M=M+1

    @end181
    0;JMP


(end181)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@46 //val
D=A
@2
M=D

// Set val to {val}
@45 //val
D=A
@3
M=D

// Set val to {val}
@64 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps182)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2182
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
    @change2182
    0;JMP

    (change2182)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check182
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
        @check182
        0;JMP





(check182)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2182
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add182
    D;JGE
    @check2182
    0;JMP
(check2182)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end182
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add182
    D;JGE
    @end182
    0;JMP



// Add one to reg0
(add182)
    @0
    M=M+1

    @end182
    0;JMP


(end182)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@30 //val
D=A
@2
M=D

// Set val to {val}
@21 //val
D=A
@3
M=D

// Set val to {val}
@35 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps183)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2183
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
    @change2183
    0;JMP

    (change2183)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check183
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
        @check183
        0;JMP





(check183)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2183
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add183
    D;JGE
    @check2183
    0;JMP
(check2183)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end183
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add183
    D;JGE
    @end183
    0;JMP



// Add one to reg0
(add183)
    @0
    M=M+1

    @end183
    0;JMP


(end183)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@29 //val
D=A
@3
M=D

// Set val to {val}
@77 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps184)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2184
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
    @change2184
    0;JMP

    (change2184)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check184
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
        @check184
        0;JMP





(check184)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2184
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add184
    D;JGE
    @check2184
    0;JMP
(check2184)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end184
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add184
    D;JGE
    @end184
    0;JMP



// Add one to reg0
(add184)
    @0
    M=M+1

    @end184
    0;JMP


(end184)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@73 //val
D=A
@2
M=D

// Set val to {val}
@5 //val
D=A
@3
M=D

// Set val to {val}
@91 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps185)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2185
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
    @change2185
    0;JMP

    (change2185)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check185
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
        @check185
        0;JMP





(check185)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2185
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add185
    D;JGE
    @check2185
    0;JMP
(check2185)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end185
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add185
    D;JGE
    @end185
    0;JMP



// Add one to reg0
(add185)
    @0
    M=M+1

    @end185
    0;JMP


(end185)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@4 //val
D=A
@2
M=D

// Set val to {val}
@14 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps186)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2186
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
    @change2186
    0;JMP

    (change2186)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check186
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
        @check186
        0;JMP





(check186)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2186
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add186
    D;JGE
    @check2186
    0;JMP
(check2186)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end186
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add186
    D;JGE
    @end186
    0;JMP



// Add one to reg0
(add186)
    @0
    M=M+1

    @end186
    0;JMP


(end186)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@93 //val
D=A
@2
M=D

// Set val to {val}
@92 //val
D=A
@3
M=D

// Set val to {val}
@92 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps187)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2187
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
    @change2187
    0;JMP

    (change2187)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check187
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
        @check187
        0;JMP





(check187)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2187
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add187
    D;JGE
    @check2187
    0;JMP
(check2187)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end187
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add187
    D;JGE
    @end187
    0;JMP



// Add one to reg0
(add187)
    @0
    M=M+1

    @end187
    0;JMP


(end187)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@77 //val
D=A
@2
M=D

// Set val to {val}
@77 //val
D=A
@3
M=D

// Set val to {val}
@77 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps188)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2188
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
    @change2188
    0;JMP

    (change2188)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check188
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
        @check188
        0;JMP





(check188)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2188
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add188
    D;JGE
    @check2188
    0;JMP
(check2188)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end188
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add188
    D;JGE
    @end188
    0;JMP



// Add one to reg0
(add188)
    @0
    M=M+1

    @end188
    0;JMP


(end188)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@90 //val
D=A
@2
M=D

// Set val to {val}
@90 //val
D=A
@3
M=D

// Set val to {val}
@90 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps189)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2189
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
    @change2189
    0;JMP

    (change2189)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check189
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
        @check189
        0;JMP





(check189)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2189
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add189
    D;JGE
    @check2189
    0;JMP
(check2189)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end189
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add189
    D;JGE
    @end189
    0;JMP



// Add one to reg0
(add189)
    @0
    M=M+1

    @end189
    0;JMP


(end189)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@67 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@68 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps190)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2190
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
    @change2190
    0;JMP

    (change2190)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check190
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
        @check190
        0;JMP





(check190)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2190
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add190
    D;JGE
    @check2190
    0;JMP
(check2190)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end190
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add190
    D;JGE
    @end190
    0;JMP



// Add one to reg0
(add190)
    @0
    M=M+1

    @end190
    0;JMP


(end190)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@95 //val
D=A
@2
M=D

// Set val to {val}
@10 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps191)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2191
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
    @change2191
    0;JMP

    (change2191)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check191
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
        @check191
        0;JMP





(check191)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2191
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add191
    D;JGE
    @check2191
    0;JMP
(check2191)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end191
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add191
    D;JGE
    @end191
    0;JMP



// Add one to reg0
(add191)
    @0
    M=M+1

    @end191
    0;JMP


(end191)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@89 //val
D=A
@2
M=D

// Set val to {val}
@80 //val
D=A
@3
M=D

// Set val to {val}
@83 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps192)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2192
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
    @change2192
    0;JMP

    (change2192)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check192
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
        @check192
        0;JMP





(check192)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2192
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add192
    D;JGE
    @check2192
    0;JMP
(check2192)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end192
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add192
    D;JGE
    @end192
    0;JMP



// Add one to reg0
(add192)
    @0
    M=M+1

    @end192
    0;JMP


(end192)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@86 //val
D=A
@2
M=D

// Set val to {val}
@17 //val
D=A
@3
M=D

// Set val to {val}
@87 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps193)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2193
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
    @change2193
    0;JMP

    (change2193)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check193
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
        @check193
        0;JMP





(check193)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2193
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add193
    D;JGE
    @check2193
    0;JMP
(check2193)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end193
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add193
    D;JGE
    @end193
    0;JMP



// Add one to reg0
(add193)
    @0
    M=M+1

    @end193
    0;JMP


(end193)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@77 //val
D=A
@2
M=D

// Set val to {val}
@32 //val
D=A
@3
M=D

// Set val to {val}
@78 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps194)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2194
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
    @change2194
    0;JMP

    (change2194)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check194
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
        @check194
        0;JMP





(check194)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2194
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add194
    D;JGE
    @check2194
    0;JMP
(check2194)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end194
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add194
    D;JGE
    @end194
    0;JMP



// Add one to reg0
(add194)
    @0
    M=M+1

    @end194
    0;JMP


(end194)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@72 //val
D=A
@2
M=D

// Set val to {val}
@10 //val
D=A
@3
M=D

// Set val to {val}
@25 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps195)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2195
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
    @change2195
    0;JMP

    (change2195)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check195
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
        @check195
        0;JMP





(check195)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2195
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add195
    D;JGE
    @check2195
    0;JMP
(check2195)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end195
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add195
    D;JGE
    @end195
    0;JMP



// Add one to reg0
(add195)
    @0
    M=M+1

    @end195
    0;JMP


(end195)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@50 //val
D=A
@2
M=D

// Set val to {val}
@2 //val
D=A
@3
M=D

// Set val to {val}
@53 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps196)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2196
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
    @change2196
    0;JMP

    (change2196)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check196
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
        @check196
        0;JMP





(check196)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2196
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add196
    D;JGE
    @check2196
    0;JMP
(check2196)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end196
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add196
    D;JGE
    @end196
    0;JMP



// Add one to reg0
(add196)
    @0
    M=M+1

    @end196
    0;JMP


(end196)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@58 //val
D=A
@2
M=D

// Set val to {val}
@28 //val
D=A
@3
M=D

// Set val to {val}
@59 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps197)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2197
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
    @change2197
    0;JMP

    (change2197)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check197
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
        @check197
        0;JMP





(check197)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2197
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add197
    D;JGE
    @check2197
    0;JMP
(check2197)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end197
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add197
    D;JGE
    @end197
    0;JMP



// Add one to reg0
(add197)
    @0
    M=M+1

    @end197
    0;JMP


(end197)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@77 //val
D=A
@2
M=D

// Set val to {val}
@15 //val
D=A
@3
M=D

// Set val to {val}
@76 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps198)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2198
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
    @change2198
    0;JMP

    (change2198)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check198
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
        @check198
        0;JMP





(check198)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2198
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add198
    D;JGE
    @check2198
    0;JMP
(check2198)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end198
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add198
    D;JGE
    @end198
    0;JMP



// Add one to reg0
(add198)
    @0
    M=M+1

    @end198
    0;JMP


(end198)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@76 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@75 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps199)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2199
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
    @change2199
    0;JMP

    (change2199)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check199
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
        @check199
        0;JMP





(check199)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2199
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add199
    D;JGE
    @check2199
    0;JMP
(check2199)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end199
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add199
    D;JGE
    @end199
    0;JMP



// Add one to reg0
(add199)
    @0
    M=M+1

    @end199
    0;JMP


(end199)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@15 //val
D=A
@2
M=D

// Set val to {val}
@14 //val
D=A
@3
M=D

// Set val to {val}
@63 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps200)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2200
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
    @change2200
    0;JMP

    (change2200)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check200
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
        @check200
        0;JMP





(check200)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2200
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add200
    D;JGE
    @check2200
    0;JMP
(check2200)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end200
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add200
    D;JGE
    @end200
    0;JMP



// Add one to reg0
(add200)
    @0
    M=M+1

    @end200
    0;JMP


(end200)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@85 //val
D=A
@2
M=D

// Set val to {val}
@76 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps201)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2201
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
    @change2201
    0;JMP

    (change2201)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check201
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
        @check201
        0;JMP





(check201)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2201
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add201
    D;JGE
    @check2201
    0;JMP
(check2201)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end201
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add201
    D;JGE
    @end201
    0;JMP



// Add one to reg0
(add201)
    @0
    M=M+1

    @end201
    0;JMP


(end201)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@15 //val
D=A
@3
M=D

// Set val to {val}
@28 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps202)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2202
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
    @change2202
    0;JMP

    (change2202)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check202
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
        @check202
        0;JMP





(check202)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2202
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add202
    D;JGE
    @check2202
    0;JMP
(check2202)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end202
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add202
    D;JGE
    @end202
    0;JMP



// Add one to reg0
(add202)
    @0
    M=M+1

    @end202
    0;JMP


(end202)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@98 //val
D=A
@2
M=D

// Set val to {val}
@97 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps203)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2203
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
    @change2203
    0;JMP

    (change2203)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check203
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
        @check203
        0;JMP





(check203)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2203
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add203
    D;JGE
    @check2203
    0;JMP
(check2203)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end203
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add203
    D;JGE
    @end203
    0;JMP



// Add one to reg0
(add203)
    @0
    M=M+1

    @end203
    0;JMP


(end203)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@64 //val
D=A
@2
M=D

// Set val to {val}
@21 //val
D=A
@3
M=D

// Set val to {val}
@64 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps204)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2204
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
    @change2204
    0;JMP

    (change2204)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check204
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
        @check204
        0;JMP





(check204)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2204
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add204
    D;JGE
    @check2204
    0;JMP
(check2204)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end204
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add204
    D;JGE
    @end204
    0;JMP



// Add one to reg0
(add204)
    @0
    M=M+1

    @end204
    0;JMP


(end204)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@95 //val
D=A
@2
M=D

// Set val to {val}
@95 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps205)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2205
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
    @change2205
    0;JMP

    (change2205)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check205
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
        @check205
        0;JMP





(check205)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2205
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add205
    D;JGE
    @check2205
    0;JMP
(check2205)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end205
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add205
    D;JGE
    @end205
    0;JMP



// Add one to reg0
(add205)
    @0
    M=M+1

    @end205
    0;JMP


(end205)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@69 //val
D=A
@3
M=D

// Set val to {val}
@79 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps206)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2206
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
    @change2206
    0;JMP

    (change2206)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check206
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
        @check206
        0;JMP





(check206)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2206
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add206
    D;JGE
    @check2206
    0;JMP
(check2206)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end206
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add206
    D;JGE
    @end206
    0;JMP



// Add one to reg0
(add206)
    @0
    M=M+1

    @end206
    0;JMP


(end206)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@89 //val
D=A
@2
M=D

// Set val to {val}
@6 //val
D=A
@3
M=D

// Set val to {val}
@90 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps207)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2207
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
    @change2207
    0;JMP

    (change2207)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check207
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
        @check207
        0;JMP





(check207)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2207
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add207
    D;JGE
    @check2207
    0;JMP
(check2207)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end207
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add207
    D;JGE
    @end207
    0;JMP



// Add one to reg0
(add207)
    @0
    M=M+1

    @end207
    0;JMP


(end207)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@72 //val
D=A
@2
M=D

// Set val to {val}
@73 //val
D=A
@3
M=D

// Set val to {val}
@90 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps208)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2208
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
    @change2208
    0;JMP

    (change2208)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check208
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
        @check208
        0;JMP





(check208)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2208
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add208
    D;JGE
    @check2208
    0;JMP
(check2208)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end208
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add208
    D;JGE
    @end208
    0;JMP



// Add one to reg0
(add208)
    @0
    M=M+1

    @end208
    0;JMP


(end208)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@42 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps209)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2209
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
    @change2209
    0;JMP

    (change2209)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check209
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
        @check209
        0;JMP





(check209)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2209
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add209
    D;JGE
    @check2209
    0;JMP
(check2209)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end209
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add209
    D;JGE
    @end209
    0;JMP



// Add one to reg0
(add209)
    @0
    M=M+1

    @end209
    0;JMP


(end209)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@83 //val
D=A
@2
M=D

// Set val to {val}
@74 //val
D=A
@3
M=D

// Set val to {val}
@84 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps210)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2210
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
    @change2210
    0;JMP

    (change2210)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check210
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
        @check210
        0;JMP





(check210)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2210
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add210
    D;JGE
    @check2210
    0;JMP
(check2210)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end210
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add210
    D;JGE
    @end210
    0;JMP



// Add one to reg0
(add210)
    @0
    M=M+1

    @end210
    0;JMP


(end210)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@87 //val
D=A
@2
M=D

// Set val to {val}
@69 //val
D=A
@3
M=D

// Set val to {val}
@87 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps211)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2211
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
    @change2211
    0;JMP

    (change2211)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check211
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
        @check211
        0;JMP





(check211)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2211
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add211
    D;JGE
    @check2211
    0;JMP
(check2211)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end211
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add211
    D;JGE
    @end211
    0;JMP



// Add one to reg0
(add211)
    @0
    M=M+1

    @end211
    0;JMP


(end211)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@12 //val
D=A
@2
M=D

// Set val to {val}
@11 //val
D=A
@3
M=D

// Set val to {val}
@60 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps212)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2212
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
    @change2212
    0;JMP

    (change2212)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check212
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
        @check212
        0;JMP





(check212)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2212
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add212
    D;JGE
    @check2212
    0;JMP
(check2212)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end212
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add212
    D;JGE
    @end212
    0;JMP



// Add one to reg0
(add212)
    @0
    M=M+1

    @end212
    0;JMP


(end212)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@67 //val
D=A
@2
M=D

// Set val to {val}
@11 //val
D=A
@3
M=D

// Set val to {val}
@85 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps213)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2213
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
    @change2213
    0;JMP

    (change2213)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check213
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
        @check213
        0;JMP





(check213)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2213
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add213
    D;JGE
    @check2213
    0;JMP
(check2213)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end213
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add213
    D;JGE
    @end213
    0;JMP



// Add one to reg0
(add213)
    @0
    M=M+1

    @end213
    0;JMP


(end213)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@3 //val
D=A
@2
M=D

// Set val to {val}
@6 //val
D=A
@3
M=D

// Set val to {val}
@88 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps214)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2214
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
    @change2214
    0;JMP

    (change2214)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check214
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
        @check214
        0;JMP





(check214)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2214
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add214
    D;JGE
    @check2214
    0;JMP
(check2214)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end214
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add214
    D;JGE
    @end214
    0;JMP



// Add one to reg0
(add214)
    @0
    M=M+1

    @end214
    0;JMP


(end214)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@80 //val
D=A
@2
M=D

// Set val to {val}
@17 //val
D=A
@3
M=D

// Set val to {val}
@81 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps215)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2215
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
    @change2215
    0;JMP

    (change2215)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check215
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
        @check215
        0;JMP





(check215)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2215
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add215
    D;JGE
    @check2215
    0;JMP
(check2215)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end215
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add215
    D;JGE
    @end215
    0;JMP



// Add one to reg0
(add215)
    @0
    M=M+1

    @end215
    0;JMP


(end215)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@47 //val
D=A
@2
M=D

// Set val to {val}
@2 //val
D=A
@3
M=D

// Set val to {val}
@58 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps216)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2216
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
    @change2216
    0;JMP

    (change2216)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check216
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
        @check216
        0;JMP





(check216)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2216
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add216
    D;JGE
    @check2216
    0;JMP
(check2216)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end216
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add216
    D;JGE
    @end216
    0;JMP



// Add one to reg0
(add216)
    @0
    M=M+1

    @end216
    0;JMP


(end216)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@74 //val
D=A
@2
M=D

// Set val to {val}
@37 //val
D=A
@3
M=D

// Set val to {val}
@75 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps217)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2217
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
    @change2217
    0;JMP

    (change2217)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check217
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
        @check217
        0;JMP





(check217)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2217
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add217
    D;JGE
    @check2217
    0;JMP
(check2217)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end217
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add217
    D;JGE
    @end217
    0;JMP



// Add one to reg0
(add217)
    @0
    M=M+1

    @end217
    0;JMP


(end217)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@47 //val
D=A
@3
M=D

// Set val to {val}
@48 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps218)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2218
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
    @change2218
    0;JMP

    (change2218)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check218
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
        @check218
        0;JMP





(check218)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2218
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add218
    D;JGE
    @check2218
    0;JMP
(check2218)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end218
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add218
    D;JGE
    @end218
    0;JMP



// Add one to reg0
(add218)
    @0
    M=M+1

    @end218
    0;JMP


(end218)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@78 //val
D=A
@2
M=D

// Set val to {val}
@6 //val
D=A
@3
M=D

// Set val to {val}
@51 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps219)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2219
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
    @change2219
    0;JMP

    (change2219)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check219
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
        @check219
        0;JMP





(check219)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2219
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add219
    D;JGE
    @check2219
    0;JMP
(check2219)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end219
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add219
    D;JGE
    @end219
    0;JMP



// Add one to reg0
(add219)
    @0
    M=M+1

    @end219
    0;JMP


(end219)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@87 //val
D=A
@2
M=D

// Set val to {val}
@16 //val
D=A
@3
M=D

// Set val to {val}
@87 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps220)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2220
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
    @change2220
    0;JMP

    (change2220)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check220
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
        @check220
        0;JMP





(check220)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2220
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add220
    D;JGE
    @check2220
    0;JMP
(check2220)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end220
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add220
    D;JGE
    @end220
    0;JMP



// Add one to reg0
(add220)
    @0
    M=M+1

    @end220
    0;JMP


(end220)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@86 //val
D=A
@2
M=D

// Set val to {val}
@87 //val
D=A
@3
M=D

// Set val to {val}
@87 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps221)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2221
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
    @change2221
    0;JMP

    (change2221)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check221
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
        @check221
        0;JMP





(check221)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2221
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add221
    D;JGE
    @check2221
    0;JMP
(check2221)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end221
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add221
    D;JGE
    @end221
    0;JMP



// Add one to reg0
(add221)
    @0
    M=M+1

    @end221
    0;JMP


(end221)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@17 //val
D=A
@3
M=D

// Set val to {val}
@91 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps222)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2222
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
    @change2222
    0;JMP

    (change2222)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check222
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
        @check222
        0;JMP





(check222)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2222
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add222
    D;JGE
    @check2222
    0;JMP
(check2222)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end222
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add222
    D;JGE
    @end222
    0;JMP



// Add one to reg0
(add222)
    @0
    M=M+1

    @end222
    0;JMP


(end222)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@85 //val
D=A
@2
M=D

// Set val to {val}
@54 //val
D=A
@3
M=D

// Set val to {val}
@87 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps223)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2223
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
    @change2223
    0;JMP

    (change2223)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check223
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
        @check223
        0;JMP





(check223)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2223
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add223
    D;JGE
    @check2223
    0;JMP
(check2223)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end223
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add223
    D;JGE
    @end223
    0;JMP



// Add one to reg0
(add223)
    @0
    M=M+1

    @end223
    0;JMP


(end223)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@24 //val
D=A
@2
M=D

// Set val to {val}
@23 //val
D=A
@3
M=D

// Set val to {val}
@87 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps224)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2224
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
    @change2224
    0;JMP

    (change2224)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check224
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
        @check224
        0;JMP





(check224)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2224
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add224
    D;JGE
    @check2224
    0;JMP
(check2224)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end224
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add224
    D;JGE
    @end224
    0;JMP



// Add one to reg0
(add224)
    @0
    M=M+1

    @end224
    0;JMP


(end224)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@91 //val
D=A
@2
M=D

// Set val to {val}
@62 //val
D=A
@3
M=D

// Set val to {val}
@92 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps225)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2225
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
    @change2225
    0;JMP

    (change2225)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check225
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
        @check225
        0;JMP





(check225)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2225
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add225
    D;JGE
    @check2225
    0;JMP
(check2225)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end225
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add225
    D;JGE
    @end225
    0;JMP



// Add one to reg0
(add225)
    @0
    M=M+1

    @end225
    0;JMP


(end225)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@49 //val
D=A
@2
M=D

// Set val to {val}
@14 //val
D=A
@3
M=D

// Set val to {val}
@50 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps226)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2226
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
    @change2226
    0;JMP

    (change2226)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check226
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
        @check226
        0;JMP





(check226)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2226
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add226
    D;JGE
    @check2226
    0;JMP
(check2226)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end226
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add226
    D;JGE
    @end226
    0;JMP



// Add one to reg0
(add226)
    @0
    M=M+1

    @end226
    0;JMP


(end226)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@93 //val
D=A
@2
M=D

// Set val to {val}
@94 //val
D=A
@3
M=D

// Set val to {val}
@97 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps227)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2227
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
    @change2227
    0;JMP

    (change2227)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check227
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
        @check227
        0;JMP





(check227)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2227
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add227
    D;JGE
    @check2227
    0;JMP
(check2227)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end227
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add227
    D;JGE
    @end227
    0;JMP



// Add one to reg0
(add227)
    @0
    M=M+1

    @end227
    0;JMP


(end227)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@3 //val
D=A
@2
M=D

// Set val to {val}
@2 //val
D=A
@3
M=D

// Set val to {val}
@91 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps228)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2228
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
    @change2228
    0;JMP

    (change2228)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check228
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
        @check228
        0;JMP





(check228)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2228
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add228
    D;JGE
    @check2228
    0;JMP
(check2228)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end228
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add228
    D;JGE
    @end228
    0;JMP



// Add one to reg0
(add228)
    @0
    M=M+1

    @end228
    0;JMP


(end228)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@57 //val
D=A
@2
M=D

// Set val to {val}
@57 //val
D=A
@3
M=D

// Set val to {val}
@57 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps229)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2229
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
    @change2229
    0;JMP

    (change2229)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check229
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
        @check229
        0;JMP





(check229)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2229
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add229
    D;JGE
    @check2229
    0;JMP
(check2229)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end229
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add229
    D;JGE
    @end229
    0;JMP



// Add one to reg0
(add229)
    @0
    M=M+1

    @end229
    0;JMP


(end229)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@44 //val
D=A
@2
M=D

// Set val to {val}
@43 //val
D=A
@3
M=D

// Set val to {val}
@44 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps230)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2230
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
    @change2230
    0;JMP

    (change2230)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check230
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
        @check230
        0;JMP





(check230)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2230
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add230
    D;JGE
    @check2230
    0;JMP
(check2230)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end230
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add230
    D;JGE
    @end230
    0;JMP



// Add one to reg0
(add230)
    @0
    M=M+1

    @end230
    0;JMP


(end230)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@37 //val
D=A
@2
M=D

// Set val to {val}
@2 //val
D=A
@3
M=D

// Set val to {val}
@37 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps231)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2231
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
    @change2231
    0;JMP

    (change2231)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check231
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
        @check231
        0;JMP





(check231)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2231
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add231
    D;JGE
    @check2231
    0;JMP
(check2231)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end231
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add231
    D;JGE
    @end231
    0;JMP



// Add one to reg0
(add231)
    @0
    M=M+1

    @end231
    0;JMP


(end231)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@19 //val
D=A
@2
M=D

// Set val to {val}
@23 //val
D=A
@3
M=D

// Set val to {val}
@24 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps232)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2232
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
    @change2232
    0;JMP

    (change2232)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check232
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
        @check232
        0;JMP





(check232)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2232
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add232
    D;JGE
    @check2232
    0;JMP
(check2232)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end232
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add232
    D;JGE
    @end232
    0;JMP



// Add one to reg0
(add232)
    @0
    M=M+1

    @end232
    0;JMP


(end232)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@20 //val
D=A
@2
M=D

// Set val to {val}
@6 //val
D=A
@3
M=D

// Set val to {val}
@20 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps233)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2233
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
    @change2233
    0;JMP

    (change2233)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check233
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
        @check233
        0;JMP





(check233)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2233
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add233
    D;JGE
    @check2233
    0;JMP
(check2233)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end233
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add233
    D;JGE
    @end233
    0;JMP



// Add one to reg0
(add233)
    @0
    M=M+1

    @end233
    0;JMP


(end233)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@7 //val
D=A
@2
M=D

// Set val to {val}
@6 //val
D=A
@3
M=D

// Set val to {val}
@46 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps234)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2234
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
    @change2234
    0;JMP

    (change2234)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check234
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
        @check234
        0;JMP





(check234)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2234
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add234
    D;JGE
    @check2234
    0;JMP
(check2234)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end234
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add234
    D;JGE
    @end234
    0;JMP



// Add one to reg0
(add234)
    @0
    M=M+1

    @end234
    0;JMP


(end234)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@26 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@77 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps235)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2235
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
    @change2235
    0;JMP

    (change2235)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check235
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
        @check235
        0;JMP





(check235)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2235
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add235
    D;JGE
    @check2235
    0;JMP
(check2235)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end235
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add235
    D;JGE
    @end235
    0;JMP



// Add one to reg0
(add235)
    @0
    M=M+1

    @end235
    0;JMP


(end235)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@6 //val
D=A
@2
M=D

// Set val to {val}
@3 //val
D=A
@3
M=D

// Set val to {val}
@47 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps236)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2236
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
    @change2236
    0;JMP

    (change2236)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check236
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
        @check236
        0;JMP





(check236)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2236
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add236
    D;JGE
    @check2236
    0;JMP
(check2236)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end236
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add236
    D;JGE
    @end236
    0;JMP



// Add one to reg0
(add236)
    @0
    M=M+1

    @end236
    0;JMP


(end236)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@80 //val
D=A
@2
M=D

// Set val to {val}
@96 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps237)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2237
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
    @change2237
    0;JMP

    (change2237)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check237
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
        @check237
        0;JMP





(check237)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2237
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add237
    D;JGE
    @check2237
    0;JMP
(check2237)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end237
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add237
    D;JGE
    @end237
    0;JMP



// Add one to reg0
(add237)
    @0
    M=M+1

    @end237
    0;JMP


(end237)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@70 //val
D=A
@2
M=D

// Set val to {val}
@69 //val
D=A
@3
M=D

// Set val to {val}
@69 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps238)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2238
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
    @change2238
    0;JMP

    (change2238)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check238
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
        @check238
        0;JMP





(check238)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2238
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add238
    D;JGE
    @check2238
    0;JMP
(check2238)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end238
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add238
    D;JGE
    @end238
    0;JMP



// Add one to reg0
(add238)
    @0
    M=M+1

    @end238
    0;JMP


(end238)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@52 //val
D=A
@2
M=D

// Set val to {val}
@52 //val
D=A
@3
M=D

// Set val to {val}
@89 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps239)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2239
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
    @change2239
    0;JMP

    (change2239)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check239
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
        @check239
        0;JMP





(check239)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2239
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add239
    D;JGE
    @check2239
    0;JMP
(check2239)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end239
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add239
    D;JGE
    @end239
    0;JMP



// Add one to reg0
(add239)
    @0
    M=M+1

    @end239
    0;JMP


(end239)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@82 //val
D=A
@2
M=D

// Set val to {val}
@83 //val
D=A
@3
M=D

// Set val to {val}
@89 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps240)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2240
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
    @change2240
    0;JMP

    (change2240)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check240
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
        @check240
        0;JMP





(check240)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2240
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add240
    D;JGE
    @check2240
    0;JMP
(check2240)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end240
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add240
    D;JGE
    @end240
    0;JMP



// Add one to reg0
(add240)
    @0
    M=M+1

    @end240
    0;JMP


(end240)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@13 //val
D=A
@3
M=D

// Set val to {val}
@86 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps241)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2241
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
    @change2241
    0;JMP

    (change2241)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check241
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
        @check241
        0;JMP





(check241)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2241
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add241
    D;JGE
    @check2241
    0;JMP
(check2241)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end241
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add241
    D;JGE
    @end241
    0;JMP



// Add one to reg0
(add241)
    @0
    M=M+1

    @end241
    0;JMP


(end241)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@45 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@1 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps242)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2242
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
    @change2242
    0;JMP

    (change2242)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check242
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
        @check242
        0;JMP





(check242)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2242
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add242
    D;JGE
    @check2242
    0;JMP
(check2242)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end242
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add242
    D;JGE
    @end242
    0;JMP



// Add one to reg0
(add242)
    @0
    M=M+1

    @end242
    0;JMP


(end242)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@77 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@13 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps243)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2243
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
    @change2243
    0;JMP

    (change2243)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check243
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
        @check243
        0;JMP





(check243)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2243
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add243
    D;JGE
    @check2243
    0;JMP
(check2243)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end243
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add243
    D;JGE
    @end243
    0;JMP



// Add one to reg0
(add243)
    @0
    M=M+1

    @end243
    0;JMP


(end243)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@81 //val
D=A
@2
M=D

// Set val to {val}
@81 //val
D=A
@3
M=D

// Set val to {val}
@81 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps244)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2244
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
    @change2244
    0;JMP

    (change2244)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check244
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
        @check244
        0;JMP





(check244)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2244
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add244
    D;JGE
    @check2244
    0;JMP
(check2244)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end244
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add244
    D;JGE
    @end244
    0;JMP



// Add one to reg0
(add244)
    @0
    M=M+1

    @end244
    0;JMP


(end244)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@87 //val
D=A
@2
M=D

// Set val to {val}
@30 //val
D=A
@3
M=D

// Set val to {val}
@88 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps245)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2245
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
    @change2245
    0;JMP

    (change2245)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check245
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
        @check245
        0;JMP





(check245)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2245
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add245
    D;JGE
    @check2245
    0;JMP
(check2245)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end245
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add245
    D;JGE
    @end245
    0;JMP



// Add one to reg0
(add245)
    @0
    M=M+1

    @end245
    0;JMP


(end245)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@89 //val
D=A
@2
M=D

// Set val to {val}
@30 //val
D=A
@3
M=D

// Set val to {val}
@88 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps246)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2246
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
    @change2246
    0;JMP

    (change2246)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check246
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
        @check246
        0;JMP





(check246)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2246
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add246
    D;JGE
    @check2246
    0;JMP
(check2246)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end246
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add246
    D;JGE
    @end246
    0;JMP



// Add one to reg0
(add246)
    @0
    M=M+1

    @end246
    0;JMP


(end246)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@22 //val
D=A
@2
M=D

// Set val to {val}
@21 //val
D=A
@3
M=D

// Set val to {val}
@95 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps247)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2247
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
    @change2247
    0;JMP

    (change2247)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check247
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
        @check247
        0;JMP





(check247)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2247
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add247
    D;JGE
    @check2247
    0;JMP
(check2247)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end247
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add247
    D;JGE
    @end247
    0;JMP



// Add one to reg0
(add247)
    @0
    M=M+1

    @end247
    0;JMP


(end247)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@94 //val
D=A
@2
M=D

// Set val to {val}
@23 //val
D=A
@3
M=D

// Set val to {val}
@89 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps248)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2248
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
    @change2248
    0;JMP

    (change2248)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check248
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
        @check248
        0;JMP





(check248)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2248
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add248
    D;JGE
    @check2248
    0;JMP
(check2248)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end248
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add248
    D;JGE
    @end248
    0;JMP



// Add one to reg0
(add248)
    @0
    M=M+1

    @end248
    0;JMP


(end248)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@67 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@66 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps249)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2249
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
    @change2249
    0;JMP

    (change2249)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check249
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
        @check249
        0;JMP





(check249)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2249
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add249
    D;JGE
    @check2249
    0;JMP
(check2249)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end249
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add249
    D;JGE
    @end249
    0;JMP



// Add one to reg0
(add249)
    @0
    M=M+1

    @end249
    0;JMP


(end249)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@43 //val
D=A
@3
M=D

// Set val to {val}
@99 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps250)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2250
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
    @change2250
    0;JMP

    (change2250)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check250
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
        @check250
        0;JMP





(check250)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2250
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add250
    D;JGE
    @check2250
    0;JMP
(check2250)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end250
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add250
    D;JGE
    @end250
    0;JMP



// Add one to reg0
(add250)
    @0
    M=M+1

    @end250
    0;JMP


(end250)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@5 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps251)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2251
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
    @change2251
    0;JMP

    (change2251)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check251
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
        @check251
        0;JMP





(check251)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2251
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add251
    D;JGE
    @check2251
    0;JMP
(check2251)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end251
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add251
    D;JGE
    @end251
    0;JMP



// Add one to reg0
(add251)
    @0
    M=M+1

    @end251
    0;JMP


(end251)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@78 //val
D=A
@2
M=D

// Set val to {val}
@6 //val
D=A
@3
M=D

// Set val to {val}
@62 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps252)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2252
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
    @change2252
    0;JMP

    (change2252)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check252
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
        @check252
        0;JMP





(check252)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2252
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add252
    D;JGE
    @check2252
    0;JMP
(check2252)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end252
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add252
    D;JGE
    @end252
    0;JMP



// Add one to reg0
(add252)
    @0
    M=M+1

    @end252
    0;JMP


(end252)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@9 //val
D=A
@2
M=D

// Set val to {val}
@8 //val
D=A
@3
M=D

// Set val to {val}
@9 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps253)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2253
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
    @change2253
    0;JMP

    (change2253)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check253
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
        @check253
        0;JMP





(check253)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2253
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add253
    D;JGE
    @check2253
    0;JMP
(check2253)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end253
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add253
    D;JGE
    @end253
    0;JMP



// Add one to reg0
(add253)
    @0
    M=M+1

    @end253
    0;JMP


(end253)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@13 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@9 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps254)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2254
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
    @change2254
    0;JMP

    (change2254)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check254
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
        @check254
        0;JMP





(check254)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2254
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add254
    D;JGE
    @check2254
    0;JMP
(check2254)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end254
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add254
    D;JGE
    @end254
    0;JMP



// Add one to reg0
(add254)
    @0
    M=M+1

    @end254
    0;JMP


(end254)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@95 //val
D=A
@2
M=D

// Set val to {val}
@92 //val
D=A
@3
M=D

// Set val to {val}
@95 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps255)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2255
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
    @change2255
    0;JMP

    (change2255)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check255
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
        @check255
        0;JMP





(check255)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2255
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add255
    D;JGE
    @check2255
    0;JMP
(check2255)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end255
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add255
    D;JGE
    @end255
    0;JMP



// Add one to reg0
(add255)
    @0
    M=M+1

    @end255
    0;JMP


(end255)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@86 //val
D=A
@2
M=D

// Set val to {val}
@69 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps256)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2256
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
    @change2256
    0;JMP

    (change2256)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check256
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
        @check256
        0;JMP





(check256)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2256
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add256
    D;JGE
    @check2256
    0;JMP
(check2256)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end256
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add256
    D;JGE
    @end256
    0;JMP



// Add one to reg0
(add256)
    @0
    M=M+1

    @end256
    0;JMP


(end256)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@26 //val
D=A
@2
M=D

// Set val to {val}
@25 //val
D=A
@3
M=D

// Set val to {val}
@68 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps257)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2257
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
    @change2257
    0;JMP

    (change2257)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check257
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
        @check257
        0;JMP





(check257)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2257
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add257
    D;JGE
    @check2257
    0;JMP
(check2257)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end257
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add257
    D;JGE
    @end257
    0;JMP



// Add one to reg0
(add257)
    @0
    M=M+1

    @end257
    0;JMP


(end257)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@18 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps258)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2258
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
    @change2258
    0;JMP

    (change2258)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check258
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
        @check258
        0;JMP





(check258)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2258
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add258
    D;JGE
    @check2258
    0;JMP
(check2258)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end258
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add258
    D;JGE
    @end258
    0;JMP



// Add one to reg0
(add258)
    @0
    M=M+1

    @end258
    0;JMP


(end258)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@65 //val
D=A
@2
M=D

// Set val to {val}
@64 //val
D=A
@3
M=D

// Set val to {val}
@65 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps259)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2259
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
    @change2259
    0;JMP

    (change2259)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check259
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
        @check259
        0;JMP





(check259)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2259
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add259
    D;JGE
    @check2259
    0;JMP
(check2259)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end259
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add259
    D;JGE
    @end259
    0;JMP



// Add one to reg0
(add259)
    @0
    M=M+1

    @end259
    0;JMP


(end259)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@3 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps260)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2260
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
    @change2260
    0;JMP

    (change2260)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check260
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
        @check260
        0;JMP





(check260)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2260
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add260
    D;JGE
    @check2260
    0;JMP
(check2260)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end260
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add260
    D;JGE
    @end260
    0;JMP



// Add one to reg0
(add260)
    @0
    M=M+1

    @end260
    0;JMP


(end260)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@25 //val
D=A
@3
M=D

// Set val to {val}
@68 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps261)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2261
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
    @change2261
    0;JMP

    (change2261)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check261
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
        @check261
        0;JMP





(check261)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2261
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add261
    D;JGE
    @check2261
    0;JMP
(check2261)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end261
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add261
    D;JGE
    @end261
    0;JMP



// Add one to reg0
(add261)
    @0
    M=M+1

    @end261
    0;JMP


(end261)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@57 //val
D=A
@2
M=D

// Set val to {val}
@7 //val
D=A
@3
M=D

// Set val to {val}
@35 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps262)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2262
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
    @change2262
    0;JMP

    (change2262)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check262
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
        @check262
        0;JMP





(check262)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2262
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add262
    D;JGE
    @check2262
    0;JMP
(check2262)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end262
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add262
    D;JGE
    @end262
    0;JMP



// Add one to reg0
(add262)
    @0
    M=M+1

    @end262
    0;JMP


(end262)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@89 //val
D=A
@2
M=D

// Set val to {val}
@87 //val
D=A
@3
M=D

// Set val to {val}
@88 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps263)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2263
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
    @change2263
    0;JMP

    (change2263)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check263
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
        @check263
        0;JMP





(check263)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2263
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add263
    D;JGE
    @check2263
    0;JMP
(check2263)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end263
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add263
    D;JGE
    @end263
    0;JMP



// Add one to reg0
(add263)
    @0
    M=M+1

    @end263
    0;JMP


(end263)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@3 //val
D=A
@3
M=D

// Set val to {val}
@3 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps264)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2264
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
    @change2264
    0;JMP

    (change2264)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check264
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
        @check264
        0;JMP





(check264)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2264
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add264
    D;JGE
    @check2264
    0;JMP
(check2264)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end264
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add264
    D;JGE
    @end264
    0;JMP



// Add one to reg0
(add264)
    @0
    M=M+1

    @end264
    0;JMP


(end264)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@34 //val
D=A
@2
M=D

// Set val to {val}
@2 //val
D=A
@3
M=D

// Set val to {val}
@18 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps265)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2265
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
    @change2265
    0;JMP

    (change2265)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check265
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
        @check265
        0;JMP





(check265)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2265
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add265
    D;JGE
    @check2265
    0;JMP
(check2265)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end265
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add265
    D;JGE
    @end265
    0;JMP



// Add one to reg0
(add265)
    @0
    M=M+1

    @end265
    0;JMP


(end265)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@82 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps266)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2266
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
    @change2266
    0;JMP

    (change2266)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check266
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
        @check266
        0;JMP





(check266)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2266
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add266
    D;JGE
    @check2266
    0;JMP
(check2266)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end266
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add266
    D;JGE
    @end266
    0;JMP



// Add one to reg0
(add266)
    @0
    M=M+1

    @end266
    0;JMP


(end266)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@30 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@30 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps267)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2267
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
    @change2267
    0;JMP

    (change2267)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check267
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
        @check267
        0;JMP





(check267)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2267
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add267
    D;JGE
    @check2267
    0;JMP
(check2267)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end267
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add267
    D;JGE
    @end267
    0;JMP



// Add one to reg0
(add267)
    @0
    M=M+1

    @end267
    0;JMP


(end267)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@73 //val
D=A
@2
M=D

// Set val to {val}
@31 //val
D=A
@3
M=D

// Set val to {val}
@73 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps268)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2268
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
    @change2268
    0;JMP

    (change2268)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check268
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
        @check268
        0;JMP





(check268)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2268
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add268
    D;JGE
    @check2268
    0;JMP
(check2268)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end268
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add268
    D;JGE
    @end268
    0;JMP



// Add one to reg0
(add268)
    @0
    M=M+1

    @end268
    0;JMP


(end268)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@98 //val
D=A
@2
M=D

// Set val to {val}
@99 //val
D=A
@3
M=D

// Set val to {val}
@99 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps269)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2269
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
    @change2269
    0;JMP

    (change2269)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check269
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
        @check269
        0;JMP





(check269)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2269
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add269
    D;JGE
    @check2269
    0;JMP
(check2269)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end269
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add269
    D;JGE
    @end269
    0;JMP



// Add one to reg0
(add269)
    @0
    M=M+1

    @end269
    0;JMP


(end269)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@32 //val
D=A
@2
M=D

// Set val to {val}
@11 //val
D=A
@3
M=D

// Set val to {val}
@57 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps270)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2270
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
    @change2270
    0;JMP

    (change2270)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check270
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
        @check270
        0;JMP





(check270)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2270
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add270
    D;JGE
    @check2270
    0;JMP
(check2270)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end270
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add270
    D;JGE
    @end270
    0;JMP



// Add one to reg0
(add270)
    @0
    M=M+1

    @end270
    0;JMP


(end270)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@86 //val
D=A
@2
M=D

// Set val to {val}
@7 //val
D=A
@3
M=D

// Set val to {val}
@9 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps271)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2271
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
    @change2271
    0;JMP

    (change2271)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check271
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
        @check271
        0;JMP





(check271)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2271
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add271
    D;JGE
    @check2271
    0;JMP
(check2271)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end271
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add271
    D;JGE
    @end271
    0;JMP



// Add one to reg0
(add271)
    @0
    M=M+1

    @end271
    0;JMP


(end271)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@82 //val
D=A
@2
M=D

// Set val to {val}
@5 //val
D=A
@3
M=D

// Set val to {val}
@82 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps272)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2272
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
    @change2272
    0;JMP

    (change2272)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check272
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
        @check272
        0;JMP





(check272)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2272
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add272
    D;JGE
    @check2272
    0;JMP
(check2272)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end272
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add272
    D;JGE
    @end272
    0;JMP



// Add one to reg0
(add272)
    @0
    M=M+1

    @end272
    0;JMP


(end272)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@94 //val
D=A
@2
M=D

// Set val to {val}
@93 //val
D=A
@3
M=D

// Set val to {val}
@94 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps273)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2273
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
    @change2273
    0;JMP

    (change2273)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check273
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
        @check273
        0;JMP





(check273)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2273
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add273
    D;JGE
    @check2273
    0;JMP
(check2273)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end273
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add273
    D;JGE
    @end273
    0;JMP



// Add one to reg0
(add273)
    @0
    M=M+1

    @end273
    0;JMP


(end273)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@68 //val
D=A
@2
M=D

// Set val to {val}
@57 //val
D=A
@3
M=D

// Set val to {val}
@61 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps274)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2274
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
    @change2274
    0;JMP

    (change2274)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check274
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
        @check274
        0;JMP





(check274)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2274
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add274
    D;JGE
    @check2274
    0;JMP
(check2274)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end274
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add274
    D;JGE
    @end274
    0;JMP



// Add one to reg0
(add274)
    @0
    M=M+1

    @end274
    0;JMP


(end274)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@50 //val
D=A
@2
M=D

// Set val to {val}
@24 //val
D=A
@3
M=D

// Set val to {val}
@50 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps275)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2275
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
    @change2275
    0;JMP

    (change2275)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check275
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
        @check275
        0;JMP





(check275)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2275
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add275
    D;JGE
    @check2275
    0;JMP
(check2275)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end275
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add275
    D;JGE
    @end275
    0;JMP



// Add one to reg0
(add275)
    @0
    M=M+1

    @end275
    0;JMP


(end275)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@78 //val
D=A
@2
M=D

// Set val to {val}
@44 //val
D=A
@3
M=D

// Set val to {val}
@91 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps276)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2276
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
    @change2276
    0;JMP

    (change2276)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check276
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
        @check276
        0;JMP





(check276)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2276
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add276
    D;JGE
    @check2276
    0;JMP
(check2276)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end276
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add276
    D;JGE
    @end276
    0;JMP



// Add one to reg0
(add276)
    @0
    M=M+1

    @end276
    0;JMP


(end276)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@29 //val
D=A
@2
M=D

// Set val to {val}
@29 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps277)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2277
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
    @change2277
    0;JMP

    (change2277)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check277
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
        @check277
        0;JMP





(check277)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2277
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add277
    D;JGE
    @check2277
    0;JMP
(check2277)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end277
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add277
    D;JGE
    @end277
    0;JMP



// Add one to reg0
(add277)
    @0
    M=M+1

    @end277
    0;JMP


(end277)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@82 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@48 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps278)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2278
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
    @change2278
    0;JMP

    (change2278)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check278
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
        @check278
        0;JMP





(check278)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2278
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add278
    D;JGE
    @check2278
    0;JMP
(check2278)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end278
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add278
    D;JGE
    @end278
    0;JMP



// Add one to reg0
(add278)
    @0
    M=M+1

    @end278
    0;JMP


(end278)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@71 //val
D=A
@2
M=D

// Set val to {val}
@20 //val
D=A
@3
M=D

// Set val to {val}
@70 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps279)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2279
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
    @change2279
    0;JMP

    (change2279)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check279
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
        @check279
        0;JMP





(check279)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2279
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add279
    D;JGE
    @check2279
    0;JMP
(check2279)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end279
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add279
    D;JGE
    @end279
    0;JMP



// Add one to reg0
(add279)
    @0
    M=M+1

    @end279
    0;JMP


(end279)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@17 //val
D=A
@2
M=D

// Set val to {val}
@23 //val
D=A
@3
M=D

// Set val to {val}
@58 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps280)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2280
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
    @change2280
    0;JMP

    (change2280)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check280
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
        @check280
        0;JMP





(check280)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2280
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add280
    D;JGE
    @check2280
    0;JMP
(check2280)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end280
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add280
    D;JGE
    @end280
    0;JMP



// Add one to reg0
(add280)
    @0
    M=M+1

    @end280
    0;JMP


(end280)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@73 //val
D=A
@2
M=D

// Set val to {val}
@23 //val
D=A
@3
M=D

// Set val to {val}
@70 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps281)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2281
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
    @change2281
    0;JMP

    (change2281)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check281
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
        @check281
        0;JMP





(check281)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2281
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add281
    D;JGE
    @check2281
    0;JMP
(check2281)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end281
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add281
    D;JGE
    @end281
    0;JMP



// Add one to reg0
(add281)
    @0
    M=M+1

    @end281
    0;JMP


(end281)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@90 //val
D=A
@2
M=D

// Set val to {val}
@36 //val
D=A
@3
M=D

// Set val to {val}
@95 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps282)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2282
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
    @change2282
    0;JMP

    (change2282)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check282
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
        @check282
        0;JMP





(check282)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2282
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add282
    D;JGE
    @check2282
    0;JMP
(check2282)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end282
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add282
    D;JGE
    @end282
    0;JMP



// Add one to reg0
(add282)
    @0
    M=M+1

    @end282
    0;JMP


(end282)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@14 //val
D=A
@2
M=D

// Set val to {val}
@9 //val
D=A
@3
M=D

// Set val to {val}
@12 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps283)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2283
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
    @change2283
    0;JMP

    (change2283)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check283
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
        @check283
        0;JMP





(check283)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2283
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add283
    D;JGE
    @check2283
    0;JMP
(check2283)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end283
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add283
    D;JGE
    @end283
    0;JMP



// Add one to reg0
(add283)
    @0
    M=M+1

    @end283
    0;JMP


(end283)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@78 //val
D=A
@2
M=D

// Set val to {val}
@2 //val
D=A
@3
M=D

// Set val to {val}
@9 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps284)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2284
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
    @change2284
    0;JMP

    (change2284)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check284
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
        @check284
        0;JMP





(check284)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2284
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add284
    D;JGE
    @check2284
    0;JMP
(check2284)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end284
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add284
    D;JGE
    @end284
    0;JMP



// Add one to reg0
(add284)
    @0
    M=M+1

    @end284
    0;JMP


(end284)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@92 //val
D=A
@2
M=D

// Set val to {val}
@2 //val
D=A
@3
M=D

// Set val to {val}
@90 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps285)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2285
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
    @change2285
    0;JMP

    (change2285)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check285
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
        @check285
        0;JMP





(check285)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2285
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add285
    D;JGE
    @check2285
    0;JMP
(check2285)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end285
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add285
    D;JGE
    @end285
    0;JMP



// Add one to reg0
(add285)
    @0
    M=M+1

    @end285
    0;JMP


(end285)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@40 //val
D=A
@2
M=D

// Set val to {val}
@39 //val
D=A
@3
M=D

// Set val to {val}
@41 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps286)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2286
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
    @change2286
    0;JMP

    (change2286)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check286
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
        @check286
        0;JMP





(check286)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2286
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add286
    D;JGE
    @check2286
    0;JMP
(check2286)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end286
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add286
    D;JGE
    @end286
    0;JMP



// Add one to reg0
(add286)
    @0
    M=M+1

    @end286
    0;JMP


(end286)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@69 //val
D=A
@2
M=D

// Set val to {val}
@44 //val
D=A
@3
M=D

// Set val to {val}
@69 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps287)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2287
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
    @change2287
    0;JMP

    (change2287)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check287
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
        @check287
        0;JMP





(check287)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2287
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add287
    D;JGE
    @check2287
    0;JMP
(check2287)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end287
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add287
    D;JGE
    @end287
    0;JMP



// Add one to reg0
(add287)
    @0
    M=M+1

    @end287
    0;JMP


(end287)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@59 //val
D=A
@2
M=D

// Set val to {val}
@21 //val
D=A
@3
M=D

// Set val to {val}
@50 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps288)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2288
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
    @change2288
    0;JMP

    (change2288)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check288
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
        @check288
        0;JMP





(check288)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2288
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add288
    D;JGE
    @check2288
    0;JMP
(check2288)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end288
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add288
    D;JGE
    @end288
    0;JMP



// Add one to reg0
(add288)
    @0
    M=M+1

    @end288
    0;JMP


(end288)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@66 //val
D=A
@2
M=D

// Set val to {val}
@30 //val
D=A
@3
M=D

// Set val to {val}
@67 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps289)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2289
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
    @change2289
    0;JMP

    (change2289)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check289
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
        @check289
        0;JMP





(check289)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2289
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add289
    D;JGE
    @check2289
    0;JMP
(check2289)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end289
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add289
    D;JGE
    @end289
    0;JMP



// Add one to reg0
(add289)
    @0
    M=M+1

    @end289
    0;JMP


(end289)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@54 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps290)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2290
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
    @change2290
    0;JMP

    (change2290)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check290
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
        @check290
        0;JMP





(check290)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2290
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add290
    D;JGE
    @check2290
    0;JMP
(check2290)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end290
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add290
    D;JGE
    @end290
    0;JMP



// Add one to reg0
(add290)
    @0
    M=M+1

    @end290
    0;JMP


(end290)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@84 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps291)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2291
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
    @change2291
    0;JMP

    (change2291)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check291
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
        @check291
        0;JMP





(check291)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2291
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add291
    D;JGE
    @check2291
    0;JMP
(check2291)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end291
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add291
    D;JGE
    @end291
    0;JMP



// Add one to reg0
(add291)
    @0
    M=M+1

    @end291
    0;JMP


(end291)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@93 //val
D=A
@2
M=D

// Set val to {val}
@11 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps292)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2292
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
    @change2292
    0;JMP

    (change2292)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check292
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
        @check292
        0;JMP





(check292)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2292
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add292
    D;JGE
    @check2292
    0;JMP
(check2292)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end292
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add292
    D;JGE
    @end292
    0;JMP



// Add one to reg0
(add292)
    @0
    M=M+1

    @end292
    0;JMP


(end292)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@80 //val
D=A
@2
M=D

// Set val to {val}
@80 //val
D=A
@3
M=D

// Set val to {val}
@84 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps293)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2293
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
    @change2293
    0;JMP

    (change2293)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check293
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
        @check293
        0;JMP





(check293)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2293
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add293
    D;JGE
    @check2293
    0;JMP
(check2293)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end293
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add293
    D;JGE
    @end293
    0;JMP



// Add one to reg0
(add293)
    @0
    M=M+1

    @end293
    0;JMP


(end293)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@87 //val
D=A
@2
M=D

// Set val to {val}
@59 //val
D=A
@3
M=D

// Set val to {val}
@95 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps294)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2294
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
    @change2294
    0;JMP

    (change2294)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check294
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
        @check294
        0;JMP





(check294)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2294
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add294
    D;JGE
    @check2294
    0;JMP
(check2294)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end294
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add294
    D;JGE
    @end294
    0;JMP



// Add one to reg0
(add294)
    @0
    M=M+1

    @end294
    0;JMP


(end294)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@81 //val
D=A
@2
M=D

// Set val to {val}
@9 //val
D=A
@3
M=D

// Set val to {val}
@80 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps295)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2295
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
    @change2295
    0;JMP

    (change2295)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check295
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
        @check295
        0;JMP





(check295)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2295
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add295
    D;JGE
    @check2295
    0;JMP
(check2295)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end295
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add295
    D;JGE
    @end295
    0;JMP



// Add one to reg0
(add295)
    @0
    M=M+1

    @end295
    0;JMP


(end295)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@95 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps296)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2296
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
    @change2296
    0;JMP

    (change2296)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check296
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
        @check296
        0;JMP





(check296)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2296
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add296
    D;JGE
    @check2296
    0;JMP
(check2296)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end296
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add296
    D;JGE
    @end296
    0;JMP



// Add one to reg0
(add296)
    @0
    M=M+1

    @end296
    0;JMP


(end296)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@95 //val
D=A
@2
M=D

// Set val to {val}
@21 //val
D=A
@3
M=D

// Set val to {val}
@94 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps297)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2297
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
    @change2297
    0;JMP

    (change2297)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check297
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
        @check297
        0;JMP





(check297)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2297
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add297
    D;JGE
    @check2297
    0;JMP
(check2297)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end297
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add297
    D;JGE
    @end297
    0;JMP



// Add one to reg0
(add297)
    @0
    M=M+1

    @end297
    0;JMP


(end297)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@40 //val
D=A
@2
M=D

// Set val to {val}
@39 //val
D=A
@3
M=D

// Set val to {val}
@40 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps298)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2298
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
    @change2298
    0;JMP

    (change2298)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check298
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
        @check298
        0;JMP





(check298)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2298
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add298
    D;JGE
    @check2298
    0;JMP
(check2298)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end298
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add298
    D;JGE
    @end298
    0;JMP



// Add one to reg0
(add298)
    @0
    M=M+1

    @end298
    0;JMP


(end298)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@98 //val
D=A
@2
M=D

// Set val to {val}
@5 //val
D=A
@3
M=D

// Set val to {val}
@92 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps299)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2299
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
    @change2299
    0;JMP

    (change2299)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check299
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
        @check299
        0;JMP





(check299)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2299
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add299
    D;JGE
    @check2299
    0;JMP
(check2299)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end299
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add299
    D;JGE
    @end299
    0;JMP



// Add one to reg0
(add299)
    @0
    M=M+1

    @end299
    0;JMP


(end299)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@32 //val
D=A
@2
M=D

// Set val to {val}
@31 //val
D=A
@3
M=D

// Set val to {val}
@53 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps300)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2300
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
    @change2300
    0;JMP

    (change2300)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check300
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
        @check300
        0;JMP





(check300)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2300
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add300
    D;JGE
    @check2300
    0;JMP
(check2300)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end300
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add300
    D;JGE
    @end300
    0;JMP



// Add one to reg0
(add300)
    @0
    M=M+1

    @end300
    0;JMP


(end300)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@88 //val
D=A
@2
M=D

// Set val to {val}
@11 //val
D=A
@3
M=D

// Set val to {val}
@88 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps301)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2301
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
    @change2301
    0;JMP

    (change2301)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check301
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
        @check301
        0;JMP





(check301)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2301
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add301
    D;JGE
    @check2301
    0;JMP
(check2301)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end301
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add301
    D;JGE
    @end301
    0;JMP



// Add one to reg0
(add301)
    @0
    M=M+1

    @end301
    0;JMP


(end301)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@36 //val
D=A
@2
M=D

// Set val to {val}
@36 //val
D=A
@3
M=D

// Set val to {val}
@36 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps302)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2302
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
    @change2302
    0;JMP

    (change2302)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check302
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
        @check302
        0;JMP





(check302)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2302
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add302
    D;JGE
    @check2302
    0;JMP
(check2302)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end302
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add302
    D;JGE
    @end302
    0;JMP



// Add one to reg0
(add302)
    @0
    M=M+1

    @end302
    0;JMP


(end302)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@98 //val
D=A
@2
M=D

// Set val to {val}
@16 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps303)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2303
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
    @change2303
    0;JMP

    (change2303)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check303
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
        @check303
        0;JMP





(check303)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2303
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add303
    D;JGE
    @check2303
    0;JMP
(check2303)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end303
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add303
    D;JGE
    @end303
    0;JMP



// Add one to reg0
(add303)
    @0
    M=M+1

    @end303
    0;JMP


(end303)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@83 //val
D=A
@2
M=D

// Set val to {val}
@10 //val
D=A
@3
M=D

// Set val to {val}
@13 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps304)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2304
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
    @change2304
    0;JMP

    (change2304)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check304
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
        @check304
        0;JMP





(check304)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2304
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add304
    D;JGE
    @check2304
    0;JMP
(check2304)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end304
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add304
    D;JGE
    @end304
    0;JMP



// Add one to reg0
(add304)
    @0
    M=M+1

    @end304
    0;JMP


(end304)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@68 //val
D=A
@2
M=D

// Set val to {val}
@20 //val
D=A
@3
M=D

// Set val to {val}
@67 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps305)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2305
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
    @change2305
    0;JMP

    (change2305)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check305
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
        @check305
        0;JMP





(check305)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2305
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add305
    D;JGE
    @check2305
    0;JMP
(check2305)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end305
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add305
    D;JGE
    @end305
    0;JMP



// Add one to reg0
(add305)
    @0
    M=M+1

    @end305
    0;JMP


(end305)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@42 //val
D=A
@2
M=D

// Set val to {val}
@11 //val
D=A
@3
M=D

// Set val to {val}
@42 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps306)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2306
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
    @change2306
    0;JMP

    (change2306)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check306
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
        @check306
        0;JMP





(check306)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2306
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add306
    D;JGE
    @check2306
    0;JMP
(check2306)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end306
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add306
    D;JGE
    @end306
    0;JMP



// Add one to reg0
(add306)
    @0
    M=M+1

    @end306
    0;JMP


(end306)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@11 //val
D=A
@2
M=D

// Set val to {val}
@10 //val
D=A
@3
M=D

// Set val to {val}
@67 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps307)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2307
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
    @change2307
    0;JMP

    (change2307)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check307
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
        @check307
        0;JMP





(check307)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2307
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add307
    D;JGE
    @check2307
    0;JMP
(check2307)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end307
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add307
    D;JGE
    @end307
    0;JMP



// Add one to reg0
(add307)
    @0
    M=M+1

    @end307
    0;JMP


(end307)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@88 //val
D=A
@2
M=D

// Set val to {val}
@9 //val
D=A
@3
M=D

// Set val to {val}
@10 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps308)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2308
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
    @change2308
    0;JMP

    (change2308)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check308
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
        @check308
        0;JMP





(check308)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2308
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add308
    D;JGE
    @check2308
    0;JMP
(check2308)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end308
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add308
    D;JGE
    @end308
    0;JMP



// Add one to reg0
(add308)
    @0
    M=M+1

    @end308
    0;JMP


(end308)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@70 //val
D=A
@2
M=D

// Set val to {val}
@12 //val
D=A
@3
M=D

// Set val to {val}
@13 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps309)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2309
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
    @change2309
    0;JMP

    (change2309)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check309
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
        @check309
        0;JMP





(check309)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2309
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add309
    D;JGE
    @check2309
    0;JMP
(check2309)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end309
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add309
    D;JGE
    @end309
    0;JMP



// Add one to reg0
(add309)
    @0
    M=M+1

    @end309
    0;JMP


(end309)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@69 //val
D=A
@2
M=D

// Set val to {val}
@37 //val
D=A
@3
M=D

// Set val to {val}
@66 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps310)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2310
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
    @change2310
    0;JMP

    (change2310)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check310
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
        @check310
        0;JMP





(check310)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2310
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add310
    D;JGE
    @check2310
    0;JMP
(check2310)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end310
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add310
    D;JGE
    @end310
    0;JMP



// Add one to reg0
(add310)
    @0
    M=M+1

    @end310
    0;JMP


(end310)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@95 //val
D=A
@2
M=D

// Set val to {val}
@2 //val
D=A
@3
M=D

// Set val to {val}
@6 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps311)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2311
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
    @change2311
    0;JMP

    (change2311)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check311
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
        @check311
        0;JMP





(check311)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2311
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add311
    D;JGE
    @check2311
    0;JMP
(check2311)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end311
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add311
    D;JGE
    @end311
    0;JMP



// Add one to reg0
(add311)
    @0
    M=M+1

    @end311
    0;JMP


(end311)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@98 //val
D=A
@2
M=D

// Set val to {val}
@12 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps312)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2312
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
    @change2312
    0;JMP

    (change2312)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check312
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
        @check312
        0;JMP





(check312)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2312
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add312
    D;JGE
    @check2312
    0;JMP
(check2312)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end312
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add312
    D;JGE
    @end312
    0;JMP



// Add one to reg0
(add312)
    @0
    M=M+1

    @end312
    0;JMP


(end312)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@46 //val
D=A
@2
M=D

// Set val to {val}
@41 //val
D=A
@3
M=D

// Set val to {val}
@47 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps313)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2313
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
    @change2313
    0;JMP

    (change2313)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check313
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
        @check313
        0;JMP





(check313)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2313
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add313
    D;JGE
    @check2313
    0;JMP
(check2313)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end313
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add313
    D;JGE
    @end313
    0;JMP



// Add one to reg0
(add313)
    @0
    M=M+1

    @end313
    0;JMP


(end313)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@91 //val
D=A
@2
M=D

// Set val to {val}
@29 //val
D=A
@3
M=D

// Set val to {val}
@73 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps314)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2314
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
    @change2314
    0;JMP

    (change2314)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check314
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
        @check314
        0;JMP





(check314)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2314
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add314
    D;JGE
    @check2314
    0;JMP
(check2314)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end314
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add314
    D;JGE
    @end314
    0;JMP



// Add one to reg0
(add314)
    @0
    M=M+1

    @end314
    0;JMP


(end314)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@5 //val
D=A
@2
M=D

// Set val to {val}
@6 //val
D=A
@3
M=D

// Set val to {val}
@82 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps315)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2315
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
    @change2315
    0;JMP

    (change2315)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check315
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
        @check315
        0;JMP





(check315)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2315
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add315
    D;JGE
    @check2315
    0;JMP
(check2315)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end315
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add315
    D;JGE
    @end315
    0;JMP



// Add one to reg0
(add315)
    @0
    M=M+1

    @end315
    0;JMP


(end315)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@92 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@82 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps316)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2316
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
    @change2316
    0;JMP

    (change2316)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check316
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
        @check316
        0;JMP





(check316)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2316
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add316
    D;JGE
    @check2316
    0;JMP
(check2316)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end316
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add316
    D;JGE
    @end316
    0;JMP



// Add one to reg0
(add316)
    @0
    M=M+1

    @end316
    0;JMP


(end316)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@91 //val
D=A
@2
M=D

// Set val to {val}
@11 //val
D=A
@3
M=D

// Set val to {val}
@92 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps317)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2317
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
    @change2317
    0;JMP

    (change2317)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check317
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
        @check317
        0;JMP





(check317)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2317
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add317
    D;JGE
    @check2317
    0;JMP
(check2317)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end317
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add317
    D;JGE
    @end317
    0;JMP



// Add one to reg0
(add317)
    @0
    M=M+1

    @end317
    0;JMP


(end317)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@93 //val
D=A
@2
M=D

// Set val to {val}
@92 //val
D=A
@3
M=D

// Set val to {val}
@92 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps318)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2318
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
    @change2318
    0;JMP

    (change2318)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check318
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
        @check318
        0;JMP





(check318)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2318
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add318
    D;JGE
    @check2318
    0;JMP
(check2318)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end318
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add318
    D;JGE
    @end318
    0;JMP



// Add one to reg0
(add318)
    @0
    M=M+1

    @end318
    0;JMP


(end318)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@58 //val
D=A
@2
M=D

// Set val to {val}
@57 //val
D=A
@3
M=D

// Set val to {val}
@58 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps319)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2319
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
    @change2319
    0;JMP

    (change2319)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check319
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
        @check319
        0;JMP





(check319)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2319
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add319
    D;JGE
    @check2319
    0;JMP
(check2319)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end319
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add319
    D;JGE
    @end319
    0;JMP



// Add one to reg0
(add319)
    @0
    M=M+1

    @end319
    0;JMP


(end319)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@79 //val
D=A
@2
M=D

// Set val to {val}
@7 //val
D=A
@3
M=D

// Set val to {val}
@9 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps320)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2320
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
    @change2320
    0;JMP

    (change2320)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check320
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
        @check320
        0;JMP





(check320)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2320
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add320
    D;JGE
    @check2320
    0;JMP
(check2320)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end320
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add320
    D;JGE
    @end320
    0;JMP



// Add one to reg0
(add320)
    @0
    M=M+1

    @end320
    0;JMP


(end320)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@94 //val
D=A
@2
M=D

// Set val to {val}
@26 //val
D=A
@3
M=D

// Set val to {val}
@27 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps321)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2321
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
    @change2321
    0;JMP

    (change2321)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check321
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
        @check321
        0;JMP





(check321)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2321
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add321
    D;JGE
    @check2321
    0;JMP
(check2321)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end321
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add321
    D;JGE
    @end321
    0;JMP



// Add one to reg0
(add321)
    @0
    M=M+1

    @end321
    0;JMP


(end321)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@22 //val
D=A
@2
M=D

// Set val to {val}
@23 //val
D=A
@3
M=D

// Set val to {val}
@99 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps322)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2322
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
    @change2322
    0;JMP

    (change2322)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check322
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
        @check322
        0;JMP





(check322)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2322
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add322
    D;JGE
    @check2322
    0;JMP
(check2322)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end322
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add322
    D;JGE
    @end322
    0;JMP



// Add one to reg0
(add322)
    @0
    M=M+1

    @end322
    0;JMP


(end322)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@11 //val
D=A
@2
M=D

// Set val to {val}
@17 //val
D=A
@3
M=D

// Set val to {val}
@64 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps323)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2323
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
    @change2323
    0;JMP

    (change2323)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check323
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
        @check323
        0;JMP





(check323)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2323
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add323
    D;JGE
    @check2323
    0;JMP
(check2323)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end323
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add323
    D;JGE
    @end323
    0;JMP



// Add one to reg0
(add323)
    @0
    M=M+1

    @end323
    0;JMP


(end323)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@71 //val
D=A
@2
M=D

// Set val to {val}
@18 //val
D=A
@3
M=D

// Set val to {val}
@88 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps324)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2324
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
    @change2324
    0;JMP

    (change2324)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check324
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
        @check324
        0;JMP





(check324)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2324
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add324
    D;JGE
    @check2324
    0;JMP
(check2324)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end324
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add324
    D;JGE
    @end324
    0;JMP



// Add one to reg0
(add324)
    @0
    M=M+1

    @end324
    0;JMP


(end324)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@13 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@3 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps325)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2325
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
    @change2325
    0;JMP

    (change2325)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check325
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
        @check325
        0;JMP





(check325)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2325
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add325
    D;JGE
    @check2325
    0;JMP
(check2325)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end325
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add325
    D;JGE
    @end325
    0;JMP



// Add one to reg0
(add325)
    @0
    M=M+1

    @end325
    0;JMP


(end325)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@68 //val
D=A
@2
M=D

// Set val to {val}
@49 //val
D=A
@3
M=D

// Set val to {val}
@67 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps326)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2326
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
    @change2326
    0;JMP

    (change2326)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check326
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
        @check326
        0;JMP





(check326)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2326
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add326
    D;JGE
    @check2326
    0;JMP
(check2326)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end326
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add326
    D;JGE
    @end326
    0;JMP



// Add one to reg0
(add326)
    @0
    M=M+1

    @end326
    0;JMP


(end326)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@14 //val
D=A
@2
M=D

// Set val to {val}
@13 //val
D=A
@3
M=D

// Set val to {val}
@37 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps327)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2327
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
    @change2327
    0;JMP

    (change2327)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check327
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
        @check327
        0;JMP





(check327)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2327
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add327
    D;JGE
    @check2327
    0;JMP
(check2327)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end327
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add327
    D;JGE
    @end327
    0;JMP



// Add one to reg0
(add327)
    @0
    M=M+1

    @end327
    0;JMP


(end327)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@90 //val
D=A
@2
M=D

// Set val to {val}
@40 //val
D=A
@3
M=D

// Set val to {val}
@61 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps328)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2328
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
    @change2328
    0;JMP

    (change2328)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check328
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
        @check328
        0;JMP





(check328)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2328
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add328
    D;JGE
    @check2328
    0;JMP
(check2328)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end328
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add328
    D;JGE
    @end328
    0;JMP



// Add one to reg0
(add328)
    @0
    M=M+1

    @end328
    0;JMP


(end328)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@95 //val
D=A
@2
M=D

// Set val to {val}
@22 //val
D=A
@3
M=D

// Set val to {val}
@95 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps329)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2329
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
    @change2329
    0;JMP

    (change2329)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check329
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
        @check329
        0;JMP





(check329)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2329
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add329
    D;JGE
    @check2329
    0;JMP
(check2329)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end329
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add329
    D;JGE
    @end329
    0;JMP



// Add one to reg0
(add329)
    @0
    M=M+1

    @end329
    0;JMP


(end329)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@39 //val
D=A
@2
M=D

// Set val to {val}
@38 //val
D=A
@3
M=D

// Set val to {val}
@46 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps330)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2330
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
    @change2330
    0;JMP

    (change2330)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check330
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
        @check330
        0;JMP





(check330)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2330
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add330
    D;JGE
    @check2330
    0;JMP
(check2330)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end330
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add330
    D;JGE
    @end330
    0;JMP



// Add one to reg0
(add330)
    @0
    M=M+1

    @end330
    0;JMP


(end330)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@95 //val
D=A
@2
M=D

// Set val to {val}
@64 //val
D=A
@3
M=D

// Set val to {val}
@81 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps331)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2331
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
    @change2331
    0;JMP

    (change2331)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check331
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
        @check331
        0;JMP





(check331)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2331
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add331
    D;JGE
    @check2331
    0;JMP
(check2331)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end331
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add331
    D;JGE
    @end331
    0;JMP



// Add one to reg0
(add331)
    @0
    M=M+1

    @end331
    0;JMP


(end331)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@57 //val
D=A
@2
M=D

// Set val to {val}
@2 //val
D=A
@3
M=D

// Set val to {val}
@57 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps332)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2332
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
    @change2332
    0;JMP

    (change2332)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check332
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
        @check332
        0;JMP





(check332)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2332
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add332
    D;JGE
    @check2332
    0;JMP
(check2332)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end332
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add332
    D;JGE
    @end332
    0;JMP



// Add one to reg0
(add332)
    @0
    M=M+1

    @end332
    0;JMP


(end332)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@85 //val
D=A
@2
M=D

// Set val to {val}
@7 //val
D=A
@3
M=D

// Set val to {val}
@63 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps333)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2333
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
    @change2333
    0;JMP

    (change2333)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check333
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
        @check333
        0;JMP





(check333)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2333
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add333
    D;JGE
    @check2333
    0;JMP
(check2333)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end333
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add333
    D;JGE
    @end333
    0;JMP



// Add one to reg0
(add333)
    @0
    M=M+1

    @end333
    0;JMP


(end333)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@3 //val
D=A
@3
M=D

// Set val to {val}
@99 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps334)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2334
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
    @change2334
    0;JMP

    (change2334)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check334
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
        @check334
        0;JMP





(check334)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2334
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add334
    D;JGE
    @check2334
    0;JMP
(check2334)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end334
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add334
    D;JGE
    @end334
    0;JMP



// Add one to reg0
(add334)
    @0
    M=M+1

    @end334
    0;JMP


(end334)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@90 //val
D=A
@2
M=D

// Set val to {val}
@90 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps335)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2335
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
    @change2335
    0;JMP

    (change2335)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check335
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
        @check335
        0;JMP





(check335)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2335
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add335
    D;JGE
    @check2335
    0;JMP
(check2335)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end335
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add335
    D;JGE
    @end335
    0;JMP



// Add one to reg0
(add335)
    @0
    M=M+1

    @end335
    0;JMP


(end335)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@63 //val
D=A
@2
M=D

// Set val to {val}
@42 //val
D=A
@3
M=D

// Set val to {val}
@44 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps336)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2336
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
    @change2336
    0;JMP

    (change2336)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check336
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
        @check336
        0;JMP





(check336)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2336
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add336
    D;JGE
    @check2336
    0;JMP
(check2336)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end336
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add336
    D;JGE
    @end336
    0;JMP



// Add one to reg0
(add336)
    @0
    M=M+1

    @end336
    0;JMP


(end336)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@58 //val
D=A
@2
M=D

// Set val to {val}
@43 //val
D=A
@3
M=D

// Set val to {val}
@57 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps337)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2337
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
    @change2337
    0;JMP

    (change2337)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check337
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
        @check337
        0;JMP





(check337)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2337
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add337
    D;JGE
    @check2337
    0;JMP
(check2337)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end337
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add337
    D;JGE
    @end337
    0;JMP



// Add one to reg0
(add337)
    @0
    M=M+1

    @end337
    0;JMP


(end337)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@80 //val
D=A
@2
M=D

// Set val to {val}
@27 //val
D=A
@3
M=D

// Set val to {val}
@78 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps338)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2338
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
    @change2338
    0;JMP

    (change2338)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check338
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
        @check338
        0;JMP





(check338)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2338
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add338
    D;JGE
    @check2338
    0;JMP
(check2338)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end338
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add338
    D;JGE
    @end338
    0;JMP



// Add one to reg0
(add338)
    @0
    M=M+1

    @end338
    0;JMP


(end338)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@72 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@26 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps339)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2339
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
    @change2339
    0;JMP

    (change2339)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check339
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
        @check339
        0;JMP





(check339)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2339
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add339
    D;JGE
    @check2339
    0;JMP
(check2339)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end339
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add339
    D;JGE
    @end339
    0;JMP



// Add one to reg0
(add339)
    @0
    M=M+1

    @end339
    0;JMP


(end339)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@91 //val
D=A
@2
M=D

// Set val to {val}
@39 //val
D=A
@3
M=D

// Set val to {val}
@90 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps340)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2340
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
    @change2340
    0;JMP

    (change2340)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check340
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
        @check340
        0;JMP





(check340)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2340
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add340
    D;JGE
    @check2340
    0;JMP
(check2340)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end340
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add340
    D;JGE
    @end340
    0;JMP



// Add one to reg0
(add340)
    @0
    M=M+1

    @end340
    0;JMP


(end340)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@43 //val
D=A
@2
M=D

// Set val to {val}
@43 //val
D=A
@3
M=D

// Set val to {val}
@43 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps341)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2341
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
    @change2341
    0;JMP

    (change2341)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check341
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
        @check341
        0;JMP





(check341)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2341
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add341
    D;JGE
    @check2341
    0;JMP
(check2341)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end341
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add341
    D;JGE
    @end341
    0;JMP



// Add one to reg0
(add341)
    @0
    M=M+1

    @end341
    0;JMP


(end341)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@90 //val
D=A
@2
M=D

// Set val to {val}
@71 //val
D=A
@3
M=D

// Set val to {val}
@90 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps342)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2342
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
    @change2342
    0;JMP

    (change2342)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check342
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
        @check342
        0;JMP





(check342)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2342
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add342
    D;JGE
    @check2342
    0;JMP
(check2342)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end342
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add342
    D;JGE
    @end342
    0;JMP



// Add one to reg0
(add342)
    @0
    M=M+1

    @end342
    0;JMP


(end342)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@95 //val
D=A
@2
M=D

// Set val to {val}
@14 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps343)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2343
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
    @change2343
    0;JMP

    (change2343)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check343
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
        @check343
        0;JMP





(check343)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2343
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add343
    D;JGE
    @check2343
    0;JMP
(check2343)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end343
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add343
    D;JGE
    @end343
    0;JMP



// Add one to reg0
(add343)
    @0
    M=M+1

    @end343
    0;JMP


(end343)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@77 //val
D=A
@2
M=D

// Set val to {val}
@77 //val
D=A
@3
M=D

// Set val to {val}
@77 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps344)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2344
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
    @change2344
    0;JMP

    (change2344)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check344
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
        @check344
        0;JMP





(check344)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2344
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add344
    D;JGE
    @check2344
    0;JMP
(check2344)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end344
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add344
    D;JGE
    @end344
    0;JMP



// Add one to reg0
(add344)
    @0
    M=M+1

    @end344
    0;JMP


(end344)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@62 //val
D=A
@2
M=D

// Set val to {val}
@59 //val
D=A
@3
M=D

// Set val to {val}
@65 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps345)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2345
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
    @change2345
    0;JMP

    (change2345)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check345
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
        @check345
        0;JMP





(check345)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2345
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add345
    D;JGE
    @check2345
    0;JMP
(check2345)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end345
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add345
    D;JGE
    @end345
    0;JMP



// Add one to reg0
(add345)
    @0
    M=M+1

    @end345
    0;JMP


(end345)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@35 //val
D=A
@2
M=D

// Set val to {val}
@7 //val
D=A
@3
M=D

// Set val to {val}
@50 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps346)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2346
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
    @change2346
    0;JMP

    (change2346)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check346
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
        @check346
        0;JMP





(check346)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2346
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add346
    D;JGE
    @check2346
    0;JMP
(check2346)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end346
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add346
    D;JGE
    @end346
    0;JMP



// Add one to reg0
(add346)
    @0
    M=M+1

    @end346
    0;JMP


(end346)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@8 //val
D=A
@2
M=D

// Set val to {val}
@5 //val
D=A
@3
M=D

// Set val to {val}
@5 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps347)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2347
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
    @change2347
    0;JMP

    (change2347)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check347
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
        @check347
        0;JMP





(check347)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2347
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add347
    D;JGE
    @check2347
    0;JMP
(check2347)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end347
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add347
    D;JGE
    @end347
    0;JMP



// Add one to reg0
(add347)
    @0
    M=M+1

    @end347
    0;JMP


(end347)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@61 //val
D=A
@2
M=D

// Set val to {val}
@24 //val
D=A
@3
M=D

// Set val to {val}
@25 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps348)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2348
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
    @change2348
    0;JMP

    (change2348)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check348
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
        @check348
        0;JMP





(check348)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2348
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add348
    D;JGE
    @check2348
    0;JMP
(check2348)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end348
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add348
    D;JGE
    @end348
    0;JMP



// Add one to reg0
(add348)
    @0
    M=M+1

    @end348
    0;JMP


(end348)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@74 //val
D=A
@2
M=D

// Set val to {val}
@73 //val
D=A
@3
M=D

// Set val to {val}
@73 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps349)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2349
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
    @change2349
    0;JMP

    (change2349)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check349
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
        @check349
        0;JMP





(check349)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2349
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add349
    D;JGE
    @check2349
    0;JMP
(check2349)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end349
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add349
    D;JGE
    @end349
    0;JMP



// Add one to reg0
(add349)
    @0
    M=M+1

    @end349
    0;JMP


(end349)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@18 //val
D=A
@2
M=D

// Set val to {val}
@20 //val
D=A
@3
M=D

// Set val to {val}
@94 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps350)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2350
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
    @change2350
    0;JMP

    (change2350)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check350
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
        @check350
        0;JMP





(check350)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2350
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add350
    D;JGE
    @check2350
    0;JMP
(check2350)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end350
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add350
    D;JGE
    @end350
    0;JMP



// Add one to reg0
(add350)
    @0
    M=M+1

    @end350
    0;JMP


(end350)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@54 //val
D=A
@2
M=D

// Set val to {val}
@41 //val
D=A
@3
M=D

// Set val to {val}
@55 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps351)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2351
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
    @change2351
    0;JMP

    (change2351)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check351
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
        @check351
        0;JMP





(check351)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2351
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add351
    D;JGE
    @check2351
    0;JMP
(check2351)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end351
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add351
    D;JGE
    @end351
    0;JMP



// Add one to reg0
(add351)
    @0
    M=M+1

    @end351
    0;JMP


(end351)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@43 //val
D=A
@2
M=D

// Set val to {val}
@5 //val
D=A
@3
M=D

// Set val to {val}
@43 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps352)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2352
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
    @change2352
    0;JMP

    (change2352)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check352
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
        @check352
        0;JMP





(check352)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2352
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add352
    D;JGE
    @check2352
    0;JMP
(check2352)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end352
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add352
    D;JGE
    @end352
    0;JMP



// Add one to reg0
(add352)
    @0
    M=M+1

    @end352
    0;JMP


(end352)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@69 //val
D=A
@2
M=D

// Set val to {val}
@43 //val
D=A
@3
M=D

// Set val to {val}
@70 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps353)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2353
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
    @change2353
    0;JMP

    (change2353)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check353
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
        @check353
        0;JMP





(check353)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2353
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add353
    D;JGE
    @check2353
    0;JMP
(check2353)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end353
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add353
    D;JGE
    @end353
    0;JMP



// Add one to reg0
(add353)
    @0
    M=M+1

    @end353
    0;JMP


(end353)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@48 //val
D=A
@2
M=D

// Set val to {val}
@47 //val
D=A
@3
M=D

// Set val to {val}
@79 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps354)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2354
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
    @change2354
    0;JMP

    (change2354)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check354
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
        @check354
        0;JMP





(check354)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2354
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add354
    D;JGE
    @check2354
    0;JMP
(check2354)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end354
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add354
    D;JGE
    @end354
    0;JMP



// Add one to reg0
(add354)
    @0
    M=M+1

    @end354
    0;JMP


(end354)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@6 //val
D=A
@2
M=D

// Set val to {val}
@6 //val
D=A
@3
M=D

// Set val to {val}
@85 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps355)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2355
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
    @change2355
    0;JMP

    (change2355)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check355
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
        @check355
        0;JMP





(check355)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2355
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add355
    D;JGE
    @check2355
    0;JMP
(check2355)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end355
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add355
    D;JGE
    @end355
    0;JMP



// Add one to reg0
(add355)
    @0
    M=M+1

    @end355
    0;JMP


(end355)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@12 //val
D=A
@2
M=D

// Set val to {val}
@12 //val
D=A
@3
M=D

// Set val to {val}
@12 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps356)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2356
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
    @change2356
    0;JMP

    (change2356)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check356
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
        @check356
        0;JMP





(check356)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2356
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add356
    D;JGE
    @check2356
    0;JMP
(check2356)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end356
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add356
    D;JGE
    @end356
    0;JMP



// Add one to reg0
(add356)
    @0
    M=M+1

    @end356
    0;JMP


(end356)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@91 //val
D=A
@2
M=D

// Set val to {val}
@12 //val
D=A
@3
M=D

// Set val to {val}
@90 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps357)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2357
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
    @change2357
    0;JMP

    (change2357)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check357
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
        @check357
        0;JMP





(check357)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2357
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add357
    D;JGE
    @check2357
    0;JMP
(check2357)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end357
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add357
    D;JGE
    @end357
    0;JMP



// Add one to reg0
(add357)
    @0
    M=M+1

    @end357
    0;JMP


(end357)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@64 //val
D=A
@2
M=D

// Set val to {val}
@66 //val
D=A
@3
M=D

// Set val to {val}
@69 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps358)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2358
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
    @change2358
    0;JMP

    (change2358)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check358
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
        @check358
        0;JMP





(check358)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2358
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add358
    D;JGE
    @check2358
    0;JMP
(check2358)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end358
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add358
    D;JGE
    @end358
    0;JMP



// Add one to reg0
(add358)
    @0
    M=M+1

    @end358
    0;JMP


(end358)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@58 //val
D=A
@2
M=D

// Set val to {val}
@46 //val
D=A
@3
M=D

// Set val to {val}
@58 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps359)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2359
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
    @change2359
    0;JMP

    (change2359)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check359
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
        @check359
        0;JMP





(check359)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2359
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add359
    D;JGE
    @check2359
    0;JMP
(check2359)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end359
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add359
    D;JGE
    @end359
    0;JMP



// Add one to reg0
(add359)
    @0
    M=M+1

    @end359
    0;JMP


(end359)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@79 //val
D=A
@3
M=D

// Set val to {val}
@99 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps360)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2360
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
    @change2360
    0;JMP

    (change2360)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check360
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
        @check360
        0;JMP





(check360)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2360
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add360
    D;JGE
    @check2360
    0;JMP
(check2360)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end360
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add360
    D;JGE
    @end360
    0;JMP



// Add one to reg0
(add360)
    @0
    M=M+1

    @end360
    0;JMP


(end360)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@86 //val
D=A
@2
M=D

// Set val to {val}
@86 //val
D=A
@3
M=D

// Set val to {val}
@86 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps361)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2361
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
    @change2361
    0;JMP

    (change2361)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check361
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
        @check361
        0;JMP





(check361)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2361
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add361
    D;JGE
    @check2361
    0;JMP
(check2361)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end361
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add361
    D;JGE
    @end361
    0;JMP



// Add one to reg0
(add361)
    @0
    M=M+1

    @end361
    0;JMP


(end361)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@98 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@7 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps362)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2362
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
    @change2362
    0;JMP

    (change2362)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check362
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
        @check362
        0;JMP





(check362)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2362
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add362
    D;JGE
    @check2362
    0;JMP
(check2362)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end362
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add362
    D;JGE
    @end362
    0;JMP



// Add one to reg0
(add362)
    @0
    M=M+1

    @end362
    0;JMP


(end362)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@59 //val
D=A
@2
M=D

// Set val to {val}
@10 //val
D=A
@3
M=D

// Set val to {val}
@58 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps363)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2363
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
    @change2363
    0;JMP

    (change2363)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check363
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
        @check363
        0;JMP





(check363)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2363
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add363
    D;JGE
    @check2363
    0;JMP
(check2363)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end363
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add363
    D;JGE
    @end363
    0;JMP



// Add one to reg0
(add363)
    @0
    M=M+1

    @end363
    0;JMP


(end363)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@41 //val
D=A
@2
M=D

// Set val to {val}
@42 //val
D=A
@3
M=D

// Set val to {val}
@97 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps364)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2364
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
    @change2364
    0;JMP

    (change2364)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check364
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
        @check364
        0;JMP





(check364)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2364
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add364
    D;JGE
    @check2364
    0;JMP
(check2364)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end364
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add364
    D;JGE
    @end364
    0;JMP



// Add one to reg0
(add364)
    @0
    M=M+1

    @end364
    0;JMP


(end364)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@94 //val
D=A
@2
M=D

// Set val to {val}
@6 //val
D=A
@3
M=D

// Set val to {val}
@95 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps365)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2365
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
    @change2365
    0;JMP

    (change2365)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check365
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
        @check365
        0;JMP





(check365)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2365
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add365
    D;JGE
    @check2365
    0;JMP
(check2365)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end365
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add365
    D;JGE
    @end365
    0;JMP



// Add one to reg0
(add365)
    @0
    M=M+1

    @end365
    0;JMP


(end365)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@69 //val
D=A
@2
M=D

// Set val to {val}
@68 //val
D=A
@3
M=D

// Set val to {val}
@99 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps366)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2366
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
    @change2366
    0;JMP

    (change2366)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check366
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
        @check366
        0;JMP





(check366)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2366
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add366
    D;JGE
    @check2366
    0;JMP
(check2366)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end366
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add366
    D;JGE
    @end366
    0;JMP



// Add one to reg0
(add366)
    @0
    M=M+1

    @end366
    0;JMP


(end366)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@63 //val
D=A
@2
M=D

// Set val to {val}
@35 //val
D=A
@3
M=D

// Set val to {val}
@36 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps367)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2367
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
    @change2367
    0;JMP

    (change2367)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check367
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
        @check367
        0;JMP





(check367)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2367
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add367
    D;JGE
    @check2367
    0;JMP
(check2367)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end367
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add367
    D;JGE
    @end367
    0;JMP



// Add one to reg0
(add367)
    @0
    M=M+1

    @end367
    0;JMP


(end367)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@15 //val
D=A
@2
M=D

// Set val to {val}
@3 //val
D=A
@3
M=D

// Set val to {val}
@14 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps368)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2368
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
    @change2368
    0;JMP

    (change2368)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check368
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
        @check368
        0;JMP





(check368)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2368
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add368
    D;JGE
    @check2368
    0;JMP
(check2368)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end368
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add368
    D;JGE
    @end368
    0;JMP



// Add one to reg0
(add368)
    @0
    M=M+1

    @end368
    0;JMP


(end368)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@28 //val
D=A
@2
M=D

// Set val to {val}
@15 //val
D=A
@3
M=D

// Set val to {val}
@17 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps369)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2369
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
    @change2369
    0;JMP

    (change2369)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check369
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
        @check369
        0;JMP





(check369)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2369
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add369
    D;JGE
    @check2369
    0;JMP
(check2369)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end369
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add369
    D;JGE
    @end369
    0;JMP



// Add one to reg0
(add369)
    @0
    M=M+1

    @end369
    0;JMP


(end369)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@92 //val
D=A
@2
M=D

// Set val to {val}
@40 //val
D=A
@3
M=D

// Set val to {val}
@71 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps370)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2370
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
    @change2370
    0;JMP

    (change2370)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check370
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
        @check370
        0;JMP





(check370)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2370
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add370
    D;JGE
    @check2370
    0;JMP
(check2370)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end370
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add370
    D;JGE
    @end370
    0;JMP



// Add one to reg0
(add370)
    @0
    M=M+1

    @end370
    0;JMP


(end370)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@61 //val
D=A
@2
M=D

// Set val to {val}
@11 //val
D=A
@3
M=D

// Set val to {val}
@62 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps371)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2371
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
    @change2371
    0;JMP

    (change2371)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check371
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
        @check371
        0;JMP





(check371)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2371
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add371
    D;JGE
    @check2371
    0;JMP
(check2371)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end371
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add371
    D;JGE
    @end371
    0;JMP



// Add one to reg0
(add371)
    @0
    M=M+1

    @end371
    0;JMP


(end371)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@66 //val
D=A
@2
M=D

// Set val to {val}
@14 //val
D=A
@3
M=D

// Set val to {val}
@15 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps372)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2372
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
    @change2372
    0;JMP

    (change2372)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check372
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
        @check372
        0;JMP





(check372)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2372
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add372
    D;JGE
    @check2372
    0;JMP
(check2372)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end372
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add372
    D;JGE
    @end372
    0;JMP



// Add one to reg0
(add372)
    @0
    M=M+1

    @end372
    0;JMP


(end372)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@70 //val
D=A
@2
M=D

// Set val to {val}
@29 //val
D=A
@3
M=D

// Set val to {val}
@69 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps373)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2373
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
    @change2373
    0;JMP

    (change2373)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check373
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
        @check373
        0;JMP





(check373)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2373
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add373
    D;JGE
    @check2373
    0;JMP
(check2373)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end373
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add373
    D;JGE
    @end373
    0;JMP



// Add one to reg0
(add373)
    @0
    M=M+1

    @end373
    0;JMP


(end373)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@9 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps374)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2374
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
    @change2374
    0;JMP

    (change2374)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check374
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
        @check374
        0;JMP





(check374)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2374
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add374
    D;JGE
    @check2374
    0;JMP
(check2374)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end374
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add374
    D;JGE
    @end374
    0;JMP



// Add one to reg0
(add374)
    @0
    M=M+1

    @end374
    0;JMP


(end374)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@89 //val
D=A
@2
M=D

// Set val to {val}
@68 //val
D=A
@3
M=D

// Set val to {val}
@69 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps375)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2375
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
    @change2375
    0;JMP

    (change2375)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check375
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
        @check375
        0;JMP





(check375)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2375
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add375
    D;JGE
    @check2375
    0;JMP
(check2375)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end375
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add375
    D;JGE
    @end375
    0;JMP



// Add one to reg0
(add375)
    @0
    M=M+1

    @end375
    0;JMP


(end375)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@75 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@74 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps376)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2376
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
    @change2376
    0;JMP

    (change2376)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check376
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
        @check376
        0;JMP





(check376)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2376
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add376
    D;JGE
    @check2376
    0;JMP
(check2376)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end376
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add376
    D;JGE
    @end376
    0;JMP



// Add one to reg0
(add376)
    @0
    M=M+1

    @end376
    0;JMP


(end376)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@12 //val
D=A
@3
M=D

// Set val to {val}
@97 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps377)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2377
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
    @change2377
    0;JMP

    (change2377)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check377
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
        @check377
        0;JMP





(check377)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2377
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add377
    D;JGE
    @check2377
    0;JMP
(check2377)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end377
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add377
    D;JGE
    @end377
    0;JMP



// Add one to reg0
(add377)
    @0
    M=M+1

    @end377
    0;JMP


(end377)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@86 //val
D=A
@2
M=D

// Set val to {val}
@22 //val
D=A
@3
M=D

// Set val to {val}
@87 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps378)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2378
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
    @change2378
    0;JMP

    (change2378)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check378
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
        @check378
        0;JMP





(check378)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2378
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add378
    D;JGE
    @check2378
    0;JMP
(check2378)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end378
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add378
    D;JGE
    @end378
    0;JMP



// Add one to reg0
(add378)
    @0
    M=M+1

    @end378
    0;JMP


(end378)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@4 //val
D=A
@2
M=D

// Set val to {val}
@3 //val
D=A
@3
M=D

// Set val to {val}
@97 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps379)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2379
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
    @change2379
    0;JMP

    (change2379)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check379
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
        @check379
        0;JMP





(check379)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2379
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add379
    D;JGE
    @check2379
    0;JMP
(check2379)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end379
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add379
    D;JGE
    @end379
    0;JMP



// Add one to reg0
(add379)
    @0
    M=M+1

    @end379
    0;JMP


(end379)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@68 //val
D=A
@2
M=D

// Set val to {val}
@49 //val
D=A
@3
M=D

// Set val to {val}
@69 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps380)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2380
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
    @change2380
    0;JMP

    (change2380)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check380
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
        @check380
        0;JMP





(check380)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2380
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add380
    D;JGE
    @check2380
    0;JMP
(check2380)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end380
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add380
    D;JGE
    @end380
    0;JMP



// Add one to reg0
(add380)
    @0
    M=M+1

    @end380
    0;JMP


(end380)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@88 //val
D=A
@2
M=D

// Set val to {val}
@32 //val
D=A
@3
M=D

// Set val to {val}
@87 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps381)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2381
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
    @change2381
    0;JMP

    (change2381)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check381
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
        @check381
        0;JMP





(check381)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2381
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add381
    D;JGE
    @check2381
    0;JMP
(check2381)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end381
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add381
    D;JGE
    @end381
    0;JMP



// Add one to reg0
(add381)
    @0
    M=M+1

    @end381
    0;JMP


(end381)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@93 //val
D=A
@2
M=D

// Set val to {val}
@46 //val
D=A
@3
M=D

// Set val to {val}
@89 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps382)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2382
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
    @change2382
    0;JMP

    (change2382)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check382
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
        @check382
        0;JMP





(check382)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2382
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add382
    D;JGE
    @check2382
    0;JMP
(check2382)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end382
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add382
    D;JGE
    @end382
    0;JMP



// Add one to reg0
(add382)
    @0
    M=M+1

    @end382
    0;JMP


(end382)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@92 //val
D=A
@2
M=D

// Set val to {val}
@12 //val
D=A
@3
M=D

// Set val to {val}
@93 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps383)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2383
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
    @change2383
    0;JMP

    (change2383)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check383
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
        @check383
        0;JMP





(check383)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2383
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add383
    D;JGE
    @check2383
    0;JMP
(check2383)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end383
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add383
    D;JGE
    @end383
    0;JMP



// Add one to reg0
(add383)
    @0
    M=M+1

    @end383
    0;JMP


(end383)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@75 //val
D=A
@2
M=D

// Set val to {val}
@71 //val
D=A
@3
M=D

// Set val to {val}
@71 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps384)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2384
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
    @change2384
    0;JMP

    (change2384)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check384
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
        @check384
        0;JMP





(check384)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2384
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add384
    D;JGE
    @check2384
    0;JMP
(check2384)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end384
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add384
    D;JGE
    @end384
    0;JMP



// Add one to reg0
(add384)
    @0
    M=M+1

    @end384
    0;JMP


(end384)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@29 //val
D=A
@2
M=D

// Set val to {val}
@28 //val
D=A
@3
M=D

// Set val to {val}
@29 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps385)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2385
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
    @change2385
    0;JMP

    (change2385)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check385
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
        @check385
        0;JMP





(check385)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2385
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add385
    D;JGE
    @check2385
    0;JMP
(check2385)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end385
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add385
    D;JGE
    @end385
    0;JMP



// Add one to reg0
(add385)
    @0
    M=M+1

    @end385
    0;JMP


(end385)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@6 //val
D=A
@2
M=D

// Set val to {val}
@5 //val
D=A
@3
M=D

// Set val to {val}
@71 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps386)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2386
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
    @change2386
    0;JMP

    (change2386)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check386
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
        @check386
        0;JMP





(check386)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2386
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add386
    D;JGE
    @check2386
    0;JMP
(check2386)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end386
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add386
    D;JGE
    @end386
    0;JMP



// Add one to reg0
(add386)
    @0
    M=M+1

    @end386
    0;JMP


(end386)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@34 //val
D=A
@2
M=D

// Set val to {val}
@33 //val
D=A
@3
M=D

// Set val to {val}
@80 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps387)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2387
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
    @change2387
    0;JMP

    (change2387)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check387
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
        @check387
        0;JMP





(check387)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2387
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add387
    D;JGE
    @check2387
    0;JMP
(check2387)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end387
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add387
    D;JGE
    @end387
    0;JMP



// Add one to reg0
(add387)
    @0
    M=M+1

    @end387
    0;JMP


(end387)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@94 //val
D=A
@2
M=D

// Set val to {val}
@94 //val
D=A
@3
M=D

// Set val to {val}
@94 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps388)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2388
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
    @change2388
    0;JMP

    (change2388)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check388
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
        @check388
        0;JMP





(check388)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2388
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add388
    D;JGE
    @check2388
    0;JMP
(check2388)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end388
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add388
    D;JGE
    @end388
    0;JMP



// Add one to reg0
(add388)
    @0
    M=M+1

    @end388
    0;JMP


(end388)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@64 //val
D=A
@2
M=D

// Set val to {val}
@50 //val
D=A
@3
M=D

// Set val to {val}
@63 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps389)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2389
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
    @change2389
    0;JMP

    (change2389)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check389
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
        @check389
        0;JMP





(check389)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2389
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add389
    D;JGE
    @check2389
    0;JMP
(check2389)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end389
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add389
    D;JGE
    @end389
    0;JMP



// Add one to reg0
(add389)
    @0
    M=M+1

    @end389
    0;JMP


(end389)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@92 //val
D=A
@2
M=D

// Set val to {val}
@82 //val
D=A
@3
M=D

// Set val to {val}
@86 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps390)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2390
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
    @change2390
    0;JMP

    (change2390)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check390
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
        @check390
        0;JMP





(check390)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2390
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add390
    D;JGE
    @check2390
    0;JMP
(check2390)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end390
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add390
    D;JGE
    @end390
    0;JMP



// Add one to reg0
(add390)
    @0
    M=M+1

    @end390
    0;JMP


(end390)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@34 //val
D=A
@2
M=D

// Set val to {val}
@33 //val
D=A
@3
M=D

// Set val to {val}
@47 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps391)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2391
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
    @change2391
    0;JMP

    (change2391)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check391
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
        @check391
        0;JMP





(check391)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2391
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add391
    D;JGE
    @check2391
    0;JMP
(check2391)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end391
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add391
    D;JGE
    @end391
    0;JMP



// Add one to reg0
(add391)
    @0
    M=M+1

    @end391
    0;JMP


(end391)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@13 //val
D=A
@2
M=D

// Set val to {val}
@12 //val
D=A
@3
M=D

// Set val to {val}
@78 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps392)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2392
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
    @change2392
    0;JMP

    (change2392)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check392
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
        @check392
        0;JMP





(check392)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2392
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add392
    D;JGE
    @check2392
    0;JMP
(check2392)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end392
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add392
    D;JGE
    @end392
    0;JMP



// Add one to reg0
(add392)
    @0
    M=M+1

    @end392
    0;JMP


(end392)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@35 //val
D=A
@3
M=D

// Set val to {val}
@57 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps393)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2393
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
    @change2393
    0;JMP

    (change2393)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check393
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
        @check393
        0;JMP





(check393)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2393
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add393
    D;JGE
    @check2393
    0;JMP
(check2393)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end393
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add393
    D;JGE
    @end393
    0;JMP



// Add one to reg0
(add393)
    @0
    M=M+1

    @end393
    0;JMP


(end393)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@53 //val
D=A
@2
M=D

// Set val to {val}
@6 //val
D=A
@3
M=D

// Set val to {val}
@24 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps394)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2394
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
    @change2394
    0;JMP

    (change2394)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check394
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
        @check394
        0;JMP





(check394)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2394
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add394
    D;JGE
    @check2394
    0;JMP
(check2394)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end394
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add394
    D;JGE
    @end394
    0;JMP



// Add one to reg0
(add394)
    @0
    M=M+1

    @end394
    0;JMP


(end394)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@85 //val
D=A
@2
M=D

// Set val to {val}
@6 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps395)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2395
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
    @change2395
    0;JMP

    (change2395)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check395
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
        @check395
        0;JMP





(check395)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2395
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add395
    D;JGE
    @check2395
    0;JMP
(check2395)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end395
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add395
    D;JGE
    @end395
    0;JMP



// Add one to reg0
(add395)
    @0
    M=M+1

    @end395
    0;JMP


(end395)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@72 //val
D=A
@2
M=D

// Set val to {val}
@15 //val
D=A
@3
M=D

// Set val to {val}
@73 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps396)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2396
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
    @change2396
    0;JMP

    (change2396)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check396
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
        @check396
        0;JMP





(check396)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2396
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add396
    D;JGE
    @check2396
    0;JMP
(check2396)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end396
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add396
    D;JGE
    @end396
    0;JMP



// Add one to reg0
(add396)
    @0
    M=M+1

    @end396
    0;JMP


(end396)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@74 //val
D=A
@2
M=D

// Set val to {val}
@36 //val
D=A
@3
M=D

// Set val to {val}
@95 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps397)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2397
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
    @change2397
    0;JMP

    (change2397)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check397
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
        @check397
        0;JMP





(check397)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2397
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add397
    D;JGE
    @check2397
    0;JMP
(check2397)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end397
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add397
    D;JGE
    @end397
    0;JMP



// Add one to reg0
(add397)
    @0
    M=M+1

    @end397
    0;JMP


(end397)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@62 //val
D=A
@2
M=D

// Set val to {val}
@59 //val
D=A
@3
M=D

// Set val to {val}
@61 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps398)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2398
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
    @change2398
    0;JMP

    (change2398)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check398
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
        @check398
        0;JMP





(check398)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2398
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add398
    D;JGE
    @check2398
    0;JMP
(check2398)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end398
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add398
    D;JGE
    @end398
    0;JMP



// Add one to reg0
(add398)
    @0
    M=M+1

    @end398
    0;JMP


(end398)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@82 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@86 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps399)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2399
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
    @change2399
    0;JMP

    (change2399)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check399
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
        @check399
        0;JMP





(check399)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2399
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add399
    D;JGE
    @check2399
    0;JMP
(check2399)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end399
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add399
    D;JGE
    @end399
    0;JMP



// Add one to reg0
(add399)
    @0
    M=M+1

    @end399
    0;JMP


(end399)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@79 //val
D=A
@2
M=D

// Set val to {val}
@24 //val
D=A
@3
M=D

// Set val to {val}
@26 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps400)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2400
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
    @change2400
    0;JMP

    (change2400)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check400
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
        @check400
        0;JMP





(check400)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2400
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add400
    D;JGE
    @check2400
    0;JMP
(check2400)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end400
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add400
    D;JGE
    @end400
    0;JMP



// Add one to reg0
(add400)
    @0
    M=M+1

    @end400
    0;JMP


(end400)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@43 //val
D=A
@2
M=D

// Set val to {val}
@17 //val
D=A
@3
M=D

// Set val to {val}
@44 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps401)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2401
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
    @change2401
    0;JMP

    (change2401)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check401
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
        @check401
        0;JMP





(check401)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2401
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add401
    D;JGE
    @check2401
    0;JMP
(check2401)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end401
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add401
    D;JGE
    @end401
    0;JMP



// Add one to reg0
(add401)
    @0
    M=M+1

    @end401
    0;JMP


(end401)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@74 //val
D=A
@2
M=D

// Set val to {val}
@42 //val
D=A
@3
M=D

// Set val to {val}
@44 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps402)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2402
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
    @change2402
    0;JMP

    (change2402)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check402
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
        @check402
        0;JMP





(check402)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2402
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add402
    D;JGE
    @check2402
    0;JMP
(check2402)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end402
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add402
    D;JGE
    @end402
    0;JMP



// Add one to reg0
(add402)
    @0
    M=M+1

    @end402
    0;JMP


(end402)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@84 //val
D=A
@2
M=D

// Set val to {val}
@38 //val
D=A
@3
M=D

// Set val to {val}
@99 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps403)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2403
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
    @change2403
    0;JMP

    (change2403)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check403
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
        @check403
        0;JMP





(check403)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2403
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add403
    D;JGE
    @check2403
    0;JMP
(check2403)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end403
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add403
    D;JGE
    @end403
    0;JMP



// Add one to reg0
(add403)
    @0
    M=M+1

    @end403
    0;JMP


(end403)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@85 //val
D=A
@2
M=D

// Set val to {val}
@54 //val
D=A
@3
M=D

// Set val to {val}
@57 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps404)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2404
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
    @change2404
    0;JMP

    (change2404)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check404
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
        @check404
        0;JMP





(check404)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2404
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add404
    D;JGE
    @check2404
    0;JMP
(check2404)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end404
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add404
    D;JGE
    @end404
    0;JMP



// Add one to reg0
(add404)
    @0
    M=M+1

    @end404
    0;JMP


(end404)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@78 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@3 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps405)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2405
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
    @change2405
    0;JMP

    (change2405)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check405
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
        @check405
        0;JMP





(check405)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2405
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add405
    D;JGE
    @check2405
    0;JMP
(check2405)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end405
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add405
    D;JGE
    @end405
    0;JMP



// Add one to reg0
(add405)
    @0
    M=M+1

    @end405
    0;JMP


(end405)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@71 //val
D=A
@2
M=D

// Set val to {val}
@19 //val
D=A
@3
M=D

// Set val to {val}
@46 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps406)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2406
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
    @change2406
    0;JMP

    (change2406)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check406
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
        @check406
        0;JMP





(check406)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2406
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add406
    D;JGE
    @check2406
    0;JMP
(check2406)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end406
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add406
    D;JGE
    @end406
    0;JMP



// Add one to reg0
(add406)
    @0
    M=M+1

    @end406
    0;JMP


(end406)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@38 //val
D=A
@2
M=D

// Set val to {val}
@25 //val
D=A
@3
M=D

// Set val to {val}
@26 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps407)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2407
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
    @change2407
    0;JMP

    (change2407)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check407
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
        @check407
        0;JMP





(check407)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2407
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add407
    D;JGE
    @check2407
    0;JMP
(check2407)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end407
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add407
    D;JGE
    @end407
    0;JMP



// Add one to reg0
(add407)
    @0
    M=M+1

    @end407
    0;JMP


(end407)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@77 //val
D=A
@2
M=D

// Set val to {val}
@49 //val
D=A
@3
M=D

// Set val to {val}
@76 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps408)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2408
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
    @change2408
    0;JMP

    (change2408)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check408
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
        @check408
        0;JMP





(check408)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2408
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add408
    D;JGE
    @check2408
    0;JMP
(check2408)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end408
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add408
    D;JGE
    @end408
    0;JMP



// Add one to reg0
(add408)
    @0
    M=M+1

    @end408
    0;JMP


(end408)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@2 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@68 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps409)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2409
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
    @change2409
    0;JMP

    (change2409)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check409
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
        @check409
        0;JMP





(check409)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2409
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add409
    D;JGE
    @check2409
    0;JMP
(check2409)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end409
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add409
    D;JGE
    @end409
    0;JMP



// Add one to reg0
(add409)
    @0
    M=M+1

    @end409
    0;JMP


(end409)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@21 //val
D=A
@2
M=D

// Set val to {val}
@11 //val
D=A
@3
M=D

// Set val to {val}
@65 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps410)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2410
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
    @change2410
    0;JMP

    (change2410)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check410
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
        @check410
        0;JMP





(check410)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2410
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add410
    D;JGE
    @check2410
    0;JMP
(check2410)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end410
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add410
    D;JGE
    @end410
    0;JMP



// Add one to reg0
(add410)
    @0
    M=M+1

    @end410
    0;JMP


(end410)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@82 //val
D=A
@2
M=D

// Set val to {val}
@17 //val
D=A
@3
M=D

// Set val to {val}
@56 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps411)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2411
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
    @change2411
    0;JMP

    (change2411)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check411
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
        @check411
        0;JMP





(check411)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2411
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add411
    D;JGE
    @check2411
    0;JMP
(check2411)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end411
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add411
    D;JGE
    @end411
    0;JMP



// Add one to reg0
(add411)
    @0
    M=M+1

    @end411
    0;JMP


(end411)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@92 //val
D=A
@2
M=D

// Set val to {val}
@14 //val
D=A
@3
M=D

// Set val to {val}
@93 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps412)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2412
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
    @change2412
    0;JMP

    (change2412)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check412
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
        @check412
        0;JMP





(check412)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2412
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add412
    D;JGE
    @check2412
    0;JMP
(check2412)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end412
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add412
    D;JGE
    @end412
    0;JMP



// Add one to reg0
(add412)
    @0
    M=M+1

    @end412
    0;JMP


(end412)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@52 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@51 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps413)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2413
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
    @change2413
    0;JMP

    (change2413)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check413
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
        @check413
        0;JMP





(check413)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2413
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add413
    D;JGE
    @check2413
    0;JMP
(check2413)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end413
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add413
    D;JGE
    @end413
    0;JMP



// Add one to reg0
(add413)
    @0
    M=M+1

    @end413
    0;JMP


(end413)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@78 //val
D=A
@2
M=D

// Set val to {val}
@2 //val
D=A
@3
M=D

// Set val to {val}
@70 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps414)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2414
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
    @change2414
    0;JMP

    (change2414)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check414
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
        @check414
        0;JMP





(check414)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2414
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add414
    D;JGE
    @check2414
    0;JMP
(check2414)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end414
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add414
    D;JGE
    @end414
    0;JMP



// Add one to reg0
(add414)
    @0
    M=M+1

    @end414
    0;JMP


(end414)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@42 //val
D=A
@2
M=D

// Set val to {val}
@8 //val
D=A
@3
M=D

// Set val to {val}
@41 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps415)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2415
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
    @change2415
    0;JMP

    (change2415)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check415
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
        @check415
        0;JMP





(check415)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2415
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add415
    D;JGE
    @check2415
    0;JMP
(check2415)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end415
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add415
    D;JGE
    @end415
    0;JMP



// Add one to reg0
(add415)
    @0
    M=M+1

    @end415
    0;JMP


(end415)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@64 //val
D=A
@2
M=D

// Set val to {val}
@32 //val
D=A
@3
M=D

// Set val to {val}
@67 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps416)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2416
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
    @change2416
    0;JMP

    (change2416)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check416
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
        @check416
        0;JMP





(check416)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2416
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add416
    D;JGE
    @check2416
    0;JMP
(check2416)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end416
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add416
    D;JGE
    @end416
    0;JMP



// Add one to reg0
(add416)
    @0
    M=M+1

    @end416
    0;JMP


(end416)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@68 //val
D=A
@2
M=D

// Set val to {val}
@22 //val
D=A
@3
M=D

// Set val to {val}
@61 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps417)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2417
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
    @change2417
    0;JMP

    (change2417)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check417
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
        @check417
        0;JMP





(check417)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2417
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add417
    D;JGE
    @check2417
    0;JMP
(check2417)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end417
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add417
    D;JGE
    @end417
    0;JMP



// Add one to reg0
(add417)
    @0
    M=M+1

    @end417
    0;JMP


(end417)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@82 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@8 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps418)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2418
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
    @change2418
    0;JMP

    (change2418)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check418
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
        @check418
        0;JMP





(check418)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2418
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add418
    D;JGE
    @check2418
    0;JMP
(check2418)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end418
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add418
    D;JGE
    @end418
    0;JMP



// Add one to reg0
(add418)
    @0
    M=M+1

    @end418
    0;JMP


(end418)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@42 //val
D=A
@2
M=D

// Set val to {val}
@36 //val
D=A
@3
M=D

// Set val to {val}
@37 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps419)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2419
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
    @change2419
    0;JMP

    (change2419)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check419
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
        @check419
        0;JMP





(check419)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2419
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add419
    D;JGE
    @check2419
    0;JMP
(check2419)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end419
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add419
    D;JGE
    @end419
    0;JMP



// Add one to reg0
(add419)
    @0
    M=M+1

    @end419
    0;JMP


(end419)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@30 //val
D=A
@3
M=D

// Set val to {val}
@95 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps420)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2420
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
    @change2420
    0;JMP

    (change2420)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check420
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
        @check420
        0;JMP





(check420)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2420
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add420
    D;JGE
    @check2420
    0;JMP
(check2420)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end420
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add420
    D;JGE
    @end420
    0;JMP



// Add one to reg0
(add420)
    @0
    M=M+1

    @end420
    0;JMP


(end420)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@68 //val
D=A
@2
M=D

// Set val to {val}
@14 //val
D=A
@3
M=D

// Set val to {val}
@67 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps421)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2421
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
    @change2421
    0;JMP

    (change2421)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check421
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
        @check421
        0;JMP





(check421)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2421
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add421
    D;JGE
    @check2421
    0;JMP
(check2421)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end421
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add421
    D;JGE
    @end421
    0;JMP



// Add one to reg0
(add421)
    @0
    M=M+1

    @end421
    0;JMP


(end421)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@78 //val
D=A
@2
M=D

// Set val to {val}
@78 //val
D=A
@3
M=D

// Set val to {val}
@78 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps422)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2422
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
    @change2422
    0;JMP

    (change2422)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check422
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
        @check422
        0;JMP





(check422)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2422
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add422
    D;JGE
    @check2422
    0;JMP
(check2422)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end422
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add422
    D;JGE
    @end422
    0;JMP



// Add one to reg0
(add422)
    @0
    M=M+1

    @end422
    0;JMP


(end422)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@70 //val
D=A
@2
M=D

// Set val to {val}
@17 //val
D=A
@3
M=D

// Set val to {val}
@38 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps423)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2423
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
    @change2423
    0;JMP

    (change2423)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check423
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
        @check423
        0;JMP





(check423)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2423
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add423
    D;JGE
    @check2423
    0;JMP
(check2423)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end423
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add423
    D;JGE
    @end423
    0;JMP



// Add one to reg0
(add423)
    @0
    M=M+1

    @end423
    0;JMP


(end423)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@93 //val
D=A
@2
M=D

// Set val to {val}
@63 //val
D=A
@3
M=D

// Set val to {val}
@93 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps424)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2424
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
    @change2424
    0;JMP

    (change2424)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check424
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
        @check424
        0;JMP





(check424)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2424
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add424
    D;JGE
    @check2424
    0;JMP
(check2424)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end424
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add424
    D;JGE
    @end424
    0;JMP



// Add one to reg0
(add424)
    @0
    M=M+1

    @end424
    0;JMP


(end424)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@64 //val
D=A
@2
M=D

// Set val to {val}
@19 //val
D=A
@3
M=D

// Set val to {val}
@64 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps425)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2425
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
    @change2425
    0;JMP

    (change2425)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check425
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
        @check425
        0;JMP





(check425)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2425
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add425
    D;JGE
    @check2425
    0;JMP
(check2425)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end425
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add425
    D;JGE
    @end425
    0;JMP



// Add one to reg0
(add425)
    @0
    M=M+1

    @end425
    0;JMP


(end425)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@83 //val
D=A
@2
M=D

// Set val to {val}
@16 //val
D=A
@3
M=D

// Set val to {val}
@44 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps426)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2426
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
    @change2426
    0;JMP

    (change2426)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check426
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
        @check426
        0;JMP





(check426)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2426
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add426
    D;JGE
    @check2426
    0;JMP
(check2426)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end426
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add426
    D;JGE
    @end426
    0;JMP



// Add one to reg0
(add426)
    @0
    M=M+1

    @end426
    0;JMP


(end426)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@34 //val
D=A
@2
M=D

// Set val to {val}
@34 //val
D=A
@3
M=D

// Set val to {val}
@49 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps427)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2427
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
    @change2427
    0;JMP

    (change2427)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check427
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
        @check427
        0;JMP





(check427)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2427
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add427
    D;JGE
    @check2427
    0;JMP
(check2427)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end427
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add427
    D;JGE
    @end427
    0;JMP



// Add one to reg0
(add427)
    @0
    M=M+1

    @end427
    0;JMP


(end427)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@65 //val
D=A
@2
M=D

// Set val to {val}
@58 //val
D=A
@3
M=D

// Set val to {val}
@64 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps428)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2428
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
    @change2428
    0;JMP

    (change2428)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check428
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
        @check428
        0;JMP





(check428)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2428
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add428
    D;JGE
    @check2428
    0;JMP
(check2428)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end428
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add428
    D;JGE
    @end428
    0;JMP



// Add one to reg0
(add428)
    @0
    M=M+1

    @end428
    0;JMP


(end428)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@53 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@84 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps429)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2429
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
    @change2429
    0;JMP

    (change2429)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check429
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
        @check429
        0;JMP





(check429)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2429
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add429
    D;JGE
    @check2429
    0;JMP
(check2429)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end429
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add429
    D;JGE
    @end429
    0;JMP



// Add one to reg0
(add429)
    @0
    M=M+1

    @end429
    0;JMP


(end429)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@54 //val
D=A
@2
M=D

// Set val to {val}
@53 //val
D=A
@3
M=D

// Set val to {val}
@74 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps430)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2430
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
    @change2430
    0;JMP

    (change2430)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check430
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
        @check430
        0;JMP





(check430)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2430
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add430
    D;JGE
    @check2430
    0;JMP
(check2430)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end430
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add430
    D;JGE
    @end430
    0;JMP



// Add one to reg0
(add430)
    @0
    M=M+1

    @end430
    0;JMP


(end430)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@58 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@65 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps431)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2431
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
    @change2431
    0;JMP

    (change2431)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check431
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
        @check431
        0;JMP





(check431)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2431
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add431
    D;JGE
    @check2431
    0;JMP
(check2431)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end431
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add431
    D;JGE
    @end431
    0;JMP



// Add one to reg0
(add431)
    @0
    M=M+1

    @end431
    0;JMP


(end431)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@5 //val
D=A
@2
M=D

// Set val to {val}
@9 //val
D=A
@3
M=D

// Set val to {val}
@15 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps432)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2432
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
    @change2432
    0;JMP

    (change2432)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check432
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
        @check432
        0;JMP





(check432)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2432
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add432
    D;JGE
    @check2432
    0;JMP
(check2432)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end432
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add432
    D;JGE
    @end432
    0;JMP



// Add one to reg0
(add432)
    @0
    M=M+1

    @end432
    0;JMP


(end432)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@39 //val
D=A
@2
M=D

// Set val to {val}
@21 //val
D=A
@3
M=D

// Set val to {val}
@40 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps433)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2433
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
    @change2433
    0;JMP

    (change2433)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check433
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
        @check433
        0;JMP





(check433)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2433
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add433
    D;JGE
    @check2433
    0;JMP
(check2433)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end433
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add433
    D;JGE
    @end433
    0;JMP



// Add one to reg0
(add433)
    @0
    M=M+1

    @end433
    0;JMP


(end433)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@57 //val
D=A
@2
M=D

// Set val to {val}
@54 //val
D=A
@3
M=D

// Set val to {val}
@56 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps434)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2434
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
    @change2434
    0;JMP

    (change2434)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check434
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
        @check434
        0;JMP





(check434)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2434
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add434
    D;JGE
    @check2434
    0;JMP
(check2434)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end434
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add434
    D;JGE
    @end434
    0;JMP



// Add one to reg0
(add434)
    @0
    M=M+1

    @end434
    0;JMP


(end434)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@62 //val
D=A
@2
M=D

// Set val to {val}
@25 //val
D=A
@3
M=D

// Set val to {val}
@61 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps435)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2435
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
    @change2435
    0;JMP

    (change2435)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check435
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
        @check435
        0;JMP





(check435)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2435
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add435
    D;JGE
    @check2435
    0;JMP
(check2435)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end435
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add435
    D;JGE
    @end435
    0;JMP



// Add one to reg0
(add435)
    @0
    M=M+1

    @end435
    0;JMP


(end435)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@94 //val
D=A
@2
M=D

// Set val to {val}
@10 //val
D=A
@3
M=D

// Set val to {val}
@10 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps436)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2436
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
    @change2436
    0;JMP

    (change2436)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check436
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
        @check436
        0;JMP





(check436)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2436
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add436
    D;JGE
    @check2436
    0;JMP
(check2436)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end436
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add436
    D;JGE
    @end436
    0;JMP



// Add one to reg0
(add436)
    @0
    M=M+1

    @end436
    0;JMP


(end436)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@75 //val
D=A
@2
M=D

// Set val to {val}
@74 //val
D=A
@3
M=D

// Set val to {val}
@89 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps437)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2437
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
    @change2437
    0;JMP

    (change2437)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check437
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
        @check437
        0;JMP





(check437)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2437
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add437
    D;JGE
    @check2437
    0;JMP
(check2437)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end437
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add437
    D;JGE
    @end437
    0;JMP



// Add one to reg0
(add437)
    @0
    M=M+1

    @end437
    0;JMP


(end437)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@85 //val
D=A
@2
M=D

// Set val to {val}
@13 //val
D=A
@3
M=D

// Set val to {val}
@29 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps438)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2438
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
    @change2438
    0;JMP

    (change2438)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check438
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
        @check438
        0;JMP





(check438)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2438
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add438
    D;JGE
    @check2438
    0;JMP
(check2438)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end438
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add438
    D;JGE
    @end438
    0;JMP



// Add one to reg0
(add438)
    @0
    M=M+1

    @end438
    0;JMP


(end438)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@76 //val
D=A
@2
M=D

// Set val to {val}
@3 //val
D=A
@3
M=D

// Set val to {val}
@88 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps439)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2439
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
    @change2439
    0;JMP

    (change2439)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check439
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
        @check439
        0;JMP





(check439)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2439
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add439
    D;JGE
    @check2439
    0;JMP
(check2439)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end439
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add439
    D;JGE
    @end439
    0;JMP



// Add one to reg0
(add439)
    @0
    M=M+1

    @end439
    0;JMP


(end439)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@55 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@55 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps440)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2440
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
    @change2440
    0;JMP

    (change2440)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check440
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
        @check440
        0;JMP





(check440)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2440
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add440
    D;JGE
    @check2440
    0;JMP
(check2440)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end440
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add440
    D;JGE
    @end440
    0;JMP



// Add one to reg0
(add440)
    @0
    M=M+1

    @end440
    0;JMP


(end440)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@93 //val
D=A
@2
M=D

// Set val to {val}
@54 //val
D=A
@3
M=D

// Set val to {val}
@93 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps441)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2441
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
    @change2441
    0;JMP

    (change2441)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check441
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
        @check441
        0;JMP





(check441)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2441
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add441
    D;JGE
    @check2441
    0;JMP
(check2441)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end441
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add441
    D;JGE
    @end441
    0;JMP



// Add one to reg0
(add441)
    @0
    M=M+1

    @end441
    0;JMP


(end441)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@48 //val
D=A
@2
M=D

// Set val to {val}
@9 //val
D=A
@3
M=D

// Set val to {val}
@12 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps442)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2442
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
    @change2442
    0;JMP

    (change2442)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check442
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
        @check442
        0;JMP





(check442)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2442
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add442
    D;JGE
    @check2442
    0;JMP
(check2442)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end442
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add442
    D;JGE
    @end442
    0;JMP



// Add one to reg0
(add442)
    @0
    M=M+1

    @end442
    0;JMP


(end442)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@56 //val
D=A
@2
M=D

// Set val to {val}
@23 //val
D=A
@3
M=D

// Set val to {val}
@24 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps443)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2443
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
    @change2443
    0;JMP

    (change2443)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check443
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
        @check443
        0;JMP





(check443)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2443
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add443
    D;JGE
    @check2443
    0;JMP
(check2443)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end443
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add443
    D;JGE
    @end443
    0;JMP



// Add one to reg0
(add443)
    @0
    M=M+1

    @end443
    0;JMP


(end443)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@71 //val
D=A
@2
M=D

// Set val to {val}
@32 //val
D=A
@3
M=D

// Set val to {val}
@40 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps444)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2444
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
    @change2444
    0;JMP

    (change2444)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check444
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
        @check444
        0;JMP





(check444)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2444
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add444
    D;JGE
    @check2444
    0;JMP
(check2444)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end444
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add444
    D;JGE
    @end444
    0;JMP



// Add one to reg0
(add444)
    @0
    M=M+1

    @end444
    0;JMP


(end444)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@94 //val
D=A
@2
M=D

// Set val to {val}
@22 //val
D=A
@3
M=D

// Set val to {val}
@24 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps445)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2445
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
    @change2445
    0;JMP

    (change2445)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check445
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
        @check445
        0;JMP





(check445)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2445
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add445
    D;JGE
    @check2445
    0;JMP
(check2445)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end445
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add445
    D;JGE
    @end445
    0;JMP



// Add one to reg0
(add445)
    @0
    M=M+1

    @end445
    0;JMP


(end445)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@98 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps446)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2446
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
    @change2446
    0;JMP

    (change2446)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check446
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
        @check446
        0;JMP





(check446)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2446
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add446
    D;JGE
    @check2446
    0;JMP
(check2446)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end446
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add446
    D;JGE
    @end446
    0;JMP



// Add one to reg0
(add446)
    @0
    M=M+1

    @end446
    0;JMP


(end446)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@75 //val
D=A
@2
M=D

// Set val to {val}
@31 //val
D=A
@3
M=D

// Set val to {val}
@44 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps447)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2447
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
    @change2447
    0;JMP

    (change2447)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check447
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
        @check447
        0;JMP





(check447)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2447
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add447
    D;JGE
    @check2447
    0;JMP
(check2447)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end447
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add447
    D;JGE
    @end447
    0;JMP



// Add one to reg0
(add447)
    @0
    M=M+1

    @end447
    0;JMP


(end447)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@7 //val
D=A
@3
M=D

// Set val to {val}
@97 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps448)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2448
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
    @change2448
    0;JMP

    (change2448)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check448
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
        @check448
        0;JMP





(check448)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2448
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add448
    D;JGE
    @check2448
    0;JMP
(check2448)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end448
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add448
    D;JGE
    @end448
    0;JMP



// Add one to reg0
(add448)
    @0
    M=M+1

    @end448
    0;JMP


(end448)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@12 //val
D=A
@2
M=D

// Set val to {val}
@14 //val
D=A
@3
M=D

// Set val to {val}
@34 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps449)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2449
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
    @change2449
    0;JMP

    (change2449)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check449
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
        @check449
        0;JMP





(check449)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2449
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add449
    D;JGE
    @check2449
    0;JMP
(check2449)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end449
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add449
    D;JGE
    @end449
    0;JMP



// Add one to reg0
(add449)
    @0
    M=M+1

    @end449
    0;JMP


(end449)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@98 //val
D=A
@2
M=D

// Set val to {val}
@3 //val
D=A
@3
M=D

// Set val to {val}
@5 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps450)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2450
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
    @change2450
    0;JMP

    (change2450)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check450
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
        @check450
        0;JMP





(check450)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2450
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add450
    D;JGE
    @check2450
    0;JMP
(check2450)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end450
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add450
    D;JGE
    @end450
    0;JMP



// Add one to reg0
(add450)
    @0
    M=M+1

    @end450
    0;JMP


(end450)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@94 //val
D=A
@2
M=D

// Set val to {val}
@59 //val
D=A
@3
M=D

// Set val to {val}
@94 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps451)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2451
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
    @change2451
    0;JMP

    (change2451)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check451
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
        @check451
        0;JMP





(check451)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2451
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add451
    D;JGE
    @check2451
    0;JMP
(check2451)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end451
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add451
    D;JGE
    @end451
    0;JMP



// Add one to reg0
(add451)
    @0
    M=M+1

    @end451
    0;JMP


(end451)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@70 //val
D=A
@2
M=D

// Set val to {val}
@13 //val
D=A
@3
M=D

// Set val to {val}
@88 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps452)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2452
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
    @change2452
    0;JMP

    (change2452)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check452
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
        @check452
        0;JMP





(check452)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2452
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add452
    D;JGE
    @check2452
    0;JMP
(check2452)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end452
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add452
    D;JGE
    @end452
    0;JMP



// Add one to reg0
(add452)
    @0
    M=M+1

    @end452
    0;JMP


(end452)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@40 //val
D=A
@2
M=D

// Set val to {val}
@20 //val
D=A
@3
M=D

// Set val to {val}
@39 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps453)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2453
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
    @change2453
    0;JMP

    (change2453)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check453
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
        @check453
        0;JMP





(check453)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2453
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add453
    D;JGE
    @check2453
    0;JMP
(check2453)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end453
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add453
    D;JGE
    @end453
    0;JMP



// Add one to reg0
(add453)
    @0
    M=M+1

    @end453
    0;JMP


(end453)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@88 //val
D=A
@2
M=D

// Set val to {val}
@58 //val
D=A
@3
M=D

// Set val to {val}
@87 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps454)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2454
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
    @change2454
    0;JMP

    (change2454)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check454
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
        @check454
        0;JMP





(check454)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2454
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add454
    D;JGE
    @check2454
    0;JMP
(check2454)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end454
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add454
    D;JGE
    @end454
    0;JMP



// Add one to reg0
(add454)
    @0
    M=M+1

    @end454
    0;JMP


(end454)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@81 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@81 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps455)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2455
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
    @change2455
    0;JMP

    (change2455)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check455
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
        @check455
        0;JMP





(check455)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2455
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add455
    D;JGE
    @check2455
    0;JMP
(check2455)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end455
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add455
    D;JGE
    @end455
    0;JMP



// Add one to reg0
(add455)
    @0
    M=M+1

    @end455
    0;JMP


(end455)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@82 //val
D=A
@2
M=D

// Set val to {val}
@81 //val
D=A
@3
M=D

// Set val to {val}
@81 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps456)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2456
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
    @change2456
    0;JMP

    (change2456)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check456
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
        @check456
        0;JMP





(check456)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2456
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add456
    D;JGE
    @check2456
    0;JMP
(check2456)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end456
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add456
    D;JGE
    @end456
    0;JMP



// Add one to reg0
(add456)
    @0
    M=M+1

    @end456
    0;JMP


(end456)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@93 //val
D=A
@2
M=D

// Set val to {val}
@8 //val
D=A
@3
M=D

// Set val to {val}
@25 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps457)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2457
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
    @change2457
    0;JMP

    (change2457)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check457
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
        @check457
        0;JMP





(check457)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2457
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add457
    D;JGE
    @check2457
    0;JMP
(check2457)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end457
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add457
    D;JGE
    @end457
    0;JMP



// Add one to reg0
(add457)
    @0
    M=M+1

    @end457
    0;JMP


(end457)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@95 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps458)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2458
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
    @change2458
    0;JMP

    (change2458)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check458
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
        @check458
        0;JMP





(check458)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2458
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add458
    D;JGE
    @check2458
    0;JMP
(check2458)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end458
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add458
    D;JGE
    @end458
    0;JMP



// Add one to reg0
(add458)
    @0
    M=M+1

    @end458
    0;JMP


(end458)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@64 //val
D=A
@2
M=D

// Set val to {val}
@19 //val
D=A
@3
M=D

// Set val to {val}
@65 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps459)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2459
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
    @change2459
    0;JMP

    (change2459)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check459
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
        @check459
        0;JMP





(check459)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2459
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add459
    D;JGE
    @check2459
    0;JMP
(check2459)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end459
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add459
    D;JGE
    @end459
    0;JMP



// Add one to reg0
(add459)
    @0
    M=M+1

    @end459
    0;JMP


(end459)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@40 //val
D=A
@2
M=D

// Set val to {val}
@31 //val
D=A
@3
M=D

// Set val to {val}
@39 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps460)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2460
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
    @change2460
    0;JMP

    (change2460)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check460
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
        @check460
        0;JMP





(check460)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2460
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add460
    D;JGE
    @check2460
    0;JMP
(check2460)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end460
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add460
    D;JGE
    @end460
    0;JMP



// Add one to reg0
(add460)
    @0
    M=M+1

    @end460
    0;JMP


(end460)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@75 //val
D=A
@2
M=D

// Set val to {val}
@81 //val
D=A
@3
M=D

// Set val to {val}
@82 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps461)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2461
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
    @change2461
    0;JMP

    (change2461)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check461
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
        @check461
        0;JMP





(check461)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2461
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add461
    D;JGE
    @check2461
    0;JMP
(check2461)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end461
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add461
    D;JGE
    @end461
    0;JMP



// Add one to reg0
(add461)
    @0
    M=M+1

    @end461
    0;JMP


(end461)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@27 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@28 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps462)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2462
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
    @change2462
    0;JMP

    (change2462)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check462
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
        @check462
        0;JMP





(check462)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2462
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add462
    D;JGE
    @check2462
    0;JMP
(check2462)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end462
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add462
    D;JGE
    @end462
    0;JMP



// Add one to reg0
(add462)
    @0
    M=M+1

    @end462
    0;JMP


(end462)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@28 //val
D=A
@2
M=D

// Set val to {val}
@6 //val
D=A
@3
M=D

// Set val to {val}
@28 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps463)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2463
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
    @change2463
    0;JMP

    (change2463)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check463
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
        @check463
        0;JMP





(check463)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2463
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add463
    D;JGE
    @check2463
    0;JMP
(check2463)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end463
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add463
    D;JGE
    @end463
    0;JMP



// Add one to reg0
(add463)
    @0
    M=M+1

    @end463
    0;JMP


(end463)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@79 //val
D=A
@2
M=D

// Set val to {val}
@71 //val
D=A
@3
M=D

// Set val to {val}
@72 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps464)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2464
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
    @change2464
    0;JMP

    (change2464)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check464
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
        @check464
        0;JMP





(check464)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2464
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add464
    D;JGE
    @check2464
    0;JMP
(check2464)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end464
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add464
    D;JGE
    @end464
    0;JMP



// Add one to reg0
(add464)
    @0
    M=M+1

    @end464
    0;JMP


(end464)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@11 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps465)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2465
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
    @change2465
    0;JMP

    (change2465)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check465
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
        @check465
        0;JMP





(check465)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2465
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add465
    D;JGE
    @check2465
    0;JMP
(check2465)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end465
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add465
    D;JGE
    @end465
    0;JMP



// Add one to reg0
(add465)
    @0
    M=M+1

    @end465
    0;JMP


(end465)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@12 //val
D=A
@2
M=D

// Set val to {val}
@11 //val
D=A
@3
M=D

// Set val to {val}
@97 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps466)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2466
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
    @change2466
    0;JMP

    (change2466)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check466
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
        @check466
        0;JMP





(check466)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2466
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add466
    D;JGE
    @check2466
    0;JMP
(check2466)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end466
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add466
    D;JGE
    @end466
    0;JMP



// Add one to reg0
(add466)
    @0
    M=M+1

    @end466
    0;JMP


(end466)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@75 //val
D=A
@2
M=D

// Set val to {val}
@3 //val
D=A
@3
M=D

// Set val to {val}
@76 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps467)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2467
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
    @change2467
    0;JMP

    (change2467)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check467
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
        @check467
        0;JMP





(check467)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2467
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add467
    D;JGE
    @check2467
    0;JMP
(check2467)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end467
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add467
    D;JGE
    @end467
    0;JMP



// Add one to reg0
(add467)
    @0
    M=M+1

    @end467
    0;JMP


(end467)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@79 //val
D=A
@2
M=D

// Set val to {val}
@80 //val
D=A
@3
M=D

// Set val to {val}
@91 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps468)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2468
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
    @change2468
    0;JMP

    (change2468)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check468
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
        @check468
        0;JMP





(check468)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2468
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add468
    D;JGE
    @check2468
    0;JMP
(check2468)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end468
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add468
    D;JGE
    @end468
    0;JMP



// Add one to reg0
(add468)
    @0
    M=M+1

    @end468
    0;JMP


(end468)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@49 //val
D=A
@2
M=D

// Set val to {val}
@5 //val
D=A
@3
M=D

// Set val to {val}
@6 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps469)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2469
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
    @change2469
    0;JMP

    (change2469)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check469
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
        @check469
        0;JMP





(check469)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2469
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add469
    D;JGE
    @check2469
    0;JMP
(check2469)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end469
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add469
    D;JGE
    @end469
    0;JMP



// Add one to reg0
(add469)
    @0
    M=M+1

    @end469
    0;JMP


(end469)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@55 //val
D=A
@2
M=D

// Set val to {val}
@16 //val
D=A
@3
M=D

// Set val to {val}
@55 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps470)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2470
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
    @change2470
    0;JMP

    (change2470)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check470
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
        @check470
        0;JMP





(check470)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2470
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add470
    D;JGE
    @check2470
    0;JMP
(check2470)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end470
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add470
    D;JGE
    @end470
    0;JMP



// Add one to reg0
(add470)
    @0
    M=M+1

    @end470
    0;JMP


(end470)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@12 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps471)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2471
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
    @change2471
    0;JMP

    (change2471)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check471
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
        @check471
        0;JMP





(check471)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2471
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add471
    D;JGE
    @check2471
    0;JMP
(check2471)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end471
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add471
    D;JGE
    @end471
    0;JMP



// Add one to reg0
(add471)
    @0
    M=M+1

    @end471
    0;JMP


(end471)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@83 //val
D=A
@2
M=D

// Set val to {val}
@73 //val
D=A
@3
M=D

// Set val to {val}
@82 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps472)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2472
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
    @change2472
    0;JMP

    (change2472)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check472
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
        @check472
        0;JMP





(check472)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2472
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add472
    D;JGE
    @check2472
    0;JMP
(check2472)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end472
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add472
    D;JGE
    @end472
    0;JMP



// Add one to reg0
(add472)
    @0
    M=M+1

    @end472
    0;JMP


(end472)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@84 //val
D=A
@2
M=D

// Set val to {val}
@83 //val
D=A
@3
M=D

// Set val to {val}
@84 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps473)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2473
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
    @change2473
    0;JMP

    (change2473)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check473
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
        @check473
        0;JMP





(check473)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2473
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add473
    D;JGE
    @check2473
    0;JMP
(check2473)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end473
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add473
    D;JGE
    @end473
    0;JMP



// Add one to reg0
(add473)
    @0
    M=M+1

    @end473
    0;JMP


(end473)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@82 //val
D=A
@2
M=D

// Set val to {val}
@83 //val
D=A
@3
M=D

// Set val to {val}
@83 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps474)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2474
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
    @change2474
    0;JMP

    (change2474)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check474
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
        @check474
        0;JMP





(check474)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2474
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add474
    D;JGE
    @check2474
    0;JMP
(check2474)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end474
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add474
    D;JGE
    @end474
    0;JMP



// Add one to reg0
(add474)
    @0
    M=M+1

    @end474
    0;JMP


(end474)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@85 //val
D=A
@2
M=D

// Set val to {val}
@43 //val
D=A
@3
M=D

// Set val to {val}
@86 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps475)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2475
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
    @change2475
    0;JMP

    (change2475)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check475
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
        @check475
        0;JMP





(check475)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2475
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add475
    D;JGE
    @check2475
    0;JMP
(check2475)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end475
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add475
    D;JGE
    @end475
    0;JMP



// Add one to reg0
(add475)
    @0
    M=M+1

    @end475
    0;JMP


(end475)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@71 //val
D=A
@2
M=D

// Set val to {val}
@26 //val
D=A
@3
M=D

// Set val to {val}
@71 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps476)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2476
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
    @change2476
    0;JMP

    (change2476)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check476
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
        @check476
        0;JMP





(check476)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2476
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add476
    D;JGE
    @check2476
    0;JMP
(check2476)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end476
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add476
    D;JGE
    @end476
    0;JMP



// Add one to reg0
(add476)
    @0
    M=M+1

    @end476
    0;JMP


(end476)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@39 //val
D=A
@2
M=D

// Set val to {val}
@8 //val
D=A
@3
M=D

// Set val to {val}
@38 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps477)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2477
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
    @change2477
    0;JMP

    (change2477)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check477
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
        @check477
        0;JMP





(check477)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2477
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add477
    D;JGE
    @check2477
    0;JMP
(check2477)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end477
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add477
    D;JGE
    @end477
    0;JMP



// Add one to reg0
(add477)
    @0
    M=M+1

    @end477
    0;JMP


(end477)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@25 //val
D=A
@2
M=D

// Set val to {val}
@17 //val
D=A
@3
M=D

// Set val to {val}
@24 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps478)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2478
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
    @change2478
    0;JMP

    (change2478)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check478
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
        @check478
        0;JMP





(check478)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2478
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add478
    D;JGE
    @check2478
    0;JMP
(check2478)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end478
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add478
    D;JGE
    @end478
    0;JMP



// Add one to reg0
(add478)
    @0
    M=M+1

    @end478
    0;JMP


(end478)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@15 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps479)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2479
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
    @change2479
    0;JMP

    (change2479)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check479
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
        @check479
        0;JMP





(check479)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2479
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add479
    D;JGE
    @check2479
    0;JMP
(check2479)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end479
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add479
    D;JGE
    @end479
    0;JMP



// Add one to reg0
(add479)
    @0
    M=M+1

    @end479
    0;JMP


(end479)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@92 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@92 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps480)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2480
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
    @change2480
    0;JMP

    (change2480)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check480
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
        @check480
        0;JMP





(check480)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2480
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add480
    D;JGE
    @check2480
    0;JMP
(check2480)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end480
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add480
    D;JGE
    @end480
    0;JMP



// Add one to reg0
(add480)
    @0
    M=M+1

    @end480
    0;JMP


(end480)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@82 //val
D=A
@2
M=D

// Set val to {val}
@34 //val
D=A
@3
M=D

// Set val to {val}
@99 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps481)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2481
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
    @change2481
    0;JMP

    (change2481)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check481
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
        @check481
        0;JMP





(check481)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2481
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add481
    D;JGE
    @check2481
    0;JMP
(check2481)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end481
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add481
    D;JGE
    @end481
    0;JMP



// Add one to reg0
(add481)
    @0
    M=M+1

    @end481
    0;JMP


(end481)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@43 //val
D=A
@2
M=D

// Set val to {val}
@9 //val
D=A
@3
M=D

// Set val to {val}
@44 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps482)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2482
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
    @change2482
    0;JMP

    (change2482)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check482
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
        @check482
        0;JMP





(check482)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2482
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add482
    D;JGE
    @check2482
    0;JMP
(check2482)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end482
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add482
    D;JGE
    @end482
    0;JMP



// Add one to reg0
(add482)
    @0
    M=M+1

    @end482
    0;JMP


(end482)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@29 //val
D=A
@2
M=D

// Set val to {val}
@30 //val
D=A
@3
M=D

// Set val to {val}
@91 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps483)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2483
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
    @change2483
    0;JMP

    (change2483)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check483
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
        @check483
        0;JMP





(check483)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2483
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add483
    D;JGE
    @check2483
    0;JMP
(check2483)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end483
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add483
    D;JGE
    @end483
    0;JMP



// Add one to reg0
(add483)
    @0
    M=M+1

    @end483
    0;JMP


(end483)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@98 //val
D=A
@2
M=D

// Set val to {val}
@97 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps484)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2484
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
    @change2484
    0;JMP

    (change2484)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check484
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
        @check484
        0;JMP





(check484)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2484
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add484
    D;JGE
    @check2484
    0;JMP
(check2484)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end484
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add484
    D;JGE
    @end484
    0;JMP



// Add one to reg0
(add484)
    @0
    M=M+1

    @end484
    0;JMP


(end484)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@92 //val
D=A
@2
M=D

// Set val to {val}
@24 //val
D=A
@3
M=D

// Set val to {val}
@92 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps485)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2485
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
    @change2485
    0;JMP

    (change2485)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check485
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
        @check485
        0;JMP





(check485)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2485
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add485
    D;JGE
    @check2485
    0;JMP
(check2485)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end485
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add485
    D;JGE
    @end485
    0;JMP



// Add one to reg0
(add485)
    @0
    M=M+1

    @end485
    0;JMP


(end485)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@68 //val
D=A
@2
M=D

// Set val to {val}
@45 //val
D=A
@3
M=D

// Set val to {val}
@67 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps486)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2486
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
    @change2486
    0;JMP

    (change2486)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check486
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
        @check486
        0;JMP





(check486)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2486
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add486
    D;JGE
    @check2486
    0;JMP
(check2486)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end486
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add486
    D;JGE
    @end486
    0;JMP



// Add one to reg0
(add486)
    @0
    M=M+1

    @end486
    0;JMP


(end486)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@22 //val
D=A
@2
M=D

// Set val to {val}
@7 //val
D=A
@3
M=D

// Set val to {val}
@62 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps487)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2487
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
    @change2487
    0;JMP

    (change2487)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check487
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
        @check487
        0;JMP





(check487)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2487
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add487
    D;JGE
    @check2487
    0;JMP
(check2487)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end487
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add487
    D;JGE
    @end487
    0;JMP



// Add one to reg0
(add487)
    @0
    M=M+1

    @end487
    0;JMP


(end487)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@95 //val
D=A
@2
M=D

// Set val to {val}
@97 //val
D=A
@3
M=D

// Set val to {val}
@99 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps488)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2488
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
    @change2488
    0;JMP

    (change2488)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check488
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
        @check488
        0;JMP





(check488)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2488
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add488
    D;JGE
    @check2488
    0;JMP
(check2488)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end488
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add488
    D;JGE
    @end488
    0;JMP



// Add one to reg0
(add488)
    @0
    M=M+1

    @end488
    0;JMP


(end488)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@79 //val
D=A
@2
M=D

// Set val to {val}
@41 //val
D=A
@3
M=D

// Set val to {val}
@42 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps489)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2489
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
    @change2489
    0;JMP

    (change2489)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check489
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
        @check489
        0;JMP





(check489)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2489
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add489
    D;JGE
    @check2489
    0;JMP
(check2489)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end489
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add489
    D;JGE
    @end489
    0;JMP



// Add one to reg0
(add489)
    @0
    M=M+1

    @end489
    0;JMP


(end489)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@89 //val
D=A
@2
M=D

// Set val to {val}
@48 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps490)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2490
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
    @change2490
    0;JMP

    (change2490)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check490
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
        @check490
        0;JMP





(check490)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2490
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add490
    D;JGE
    @check2490
    0;JMP
(check2490)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end490
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add490
    D;JGE
    @end490
    0;JMP



// Add one to reg0
(add490)
    @0
    M=M+1

    @end490
    0;JMP


(end490)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@95 //val
D=A
@3
M=D

// Set val to {val}
@97 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps491)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2491
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
    @change2491
    0;JMP

    (change2491)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check491
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
        @check491
        0;JMP





(check491)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2491
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add491
    D;JGE
    @check2491
    0;JMP
(check2491)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end491
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add491
    D;JGE
    @end491
    0;JMP



// Add one to reg0
(add491)
    @0
    M=M+1

    @end491
    0;JMP


(end491)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@88 //val
D=A
@2
M=D

// Set val to {val}
@18 //val
D=A
@3
M=D

// Set val to {val}
@19 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps492)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2492
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
    @change2492
    0;JMP

    (change2492)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check492
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
        @check492
        0;JMP





(check492)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2492
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add492
    D;JGE
    @check2492
    0;JMP
(check2492)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end492
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add492
    D;JGE
    @end492
    0;JMP



// Add one to reg0
(add492)
    @0
    M=M+1

    @end492
    0;JMP


(end492)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@87 //val
D=A
@2
M=D

// Set val to {val}
@9 //val
D=A
@3
M=D

// Set val to {val}
@87 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps493)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2493
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
    @change2493
    0;JMP

    (change2493)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check493
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
        @check493
        0;JMP





(check493)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2493
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add493
    D;JGE
    @check2493
    0;JMP
(check2493)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end493
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add493
    D;JGE
    @end493
    0;JMP



// Add one to reg0
(add493)
    @0
    M=M+1

    @end493
    0;JMP


(end493)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@1 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@97 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps494)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2494
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
    @change2494
    0;JMP

    (change2494)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check494
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
        @check494
        0;JMP





(check494)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2494
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add494
    D;JGE
    @check2494
    0;JMP
(check2494)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end494
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add494
    D;JGE
    @end494
    0;JMP



// Add one to reg0
(add494)
    @0
    M=M+1

    @end494
    0;JMP


(end494)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@65 //val
D=A
@3
M=D

// Set val to {val}
@92 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps495)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2495
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
    @change2495
    0;JMP

    (change2495)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check495
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
        @check495
        0;JMP





(check495)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2495
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add495
    D;JGE
    @check2495
    0;JMP
(check2495)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end495
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add495
    D;JGE
    @end495
    0;JMP



// Add one to reg0
(add495)
    @0
    M=M+1

    @end495
    0;JMP


(end495)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@80 //val
D=A
@2
M=D

// Set val to {val}
@15 //val
D=A
@3
M=D

// Set val to {val}
@26 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps496)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2496
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
    @change2496
    0;JMP

    (change2496)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check496
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
        @check496
        0;JMP





(check496)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2496
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add496
    D;JGE
    @check2496
    0;JMP
(check2496)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end496
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add496
    D;JGE
    @end496
    0;JMP



// Add one to reg0
(add496)
    @0
    M=M+1

    @end496
    0;JMP


(end496)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@98 //val
D=A
@2
M=D

// Set val to {val}
@60 //val
D=A
@3
M=D

// Set val to {val}
@82 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps497)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2497
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
    @change2497
    0;JMP

    (change2497)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check497
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
        @check497
        0;JMP





(check497)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2497
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add497
    D;JGE
    @check2497
    0;JMP
(check2497)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end497
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add497
    D;JGE
    @end497
    0;JMP



// Add one to reg0
(add497)
    @0
    M=M+1

    @end497
    0;JMP


(end497)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@70 //val
D=A
@2
M=D

// Set val to {val}
@44 //val
D=A
@3
M=D

// Set val to {val}
@46 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps498)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2498
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
    @change2498
    0;JMP

    (change2498)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check498
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
        @check498
        0;JMP





(check498)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2498
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add498
    D;JGE
    @check2498
    0;JMP
(check2498)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end498
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add498
    D;JGE
    @end498
    0;JMP



// Add one to reg0
(add498)
    @0
    M=M+1

    @end498
    0;JMP


(end498)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@83 //val
D=A
@2
M=D

// Set val to {val}
@16 //val
D=A
@3
M=D

// Set val to {val}
@83 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps499)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2499
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
    @change2499
    0;JMP

    (change2499)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check499
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
        @check499
        0;JMP





(check499)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2499
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add499
    D;JGE
    @check2499
    0;JMP
(check2499)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end499
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add499
    D;JGE
    @end499
    0;JMP



// Add one to reg0
(add499)
    @0
    M=M+1

    @end499
    0;JMP


(end499)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@55 //val
D=A
@2
M=D

// Set val to {val}
@54 //val
D=A
@3
M=D

// Set val to {val}
@60 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps500)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2500
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
    @change2500
    0;JMP

    (change2500)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check500
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
        @check500
        0;JMP





(check500)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2500
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add500
    D;JGE
    @check2500
    0;JMP
(check2500)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end500
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add500
    D;JGE
    @end500
    0;JMP



// Add one to reg0
(add500)
    @0
    M=M+1

    @end500
    0;JMP


(end500)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@57 //val
D=A
@2
M=D

// Set val to {val}
@8 //val
D=A
@3
M=D

// Set val to {val}
@16 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps501)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2501
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
    @change2501
    0;JMP

    (change2501)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check501
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
        @check501
        0;JMP





(check501)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2501
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add501
    D;JGE
    @check2501
    0;JMP
(check2501)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end501
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add501
    D;JGE
    @end501
    0;JMP



// Add one to reg0
(add501)
    @0
    M=M+1

    @end501
    0;JMP


(end501)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@27 //val
D=A
@2
M=D

// Set val to {val}
@70 //val
D=A
@3
M=D

// Set val to {val}
@88 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps502)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2502
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
    @change2502
    0;JMP

    (change2502)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check502
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
        @check502
        0;JMP





(check502)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2502
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add502
    D;JGE
    @check2502
    0;JMP
(check2502)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end502
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add502
    D;JGE
    @end502
    0;JMP



// Add one to reg0
(add502)
    @0
    M=M+1

    @end502
    0;JMP


(end502)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@72 //val
D=A
@2
M=D

// Set val to {val}
@7 //val
D=A
@3
M=D

// Set val to {val}
@28 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps503)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2503
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
    @change2503
    0;JMP

    (change2503)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check503
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
        @check503
        0;JMP





(check503)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2503
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add503
    D;JGE
    @check2503
    0;JMP
(check2503)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end503
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add503
    D;JGE
    @end503
    0;JMP



// Add one to reg0
(add503)
    @0
    M=M+1

    @end503
    0;JMP


(end503)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@91 //val
D=A
@2
M=D

// Set val to {val}
@17 //val
D=A
@3
M=D

// Set val to {val}
@83 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps504)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2504
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
    @change2504
    0;JMP

    (change2504)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check504
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
        @check504
        0;JMP





(check504)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2504
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add504
    D;JGE
    @check2504
    0;JMP
(check2504)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end504
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add504
    D;JGE
    @end504
    0;JMP



// Add one to reg0
(add504)
    @0
    M=M+1

    @end504
    0;JMP


(end504)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@64 //val
D=A
@2
M=D

// Set val to {val}
@3 //val
D=A
@3
M=D

// Set val to {val}
@93 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps505)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2505
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
    @change2505
    0;JMP

    (change2505)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check505
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
        @check505
        0;JMP





(check505)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2505
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add505
    D;JGE
    @check2505
    0;JMP
(check2505)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end505
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add505
    D;JGE
    @end505
    0;JMP



// Add one to reg0
(add505)
    @0
    M=M+1

    @end505
    0;JMP


(end505)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@46 //val
D=A
@2
M=D

// Set val to {val}
@10 //val
D=A
@3
M=D

// Set val to {val}
@38 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps506)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2506
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
    @change2506
    0;JMP

    (change2506)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check506
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
        @check506
        0;JMP





(check506)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2506
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add506
    D;JGE
    @check2506
    0;JMP
(check2506)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end506
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add506
    D;JGE
    @end506
    0;JMP



// Add one to reg0
(add506)
    @0
    M=M+1

    @end506
    0;JMP


(end506)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@88 //val
D=A
@2
M=D

// Set val to {val}
@33 //val
D=A
@3
M=D

// Set val to {val}
@89 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps507)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2507
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
    @change2507
    0;JMP

    (change2507)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check507
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
        @check507
        0;JMP





(check507)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2507
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add507
    D;JGE
    @check2507
    0;JMP
(check2507)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end507
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add507
    D;JGE
    @end507
    0;JMP



// Add one to reg0
(add507)
    @0
    M=M+1

    @end507
    0;JMP


(end507)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@90 //val
D=A
@2
M=D

// Set val to {val}
@87 //val
D=A
@3
M=D

// Set val to {val}
@90 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps508)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2508
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
    @change2508
    0;JMP

    (change2508)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check508
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
        @check508
        0;JMP





(check508)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2508
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add508
    D;JGE
    @check2508
    0;JMP
(check2508)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end508
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add508
    D;JGE
    @end508
    0;JMP



// Add one to reg0
(add508)
    @0
    M=M+1

    @end508
    0;JMP


(end508)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@59 //val
D=A
@2
M=D

// Set val to {val}
@57 //val
D=A
@3
M=D

// Set val to {val}
@61 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps509)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2509
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
    @change2509
    0;JMP

    (change2509)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check509
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
        @check509
        0;JMP





(check509)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2509
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add509
    D;JGE
    @check2509
    0;JMP
(check2509)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end509
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add509
    D;JGE
    @end509
    0;JMP



// Add one to reg0
(add509)
    @0
    M=M+1

    @end509
    0;JMP


(end509)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@94 //val
D=A
@2
M=D

// Set val to {val}
@25 //val
D=A
@3
M=D

// Set val to {val}
@93 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps510)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2510
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
    @change2510
    0;JMP

    (change2510)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check510
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
        @check510
        0;JMP





(check510)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2510
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add510
    D;JGE
    @check2510
    0;JMP
(check2510)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end510
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add510
    D;JGE
    @end510
    0;JMP



// Add one to reg0
(add510)
    @0
    M=M+1

    @end510
    0;JMP


(end510)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@48 //val
D=A
@2
M=D

// Set val to {val}
@35 //val
D=A
@3
M=D

// Set val to {val}
@70 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps511)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2511
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
    @change2511
    0;JMP

    (change2511)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check511
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
        @check511
        0;JMP





(check511)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2511
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add511
    D;JGE
    @check2511
    0;JMP
(check2511)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end511
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add511
    D;JGE
    @end511
    0;JMP



// Add one to reg0
(add511)
    @0
    M=M+1

    @end511
    0;JMP


(end511)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@75 //val
D=A
@2
M=D

// Set val to {val}
@5 //val
D=A
@3
M=D

// Set val to {val}
@75 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps512)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2512
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
    @change2512
    0;JMP

    (change2512)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check512
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
        @check512
        0;JMP





(check512)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2512
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add512
    D;JGE
    @check2512
    0;JMP
(check2512)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end512
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add512
    D;JGE
    @end512
    0;JMP



// Add one to reg0
(add512)
    @0
    M=M+1

    @end512
    0;JMP


(end512)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@22 //val
D=A
@2
M=D

// Set val to {val}
@18 //val
D=A
@3
M=D

// Set val to {val}
@31 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps513)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2513
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
    @change2513
    0;JMP

    (change2513)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check513
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
        @check513
        0;JMP





(check513)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2513
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add513
    D;JGE
    @check2513
    0;JMP
(check2513)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end513
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add513
    D;JGE
    @end513
    0;JMP



// Add one to reg0
(add513)
    @0
    M=M+1

    @end513
    0;JMP


(end513)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@94 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps514)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2514
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
    @change2514
    0;JMP

    (change2514)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check514
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
        @check514
        0;JMP





(check514)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2514
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add514
    D;JGE
    @check2514
    0;JMP
(check2514)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end514
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add514
    D;JGE
    @end514
    0;JMP



// Add one to reg0
(add514)
    @0
    M=M+1

    @end514
    0;JMP


(end514)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@74 //val
D=A
@2
M=D

// Set val to {val}
@20 //val
D=A
@3
M=D

// Set val to {val}
@75 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps515)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2515
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
    @change2515
    0;JMP

    (change2515)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check515
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
        @check515
        0;JMP





(check515)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2515
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add515
    D;JGE
    @check2515
    0;JMP
(check2515)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end515
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add515
    D;JGE
    @end515
    0;JMP



// Add one to reg0
(add515)
    @0
    M=M+1

    @end515
    0;JMP


(end515)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@67 //val
D=A
@2
M=D

// Set val to {val}
@17 //val
D=A
@3
M=D

// Set val to {val}
@36 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps516)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2516
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
    @change2516
    0;JMP

    (change2516)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check516
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
        @check516
        0;JMP





(check516)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2516
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add516
    D;JGE
    @check2516
    0;JMP
(check2516)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end516
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add516
    D;JGE
    @end516
    0;JMP



// Add one to reg0
(add516)
    @0
    M=M+1

    @end516
    0;JMP


(end516)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@22 //val
D=A
@2
M=D

// Set val to {val}
@21 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps517)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2517
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
    @change2517
    0;JMP

    (change2517)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check517
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
        @check517
        0;JMP





(check517)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2517
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add517
    D;JGE
    @check2517
    0;JMP
(check2517)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end517
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add517
    D;JGE
    @end517
    0;JMP



// Add one to reg0
(add517)
    @0
    M=M+1

    @end517
    0;JMP


(end517)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@43 //val
D=A
@2
M=D

// Set val to {val}
@22 //val
D=A
@3
M=D

// Set val to {val}
@35 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps518)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2518
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
    @change2518
    0;JMP

    (change2518)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check518
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
        @check518
        0;JMP





(check518)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2518
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add518
    D;JGE
    @check2518
    0;JMP
(check2518)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end518
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add518
    D;JGE
    @end518
    0;JMP



// Add one to reg0
(add518)
    @0
    M=M+1

    @end518
    0;JMP


(end518)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@89 //val
D=A
@2
M=D

// Set val to {val}
@88 //val
D=A
@3
M=D

// Set val to {val}
@89 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps519)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2519
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
    @change2519
    0;JMP

    (change2519)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check519
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
        @check519
        0;JMP





(check519)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2519
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add519
    D;JGE
    @check2519
    0;JMP
(check2519)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end519
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add519
    D;JGE
    @end519
    0;JMP



// Add one to reg0
(add519)
    @0
    M=M+1

    @end519
    0;JMP


(end519)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@44 //val
D=A
@2
M=D

// Set val to {val}
@44 //val
D=A
@3
M=D

// Set val to {val}
@45 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps520)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2520
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
    @change2520
    0;JMP

    (change2520)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check520
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
        @check520
        0;JMP





(check520)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2520
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add520
    D;JGE
    @check2520
    0;JMP
(check2520)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end520
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add520
    D;JGE
    @end520
    0;JMP



// Add one to reg0
(add520)
    @0
    M=M+1

    @end520
    0;JMP


(end520)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@62 //val
D=A
@2
M=D

// Set val to {val}
@41 //val
D=A
@3
M=D

// Set val to {val}
@42 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps521)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2521
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
    @change2521
    0;JMP

    (change2521)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check521
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
        @check521
        0;JMP





(check521)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2521
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add521
    D;JGE
    @check2521
    0;JMP
(check2521)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end521
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add521
    D;JGE
    @end521
    0;JMP



// Add one to reg0
(add521)
    @0
    M=M+1

    @end521
    0;JMP


(end521)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@60 //val
D=A
@2
M=D

// Set val to {val}
@37 //val
D=A
@3
M=D

// Set val to {val}
@59 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps522)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2522
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
    @change2522
    0;JMP

    (change2522)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check522
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
        @check522
        0;JMP





(check522)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2522
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add522
    D;JGE
    @check2522
    0;JMP
(check2522)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end522
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add522
    D;JGE
    @end522
    0;JMP



// Add one to reg0
(add522)
    @0
    M=M+1

    @end522
    0;JMP


(end522)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@69 //val
D=A
@2
M=D

// Set val to {val}
@13 //val
D=A
@3
M=D

// Set val to {val}
@15 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps523)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2523
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
    @change2523
    0;JMP

    (change2523)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check523
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
        @check523
        0;JMP





(check523)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2523
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add523
    D;JGE
    @check2523
    0;JMP
(check2523)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end523
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add523
    D;JGE
    @end523
    0;JMP



// Add one to reg0
(add523)
    @0
    M=M+1

    @end523
    0;JMP


(end523)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@76 //val
D=A
@2
M=D

// Set val to {val}
@22 //val
D=A
@3
M=D

// Set val to {val}
@22 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps524)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2524
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
    @change2524
    0;JMP

    (change2524)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check524
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
        @check524
        0;JMP





(check524)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2524
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add524
    D;JGE
    @check2524
    0;JMP
(check2524)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end524
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add524
    D;JGE
    @end524
    0;JMP



// Add one to reg0
(add524)
    @0
    M=M+1

    @end524
    0;JMP


(end524)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@51 //val
D=A
@2
M=D

// Set val to {val}
@35 //val
D=A
@3
M=D

// Set val to {val}
@52 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps525)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2525
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
    @change2525
    0;JMP

    (change2525)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check525
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
        @check525
        0;JMP





(check525)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2525
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add525
    D;JGE
    @check2525
    0;JMP
(check2525)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end525
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add525
    D;JGE
    @end525
    0;JMP



// Add one to reg0
(add525)
    @0
    M=M+1

    @end525
    0;JMP


(end525)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@98 //val
D=A
@2
M=D

// Set val to {val}
@59 //val
D=A
@3
M=D

// Set val to {val}
@70 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps526)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2526
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
    @change2526
    0;JMP

    (change2526)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check526
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
        @check526
        0;JMP





(check526)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2526
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add526
    D;JGE
    @check2526
    0;JMP
(check2526)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end526
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add526
    D;JGE
    @end526
    0;JMP



// Add one to reg0
(add526)
    @0
    M=M+1

    @end526
    0;JMP


(end526)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@91 //val
D=A
@2
M=D

// Set val to {val}
@62 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps527)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2527
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
    @change2527
    0;JMP

    (change2527)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check527
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
        @check527
        0;JMP





(check527)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2527
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add527
    D;JGE
    @check2527
    0;JMP
(check2527)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end527
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add527
    D;JGE
    @end527
    0;JMP



// Add one to reg0
(add527)
    @0
    M=M+1

    @end527
    0;JMP


(end527)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@88 //val
D=A
@2
M=D

// Set val to {val}
@87 //val
D=A
@3
M=D

// Set val to {val}
@89 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps528)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2528
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
    @change2528
    0;JMP

    (change2528)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check528
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
        @check528
        0;JMP





(check528)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2528
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add528
    D;JGE
    @check2528
    0;JMP
(check2528)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end528
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add528
    D;JGE
    @end528
    0;JMP



// Add one to reg0
(add528)
    @0
    M=M+1

    @end528
    0;JMP


(end528)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@32 //val
D=A
@2
M=D

// Set val to {val}
@31 //val
D=A
@3
M=D

// Set val to {val}
@47 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps529)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2529
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
    @change2529
    0;JMP

    (change2529)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check529
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
        @check529
        0;JMP





(check529)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2529
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add529
    D;JGE
    @check2529
    0;JMP
(check2529)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end529
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add529
    D;JGE
    @end529
    0;JMP



// Add one to reg0
(add529)
    @0
    M=M+1

    @end529
    0;JMP


(end529)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@5 //val
D=A
@3
M=D

// Set val to {val}
@99 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps530)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2530
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
    @change2530
    0;JMP

    (change2530)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check530
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
        @check530
        0;JMP





(check530)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2530
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add530
    D;JGE
    @check2530
    0;JMP
(check2530)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end530
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add530
    D;JGE
    @end530
    0;JMP



// Add one to reg0
(add530)
    @0
    M=M+1

    @end530
    0;JMP


(end530)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@9 //val
D=A
@2
M=D

// Set val to {val}
@10 //val
D=A
@3
M=D

// Set val to {val}
@54 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps531)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2531
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
    @change2531
    0;JMP

    (change2531)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check531
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
        @check531
        0;JMP





(check531)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2531
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add531
    D;JGE
    @check2531
    0;JMP
(check2531)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end531
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add531
    D;JGE
    @end531
    0;JMP



// Add one to reg0
(add531)
    @0
    M=M+1

    @end531
    0;JMP


(end531)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@33 //val
D=A
@2
M=D

// Set val to {val}
@33 //val
D=A
@3
M=D

// Set val to {val}
@33 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps532)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2532
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
    @change2532
    0;JMP

    (change2532)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check532
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
        @check532
        0;JMP





(check532)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2532
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add532
    D;JGE
    @check2532
    0;JMP
(check2532)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end532
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add532
    D;JGE
    @end532
    0;JMP



// Add one to reg0
(add532)
    @0
    M=M+1

    @end532
    0;JMP


(end532)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@4 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps533)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2533
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
    @change2533
    0;JMP

    (change2533)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check533
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
        @check533
        0;JMP





(check533)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2533
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add533
    D;JGE
    @check2533
    0;JMP
(check2533)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end533
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add533
    D;JGE
    @end533
    0;JMP



// Add one to reg0
(add533)
    @0
    M=M+1

    @end533
    0;JMP


(end533)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@52 //val
D=A
@2
M=D

// Set val to {val}
@52 //val
D=A
@3
M=D

// Set val to {val}
@56 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps534)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2534
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
    @change2534
    0;JMP

    (change2534)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check534
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
        @check534
        0;JMP





(check534)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2534
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add534
    D;JGE
    @check2534
    0;JMP
(check2534)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end534
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add534
    D;JGE
    @end534
    0;JMP



// Add one to reg0
(add534)
    @0
    M=M+1

    @end534
    0;JMP


(end534)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@8 //val
D=A
@2
M=D

// Set val to {val}
@5 //val
D=A
@3
M=D

// Set val to {val}
@9 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps535)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2535
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
    @change2535
    0;JMP

    (change2535)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check535
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
        @check535
        0;JMP





(check535)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2535
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add535
    D;JGE
    @check2535
    0;JMP
(check2535)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end535
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add535
    D;JGE
    @end535
    0;JMP



// Add one to reg0
(add535)
    @0
    M=M+1

    @end535
    0;JMP


(end535)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@66 //val
D=A
@2
M=D

// Set val to {val}
@39 //val
D=A
@3
M=D

// Set val to {val}
@46 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps536)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2536
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
    @change2536
    0;JMP

    (change2536)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check536
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
        @check536
        0;JMP





(check536)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2536
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add536
    D;JGE
    @check2536
    0;JMP
(check2536)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end536
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add536
    D;JGE
    @end536
    0;JMP



// Add one to reg0
(add536)
    @0
    M=M+1

    @end536
    0;JMP


(end536)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@45 //val
D=A
@2
M=D

// Set val to {val}
@10 //val
D=A
@3
M=D

// Set val to {val}
@45 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps537)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2537
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
    @change2537
    0;JMP

    (change2537)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check537
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
        @check537
        0;JMP





(check537)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2537
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add537
    D;JGE
    @check2537
    0;JMP
(check2537)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end537
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add537
    D;JGE
    @end537
    0;JMP



// Add one to reg0
(add537)
    @0
    M=M+1

    @end537
    0;JMP


(end537)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@89 //val
D=A
@2
M=D

// Set val to {val}
@37 //val
D=A
@3
M=D

// Set val to {val}
@92 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps538)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2538
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
    @change2538
    0;JMP

    (change2538)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check538
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
        @check538
        0;JMP





(check538)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2538
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add538
    D;JGE
    @check2538
    0;JMP
(check2538)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end538
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add538
    D;JGE
    @end538
    0;JMP



// Add one to reg0
(add538)
    @0
    M=M+1

    @end538
    0;JMP


(end538)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@31 //val
D=A
@2
M=D

// Set val to {val}
@30 //val
D=A
@3
M=D

// Set val to {val}
@90 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps539)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2539
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
    @change2539
    0;JMP

    (change2539)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check539
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
        @check539
        0;JMP





(check539)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2539
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add539
    D;JGE
    @check2539
    0;JMP
(check2539)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end539
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add539
    D;JGE
    @end539
    0;JMP



// Add one to reg0
(add539)
    @0
    M=M+1

    @end539
    0;JMP


(end539)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@82 //val
D=A
@2
M=D

// Set val to {val}
@25 //val
D=A
@3
M=D

// Set val to {val}
@48 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps540)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2540
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
    @change2540
    0;JMP

    (change2540)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check540
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
        @check540
        0;JMP





(check540)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2540
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add540
    D;JGE
    @check2540
    0;JMP
(check2540)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end540
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add540
    D;JGE
    @end540
    0;JMP



// Add one to reg0
(add540)
    @0
    M=M+1

    @end540
    0;JMP


(end540)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@71 //val
D=A
@2
M=D

// Set val to {val}
@61 //val
D=A
@3
M=D

// Set val to {val}
@66 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps541)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2541
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
    @change2541
    0;JMP

    (change2541)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check541
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
        @check541
        0;JMP





(check541)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2541
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add541
    D;JGE
    @check2541
    0;JMP
(check2541)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end541
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add541
    D;JGE
    @end541
    0;JMP



// Add one to reg0
(add541)
    @0
    M=M+1

    @end541
    0;JMP


(end541)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@87 //val
D=A
@2
M=D

// Set val to {val}
@19 //val
D=A
@3
M=D

// Set val to {val}
@72 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps542)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2542
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
    @change2542
    0;JMP

    (change2542)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check542
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
        @check542
        0;JMP





(check542)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2542
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add542
    D;JGE
    @check2542
    0;JMP
(check2542)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end542
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add542
    D;JGE
    @end542
    0;JMP



// Add one to reg0
(add542)
    @0
    M=M+1

    @end542
    0;JMP


(end542)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@14 //val
D=A
@3
M=D

// Set val to {val}
@97 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps543)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2543
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
    @change2543
    0;JMP

    (change2543)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check543
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
        @check543
        0;JMP





(check543)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2543
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add543
    D;JGE
    @check2543
    0;JMP
(check2543)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end543
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add543
    D;JGE
    @end543
    0;JMP



// Add one to reg0
(add543)
    @0
    M=M+1

    @end543
    0;JMP


(end543)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@63 //val
D=A
@2
M=D

// Set val to {val}
@62 //val
D=A
@3
M=D

// Set val to {val}
@84 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps544)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2544
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
    @change2544
    0;JMP

    (change2544)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check544
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
        @check544
        0;JMP





(check544)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2544
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add544
    D;JGE
    @check2544
    0;JMP
(check2544)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end544
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add544
    D;JGE
    @end544
    0;JMP



// Add one to reg0
(add544)
    @0
    M=M+1

    @end544
    0;JMP


(end544)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@2 //val
D=A
@3
M=D

// Set val to {val}
@4 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps545)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2545
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
    @change2545
    0;JMP

    (change2545)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check545
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
        @check545
        0;JMP





(check545)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2545
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add545
    D;JGE
    @check2545
    0;JMP
(check2545)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end545
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add545
    D;JGE
    @end545
    0;JMP



// Add one to reg0
(add545)
    @0
    M=M+1

    @end545
    0;JMP


(end545)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@64 //val
D=A
@2
M=D

// Set val to {val}
@8 //val
D=A
@3
M=D

// Set val to {val}
@65 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps546)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2546
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
    @change2546
    0;JMP

    (change2546)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check546
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
        @check546
        0;JMP





(check546)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2546
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add546
    D;JGE
    @check2546
    0;JMP
(check2546)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end546
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add546
    D;JGE
    @end546
    0;JMP



// Add one to reg0
(add546)
    @0
    M=M+1

    @end546
    0;JMP


(end546)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@16 //val
D=A
@2
M=D

// Set val to {val}
@15 //val
D=A
@3
M=D

// Set val to {val}
@96 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps547)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2547
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
    @change2547
    0;JMP

    (change2547)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check547
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
        @check547
        0;JMP





(check547)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2547
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add547
    D;JGE
    @check2547
    0;JMP
(check2547)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end547
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add547
    D;JGE
    @end547
    0;JMP



// Add one to reg0
(add547)
    @0
    M=M+1

    @end547
    0;JMP


(end547)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@66 //val
D=A
@2
M=D

// Set val to {val}
@20 //val
D=A
@3
M=D

// Set val to {val}
@60 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps548)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2548
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
    @change2548
    0;JMP

    (change2548)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check548
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
        @check548
        0;JMP





(check548)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2548
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add548
    D;JGE
    @check2548
    0;JMP
(check2548)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end548
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add548
    D;JGE
    @end548
    0;JMP



// Add one to reg0
(add548)
    @0
    M=M+1

    @end548
    0;JMP


(end548)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@35 //val
D=A
@2
M=D

// Set val to {val}
@34 //val
D=A
@3
M=D

// Set val to {val}
@47 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps549)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2549
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
    @change2549
    0;JMP

    (change2549)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check549
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
        @check549
        0;JMP





(check549)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2549
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add549
    D;JGE
    @check2549
    0;JMP
(check2549)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end549
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add549
    D;JGE
    @end549
    0;JMP



// Add one to reg0
(add549)
    @0
    M=M+1

    @end549
    0;JMP


(end549)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@10 //val
D=A
@2
M=D

// Set val to {val}
@9 //val
D=A
@3
M=D

// Set val to {val}
@59 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps550)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2550
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
    @change2550
    0;JMP

    (change2550)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check550
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
        @check550
        0;JMP





(check550)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2550
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add550
    D;JGE
    @check2550
    0;JMP
(check2550)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end550
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add550
    D;JGE
    @end550
    0;JMP



// Add one to reg0
(add550)
    @0
    M=M+1

    @end550
    0;JMP


(end550)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@9 //val
D=A
@2
M=D

// Set val to {val}
@8 //val
D=A
@3
M=D

// Set val to {val}
@9 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps551)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2551
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
    @change2551
    0;JMP

    (change2551)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check551
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
        @check551
        0;JMP





(check551)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2551
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add551
    D;JGE
    @check2551
    0;JMP
(check2551)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end551
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add551
    D;JGE
    @end551
    0;JMP



// Add one to reg0
(add551)
    @0
    M=M+1

    @end551
    0;JMP


(end551)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@99 //val
D=A
@2
M=D

// Set val to {val}
@62 //val
D=A
@3
M=D

// Set val to {val}
@80 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps552)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2552
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
    @change2552
    0;JMP

    (change2552)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check552
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
        @check552
        0;JMP





(check552)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2552
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add552
    D;JGE
    @check2552
    0;JMP
(check2552)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end552
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add552
    D;JGE
    @end552
    0;JMP



// Add one to reg0
(add552)
    @0
    M=M+1

    @end552
    0;JMP


(end552)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@92 //val
D=A
@2
M=D

// Set val to {val}
@7 //val
D=A
@3
M=D

// Set val to {val}
@88 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps553)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2553
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
    @change2553
    0;JMP

    (change2553)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check553
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
        @check553
        0;JMP





(check553)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2553
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add553
    D;JGE
    @check2553
    0;JMP
(check2553)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end553
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add553
    D;JGE
    @end553
    0;JMP



// Add one to reg0
(add553)
    @0
    M=M+1

    @end553
    0;JMP


(end553)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@42 //val
D=A
@2
M=D

// Set val to {val}
@41 //val
D=A
@3
M=D

// Set val to {val}
@41 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps554)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2554
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
    @change2554
    0;JMP

    (change2554)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check554
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
        @check554
        0;JMP





(check554)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2554
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add554
    D;JGE
    @check2554
    0;JMP
(check2554)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end554
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add554
    D;JGE
    @end554
    0;JMP



// Add one to reg0
(add554)
    @0
    M=M+1

    @end554
    0;JMP


(end554)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@2 //val
D=A
@2
M=D

// Set val to {val}
@2 //val
D=A
@3
M=D

// Set val to {val}
@70 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps555)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2555
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
    @change2555
    0;JMP

    (change2555)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check555
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
        @check555
        0;JMP





(check555)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2555
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add555
    D;JGE
    @check2555
    0;JMP
(check2555)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end555
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add555
    D;JGE
    @end555
    0;JMP



// Add one to reg0
(add555)
    @0
    M=M+1

    @end555
    0;JMP


(end555)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@68 //val
D=A
@2
M=D

// Set val to {val}
@69 //val
D=A
@3
M=D

// Set val to {val}
@69 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps556)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2556
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
    @change2556
    0;JMP

    (change2556)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check556
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
        @check556
        0;JMP





(check556)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2556
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add556
    D;JGE
    @check2556
    0;JMP
(check2556)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end556
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add556
    D;JGE
    @end556
    0;JMP



// Add one to reg0
(add556)
    @0
    M=M+1

    @end556
    0;JMP


(end556)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@81 //val
D=A
@2
M=D

// Set val to {val}
@41 //val
D=A
@3
M=D

// Set val to {val}
@82 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps557)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2557
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
    @change2557
    0;JMP

    (change2557)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check557
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
        @check557
        0;JMP





(check557)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2557
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add557
    D;JGE
    @check2557
    0;JMP
(check2557)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end557
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add557
    D;JGE
    @end557
    0;JMP



// Add one to reg0
(add557)
    @0
    M=M+1

    @end557
    0;JMP


(end557)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@99 //val
D=A
@3
M=D

// Set val to {val}
@99 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps558)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2558
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
    @change2558
    0;JMP

    (change2558)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check558
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
        @check558
        0;JMP





(check558)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2558
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add558
    D;JGE
    @check2558
    0;JMP
(check2558)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end558
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add558
    D;JGE
    @end558
    0;JMP



// Add one to reg0
(add558)
    @0
    M=M+1

    @end558
    0;JMP


(end558)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@93 //val
D=A
@2
M=D

// Set val to {val}
@45 //val
D=A
@3
M=D

// Set val to {val}
@86 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps559)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2559
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
    @change2559
    0;JMP

    (change2559)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check559
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
        @check559
        0;JMP





(check559)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2559
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add559
    D;JGE
    @check2559
    0;JMP
(check2559)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end559
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add559
    D;JGE
    @end559
    0;JMP



// Add one to reg0
(add559)
    @0
    M=M+1

    @end559
    0;JMP


(end559)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@87 //val
D=A
@2
M=D

// Set val to {val}
@86 //val
D=A
@3
M=D

// Set val to {val}
@91 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps560)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2560
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
    @change2560
    0;JMP

    (change2560)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check560
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
        @check560
        0;JMP





(check560)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2560
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add560
    D;JGE
    @check2560
    0;JMP
(check2560)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end560
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add560
    D;JGE
    @end560
    0;JMP



// Add one to reg0
(add560)
    @0
    M=M+1

    @end560
    0;JMP


(end560)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@13 //val
D=A
@2
M=D

// Set val to {val}
@1 //val
D=A
@3
M=D

// Set val to {val}
@4 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps561)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2561
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
    @change2561
    0;JMP

    (change2561)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check561
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
        @check561
        0;JMP





(check561)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2561
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add561
    D;JGE
    @check2561
    0;JMP
(check2561)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end561
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add561
    D;JGE
    @end561
    0;JMP



// Add one to reg0
(add561)
    @0
    M=M+1

    @end561
    0;JMP


(end561)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@98 //val
D=A
@3
M=D

// Set val to {val}
@98 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps562)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2562
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
    @change2562
    0;JMP

    (change2562)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check562
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
        @check562
        0;JMP





(check562)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2562
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add562
    D;JGE
    @check2562
    0;JMP
(check2562)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end562
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add562
    D;JGE
    @end562
    0;JMP



// Add one to reg0
(add562)
    @0
    M=M+1

    @end562
    0;JMP


(end562)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@27 //val
D=A
@2
M=D

// Set val to {val}
@5 //val
D=A
@3
M=D

// Set val to {val}
@26 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps563)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2563
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
    @change2563
    0;JMP

    (change2563)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check563
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
        @check563
        0;JMP





(check563)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2563
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add563
    D;JGE
    @check2563
    0;JMP
(check2563)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end563
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add563
    D;JGE
    @end563
    0;JMP



// Add one to reg0
(add563)
    @0
    M=M+1

    @end563
    0;JMP


(end563)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@86 //val
D=A
@2
M=D

// Set val to {val}
@68 //val
D=A
@3
M=D

// Set val to {val}
@68 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps564)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2564
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
    @change2564
    0;JMP

    (change2564)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check564
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
        @check564
        0;JMP





(check564)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2564
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add564
    D;JGE
    @check2564
    0;JMP
(check2564)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end564
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add564
    D;JGE
    @end564
    0;JMP



// Add one to reg0
(add564)
    @0
    M=M+1

    @end564
    0;JMP


(end564)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@40 //val
D=A
@2
M=D

// Set val to {val}
@31 //val
D=A
@3
M=D

// Set val to {val}
@40 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps565)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2565
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
    @change2565
    0;JMP

    (change2565)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check565
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
        @check565
        0;JMP





(check565)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2565
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add565
    D;JGE
    @check2565
    0;JMP
(check2565)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end565
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add565
    D;JGE
    @end565
    0;JMP



// Add one to reg0
(add565)
    @0
    M=M+1

    @end565
    0;JMP


(end565)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@81 //val
D=A
@2
M=D

// Set val to {val}
@81 //val
D=A
@3
M=D

// Set val to {val}
@92 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps566)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2566
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
    @change2566
    0;JMP

    (change2566)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check566
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
        @check566
        0;JMP





(check566)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2566
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add566
    D;JGE
    @check2566
    0;JMP
(check2566)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end566
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add566
    D;JGE
    @end566
    0;JMP



// Add one to reg0
(add566)
    @0
    M=M+1

    @end566
    0;JMP


(end566)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@91 //val
D=A
@2
M=D

// Set val to {val}
@3 //val
D=A
@3
M=D

// Set val to {val}
@63 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps567)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2567
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
    @change2567
    0;JMP

    (change2567)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check567
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
        @check567
        0;JMP





(check567)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2567
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add567
    D;JGE
    @check2567
    0;JMP
(check2567)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end567
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add567
    D;JGE
    @end567
    0;JMP



// Add one to reg0
(add567)
    @0
    M=M+1

    @end567
    0;JMP


(end567)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@37 //val
D=A
@3
M=D

// Set val to {val}
@84 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps568)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2568
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
    @change2568
    0;JMP

    (change2568)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check568
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
        @check568
        0;JMP





(check568)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2568
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add568
    D;JGE
    @check2568
    0;JMP
(check2568)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end568
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add568
    D;JGE
    @end568
    0;JMP



// Add one to reg0
(add568)
    @0
    M=M+1

    @end568
    0;JMP


(end568)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@61 //val
D=A
@2
M=D

// Set val to {val}
@14 //val
D=A
@3
M=D

// Set val to {val}
@17 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps569)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2569
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
    @change2569
    0;JMP

    (change2569)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check569
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
        @check569
        0;JMP





(check569)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2569
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add569
    D;JGE
    @check2569
    0;JMP
(check2569)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end569
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add569
    D;JGE
    @end569
    0;JMP



// Add one to reg0
(add569)
    @0
    M=M+1

    @end569
    0;JMP


(end569)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@75 //val
D=A
@2
M=D

// Set val to {val}
@15 //val
D=A
@3
M=D

// Set val to {val}
@82 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps570)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2570
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
    @change2570
    0;JMP

    (change2570)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check570
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
        @check570
        0;JMP





(check570)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2570
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add570
    D;JGE
    @check2570
    0;JMP
(check2570)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end570
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add570
    D;JGE
    @end570
    0;JMP



// Add one to reg0
(add570)
    @0
    M=M+1

    @end570
    0;JMP


(end570)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@52 //val
D=A
@2
M=D

// Set val to {val}
@23 //val
D=A
@3
M=D

// Set val to {val}
@53 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps571)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2571
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
    @change2571
    0;JMP

    (change2571)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check571
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
        @check571
        0;JMP





(check571)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2571
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add571
    D;JGE
    @check2571
    0;JMP
(check2571)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end571
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add571
    D;JGE
    @end571
    0;JMP



// Add one to reg0
(add571)
    @0
    M=M+1

    @end571
    0;JMP


(end571)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@74 //val
D=A
@2
M=D

// Set val to {val}
@6 //val
D=A
@3
M=D

// Set val to {val}
@82 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps572)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2572
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
    @change2572
    0;JMP

    (change2572)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check572
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
        @check572
        0;JMP





(check572)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2572
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add572
    D;JGE
    @check2572
    0;JMP
(check2572)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end572
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add572
    D;JGE
    @end572
    0;JMP



// Add one to reg0
(add572)
    @0
    M=M+1

    @end572
    0;JMP


(end572)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@95 //val
D=A
@2
M=D

// Set val to {val}
@10 //val
D=A
@3
M=D

// Set val to {val}
@95 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps573)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2573
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
    @change2573
    0;JMP

    (change2573)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check573
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
        @check573
        0;JMP





(check573)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2573
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add573
    D;JGE
    @check2573
    0;JMP
(check2573)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end573
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add573
    D;JGE
    @end573
    0;JMP



// Add one to reg0
(add573)
    @0
    M=M+1

    @end573
    0;JMP


(end573)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@54 //val
D=A
@2
M=D

// Set val to {val}
@50 //val
D=A
@3
M=D

// Set val to {val}
@53 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps574)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2574
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
    @change2574
    0;JMP

    (change2574)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check574
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
        @check574
        0;JMP





(check574)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2574
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add574
    D;JGE
    @check2574
    0;JMP
(check2574)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end574
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add574
    D;JGE
    @end574
    0;JMP



// Add one to reg0
(add574)
    @0
    M=M+1

    @end574
    0;JMP


(end574)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@68 //val
D=A
@2
M=D

// Set val to {val}
@37 //val
D=A
@3
M=D

// Set val to {val}
@50 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps575)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2575
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
    @change2575
    0;JMP

    (change2575)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check575
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
        @check575
        0;JMP





(check575)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2575
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add575
    D;JGE
    @check2575
    0;JMP
(check2575)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end575
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add575
    D;JGE
    @end575
    0;JMP



// Add one to reg0
(add575)
    @0
    M=M+1

    @end575
    0;JMP


(end575)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@75 //val
D=A
@2
M=D

// Set val to {val}
@26 //val
D=A
@3
M=D

// Set val to {val}
@76 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps576)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2576
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
    @change2576
    0;JMP

    (change2576)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check576
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
        @check576
        0;JMP





(check576)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2576
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add576
    D;JGE
    @check2576
    0;JMP
(check2576)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end576
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add576
    D;JGE
    @end576
    0;JMP



// Add one to reg0
(add576)
    @0
    M=M+1

    @end576
    0;JMP


(end576)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@30 //val
D=A
@2
M=D

// Set val to {val}
@8 //val
D=A
@3
M=D

// Set val to {val}
@10 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps577)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2577
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
    @change2577
    0;JMP

    (change2577)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check577
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
        @check577
        0;JMP





(check577)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2577
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add577
    D;JGE
    @check2577
    0;JMP
(check2577)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end577
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add577
    D;JGE
    @end577
    0;JMP



// Add one to reg0
(add577)
    @0
    M=M+1

    @end577
    0;JMP


(end577)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@74 //val
D=A
@2
M=D

// Set val to {val}
@68 //val
D=A
@3
M=D

// Set val to {val}
@68 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps578)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2578
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
    @change2578
    0;JMP

    (change2578)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check578
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
        @check578
        0;JMP





(check578)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2578
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add578
    D;JGE
    @check2578
    0;JMP
(check2578)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end578
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add578
    D;JGE
    @end578
    0;JMP



// Add one to reg0
(add578)
    @0
    M=M+1

    @end578
    0;JMP


(end578)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@39 //val
D=A
@2
M=D

// Set val to {val}
@18 //val
D=A
@3
M=D

// Set val to {val}
@50 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps579)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2579
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
    @change2579
    0;JMP

    (change2579)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check579
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
        @check579
        0;JMP





(check579)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2579
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add579
    D;JGE
    @check2579
    0;JMP
(check2579)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end579
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add579
    D;JGE
    @end579
    0;JMP



// Add one to reg0
(add579)
    @0
    M=M+1

    @end579
    0;JMP


(end579)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@45 //val
D=A
@2
M=D

// Set val to {val}
@39 //val
D=A
@3
M=D

// Set val to {val}
@39 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps580)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2580
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
    @change2580
    0;JMP

    (change2580)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check580
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
        @check580
        0;JMP





(check580)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2580
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add580
    D;JGE
    @check2580
    0;JMP
(check2580)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end580
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add580
    D;JGE
    @end580
    0;JMP



// Add one to reg0
(add580)
    @0
    M=M+1

    @end580
    0;JMP


(end580)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@97 //val
D=A
@2
M=D

// Set val to {val}
@67 //val
D=A
@3
M=D

// Set val to {val}
@95 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps581)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2581
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
    @change2581
    0;JMP

    (change2581)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check581
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
        @check581
        0;JMP





(check581)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2581
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add581
    D;JGE
    @check2581
    0;JMP
(check2581)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end581
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add581
    D;JGE
    @end581
    0;JMP



// Add one to reg0
(add581)
    @0
    M=M+1

    @end581
    0;JMP


(end581)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@90 //val
D=A
@2
M=D

// Set val to {val}
@75 //val
D=A
@3
M=D

// Set val to {val}
@89 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps582)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2582
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
    @change2582
    0;JMP

    (change2582)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check582
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
        @check582
        0;JMP





(check582)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2582
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add582
    D;JGE
    @check2582
    0;JMP
(check2582)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end582
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add582
    D;JGE
    @end582
    0;JMP



// Add one to reg0
(add582)
    @0
    M=M+1

    @end582
    0;JMP


(end582)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@85 //val
D=A
@2
M=D

// Set val to {val}
@6 //val
D=A
@3
M=D

// Set val to {val}
@86 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps583)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2583
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
    @change2583
    0;JMP

    (change2583)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check583
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
        @check583
        0;JMP





(check583)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2583
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add583
    D;JGE
    @check2583
    0;JMP
(check2583)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end583
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add583
    D;JGE
    @end583
    0;JMP



// Add one to reg0
(add583)
    @0
    M=M+1

    @end583
    0;JMP


(end583)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@92 //val
D=A
@2
M=D

// Set val to {val}
@58 //val
D=A
@3
M=D

// Set val to {val}
@91 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps584)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2584
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
    @change2584
    0;JMP

    (change2584)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check584
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
        @check584
        0;JMP





(check584)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2584
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add584
    D;JGE
    @check2584
    0;JMP
(check2584)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end584
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add584
    D;JGE
    @end584
    0;JMP



// Add one to reg0
(add584)
    @0
    M=M+1

    @end584
    0;JMP


(end584)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@36 //val
D=A
@2
M=D

// Set val to {val}
@32 //val
D=A
@3
M=D

// Set val to {val}
@36 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps585)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2585
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
    @change2585
    0;JMP

    (change2585)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check585
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
        @check585
        0;JMP





(check585)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2585
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add585
    D;JGE
    @check2585
    0;JMP
(check2585)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end585
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add585
    D;JGE
    @end585
    0;JMP



// Add one to reg0
(add585)
    @0
    M=M+1

    @end585
    0;JMP


(end585)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@96 //val
D=A
@2
M=D

// Set val to {val}
@65 //val
D=A
@3
M=D

// Set val to {val}
@66 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps586)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2586
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
    @change2586
    0;JMP

    (change2586)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check586
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
        @check586
        0;JMP





(check586)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2586
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add586
    D;JGE
    @check2586
    0;JMP
(check2586)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end586
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add586
    D;JGE
    @end586
    0;JMP



// Add one to reg0
(add586)
    @0
    M=M+1

    @end586
    0;JMP


(end586)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@69 //val
D=A
@2
M=D

// Set val to {val}
@59 //val
D=A
@3
M=D

// Set val to {val}
@63 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps587)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2587
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
    @change2587
    0;JMP

    (change2587)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check587
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
        @check587
        0;JMP





(check587)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2587
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add587
    D;JGE
    @check2587
    0;JMP
(check2587)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end587
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add587
    D;JGE
    @end587
    0;JMP



// Add one to reg0
(add587)
    @0
    M=M+1

    @end587
    0;JMP


(end587)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@47 //val
D=A
@2
M=D

// Set val to {val}
@26 //val
D=A
@3
M=D

// Set val to {val}
@27 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps588)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2588
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
    @change2588
    0;JMP

    (change2588)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check588
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
        @check588
        0;JMP





(check588)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2588
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add588
    D;JGE
    @check2588
    0;JMP
(check2588)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end588
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add588
    D;JGE
    @end588
    0;JMP



// Add one to reg0
(add588)
    @0
    M=M+1

    @end588
    0;JMP


(end588)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@86 //val
D=A
@2
M=D

// Set val to {val}
@74 //val
D=A
@3
M=D

// Set val to {val}
@90 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps589)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2589
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
    @change2589
    0;JMP

    (change2589)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check589
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
        @check589
        0;JMP





(check589)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2589
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add589
    D;JGE
    @check2589
    0;JMP
(check2589)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end589
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add589
    D;JGE
    @end589
    0;JMP



// Add one to reg0
(add589)
    @0
    M=M+1

    @end589
    0;JMP


(end589)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@78 //val
D=A
@2
M=D

// Set val to {val}
@78 //val
D=A
@3
M=D

// Set val to {val}
@79 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps590)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2590
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
    @change2590
    0;JMP

    (change2590)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check590
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
        @check590
        0;JMP





(check590)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2590
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add590
    D;JGE
    @check2590
    0;JMP
(check2590)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end590
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add590
    D;JGE
    @end590
    0;JMP



// Add one to reg0
(add590)
    @0
    M=M+1

    @end590
    0;JMP


(end590)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@85 //val
D=A
@2
M=D

// Set val to {val}
@22 //val
D=A
@3
M=D

// Set val to {val}
@86 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps591)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2591
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
    @change2591
    0;JMP

    (change2591)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check591
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
        @check591
        0;JMP





(check591)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2591
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add591
    D;JGE
    @check2591
    0;JMP
(check2591)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end591
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add591
    D;JGE
    @end591
    0;JMP



// Add one to reg0
(add591)
    @0
    M=M+1

    @end591
    0;JMP


(end591)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@95 //val
D=A
@2
M=D

// Set val to {val}
@14 //val
D=A
@3
M=D

// Set val to {val}
@94 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps592)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2592
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
    @change2592
    0;JMP

    (change2592)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check592
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
        @check592
        0;JMP





(check592)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2592
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add592
    D;JGE
    @check2592
    0;JMP
(check2592)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end592
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add592
    D;JGE
    @end592
    0;JMP



// Add one to reg0
(add592)
    @0
    M=M+1

    @end592
    0;JMP


(end592)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@59 //val
D=A
@2
M=D

// Set val to {val}
@17 //val
D=A
@3
M=D

// Set val to {val}
@59 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps593)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2593
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
    @change2593
    0;JMP

    (change2593)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check593
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
        @check593
        0;JMP





(check593)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2593
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add593
    D;JGE
    @check2593
    0;JMP
(check2593)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end593
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add593
    D;JGE
    @end593
    0;JMP



// Add one to reg0
(add593)
    @0
    M=M+1

    @end593
    0;JMP


(end593)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@58 //val
D=A
@2
M=D

// Set val to {val}
@33 //val
D=A
@3
M=D

// Set val to {val}
@72 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps594)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2594
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
    @change2594
    0;JMP

    (change2594)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check594
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
        @check594
        0;JMP





(check594)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2594
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add594
    D;JGE
    @check2594
    0;JMP
(check2594)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end594
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add594
    D;JGE
    @end594
    0;JMP



// Add one to reg0
(add594)
    @0
    M=M+1

    @end594
    0;JMP


(end594)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@75 //val
D=A
@2
M=D

// Set val to {val}
@41 //val
D=A
@3
M=D

// Set val to {val}
@75 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps595)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2595
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
    @change2595
    0;JMP

    (change2595)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check595
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
        @check595
        0;JMP





(check595)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2595
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add595
    D;JGE
    @check2595
    0;JMP
(check2595)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end595
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add595
    D;JGE
    @end595
    0;JMP



// Add one to reg0
(add595)
    @0
    M=M+1

    @end595
    0;JMP


(end595)






// Useage repcace @10, 11, 12, 13 with values 1-4
// Dont include in loop



// Set val to {val}
@35 //val
D=A
@2
M=D

// Set val to {val}
@36 //val
D=A
@3
M=D

// Set val to {val}
@49 // val
D=A
@4
M=D


// Sort in each set
// Change if 1>2
(swaps596)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2596
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
    @change2596
    0;JMP

    (change2596)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check596
        D;JLE

        //else swap values fo 1 and 2
        @3
        D=M
        //Temp = 1




