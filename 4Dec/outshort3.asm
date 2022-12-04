@0
M=A
D=M
@6
M=D// Dont include in loop
@85
0;JMP
// Change if 1>2
(swaps___)
    @1
    D=M
    @2
    D=D-M // D = @1>@2

    // Jump if 2>=1
    @change2___
    D;JLE

    //else swap values fo 1 and 2
    @1
    D=M
    //Temp = 1
    @5
    M=D

    //1 = 2
    @2
    D=M
    @1
    M=D

    // 2 = Temp
    @5
    D=M
    @2
    M=D
    @change2___
    0;JMP

    (change2___)
        @3
        D=M
        @4
        D=D-M // D = @1>@2

        // Jump if 2>=1
        @check___
        D;JLE

        //else swap values fo 1 and 2
        @3
        D=M
        //Temp = 1
        @5
        M=D

        //1 = 2
        @4
        D=M
        @3
        M=D

        // 2 = Temp
        @5
        D=M
        @4
        M=D
        @check___
        0;JMP





(check___)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @1
    D=M
    @3
    // 1>3 D+
    D=D-M

    @check2___
    D;JGT


    // If 2>=4 add
    @2
    D=M
    @4
    D=D-M
    // Jump to add if true, else end
    @add___
    D;JGE
    @check2___
    0;JMP
(check2___)
    // Cases: 1[1]>2[1]:1 n1[1]<2[1]:2 eed to change names in python
    @3
    D=M
    @1
    // 1>3 D+
    D=D-M

    @end___
    D;JGT


    // If 2>=4 add
    @4
    D=M
    @2
    D=D-M
    // Jump to add if true, else end
    @add___
    D;JGE
    @end___
    0;JMP



// Add one to reg0
(add___)
    @0
    M=M+1

    @end___
    0;JMP


(end___)
    @9
    D=A
    @6
    D=D+M
    A=D
    0;JMP





// 1* Start
(setjumps1)
@setjumps1
D=A
@6
M=D
@setvals1
0;JMP// 1* Start
(setjumps2)
@setjumps2
D=A
@6
M=D
@setvals2
0;JMP// 1* Start
(setjumps3)
@setjumps3
D=A
@6
M=D
@setvals3
0;JMP// 1* Start
(setjumps4)
@setjumps4
D=A
@6
M=D
@setvals4
0;JMP// 1* Start
(setjumps5)
@setjumps5
D=A
@6
M=D
@setvals5
0;JMP// 1* Start
(setjumps6)
@setjumps6
D=A
@6
M=D
@setvals6
0;JMP// 1* Start
(setjumps7)
@setjumps7
D=A
@6
M=D
@setvals7
0;JMP// 1* Start
(setjumps8)
@setjumps8
D=A
@6
M=D
@setvals8
0;JMP// 1* Start
(setjumps9)
@setjumps9
D=A
@6
M=D
@setvals9
0;JMP// 1* Start
(setjumps10)
@setjumps10
D=A
@6
M=D
@setvals10
0;JMP// 1* Start
(setjumps11)
@setjumps11
D=A
@6
M=D
@setvals11
0;JMP// 1* Start
(setjumps12)
@setjumps12
D=A
@6
M=D
@setvals12
0;JMP// 1* Start
(setjumps13)
@setjumps13
D=A
@6
M=D
@setvals13
0;JMP// 1* Start
(setjumps14)
@setjumps14
D=A
@6
M=D
@setvals14
0;JMP// 1* Start
(setjumps15)
@setjumps15
D=A
@6
M=D
@setvals15
0;JMP// 1* Start
(setjumps16)
@setjumps16
D=A
@6
M=D
@setvals16
0;JMP// 1* Start
(setjumps17)
@setjumps17
D=A
@6
M=D
@setvals17
0;JMP// 1* Start
(setjumps18)
@setjumps18
D=A
@6
M=D
@setvals18
0;JMP// 1* Start
(setjumps19)
@setjumps19
D=A
@6
M=D
@setvals19
0;JMP// 1* Start
(setjumps20)
@setjumps20
D=A
@6
M=D
@setvals20
0;JMP// 1* Start
(setjumps21)
@setjumps21
D=A
@6
M=D
@setvals21
0;JMP// 1* Start
(setjumps22)
@setjumps22
D=A
@6
M=D
@setvals22
0;JMP// 1* Start
(setjumps23)
@setjumps23
D=A
@6
M=D
@setvals23
0;JMP// 1* Start
(setjumps24)
@setjumps24
D=A
@6
M=D
@setvals24
0;JMP// 1* Start
(setjumps25)
@setjumps25
D=A
@6
M=D
@setvals25
0;JMP// 1* Start
(setjumps26)
@setjumps26
D=A
@6
M=D
@setvals26
0;JMP// 1* Start
(setjumps27)
@setjumps27
D=A
@6
M=D
@setvals27
0;JMP// 1* Start
(setjumps28)
@setjumps28
D=A
@6
M=D
@setvals28
0;JMP// 1* Start
(setjumps29)
@setjumps29
D=A
@6
M=D
@setvals29
0;JMP// 1* Start
(setjumps30)
@setjumps30
D=A
@6
M=D
@setvals30
0;JMP// 1* Start
(setjumps31)
@setjumps31
D=A
@6
M=D
@setvals31
0;JMP// 1* Start
(setjumps32)
@setjumps32
D=A
@6
M=D
@setvals32
0;JMP// 1* Start
(setjumps33)
@setjumps33
D=A
@6
M=D
@setvals33
0;JMP// 1* Start
(setjumps34)
@setjumps34
D=A
@6
M=D
@setvals34
0;JMP// 1* Start
(setjumps35)
@setjumps35
D=A
@6
M=D
@setvals35
0;JMP// 1* Start
(setjumps36)
@setjumps36
D=A
@6
M=D
@setvals36
0;JMP// 1* Start
(setjumps37)
@setjumps37
D=A
@6
M=D
@setvals37
0;JMP// 1* Start
(setjumps38)
@setjumps38
D=A
@6
M=D
@setvals38
0;JMP// 1* Start
(setjumps39)
@setjumps39
D=A
@6
M=D
@setvals39
0;JMP// 1* Start
(setjumps40)
@setjumps40
D=A
@6
M=D
@setvals40
0;JMP// 1* Start
(setjumps41)
@setjumps41
D=A
@6
M=D
@setvals41
0;JMP// 1* Start
(setjumps42)
@setjumps42
D=A
@6
M=D
@setvals42
0;JMP// 1* Start
(setjumps43)
@setjumps43
D=A
@6
M=D
@setvals43
0;JMP// 1* Start
(setjumps44)
@setjumps44
D=A
@6
M=D
@setvals44
0;JMP// 1* Start
(setjumps45)
@setjumps45
D=A
@6
M=D
@setvals45
0;JMP// 1* Start
(setjumps46)
@setjumps46
D=A
@6
M=D
@setvals46
0;JMP// 1* Start
(setjumps47)
@setjumps47
D=A
@6
M=D
@setvals47
0;JMP// 1* Start
(setjumps48)
@setjumps48
D=A
@6
M=D
@setvals48
0;JMP// 1* Start
(setjumps49)
@setjumps49
D=A
@6
M=D
@setvals49
0;JMP// 1* Start
(setjumps50)
@setjumps50
D=A
@6
M=D
@setvals50
0;JMP// 1* Start
(setjumps51)
@setjumps51
D=A
@6
M=D
@setvals51
0;JMP// 1* Start
(setjumps52)
@setjumps52
D=A
@6
M=D
@setvals52
0;JMP// 1* Start
(setjumps53)
@setjumps53
D=A
@6
M=D
@setvals53
0;JMP// 1* Start
(setjumps54)
@setjumps54
D=A
@6
M=D
@setvals54
0;JMP// 1* Start
(setjumps55)
@setjumps55
D=A
@6
M=D
@setvals55
0;JMP// 1* Start
(setjumps56)
@setjumps56
D=A
@6
M=D
@setvals56
0;JMP// 1* Start
(setjumps57)
@setjumps57
D=A
@6
M=D
@setvals57
0;JMP// 1* Start
(setjumps58)
@setjumps58
D=A
@6
M=D
@setvals58
0;JMP// 1* Start
(setjumps59)
@setjumps59
D=A
@6
M=D
@setvals59
0;JMP// 1* Start
(setjumps60)
@setjumps60
D=A
@6
M=D
@setvals60
0;JMP// 1* Start
(setjumps61)
@setjumps61
D=A
@6
M=D
@setvals61
0;JMP// 1* Start
(setjumps62)
@setjumps62
D=A
@6
M=D
@setvals62
0;JMP// 1* Start
(setjumps63)
@setjumps63
D=A
@6
M=D
@setvals63
0;JMP// 1* Start
(setjumps64)
@setjumps64
D=A
@6
M=D
@setvals64
0;JMP// 1* Start
(setjumps65)
@setjumps65
D=A
@6
M=D
@setvals65
0;JMP// 1* Start
(setjumps66)
@setjumps66
D=A
@6
M=D
@setvals66
0;JMP// 1* Start
(setjumps67)
@setjumps67
D=A
@6
M=D
@setvals67
0;JMP// 1* Start
(setjumps68)
@setjumps68
D=A
@6
M=D
@setvals68
0;JMP// 1* Start
(setjumps69)
@setjumps69
D=A
@6
M=D
@setvals69
0;JMP// 1* Start
(setjumps70)
@setjumps70
D=A
@6
M=D
@setvals70
0;JMP// 1* Start
(setjumps71)
@setjumps71
D=A
@6
M=D
@setvals71
0;JMP// 1* Start
(setjumps72)
@setjumps72
D=A
@6
M=D
@setvals72
0;JMP// 1* Start
(setjumps73)
@setjumps73
D=A
@6
M=D
@setvals73
0;JMP// 1* Start
(setjumps74)
@setjumps74
D=A
@6
M=D
@setvals74
0;JMP// 1* Start
(setjumps75)
@setjumps75
D=A
@6
M=D
@setvals75
0;JMP// 1* Start
(setjumps76)
@setjumps76
D=A
@6
M=D
@setvals76
0;JMP// 1* Start
(setjumps77)
@setjumps77
D=A
@6
M=D
@setvals77
0;JMP// 1* Start
(setjumps78)
@setjumps78
D=A
@6
M=D
@setvals78
0;JMP// 1* Start
(setjumps79)
@setjumps79
D=A
@6
M=D
@setvals79
0;JMP// 1* Start
(setjumps80)
@setjumps80
D=A
@6
M=D
@setvals80
0;JMP// 1* Start
(setjumps81)
@setjumps81
D=A
@6
M=D
@setvals81
0;JMP// 1* Start
(setjumps82)
@setjumps82
D=A
@6
M=D
@setvals82
0;JMP// 1* Start
(setjumps83)
@setjumps83
D=A
@6
M=D
@setvals83
0;JMP// 1* Start
(setjumps84)
@setjumps84
D=A
@6
M=D
@setvals84
0;JMP// 1* Start
(setjumps85)
@setjumps85
D=A
@6
M=D
@setvals85
0;JMP// 1* Start
(setjumps86)
@setjumps86
D=A
@6
M=D
@setvals86
0;JMP// 1* Start
(setjumps87)
@setjumps87
D=A
@6
M=D
@setvals87
0;JMP// 1* Start
(setjumps88)
@setjumps88
D=A
@6
M=D
@setvals88
0;JMP// 1* Start
(setjumps89)
@setjumps89
D=A
@6
M=D
@setvals89
0;JMP// 1* Start
(setjumps90)
@setjumps90
D=A
@6
M=D
@setvals90
0;JMP// 1* Start
(setjumps91)
@setjumps91
D=A
@6
M=D
@setvals91
0;JMP// 1* Start
(setjumps92)
@setjumps92
D=A
@6
M=D
@setvals92
0;JMP// 1* Start
(setjumps93)
@setjumps93
D=A
@6
M=D
@setvals93
0;JMP// 1* Start
(setjumps94)
@setjumps94
D=A
@6
M=D
@setvals94
0;JMP// 1* Start
(setjumps95)
@setjumps95
D=A
@6
M=D
@setvals95
0;JMP// 1* Start
(setjumps96)
@setjumps96
D=A
@6
M=D
@setvals96
0;JMP// 1* Start
(setjumps97)
@setjumps97
D=A
@6
M=D
@setvals97
0;JMP// 1* Start
(setjumps98)
@setjumps98
D=A
@6
M=D
@setvals98
0;JMP// 1* Start
(setjumps99)
@setjumps99
D=A
@6
M=D
@setvals99
0;JMP// 1* Start
(setjumps100)
@setjumps100
D=A
@6
M=D
@setvals100
0;JMP// 1* Start
(setjumps101)
@setjumps101
D=A
@6
M=D
@setvals101
0;JMP// 1* Start
(setjumps102)
@setjumps102
D=A
@6
M=D
@setvals102
0;JMP// 1* Start
(setjumps103)
@setjumps103
D=A
@6
M=D
@setvals103
0;JMP// 1* Start
(setjumps104)
@setjumps104
D=A
@6
M=D
@setvals104
0;JMP// 1* Start
(setjumps105)
@setjumps105
D=A
@6
M=D
@setvals105
0;JMP// 1* Start
(setjumps106)
@setjumps106
D=A
@6
M=D
@setvals106
0;JMP// 1* Start
(setjumps107)
@setjumps107
D=A
@6
M=D
@setvals107
0;JMP// 1* Start
(setjumps108)
@setjumps108
D=A
@6
M=D
@setvals108
0;JMP// 1* Start
(setjumps109)
@setjumps109
D=A
@6
M=D
@setvals109
0;JMP// 1* Start
(setjumps110)
@setjumps110
D=A
@6
M=D
@setvals110
0;JMP// 1* Start
(setjumps111)
@setjumps111
D=A
@6
M=D
@setvals111
0;JMP// 1* Start
(setjumps112)
@setjumps112
D=A
@6
M=D
@setvals112
0;JMP// 1* Start
(setjumps113)
@setjumps113
D=A
@6
M=D
@setvals113
0;JMP// 1* Start
(setjumps114)
@setjumps114
D=A
@6
M=D
@setvals114
0;JMP// 1* Start
(setjumps115)
@setjumps115
D=A
@6
M=D
@setvals115
0;JMP// 1* Start
(setjumps116)
@setjumps116
D=A
@6
M=D
@setvals116
0;JMP// 1* Start
(setjumps117)
@setjumps117
D=A
@6
M=D
@setvals117
0;JMP// 1* Start
(setjumps118)
@setjumps118
D=A
@6
M=D
@setvals118
0;JMP// 1* Start
(setjumps119)
@setjumps119
D=A
@6
M=D
@setvals119
0;JMP// 1* Start
(setjumps120)
@setjumps120
D=A
@6
M=D
@setvals120
0;JMP// 1* Start
(setjumps121)
@setjumps121
D=A
@6
M=D
@setvals121
0;JMP// 1* Start
(setjumps122)
@setjumps122
D=A
@6
M=D
@setvals122
0;JMP// 1* Start
(setjumps123)
@setjumps123
D=A
@6
M=D
@setvals123
0;JMP// 1* Start
(setjumps124)
@setjumps124
D=A
@6
M=D
@setvals124
0;JMP// 1* Start
(setjumps125)
@setjumps125
D=A
@6
M=D
@setvals125
0;JMP// 1* Start
(setjumps126)
@setjumps126
D=A
@6
M=D
@setvals126
0;JMP// 1* Start
(setjumps127)
@setjumps127
D=A
@6
M=D
@setvals127
0;JMP// 1* Start
(setjumps128)
@setjumps128
D=A
@6
M=D
@setvals128
0;JMP// 1* Start
(setjumps129)
@setjumps129
D=A
@6
M=D
@setvals129
0;JMP// 1* Start
(setjumps130)
@setjumps130
D=A
@6
M=D
@setvals130
0;JMP// 1* Start
(setjumps131)
@setjumps131
D=A
@6
M=D
@setvals131
0;JMP// 1* Start
(setjumps132)
@setjumps132
D=A
@6
M=D
@setvals132
0;JMP// 1* Start
(setjumps133)
@setjumps133
D=A
@6
M=D
@setvals133
0;JMP// 1* Start
(setjumps134)
@setjumps134
D=A
@6
M=D
@setvals134
0;JMP// 1* Start
(setjumps135)
@setjumps135
D=A
@6
M=D
@setvals135
0;JMP// 1* Start
(setjumps136)
@setjumps136
D=A
@6
M=D
@setvals136
0;JMP// 1* Start
(setjumps137)
@setjumps137
D=A
@6
M=D
@setvals137
0;JMP// 1* Start
(setjumps138)
@setjumps138
D=A
@6
M=D
@setvals138
0;JMP// 1* Start
(setjumps139)
@setjumps139
D=A
@6
M=D
@setvals139
0;JMP// 1* Start
(setjumps140)
@setjumps140
D=A
@6
M=D
@setvals140
0;JMP// 1* Start
(setjumps141)
@setjumps141
D=A
@6
M=D
@setvals141
0;JMP// 1* Start
(setjumps142)
@setjumps142
D=A
@6
M=D
@setvals142
0;JMP// 1* Start
(setjumps143)
@setjumps143
D=A
@6
M=D
@setvals143
0;JMP// 1* Start
(setjumps144)
@setjumps144
D=A
@6
M=D
@setvals144
0;JMP// 1* Start
(setjumps145)
@setjumps145
D=A
@6
M=D
@setvals145
0;JMP// 1* Start
(setjumps146)
@setjumps146
D=A
@6
M=D
@setvals146
0;JMP// 1* Start
(setjumps147)
@setjumps147
D=A
@6
M=D
@setvals147
0;JMP// 1* Start
(setjumps148)
@setjumps148
D=A
@6
M=D
@setvals148
0;JMP// 1* Start
(setjumps149)
@setjumps149
D=A
@6
M=D
@setvals149
0;JMP// 1* Start
(setjumps150)
@setjumps150
D=A
@6
M=D
@setvals150
0;JMP// 1* Start
(setjumps151)
@setjumps151
D=A
@6
M=D
@setvals151
0;JMP// 1* Start
(setjumps152)
@setjumps152
D=A
@6
M=D
@setvals152
0;JMP// 1* Start
(setjumps153)
@setjumps153
D=A
@6
M=D
@setvals153
0;JMP// 1* Start
(setjumps154)
@setjumps154
D=A
@6
M=D
@setvals154
0;JMP// 1* Start
(setjumps155)
@setjumps155
D=A
@6
M=D
@setvals155
0;JMP// 1* Start
(setjumps156)
@setjumps156
D=A
@6
M=D
@setvals156
0;JMP// 1* Start
(setjumps157)
@setjumps157
D=A
@6
M=D
@setvals157
0;JMP// 1* Start
(setjumps158)
@setjumps158
D=A
@6
M=D
@setvals158
0;JMP// 1* Start
(setjumps159)
@setjumps159
D=A
@6
M=D
@setvals159
0;JMP// 1* Start
(setjumps160)
@setjumps160
D=A
@6
M=D
@setvals160
0;JMP// 1* Start
(setjumps161)
@setjumps161
D=A
@6
M=D
@setvals161
0;JMP// 1* Start
(setjumps162)
@setjumps162
D=A
@6
M=D
@setvals162
0;JMP// 1* Start
(setjumps163)
@setjumps163
D=A
@6
M=D
@setvals163
0;JMP// 1* Start
(setjumps164)
@setjumps164
D=A
@6
M=D
@setvals164
0;JMP// 1* Start
(setjumps165)
@setjumps165
D=A
@6
M=D
@setvals165
0;JMP// 1* Start
(setjumps166)
@setjumps166
D=A
@6
M=D
@setvals166
0;JMP// 1* Start
(setjumps167)
@setjumps167
D=A
@6
M=D
@setvals167
0;JMP// 1* Start
(setjumps168)
@setjumps168
D=A
@6
M=D
@setvals168
0;JMP// 1* Start
(setjumps169)
@setjumps169
D=A
@6
M=D
@setvals169
0;JMP// 1* Start
(setjumps170)
@setjumps170
D=A
@6
M=D
@setvals170
0;JMP// 1* Start
(setjumps171)
@setjumps171
D=A
@6
M=D
@setvals171
0;JMP// 1* Start
(setjumps172)
@setjumps172
D=A
@6
M=D
@setvals172
0;JMP// 1* Start
(setjumps173)
@setjumps173
D=A
@6
M=D
@setvals173
0;JMP// 1* Start
(setjumps174)
@setjumps174
D=A
@6
M=D
@setvals174
0;JMP// 1* Start
(setjumps175)
@setjumps175
D=A
@6
M=D
@setvals175
0;JMP// 1* Start
(setjumps176)
@setjumps176
D=A
@6
M=D
@setvals176
0;JMP// 1* Start
(setjumps177)
@setjumps177
D=A
@6
M=D
@setvals177
0;JMP// 1* Start
(setjumps178)
@setjumps178
D=A
@6
M=D
@setvals178
0;JMP// 1* Start
(setjumps179)
@setjumps179
D=A
@6
M=D
@setvals179
0;JMP// 1* Start
(setjumps180)
@setjumps180
D=A
@6
M=D
@setvals180
0;JMP// 1* Start
(setjumps181)
@setjumps181
D=A
@6
M=D
@setvals181
0;JMP// 1* Start
(setjumps182)
@setjumps182
D=A
@6
M=D
@setvals182
0;JMP// 1* Start
(setjumps183)
@setjumps183
D=A
@6
M=D
@setvals183
0;JMP// 1* Start
(setjumps184)
@setjumps184
D=A
@6
M=D
@setvals184
0;JMP// 1* Start
(setjumps185)
@setjumps185
D=A
@6
M=D
@setvals185
0;JMP// 1* Start
(setjumps186)
@setjumps186
D=A
@6
M=D
@setvals186
0;JMP// 1* Start
(setjumps187)
@setjumps187
D=A
@6
M=D
@setvals187
0;JMP// 1* Start
(setjumps188)
@setjumps188
D=A
@6
M=D
@setvals188
0;JMP// 1* Start
(setjumps189)
@setjumps189
D=A
@6
M=D
@setvals189
0;JMP// 1* Start
(setjumps190)
@setjumps190
D=A
@6
M=D
@setvals190
0;JMP// 1* Start
(setjumps191)
@setjumps191
D=A
@6
M=D
@setvals191
0;JMP// 1* Start
(setjumps192)
@setjumps192
D=A
@6
M=D
@setvals192
0;JMP// 1* Start
(setjumps193)
@setjumps193
D=A
@6
M=D
@setvals193
0;JMP// 1* Start
(setjumps194)
@setjumps194
D=A
@6
M=D
@setvals194
0;JMP// 1* Start
(setjumps195)
@setjumps195
D=A
@6
M=D
@setvals195
0;JMP// 1* Start
(setjumps196)
@setjumps196
D=A
@6
M=D
@setvals196
0;JMP// 1* Start
(setjumps197)
@setjumps197
D=A
@6
M=D
@setvals197
0;JMP// 1* Start
(setjumps198)
@setjumps198
D=A
@6
M=D
@setvals198
0;JMP// 1* Start
(setjumps199)
@setjumps199
D=A
@6
M=D
@setvals199
0;JMP// 1* Start
(setjumps200)
@setjumps200
D=A
@6
M=D
@setvals200
0;JMP// 1* Start
(setjumps201)
@setjumps201
D=A
@6
M=D
@setvals201
0;JMP// 1* Start
(setjumps202)
@setjumps202
D=A
@6
M=D
@setvals202
0;JMP// 1* Start
(setjumps203)
@setjumps203
D=A
@6
M=D
@setvals203
0;JMP// 1* Start
(setjumps204)
@setjumps204
D=A
@6
M=D
@setvals204
0;JMP// 1* Start
(setjumps205)
@setjumps205
D=A
@6
M=D
@setvals205
0;JMP// 1* Start
(setjumps206)
@setjumps206
D=A
@6
M=D
@setvals206
0;JMP// 1* Start
(setjumps207)
@setjumps207
D=A
@6
M=D
@setvals207
0;JMP// 1* Start
(setjumps208)
@setjumps208
D=A
@6
M=D
@setvals208
0;JMP// 1* Start
(setjumps209)
@setjumps209
D=A
@6
M=D
@setvals209
0;JMP// 1* Start
(setjumps210)
@setjumps210
D=A
@6
M=D
@setvals210
0;JMP// 1* Start
(setjumps211)
@setjumps211
D=A
@6
M=D
@setvals211
0;JMP// 1* Start
(setjumps212)
@setjumps212
D=A
@6
M=D
@setvals212
0;JMP// 1* Start
(setjumps213)
@setjumps213
D=A
@6
M=D
@setvals213
0;JMP// 1* Start
(setjumps214)
@setjumps214
D=A
@6
M=D
@setvals214
0;JMP// 1* Start
(setjumps215)
@setjumps215
D=A
@6
M=D
@setvals215
0;JMP// 1* Start
(setjumps216)
@setjumps216
D=A
@6
M=D
@setvals216
0;JMP// 1* Start
(setjumps217)
@setjumps217
D=A
@6
M=D
@setvals217
0;JMP// 1* Start
(setjumps218)
@setjumps218
D=A
@6
M=D
@setvals218
0;JMP// 1* Start
(setjumps219)
@setjumps219
D=A
@6
M=D
@setvals219
0;JMP// 1* Start
(setjumps220)
@setjumps220
D=A
@6
M=D
@setvals220
0;JMP// 1* Start
(setjumps221)
@setjumps221
D=A
@6
M=D
@setvals221
0;JMP// 1* Start
(setjumps222)
@setjumps222
D=A
@6
M=D
@setvals222
0;JMP// 1* Start
(setjumps223)
@setjumps223
D=A
@6
M=D
@setvals223
0;JMP// 1* Start
(setjumps224)
@setjumps224
D=A
@6
M=D
@setvals224
0;JMP// 1* Start
(setjumps225)
@setjumps225
D=A
@6
M=D
@setvals225
0;JMP// 1* Start
(setjumps226)
@setjumps226
D=A
@6
M=D
@setvals226
0;JMP// 1* Start
(setjumps227)
@setjumps227
D=A
@6
M=D
@setvals227
0;JMP// 1* Start
(setjumps228)
@setjumps228
D=A
@6
M=D
@setvals228
0;JMP// 1* Start
(setjumps229)
@setjumps229
D=A
@6
M=D
@setvals229
0;JMP// 1* Start
(setjumps230)
@setjumps230
D=A
@6
M=D
@setvals230
0;JMP// 1* Start
(setjumps231)
@setjumps231
D=A
@6
M=D
@setvals231
0;JMP// 1* Start
(setjumps232)
@setjumps232
D=A
@6
M=D
@setvals232
0;JMP// 1* Start
(setjumps233)
@setjumps233
D=A
@6
M=D
@setvals233
0;JMP// 1* Start
(setjumps234)
@setjumps234
D=A
@6
M=D
@setvals234
0;JMP// 1* Start
(setjumps235)
@setjumps235
D=A
@6
M=D
@setvals235
0;JMP// 1* Start
(setjumps236)
@setjumps236
D=A
@6
M=D
@setvals236
0;JMP// 1* Start
(setjumps237)
@setjumps237
D=A
@6
M=D
@setvals237
0;JMP// 1* Start
(setjumps238)
@setjumps238
D=A
@6
M=D
@setvals238
0;JMP// 1* Start
(setjumps239)
@setjumps239
D=A
@6
M=D
@setvals239
0;JMP// 1* Start
(setjumps240)
@setjumps240
D=A
@6
M=D
@setvals240
0;JMP// 1* Start
(setjumps241)
@setjumps241
D=A
@6
M=D
@setvals241
0;JMP// 1* Start
(setjumps242)
@setjumps242
D=A
@6
M=D
@setvals242
0;JMP// 1* Start
(setjumps243)
@setjumps243
D=A
@6
M=D
@setvals243
0;JMP// 1* Start
(setjumps244)
@setjumps244
D=A
@6
M=D
@setvals244
0;JMP// 1* Start
(setjumps245)
@setjumps245
D=A
@6
M=D
@setvals245
0;JMP// 1* Start
(setjumps246)
@setjumps246
D=A
@6
M=D
@setvals246
0;JMP// 1* Start
(setjumps247)
@setjumps247
D=A
@6
M=D
@setvals247
0;JMP// 1* Start
(setjumps248)
@setjumps248
D=A
@6
M=D
@setvals248
0;JMP// 1* Start
(setjumps249)
@setjumps249
D=A
@6
M=D
@setvals249
0;JMP// 1* Start
(setjumps250)
@setjumps250
D=A
@6
M=D
@setvals250
0;JMP// 1* Start
(setjumps251)
@setjumps251
D=A
@6
M=D
@setvals251
0;JMP// 1* Start
(setjumps252)
@setjumps252
D=A
@6
M=D
@setvals252
0;JMP// 1* Start
(setjumps253)
@setjumps253
D=A
@6
M=D
@setvals253
0;JMP// 1* Start
(setjumps254)
@setjumps254
D=A
@6
M=D
@setvals254
0;JMP// 1* Start
(setjumps255)
@setjumps255
D=A
@6
M=D
@setvals255
0;JMP// 1* Start
(setjumps256)
@setjumps256
D=A
@6
M=D
@setvals256
0;JMP// 1* Start
(setjumps257)
@setjumps257
D=A
@6
M=D
@setvals257
0;JMP// 1* Start
(setjumps258)
@setjumps258
D=A
@6
M=D
@setvals258
0;JMP// 1* Start
(setjumps259)
@setjumps259
D=A
@6
M=D
@setvals259
0;JMP// 1* Start
(setjumps260)
@setjumps260
D=A
@6
M=D
@setvals260
0;JMP// 1* Start
(setjumps261)
@setjumps261
D=A
@6
M=D
@setvals261
0;JMP// 1* Start
(setjumps262)
@setjumps262
D=A
@6
M=D
@setvals262
0;JMP// 1* Start
(setjumps263)
@setjumps263
D=A
@6
M=D
@setvals263
0;JMP// 1* Start
(setjumps264)
@setjumps264
D=A
@6
M=D
@setvals264
0;JMP// 1* Start
(setjumps265)
@setjumps265
D=A
@6
M=D
@setvals265
0;JMP// 1* Start
(setjumps266)
@setjumps266
D=A
@6
M=D
@setvals266
0;JMP// 1* Start
(setjumps267)
@setjumps267
D=A
@6
M=D
@setvals267
0;JMP// 1* Start
(setjumps268)
@setjumps268
D=A
@6
M=D
@setvals268
0;JMP// 1* Start
(setjumps269)
@setjumps269
D=A
@6
M=D
@setvals269
0;JMP// 1* Start
(setjumps270)
@setjumps270
D=A
@6
M=D
@setvals270
0;JMP// 1* Start
(setjumps271)
@setjumps271
D=A
@6
M=D
@setvals271
0;JMP// 1* Start
(setjumps272)
@setjumps272
D=A
@6
M=D
@setvals272
0;JMP// 1* Start
(setjumps273)
@setjumps273
D=A
@6
M=D
@setvals273
0;JMP// 1* Start
(setjumps274)
@setjumps274
D=A
@6
M=D
@setvals274
0;JMP// 1* Start
(setjumps275)
@setjumps275
D=A
@6
M=D
@setvals275
0;JMP// 1* Start
(setjumps276)
@setjumps276
D=A
@6
M=D
@setvals276
0;JMP// 1* Start
(setjumps277)
@setjumps277
D=A
@6
M=D
@setvals277
0;JMP// 1* Start
(setjumps278)
@setjumps278
D=A
@6
M=D
@setvals278
0;JMP// 1* Start
(setjumps279)
@setjumps279
D=A
@6
M=D
@setvals279
0;JMP// 1* Start
(setjumps280)
@setjumps280
D=A
@6
M=D
@setvals280
0;JMP// 1* Start
(setjumps281)
@setjumps281
D=A
@6
M=D
@setvals281
0;JMP// 1* Start
(setjumps282)
@setjumps282
D=A
@6
M=D
@setvals282
0;JMP// 1* Start
(setjumps283)
@setjumps283
D=A
@6
M=D
@setvals283
0;JMP// 1* Start
(setjumps284)
@setjumps284
D=A
@6
M=D
@setvals284
0;JMP// 1* Start
(setjumps285)
@setjumps285
D=A
@6
M=D
@setvals285
0;JMP// 1* Start
(setjumps286)
@setjumps286
D=A
@6
M=D
@setvals286
0;JMP// 1* Start
(setjumps287)
@setjumps287
D=A
@6
M=D
@setvals287
0;JMP// 1* Start
(setjumps288)
@setjumps288
D=A
@6
M=D
@setvals288
0;JMP// 1* Start
(setjumps289)
@setjumps289
D=A
@6
M=D
@setvals289
0;JMP// 1* Start
(setjumps290)
@setjumps290
D=A
@6
M=D
@setvals290
0;JMP// 1* Start
(setjumps291)
@setjumps291
D=A
@6
M=D
@setvals291
0;JMP// 1* Start
(setjumps292)
@setjumps292
D=A
@6
M=D
@setvals292
0;JMP// 1* Start
(setjumps293)
@setjumps293
D=A
@6
M=D
@setvals293
0;JMP// 1* Start
(setjumps294)
@setjumps294
D=A
@6
M=D
@setvals294
0;JMP// 1* Start
(setjumps295)
@setjumps295
D=A
@6
M=D
@setvals295
0;JMP// 1* Start
(setjumps296)
@setjumps296
D=A
@6
M=D
@setvals296
0;JMP// 1* Start
(setjumps297)
@setjumps297
D=A
@6
M=D
@setvals297
0;JMP// 1* Start
(setjumps298)
@setjumps298
D=A
@6
M=D
@setvals298
0;JMP// 1* Start
(setjumps299)
@setjumps299
D=A
@6
M=D
@setvals299
0;JMP// 1* Start
(setjumps300)
@setjumps300
D=A
@6
M=D
@setvals300
0;JMP// 1* Start
(setjumps301)
@setjumps301
D=A
@6
M=D
@setvals301
0;JMP// 1* Start
(setjumps302)
@setjumps302
D=A
@6
M=D
@setvals302
0;JMP// 1* Start
(setjumps303)
@setjumps303
D=A
@6
M=D
@setvals303
0;JMP// 1* Start
(setjumps304)
@setjumps304
D=A
@6
M=D
@setvals304
0;JMP// 1* Start
(setjumps305)
@setjumps305
D=A
@6
M=D
@setvals305
0;JMP// 1* Start
(setjumps306)
@setjumps306
D=A
@6
M=D
@setvals306
0;JMP// 1* Start
(setjumps307)
@setjumps307
D=A
@6
M=D
@setvals307
0;JMP// 1* Start
(setjumps308)
@setjumps308
D=A
@6
M=D
@setvals308
0;JMP// 1* Start
(setjumps309)
@setjumps309
D=A
@6
M=D
@setvals309
0;JMP// 1* Start
(setjumps310)
@setjumps310
D=A
@6
M=D
@setvals310
0;JMP// 1* Start
(setjumps311)
@setjumps311
D=A
@6
M=D
@setvals311
0;JMP// 1* Start
(setjumps312)
@setjumps312
D=A
@6
M=D
@setvals312
0;JMP// 1* Start
(setjumps313)
@setjumps313
D=A
@6
M=D
@setvals313
0;JMP// 1* Start
(setjumps314)
@setjumps314
D=A
@6
M=D
@setvals314
0;JMP// 1* Start
(setjumps315)
@setjumps315
D=A
@6
M=D
@setvals315
0;JMP// 1* Start
(setjumps316)
@setjumps316
D=A
@6
M=D
@setvals316
0;JMP// 1* Start
(setjumps317)
@setjumps317
D=A
@6
M=D
@setvals317
0;JMP// 1* Start
(setjumps318)
@setjumps318
D=A
@6
M=D
@setvals318
0;JMP// 1* Start
(setjumps319)
@setjumps319
D=A
@6
M=D
@setvals319
0;JMP// 1* Start
(setjumps320)
@setjumps320
D=A
@6
M=D
@setvals320
0;JMP// 1* Start
(setjumps321)
@setjumps321
D=A
@6
M=D
@setvals321
0;JMP// 1* Start
(setjumps322)
@setjumps322
D=A
@6
M=D
@setvals322
0;JMP// 1* Start
(setjumps323)
@setjumps323
D=A
@6
M=D
@setvals323
0;JMP// 1* Start
(setjumps324)
@setjumps324
D=A
@6
M=D
@setvals324
0;JMP// 1* Start
(setjumps325)
@setjumps325
D=A
@6
M=D
@setvals325
0;JMP// 1* Start
(setjumps326)
@setjumps326
D=A
@6
M=D
@setvals326
0;JMP// 1* Start
(setjumps327)
@setjumps327
D=A
@6
M=D
@setvals327
0;JMP// 1* Start
(setjumps328)
@setjumps328
D=A
@6
M=D
@setvals328
0;JMP// 1* Start
(setjumps329)
@setjumps329
D=A
@6
M=D
@setvals329
0;JMP// 1* Start
(setjumps330)
@setjumps330
D=A
@6
M=D
@setvals330
0;JMP// 1* Start
(setjumps331)
@setjumps331
D=A
@6
M=D
@setvals331
0;JMP// 1* Start
(setjumps332)
@setjumps332
D=A
@6
M=D
@setvals332
0;JMP// 1* Start
(setjumps333)
@setjumps333
D=A
@6
M=D
@setvals333
0;JMP// 1* Start
(setjumps334)
@setjumps334
D=A
@6
M=D
@setvals334
0;JMP// 1* Start
(setjumps335)
@setjumps335
D=A
@6
M=D
@setvals335
0;JMP// 1* Start
(setjumps336)
@setjumps336
D=A
@6
M=D
@setvals336
0;JMP// 1* Start
(setjumps337)
@setjumps337
D=A
@6
M=D
@setvals337
0;JMP// 1* Start
(setjumps338)
@setjumps338
D=A
@6
M=D
@setvals338
0;JMP// 1* Start
(setjumps339)
@setjumps339
D=A
@6
M=D
@setvals339
0;JMP// 1* Start
(setjumps340)
@setjumps340
D=A
@6
M=D
@setvals340
0;JMP// 1* Start
(setjumps341)
@setjumps341
D=A
@6
M=D
@setvals341
0;JMP// 1* Start
(setjumps342)
@setjumps342
D=A
@6
M=D
@setvals342
0;JMP// 1* Start
(setjumps343)
@setjumps343
D=A
@6
M=D
@setvals343
0;JMP// 1* Start
(setjumps344)
@setjumps344
D=A
@6
M=D
@setvals344
0;JMP// 1* Start
(setjumps345)
@setjumps345
D=A
@6
M=D
@setvals345
0;JMP// 1* Start
(setjumps346)
@setjumps346
D=A
@6
M=D
@setvals346
0;JMP// 1* Start
(setjumps347)
@setjumps347
D=A
@6
M=D
@setvals347
0;JMP// 1* Start
(setjumps348)
@setjumps348
D=A
@6
M=D
@setvals348
0;JMP// 1* Start
(setjumps349)
@setjumps349
D=A
@6
M=D
@setvals349
0;JMP// 1* Start
(setjumps350)
@setjumps350
D=A
@6
M=D
@setvals350
0;JMP// 1* Start
(setjumps351)
@setjumps351
D=A
@6
M=D
@setvals351
0;JMP// 1* Start
(setjumps352)
@setjumps352
D=A
@6
M=D
@setvals352
0;JMP// 1* Start
(setjumps353)
@setjumps353
D=A
@6
M=D
@setvals353
0;JMP// 1* Start
(setjumps354)
@setjumps354
D=A
@6
M=D
@setvals354
0;JMP// 1* Start
(setjumps355)
@setjumps355
D=A
@6
M=D
@setvals355
0;JMP// 1* Start
(setjumps356)
@setjumps356
D=A
@6
M=D
@setvals356
0;JMP// 1* Start
(setjumps357)
@setjumps357
D=A
@6
M=D
@setvals357
0;JMP// 1* Start
(setjumps358)
@setjumps358
D=A
@6
M=D
@setvals358
0;JMP// 1* Start
(setjumps359)
@setjumps359
D=A
@6
M=D
@setvals359
0;JMP// 1* Start
(setjumps360)
@setjumps360
D=A
@6
M=D
@setvals360
0;JMP// 1* Start
(setjumps361)
@setjumps361
D=A
@6
M=D
@setvals361
0;JMP// 1* Start
(setjumps362)
@setjumps362
D=A
@6
M=D
@setvals362
0;JMP// 1* Start
(setjumps363)
@setjumps363
D=A
@6
M=D
@setvals363
0;JMP// 1* Start
(setjumps364)
@setjumps364
D=A
@6
M=D
@setvals364
0;JMP// 1* Start
(setjumps365)
@setjumps365
D=A
@6
M=D
@setvals365
0;JMP// 1* Start
(setjumps366)
@setjumps366
D=A
@6
M=D
@setvals366
0;JMP// 1* Start
(setjumps367)
@setjumps367
D=A
@6
M=D
@setvals367
0;JMP// 1* Start
(setjumps368)
@setjumps368
D=A
@6
M=D
@setvals368
0;JMP// 1* Start
(setjumps369)
@setjumps369
D=A
@6
M=D
@setvals369
0;JMP// 1* Start
(setjumps370)
@setjumps370
D=A
@6
M=D
@setvals370
0;JMP// 1* Start
(setjumps371)
@setjumps371
D=A
@6
M=D
@setvals371
0;JMP// 1* Start
(setjumps372)
@setjumps372
D=A
@6
M=D
@setvals372
0;JMP// 1* Start
(setjumps373)
@setjumps373
D=A
@6
M=D
@setvals373
0;JMP// 1* Start
(setjumps374)
@setjumps374
D=A
@6
M=D
@setvals374
0;JMP// 1* Start
(setjumps375)
@setjumps375
D=A
@6
M=D
@setvals375
0;JMP// 1* Start
(setjumps376)
@setjumps376
D=A
@6
M=D
@setvals376
0;JMP// 1* Start
(setjumps377)
@setjumps377
D=A
@6
M=D
@setvals377
0;JMP// 1* Start
(setjumps378)
@setjumps378
D=A
@6
M=D
@setvals378
0;JMP// 1* Start
(setjumps379)
@setjumps379
D=A
@6
M=D
@setvals379
0;JMP// 1* Start
(setjumps380)
@setjumps380
D=A
@6
M=D
@setvals380
0;JMP// 1* Start
(setjumps381)
@setjumps381
D=A
@6
M=D
@setvals381
0;JMP// 1* Start
(setjumps382)
@setjumps382
D=A
@6
M=D
@setvals382
0;JMP// 1* Start
(setjumps383)
@setjumps383
D=A
@6
M=D
@setvals383
0;JMP// 1* Start
(setjumps384)
@setjumps384
D=A
@6
M=D
@setvals384
0;JMP// 1* Start
(setjumps385)
@setjumps385
D=A
@6
M=D
@setvals385
0;JMP// 1* Start
(setjumps386)
@setjumps386
D=A
@6
M=D
@setvals386
0;JMP// 1* Start
(setjumps387)
@setjumps387
D=A
@6
M=D
@setvals387
0;JMP// 1* Start
(setjumps388)
@setjumps388
D=A
@6
M=D
@setvals388
0;JMP// 1* Start
(setjumps389)
@setjumps389
D=A
@6
M=D
@setvals389
0;JMP// 1* Start
(setjumps390)
@setjumps390
D=A
@6
M=D
@setvals390
0;JMP// 1* Start
(setjumps391)
@setjumps391
D=A
@6
M=D
@setvals391
0;JMP// 1* Start
(setjumps392)
@setjumps392
D=A
@6
M=D
@setvals392
0;JMP// 1* Start
(setjumps393)
@setjumps393
D=A
@6
M=D
@setvals393
0;JMP// 1* Start
(setjumps394)
@setjumps394
D=A
@6
M=D
@setvals394
0;JMP// 1* Start
(setjumps395)
@setjumps395
D=A
@6
M=D
@setvals395
0;JMP// 1* Start
(setjumps396)
@setjumps396
D=A
@6
M=D
@setvals396
0;JMP// 1* Start
(setjumps397)
@setjumps397
D=A
@6
M=D
@setvals397
0;JMP// 1* Start
(setjumps398)
@setjumps398
D=A
@6
M=D
@setvals398
0;JMP// 1* Start
(setjumps399)
@setjumps399
D=A
@6
M=D
@setvals399
0;JMP// 1* Start
(setjumps400)
@setjumps400
D=A
@6
M=D
@setvals400
0;JMP// 1* Start
(setjumps401)
@setjumps401
D=A
@6
M=D
@setvals401
0;JMP// 1* Start
(setjumps402)
@setjumps402
D=A
@6
M=D
@setvals402
0;JMP// 1* Start
(setjumps403)
@setjumps403
D=A
@6
M=D
@setvals403
0;JMP// 1* Start
(setjumps404)
@setjumps404
D=A
@6
M=D
@setvals404
0;JMP// 1* Start
(setjumps405)
@setjumps405
D=A
@6
M=D
@setvals405
0;JMP// 1* Start
(setjumps406)
@setjumps406
D=A
@6
M=D
@setvals406
0;JMP// 1* Start
(setjumps407)
@setjumps407
D=A
@6
M=D
@setvals407
0;JMP// 1* Start
(setjumps408)
@setjumps408
D=A
@6
M=D
@setvals408
0;JMP// 1* Start
(setjumps409)
@setjumps409
D=A
@6
M=D
@setvals409
0;JMP// 1* Start
(setjumps410)
@setjumps410
D=A
@6
M=D
@setvals410
0;JMP// 1* Start
(setjumps411)
@setjumps411
D=A
@6
M=D
@setvals411
0;JMP// 1* Start
(setjumps412)
@setjumps412
D=A
@6
M=D
@setvals412
0;JMP// 1* Start
(setjumps413)
@setjumps413
D=A
@6
M=D
@setvals413
0;JMP// 1* Start
(setjumps414)
@setjumps414
D=A
@6
M=D
@setvals414
0;JMP// 1* Start
(setjumps415)
@setjumps415
D=A
@6
M=D
@setvals415
0;JMP// 1* Start
(setjumps416)
@setjumps416
D=A
@6
M=D
@setvals416
0;JMP// 1* Start
(setjumps417)
@setjumps417
D=A
@6
M=D
@setvals417
0;JMP// 1* Start
(setjumps418)
@setjumps418
D=A
@6
M=D
@setvals418
0;JMP// 1* Start
(setjumps419)
@setjumps419
D=A
@6
M=D
@setvals419
0;JMP// 1* Start
(setjumps420)
@setjumps420
D=A
@6
M=D
@setvals420
0;JMP// 1* Start
(setjumps421)
@setjumps421
D=A
@6
M=D
@setvals421
0;JMP// 1* Start
(setjumps422)
@setjumps422
D=A
@6
M=D
@setvals422
0;JMP// 1* Start
(setjumps423)
@setjumps423
D=A
@6
M=D
@setvals423
0;JMP// 1* Start
(setjumps424)
@setjumps424
D=A
@6
M=D
@setvals424
0;JMP// 1* Start
(setjumps425)
@setjumps425
D=A
@6
M=D
@setvals425
0;JMP// 1* Start
(setjumps426)
@setjumps426
D=A
@6
M=D
@setvals426
0;JMP// 1* Start
(setjumps427)
@setjumps427
D=A
@6
M=D
@setvals427
0;JMP// 1* Start
(setjumps428)
@setjumps428
D=A
@6
M=D
@setvals428
0;JMP// 1* Start
(setjumps429)
@setjumps429
D=A
@6
M=D
@setvals429
0;JMP// 1* Start
(setjumps430)
@setjumps430
D=A
@6
M=D
@setvals430
0;JMP// 1* Start
(setjumps431)
@setjumps431
D=A
@6
M=D
@setvals431
0;JMP// 1* Start
(setjumps432)
@setjumps432
D=A
@6
M=D
@setvals432
0;JMP// 1* Start
(setjumps433)
@setjumps433
D=A
@6
M=D
@setvals433
0;JMP// 1* Start
(setjumps434)
@setjumps434
D=A
@6
M=D
@setvals434
0;JMP// 1* Start
(setjumps435)
@setjumps435
D=A
@6
M=D
@setvals435
0;JMP// 1* Start
(setjumps436)
@setjumps436
D=A
@6
M=D
@setvals436
0;JMP// 1* Start
(setjumps437)
@setjumps437
D=A
@6
M=D
@setvals437
0;JMP// 1* Start
(setjumps438)
@setjumps438
D=A
@6
M=D
@setvals438
0;JMP// 1* Start
(setjumps439)
@setjumps439
D=A
@6
M=D
@setvals439
0;JMP// 1* Start
(setjumps440)
@setjumps440
D=A
@6
M=D
@setvals440
0;JMP// 1* Start
(setjumps441)
@setjumps441
D=A
@6
M=D
@setvals441
0;JMP// 1* Start
(setjumps442)
@setjumps442
D=A
@6
M=D
@setvals442
0;JMP// 1* Start
(setjumps443)
@setjumps443
D=A
@6
M=D
@setvals443
0;JMP// 1* Start
(setjumps444)
@setjumps444
D=A
@6
M=D
@setvals444
0;JMP// 1* Start
(setjumps445)
@setjumps445
D=A
@6
M=D
@setvals445
0;JMP// 1* Start
(setjumps446)
@setjumps446
D=A
@6
M=D
@setvals446
0;JMP// 1* Start
(setjumps447)
@setjumps447
D=A
@6
M=D
@setvals447
0;JMP// 1* Start
(setjumps448)
@setjumps448
D=A
@6
M=D
@setvals448
0;JMP// 1* Start
(setjumps449)
@setjumps449
D=A
@6
M=D
@setvals449
0;JMP// 1* Start
(setjumps450)
@setjumps450
D=A
@6
M=D
@setvals450
0;JMP// 1* Start
(setjumps451)
@setjumps451
D=A
@6
M=D
@setvals451
0;JMP// 1* Start
(setjumps452)
@setjumps452
D=A
@6
M=D
@setvals452
0;JMP// 1* Start
(setjumps453)
@setjumps453
D=A
@6
M=D
@setvals453
0;JMP// 1* Start
(setjumps454)
@setjumps454
D=A
@6
M=D
@setvals454
0;JMP// 1* Start
(setjumps455)
@setjumps455
D=A
@6
M=D
@setvals455
0;JMP// 1* Start
(setjumps456)
@setjumps456
D=A
@6
M=D
@setvals456
0;JMP// 1* Start
(setjumps457)
@setjumps457
D=A
@6
M=D
@setvals457
0;JMP// 1* Start
(setjumps458)
@setjumps458
D=A
@6
M=D
@setvals458
0;JMP// 1* Start
(setjumps459)
@setjumps459
D=A
@6
M=D
@setvals459
0;JMP// 1* Start
(setjumps460)
@setjumps460
D=A
@6
M=D
@setvals460
0;JMP// 1* Start
(setjumps461)
@setjumps461
D=A
@6
M=D
@setvals461
0;JMP// 1* Start
(setjumps462)
@setjumps462
D=A
@6
M=D
@setvals462
0;JMP// 1* Start
(setjumps463)
@setjumps463
D=A
@6
M=D
@setvals463
0;JMP// 1* Start
(setjumps464)
@setjumps464
D=A
@6
M=D
@setvals464
0;JMP// 1* Start
(setjumps465)
@setjumps465
D=A
@6
M=D
@setvals465
0;JMP// 1* Start
(setjumps466)
@setjumps466
D=A
@6
M=D
@setvals466
0;JMP// 1* Start
(setjumps467)
@setjumps467
D=A
@6
M=D
@setvals467
0;JMP// 1* Start
(setjumps468)
@setjumps468
D=A
@6
M=D
@setvals468
0;JMP// 1* Start
(setjumps469)
@setjumps469
D=A
@6
M=D
@setvals469
0;JMP// 1* Start
(setjumps470)
@setjumps470
D=A
@6
M=D
@setvals470
0;JMP// 1* Start
(setjumps471)
@setjumps471
D=A
@6
M=D
@setvals471
0;JMP// 1* Start
(setjumps472)
@setjumps472
D=A
@6
M=D
@setvals472
0;JMP// 1* Start
(setjumps473)
@setjumps473
D=A
@6
M=D
@setvals473
0;JMP// 1* Start
(setjumps474)
@setjumps474
D=A
@6
M=D
@setvals474
0;JMP// 1* Start
(setjumps475)
@setjumps475
D=A
@6
M=D
@setvals475
0;JMP// 1* Start
(setjumps476)
@setjumps476
D=A
@6
M=D
@setvals476
0;JMP// 1* Start
(setjumps477)
@setjumps477
D=A
@6
M=D
@setvals477
0;JMP// 1* Start
(setjumps478)
@setjumps478
D=A
@6
M=D
@setvals478
0;JMP// 1* Start
(setjumps479)
@setjumps479
D=A
@6
M=D
@setvals479
0;JMP// 1* Start
(setjumps480)
@setjumps480
D=A
@6
M=D
@setvals480
0;JMP// 1* Start
(setjumps481)
@setjumps481
D=A
@6
M=D
@setvals481
0;JMP// 1* Start
(setjumps482)
@setjumps482
D=A
@6
M=D
@setvals482
0;JMP// 1* Start
(setjumps483)
@setjumps483
D=A
@6
M=D
@setvals483
0;JMP// 1* Start
(setjumps484)
@setjumps484
D=A
@6
M=D
@setvals484
0;JMP// 1* Start
(setjumps485)
@setjumps485
D=A
@6
M=D
@setvals485
0;JMP// 1* Start
(setjumps486)
@setjumps486
D=A
@6
M=D
@setvals486
0;JMP// 1* Start
(setjumps487)
@setjumps487
D=A
@6
M=D
@setvals487
0;JMP// 1* Start
(setjumps488)
@setjumps488
D=A
@6
M=D
@setvals488
0;JMP// 1* Start
(setjumps489)
@setjumps489
D=A
@6
M=D
@setvals489
0;JMP// 1* Start
(setjumps490)
@setjumps490
D=A
@6
M=D
@setvals490
0;JMP// 1* Start
(setjumps491)
@setjumps491
D=A
@6
M=D
@setvals491
0;JMP// 1* Start
(setjumps492)
@setjumps492
D=A
@6
M=D
@setvals492
0;JMP// 1* Start
(setjumps493)
@setjumps493
D=A
@6
M=D
@setvals493
0;JMP// 1* Start
(setjumps494)
@setjumps494
D=A
@6
M=D
@setvals494
0;JMP// 1* Start
(setjumps495)
@setjumps495
D=A
@6
M=D
@setvals495
0;JMP// 1* Start
(setjumps496)
@setjumps496
D=A
@6
M=D
@setvals496
0;JMP// 1* Start
(setjumps497)
@setjumps497
D=A
@6
M=D
@setvals497
0;JMP// 1* Start
(setjumps498)
@setjumps498
D=A
@6
M=D
@setvals498
0;JMP// 1* Start
(setjumps499)
@setjumps499
D=A
@6
M=D
@setvals499
0;JMP// 1* Start
(setjumps500)
@setjumps500
D=A
@6
M=D
@setvals500
0;JMP// 1* Start
(setjumps501)
@setjumps501
D=A
@6
M=D
@setvals501
0;JMP// 1* Start
(setjumps502)
@setjumps502
D=A
@6
M=D
@setvals502
0;JMP// 1* Start
(setjumps503)
@setjumps503
D=A
@6
M=D
@setvals503
0;JMP// 1* Start
(setjumps504)
@setjumps504
D=A
@6
M=D
@setvals504
0;JMP// 1* Start
(setjumps505)
@setjumps505
D=A
@6
M=D
@setvals505
0;JMP// 1* Start
(setjumps506)
@setjumps506
D=A
@6
M=D
@setvals506
0;JMP// 1* Start
(setjumps507)
@setjumps507
D=A
@6
M=D
@setvals507
0;JMP// 1* Start
(setjumps508)
@setjumps508
D=A
@6
M=D
@setvals508
0;JMP// 1* Start
(setjumps509)
@setjumps509
D=A
@6
M=D
@setvals509
0;JMP// 1* Start
(setjumps510)
@setjumps510
D=A
@6
M=D
@setvals510
0;JMP// 1* Start
(setjumps511)
@setjumps511
D=A
@6
M=D
@setvals511
0;JMP// 1* Start
(setjumps512)
@setjumps512
D=A
@6
M=D
@setvals512
0;JMP// 1* Start
(setjumps513)
@setjumps513
D=A
@6
M=D
@setvals513
0;JMP// 1* Start
(setjumps514)
@setjumps514
D=A
@6
M=D
@setvals514
0;JMP// 1* Start
(setjumps515)
@setjumps515
D=A
@6
M=D
@setvals515
0;JMP// 1* Start
(setjumps516)
@setjumps516
D=A
@6
M=D
@setvals516
0;JMP// 1* Start
(setjumps517)
@setjumps517
D=A
@6
M=D
@setvals517
0;JMP// 1* Start
(setjumps518)
@setjumps518
D=A
@6
M=D
@setvals518
0;JMP// 1* Start
(setjumps519)
@setjumps519
D=A
@6
M=D
@setvals519
0;JMP// 1* Start
(setjumps520)
@setjumps520
D=A
@6
M=D
@setvals520
0;JMP// 1* Start
(setjumps521)
@setjumps521
D=A
@6
M=D
@setvals521
0;JMP// 1* Start
(setjumps522)
@setjumps522
D=A
@6
M=D
@setvals522
0;JMP// 1* Start
(setjumps523)
@setjumps523
D=A
@6
M=D
@setvals523
0;JMP// 1* Start
(setjumps524)
@setjumps524
D=A
@6
M=D
@setvals524
0;JMP// 1* Start
(setjumps525)
@setjumps525
D=A
@6
M=D
@setvals525
0;JMP// 1* Start
(setjumps526)
@setjumps526
D=A
@6
M=D
@setvals526
0;JMP// 1* Start
(setjumps527)
@setjumps527
D=A
@6
M=D
@setvals527
0;JMP// 1* Start
(setjumps528)
@setjumps528
D=A
@6
M=D
@setvals528
0;JMP// 1* Start
(setjumps529)
@setjumps529
D=A
@6
M=D
@setvals529
0;JMP// 1* Start
(setjumps530)
@setjumps530
D=A
@6
M=D
@setvals530
0;JMP// 1* Start
(setjumps531)
@setjumps531
D=A
@6
M=D
@setvals531
0;JMP// 1* Start
(setjumps532)
@setjumps532
D=A
@6
M=D
@setvals532
0;JMP// 1* Start
(setjumps533)
@setjumps533
D=A
@6
M=D
@setvals533
0;JMP// 1* Start
(setjumps534)
@setjumps534
D=A
@6
M=D
@setvals534
0;JMP// 1* Start
(setjumps535)
@setjumps535
D=A
@6
M=D
@setvals535
0;JMP// 1* Start
(setjumps536)
@setjumps536
D=A
@6
M=D
@setvals536
0;JMP// 1* Start
(setjumps537)
@setjumps537
D=A
@6
M=D
@setvals537
0;JMP// 1* Start
(setjumps538)
@setjumps538
D=A
@6
M=D
@setvals538
0;JMP// 1* Start
(setjumps539)
@setjumps539
D=A
@6
M=D
@setvals539
0;JMP// 1* Start
(setjumps540)
@setjumps540
D=A
@6
M=D
@setvals540
0;JMP// 1* Start
(setjumps541)
@setjumps541
D=A
@6
M=D
@setvals541
0;JMP// 1* Start
(setjumps542)
@setjumps542
D=A
@6
M=D
@setvals542
0;JMP// 1* Start
(setjumps543)
@setjumps543
D=A
@6
M=D
@setvals543
0;JMP// 1* Start
(setjumps544)
@setjumps544
D=A
@6
M=D
@setvals544
0;JMP// 1* Start
(setjumps545)
@setjumps545
D=A
@6
M=D
@setvals545
0;JMP// 1* Start
(setjumps546)
@setjumps546
D=A
@6
M=D
@setvals546
0;JMP// 1* Start
(setjumps547)
@setjumps547
D=A
@6
M=D
@setvals547
0;JMP// 1* Start
(setjumps548)
@setjumps548
D=A
@6
M=D
@setvals548
0;JMP// 1* Start
(setjumps549)
@setjumps549
D=A
@6
M=D
@setvals549
0;JMP// 1* Start
(setjumps550)
@setjumps550
D=A
@6
M=D
@setvals550
0;JMP// 1* Start
(setjumps551)
@setjumps551
D=A
@6
M=D
@setvals551
0;JMP// 1* Start
(setjumps552)
@setjumps552
D=A
@6
M=D
@setvals552
0;JMP// 1* Start
(setjumps553)
@setjumps553
D=A
@6
M=D
@setvals553
0;JMP// 1* Start
(setjumps554)
@setjumps554
D=A
@6
M=D
@setvals554
0;JMP// 1* Start
(setjumps555)
@setjumps555
D=A
@6
M=D
@setvals555
0;JMP// 1* Start
(setjumps556)
@setjumps556
D=A
@6
M=D
@setvals556
0;JMP// 1* Start
(setjumps557)
@setjumps557
D=A
@6
M=D
@setvals557
0;JMP// 1* Start
(setjumps558)
@setjumps558
D=A
@6
M=D
@setvals558
0;JMP// 1* Start
(setjumps559)
@setjumps559
D=A
@6
M=D
@setvals559
0;JMP// 1* Start
(setjumps560)
@setjumps560
D=A
@6
M=D
@setvals560
0;JMP// 1* Start
(setjumps561)
@setjumps561
D=A
@6
M=D
@setvals561
0;JMP// 1* Start
(setjumps562)
@setjumps562
D=A
@6
M=D
@setvals562
0;JMP// 1* Start
(setjumps563)
@setjumps563
D=A
@6
M=D
@setvals563
0;JMP// 1* Start
(setjumps564)
@setjumps564
D=A
@6
M=D
@setvals564
0;JMP// 1* Start
(setjumps565)
@setjumps565
D=A
@6
M=D
@setvals565
0;JMP// 1* Start
(setjumps566)
@setjumps566
D=A
@6
M=D
@setvals566
0;JMP// 1* Start
(setjumps567)
@setjumps567
D=A
@6
M=D
@setvals567
0;JMP// 1* Start
(setjumps568)
@setjumps568
D=A
@6
M=D
@setvals568
0;JMP// 1* Start
(setjumps569)
@setjumps569
D=A
@6
M=D
@setvals569
0;JMP// 1* Start
(setjumps570)
@setjumps570
D=A
@6
M=D
@setvals570
0;JMP// 1* Start
(setjumps571)
@setjumps571
D=A
@6
M=D
@setvals571
0;JMP// 1* Start
(setjumps572)
@setjumps572
D=A
@6
M=D
@setvals572
0;JMP// 1* Start
(setjumps573)
@setjumps573
D=A
@6
M=D
@setvals573
0;JMP// 1* Start
(setjumps574)
@setjumps574
D=A
@6
M=D
@setvals574
0;JMP// 1* Start
(setjumps575)
@setjumps575
D=A
@6
M=D
@setvals575
0;JMP// 1* Start
(setjumps576)
@setjumps576
D=A
@6
M=D
@setvals576
0;JMP// 1* Start
(setjumps577)
@setjumps577
D=A
@6
M=D
@setvals577
0;JMP// 1* Start
(setjumps578)
@setjumps578
D=A
@6
M=D
@setvals578
0;JMP// 1* Start
(setjumps579)
@setjumps579
D=A
@6
M=D
@setvals579
0;JMP// 1* Start
(setjumps580)
@setjumps580
D=A
@6
M=D
@setvals580
0;JMP// 1* Start
(setjumps581)
@setjumps581
D=A
@6
M=D
@setvals581
0;JMP// 1* Start
(setjumps582)
@setjumps582
D=A
@6
M=D
@setvals582
0;JMP// 1* Start
(setjumps583)
@setjumps583
D=A
@6
M=D
@setvals583
0;JMP// 1* Start
(setjumps584)
@setjumps584
D=A
@6
M=D
@setvals584
0;JMP// 1* Start
(setjumps585)
@setjumps585
D=A
@6
M=D
@setvals585
0;JMP// 1* Start
(setjumps586)
@setjumps586
D=A
@6
M=D
@setvals586
0;JMP// 1* Start
(setjumps587)
@setjumps587
D=A
@6
M=D
@setvals587
0;JMP// 1* Start
(setjumps588)
@setjumps588
D=A
@6
M=D
@setvals588
0;JMP// 1* Start
(setjumps589)
@setjumps589
D=A
@6
M=D
@setvals589
0;JMP// 1* Start
(setjumps590)
@setjumps590
D=A
@6
M=D
@setvals590
0;JMP// 1* Start
(setjumps591)
@setjumps591
D=A
@6
M=D
@setvals591
0;JMP// 1* Start
(setjumps592)
@setjumps592
D=A
@6
M=D
@setvals592
0;JMP// 1* Start
(setjumps593)
@setjumps593
D=A
@6
M=D
@setvals593
0;JMP// 1* Start
(setjumps594)
@setjumps594
D=A
@6
M=D
@setvals594
0;JMP// 1* Start
(setjumps595)
@setjumps595
D=A
@6
M=D
@setvals595
0;JMP// 1* Start
(setjumps596)
@setjumps596
D=A
@6
M=D
@setvals596
0;JMP// 1* Start
(setjumps597)
@setjumps597
D=A
@6
M=D
@setvals597
0;JMP// 1* Start
(setjumps598)
@setjumps598
D=A
@6
M=D
@setvals598
0;JMP// 1* Start
(setjumps599)
@setjumps599
D=A
@6
M=D
@setvals599
0;JMP// 1* Start
(setjumps600)
@setjumps600
D=A
@6
M=D
@setvals600
0;JMP// 1* Start
(setjumps601)
@setjumps601
D=A
@6
M=D
@setvals601
0;JMP// 1* Start
(setjumps602)
@setjumps602
D=A
@6
M=D
@setvals602
0;JMP// 1* Start
(setjumps603)
@setjumps603
D=A
@6
M=D
@setvals603
0;JMP// 1* Start
(setjumps604)
@setjumps604
D=A
@6
M=D
@setvals604
0;JMP// 1* Start
(setjumps605)
@setjumps605
D=A
@6
M=D
@setvals605
0;JMP// 1* Start
(setjumps606)
@setjumps606
D=A
@6
M=D
@setvals606
0;JMP// 1* Start
(setjumps607)
@setjumps607
D=A
@6
M=D
@setvals607
0;JMP// 1* Start
(setjumps608)
@setjumps608
D=A
@6
M=D
@setvals608
0;JMP// 1* Start
(setjumps609)
@setjumps609
D=A
@6
M=D
@setvals609
0;JMP// 1* Start
(setjumps610)
@setjumps610
D=A
@6
M=D
@setvals610
0;JMP// 1* Start
(setjumps611)
@setjumps611
D=A
@6
M=D
@setvals611
0;JMP// 1* Start
(setjumps612)
@setjumps612
D=A
@6
M=D
@setvals612
0;JMP// 1* Start
(setjumps613)
@setjumps613
D=A
@6
M=D
@setvals613
0;JMP// 1* Start
(setjumps614)
@setjumps614
D=A
@6
M=D
@setvals614
0;JMP// 1* Start
(setjumps615)
@setjumps615
D=A
@6
M=D
@setvals615
0;JMP// 1* Start
(setjumps616)
@setjumps616
D=A
@6
M=D
@setvals616
0;JMP// 1* Start
(setjumps617)
@setjumps617
D=A
@6
M=D
@setvals617
0;JMP// 1* Start
(setjumps618)
@setjumps618
D=A
@6
M=D
@setvals618
0;JMP// 1* Start
(setjumps619)
@setjumps619
D=A
@6
M=D
@setvals619
0;JMP// 1* Start
(setjumps620)
@setjumps620
D=A
@6
M=D
@setvals620
0;JMP// 1* Start
(setjumps621)
@setjumps621
D=A
@6
M=D
@setvals621
0;JMP// 1* Start
(setjumps622)
@setjumps622
D=A
@6
M=D
@setvals622
0;JMP// 1* Start
(setjumps623)
@setjumps623
D=A
@6
M=D
@setvals623
0;JMP// 1* Start
(setjumps624)
@setjumps624
D=A
@6
M=D
@setvals624
0;JMP// 1* Start
(setjumps625)
@setjumps625
D=A
@6
M=D
@setvals625
0;JMP// 1* Start
(setjumps626)
@setjumps626
D=A
@6
M=D
@setvals626
0;JMP// 1* Start
(setjumps627)
@setjumps627
D=A
@6
M=D
@setvals627
0;JMP// 1* Start
(setjumps628)
@setjumps628
D=A
@6
M=D
@setvals628
0;JMP// 1* Start
(setjumps629)
@setjumps629
D=A
@6
M=D
@setvals629
0;JMP// 1* Start
(setjumps630)
@setjumps630
D=A
@6
M=D
@setvals630
0;JMP// 1* Start
(setjumps631)
@setjumps631
D=A
@6
M=D
@setvals631
0;JMP// 1* Start
(setjumps632)
@setjumps632
D=A
@6
M=D
@setvals632
0;JMP// 1* Start
(setjumps633)
@setjumps633
D=A
@6
M=D
@setvals633
0;JMP// 1* Start
(setjumps634)
@setjumps634
D=A
@6
M=D
@setvals634
0;JMP// 1* Start
(setjumps635)
@setjumps635
D=A
@6
M=D
@setvals635
0;JMP// 1* Start
(setjumps636)
@setjumps636
D=A
@6
M=D
@setvals636
0;JMP// 1* Start
(setjumps637)
@setjumps637
D=A
@6
M=D
@setvals637
0;JMP// 1* Start
(setjumps638)
@setjumps638
D=A
@6
M=D
@setvals638
0;JMP// 1* Start
(setjumps639)
@setjumps639
D=A
@6
M=D
@setvals639
0;JMP// 1* Start
(setjumps640)
@setjumps640
D=A
@6
M=D
@setvals640
0;JMP// 1* Start
(setjumps641)
@setjumps641
D=A
@6
M=D
@setvals641
0;JMP// 1* Start
(setjumps642)
@setjumps642
D=A
@6
M=D
@setvals642
0;JMP// 1* Start
(setjumps643)
@setjumps643
D=A
@6
M=D
@setvals643
0;JMP// 1* Start
(setjumps644)
@setjumps644
D=A
@6
M=D
@setvals644
0;JMP// 1* Start
(setjumps645)
@setjumps645
D=A
@6
M=D
@setvals645
0;JMP// 1* Start
(setjumps646)
@setjumps646
D=A
@6
M=D
@setvals646
0;JMP// 1* Start
(setjumps647)
@setjumps647
D=A
@6
M=D
@setvals647
0;JMP// 1* Start
(setjumps648)
@setjumps648
D=A
@6
M=D
@setvals648
0;JMP// 1* Start
(setjumps649)
@setjumps649
D=A
@6
M=D
@setvals649
0;JMP// 1* Start
(setjumps650)
@setjumps650
D=A
@6
M=D
@setvals650
0;JMP// 1* Start
(setjumps651)
@setjumps651
D=A
@6
M=D
@setvals651
0;JMP// 1* Start
(setjumps652)
@setjumps652
D=A
@6
M=D
@setvals652
0;JMP// 1* Start
(setjumps653)
@setjumps653
D=A
@6
M=D
@setvals653
0;JMP// 1* Start
(setjumps654)
@setjumps654
D=A
@6
M=D
@setvals654
0;JMP// 1* Start
(setjumps655)
@setjumps655
D=A
@6
M=D
@setvals655
0;JMP// 1* Start
(setjumps656)
@setjumps656
D=A
@6
M=D
@setvals656
0;JMP// 1* Start
(setjumps657)
@setjumps657
D=A
@6
M=D
@setvals657
0;JMP// 1* Start
(setjumps658)
@setjumps658
D=A
@6
M=D
@setvals658
0;JMP// 1* Start
(setjumps659)
@setjumps659
D=A
@6
M=D
@setvals659
0;JMP// 1* Start
(setjumps660)
@setjumps660
D=A
@6
M=D
@setvals660
0;JMP// 1* Start
(setjumps661)
@setjumps661
D=A
@6
M=D
@setvals661
0;JMP// 1* Start
(setjumps662)
@setjumps662
D=A
@6
M=D
@setvals662
0;JMP// 1* Start
(setjumps663)
@setjumps663
D=A
@6
M=D
@setvals663
0;JMP// 1* Start
(setjumps664)
@setjumps664
D=A
@6
M=D
@setvals664
0;JMP// 1* Start
(setjumps665)
@setjumps665
D=A
@6
M=D
@setvals665
0;JMP// 1* Start
(setjumps666)
@setjumps666
D=A
@6
M=D
@setvals666
0;JMP// 1* Start
(setjumps667)
@setjumps667
D=A
@6
M=D
@setvals667
0;JMP// 1* Start
(setjumps668)
@setjumps668
D=A
@6
M=D
@setvals668
0;JMP// 1* Start
(setjumps669)
@setjumps669
D=A
@6
M=D
@setvals669
0;JMP// 1* Start
(setjumps670)
@setjumps670
D=A
@6
M=D
@setvals670
0;JMP// 1* Start
(setjumps671)
@setjumps671
D=A
@6
M=D
@setvals671
0;JMP// 1* Start
(setjumps672)
@setjumps672
D=A
@6
M=D
@setvals672
0;JMP// 1* Start
(setjumps673)
@setjumps673
D=A
@6
M=D
@setvals673
0;JMP// 1* Start
(setjumps674)
@setjumps674
D=A
@6
M=D
@setvals674
0;JMP// 1* Start
(setjumps675)
@setjumps675
D=A
@6
M=D
@setvals675
0;JMP// 1* Start
(setjumps676)
@setjumps676
D=A
@6
M=D
@setvals676
0;JMP// 1* Start
(setjumps677)
@setjumps677
D=A
@6
M=D
@setvals677
0;JMP// 1* Start
(setjumps678)
@setjumps678
D=A
@6
M=D
@setvals678
0;JMP// 1* Start
(setjumps679)
@setjumps679
D=A
@6
M=D
@setvals679
0;JMP// 1* Start
(setjumps680)
@setjumps680
D=A
@6
M=D
@setvals680
0;JMP// 1* Start
(setjumps681)
@setjumps681
D=A
@6
M=D
@setvals681
0;JMP// 1* Start
(setjumps682)
@setjumps682
D=A
@6
M=D
@setvals682
0;JMP// 1* Start
(setjumps683)
@setjumps683
D=A
@6
M=D
@setvals683
0;JMP// 1* Start
(setjumps684)
@setjumps684
D=A
@6
M=D
@setvals684
0;JMP// 1* Start
(setjumps685)
@setjumps685
D=A
@6
M=D
@setvals685
0;JMP// 1* Start
(setjumps686)
@setjumps686
D=A
@6
M=D
@setvals686
0;JMP// 1* Start
(setjumps687)
@setjumps687
D=A
@6
M=D
@setvals687
0;JMP// 1* Start
(setjumps688)
@setjumps688
D=A
@6
M=D
@setvals688
0;JMP// 1* Start
(setjumps689)
@setjumps689
D=A
@6
M=D
@setvals689
0;JMP// 1* Start
(setjumps690)
@setjumps690
D=A
@6
M=D
@setvals690
0;JMP// 1* Start
(setjumps691)
@setjumps691
D=A
@6
M=D
@setvals691
0;JMP// 1* Start
(setjumps692)
@setjumps692
D=A
@6
M=D
@setvals692
0;JMP// 1* Start
(setjumps693)
@setjumps693
D=A
@6
M=D
@setvals693
0;JMP// 1* Start
(setjumps694)
@setjumps694
D=A
@6
M=D
@setvals694
0;JMP// 1* Start
(setjumps695)
@setjumps695
D=A
@6
M=D
@setvals695
0;JMP// 1* Start
(setjumps696)
@setjumps696
D=A
@6
M=D
@setvals696
0;JMP// 1* Start
(setjumps697)
@setjumps697
D=A
@6
M=D
@setvals697
0;JMP// 1* Start
(setjumps698)
@setjumps698
D=A
@6
M=D
@setvals698
0;JMP// 1* Start
(setjumps699)
@setjumps699
D=A
@6
M=D
@setvals699
0;JMP// 1* Start
(setjumps700)
@setjumps700
D=A
@6
M=D
@setvals700
0;JMP// 1* Start
(setjumps701)
@setjumps701
D=A
@6
M=D
@setvals701
0;JMP// 1* Start
(setjumps702)
@setjumps702
D=A
@6
M=D
@setvals702
0;JMP// 1* Start
(setjumps703)
@setjumps703
D=A
@6
M=D
@setvals703
0;JMP// 1* Start
(setjumps704)
@setjumps704
D=A
@6
M=D
@setvals704
0;JMP// 1* Start
(setjumps705)
@setjumps705
D=A
@6
M=D
@setvals705
0;JMP// 1* Start
(setjumps706)
@setjumps706
D=A
@6
M=D
@setvals706
0;JMP// 1* Start
(setjumps707)
@setjumps707
D=A
@6
M=D
@setvals707
0;JMP// 1* Start
(setjumps708)
@setjumps708
D=A
@6
M=D
@setvals708
0;JMP// 1* Start
(setjumps709)
@setjumps709
D=A
@6
M=D
@setvals709
0;JMP// 1* Start
(setjumps710)
@setjumps710
D=A
@6
M=D
@setvals710
0;JMP// 1* Start
(setjumps711)
@setjumps711
D=A
@6
M=D
@setvals711
0;JMP// 1* Start
(setjumps712)
@setjumps712
D=A
@6
M=D
@setvals712
0;JMP// 1* Start
(setjumps713)
@setjumps713
D=A
@6
M=D
@setvals713
0;JMP// 1* Start
(setjumps714)
@setjumps714
D=A
@6
M=D
@setvals714
0;JMP// 1* Start
(setjumps715)
@setjumps715
D=A
@6
M=D
@setvals715
0;JMP// 1* Start
(setjumps716)
@setjumps716
D=A
@6
M=D
@setvals716
0;JMP// 1* Start
(setjumps717)
@setjumps717
D=A
@6
M=D
@setvals717
0;JMP// 1* Start
(setjumps718)
@setjumps718
D=A
@6
M=D
@setvals718
0;JMP// 1* Start
(setjumps719)
@setjumps719
D=A
@6
M=D
@setvals719
0;JMP// 1* Start
(setjumps720)
@setjumps720
D=A
@6
M=D
@setvals720
0;JMP// 1* Start
(setjumps721)
@setjumps721
D=A
@6
M=D
@setvals721
0;JMP// 1* Start
(setjumps722)
@setjumps722
D=A
@6
M=D
@setvals722
0;JMP// 1* Start
(setjumps723)
@setjumps723
D=A
@6
M=D
@setvals723
0;JMP// 1* Start
(setjumps724)
@setjumps724
D=A
@6
M=D
@setvals724
0;JMP// 1* Start
(setjumps725)
@setjumps725
D=A
@6
M=D
@setvals725
0;JMP// 1* Start
(setjumps726)
@setjumps726
D=A
@6
M=D
@setvals726
0;JMP// 1* Start
(setjumps727)
@setjumps727
D=A
@6
M=D
@setvals727
0;JMP// 1* Start
(setjumps728)
@setjumps728
D=A
@6
M=D
@setvals728
0;JMP// 1* Start
(setjumps729)
@setjumps729
D=A
@6
M=D
@setvals729
0;JMP// 1* Start
(setjumps730)
@setjumps730
D=A
@6
M=D
@setvals730
0;JMP// 1* Start
(setjumps731)
@setjumps731
D=A
@6
M=D
@setvals731
0;JMP// 1* Start
(setjumps732)
@setjumps732
D=A
@6
M=D
@setvals732
0;JMP// 1* Start
(setjumps733)
@setjumps733
D=A
@6
M=D
@setvals733
0;JMP// 1* Start
(setjumps734)
@setjumps734
D=A
@6
M=D
@setvals734
0;JMP// 1* Start
(setjumps735)
@setjumps735
D=A
@6
M=D
@setvals735
0;JMP// 1* Start
(setjumps736)
@setjumps736
D=A
@6
M=D
@setvals736
0;JMP// 1* Start
(setjumps737)
@setjumps737
D=A
@6
M=D
@setvals737
0;JMP// 1* Start
(setjumps738)
@setjumps738
D=A
@6
M=D
@setvals738
0;JMP// 1* Start
(setjumps739)
@setjumps739
D=A
@6
M=D
@setvals739
0;JMP// 1* Start
(setjumps740)
@setjumps740
D=A
@6
M=D
@setvals740
0;JMP// 1* Start
(setjumps741)
@setjumps741
D=A
@6
M=D
@setvals741
0;JMP// 1* Start
(setjumps742)
@setjumps742
D=A
@6
M=D
@setvals742
0;JMP// 1* Start
(setjumps743)
@setjumps743
D=A
@6
M=D
@setvals743
0;JMP// 1* Start
(setjumps744)
@setjumps744
D=A
@6
M=D
@setvals744
0;JMP// 1* Start
(setjumps745)
@setjumps745
D=A
@6
M=D
@setvals745
0;JMP// 1* Start
(setjumps746)
@setjumps746
D=A
@6
M=D
@setvals746
0;JMP// 1* Start
(setjumps747)
@setjumps747
D=A
@6
M=D
@setvals747
0;JMP// 1* Start
(setjumps748)
@setjumps748
D=A
@6
M=D
@setvals748
0;JMP// 1* Start
(setjumps749)
@setjumps749
D=A
@6
M=D
@setvals749
0;JMP// 1* Start
(setjumps750)
@setjumps750
D=A
@6
M=D
@setvals750
0;JMP// 1* Start
(setjumps751)
@setjumps751
D=A
@6
M=D
@setvals751
0;JMP// 1* Start
(setjumps752)
@setjumps752
D=A
@6
M=D
@setvals752
0;JMP// 1* Start
(setjumps753)
@setjumps753
D=A
@6
M=D
@setvals753
0;JMP// 1* Start
(setjumps754)
@setjumps754
D=A
@6
M=D
@setvals754
0;JMP// 1* Start
(setjumps755)
@setjumps755
D=A
@6
M=D
@setvals755
0;JMP// 1* Start
(setjumps756)
@setjumps756
D=A
@6
M=D
@setvals756
0;JMP// 1* Start
(setjumps757)
@setjumps757
D=A
@6
M=D
@setvals757
0;JMP// 1* Start
(setjumps758)
@setjumps758
D=A
@6
M=D
@setvals758
0;JMP// 1* Start
(setjumps759)
@setjumps759
D=A
@6
M=D
@setvals759
0;JMP// 1* Start
(setjumps760)
@setjumps760
D=A
@6
M=D
@setvals760
0;JMP// 1* Start
(setjumps761)
@setjumps761
D=A
@6
M=D
@setvals761
0;JMP// 1* Start
(setjumps762)
@setjumps762
D=A
@6
M=D
@setvals762
0;JMP// 1* Start
(setjumps763)
@setjumps763
D=A
@6
M=D
@setvals763
0;JMP// 1* Start
(setjumps764)
@setjumps764
D=A
@6
M=D
@setvals764
0;JMP// 1* Start
(setjumps765)
@setjumps765
D=A
@6
M=D
@setvals765
0;JMP// 1* Start
(setjumps766)
@setjumps766
D=A
@6
M=D
@setvals766
0;JMP// 1* Start
(setjumps767)
@setjumps767
D=A
@6
M=D
@setvals767
0;JMP// 1* Start
(setjumps768)
@setjumps768
D=A
@6
M=D
@setvals768
0;JMP// 1* Start
(setjumps769)
@setjumps769
D=A
@6
M=D
@setvals769
0;JMP// 1* Start
(setjumps770)
@setjumps770
D=A
@6
M=D
@setvals770
0;JMP// 1* Start
(setjumps771)
@setjumps771
D=A
@6
M=D
@setvals771
0;JMP// 1* Start
(setjumps772)
@setjumps772
D=A
@6
M=D
@setvals772
0;JMP// 1* Start
(setjumps773)
@setjumps773
D=A
@6
M=D
@setvals773
0;JMP// 1* Start
(setjumps774)
@setjumps774
D=A
@6
M=D
@setvals774
0;JMP// 1* Start
(setjumps775)
@setjumps775
D=A
@6
M=D
@setvals775
0;JMP// 1* Start
(setjumps776)
@setjumps776
D=A
@6
M=D
@setvals776
0;JMP// 1* Start
(setjumps777)
@setjumps777
D=A
@6
M=D
@setvals777
0;JMP// 1* Start
(setjumps778)
@setjumps778
D=A
@6
M=D
@setvals778
0;JMP// 1* Start
(setjumps779)
@setjumps779
D=A
@6
M=D
@setvals779
0;JMP// 1* Start
(setjumps780)
@setjumps780
D=A
@6
M=D
@setvals780
0;JMP// 1* Start
(setjumps781)
@setjumps781
D=A
@6
M=D
@setvals781
0;JMP// 1* Start
(setjumps782)
@setjumps782
D=A
@6
M=D
@setvals782
0;JMP// 1* Start
(setjumps783)
@setjumps783
D=A
@6
M=D
@setvals783
0;JMP// 1* Start
(setjumps784)
@setjumps784
D=A
@6
M=D
@setvals784
0;JMP// 1* Start
(setjumps785)
@setjumps785
D=A
@6
M=D
@setvals785
0;JMP// 1* Start
(setjumps786)
@setjumps786
D=A
@6
M=D
@setvals786
0;JMP// 1* Start
(setjumps787)
@setjumps787
D=A
@6
M=D
@setvals787
0;JMP// 1* Start
(setjumps788)
@setjumps788
D=A
@6
M=D
@setvals788
0;JMP// 1* Start
(setjumps789)
@setjumps789
D=A
@6
M=D
@setvals789
0;JMP// 1* Start
(setjumps790)
@setjumps790
D=A
@6
M=D
@setvals790
0;JMP// 1* Start
(setjumps791)
@setjumps791
D=A
@6
M=D
@setvals791
0;JMP// 1* Start
(setjumps792)
@setjumps792
D=A
@6
M=D
@setvals792
0;JMP// 1* Start
(setjumps793)
@setjumps793
D=A
@6
M=D
@setvals793
0;JMP// 1* Start
(setjumps794)
@setjumps794
D=A
@6
M=D
@setvals794
0;JMP// 1* Start
(setjumps795)
@setjumps795
D=A
@6
M=D
@setvals795
0;JMP// 1* Start
(setjumps796)
@setjumps796
D=A
@6
M=D
@setvals796
0;JMP// 1* Start
(setjumps797)
@setjumps797
D=A
@6
M=D
@setvals797
0;JMP// 1* Start
(setjumps798)
@setjumps798
D=A
@6
M=D
@setvals798
0;JMP// 1* Start
(setjumps799)
@setjumps799
D=A
@6
M=D
@setvals799
0;JMP// 1* Start
(setjumps800)
@setjumps800
D=A
@6
M=D
@setvals800
0;JMP// 1* Start
(setjumps801)
@setjumps801
D=A
@6
M=D
@setvals801
0;JMP// 1* Start
(setjumps802)
@setjumps802
D=A
@6
M=D
@setvals802
0;JMP// 1* Start
(setjumps803)
@setjumps803
D=A
@6
M=D
@setvals803
0;JMP// 1* Start
(setjumps804)
@setjumps804
D=A
@6
M=D
@setvals804
0;JMP// 1* Start
(setjumps805)
@setjumps805
D=A
@6
M=D
@setvals805
0;JMP// 1* Start
(setjumps806)
@setjumps806
D=A
@6
M=D
@setvals806
0;JMP// 1* Start
(setjumps807)
@setjumps807
D=A
@6
M=D
@setvals807
0;JMP// 1* Start
(setjumps808)
@setjumps808
D=A
@6
M=D
@setvals808
0;JMP// 1* Start
(setjumps809)
@setjumps809
D=A
@6
M=D
@setvals809
0;JMP// 1* Start
(setjumps810)
@setjumps810
D=A
@6
M=D
@setvals810
0;JMP// 1* Start
(setjumps811)
@setjumps811
D=A
@6
M=D
@setvals811
0;JMP// 1* Start
(setjumps812)
@setjumps812
D=A
@6
M=D
@setvals812
0;JMP// 1* Start
(setjumps813)
@setjumps813
D=A
@6
M=D
@setvals813
0;JMP// 1* Start
(setjumps814)
@setjumps814
D=A
@6
M=D
@setvals814
0;JMP// 1* Start
(setjumps815)
@setjumps815
D=A
@6
M=D
@setvals815
0;JMP// 1* Start
(setjumps816)
@setjumps816
D=A
@6
M=D
@setvals816
0;JMP// 1* Start
(setjumps817)
@setjumps817
D=A
@6
M=D
@setvals817
0;JMP// 1* Start
(setjumps818)
@setjumps818
D=A
@6
M=D
@setvals818
0;JMP// 1* Start
(setjumps819)
@setjumps819
D=A
@6
M=D
@setvals819
0;JMP// 1* Start
(setjumps820)
@setjumps820
D=A
@6
M=D
@setvals820
0;JMP// 1* Start
(setjumps821)
@setjumps821
D=A
@6
M=D
@setvals821
0;JMP// 1* Start
(setjumps822)
@setjumps822
D=A
@6
M=D
@setvals822
0;JMP// 1* Start
(setjumps823)
@setjumps823
D=A
@6
M=D
@setvals823
0;JMP// 1* Start
(setjumps824)
@setjumps824
D=A
@6
M=D
@setvals824
0;JMP// 1* Start
(setjumps825)
@setjumps825
D=A
@6
M=D
@setvals825
0;JMP// 1* Start
(setjumps826)
@setjumps826
D=A
@6
M=D
@setvals826
0;JMP// 1* Start
(setjumps827)
@setjumps827
D=A
@6
M=D
@setvals827
0;JMP// 1* Start
(setjumps828)
@setjumps828
D=A
@6
M=D
@setvals828
0;JMP// 1* Start
(setjumps829)
@setjumps829
D=A
@6
M=D
@setvals829
0;JMP// 1* Start
(setjumps830)
@setjumps830
D=A
@6
M=D
@setvals830
0;JMP// 1* Start
(setjumps831)
@setjumps831
D=A
@6
M=D
@setvals831
0;JMP// 1* Start
(setjumps832)
@setjumps832
D=A
@6
M=D
@setvals832
0;JMP// 1* Start
(setjumps833)
@setjumps833
D=A
@6
M=D
@setvals833
0;JMP// 1* Start
(setjumps834)
@setjumps834
D=A
@6
M=D
@setvals834
0;JMP// 1* Start
(setjumps835)
@setjumps835
D=A
@6
M=D
@setvals835
0;JMP// 1* Start
(setjumps836)
@setjumps836
D=A
@6
M=D
@setvals836
0;JMP// 1* Start
(setjumps837)
@setjumps837
D=A
@6
M=D
@setvals837
0;JMP// 1* Start
(setjumps838)
@setjumps838
D=A
@6
M=D
@setvals838
0;JMP// 1* Start
(setjumps839)
@setjumps839
D=A
@6
M=D
@setvals839
0;JMP// 1* Start
(setjumps840)
@setjumps840
D=A
@6
M=D
@setvals840
0;JMP// 1* Start
(setjumps841)
@setjumps841
D=A
@6
M=D
@setvals841
0;JMP// 1* Start
(setjumps842)
@setjumps842
D=A
@6
M=D
@setvals842
0;JMP// 1* Start
(setjumps843)
@setjumps843
D=A
@6
M=D
@setvals843
0;JMP// 1* Start
(setjumps844)
@setjumps844
D=A
@6
M=D
@setvals844
0;JMP// 1* Start
(setjumps845)
@setjumps845
D=A
@6
M=D
@setvals845
0;JMP// 1* Start
(setjumps846)
@setjumps846
D=A
@6
M=D
@setvals846
0;JMP// 1* Start
(setjumps847)
@setjumps847
D=A
@6
M=D
@setvals847
0;JMP// 1* Start
(setjumps848)
@setjumps848
D=A
@6
M=D
@setvals848
0;JMP// 1* Start
(setjumps849)
@setjumps849
D=A
@6
M=D
@setvals849
0;JMP// 1* Start
(setjumps850)
@setjumps850
D=A
@6
M=D
@setvals850
0;JMP// 1* Start
(setjumps851)
@setjumps851
D=A
@6
M=D
@setvals851
0;JMP// 1* Start
(setjumps852)
@setjumps852
D=A
@6
M=D
@setvals852
0;JMP// 1* Start
(setjumps853)
@setjumps853
D=A
@6
M=D
@setvals853
0;JMP// 1* Start
(setjumps854)
@setjumps854
D=A
@6
M=D
@setvals854
0;JMP// 1* Start
(setjumps855)
@setjumps855
D=A
@6
M=D
@setvals855
0;JMP// 1* Start
(setjumps856)
@setjumps856
D=A
@6
M=D
@setvals856
0;JMP// 1* Start
(setjumps857)
@setjumps857
D=A
@6
M=D
@setvals857
0;JMP// 1* Start
(setjumps858)
@setjumps858
D=A
@6
M=D
@setvals858
0;JMP// 1* Start
(setjumps859)
@setjumps859
D=A
@6
M=D
@setvals859
0;JMP// 1* Start
(setjumps860)
@setjumps860
D=A
@6
M=D
@setvals860
0;JMP// 1* Start
(setjumps861)
@setjumps861
D=A
@6
M=D
@setvals861
0;JMP// 1* Start
(setjumps862)
@setjumps862
D=A
@6
M=D
@setvals862
0;JMP// 1* Start
(setjumps863)
@setjumps863
D=A
@6
M=D
@setvals863
0;JMP// 1* Start
(setjumps864)
@setjumps864
D=A
@6
M=D
@setvals864
0;JMP// 1* Start
(setjumps865)
@setjumps865
D=A
@6
M=D
@setvals865
0;JMP// 1* Start
(setjumps866)
@setjumps866
D=A
@6
M=D
@setvals866
0;JMP// 1* Start
(setjumps867)
@setjumps867
D=A
@6
M=D
@setvals867
0;JMP// 1* Start
(setjumps868)
@setjumps868
D=A
@6
M=D
@setvals868
0;JMP// 1* Start
(setjumps869)
@setjumps869
D=A
@6
M=D
@setvals869
0;JMP// 1* Start
(setjumps870)
@setjumps870
D=A
@6
M=D
@setvals870
0;JMP// 1* Start
(setjumps871)
@setjumps871
D=A
@6
M=D
@setvals871
0;JMP// 1* Start
(setjumps872)
@setjumps872
D=A
@6
M=D
@setvals872
0;JMP// 1* Start
(setjumps873)
@setjumps873
D=A
@6
M=D
@setvals873
0;JMP// 1* Start
(setjumps874)
@setjumps874
D=A
@6
M=D
@setvals874
0;JMP// 1* Start
(setjumps875)
@setjumps875
D=A
@6
M=D
@setvals875
0;JMP// 1* Start
(setjumps876)
@setjumps876
D=A
@6
M=D
@setvals876
0;JMP// 1* Start
(setjumps877)
@setjumps877
D=A
@6
M=D
@setvals877
0;JMP// 1* Start
(setjumps878)
@setjumps878
D=A
@6
M=D
@setvals878
0;JMP// 1* Start
(setjumps879)
@setjumps879
D=A
@6
M=D
@setvals879
0;JMP// 1* Start
(setjumps880)
@setjumps880
D=A
@6
M=D
@setvals880
0;JMP// 1* Start
(setjumps881)
@setjumps881
D=A
@6
M=D
@setvals881
0;JMP// 1* Start
(setjumps882)
@setjumps882
D=A
@6
M=D
@setvals882
0;JMP// 1* Start
(setjumps883)
@setjumps883
D=A
@6
M=D
@setvals883
0;JMP// 1* Start
(setjumps884)
@setjumps884
D=A
@6
M=D
@setvals884
0;JMP// 1* Start
(setjumps885)
@setjumps885
D=A
@6
M=D
@setvals885
0;JMP// 1* Start
(setjumps886)
@setjumps886
D=A
@6
M=D
@setvals886
0;JMP// 1* Start
(setjumps887)
@setjumps887
D=A
@6
M=D
@setvals887
0;JMP// 1* Start
(setjumps888)
@setjumps888
D=A
@6
M=D
@setvals888
0;JMP// 1* Start
(setjumps889)
@setjumps889
D=A
@6
M=D
@setvals889
0;JMP// 1* Start
(setjumps890)
@setjumps890
D=A
@6
M=D
@setvals890
0;JMP// 1* Start
(setjumps891)
@setjumps891
D=A
@6
M=D
@setvals891
0;JMP// 1* Start
(setjumps892)
@setjumps892
D=A
@6
M=D
@setvals892
0;JMP// 1* Start
(setjumps893)
@setjumps893
D=A
@6
M=D
@setvals893
0;JMP// 1* Start
(setjumps894)
@setjumps894
D=A
@6
M=D
@setvals894
0;JMP// 1* Start
(setjumps895)
@setjumps895
D=A
@6
M=D
@setvals895
0;JMP// 1* Start
(setjumps896)
@setjumps896
D=A
@6
M=D
@setvals896
0;JMP// 1* Start
(setjumps897)
@setjumps897
D=A
@6
M=D
@setvals897
0;JMP// 1* Start
(setjumps898)
@setjumps898
D=A
@6
M=D
@setvals898
0;JMP// 1* Start
(setjumps899)
@setjumps899
D=A
@6
M=D
@setvals899
0;JMP// 1* Start
(setjumps900)
@setjumps900
D=A
@6
M=D
@setvals900
0;JMP// 1* Start
(setjumps901)
@setjumps901
D=A
@6
M=D
@setvals901
0;JMP// 1* Start
(setjumps902)
@setjumps902
D=A
@6
M=D
@setvals902
0;JMP// 1* Start
(setjumps903)
@setjumps903
D=A
@6
M=D
@setvals903
0;JMP// 1* Start
(setjumps904)
@setjumps904
D=A
@6
M=D
@setvals904
0;JMP// 1* Start
(setjumps905)
@setjumps905
D=A
@6
M=D
@setvals905
0;JMP// 1* Start
(setjumps906)
@setjumps906
D=A
@6
M=D
@setvals906
0;JMP// 1* Start
(setjumps907)
@setjumps907
D=A
@6
M=D
@setvals907
0;JMP// 1* Start
(setjumps908)
@setjumps908
D=A
@6
M=D
@setvals908
0;JMP// 1* Start
(setjumps909)
@setjumps909
D=A
@6
M=D
@setvals909
0;JMP// 1* Start
(setjumps910)
@setjumps910
D=A
@6
M=D
@setvals910
0;JMP// 1* Start
(setjumps911)
@setjumps911
D=A
@6
M=D
@setvals911
0;JMP// 1* Start
(setjumps912)
@setjumps912
D=A
@6
M=D
@setvals912
0;JMP// 1* Start
(setjumps913)
@setjumps913
D=A
@6
M=D
@setvals913
0;JMP// 1* Start
(setjumps914)
@setjumps914
D=A
@6
M=D
@setvals914
0;JMP// 1* Start
(setjumps915)
@setjumps915
D=A
@6
M=D
@setvals915
0;JMP// 1* Start
(setjumps916)
@setjumps916
D=A
@6
M=D
@setvals916
0;JMP// 1* Start
(setjumps917)
@setjumps917
D=A
@6
M=D
@setvals917
0;JMP// 1* Start
(setjumps918)
@setjumps918
D=A
@6
M=D
@setvals918
0;JMP// 1* Start
(setjumps919)
@setjumps919
D=A
@6
M=D
@setvals919
0;JMP// 1* Start
(setjumps920)
@setjumps920
D=A
@6
M=D
@setvals920
0;JMP// 1* Start
(setjumps921)
@setjumps921
D=A
@6
M=D
@setvals921
0;JMP// 1* Start
(setjumps922)
@setjumps922
D=A
@6
M=D
@setvals922
0;JMP// 1* Start
(setjumps923)
@setjumps923
D=A
@6
M=D
@setvals923
0;JMP// 1* Start
(setjumps924)
@setjumps924
D=A
@6
M=D
@setvals924
0;JMP// 1* Start
(setjumps925)
@setjumps925
D=A
@6
M=D
@setvals925
0;JMP// 1* Start
(setjumps926)
@setjumps926
D=A
@6
M=D
@setvals926
0;JMP// 1* Start
(setjumps927)
@setjumps927
D=A
@6
M=D
@setvals927
0;JMP// 1* Start
(setjumps928)
@setjumps928
D=A
@6
M=D
@setvals928
0;JMP// 1* Start
(setjumps929)
@setjumps929
D=A
@6
M=D
@setvals929
0;JMP// 1* Start
(setjumps930)
@setjumps930
D=A
@6
M=D
@setvals930
0;JMP// 1* Start
(setjumps931)
@setjumps931
D=A
@6
M=D
@setvals931
0;JMP// 1* Start
(setjumps932)
@setjumps932
D=A
@6
M=D
@setvals932
0;JMP// 1* Start
(setjumps933)
@setjumps933
D=A
@6
M=D
@setvals933
0;JMP// 1* Start
(setjumps934)
@setjumps934
D=A
@6
M=D
@setvals934
0;JMP// 1* Start
(setjumps935)
@setjumps935
D=A
@6
M=D
@setvals935
0;JMP// 1* Start
(setjumps936)
@setjumps936
D=A
@6
M=D
@setvals936
0;JMP// 1* Start
(setjumps937)
@setjumps937
D=A
@6
M=D
@setvals937
0;JMP// 1* Start
(setjumps938)
@setjumps938
D=A
@6
M=D
@setvals938
0;JMP// 1* Start
(setjumps939)
@setjumps939
D=A
@6
M=D
@setvals939
0;JMP// 1* Start
(setjumps940)
@setjumps940
D=A
@6
M=D
@setvals940
0;JMP// 1* Start
(setjumps941)
@setjumps941
D=A
@6
M=D
@setvals941
0;JMP// 1* Start
(setjumps942)
@setjumps942
D=A
@6
M=D
@setvals942
0;JMP// 1* Start
(setjumps943)
@setjumps943
D=A
@6
M=D
@setvals943
0;JMP// 1* Start
(setjumps944)
@setjumps944
D=A
@6
M=D
@setvals944
0;JMP// 1* Start
(setjumps945)
@setjumps945
D=A
@6
M=D
@setvals945
0;JMP// 1* Start
(setjumps946)
@setjumps946
D=A
@6
M=D
@setvals946
0;JMP// 1* Start
(setjumps947)
@setjumps947
D=A
@6
M=D
@setvals947
0;JMP// 1* Start
(setjumps948)
@setjumps948
D=A
@6
M=D
@setvals948
0;JMP// 1* Start
(setjumps949)
@setjumps949
D=A
@6
M=D
@setvals949
0;JMP// 1* Start
(setjumps950)
@setjumps950
D=A
@6
M=D
@setvals950
0;JMP// 1* Start
(setjumps951)
@setjumps951
D=A
@6
M=D
@setvals951
0;JMP// 1* Start
(setjumps952)
@setjumps952
D=A
@6
M=D
@setvals952
0;JMP// 1* Start
(setjumps953)
@setjumps953
D=A
@6
M=D
@setvals953
0;JMP// 1* Start
(setjumps954)
@setjumps954
D=A
@6
M=D
@setvals954
0;JMP// 1* Start
(setjumps955)
@setjumps955
D=A
@6
M=D
@setvals955
0;JMP// 1* Start
(setjumps956)
@setjumps956
D=A
@6
M=D
@setvals956
0;JMP// 1* Start
(setjumps957)
@setjumps957
D=A
@6
M=D
@setvals957
0;JMP// 1* Start
(setjumps958)
@setjumps958
D=A
@6
M=D
@setvals958
0;JMP// 1* Start
(setjumps959)
@setjumps959
D=A
@6
M=D
@setvals959
0;JMP// 1* Start
(setjumps960)
@setjumps960
D=A
@6
M=D
@setvals960
0;JMP// 1* Start
(setjumps961)
@setjumps961
D=A
@6
M=D
@setvals961
0;JMP// 1* Start
(setjumps962)
@setjumps962
D=A
@6
M=D
@setvals962
0;JMP// 1* Start
(setjumps963)
@setjumps963
D=A
@6
M=D
@setvals963
0;JMP// 1* Start
(setjumps964)
@setjumps964
D=A
@6
M=D
@setvals964
0;JMP// 1* Start
(setjumps965)
@setjumps965
D=A
@6
M=D
@setvals965
0;JMP// 1* Start
(setjumps966)
@setjumps966
D=A
@6
M=D
@setvals966
0;JMP// 1* Start
(setjumps967)
@setjumps967
D=A
@6
M=D
@setvals967
0;JMP// 1* Start
(setjumps968)
@setjumps968
D=A
@6
M=D
@setvals968
0;JMP// 1* Start
(setjumps969)
@setjumps969
D=A
@6
M=D
@setvals969
0;JMP// 1* Start
(setjumps970)
@setjumps970
D=A
@6
M=D
@setvals970
0;JMP// 1* Start
(setjumps971)
@setjumps971
D=A
@6
M=D
@setvals971
0;JMP// 1* Start
(setjumps972)
@setjumps972
D=A
@6
M=D
@setvals972
0;JMP// 1* Start
(setjumps973)
@setjumps973
D=A
@6
M=D
@setvals973
0;JMP// 1* Start
(setjumps974)
@setjumps974
D=A
@6
M=D
@setvals974
0;JMP// 1* Start
(setjumps975)
@setjumps975
D=A
@6
M=D
@setvals975
0;JMP// 1* Start
(setjumps976)
@setjumps976
D=A
@6
M=D
@setvals976
0;JMP// 1* Start
(setjumps977)
@setjumps977
D=A
@6
M=D
@setvals977
0;JMP// 1* Start
(setjumps978)
@setjumps978
D=A
@6
M=D
@setvals978
0;JMP// 1* Start
(setjumps979)
@setjumps979
D=A
@6
M=D
@setvals979
0;JMP// 1* Start
(setjumps980)
@setjumps980
D=A
@6
M=D
@setvals980
0;JMP// 1* Start
(setjumps981)
@setjumps981
D=A
@6
M=D
@setvals981
0;JMP// 1* Start
(setjumps982)
@setjumps982
D=A
@6
M=D
@setvals982
0;JMP// 1* Start
(setjumps983)
@setjumps983
D=A
@6
M=D
@setvals983
0;JMP// 1* Start
(setjumps984)
@setjumps984
D=A
@6
M=D
@setvals984
0;JMP// 1* Start
(setjumps985)
@setjumps985
D=A
@6
M=D
@setvals985
0;JMP// 1* Start
(setjumps986)
@setjumps986
D=A
@6
M=D
@setvals986
0;JMP// 1* Start
(setjumps987)
@setjumps987
D=A
@6
M=D
@setvals987
0;JMP// 1* Start
(setjumps988)
@setjumps988
D=A
@6
M=D
@setvals988
0;JMP// 1* Start
(setjumps989)
@setjumps989
D=A
@6
M=D
@setvals989
0;JMP// 1* Start
(setjumps990)
@setjumps990
D=A
@6
M=D
@setvals990
0;JMP// 1* Start
(setjumps991)
@setjumps991
D=A
@6
M=D
@setvals991
0;JMP// 1* Start
(setjumps992)
@setjumps992
D=A
@6
M=D
@setvals992
0;JMP// 1* Start
(setjumps993)
@setjumps993
D=A
@6
M=D
@setvals993
0;JMP// 1* Start
(setjumps994)
@setjumps994
D=A
@6
M=D
@setvals994
0;JMP// 1* Start
(setjumps995)
@setjumps995
D=A
@6
M=D
@setvals995
0;JMP// 1* Start
(setjumps996)
@setjumps996
D=A
@6
M=D
@setvals996
0;JMP// 1* Start
(setjumps997)
@setjumps997
D=A
@6
M=D
@setvals997
0;JMP// 1* Start
(setjumps998)
@setjumps998
D=A
@6
M=D
@setvals998
0;JMP// 1* Start
(setjumps999)
@setjumps999
D=A
@6
M=D
@setvals999
0;JMP// 1* Start
(setjumps1000)
@setjumps1000
D=A
@6
M=D
@setvals1000
0;JMP// 1* Start
(setjumps___)
@setjumps___
D=A
@6
M=D
@trueend
0;JMP
(setvals0)
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
    0;JMP
(trueend)
    @trueend
    0;JMP
    