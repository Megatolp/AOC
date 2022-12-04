@0
M=A
D=M
@6
M=D// Dont include in loop

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






(setvals0)
@setvals1
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @71 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals1)
@setvals2
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @60 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals2)
@setvals3
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @20 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals3)
@setvals4
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @24 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals4)
@setvals5
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @48 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals5)
@setvals6
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @49 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals6)
@setvals7
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @48 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals7)
@setvals8
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @71 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals8)
@setvals9
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @46 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals9)
@setvals10
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals10)
@setvals11
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @38 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals11)
@setvals12
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @48 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals12)
@setvals13
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @42 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals13)
@setvals14
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals14)
@setvals15
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @23 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals15)
@setvals16
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @30 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals16)
@setvals17
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals17)
@setvals18
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @13 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals18)
@setvals19
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals19)
@setvals20
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals20)
@setvals21
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @14 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals21)
@setvals22
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals22)
@setvals23
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @51 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals23)
@setvals24
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @66 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals24)
@setvals25
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @41 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals25)
@setvals26
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @37 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals26)
@setvals27
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals27)
@setvals28
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @25 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals28)
@setvals29
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @50 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals29)
@setvals30
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals30)
@setvals31
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @78 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals31)
@setvals32
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @56 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals32)
@setvals33
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @43 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals33)
@setvals34
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @43 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals34)
@setvals35
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @66 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals35)
@setvals36
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals36)
@setvals37
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals37)
@setvals38
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @50 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals38)
@setvals39
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals39)
@setvals40
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals40)
@setvals41
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals41)
@setvals42
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @20 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals42)
@setvals43
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @39 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals43)
@setvals44
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @96 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals44)
@setvals45
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @14 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals45)
@setvals46
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals46)
@setvals47
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @43 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals47)
@setvals48
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @79 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals48)
@setvals49
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals49)
@setvals50
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals50)
@setvals51
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @68 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals51)
@setvals52
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @74 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals52)
@setvals53
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @48 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals53)
@setvals54
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @58 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals54)
@setvals55
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @28 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals55)
@setvals56
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals56)
@setvals57
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @89 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals57)
@setvals58
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals58)
@setvals59
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals59)
@setvals60
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @22 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals60)
@setvals61
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @75 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals61)
@setvals62
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @42 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals62)
@setvals63
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @35 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals63)
@setvals64
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals64)
@setvals65
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals65)
@setvals66
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @37 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals66)
@setvals67
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals67)
@setvals68
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @31 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals68)
@setvals69
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @26 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals69)
@setvals70
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @44 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals70)
@setvals71
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @19 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals71)
@setvals72
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @44 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals72)
@setvals73
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @22 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals73)
@setvals74
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @6 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals74)
@setvals75
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals75)
@setvals76
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @30 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals76)
@setvals77
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @59 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals77)
@setvals78
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @21 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals78)
@setvals79
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @22 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals79)
@setvals80
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @69 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals80)
@setvals81
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @70 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals81)
@setvals82
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @13 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals82)
@setvals83
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @23 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals83)
@setvals84
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @93 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals84)
@setvals85
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals85)
@setvals86
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals86)
@setvals87
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @27 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals87)
@setvals88
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @47 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals88)
@setvals89
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @26 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals89)
@setvals90
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @16 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals90)
@setvals91
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @31 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals91)
@setvals92
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @25 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals92)
@setvals93
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @16 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals93)
@setvals94
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @95 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals94)
@setvals95
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals95)
@setvals96
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @36 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals96)
@setvals97
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @19 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals97)
@setvals98
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals98)
@setvals99
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @9 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals99)
@setvals100
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @9 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals100)
@setvals101
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @46 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals101)
@setvals102
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @83 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals102)
@setvals103
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @52 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals103)
@setvals104
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @44 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals104)
@setvals105
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @43 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals105)
@setvals106
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @21 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals106)
@setvals107
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @58 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals107)
@setvals108
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals108)
@setvals109
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals109)
@setvals110
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @34 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals110)
@setvals111
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals111)
@setvals112
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @46 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals112)
@setvals113
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @52 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals113)
@setvals114
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals114)
@setvals115
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @55 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals115)
@setvals116
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @48 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals116)
@setvals117
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @31 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals117)
@setvals118
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @6 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals118)
@setvals119
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @14 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals119)
@setvals120
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @17 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals120)
@setvals121
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals121)
@setvals122
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @16 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals122)
@setvals123
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals123)
@setvals124
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @32 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals124)
@setvals125
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @74 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals125)
@setvals126
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @36 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals126)
@setvals127
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @76 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals127)
@setvals128
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @47 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals128)
@setvals129
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals129)
@setvals130
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals130)
@setvals131
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @27 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals131)
@setvals132
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @97 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals132)
@setvals133
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @37 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals133)
@setvals134
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @89 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals134)
@setvals135
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @21 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals135)
@setvals136
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @41 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals136)
@setvals137
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals137)
@setvals138
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @99 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals138)
@setvals139
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals139)
@setvals140
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @16 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals140)
@setvals141
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals141)
@setvals142
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals142)
@setvals143
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @9 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals143)
@setvals144
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @80 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals144)
@setvals145
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals145)
@setvals146
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @64 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals146)
@setvals147
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @58 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals147)
@setvals148
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals148)
@setvals149
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @17 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals149)
@setvals150
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @22 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals150)
@setvals151
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @66 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals151)
@setvals152
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @97 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals152)
@setvals153
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @47 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals153)
@setvals154
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @35 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals154)
@setvals155
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @9 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals155)
@setvals156
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals156)
@setvals157
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals157)
@setvals158
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @95 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals158)
@setvals159
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @36 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals159)
@setvals160
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals160)
@setvals161
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @32 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals161)
@setvals162
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals162)
@setvals163
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @34 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals163)
@setvals164
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @71 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals164)
@setvals165
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals165)
@setvals166
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals166)
@setvals167
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @34 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals167)
@setvals168
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @26 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals168)
@setvals169
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @60 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals169)
@setvals170
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @39 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals170)
@setvals171
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals171)
@setvals172
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals172)
@setvals173
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals173)
@setvals174
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals174)
@setvals175
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals175)
@setvals176
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @24 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals176)
@setvals177
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals177)
@setvals178
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @62 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals178)
@setvals179
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @33 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals179)
@setvals180
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals180)
@setvals181
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals181)
@setvals182
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @45 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals182)
@setvals183
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @26 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals183)
@setvals184
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @78 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals184)
@setvals185
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @55 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals185)
@setvals186
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals186)
@setvals187
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals187)
@setvals188
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @51 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals188)
@setvals189
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals189)
@setvals190
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals190)
@setvals191
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals191)
@setvals192
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @79 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals192)
@setvals193
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals193)
@setvals194
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @32 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals194)
@setvals195
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @31 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals195)
@setvals196
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @48 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals196)
@setvals197
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @29 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals197)
@setvals198
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @75 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals198)
@setvals199
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals199)
@setvals200
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals200)
@setvals201
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @75 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals201)
@setvals202
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @42 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals202)
@setvals203
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @20 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals203)
@setvals204
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @21 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals204)
@setvals205
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals205)
@setvals206
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @68 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals206)
@setvals207
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals207)
@setvals208
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @38 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals208)
@setvals209
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @43 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals209)
@setvals210
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @67 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals210)
@setvals211
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @69 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals211)
@setvals212
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals212)
@setvals213
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals213)
@setvals214
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals214)
@setvals215
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals215)
@setvals216
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals216)
@setvals217
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @74 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals217)
@setvals218
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @47 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals218)
@setvals219
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @21 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals219)
@setvals220
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @86 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals220)
@setvals221
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals221)
@setvals222
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @92 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals222)
@setvals223
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @54 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals223)
@setvals224
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @23 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals224)
@setvals225
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @62 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals225)
@setvals226
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @14 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals226)
@setvals227
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @29 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals227)
@setvals228
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals228)
@setvals229
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @53 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals229)
@setvals230
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals230)
@setvals231
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals231)
@setvals232
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals232)
@setvals233
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @19 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals233)
@setvals234
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals234)
@setvals235
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals235)
@setvals236
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals236)
@setvals237
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @30 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals237)
@setvals238
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @23 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals238)
@setvals239
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @51 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals239)
@setvals240
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @42 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals240)
@setvals241
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @86 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals241)
@setvals242
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @16 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals242)
@setvals243
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @14 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals243)
@setvals244
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals244)
@setvals245
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @87 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals245)
@setvals246
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @89 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals246)
@setvals247
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @21 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals247)
@setvals248
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @90 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals248)
@setvals249
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @67 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals249)
@setvals250
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @19 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals250)
@setvals251
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals251)
@setvals252
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @6 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals252)
@setvals253
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals253)
@setvals254
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals254)
@setvals255
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @91 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals255)
@setvals256
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @68 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals256)
@setvals257
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals257)
@setvals258
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @17 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals258)
@setvals259
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @65 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals259)
@setvals260
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals260)
@setvals261
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @24 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals261)
@setvals262
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @36 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals262)
@setvals263
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @52 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals263)
@setvals264
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals264)
@setvals265
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals265)
@setvals266
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @82 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals266)
@setvals267
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @29 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals267)
@setvals268
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @32 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals268)
@setvals269
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @72 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals269)
@setvals270
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals270)
@setvals271
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals271)
@setvals272
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @81 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals272)
@setvals273
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals273)
@setvals274
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @45 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals274)
@setvals275
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @49 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals275)
@setvals276
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals276)
@setvals277
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @28 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals277)
@setvals278
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @50 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals278)
@setvals279
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @71 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals279)
@setvals280
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @6 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals280)
@setvals281
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @61 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals281)
@setvals282
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @74 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals282)
@setvals283
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @6 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals283)
@setvals284
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @16 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals284)
@setvals285
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals285)
@setvals286
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @32 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals286)
@setvals287
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @69 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals287)
@setvals288
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @22 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals288)
@setvals289
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @30 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals289)
@setvals290
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @17 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals290)
@setvals291
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @89 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals291)
@setvals292
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals292)
@setvals293
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @55 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals293)
@setvals294
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @59 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals294)
@setvals295
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals295)
@setvals296
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals296)
@setvals297
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @21 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals297)
@setvals298
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals298)
@setvals299
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals299)
@setvals300
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @30 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals300)
@setvals301
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals301)
@setvals302
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals302)
@setvals303
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @97 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals303)
@setvals304
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals304)
@setvals305
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @19 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals305)
@setvals306
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @42 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals306)
@setvals307
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @9 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals307)
@setvals308
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals308)
@setvals309
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals309)
@setvals310
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @30 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals310)
@setvals311
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals311)
@setvals312
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @97 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals312)
@setvals313
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @40 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals313)
@setvals314
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @28 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals314)
@setvals315
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals315)
@setvals316
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @82 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals316)
@setvals317
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals317)
@setvals318
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @21 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals318)
@setvals319
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @14 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals319)
@setvals320
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals320)
@setvals321
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @27 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals321)
@setvals322
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @13 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals322)
@setvals323
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals323)
@setvals324
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @19 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals324)
@setvals325
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals325)
@setvals326
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @50 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals326)
@setvals327
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @13 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals327)
@setvals328
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @40 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals328)
@setvals329
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @21 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals329)
@setvals330
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @38 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals330)
@setvals331
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @44 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals331)
@setvals332
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @56 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals332)
@setvals333
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @64 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals333)
@setvals334
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals334)
@setvals335
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @32 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals335)
@setvals336
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @43 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals336)
@setvals337
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @58 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals337)
@setvals338
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @79 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals338)
@setvals339
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @27 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals339)
@setvals340
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @89 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals340)
@setvals341
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @31 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals341)
@setvals342
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @71 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals342)
@setvals343
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @13 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals343)
@setvals344
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @17 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals344)
@setvals345
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @60 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals345)
@setvals346
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @33 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals346)
@setvals347
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals347)
@setvals348
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @24 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals348)
@setvals349
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @6 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals349)
@setvals350
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @18 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals350)
@setvals351
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @29 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals351)
@setvals352
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals352)
@setvals353
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @39 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals353)
@setvals354
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @47 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals354)
@setvals355
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals355)
@setvals356
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals356)
@setvals357
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals357)
@setvals358
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @44 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals358)
@setvals359
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @47 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals359)
@setvals360
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @60 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals360)
@setvals361
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @56 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals361)
@setvals362
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals362)
@setvals363
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @59 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals363)
@setvals364
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @19 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals364)
@setvals365
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @76 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals365)
@setvals366
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @20 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals366)
@setvals367
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @36 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals367)
@setvals368
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals368)
@setvals369
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @16 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals369)
@setvals370
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @75 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals370)
@setvals371
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals371)
@setvals372
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @14 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals372)
@setvals373
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @6 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals373)
@setvals374
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @95 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals374)
@setvals375
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @68 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals375)
@setvals376
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals376)
@setvals377
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @97 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals377)
@setvals378
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @58 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals378)
@setvals379
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals379)
@setvals380
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @21 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals380)
@setvals381
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @88 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals381)
@setvals382
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @45 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals382)
@setvals383
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals383)
@setvals384
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @51 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals384)
@setvals385
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @24 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals385)
@setvals386
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals386)
@setvals387
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @33 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals387)
@setvals388
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @55 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals388)
@setvals389
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @50 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals389)
@setvals390
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @55 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals390)
@setvals391
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @32 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals391)
@setvals392
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @9 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals392)
@setvals393
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals393)
@setvals394
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @25 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals394)
@setvals395
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals395)
@setvals396
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @27 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals396)
@setvals397
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @61 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals397)
@setvals398
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @27 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals398)
@setvals399
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals399)
@setvals400
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @23 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals400)
@setvals401
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @24 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals401)
@setvals402
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @43 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals402)
@setvals403
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @39 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals403)
@setvals404
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @55 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals404)
@setvals405
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals405)
@setvals406
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @20 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals406)
@setvals407
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @25 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals407)
@setvals408
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @49 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals408)
@setvals409
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals409)
@setvals410
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals410)
@setvals411
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @17 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals411)
@setvals412
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals412)
@setvals413
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals413)
@setvals414
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @78 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals414)
@setvals415
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @9 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals415)
@setvals416
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @33 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals416)
@setvals417
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @22 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals417)
@setvals418
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals418)
@setvals419
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @24 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals419)
@setvals420
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @96 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals420)
@setvals421
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @68 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals421)
@setvals422
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @13 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals422)
@setvals423
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @39 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals423)
@setvals424
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @62 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals424)
@setvals425
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @19 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals425)
@setvals426
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals426)
@setvals427
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @33 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals427)
@setvals428
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals428)
@setvals429
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals429)
@setvals430
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @53 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals430)
@setvals431
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals431)
@setvals432
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals432)
@setvals433
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals433)
@setvals434
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @54 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals434)
@setvals435
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @25 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals435)
@setvals436
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals436)
@setvals437
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @74 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals437)
@setvals438
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @14 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals438)
@setvals439
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals439)
@setvals440
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals440)
@setvals441
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @55 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals441)
@setvals442
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @13 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals442)
@setvals443
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @23 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals443)
@setvals444
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @32 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals444)
@setvals445
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @23 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals445)
@setvals446
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals446)
@setvals447
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @22 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals447)
@setvals448
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals448)
@setvals449
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals449)
@setvals450
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals450)
@setvals451
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @58 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals451)
@setvals452
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @13 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals452)
@setvals453
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @38 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals453)
@setvals454
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals454)
@setvals455
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @35 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals455)
@setvals456
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @31 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals456)
@setvals457
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @24 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals457)
@setvals458
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @19 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals458)
@setvals459
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @18 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals459)
@setvals460
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @22 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals460)
@setvals461
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @43 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals461)
@setvals462
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @16 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals462)
@setvals463
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals463)
@setvals464
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @71 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals464)
@setvals465
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals465)
@setvals466
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals466)
@setvals467
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals467)
@setvals468
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @21 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals468)
@setvals469
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals469)
@setvals470
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @54 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals470)
@setvals471
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals471)
@setvals472
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @42 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals472)
@setvals473
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @61 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals473)
@setvals474
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @33 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals474)
@setvals475
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @42 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals475)
@setvals476
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @27 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals476)
@setvals477
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @39 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals477)
@setvals478
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @20 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals478)
@setvals479
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @98 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals479)
@setvals480
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals480)
@setvals481
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @34 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals481)
@setvals482
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @39 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals482)
@setvals483
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @17 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals483)
@setvals484
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals484)
@setvals485
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @25 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals485)
@setvals486
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @44 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals486)
@setvals487
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals487)
@setvals488
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @56 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals488)
@setvals489
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @41 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals489)
@setvals490
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @48 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals490)
@setvals491
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @46 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals491)
@setvals492
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @18 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals492)
@setvals493
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @86 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals493)
@setvals494
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals494)
@setvals495
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @91 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals495)
@setvals496
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals496)
@setvals497
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @46 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals497)
@setvals498
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @45 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals498)
@setvals499
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @16 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals499)
@setvals500
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @37 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals500)
@setvals501
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals501)
@setvals502
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @9 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals502)
@setvals503
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals503)
@setvals504
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @90 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals504)
@setvals505
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals505)
@setvals506
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @21 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals506)
@setvals507
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @33 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals507)
@setvals508
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @89 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals508)
@setvals509
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @58 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals509)
@setvals510
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @26 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals510)
@setvals511
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @35 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals511)
@setvals512
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals512)
@setvals513
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @19 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals513)
@setvals514
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals514)
@setvals515
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals515)
@setvals516
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @40 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals516)
@setvals517
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @21 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals517)
@setvals518
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals518)
@setvals519
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @21 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals519)
@setvals520
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals520)
@setvals521
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @41 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals521)
@setvals522
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @34 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals522)
@setvals523
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @14 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals523)
@setvals524
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @28 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals524)
@setvals525
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals525)
@setvals526
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @13 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals526)
@setvals527
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @62 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals527)
@setvals528
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals528)
@setvals529
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @31 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals529)
@setvals530
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals530)
@setvals531
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @6 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals531)
@setvals532
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @16 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals532)
@setvals533
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals533)
@setvals534
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals534)
@setvals535
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals535)
@setvals536
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @39 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals536)
@setvals537
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals537)
@setvals538
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @37 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals538)
@setvals539
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @30 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals539)
@setvals540
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @49 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals540)
@setvals541
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @59 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals541)
@setvals542
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @73 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals542)
@setvals543
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @14 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals543)
@setvals544
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals544)
@setvals545
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals545)
@setvals546
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals546)
@setvals547
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals547)
@setvals548
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @19 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals548)
@setvals549
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @19 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals549)
@setvals550
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals550)
@setvals551
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals551)
@setvals552
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @62 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals552)
@setvals553
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals553)
@setvals554
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals554)
@setvals555
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals555)
@setvals556
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals556)
@setvals557
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @41 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals557)
@setvals558
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @67 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals558)
@setvals559
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @91 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals559)
@setvals560
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals560)
@setvals561
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @9 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals561)
@setvals562
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals562)
@setvals563
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals563)
@setvals564
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @68 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals564)
@setvals565
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @30 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals565)
@setvals566
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @40 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals566)
@setvals567
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals567)
@setvals568
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals568)
@setvals569
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @18 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals569)
@setvals570
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals570)
@setvals571
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @31 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals571)
@setvals572
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals572)
@setvals573
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @94 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals573)
@setvals574
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @54 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals574)
@setvals575
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @37 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals575)
@setvals576
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @27 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals576)
@setvals577
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @9 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals577)
@setvals578
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @46 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals578)
@setvals579
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @26 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals579)
@setvals580
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @44 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals580)
@setvals581
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @96 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals581)
@setvals582
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @30 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals582)
@setvals583
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @30 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals583)
@setvals584
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @90 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals584)
@setvals585
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @33 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals585)
@setvals586
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @65 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals586)
@setvals587
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @35 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals587)
@setvals588
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @27 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals588)
@setvals589
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @16 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals589)
@setvals590
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @46 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals590)
@setvals591
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @22 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals591)
@setvals592
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @95 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals592)
@setvals593
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @58 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals593)
@setvals594
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @33 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals594)
@setvals595
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @75 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals595)
@setvals596
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals596)
@setvals597
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @20 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @90 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @27 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @91 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals597)
@setvals598
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @69 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @9 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @70 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals598)
@setvals599
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @64 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @99 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @65 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @84 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals599)
@setvals600
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @80 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @1 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @80 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals600)
@setvals601
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @99 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals601)
@setvals602
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @23 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @32 //val
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
    @swaps
    0;JMP
(setvals602)
@setvals603
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @54 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @56 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @53 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @61 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals603)
@setvals604
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @13 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @56 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @55 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @56 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals604)
@setvals605
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @86 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @87 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @5 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @67 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals605)
@setvals606
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @6 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @88 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @6 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @72 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals606)
@setvals607
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @26 // val
    D=A
    @1 
    M=D
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
    @96 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals607)
@setvals608
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @75 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @85 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @4 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @75 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals608)
@setvals609
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @44 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @1 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @44 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals609)
@setvals610
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @7 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @20 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @50 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals610)
@setvals611
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals611)
@setvals612
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @19 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @69 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @18 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @69 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals612)
@setvals613
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @38 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @91 //val
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
    @swaps
    0;JMP
(setvals613)
@setvals614
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @99 // val
    D=A
    @1 
    M=D
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
    @97 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals614)
@setvals615
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @22 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @10 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @27 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals615)
@setvals616
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @14 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @76 //val
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
    @swaps
    0;JMP
(setvals616)
@setvals617
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @54 //val
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
    @swaps
    0;JMP
(setvals617)
@setvals618
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @46 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @81 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @82 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @91 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals618)
@setvals619
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @14 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @15 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @33 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @99 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals619)
@setvals620
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @34 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @35 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @17 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @35 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals620)
@setvals621
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @79 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @2 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @63 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals621)
@setvals622
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @57 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @9 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @74 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals622)
@setvals623
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @16 // val
    D=A
    @1 
    M=D
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
    @89 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals623)
@setvals624
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @83 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @86 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @30 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @82 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals624)
@setvals625
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @9 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @72 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @8 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @35 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals625)
@setvals626
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
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
    @70 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals626)
@setvals627
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @51 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @86 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @81 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @91 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals627)
@setvals628
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @72 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @4 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @71 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals628)
@setvals629
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @31 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @91 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @20 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @28 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals629)
@setvals630
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @33 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @98 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @30 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @32 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals630)
@setvals631
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @27 // val
    D=A
    @1 
    M=D
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
    @87 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals631)
@setvals632
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @45 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @45 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @47 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @88 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals632)
@setvals633
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @57 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @5 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @47 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals633)
@setvals634
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @16 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @90 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @15 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @89 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals634)
@setvals635
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @21 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @99 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @18 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @85 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals635)
@setvals636
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
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
    @68 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals636)
@setvals637
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @44 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @58 //val
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
    @swaps
    0;JMP
(setvals637)
@setvals638
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @65 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @8 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @66 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals638)
@setvals639
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @39 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @16 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @40 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals639)
@setvals640
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @47 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @67 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @3 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @48 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals640)
@setvals641
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @18 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @84 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @19 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @84 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals641)
@setvals642
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals642)
@setvals643
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @34 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @77 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @34 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @76 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals643)
@setvals644
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @50 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @50 //val
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
    @swaps
    0;JMP
(setvals644)
@setvals645
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @98 // val
    D=A
    @1 
    M=D
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
    @99 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals645)
@setvals646
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @41 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @95 //val
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
    @swaps
    0;JMP
(setvals646)
@setvals647
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @34 // val
    D=A
    @1 
    M=D
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
    @48 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals647)
@setvals648
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @85 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @94 //val
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
    @swaps
    0;JMP
(setvals648)
@setvals649
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @13 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @38 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @22 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @38 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals649)
@setvals650
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @81 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @82 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @18 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @81 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals650)
@setvals651
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
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
    @86 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals651)
@setvals652
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @62 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @97 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @34 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @70 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals652)
@setvals653
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @26 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @73 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @25 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @73 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals653)
@setvals654
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @53 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @58 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @35 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @53 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals654)
@setvals655
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @58 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @80 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @79 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @81 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals655)
@setvals656
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @14 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @41 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @7 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @13 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals656)
@setvals657
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @21 //val
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
    @swaps
    0;JMP
(setvals657)
@setvals658
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @98 //val
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
    @swaps
    0;JMP
(setvals658)
@setvals659
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @73 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @6 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @73 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals659)
@setvals660
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @94 //val
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
    @swaps
    0;JMP
(setvals660)
@setvals661
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @26 // val
    D=A
    @1 
    M=D
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
    @27 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals661)
@setvals662
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @23 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @76 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @45 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @77 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals662)
@setvals663
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @78 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @7 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @78 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals663)
@setvals664
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @29 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals664)
@setvals665
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @8 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @7 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @37 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals665)
@setvals666
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @24 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @13 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @25 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals666)
@setvals667
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @88 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @91 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @32 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @89 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals667)
@setvals668
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @17 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @76 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @16 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @23 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals668)
@setvals669
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @23 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @40 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @2 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @14 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals669)
@setvals670
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @99 // val
    D=A
    @1 
    M=D
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
    @88 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals670)
@setvals671
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @85 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @2 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @86 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals671)
@setvals672
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @89 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @18 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @90 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals672)
@setvals673
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @97 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @7 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @93 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals673)
@setvals674
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @98 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @8 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @97 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals674)
@setvals675
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @12 //val
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
    @swaps
    0;JMP
(setvals675)
@setvals676
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @90 // val
    D=A
    @1 
    M=D
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
    @90 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals676)
@setvals677
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @23 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @15 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @22 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals677)
@setvals678
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @50 // val
    D=A
    @1 
    M=D
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
    @26 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals678)
@setvals679
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @80 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @4 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @9 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals679)
@setvals680
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @85 //val
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
    @swaps
    0;JMP
(setvals680)
@setvals681
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @20 // val
    D=A
    @1 
    M=D
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
    @70 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals681)
@setvals682
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @20 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @83 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @4 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @21 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals682)
@setvals683
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @32 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @7 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @33 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals683)
@setvals684
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @25 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @45 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @34 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @46 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals684)
@setvals685
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
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
    @97 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals685)
@setvals686
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @19 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @91 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @90 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @91 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals686)
@setvals687
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @16 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @96 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @78 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @95 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals687)
@setvals688
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @9 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @64 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @10 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @63 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals688)
@setvals689
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @8 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @8 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @55 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals689)
@setvals690
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @32 // val
    D=A
    @1 
    M=D
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
    @31 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals690)
@setvals691
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @16 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @16 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @16 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals691)
@setvals692
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @99 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @44 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @97 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals692)
@setvals693
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @48 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @73 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @58 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @74 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals693)
@setvals694
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @50 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @80 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @49 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @49 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals694)
@setvals695
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @57 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @58 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @29 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @58 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals695)
@setvals696
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @72 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @76 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @72 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @74 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals696)
@setvals697
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @59 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @75 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @75 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @85 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals697)
@setvals698
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @19 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @98 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @34 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @97 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals698)
@setvals699
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @94 //val
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
    @swaps
    0;JMP
(setvals699)
@setvals700
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @95 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @3 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @95 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals700)
@setvals701
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @61 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @78 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @61 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @79 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals701)
@setvals702
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @96 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @98 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @13 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @97 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals702)
@setvals703
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @27 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @82 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @50 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @90 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals703)
@setvals704
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @98 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @99 //val
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
    @swaps
    0;JMP
(setvals704)
@setvals705
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @95 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @1 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @88 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals705)
@setvals706
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @66 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @3 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @70 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals706)
@setvals707
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @13 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @26 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @23 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @42 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals707)
@setvals708
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @25 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @55 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @24 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @55 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals708)
@setvals709
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @56 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @56 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @56 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @56 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals709)
@setvals710
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @50 // val
    D=A
    @1 
    M=D
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
    @97 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals710)
@setvals711
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @33 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @85 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @3 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @32 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals711)
@setvals712
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @6 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @45 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @46 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @64 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals712)
@setvals713
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @6 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @57 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @59 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @88 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals713)
@setvals714
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @64 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @72 //val
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
    @swaps
    0;JMP
(setvals714)
@setvals715
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @30 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @92 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @30 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @92 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals715)
@setvals716
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @46 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @1 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @5 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals716)
@setvals717
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
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
    @70 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals717)
@setvals718
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @16 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @69 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @16 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @68 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals718)
@setvals719
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @88 //val
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
    @swaps
    0;JMP
(setvals719)
@setvals720
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @94 //val
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
    @swaps
    0;JMP
(setvals720)
@setvals721
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @44 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @47 //val
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
    @swaps
    0;JMP
(setvals721)
@setvals722
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @21 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @38 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @21 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @46 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals722)
@setvals723
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @81 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @86 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @80 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @86 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals723)
@setvals724
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @41 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @96 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @64 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @87 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals724)
@setvals725
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @37 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @73 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @37 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @73 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals725)
@setvals726
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
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
    @99 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals726)
@setvals727
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @36 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @2 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @35 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals727)
@setvals728
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @94 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @1 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @2 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals728)
@setvals729
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @87 //val
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
    @swaps
    0;JMP
(setvals729)
@setvals730
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @9 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @9 //val
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
    @swaps
    0;JMP
(setvals730)
@setvals731
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @97 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @96 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @98 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals731)
@setvals732
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @42 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals732)
@setvals733
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @29 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @85 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @30 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @50 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals733)
@setvals734
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
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
    @94 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals734)
@setvals735
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @57 // val
    D=A
    @1 
    M=D
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
    @93 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals735)
@setvals736
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @16 // val
    D=A
    @1 
    M=D
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
    @8 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals736)
@setvals737
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @90 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals737)
@setvals738
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @31 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @65 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @31 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @72 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals738)
@setvals739
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @87 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @4 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @5 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals739)
@setvals740
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @40 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @45 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @46 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @75 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals740)
@setvals741
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @88 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @95 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @46 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @98 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals741)
@setvals742
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @26 // val
    D=A
    @1 
    M=D
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
    @17 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals742)
@setvals743
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @24 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @27 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @23 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @27 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals743)
@setvals744
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @99 //val
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
    @swaps
    0;JMP
(setvals744)
@setvals745
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals745)
@setvals746
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @68 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @77 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @31 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @42 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals746)
@setvals747
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @68 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @91 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @68 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @87 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals747)
@setvals748
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @35 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @35 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @5 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @35 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals748)
@setvals749
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @66 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @2 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @3 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals749)
@setvals750
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @20 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @32 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @20 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @33 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals750)
@setvals751
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @88 //val
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
    @swaps
    0;JMP
(setvals751)
@setvals752
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @82 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @9 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @81 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals752)
@setvals753
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @97 //val
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
    @swaps
    0;JMP
(setvals753)
@setvals754
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @59 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @13 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @59 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals754)
@setvals755
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @17 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @32 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @23 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @63 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals755)
@setvals756
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @14 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @15 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @15 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @19 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals756)
@setvals757
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @99 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @99 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @21 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @89 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals757)
@setvals758
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @94 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @99 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @36 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @93 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals758)
@setvals759
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @60 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @65 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @43 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @67 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals759)
@setvals760
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @97 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @9 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @58 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals760)
@setvals761
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @52 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @27 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @32 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals761)
@setvals762
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @85 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @91 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @84 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @90 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals762)
@setvals763
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @34 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @88 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @5 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @87 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals763)
@setvals764
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @18 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @43 //val
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
    @swaps
    0;JMP
(setvals764)
@setvals765
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals765)
@setvals766
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @97 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @18 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @79 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals766)
@setvals767
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @16 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @56 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @40 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @84 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals767)
@setvals768
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @5 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @7 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @91 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals768)
@setvals769
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @97 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @11 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @99 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals769)
@setvals770
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @76 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals770)
@setvals771
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @90 //val
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
    @swaps
    0;JMP
(setvals771)
@setvals772
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @22 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @23 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @1 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @23 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals772)
@setvals773
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @6 // val
    D=A
    @1 
    M=D
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
    @99 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals773)
@setvals774
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @85 //val
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
    @swaps
    0;JMP
(setvals774)
@setvals775
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
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
    @92 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals775)
@setvals776
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
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
    @75 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals776)
@setvals777
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @44 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @64 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @45 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @63 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals777)
@setvals778
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @51 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @95 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @8 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @29 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals778)
@setvals779
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @21 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @54 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @20 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @77 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals779)
@setvals780
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @20 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @87 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @20 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @84 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals780)
@setvals781
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @25 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @24 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @24 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals781)
@setvals782
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @52 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @54 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @52 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @55 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals782)
@setvals783
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @16 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @19 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @66 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals783)
@setvals784
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @54 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @91 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @13 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @53 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals784)
@setvals785
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @35 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @98 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @35 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @41 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals785)
@setvals786
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @47 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @48 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @6 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @48 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals786)
@setvals787
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @83 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @89 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @82 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @83 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals787)
@setvals788
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @27 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @83 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @26 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @28 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals788)
@setvals789
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @38 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @92 //val
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
    @swaps
    0;JMP
(setvals789)
@setvals790
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @51 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @76 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @51 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @63 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals790)
@setvals791
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @3 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @7 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @13 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals791)
@setvals792
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @96 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @11 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @47 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals792)
@setvals793
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @58 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @98 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @2 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @95 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals793)
@setvals794
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @69 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @69 //val
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
    @swaps
    0;JMP
(setvals794)
@setvals795
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @89 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @2 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @3 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals795)
@setvals796
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @58 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @3 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @15 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals796)
@setvals797
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @76 // val
    D=A
    @1 
    M=D
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
    @94 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals797)
@setvals798
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @20 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @4 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @19 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals798)
@setvals799
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @16 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @23 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @16 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @17 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals799)
@setvals800
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @30 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @85 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @31 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @85 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals800)
@setvals801
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @16 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @70 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @15 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @16 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals801)
@setvals802
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @67 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @67 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @52 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @68 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals802)
@setvals803
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @30 // val
    D=A
    @1 
    M=D
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
    @31 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals803)
@setvals804
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @49 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @71 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @55 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @70 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals804)
@setvals805
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @32 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals805)
@setvals806
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @82 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @93 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @24 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @83 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals806)
@setvals807
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @31 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @94 //val
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
    @swaps
    0;JMP
(setvals807)
@setvals808
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @62 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @79 //val
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
    @swaps
    0;JMP
(setvals808)
@setvals809
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @9 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @84 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @9 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @9 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals809)
@setvals810
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals810)
@setvals811
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @36 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @37 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @36 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @51 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals811)
@setvals812
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @76 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @77 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @53 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @77 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals812)
@setvals813
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @47 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @49 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @17 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @48 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals813)
@setvals814
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @73 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @75 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @55 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @77 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals814)
@setvals815
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @50 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @85 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @51 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @86 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals815)
@setvals816
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @63 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @63 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @53 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @62 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals816)
@setvals817
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @15 //val
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
    @swaps
    0;JMP
(setvals817)
@setvals818
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @19 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @99 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @19 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @90 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals818)
@setvals819
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @63 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @2 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @22 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals819)
@setvals820
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @21 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @75 //val
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
    @swaps
    0;JMP
(setvals820)
@setvals821
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @18 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @97 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @19 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @69 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals821)
@setvals822
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @79 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @92 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @11 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @91 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals822)
@setvals823
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @13 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @23 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @23 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @23 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals823)
@setvals824
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @94 //val
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
    @swaps
    0;JMP
(setvals824)
@setvals825
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @6 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @82 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @19 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @83 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals825)
@setvals826
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @34 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @50 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @35 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @37 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals826)
@setvals827
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals827)
@setvals828
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @58 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @4 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @57 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals828)
@setvals829
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @19 // val
    D=A
    @1 
    M=D
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
    @93 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals829)
@setvals830
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @73 //val
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
    @swaps
    0;JMP
(setvals830)
@setvals831
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @37 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @42 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @26 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @41 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals831)
@setvals832
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @53 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @65 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @30 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @39 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals832)
@setvals833
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @46 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @47 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @45 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @47 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals833)
@setvals834
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @56 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @99 //val
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
    @swaps
    0;JMP
(setvals834)
@setvals835
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @82 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @86 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @44 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @83 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals835)
@setvals836
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @49 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @55 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @37 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @48 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals836)
@setvals837
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @96 //val
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
    @swaps
    0;JMP
(setvals837)
@setvals838
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @46 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @52 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @45 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @52 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals838)
@setvals839
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @36 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @9 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @37 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals839)
@setvals840
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @99 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @99 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @1 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @99 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals840)
@setvals841
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @70 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @18 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @91 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals841)
@setvals842
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @60 // val
    D=A
    @1 
    M=D
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
    @75 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals842)
@setvals843
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @6 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @97 //val
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
    @swaps
    0;JMP
(setvals843)
@setvals844
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @33 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @66 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @4 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @95 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals844)
@setvals845
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @58 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @34 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @59 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals845)
@setvals846
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @19 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @86 //val
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
    @swaps
    0;JMP
(setvals846)
@setvals847
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @25 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @43 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @30 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @81 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals847)
@setvals848
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @66 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @10 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @65 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals848)
@setvals849
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @49 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @1 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @99 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals849)
@setvals850
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @55 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @77 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @76 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @78 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals850)
@setvals851
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @61 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @87 //val
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
    @swaps
    0;JMP
(setvals851)
@setvals852
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @93 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @2 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @92 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals852)
@setvals853
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @2 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @5 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @56 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals853)
@setvals854
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @99 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @9 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @98 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals854)
@setvals855
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @34 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @46 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @46 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @84 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals855)
@setvals856
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @35 // val
    D=A
    @1 
    M=D
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
    @86 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals856)
@setvals857
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @17 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @16 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @43 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals857)
@setvals858
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @46 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @51 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @50 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @55 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals858)
@setvals859
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @8 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @7 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @17 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals859)
@setvals860
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
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
    @87 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals860)
@setvals861
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @44 // val
    D=A
    @1 
    M=D
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
    @58 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals861)
@setvals862
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @41 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @5 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @42 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals862)
@setvals863
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @6 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @27 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @10 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @16 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals863)
@setvals864
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @78 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @78 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @40 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @79 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals864)
@setvals865
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @17 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @88 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @29 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @87 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals865)
@setvals866
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @69 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @12 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @69 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals866)
@setvals867
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @26 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @78 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @26 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @58 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals867)
@setvals868
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @77 // val
    D=A
    @1 
    M=D
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
    @95 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals868)
@setvals869
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @42 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @49 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @46 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @48 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals869)
@setvals870
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @19 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @69 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @19 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @97 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals870)
@setvals871
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @33 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @77 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @76 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @76 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals871)
@setvals872
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @47 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @49 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @48 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @76 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals872)
@setvals873
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
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
    @4 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals873)
@setvals874
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
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
    @34 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals874)
@setvals875
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @61 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @91 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @92 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @99 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals875)
@setvals876
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @67 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @83 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @9 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @83 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals876)
@setvals877
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @91 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @90 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @91 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals877)
@setvals878
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @42 // val
    D=A
    @1 
    M=D
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
    @43 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals878)
@setvals879
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @29 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @31 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @35 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @90 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals879)
@setvals880
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @80 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @8 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @74 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals880)
@setvals881
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @95 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @8 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @99 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals881)
@setvals882
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @7 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @80 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @5 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @8 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals882)
@setvals883
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
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
    @12 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals883)
@setvals884
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @89 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @7 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @93 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals884)
@setvals885
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @42 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @93 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @42 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @94 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals885)
@setvals886
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @29 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @85 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @28 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @84 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals886)
@setvals887
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @72 // val
    D=A
    @1 
    M=D
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
    @90 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals887)
@setvals888
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @59 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals888)
@setvals889
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @96 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @99 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @23 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @97 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals889)
@setvals890
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @16 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @30 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @30 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @84 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals890)
@setvals891
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @69 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @8 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @68 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals891)
@setvals892
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @98 //val
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
    @swaps
    0;JMP
(setvals892)
@setvals893
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @44 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @98 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @43 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @98 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals893)
@setvals894
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
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
    @98 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals894)
@setvals895
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @9 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @90 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @11 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @51 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals895)
@setvals896
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @98 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals896)
@setvals897
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @69 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @55 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @70 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals897)
@setvals898
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @6 // val
    D=A
    @1 
    M=D
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
    @94 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals898)
@setvals899
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @88 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @89 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @21 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @89 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals899)
@setvals900
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @62 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @79 //val
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
    @swaps
    0;JMP
(setvals900)
@setvals901
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @71 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @47 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @72 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals901)
@setvals902
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @53 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @61 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @22 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @60 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals902)
@setvals903
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @93 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @97 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @10 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @92 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals903)
@setvals904
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @64 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @64 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @65 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @70 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals904)
@setvals905
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @10 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @6 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @13 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals905)
@setvals906
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @21 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @78 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @81 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @95 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals906)
@setvals907
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @88 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @94 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @2 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @88 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals907)
@setvals908
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @13 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @62 //val
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
    @swaps
    0;JMP
(setvals908)
@setvals909
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @67 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @67 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @58 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @67 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals909)
@setvals910
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @33 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @38 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @13 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @39 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals910)
@setvals911
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @40 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @51 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @4 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @39 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals911)
@setvals912
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @18 // val
    D=A
    @1 
    M=D
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
    @92 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals912)
@setvals913
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @97 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @10 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @97 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals913)
@setvals914
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @13 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @10 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @40 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals914)
@setvals915
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @94 //val
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
    @swaps
    0;JMP
(setvals915)
@setvals916
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @71 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @10 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @12 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals916)
@setvals917
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @27 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @31 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @25 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @27 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals917)
@setvals918
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @6 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @95 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @4 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @4 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals918)
@setvals919
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @99 //val
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
    @swaps
    0;JMP
(setvals919)
@setvals920
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @71 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @57 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @72 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals920)
@setvals921
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @39 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @76 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @39 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @76 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals921)
@setvals922
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @57 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @76 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @48 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @81 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals922)
@setvals923
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @20 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @64 //val
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
    @swaps
    0;JMP
(setvals923)
@setvals924
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @25 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @25 //val
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
    @swaps
    0;JMP
(setvals924)
@setvals925
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @14 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @74 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @8 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @13 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals925)
@setvals926
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @92 //val
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
    @swaps
    0;JMP
(setvals926)
@setvals927
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @swaps
    0;JMP
(setvals927)
@setvals928
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @51 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @4 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @56 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals928)
@setvals929
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @95 //val
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
    @swaps
    0;JMP
(setvals929)
@setvals930
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @24 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @80 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @30 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @45 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals930)
@setvals931
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @31 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @98 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @31 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @94 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals931)
@setvals932
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @56 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals932)
@setvals933
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @38 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @54 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @23 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @39 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals933)
@setvals934
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @61 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @83 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @43 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @77 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals934)
@setvals935
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @30 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @38 //val
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
    @swaps
    0;JMP
(setvals935)
@setvals936
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @71 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @10 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @11 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals936)
@setvals937
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @41 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @59 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @42 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @60 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals937)
@setvals938
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @50 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals938)
@setvals939
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @14 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @14 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @2 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @85 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals939)
@setvals940
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @7 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @1 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @2 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals940)
@setvals941
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @91 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @92 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @3 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @91 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals941)
@setvals942
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @78 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @23 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @77 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals942)
@setvals943
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @13 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @74 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @85 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @96 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals943)
@setvals944
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @53 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @86 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @14 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @33 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals944)
@setvals945
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @67 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @95 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @66 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @94 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals945)
@setvals946
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
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
    @93 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals946)
@setvals947
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @47 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals947)
@setvals948
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @19 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @86 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @20 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @85 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals948)
@setvals949
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @5 // val
    D=A
    @1 
    M=D
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
    @90 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals949)
@setvals950
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @89 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @3 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @90 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals950)
@setvals951
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @66 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @67 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @63 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @67 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals951)
@setvals952
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @55 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @72 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @14 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @71 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals952)
@setvals953
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @5 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @5 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @80 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals953)
@setvals954
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @17 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @94 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @16 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @94 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals954)
@setvals955
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @18 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @71 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @36 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @70 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals955)
@setvals956
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @45 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @49 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @44 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @49 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals956)
@setvals957
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @27 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @90 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @27 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @82 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals957)
@setvals958
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @31 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @15 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @30 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals958)
@setvals959
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @8 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @57 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @28 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @98 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals959)
@setvals960
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @41 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @1 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @42 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals960)
@setvals961
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @19 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @20 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @19 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @41 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals961)
@setvals962
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @92 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @91 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @92 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals962)
@setvals963
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @37 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @73 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @10 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @36 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals963)
@setvals964
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @26 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @63 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @63 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @71 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals964)
@setvals965
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @27 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @30 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @28 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @81 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals965)
@setvals966
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @22 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @87 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @22 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @23 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals966)
@setvals967
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @56 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @56 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @1 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @56 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals967)
@setvals968
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @59 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @89 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @27 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @58 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals968)
@setvals969
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @88 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @89 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @56 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @87 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals969)
@setvals970
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @32 // val
    D=A
    @1 
    M=D
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
    @66 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals970)
@setvals971
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @96 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @96 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @2 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @97 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals971)
@setvals972
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @25 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @56 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @24 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @56 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals972)
@setvals973
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
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
    @95 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals973)
@setvals974
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @20 // val
    D=A
    @1 
    M=D
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
    @92 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals974)
@setvals975
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @16 // val
    D=A
    @1 
    M=D
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
    @71 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals975)
@setvals976
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @89 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @8 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @90 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals976)
@setvals977
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @20 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @83 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @20 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @82 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals977)
@setvals978
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @31 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @88 //val
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
    @swaps
    0;JMP
(setvals978)
@setvals979
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @73 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @73 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @3 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @72 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals979)
@setvals980
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @11 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @97 //val
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
    @swaps
    0;JMP
(setvals980)
@setvals981
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @3 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @23 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @22 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @52 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals981)
@setvals982
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @21 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @96 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @20 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @83 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals982)
@setvals983
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @65 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @5 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @21 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals983)
@setvals984
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @37 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @37 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @8 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @37 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals984)
@setvals985
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @4 // val
    D=A
    @1 
    M=D
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
    @4 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals985)
@setvals986
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @10 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @71 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @11 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @73 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals986)
@setvals987
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @35 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @81 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @36 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @81 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals987)
@setvals988
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @1 // val
    D=A
    @1 
    M=D
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
    @79 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals988)
@setvals989
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @28 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @39 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @27 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @39 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals989)
@setvals990
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @2 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @92 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @1 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @85 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals990)
@setvals991
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @12 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @97 //val
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
    @swaps
    0;JMP
(setvals991)
@setvals992
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @20 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @91 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @21 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @91 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals992)
@setvals993
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @88 // val
    D=A
    @1 
    M=D
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
    @70 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals993)
@setvals994
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @20 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @66 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @74 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @76 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals994)
@setvals995
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @84 // val
    D=A
    @1 
    M=D
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
    @84 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals995)
@setvals996
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @17 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @95 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @18 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @93 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals996)
@setvals997
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @57 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @78 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @49 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @78 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals997)
@setvals998
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @15 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @17 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @16 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @81 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals998)
@setvals999
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @51 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @84 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @41 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @54 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP
(setvals999)
@setvals1000
    D=A
    @6
    M=D // Current address of setvals[i]
    0;JMP
    // set val to {val}
    @49 // val
    D=A
    @1 
    M=D
    // Set val to {val}
    @74 //val
    D=A
    @2
    M=D
    // Set val to {val}
    @22 //val
    D=A
    @3
    M=D
    // Set val to {val}
    @92 // val
    D=A
    @4
    M=D
    @swaps
    0;JMP(trueend)
    @trueend
    0;JMP
    