_Title "The Castle Of Diavolul - The Book Of Zolon"

r = 1

gotlantern = 1
gotsword = 1
gotbookofzolon = 0

Screen 12
Color 15, 0
Cls

Dim Shared DOOM As Double
Minutes = 1440
Seconds = 0
GameTime = Minutes * 60 + Seconds

Dim directions(1 To 201) As String
directions(1) = "SOUTH"
directions(2) = "NORTH, SOUTH, OR EAST"
directions(3) = "NORTH OR SOUTH"
directions(4) = "NORTH OR EAST"
directions(5) = "EAST, WEST, OR SOUTH"
directions(6) = "NORTH OR WEST"
directions(7) = "NORTH OR SOUTH"
directions(8) = "SOUTH OR WEST"
directions(9) = "EAST OR WEST"
directions(10) = "NORTH OR SOUTH"
directions(11) = "NORTH, SOUTH, OR WEST"
directions(12) = "NORTH OR SOUTH"
directions(13) = "NORTH OR WEST"
directions(14) = "NORTH, SOUTH, OR EAST"
directions(15) = "NORTH, SOUTH, OR WEST"
directions(16) = "EAST OR WEST"
directions(17) = "NORTH OR EAST"
directions(18) = "NORTH, SOUTH, OR WEST"
directions(19) = "EAST OR SOUTH"
directions(20) = "EAST OR WEST"
directions(21) = "WEST OR SOUTH"
directions(22) = "NORTH, SOUTH, OR EAST"
directions(23) = "NORTH, SOUTH, OR WEST"
directions(24) = "EAST OR WEST"
directions(25) = "SOUTH OR EAST"
directions(26) = "NORTH OR SOUTH"
directions(27) = "NORTH OR EAST"
directions(28) = "EAST OR WEST"
directions(29) = "NORTH OR WEST"
directions(30) = "NORTH, SOUTH, OR EAST"
directions(31) = "NORTH, SOUTH, OR WEST"
directions(32) = "NORTH OR EAST"
directions(33) = "EAST, WEST, OR SOUTH"
directions(34) = "NORTH OR WEST"
directions(35) = "NORTH OR SOUTH"
directions(36) = "SOUTH OR WEST"
directions(37) = "EAST OR WEST"
directions(38) = "EAST OR SOUTH"
directions(39) = "EAST OR WEST"
directions(40) = "EAST OR WEST"
directions(41) = "EAST OR SOUTH"
directions(42) = "NORTH OR SOUTH"
directions(43) = "NORTH OR WEST"
directions(44) = "SOUTH OR EAST"
directions(45) = "NORTH, SOUTH, OR WEST"
directions(46) = "NORTH OR EAST"
directions(47) = "SOUTH OR WEST"
directions(48) = "NORTH OR SOUTH"
directions(49) = "NORTH OR WEST"
directions(50) = "EAST OR WEST"
directions(51) = "NORTH OR EAST"
directions(52) = "SOUTH"
directions(53) = "NORTH OR WEST"
directions(54) = "EAST OR WEST"
directions(55) = "NORTH OR EAST"
directions(56) = "NORTH OR SOUTH"
directions(57) = "SOUTH OR EAST"
directions(58) = "EAST OR WEST"
directions(59) = "EAST, WEST, OR SOUTH"
directions(60) = "NORTH OR SOUTH"
directions(61) = "NORTH, EAST, OR WEST"
directions(62) = "NORTH OR SOUTH"
directions(63) = "EAST, WEST, OR SOUTH"
directions(64) = "NORTH OR WEST"
directions(65) = "NORTH OR SOUTH"
directions(66) = "SOUTH OR WEST"
directions(67) = "EAST OR WEST"
directions(68) = "EAST, WEST, OR SOUTH"
directions(69) = "NORTH OR SOUTH"
directions(70) = "NORTH OR EAST"
directions(71) = "NORTH OR EAST"
directions(72) = "EAST, WEST, OR SOUTH"
directions(73) = "NORTH OR WEST"
directions(74) = "NORTH OR SOUTH"
directions(75) = "WEST OR SOUTH"
directions(76) = "EAST OR WEST"
directions(77) = "EAST, WEST, OR SOUTH"
directions(78) = "NORTH OR SOUTH"
directions(79) = "NORTH OR EAST"
directions(80) = "EAST OR WEST"
directions(81) = "EAST OR WEST"
directions(82) = "EAST, WEST, OR SOUTH"
directions(83) = "NORTH OR SOUTH"
directions(84) = "NORTH OR WEST"
directions(85) = "EAST OR SOUTH"
directions(86) = "NORTH, SOUTH, OR WEST"
directions(87) = "EAST OR WEST"
directions(88) = "EAST, WEST, OR NORTH"
directions(89) = "NORTH OR EAST"
directions(90) = "SOUTH OR EAST"
directions(91) = "SOUTH OR WEST"
directions(92) = "NORTH OR EAST"
directions(93) = "EAST OR WEST"
directions(94) = "WEST OR SOUTH"
directions(95) = "NORTH, SOUTH, OR EAST"
directions(96) = "WEST"
directions(97) = "NORTH, SOUTH, OR WEST"
directions(98) = "NORTH"
directions(99) = "EAST"
directions(100) = "NORTH, EAST, OR WEST"
directions(101) = "EAST"
directions(102) = "NORTH OR SOUTH"
directions(103) = "NORTH OR SOUTH"
directions(104) = "EAST, WEST, OR SOUTH"
directions(105) = "NORTH OR WEST"
directions(106) = "SOUTH OR EAST"
directions(107) = "WEST"
directions(108) = "NORTH OR EAST"
directions(109) = "WEST OR SOUTH"
directions(110) = "EAST, WEST, OR NORTH"
directions(111) = "NORTH OR EAST"
directions(112) = "SOUTH OR EAST"
directions(113) = "SOUTH OR WEST"
directions(114) = "NORTH OR SOUTH"
directions(115) = "NORTH OR SOUTH"
directions(116) = "NORTH, SOUTH,OR EAST"
directions(117) = "NORTH OR SOUTH"
directions(118) = "NORTH OR SOUTH"
directions(119) = "NORTH OR SOUTH"
directions(120) = "NORTH, SOUTH, OR EAST"
directions(121) = "NORTH OR SOUTH"
directions(122) = "NORTH OR SOUTH"
directions(123) = "NORTH OR SOUTH"
directions(124) = "NORTH OR EAST"
directions(125) = "EAST OR WEST"
directions(126) = "EAST OR WEST"
directions(127) = "NORTH OR WEST"
directions(128) = "NORTH OR SOUTH"
directions(129) = "WEST OR SOUTH"
directions(130) = "NORTH OR EAST"
directions(131) = "WEST OR SOUTH"
directions(132) = "NORTH OR EAST"
directions(133) = "WEST OR SOUTH"
directions(134) = "EAST OR WEST"
directions(135) = "WEST OR SOUTH"
directions(136) = "NORTH OR SOUTH"
directions(137) = "NORTH, SOUTH, EAST, OR WEST"
directions(138) = "EAST"
directions(139) = "NORTH OR EAST"
directions(140) = "SOUTH, EAST, OR WEST"
directions(141) = "NORTH OR WEST"
directions(142) = "WEST OR SOUTH"
directions(143) = "EAST OR WEST"
directions(144) = "NORTH OR SOUTH"
directions(145) = "NORTH OR EAST"
directions(146) = "WEST OR SOUTH"
directions(147) = "NORTH OR SOUTH"
directions(148) = "NORTH OR SOUTH"
directions(149) = "NORTH OR SOUTH"
directions(150) = "NORTH, SOUTH, OR WEST"
directions(151) = "NORTH OR SOUTH"
directions(152) = "NORTH OR WEST"
directions(153) = "EAST OR WEST"
directions(154) = "EAST, WEST, OR SOUTH"
directions(155) = "NORTH OR EAST"
directions(156) = "NORTH OR SOUTH"
directions(157) = "EAST OR SOUTH"
directions(158) = "EAST OR WEST"
directions(159) = "EAST OR WEST"
directions(160) = "NORTH OR SOUTH"
directions(161) = "NORTH OR EAST"
directions(162) = "EAST OR WEST"
directions(163) = "WEST OR SOUTH"
directions(164) = "NORTH OR SOUTH"
directions(165) = "NORTH, SOUTH, OR WEST"
directions(166) = "EAST OR WEST"
directions(167) = "EAST, WEST, OR SOUTH"
directions(168) = "EAST OR SOUTH"
directions(169) = "NORTH OR EAST"
directions(170) = "NORTH OR WEST"
directions(171) = "NORTH, SOUTH, OR EAST"
directions(172) = "EAST OR WEST"
directions(173) = "NORTH, EAST, OR WEST"
directions(174) = "EAST OR SOUTH"
directions(175) = "WEST OR SOUTH"
directions(176) = "NORTH OR WEST"
directions(177) = "NORTH OR SOUTH"
directions(178) = "NORTH, SOUTH, OR WEST"
directions(179) = "EAST OR WEST"
directions(180) = "NORTH, EAST, OR WEST"
directions(181) = "NORTH OR EAST"
directions(182) = "EAST OR SOUTH"
directions(183) = "WEST OR SOUTH"
directions(184) = "NORTH OR EAST"
directions(185) = "EAST, WEST, OR SOUTH"
directions(186) = "WEST OR SOUTH"
directions(187) = "NORTH, SOUTH, OR WEST"
directions(188) = "NORTH OR EAST"
directions(189) = "NORTH OR WEST"
directions(190) = "EAST OR WEST"
directions(191) = "EAST OR WEST"
directions(192) = "EAST OR SOUTH"
directions(193) = "NORTH OR SOUTH"
directions(194) = "NORTH OR EAST"
directions(195) = "WEST OR SOUTH"
directions(196) = "NORTH OR SOUTH"
directions(197) = "NORTH OR EAST"
directions(198) = "EAST, WEST, OR SOUTH"
directions(199) = "WEST OR SOUTH"
directions(200) = "NORTH OR WEST"
directions(201) = "NORTH OR EAST"

Print ""
Print "_______________________________________________________________________________"
Print "|/                                                                           \|"
Print "|/                       />_________________________________                 \|"
Print "|/              [########[]_________________________________>                \|"
Print "|/                       \>                                                  \|"
Print "|/                                                                           \|"
Print "|/Years have passed since the attempt on resurrecting the Count had been     \|"
Print "|/foiled by the bravery of October Crow. Her name was praised and her heroic \|"
Print "|/actions were. But one night a storm moved into the peaceful countryside and\|"
Print "|/soon the air grew heavy with the foul stench of death. From out in the     \|"
Print "|/darkness came about the skeleton armies of the damned. Word got back to the\|"
Print "|/village and soon a war for survival had begun. The armies of the dead      \|"
Print "|/swarmed the village and murdered everyone they could. Armed with her trusty\|"
Print "|/sword and lantern Baroness October Crow now must return to the field of    \|"
Print "|/battle and stop just what evil has been unleashed.                         \|"
Print "|/                                                                           \|"
Print "_____________________________________________________________________________\|"
Do: Loop Until InKey$ <> ""


Do: Loop Until InKey$ <> ""
DOOM = Timer(0.001) + GameTime 'change this to to desied time for the game to run

Do
    Cls
    Print ""
    Print ""
    Print ""
    Print "                      __...--~~~~~-._   _.-~~~~~--...__"
    Print "                     //               `V'               \\"
    Print "                    //                 |                 \\"
    Print "                   //__...--~~~~~~-._  |  _.-~~~~~~--...__\\"
    Print "                  //__.....----~~~~._\ | /_.~~~~----.....__\\"
    Print "                 ====================\\|//===================="
    Print "                                     `---`"
    Print ""
    Print ""
    Print "                  The Castle Of Diavolul - The Book Of Zolon"
    Print ""
    Print Space$(38);
    If InStr(directions(r), "NORTH") Then Print "N" Else Print
    Print "*---------------------------------* ";
    If InStr(directions(r), "WEST") Then Print "W"; Else Print " ";
    Print " + ";
    If InStr(directions(r), "EAST") Then Print "E"; Else Print " ";
    Print " *------------------------------------*"
    Print Space$(38);
    If InStr(directions(r), "SOUTH") Then Print "S" Else Print
    Print
    Print "If you are stuck just type HELP."
    Print
    GoSub ROOM
    GoSub parser
Loop

ROOM:
If r = 1 Then: GoSub r1
If r = 2 Then: GoSub r2
If r = 3 Then: GoSub r3
If r = 4 Then: GoSub r4
If r = 5 Then: GoSub r5
If r = 6 Then: GoSub r6
If r = 7 Then: GoSub r7
If r = 8 Then: GoSub r8
If r = 9 Then: GoSub r9
If r = 10 Then: GoSub r10
If r = 11 Then: GoSub r11
If r = 12 Then: GoSub r12
If r = 13 Then: GoSub r13
If r = 14 Then: GoSub r14
If r = 15 Then: GoSub r15
If r = 16 Then: GoSub r16
If r = 17 Then: GoSub r17
If r = 18 Then: GoSub r18
If r = 19 Then: GoSub r19
If r = 20 Then: GoSub r20
If r = 21 Then: GoSub r21
If r = 22 Then: GoSub r22
If r = 23 Then: GoSub r23
If r = 24 Then: GoSub r24
If r = 25 Then: GoSub r25
If r = 26 Then: GoSub r26
If r = 27 Then: GoSub r27
If r = 28 Then: GoSub r28
If r = 29 Then: GoSub r29
If r = 30 Then: GoSub r30
If r = 31 Then: GoSub r31
If r = 32 Then: GoSub r32
If r = 33 Then: GoSub r33
If r = 34 Then: GoSub r34
If r = 35 Then: GoSub r35
If r = 36 Then: GoSub r36
If r = 37 Then: GoSub r37
If r = 38 Then: GoSub r38
If r = 39 Then: GoSub r39
If r = 40 Then: GoSub r40
If r = 41 Then: GoSub r41
If r = 42 Then: GoSub r42
If r = 43 Then: GoSub r43
If r = 44 Then: GoSub r44
If r = 45 Then: GoSub r45
If r = 46 Then: GoSub r46
If r = 47 Then: GoSub r47
If r = 48 Then: GoSub r48
If r = 49 Then: GoSub r49
If r = 50 Then: GoSub r50
If r = 51 Then: GoSub r51
If r = 52 Then: GoSub r52
If r = 53 Then: GoSub r53
If r = 54 Then: GoSub r54
If r = 55 Then: GoSub r55
If r = 56 Then: GoSub r56
If r = 57 Then: GoSub r57
If r = 58 Then: GoSub r58
If r = 59 Then: GoSub r59
If r = 60 Then: GoSub r60
If r = 61 Then: GoSub r61
If r = 62 Then: GoSub r62
If r = 63 Then: GoSub r63
If r = 64 Then: GoSub r64
If r = 65 Then: GoSub r65
If r = 66 Then: GoSub r66
If r = 67 Then: GoSub r67
If r = 68 Then: GoSub r68
If r = 69 Then: GoSub r69
If r = 70 Then: GoSub r70
If r = 71 Then: GoSub r71
If r = 72 Then: GoSub r72
If r = 73 Then: GoSub r73
If r = 74 Then: GoSub r74
If r = 75 Then: GoSub r75
If r = 76 Then: GoSub r76
If r = 77 Then: GoSub r77
If r = 78 Then: GoSub r78
If r = 79 Then: GoSub r79
If r = 80 Then: GoSub r80
If r = 81 Then: GoSub r81
If r = 82 Then: GoSub r82
If r = 83 Then: GoSub r83
If r = 84 Then: GoSub r84
If r = 85 Then: GoSub r85
If r = 86 Then: GoSub r86
If r = 87 Then: GoSub r87
If r = 88 Then: GoSub r88
If r = 89 Then: GoSub r89
If r = 90 Then: GoSub r90
If r = 91 Then: GoSub r91
If r = 92 Then: GoSub r92
If r = 93 Then: GoSub r93
If r = 94 Then: GoSub r94
If r = 95 Then: GoSub r95
If r = 96 Then: GoSub r96
If r = 97 Then: GoSub r97
If r = 98 Then: GoSub r98
If r = 99 Then: GoSub r99
If r = 100 Then: GoSub r100
If r = 101 Then: GoSub r101
If r = 102 Then: GoSub r102
If r = 103 Then: GoSub r103
If r = 104 Then: GoSub r104
If r = 105 Then: GoSub r105
If r = 106 Then: GoSub r106
If r = 107 Then: GoSub r107
If r = 108 Then: GoSub r108
If r = 109 Then: GoSub r109
If r = 110 Then: GoSub r110
If r = 111 Then: GoSub r111
If r = 112 Then: GoSub r112
If r = 113 Then: GoSub r113
If r = 114 Then: GoSub r114
If r = 115 Then: GoSub r115
If r = 116 Then: GoSub r116
If r = 117 Then: GoSub r117
If r = 118 Then: GoSub r118
If r = 119 Then: GoSub r119
If r = 120 Then: GoSub r120
If r = 121 Then: GoSub r121
If r = 122 Then: GoSub r122
If r = 123 Then: GoSub r123
If r = 124 Then: GoSub r124
If r = 125 Then: GoSub r125
If r = 126 Then: GoSub r126
If r = 127 Then: GoSub r127
If r = 128 Then: GoSub r128
If r = 129 Then: GoSub r129
If r = 130 Then: GoSub r130
If r = 131 Then: GoSub r131
If r = 132 Then: GoSub r132
If r = 133 Then: GoSub r133
If r = 134 Then: GoSub r134
If r = 135 Then: GoSub r135
If r = 136 Then: GoSub r136
If r = 137 Then: GoSub r137
If r = 138 Then: GoSub r138
If r = 139 Then: GoSub r139
If r = 140 Then: GoSub r140
If r = 141 Then: GoSub r141
If r = 142 Then: GoSub r142
If r = 143 Then: GoSub r143
If r = 144 Then: GoSub r144
If r = 145 Then: GoSub r145
If r = 146 Then: GoSub r146
If r = 147 Then: GoSub r147
If r = 148 Then: GoSub r148
If r = 149 Then: GoSub r149
If r = 150 Then: GoSub r150
If r = 151 Then: GoSub r151
If r = 152 Then: GoSub r152
If r = 153 Then: GoSub r153
If r = 154 Then: GoSub r154
If r = 155 Then: GoSub r155
If r = 156 Then: GoSub r156
If r = 157 Then: GoSub r157
If r = 158 Then: GoSub r158
If r = 159 Then: GoSub r159
If r = 160 Then: GoSub r160
If r = 161 Then: GoSub r161
If r = 162 Then: GoSub r162
If r = 163 Then: GoSub r163
If r = 164 Then: GoSub r164
If r = 165 Then: GoSub r165
If r = 166 Then: GoSub r166
If r = 167 Then: GoSub r167
If r = 168 Then: GoSub r168
If r = 169 Then: GoSub r169
If r = 170 Then: GoSub r170
If r = 171 Then: GoSub r171
If r = 172 Then: GoSub r172
If r = 173 Then: GoSub r173
If r = 174 Then: GoSub r174
If r = 175 Then: GoSub r175
If r = 176 Then: GoSub r176
If r = 177 Then: GoSub r177
If r = 178 Then: GoSub r178
If r = 179 Then: GoSub r179
If r = 180 Then: GoSub r180
If r = 181 Then: GoSub r181
If r = 182 Then: GoSub r182
If r = 183 Then: GoSub r183
If r = 184 Then: GoSub r184
If r = 185 Then: GoSub r185
If r = 186 Then: GoSub r186
If r = 187 Then: GoSub r187
If r = 188 Then: GoSub r188
If r = 189 Then: GoSub r189
If r = 190 Then: GoSub r190
If r = 191 Then: GoSub r191
If r = 192 Then: GoSub r192
If r = 193 Then: GoSub r193
If r = 194 Then: GoSub r194
If r = 195 Then: GoSub r195
If r = 196 Then: GoSub r196
If r = 197 Then: GoSub r197
If r = 198 Then: GoSub r198
If r = 199 Then: GoSub r199
If r = 200 Then: GoSub r200
If r = 201 Then: GoSub r201
Return

parser:
Print "> ";
cmd$ = GrabInput
cmd$ = LTrim$(RTrim$(UCase$(cmd$)))
If cmd$ = "END" Or cmd$ = "QUIT" Or cmd$ = "EXIT" Or cmd$ = "Q" Then
    End
End If
If cmd$ = "HELP" Or cmd$ = "H" Or cmd$ = "?" Then
    Cls
    Print "HERE ARE SOME BASIC COMMANDS THAT CAN BE USED IN THE GAME..."
    Print
    Print "NORTH, EAST ,SOUTH, AND WEST - MOVE TO AN AVAILABLE LOCATION"
    Print "EXAMINE (OBJECT)             - EXAMINE AN OBJECT"
    Print "USE (OBJECT)                 - USE AN OBJECT"
    Print "TAKE (OBJECT)                - TAKE OR MOVE AN OBJECT"
    Print "TALK                         - TALK TO SOMEONE"
    Print "INVENTORY                    - VIEW YOUR INVENTORY"
    Print "HELP                         - VIEW THIS SCREEN"
    Print "END                          - END GAME"
    Print
    Print "PRESS ANY KEY...": Sleep
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If cmd$ = "INVENTORY" Or cmd$ = "INV" Or cmd$ = "ITEMS" Or cmd$ = "I" Then
    Cls
    Print "INVENTORY..."
    Print
    If gotlantern = 1 Then: Print "/ Lantern / An old dented tin lantern to vanquish the darkness."
    If gotsword = 1 Then: Print "/ Sword / Crafted out of only the finest steel in the region."
    If gotbookofzolon = 1 Then: Print "/ Book / An unreadable book."
    Print "PRESS ANY KEY..."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

If cmd$ = "GO NORTH" Or cmd$ = "NORTH" Or cmd$ = "N" Then
    If r = 4 Then: r = 3: GoTo moved
    If r = 3 Then: r = 2: GoTo moved
    If r = 2 Then: r = 1: GoTo moved
    If r = 6 Then: r = 7: GoTo moved
    If r = 7 Then: r = 8: GoTo moved
    If r = 13 Then: r = 12: GoTo moved
    If r = 12 Then: r = 11: GoTo moved
    If r = 11 Then: r = 10: GoTo moved
    If r = 10 Then: r = 5: GoTo moved
    If r = 29 Then: r = 30: GoTo moved
    If r = 30 Then: r = 23: GoTo moved
    If r = 23 Then: r = 14: GoTo moved
    If r = 14 Then: r = 15: GoTo moved
    If r = 15 Then: r = 22: GoTo moved
    If r = 22 Then: r = 21: GoTo moved
    If r = 27 Then: r = 26: GoTo moved
    If r = 26 Then: r = 25: GoTo moved
    If r = 17 Then: r = 18: GoTo moved
    If r = 18 Then: r = 19: GoTo moved
    If r = 32 Then: r = 31: GoTo moved
    If r = 31 Then: r = 38: GoTo moved
    If r = 34 Then: r = 35: GoTo moved
    If r = 35 Then: r = 36: GoTo moved
    If r = 43 Then: r = 42: GoTo moved
    If r = 42 Then: r = 41: GoTo moved
    If r = 49 Then: r = 48: GoTo moved
    If r = 48 Then: r = 47: GoTo moved
    If r = 46 Then: r = 45: GoTo moved
    If r = 45 Then: r = 44: GoTo moved
    If r = 64 Then: r = 65: GoTo moved
    If r = 65 Then: r = 66: GoTo moved
    If r = 51 Then: r = 52: GoTo moved
    If r = 61 Then: r = 62: GoTo moved
    If r = 62 Then: r = 63: GoTo moved
    If r = 53 Then: r = 60: GoTo moved
    If r = 60 Then: r = 59: GoTo moved
    If r = 70 Then: r = 69: GoTo moved
    If r = 69 Then: r = 68: GoTo moved
    If r = 73 Then: r = 74: GoTo moved
    If r = 74 Then: r = 75: GoTo moved
    If r = 71 Then: r = 72: GoTo moved
    If r = 55 Then: r = 56: GoTo moved
    If r = 56 Then: r = 57: GoTo moved
    If r = 79 Then: r = 78: GoTo moved
    If r = 78 Then: r = 77: GoTo moved
    If r = 98 Then: r = 97: GoTo moved
    If r = 97 Then: r = 95: GoTo moved
    If r = 95 Then: r = 94: GoTo moved
    If r = 84 Then: r = 83: GoTo moved
    If r = 83 Then: r = 82: GoTo moved
    If r = 92 Then: r = 86: GoTo moved
    If r = 86 Then: r = 85: GoTo moved
    If r = 88 Then: r = 91: GoTo moved
    If r = 89 Then: r = 90: GoTo moved
    If r = 100 Then: r = 102: GoTo moved
    If r = 102 Then: r = 103: GoTo moved
    If r = 103 Then: r = 104: GoTo moved
    If r = 105 Then: r = 106: GoTo moved
    If r = 108 Then: r = 109: GoTo moved
    If r = 110 Then: r = 113: GoTo moved
    If r = 111 Then: r = 112: GoTo moved
    If r = 124 Then: r = 123: GoTo moved
    If r = 123 Then: r = 122: GoTo moved
    If r = 122 Then: r = 121: GoTo moved
    If r = 121 Then: r = 120: GoTo moved
    If r = 120 Then: r = 119: GoTo moved
    If r = 119 Then: r = 118: GoTo moved
    If r = 118 Then: r = 117: GoTo moved
    If r = 117 Then: r = 116: GoTo moved
    If r = 116 Then: r = 115: GoTo moved
    If r = 115 Then: r = 114: GoTo moved
    If r = 114 Then: r = 33: GoTo moved
    If r = 155 Then: r = 156: GoTo moved
    If r = 156 Then: r = 157: GoTo moved
    If r = 132 Then: r = 133: GoTo moved
    If r = 130 Then: r = 131: GoTo moved
    If r = 139 Then: r = 137: GoTo moved
    If r = 137 Then: r = 136: GoTo moved
    If r = 136 Then: r = 135: GoTo moved
    If r = 127 Then: r = 128: GoTo moved
    If r = 128 Then: r = 129: GoTo moved
    If r = 145 Then: r = 144: GoTo moved
    If r = 144 Then: r = 140: GoTo moved
    If r = 141 Then: r = 142: GoTo moved
    If r = 152 Then: r = 151: GoTo moved
    If r = 151 Then: r = 150: GoTo moved
    If r = 150 Then: r = 149: GoTo moved
    If r = 149 Then: r = 148: GoTo moved
    If r = 148 Then: r = 147: GoTo moved
    If r = 147 Then: r = 146: GoTo moved
    If r = 161 Then: r = 160: GoTo moved
    If r = 160 Then: r = 154: GoTo moved
    If r = 184 Then: r = 178: GoTo moved
    If r = 178 Then: r = 177: GoTo moved
    If r = 177 Then: r = 171: GoTo moved
    If r = 171 Then: r = 165: GoTo moved
    If r = 165 Then: r = 164: GoTo moved
    If r = 164 Then: r = 163: GoTo moved
    If r = 180 Then: r = 183: GoTo moved
    If r = 181 Then: r = 182: GoTo moved
    If r = 170 Then: r = 167: GoTo moved
    If r = 169 Then: r = 168: GoTo moved
    If r = 173 Then: r = 174: GoTo moved
    If r = 176 Then: r = 175: GoTo moved
    If r = 188 Then: r = 185: GoTo moved
    If r = 189 Then: r = 187: GoTo moved
    If r = 187 Then: r = 186: GoTo moved
    If r = 194 Then: r = 193: GoTo moved
    If r = 193 Then: r = 192: GoTo moved
    If r = 197 Then: r = 196: GoTo moved
    If r = 196 Then: r = 195: GoTo moved
    If r = 201 Then: r = 198: GoTo moved
    If r = 200 Then: r = 199: GoTo moved
End If
If cmd$ = "GO EAST" Or cmd$ = "EAST" Or cmd$ = "E" Then
    If r = 2 Then: r = 9: GoTo moved
    If r = 9 Then: r = 8: GoTo moved
    If r = 4 Then: r = 5: GoTo moved
    If r = 5 Then: r = 6: GoTo moved
    If r = 19 Then: r = 20: GoTo moved
    If r = 20 Then: r = 21: GoTo moved
    If r = 22 Then: r = 11: GoTo moved
    If r = 17 Then: r = 16: GoTo moved
    If r = 16 Then: r = 15: GoTo moved
    If r = 14 Then: r = 13: GoTo moved
    If r = 25 Then: r = 24: GoTo moved
    If r = 24 Then: r = 23: GoTo moved
    If r = 38 Then: r = 37: GoTo moved
    If r = 37 Then: r = 36: GoTo moved
    If r = 30 Then: r = 31: GoTo moved
    If r = 27 Then: r = 28: GoTo moved
    If r = 28 Then: r = 29: GoTo moved
    If r = 32 Then: r = 33: GoTo moved
    If r = 33 Then: r = 34: GoTo moved
    If r = 41 Then: r = 40: GoTo moved
    If r = 40 Then: r = 39: GoTo moved
    If r = 39 Then: r = 18: GoTo moved
    If r = 44 Then: r = 43: GoTo moved
    If r = 57 Then: r = 58: GoTo moved
    If r = 58 Then: r = 59: GoTo moved
    If r = 59 Then: r = 61: GoTo moved
    If r = 61 Then: r = 45: GoTo moved
    If r = 46 Then: r = 47: GoTo moved
    If r = 55 Then: r = 54: GoTo moved
    If r = 54 Then: r = 53: GoTo moved
    If r = 51 Then: r = 50: GoTo moved
    If r = 50 Then: r = 49: GoTo moved
    If r = 70 Then: r = 63: GoTo moved
    If r = 63 Then: r = 64: GoTo moved
    If r = 71 Then: r = 68: GoTo moved
    If r = 68 Then: r = 67: GoTo moved
    If r = 67 Then: r = 66: GoTo moved
    If r = 79 Then: r = 72: GoTo moved
    If r = 72 Then: r = 73: GoTo moved
    If r = 77 Then: r = 76: GoTo moved
    If r = 76 Then: r = 75: GoTo moved
    If r = 85 Then: r = 84: GoTo moved
    If r = 90 Then: r = 91: GoTo moved
    If r = 89 Then: r = 88: GoTo moved
    If r = 88 Then: r = 87: GoTo moved
    If r = 87 Then: r = 86: GoTo moved
    If r = 92 Then: r = 93: GoTo moved
    If r = 93 Then: r = 94: GoTo moved
    If r = 95 Then: r = 96: GoTo moved
    If r = 99 Then: r = 97: GoTo moved
    If r = 101 Then: r = 100: GoTo moved
    If r = 100 Then: r = 82: GoTo moved
    If r = 82 Then: r = 81: GoTo moved
    If r = 81 Then: r = 80: GoTo moved
    If r = 80 Then: r = 77: GoTo moved
    If r = 108 Then: r = 104: GoTo moved
    If r = 104 Then: r = 105: GoTo moved
    If r = 106 Then: r = 107: GoTo moved
    If r = 111 Then: r = 110: GoTo moved
    If r = 110 Then: r = 109: GoTo moved
    If r = 112 Then: r = 113: GoTo moved
    If r = 116 Then: r = 134: GoTo moved
    If r = 134 Then: r = 135: GoTo moved
    If r = 138 Then: r = 137: GoTo moved
    If r = 137 Then: r = 143: GoTo moved
    If r = 143 Then: r = 142: GoTo moved
    If r = 139 Then: r = 140: GoTo moved
    If r = 140 Then: r = 141: GoTo moved
    If r = 120 Then: r = 133: GoTo moved
    If r = 132 Then: r = 131: GoTo moved
    If r = 145 Then: r = 146: GoTo moved
    If r = 130 Then: r = 129: GoTo moved
    If r = 124 Then: r = 125: GoTo moved
    If r = 125 Then: r = 126: GoTo moved
    If r = 126 Then: r = 127: GoTo moved
    If r = 157 Then: r = 158: GoTo moved
    If r = 158 Then: r = 159: GoTo moved
    If r = 159 Then: r = 150: GoTo moved
    If r = 155 Then: r = 154: GoTo moved
    If r = 154 Then: r = 153: GoTo moved
    If r = 153 Then: r = 152: GoTo moved
    If r = 161 Then: r = 162: GoTo moved
    If r = 162 Then: r = 163: GoTo moved
    If r = 168 Then: r = 167: GoTo moved
    If r = 167 Then: r = 166: GoTo moved
    If r = 166 Then: r = 165: GoTo moved
    If r = 169 Then: r = 170: GoTo moved
    If r = 171 Then: r = 172: GoTo moved
    If r = 172 Then: r = 173: GoTo moved
    If r = 173 Then: r = 176: GoTo moved
    If r = 174 Then: r = 175: GoTo moved
    If r = 182 Then: r = 183: GoTo moved
    If r = 181 Then: r = 180: GoTo moved
    If r = 180 Then: r = 179: GoTo moved
    If r = 179 Then: r = 178: GoTo moved
    If r = 184 Then: r = 185: GoTo moved
    If r = 185 Then: r = 186: GoTo moved
    If r = 188 Then: r = 187: GoTo moved
    If r = 192 Then: r = 191: GoTo moved
    If r = 191 Then: r = 190: GoTo moved
    If r = 190 Then: r = 189: GoTo moved
    If r = 194 Then: r = 195: GoTo moved
    If r = 197 Then: r = 198: GoTo moved
    If r = 198 Then: r = 199: GoTo moved
    If r = 201 Then: r = 200: GoTo moved
End If
If cmd$ = "GO SOUTH" Or cmd$ = "SOUTH" Or cmd$ = "S" Then
    If r = 1 Then: r = 2: GoTo moved
    If r = 2 Then: r = 3: GoTo moved
    If r = 3 Then: r = 4: GoTo moved
    If r = 8 Then: r = 7: GoTo moved
    If r = 7 Then: r = 6: GoTo moved
    If r = 5 Then: r = 10: GoTo moved
    If r = 10 Then: r = 11: GoTo moved
    If r = 11 Then: r = 12: GoTo moved
    If r = 12 Then: r = 13: GoTo moved
    If r = 21 Then: r = 22: GoTo moved
    If r = 22 Then: r = 15: GoTo moved
    If r = 15 Then: r = 14: GoTo moved
    If r = 14 Then: r = 23: GoTo moved
    If r = 23 Then: r = 30: GoTo moved
    If r = 30 Then: r = 29: GoTo moved
    If r = 25 Then: r = 26: GoTo moved
    If r = 26 Then: r = 27: GoTo moved
    If r = 19 Then: r = 18: GoTo moved
    If r = 18 Then: r = 17: GoTo moved
    If r = 38 Then: r = 31: GoTo moved
    If r = 31 Then: r = 32: GoTo moved
    If r = 36 Then: r = 35: GoTo moved
    If r = 35 Then: r = 34: GoTo moved
    If r = 41 Then: r = 42: GoTo moved
    If r = 42 Then: r = 43: GoTo moved
    If r = 47 Then: r = 48: GoTo moved
    If r = 48 Then: r = 49: GoTo moved
    If r = 66 Then: r = 65: GoTo moved
    If r = 65 Then: r = 64: GoTo moved
    If r = 44 Then: r = 45: GoTo moved
    If r = 45 Then: r = 46: GoTo moved
    If r = 63 Then: r = 62: GoTo moved
    If r = 62 Then: r = 61: GoTo moved
    If r = 52 Then: r = 51: GoTo moved
    If r = 75 Then: r = 74: GoTo moved
    If r = 74 Then: r = 73: GoTo moved
    If r = 68 Then: r = 69: GoTo moved
    If r = 69 Then: r = 70: GoTo moved
    If r = 59 Then: r = 60: GoTo moved
    If r = 60 Then: r = 53: GoTo moved
    If r = 72 Then: r = 71: GoTo moved
    If r = 77 Then: r = 78: GoTo moved
    If r = 78 Then: r = 79: GoTo moved
    If r = 57 Then: r = 56: GoTo moved
    If r = 56 Then: r = 55: GoTo moved
    If r = 94 Then: r = 95: GoTo moved
    If r = 95 Then: r = 97: GoTo moved
    If r = 97 Then: r = 98: GoTo moved
    If r = 82 Then: r = 83: GoTo moved
    If r = 83 Then: r = 84: GoTo moved
    If r = 85 Then: r = 86: GoTo moved
    If r = 86 Then: r = 92: GoTo moved
    If r = 91 Then: r = 88: GoTo moved
    If r = 90 Then: r = 89: GoTo moved
    If r = 106 Then: r = 105: GoTo moved
    If r = 104 Then: r = 103: GoTo moved
    If r = 103 Then: r = 102: GoTo moved
    If r = 102 Then: r = 100: GoTo moved
    If r = 109 Then: r = 108: GoTo moved
    If r = 113 Then: r = 110: GoTo moved
    If r = 112 Then: r = 111: GoTo moved
    If r = 33 Then: r = 114: GoTo moved
    If r = 114 Then: r = 115: GoTo moved
    If r = 115 Then: r = 116: GoTo moved
    If r = 116 Then: r = 117: GoTo moved
    If r = 117 Then: r = 118: GoTo moved
    If r = 118 Then: r = 119: GoTo moved
    If r = 119 Then: r = 120: GoTo moved
    If r = 120 Then: r = 121: GoTo moved
    If r = 121 Then: r = 122: GoTo moved
    If r = 122 Then: r = 123: GoTo moved
    If r = 123 Then: r = 124: GoTo moved
    If r = 133 Then: r = 132: GoTo moved
    If r = 157 Then: r = 156: GoTo moved
    If r = 156 Then: r = 155: GoTo moved
    If r = 135 Then: r = 136: GoTo moved
    If r = 136 Then: r = 137: GoTo moved
    If r = 137 Then: r = 139: GoTo moved
    If r = 131 Then: r = 130: GoTo moved
    If r = 140 Then: r = 144: GoTo moved
    If r = 144 Then: r = 145: GoTo moved
    If r = 129 Then: r = 128: GoTo moved
    If r = 128 Then: r = 127: GoTo moved
    If r = 142 Then: r = 141: GoTo moved
    If r = 146 Then: r = 147: GoTo moved
    If r = 147 Then: r = 148: GoTo moved
    If r = 148 Then: r = 149: GoTo moved
    If r = 149 Then: r = 150: GoTo moved
    If r = 150 Then: r = 151: GoTo moved
    If r = 151 Then: r = 152: GoTo moved
    If r = 154 Then: r = 160: GoTo moved
    If r = 160 Then: r = 161: GoTo moved
    If r = 163 Then: r = 164: GoTo moved
    If r = 164 Then: r = 165: GoTo moved
    If r = 165 Then: r = 171: GoTo moved
    If r = 171 Then: r = 177: GoTo moved
    If r = 177 Then: r = 178: GoTo moved
    If r = 178 Then: r = 184: GoTo moved
    If r = 183 Then: r = 180: GoTo moved
    If r = 182 Then: r = 181: GoTo moved
    If r = 167 Then: r = 170: GoTo moved
    If r = 168 Then: r = 169: GoTo moved
    If r = 174 Then: r = 173: GoTo moved
    If r = 175 Then: r = 176: GoTo moved
    If r = 185 Then: r = 188: GoTo moved
    If r = 186 Then: r = 187: GoTo moved
    If r = 187 Then: r = 189: GoTo moved
    If r = 192 Then: r = 193: GoTo moved
    If r = 193 Then: r = 194: GoTo moved
    If r = 195 Then: r = 196: GoTo moved
    If r = 196 Then: r = 197: GoTo moved
    If r = 198 Then: r = 201: GoTo moved
    If r = 199 Then: r = 200: GoTo moved
End If
If cmd$ = "GO WEST" Or cmd$ = "WEST" Or cmd$ = "W" Then
    If r = 8 Then: r = 9: GoTo moved
    If r = 9 Then: r = 2: GoTo moved
    If r = 6 Then: r = 5: GoTo moved
    If r = 5 Then: r = 4: GoTo moved
    If r = 21 Then: r = 20: GoTo moved
    If r = 20 Then: r = 19: GoTo moved
    If r = 11 Then: r = 22: GoTo moved
    If r = 15 Then: r = 16: GoTo moved
    If r = 16 Then: r = 17: GoTo moved
    If r = 13 Then: r = 14: GoTo moved
    If r = 23 Then: r = 24: GoTo moved
    If r = 24 Then: r = 25: GoTo moved
    If r = 36 Then: r = 37: GoTo moved
    If r = 37 Then: r = 38: GoTo moved
    If r = 31 Then: r = 30: GoTo moved
    If r = 29 Then: r = 28: GoTo moved
    If r = 28 Then: r = 27: GoTo moved
    If r = 34 Then: r = 33: GoTo moved
    If r = 33 Then: r = 32: GoTo moved
    If r = 18 Then: r = 39: GoTo moved
    If r = 39 Then: r = 40: GoTo moved
    If r = 40 Then: r = 41: GoTo moved
    If r = 43 Then: r = 44: GoTo moved
    If r = 45 Then: r = 61: GoTo moved
    If r = 61 Then: r = 59: GoTo moved
    If r = 59 Then: r = 58: GoTo moved
    If r = 58 Then: r = 57: GoTo moved
    If r = 47 Then: r = 46: GoTo moved
    If r = 53 Then: r = 54: GoTo moved
    If r = 54 Then: r = 55: GoTo moved
    If r = 49 Then: r = 50: GoTo moved
    If r = 50 Then: r = 51: GoTo moved
    If r = 64 Then: r = 63: GoTo moved
    If r = 63 Then: r = 70: GoTo moved
    If r = 66 Then: r = 67: GoTo moved
    If r = 67 Then: r = 68: GoTo moved
    If r = 68 Then: r = 71: GoTo moved
    If r = 73 Then: r = 72: GoTo moved
    If r = 72 Then: r = 79: GoTo moved
    If r = 75 Then: r = 76: GoTo moved
    If r = 76 Then: r = 77: GoTo moved
    If r = 84 Then: r = 85: GoTo moved
    If r = 91 Then: r = 90: GoTo moved
    If r = 86 Then: r = 87: GoTo moved
    If r = 87 Then: r = 88: GoTo moved
    If r = 88 Then: r = 89: GoTo moved
    If r = 94 Then: r = 93: GoTo moved
    If r = 93 Then: r = 92: GoTo moved
    If r = 96 Then: r = 95: GoTo moved
    If r = 97 Then: r = 99: GoTo moved
    If r = 77 Then: r = 80: GoTo moved
    If r = 80 Then: r = 81: GoTo moved
    If r = 81 Then: r = 82: GoTo moved
    If r = 82 Then: r = 100: GoTo moved
    If r = 100 Then: r = 101: GoTo moved
    If r = 105 Then: r = 104: GoTo moved
    If r = 104 Then: r = 108: GoTo moved
    If r = 107 Then: r = 106: GoTo moved
    If r = 109 Then: r = 110: GoTo moved
    If r = 110 Then: r = 111: GoTo moved
    If r = 113 Then: r = 112: GoTo moved
    If r = 135 Then: r = 134: GoTo moved
    If r = 134 Then: r = 116: GoTo moved
    If r = 142 Then: r = 143: GoTo moved
    If r = 143 Then: r = 137: GoTo moved
    If r = 137 Then: r = 138: GoTo moved
    If r = 141 Then: r = 140: GoTo moved
    If r = 140 Then: r = 139: GoTo moved
    If r = 133 Then: r = 120: GoTo moved
    If r = 131 Then: r = 132: GoTo moved
    If r = 146 Then: r = 145: GoTo moved
    If r = 129 Then: r = 130: GoTo moved
    If r = 127 Then: r = 126: GoTo moved
    If r = 126 Then: r = 125: GoTo moved
    If r = 125 Then: r = 124: GoTo moved
    If r = 150 Then: r = 159: GoTo moved
    If r = 159 Then: r = 158: GoTo moved
    If r = 158 Then: r = 157: GoTo moved
    If r = 152 Then: r = 153: GoTo moved
    If r = 153 Then: r = 154: GoTo moved
    If r = 154 Then: r = 155: GoTo moved
    If r = 163 Then: r = 162: GoTo moved
    If r = 162 Then: r = 161: GoTo moved
    If r = 165 Then: r = 166: GoTo moved
    If r = 166 Then: r = 167: GoTo moved
    If r = 167 Then: r = 168: GoTo moved
    If r = 170 Then: r = 169: GoTo moved
    If r = 175 Then: r = 174: GoTo moved
    If r = 176 Then: r = 173: GoTo moved
    If r = 173 Then: r = 172: GoTo moved
    If r = 172 Then: r = 171: GoTo moved
    If r = 183 Then: r = 182: GoTo moved
    If r = 178 Then: r = 179: GoTo moved
    If r = 179 Then: r = 180: GoTo moved
    If r = 180 Then: r = 181: GoTo moved
    If r = 186 Then: r = 185: GoTo moved
    If r = 185 Then: r = 184: GoTo moved
    If r = 187 Then: r = 188: GoTo moved
    If r = 189 Then: r = 190: GoTo moved
    If r = 190 Then: r = 191: GoTo moved
    If r = 191 Then: r = 192: GoTo moved
    If r = 195 Then: r = 194: GoTo moved
    If r = 199 Then: r = 198: GoTo moved
    If r = 198 Then: r = 197: GoTo moved
    If r = 200 Then: r = 201: GoTo moved
End If

'''ITEMS
If (cmd$ = "EXAMINE LANTERN") And gotlantern = 1 Then
    Cls
    Print "/ It's been in the family for generations. It will help me to see what"
    Print "/ awaits me in the darkness."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SWORD") And gotsword = 1 Then
    Cls
    Print "/ A fine sword crafted by a local blacksmith in the village. Perfect"
    Print "/ for combat."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BOOK OF ZOLON") And gotbookofzolon = 1 Then
    Cls
    Print "/ An old book that contains great power. Though, you can't read it."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

'''OBJECTS
'''''''''''''''''''''''''''''''''''''''''''
If (cmd$ = "EXAMINE MESSAGE") And r = 11 Then
    Cls
    Print "/ It's written on an old sheet of parchment paper and hung into"
    Print "/ place with what appears to be rusted nails."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "READ MESSAGE") And r = 11 Then
    Cls
    Print "/ For whom enters this place of death and misery? Must remember that"
    Print "/ the book of law will give guidance and protection within this place."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE COFFIN") And r = 17 Then
    Cls
    Print "/ An old handcrafted coffin, the sort of resting place one would expect"
    Print "/ to see a peasant being buried in."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "OPEN COFFIN") And r = 17 Then
    Cls
    Print "/ You open the coffin and discover that it's empty."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CORPSE") And r = 19 Then
    Cls
    Print "/ The discoloured and decayed corpse of a nameless woman within her"
    Print "/ exposed resting place."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SEARCH CORPSE") And r = 19 Then
    Cls
    Print "/ Nothing."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BOTTLES") And r = 24 Then
    Cls
    Print "/ A variety of old wine bottles whose labels have long since turned to dust."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TAKE BOTTLES") And r = 24 Then
    Cls
    Print "/ They aren't of any use."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "OPEN BOTTLES") And r = 24 Then
    Cls
    Print "/ The contents of these bottles don't appear to be that of any wine you've"
    Print "/ had before."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "DRINK WINE") And r = 24 Then
    Cls
    Print "/ You quickly spit it out and realize just what it's made out of...blood."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WINE BARRELS") And r = 25 Then
    Cls
    Print "/ Crafted out of old wood and left to rot, they are a sign of wealth and"
    Print "/ power within this place."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "OPEN WINE BARRELS") And r = 25 Then
    Cls
    Print "/ You managed to open them up one after another and discover the preserved"
    Print "/ remains of long-since deceased bodies of unknown souls."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE EMPTY BOTTLE") And r = 26 Then
    Cls
    Print "/ Nothing, but an empty bottle."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CACOON") And r = 29 Then
    Cls
    Print "/ Strange woven sacks the size of large woven baskets. A putrid smell comes"
    Print "/ off of them."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "OPEN CACOON") And r = 29 Then
    Cls
    Print "/ You attempt to pull back the webbing within this strange mass until you"
    Print "/ discover what appears to be the remains of a partially dissolved body."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE RELICS") And r = 31 Then
    Cls
    Print "/ Small figures carved out of wood and stone, detail the features of these"
    Print "/ forgotten beings."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TAKE RELICS") And r = 31 Then
    Cls
    Print "/ These relics shouldn't be moved, for they belong to this place as a means"
    Print "/ of remembering their past."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE STRANGE PORTRAITS") And r = 32 Then
    Cls
    Print "/ Beings depicted in the world, feasting on the dead, and infecting the world"
    Print "/ around them. Buildings are burning and the skies are dark."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BARRELS") And r = 36 Then
    Cls
    Print "/ Nothing out of the ordinary with them."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SEARCH BARRELS") And r = 36 Then
    Cls
    Print "/ Nothing special to be found."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE VIEW") And r = 45 Then
    Cls
    Print "/ The sight of this behemoth, constructed by the hands of those long since"
    Print "/ forgotten. Walls are constructed out of stone and a massive castle is"
    Print "/ hidden away within this place."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE STATUES") And r = 46 Then
    Cls
    Print "/ A vast collection of figures standing around ten feet tall. Decorated in"
    Print "/ gold and silver. Shame, you don't know who they are."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE FOUNTAIN") And r = 49 Then
    Cls
    Print "/ A beautifully handcrafted fountain that appears to be working. Much to your"
    Print "/ amazing at such a thing being down within beneath the earth. An Angel rests"
    Print "/ on the stop."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE ANGEL") And r = 49 Then
    Cls
    Print "/ She looks out into the sea of silence."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE VIEW") And r = 53 Then
    Cls
    Print "/ The sight of this behemoth, constructed by the hands of those long since"
    Print "/ forgotten. Walls are constructed out of stone and a massive castle is"
    Print "/ hidden away within this place."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE THE STORY OF CREATION") And r = 54 Then
    Cls
    Print "/ A vast collection of figures standing around ten feet tall. Decorated in"
    Print "/ gold and silver. Shame, you don't know who they are."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SHRINE") And r = 57 Then
    Cls
    Print "/ A beautifully handcrafted fountain that appears to be working. Much to your"
    Print "/ amazing at such a thing being down within beneath the earth. An Angel rests"
    Print "/ on the stop."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE VINES") And r = 64 Then
    Cls
    Print "/ You notice them begin to move about as if they're alive. A strange substance"
    Print "/ coats them, almost like an acid."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE VINE") And r = 66 Then
    Cls
    Print "/ It moves like a tentacle or perhaps a snake. It moves about at a fierce"
    Print "/ speed attempting to find you and drag you into the depths."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BONES") And r = 68 Then
    Cls
    Print "/ Shards of broken bones are scattered about. As if a great battle had"
    Print "/ taken place here, or a sacrifice."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BROKEN WEAPONS") And r = 68 Then
    Cls
    Print "/ The remains of broken axes and spears appear to be scattered about the"
    Print "/ place."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE MATERIALS") And r = 77 Then
    Cls
    Print "/ You stand in disbelief as if it's been constructed out of the bones of"
    Print "/ the dead. Torn banners hang from their posts. The air is filled with"
    Print "/ the stench of decaying flesh."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE VIEW") And r = 79 Then
    Cls
    Print "/ You look out into the vast abyss, and from out in the distance, you"
    Print "/ see the strange twinkle of what appears to be a faint light. For a moment"
    Print "/ you believe it to be a star, but you quickly push that idea out of your mind."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE HOLY SHRINE") And r = 87 Then
    Cls
    Print "/ Handcrafted like a piece of art, the gray stone is nicely polished and"
    Print "/ depicts an ancient deity that was used to protect those within this place."
    Print "/ It resembles that of a woman, whose face holds a smile."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETON") And r = 88 Then
    Cls
    Print "/ The remains of a warrior of sorts. A guardian of this old world. Just what"
    Print "/ was their story? Just another nameless and forgotten death."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE THE WALL OF CANDLES") And r = 90 Then
    Cls
    Print "/ A large collection of candles that are lit gives the sight of being almost"
    Print "/ a flickering sea of light."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE TAPESTRIES") And r = 91 Then
    Cls
    Print "/ Beautiful hand-woven pieces that tell of a curse that will befall those"
    Print "/ who dare wish to bring harm to the gods of the old world. You see people"
    Print "/ begging for mercy at the feet of a mystical beast that demands a sacrifice."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE DECORATED COFFINS") And r = 94 Then
    Cls
    Print "/ These final resting places are decorated in a combination of precious metals"
    Print "/ and gemstones. The perfect end to one's existence/ Perhaps, they were of"
    Print "/ royal birth?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "OPEN DECORATED COFFINS") And r = 94 Then
    Cls
    Print "/ Best to leave the dead alone."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE STATUE") And r = 95 Then
    Cls
    Print "/ It's a half-man, half-bull creature. That stands like a soldier in a pose;"
    Print "/ that is one being ready for battle. The armour that it was adorned with is"
    Print "/ no more, perhaps taken by some cruel thief. But whatever it is, it stands"
    Print "/  before you like a god."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE TOMB") And r = 96 Then
    Cls
    Print "/ Decorated with several torn and weathered banners. All that remains is"
    Print "/ nothing but a few ruined objects that were placed by those who mourned them."
    Print "/ then the final resting place is within a gold box, left untouched by those"
    Print "/ from the world of the living."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE GOLDEN BEHEMOTH") And r = 97 Then
    Cls
    Print "/ It stands watch, looking upon the tomb of what appears to be that of a fallen"
    Print "/ warrior. A shield rests on top of it; the ground begins to shake as the sounds"
    Print "/ of gears move about like that of a large clock. The floor begins to separate"
    Print "/ until you can't even open it."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE TOMB") And r = 97 Then
    Cls
    Print "/ It's decorated in such a way like what one would see a King or perhaps a"
    Print "/ warlord. Depictions of great battles adorn the tomb, and soon you believe"
    Print "/ you've discovered the tomb of the last ruler of this place."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE ALTER") And r = 98 Then
    Cls
    Print "/ Built out of wood and left to the elements. Its appearance is nothing more"
    Print "/ then that of a large table. The top layer is stained with what appears to be"
    Print "/ aged blood. A shiver takes hold of you as if you are surrounded by the ghosts"
    Print "/ of the past."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WINDOW") And r = 101 Then
    Cls
    Print "/ You look out in the odd abyss. A world forever cloaked in darkness, and yet"
    Print "/ there are torches lit. Just why do they continue to live here?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE LARGE BANNERS") And r = 104 Then
    Cls
    Print "/ Beaten and torn, these banners have been hanging out for the whole world to"
    Print "/ see for a lifetime now. From what you can see, it's a red flag decorated with"
    Print "/ a white cross."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE RELIGIOUS SYMBOLS") And r = 108 Then
    Cls
    Print "/ Crosses and other shapes. Names are written in a long-forgotten language. You"
    Print "/ wish you could read it."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BED") And r = 110 Then
    Cls
    Print "/ A bed laid with hay. Nothing out of the ordinary."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "LAY IN BED") And r = 110 Then
    Cls
    Print "/ You lay down for a moment and get back up. Any longer you would be asleep."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "USE BED") And r = 110 Then
    Cls
    Print "/ Best not to do that."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE NIGHTSTAND") And r = 110 Then
    Cls
    Print "/ A wood nightstand made of subpar materials."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SEARCH NIGHTSTAND") And r = 110 Then
    Cls
    Print "/ Nothing of use was found."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE RELIGIOUS TEXTS") And r = 111 Then
    Cls
    Print "/ An old book is woven by the hands of those who had dedicated their lives to"
    Print "/ the teachings of the elders."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "READ RELIGIOUS TEXTS") And r = 111 Then
    Cls
    Print "/ It's written in a language you don't understand."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BARREL") And r = 112 Then
    Cls
    Print "/ An empty wooden barrel, just what it held, is anyone's guess."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SHEET") And r = 113 Then
    Cls
    Print "/ An old faded sheet is draped over the stone slab. There appears to be"
    Print "/ someone under it."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "REMOVE SHEET") And r = 113 Then
    Cls
    Print "/ You pull back the sheet and discover the rotting remains of a dead Woman."
    Print "/ Her flesh is a putrid colour of green and is littered with the marks of"
    Print "/ rodents' teeth in its flesh. You pull the sheet back upon the corpse."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SEARCH WOMAN") And r = 113 Then
    Cls
    Print "/ There's nothing of interest found."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE GUIDE STONES") And r = 119 Then
    Cls
    Print "/ They tower over you and are decorated with strange Carvings and Writings"
    Print "/ that may just be what you need to understand this place."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CARVINGS") And r = 119 Then
    Cls
    Print "/ Strange images of winged creatures flying over the land. A dark force"
    Print "/ engulfing the world and absorbing the life forces of all those within"
    Print "/ the land."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WRITINGS") And r = 119 Then
    Cls
    Print "/ Several of the guide stones are written in what appear to be different"
    Print "/ languages. You look over them until you find one in an old dialect that"
    Print "/ you are familiar with."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "READ") And r = 119 Then
    Cls
    Print "/ For the hand of darkness will be vanquished by the light. Only the written"
    Print "/ word can lead the way."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE MESSAGE") And r = 123 Then
    Cls
    Print "/ Written on an old sheet of parchment. It warns you of the dangers ahead."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "READ MESSAGE") And r = 123 Then
    Cls
    Print "/ Beware, of all those who enter. For death will be all you seek."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETONS") And r = 128 Then
    Cls
    Print "/ They stand in place almost like statues. Go about their daily routine, and"
    Print "/ for whatever reason, they remain standing, not in a pile on the floor, or"
    Print "/ in that dust. Just standing as if they were alive."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE PEOPLE") And r = 130 Then
    Cls
    Print "/ You see people standing about, holding baskets and in mid-walk. But they're"
    Print "/ still like those statues. There are people placed as if they were having a"
    Print "/ conversation. Just what morbid mind would do such a thing?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WELL") And r = 133 Then
    Cls
    Print "/ The well is constructed out of neatly placed stones."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SEARCH WELL") And r = 133 Then
    Cls
    Print "/ You look down into the black abyss and find nothing but darkness. Not even"
    Print "/ a rope and bucket could be found. How odd."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BENCH") And r = 142 Then
    Cls
    Print "/ Crafted out of wood and stone, it overlooks what appears to be just"
    Print "/ another dead place. Just what you would see when this place was filled"
    Print "/ living is anyone's guess."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SIT ON BENCH") And r = 142 Then
    Cls
    Print "/ You sit down on the bench and rest for a few moments. It's been a while"
    Print "/ since you've been able to just relax."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CROPS") And r = 144 Then
    Cls
    Print "/ A variety of corn and wheat and other vegetables are scattered about this"
    Print "/ small garden. Just how are they able to grow without any sunlight?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CEMETERY") And r = 148 Then
    Cls
    Print "/ The large cast iron gate slowly moves back and forth, as if pushed by an"
    Print "/ unfelt breeze. The grass is overgrown and you can see a gathering of old"
    Print "/ and worn tombstones."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE GRAVE") And r = 151 Then
    Cls
    Print "/ The grave appears to have been dug up. Mounds of dirt and what appears to"
    Print "/ be the lid of a Coffin can be seen covered with a thin layer of dirt. You"
    Print "/ see the Tombstone sticking out of the earth."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "READ TOMBSTONE") And r = 151 Then
    Cls
    Print "/ Here lies D.B.T. 85 CME to 23 CME."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "OPEN COFFIN") And r = 151 Then
    Cls
    Print "/ You enter the grave and slowly lift the lid of the coffin revealing that"
    Print "/ it's empty. Without a second thought, you climb out of the grave and feel"
    Print "/ as if someone is watching you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SKELETON") And r = 152 Then
    Cls
    Print "/ The off-colour bones appear before you standing in a position of mourning."
    Print "/ With its head bowed down and its hands holding it in a place like that of"
    Print "/ an off-putting statue of sorts. Just who would do such a thing?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE TOMBSTONES") And r = 157 Then
    Cls
    Print "/ They appear to be left undisturbed. The writing on them has faded away and"
    Print "/ soon they remain as is. Just a crumbing reminder of what will happen to us"
    Print "/ all in death."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BENCH") And r = 159 Then
    Cls
    Print "/ It's an old bench, built out of wood and stone."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SIT DOWN") And r = 159 Then
    Cls
    Print "/ You sit down and rest for a few moments. A sense of peace washes over you"
    Print "/ and soon you stand back up and carry on with your journey."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE COFFIN") And r = 173 Then
    Cls
    Print "/ It's a wooden coffin, that contains the remains of a loved one."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE FLOWERS") And r = 174 Then
    Cls
    Print "/ A variety of flowers are local to the area."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE TOKENS") And r = 174 Then
    Cls
    Print "/ A small gathering of items that the recently deceased had cherished."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE COFFIN") And r = 181 Then
    Cls
    Print "/ A forgotten place of final rest for a poor soul that had been forgotten."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "OPEN COFFIN") And r = 181 Then
    Cls
    Print "/ You slowly lift the lid and discover that it's empty."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE DEAD EXPLORER") And r = 188 Then
    Cls
    Print "/ The rotted remains of a lost explorer, as it hangs from its neck; the"
    Print "/ flesh on the body is almost like that of leather. How long had it been"
    Print "/ here and why hasn't anyone taken it down?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SEARCH DEAD EXPLORER") And r = 188 Then
    Cls
    Print "/ You find nothing."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "CUT DOWN DEAD EXPLORER") And r = 188 Then
    Cls
    Print "/ The body is too far off the ground."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE PORTRAITS") And r = 189 Then
    Cls
    Print "/ Old portraits of faded faces lost to the hands of time."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE STATUE") And r = 198 Then
    Cls
    Print "/ It resembles that of a woman, carved out of what appears to be marble. Hung"
    Print "/ in place with large steel chains."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE MAKEUP TABLE") And r = 199 Then
    Cls
    Print "/ A nicely handmade table used for the application of makeup. Its beautiful"
    Print "/ design and condition mean that it must've been owned by someone of immense"
    Print "/ wealth."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "SEARCH MAKEUP TABLE") And r = 199 Then
    Cls
    Print "/ You find nothing but old makeup."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OLD PAINTINGS") And r = 199 Then
    Cls
    Print "/ Old paintings detailing life from the surface. Open fields and beautiful"
    Print "/ trees. Windmills are built out of stone and wood. A scenic view of the"
    Print "/ castle on a hill. Another one catches your eye of a woman, wearing the"
    Print "/ dress of a royal."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OLD COFFIN") And r = 200 Then
    Cls
    Print "/ Its rotting shell is crumbling into a pile of dust on the floor. It appears"
    Print "/ to have been recently dug up and placed here."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE BOOK OF ZOLON") And r = 201 Then
    Cls
    Print "/ An old leather-bound book which tells of the secret that will rid the evil"
    Print "/ within this land."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "READ BOOK OF ZOLON") And r = 201 Then
    Cls
    Print "/ You turn the pages and find that they are blank."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

'''NPCs
'''''''''''''''''''''''''''''''''''''''''''
If (cmd$ = "EXAMINE AQUATIC MONSTER") And r = 48 Then
    Cls
    Print "/ The strange body of the creature is not in any recorded book of evolution."
    Print "/ Its flesh is a strange silver colour and its eyes are the size of dinner"
    Print "/ plates. It hides its mouth under the water, and for a moment you feel true"
    Print "/ fear."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WINGED CREATURE") And r = 52 Then
    Cls
    Print "/ A foul beast with abnormal humanlike features, a prolonged neck, and a"
    Print "/ face that gives it an almost hellish appearance. It lets out a cry that"
    Print "/ can only be described as ghoulish, and its air is fiery like the flames"
    Print "/ of hell."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OLD WOMAN") And r = 56 Then
    Cls
    Print "/ Dressed in a simple brown robe. A hood covers her face. She doesn't see"
    Print "/ you all the while; she sweeps the floor, humming an ancient song from her"
    Print "/ forefathers."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO OLD WOMAN") And r = 56 Then
    Cls
    Print "/ You call out to her and wait a few moments. Just as you are about to"
    Print "/ call out yet again, she reminds you that not all people wish to speak."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE OLD KNIGHT") And r = 65 Then
    Cls
    Print "/ His armour is dented and scratched. Patches of rust are present on his"
    Print "/ chest plate and helmet. He raises his head to face you and stands out of"
    Print "/ the chair, tightly gripping his sword and shield."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO OLD KNIGHT") And r = 65 Then
    Cls
    Print "/ If you dare best me in combat, then you will be doing this old relic a"
    Print "/ favour. I have dedicated my life to the days of old, and not here I am,"
    Print "/ the only one left in a world best to be forgotten. Who would ever require"
    Print "/ the services of the last knight? Only a fool lives to see the end."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE MONK") And r = 73 Then
    Cls
    Print "/ A tired soul dedicated to studying ancient practices."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO MONK") And r = 73 Then
    Cls
    Print "/ Leave me be, can't you see I'm busy?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SERPENT") And r = 76 Then
    Cls
    Print "/ A strange and vile creature. That only knows the cold feeling of darkness."
    Print "/ Never seeing the outside world, it lurks about this place waiting for a"
    Print "/ quick meal."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE FIGURES") And r = 81 Then
    Cls
    Print "/ They appear stoic and look upon all that they guard. Decorated like"
    Print "/ warriors ready for a battle. You feel as if they will become a reality"
    Print "/ at any moment."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE FIGURE") And r = 84 Then
    Cls
    Print "/ An unknown individual is wearing a robe and with their face completely"
    Print "/ hidden. They appear lost in their world."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO FIGURE") And r = 84 Then
    Cls
    Print "/ I see that there's another fool who's found this place of death. But"
    Print "/ judging by the sight of you, you've done this before. I don't know just"
    Print "/ what you expect to find out here. But leave me out of it."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CARETAKER") And r = 86 Then
    Cls
    Print "/ A tired soul whose life has been dedicated to keeping this place on"
    Print "/ proper display."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO CARETAKER") And r = 86 Then
    Cls
    Print "/ She quickly begins to walk away, ignoring you entirely."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE GUARDIAN") And r = 90 Then
    Cls
    Print "/ Dressed in a white robe with a cloak. They go about their daily ritual"
    Print "/ and light every candle that represents every life that had lived and died"
    Print "/ within the faith itself."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO GUARDIAN") And r = 90 Then
    Cls
    Print "/ Oh, an outsider. I see you have come to our temple, our place of peace."
    Print "/ Please, go about your business and pay your respects to our home. We"
    Print "/ welcome you all."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CLOAKED FIGURE") And r = 99 Then
    Cls
    Print "/ They sit in the middle of the room on a mat, with legs crossed, and"
    Print "/ wearing a white robe. They rock back and forth in an almost trance-like"
    Print "/ state. A soul almost on the brink of connecting with their god."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO CLOAKED FIGURE") And r = 99 Then
    Cls
    Print "/ You shouldn't do that, it would be rude to interrupt someone in prayer."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE KEEPER OF THE TEMPLE") And r = 103 Then
    Cls
    Print "/ A young woman stands before you; she must be no younger than twenty. A"
    Print "/ strange glow comes off of her and her eyes appear to be just that of"
    Print "/ the colour white."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO KEEPER OF THE TEMPLE") And r = 103 Then
    Cls
    Print "/ You are here to vanquish the evil from which it lays. I sense fear in"
    Print "/ you; fear clouds the mind, and allows one to doubt themselves. We must"
    Print "/ ensure that all doubt is void within you before you continue throughout"
    Print "/ this temple. Follow the light and venture within the safety of truth,"
    Print "/ or be devoured by lies."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CRESINK") And r = 107 Then
    Cls
    Print "/ The body of man is in heavy decay. Stands before you as if they were"
    Print "/ still among the living. Wearing old leather body armour from another"
    Print "/ era altogether. It stands for not noticing or caring that you are there."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO CRESINK") And r = 107 Then
    Cls
    Print "/ It ignores you and carries on about just standing around awaiting the"
    Print "/ orders of its master."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE PILGRIM") And r = 109 Then
    Cls
    Print "/ She stands before you in a nervous pose, as if she's afraid of you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO PILGRIM") And r = 109 Then
    Cls
    Print "/ I'm not looking for any trouble. I'm just here to pray. I know outsiders"
    Print "/ that come here and do unholy things to us. But I'm just trying to live"
    Print "/ and be a hard-working pilgrim."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE PILGRIM") And r = 111 Then
    Cls
    Print "/ A young man sits at his table, and is pouring over several open books"
    Print "/ which contain a sea of the holy text. Lost in deep thought and within "
    Print "/ a world long since forgotten."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO PILGRIM") And r = 111 Then
    Cls
    Print "/ Leave me alone."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WOMAN") And r = 122 Then
    Cls
    Print "/ She watches your every movement and appears to be on the brink of"
    Print "/ complete fear."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO WOMAN") And r = 122 Then
    Cls
    Print "/ You attempt to greet her, but all this does is cause her to move"
    Print "/ away from the window."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CLOAKED FIGURE") And r = 132 Then
    Cls
    Print "/ They walk about going through their daily routine and for instance,"
    Print "/ they take note of you and stop in their tracks."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO CLOAKED FIGURE") And r = 132 Then
    Cls
    Print "/ Greetings, you must leave this place before she finds you. There"
    Print "/ isn't muchtime before you become like us. A lost soul in a sea of"
    Print "/ madness."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE MELA") And r = 138 Then
    Cls
    Print "/ She stands before you, wearing religious clothing from another era."
    Print "/ You see a worried look etched upon her face."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO MELA") And r = 138 Then
    Cls
    Print "/ Greetings, I see that you are from the outside world. I'm just"
    Print "/ looking over what once was. Before we were swallowed by the Darkness."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "DARKNESS") And r = 138 Then
    Cls
    Print "/ We weren't always living like rodents beneath the surface of the earth."
    Print "/ But we were once a thriving society. We worked and lived together in"
    Print "/ harmony. That was until we were Cursed."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "CURSED") And r = 138 Then
    Cls
    Print "/ We angered the gods by following the dark teachings of the wicked one."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CAT") And r = 145 Then
    Cls
    Print "/ A black cat crosses your path and gives you a look and then continues"
    Print "/ upon its journey."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE GROUNDSKEEPER") And r = 153 Then
    Cls
    Print "/ His face is weathered and stained with a thin layer of dirt. His"
    Print "/ teeth are stained and his eyes appear to be sunken into his skull."
    Print "/ His hair is long and thin."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO GROUNDSKEEPER") And r = 153 Then
    Cls
    Print "/ I dig the graves and I fill them. Though sometimes I like to dig"
    Print "/ them up again and pretend they're still alive. Have you seen my work?"
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE CROW") And r = 155 Then
    Cls
    Print "/ It's perched on the ledge of a stone wall. It scans the area in the hopes"
    Print "/ of finding a quick meal. For a moment it appears to have noticed you."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE VIHRIN") And r = 164 Then
    Cls
    Print "/ She stands before you with a grin on her face."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO VIHRIN") And r = 164 Then
    Cls
    Print "/ Oh, you have arrived. I'm surprised you made it this far. From the"
    Print "/ darkness comes the light."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE VIHRIN") And r = 169 Then
    Cls
    Print "/ She stands in the corner, almost as if she had been waiting for you."
    Print "/ With a sickly grin on her face."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO VIHRIN") And r = 169 Then
    Cls
    Print "/ We will meet again; alas, you will never defeat me."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE MOURNERS") And r = 173 Then
    Cls
    Print "/ A small gathering of people paying their final respects within a"
    Print "/ sea of sorrow. For they are burying one of their own."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE VIHRIN") And r = 175 Then
    Cls
    Print "/ She appears to be surprised at your arrival. But there she is with"
    Print "/ a grin on her face."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO VIHRIN") And r = 175 Then
    Cls
    Print "/ Look who arrives upon my doorstep yet again. A foolish woman who"
    Print "/ is way over her head."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE VIHRIN") And r = 182 Then
    Cls
    Print "/ She appears from a cloud of mist and stands before you with her "
    Print "/ arms open and a grin on her face."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO VIHRIN") And r = 182 Then
    Cls
    Print "/ We meet yet again, you are wasting your time within this place."
    Print "/ Leave now or face the wraith of the reaper."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE SERPENT") And r = 187 Then
    Cls
    Print "/ It's monstrous and appears to be not from this world. Its body"
    Print "/ is covered in a sort of coating that secretes from its scaly body."
    Print "/ Its eyes are like that of a jewel in colour and size."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "USE SWORD") And r = 187 Then
    Cls
    Print "/ You reach for your sword and begin to attack. After a few moments,"
    Print "/ you strike its neck causing the large serpent to let out a loud cry,"
    Print "/ and before you know it, it vanishes from where it came from."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE THE VOICE OF VIHRIN") And r = 189 Then
    Cls
    Print "/ You are never going to defeat me. The powers of the ancient gods have"
    Print "/ given me the ability to bring forth a new era of darkness throughout"
    Print "/ the land."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE QUEEN SPIDER") And r = 190 Then
    Cls
    Print "/ It's a massive creature that has called this place it's home. Its"
    Print "/ eight large eyes are focused upon you. Its legs begin to flex, and"
    Print "/ on its back, you notice that it's covered with its offspring."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE WOMEN") And r = 197 Then
    Cls
    Print "/ The chained bodies of the dead are drained of their blood; the remains"
    Print "/ of it are on the floor. The looks of agony and misery are upon their"
    Print "/ faces. Such madness had taken place here."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO WOMEN") And r = 197 Then
    Cls
    Print "/ You are never going to defeat me. The powers of the ancient gods have"
    Print "/ given me the ability to bring forth a new era of darkness throughout"
    Print "/ the land."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "EXAMINE VIHRIN") And r = 200 Then
    Cls
    Print "/ It's a massive creature that has called this place it's home. Its"
    Print "/ eight large eyes are focused upon you. Its legs begin to flex, and"
    Print "/ on its back, you notice that it's covered with its offspring."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If
If (cmd$ = "TALK TO VIHRIN") And r = 200 Then
    Cls
    Print "/ The chained bodies of the dead are drained of their blood; the remains"
    Print "/ of it are on the floor. The looks of agony and misery are upon their"
    Print "/ faces. Such madness had taken place here."
    Do: Loop Until InKey$ = ""
    Do: Loop Until InKey$ <> ""
End If

''''''''''''''''''''''''''''''''''''''''''''Take Item Commands
If (cmd$ = "TAKE BOOK OF ZOLON") And gotbookofzolon = 0 And r = 201 Then
    gotbookofzolon = 1
    Print "/ You take the Book Of Zolon and feel ready for a fight."
End If

'''End Code
'''''''''''''''''''''''''''''''''''''''''''
If (cmd$ = "USE BOOK OF ZOLON") And gotbookofzolon = 1 And r = 4 Then
    GoTo win
End If

moved:
Return

r1:
Print "________________________________________________________________________"
Print " The wind howls around you, as the mighty crash of thunder echoes       "
Print " through the air and shakes the ground with such might that the presence"
Print " of destruction is upon the land.                                       "
Print "________________________________________________________________________"
Return

r2:
Print "________________________________________________________________________"
Print " You stand before the stone entranceway of this unforsaken world. The   "
Print " walls are decorated as if this place has been left untouched for a few "
Print " hundred years.                                                         "
Print "________________________________________________________________________"
Return

r3:
Print "________________________________________________________________________"
Print " The air is filled with the scent of perfume; the faint sound of music  "
Print " can be heard, and soon from out in the distance, you believe there are "
Print " others here.                                                           "
Print "________________________________________________________________________"
Return

r4:
Print "________________________________________________________________________"
Print " You are caught off guard by the welcoming smile of glee. She introduces"
Print " herself to you as Vihrin, the lady of the castle.                      "
Print "________________________________________________________________________"
Return

r5:
Print "________________________________________________________________________"
Print " Suddenly, the floor gives a wall, and you find yourself in the cellar  "
Print " of this forbidden place. Laughter can be heard echoing from above, all "
Print " the while you find yourself surrounded by an entranceway into the      "
Print " darkness.                                                              "
Print "________________________________________________________________________"
Return

r6:
Print "________________________________________________________________________"
Print " The musty stench of decay fills the air around you.                    "
Print "________________________________________________________________________"
Return

r7:
Print "________________________________________________________________________"
Print " The twisting, narrow passage takes you into the chaos of this place.   "
Print "________________________________________________________________________"
Return

r8:
Print "________________________________________________________________________"
Print " Death is a force that surrounds you with every step. The cold grip of  "
Print " death tightens around your neck.                                       "
Print "________________________________________________________________________"
Return

r9:
Print "________________________________________________________________________"
Print " You find yourself standing before the entranceway to which you have    "
Print " come.                                                                  "
Print "________________________________________________________________________"
Return

r10:
Print "________________________________________________________________________"
Print " The sound of rushing water can be heard and soon you find yourself     "
Print " standing before a long, barely lit tunnel.                             "
Print "________________________________________________________________________"
Return

r11:
Print "________________________________________________________________________"
Print " A world forever lost within the darkness, soon you can hear the sounds "
Print " of tapping coming from the distance. A Message perhaps?                "
Print "________________________________________________________________________"
Return

r12:
Print "________________________________________________________________________"
Print " The ground begins to tremble as if something quite large is moving     "
Print " about beneath you.                                                     "
Print "________________________________________________________________________"
Return

r13:
Print "________________________________________________________________________"
Print " With every waking moment within this place, you find yourself wandering"
Print " deeper into the pits of uncertainty.                                   "
Print "________________________________________________________________________"
Return

r14:
Print "________________________________________________________________________"
Print " You hold your breath for a moment and look about the area, only to find"
Print " that you are lost within this place.                                   "
Print "________________________________________________________________________"
Return

r15:
Print "________________________________________________________________________"
Print " A cold breeze brushes upon you, that sends a shiver through your body. "
Print "________________________________________________________________________"
Return

r16:
Print "________________________________________________________________________"
Print " The sound of a water rush can be heard from out in the distance.       "
Print "________________________________________________________________________"
Return

r17:
Print "________________________________________________________________________"
Print " Cobwebs decorate the walls and you notice several old Coffins leaning  "
Print " up against the walls.                                                  "
Print "________________________________________________________________________"
Return

r18:
Print "________________________________________________________________________"
Print " The haunting sounds of the tormented souls crying in agony can be      "
Print " heard.                                                                 "
Print "________________________________________________________________________"
Return

r19:
Print "________________________________________________________________________"
Print " The lid of a coffin that is resting along one of the walls crumbles    "
Print " away, revealing the Corpse of a woman.                                 "
Print "________________________________________________________________________"
Return

r20:
Print "________________________________________________________________________"
Print " A sense of dread comes over you while you wander about this hellish    "
Print " place.                                                                 "
Print "________________________________________________________________________"
Return

r21:
Print "________________________________________________________________________"
Print " You are greeted by constant reminders of death within this world.      "
Print "________________________________________________________________________"
Return

r22:
Print "________________________________________________________________________"
Print " Darting from out in the darkness, you see a Giant Rat runs past you.   "
Print "________________________________________________________________________"
Return

r23:
Print "________________________________________________________________________"
Print " You stand before what appears to be a vast wine cellar of sorts.       "
Print "________________________________________________________________________"
Return

r24:
Print "________________________________________________________________________"
Print " Vast racks holding old Bottles of wine surround you.                   "
Print "________________________________________________________________________"
Return

r25:
Print "________________________________________________________________________"
Print " Two large Wine Barrels are sat in their holders, ready to be consumed. "
Print "________________________________________________________________________"
Return

r26:
Print "________________________________________________________________________"
Print " The flickering of your lantern barely is enough light to see, and soon "
Print " you stumble into a pile of empty wine Bottles.                         "
Print "________________________________________________________________________"
Return

r27:
Print "________________________________________________________________________"
Print " The walls are constructed out of old gray bricks and to your surprise, "
Print " this place is void of anything.                                        "
Print "________________________________________________________________________"
Return

r28:
Print "________________________________________________________________________"
Print " A loud hiss can be heard, and soon you discover that you are standing  "
Print " before a large Great Spider.                                           "
Print "________________________________________________________________________"
Return

r29:
Print "________________________________________________________________________"
Print " Quickly, you soon discover large Cacoons woven out of strange silk.    "
Print "________________________________________________________________________"
Return

r30:
Print "________________________________________________________________________"
Print " A strong odor fills the room, and soon you find yourself standing      "
Print " before a narrow passageway.                                            "
Print "________________________________________________________________________"
Return

r31:
Print "________________________________________________________________________"
Print " A strange silence hangs in the air, as you are surrounded by the Relics"
Print " of a forgotten world.                                                  "
Print "________________________________________________________________________"
Return

r32:
Print "________________________________________________________________________"
Print " Strange Portraits hang on the walls and a foul stench lingers in the   "
Print " air.                                                                   "
Print "________________________________________________________________________"
Return

r33:
Print "________________________________________________________________________"
Print " From out of the darkness you see the faint image of someone or         "
Print " something darting across from a short distance.                        "
Print "________________________________________________________________________"
Return

r34:
Print "________________________________________________________________________"
Print " The transparent entity walks passed you into absolute nothingness.     "
Print "________________________________________________________________________"
Return

r35:
Print "________________________________________________________________________"
Print " The ground begins to give way as from out of nowhere dust and steam    "
Print " begin to arise from the cracks within the floor.                       "
Print "________________________________________________________________________"
Return

r36:
Print "________________________________________________________________________"
Print " Several Barrels were scattered about the area as if they were on the   "
Print " brink of being moved.                                                  "
Print "________________________________________________________________________"
Return

r37:
Print "________________________________________________________________________"
Print " Everything within this place appears to have been left as it were all  "
Print " those years ago.                                                       "
Print "________________________________________________________________________"
Return

r38:
Print "________________________________________________________________________"
Print " Nothing within this abyss but the constant reminder of death decay     "
Print " within the bowels of this hellish world. Darkness is all you see and   "
Print " deceit.                                                                "
Print "________________________________________________________________________"
Return

r39:
Print "________________________________________________________________________"
Print " You find yourself standing before a strange world constructed out of   "
Print " stone, wood, and what appears to be a sort of marsh hidden away within "
Print " this place.                                                            "
Print "________________________________________________________________________"
Return

r40:
Print "________________________________________________________________________"
Print " The stench of the stale water and overgrown plants inching their way up"
Print " the wall.                                                              "
Print "________________________________________________________________________"
Return

r41:
Print "________________________________________________________________________"
Print " From out in the distance you can see the strange appearance of bubbles "
Print " rising to the surface.                                                 "
Print "________________________________________________________________________"
Return

r42:
Print "________________________________________________________________________"
Print " You climb aboard a small raft crafted out of what appears to be an old "
Print " barn door that floats about the area.                                  "
Print "________________________________________________________________________"
Return

r43:
Print "________________________________________________________________________"
Print " You lunge off the small raft and make contact with a stone dock.       "
Print "________________________________________________________________________"
Return

r44:
Print "________________________________________________________________________"
Print " Silence greets you within this portion of a lost world.                "
Print "________________________________________________________________________"
Return

r45:
Print "________________________________________________________________________"
Print " You stand in awe at the View of this city of stone.                    "
Print "________________________________________________________________________"
Return

r46:
Print "________________________________________________________________________"
Print " Rows of Statues tower over you, as the ground beneath your feet is     "
Print " paved with only the finest of brick.                                   "
Print "________________________________________________________________________"
Return

r47:
Print "________________________________________________________________________"
Print " To your amazement, this lost world is surrounded by water. Just what   "
Print " else lurks passed this place?                                          "
Print "________________________________________________________________________"
Return

r48:
Print "________________________________________________________________________"
Print " You walk upon what appears to be a place for people to fish. The old   "
Print " rope kept those from falling in gentle swayed about. From out of the   "
Print " water you see the head of an Aquatic Monster.                          "
Print "________________________________________________________________________"
Return

r49:
Print "________________________________________________________________________"
Print " A Fountain majestically stands before you.                             "
Print "________________________________________________________________________"
Return

r50:
Print "________________________________________________________________________"
Print " Strange lights can be found floating about in the distance.            "
Print "________________________________________________________________________"
Return

r51:
Print "________________________________________________________________________"
Print " The crumbling ruins of old structures and whatever was constructed     "
Print " litter the area. The final resting place within this world.            "
Print "________________________________________________________________________"
Return

r52:
Print "________________________________________________________________________"
Print " Suddenly, the cry of a strange creature could be heard. You wait for a "
Print " few moments until you hear it again, and then looking up, there you see"
Print " the strange Winged Creature.                                           "
Print "________________________________________________________________________"
Return

r53:
Print "________________________________________________________________________"
Print " You stand before the astonishing View of this forgotten temple of      "
Print " worship.                                                               "
Print "________________________________________________________________________"
Return

r54:
Print "________________________________________________________________________"
Print " You walk through the wide walkway that reveals a telling of the Story  "
Print " Of Creation from their ancient teachings.                              "
Print "________________________________________________________________________"
Return

r55:
Print "________________________________________________________________________"
Print " Ancient pillars that were once holding up what would've been a ceiling "
Print " of stone.                                                              "
Print "________________________________________________________________________"
Return

r56:
Print "________________________________________________________________________"
Print " You stop in your tracks as you see the strange appearance of a withered"
Print " Old Woman going about her business sweeping the ground.                "
Print "________________________________________________________________________"
Return

r57:
Print "________________________________________________________________________"
Print " A small Shrine stands before you, surrounded by burnt candles.         "
Print "________________________________________________________________________"
Return

r58:
Print "________________________________________________________________________"
Print " An eerie silence from the temple gives you chills. As suddenly the     "
Print " sounds of the water making contact with this place is all you hear.    "
Print " It's an eerie reminder of what death must be like.                     "
Print "________________________________________________________________________"
Return

r59:
Print "________________________________________________________________________"
Print " From out in the distance, you see large pieces of rock fall from the   "
Print " ceiling and fall into the water with such intensity that it sounds like"
Print " an explosion.                                                          "
Print "________________________________________________________________________"
Return

r60:
Print "________________________________________________________________________"
Print " You find yourself in an ever-growing state of peace. Just by being     "
Print " here, you feel relaxed.                                                "
Print "________________________________________________________________________"
Return

r61:
Print "________________________________________________________________________"
Print " An old stone passageway takes you over the calm dark waters below.     "
Print "________________________________________________________________________"
Return

r62:
Print "________________________________________________________________________"
Print " Slowly, you make your way over this uncertain passageway. Every step   "
Print " you take could lead to your sudden death.                              "
Print "________________________________________________________________________"
Return

r63:
Print "________________________________________________________________________"
Print " Without wasting a moment, you reach another large platform. This one   "
Print " appears to be covered in a thick growth of vines that come from the    "
Print " water below.                                                           "
Print "________________________________________________________________________"
Return

r64:
Print "________________________________________________________________________"
Print " The strange stench of fish hangs heavy in the air. Large Vines almost  "
Print " appear to hold this place together.                                    "
Print "________________________________________________________________________"
Return

r65:
Print "________________________________________________________________________"
Print " You stop in place, and from out of the darkness, you discover an Old   "
Print " Knight sitting on an old wooden chair.                                 "
Print "________________________________________________________________________"
Return

r66:
Print "________________________________________________________________________"
Print " Suddenly, from out of nowhere, one of the vines drops into the water.  "
Print " You quickly look over the edge of the structure and look upon the Vine."
Print "________________________________________________________________________"
Return

r67:
Print "________________________________________________________________________"
Print " As you walk upon the stone walkway, one of the vines begins to shiver  "
Print " in such a way that you believe it fears you.                           "
Print "________________________________________________________________________"
Return

r68:
Print "________________________________________________________________________"
Print " Piles of Bones lay scattered about the area. Broken Weapons can also be"
Print " found within this place. While the stench of rotten flesh greets you.  "
Print "________________________________________________________________________"
Return

r69:
Print "________________________________________________________________________"
Print " The ground begins to shake violently as the water crashes against the  "
Print " structure. It feels as if at any moment the world around you will      "
Print " become swallowed up by this place.                                     "
Print "________________________________________________________________________"
Return

r70:
Print "________________________________________________________________________"
Print " For a moment you realize that this place is within the depths of       "
Print " absolute chaos.                                                        "
Print "________________________________________________________________________"
Return

r71:
Print "________________________________________________________________________"
Print " While walking down the narrow walkway that sways about with every      "
Print " passing moment.                                                        "
Print "________________________________________________________________________"
Return

r72:
Print "________________________________________________________________________"
Print " The sound of another rock hitting the water sends a massive wave that  "
Print " collides with the structure. You can feel your heart racing.           "
Print "________________________________________________________________________"
Return

r73:
Print "________________________________________________________________________"
Print " To your amazement, you discover you are not alone in this place. From  "
Print " out in the darkness of the ruins you find a Monk sitting in prayer.    "
Print "________________________________________________________________________"
Return

r74:
Print "________________________________________________________________________"
Print " A narrow staircase takes you down onto what appears to be a docking    "
Print " area for what could only be boats. Do you begin to wonder just if there"
Print " are any boats out in these waters?                                     "
Print "________________________________________________________________________"
Return

r75:
Print "________________________________________________________________________"
Print " The waves of the dark water continue to rock about in such a way that  "
Print " you begin to feel as if it wishes you to join the rest of the dead.    "
Print "________________________________________________________________________"
Return

r76:
Print "________________________________________________________________________"
Print " Then, from out of the water arises the scaly body of what could only be"
Print " described as some sort of Serpent.                                     "
Print "________________________________________________________________________"
Return

r77:
Print "________________________________________________________________________"
Print " You stand before an old bridge constructed out of some strange building"
Print " Materials.                                                             "
Print "________________________________________________________________________"
Return

r78:
Print "________________________________________________________________________"
Print " After a few minutes of walking, you climb up a set of stairs that      "
Print " brings you to a Shrine.                                                "
Print "________________________________________________________________________"
Return

r79:
Print "________________________________________________________________________"
Print " The world around you seems to stop as you look out at the breathtaking "
Print " View that greets you.                                                  "
Print "________________________________________________________________________"
Return

r80:
Print "________________________________________________________________________"
Print " You stand before what could only be described as a temple constructed  "
Print " out of a mixture of gold and bone.                                     "
Print "________________________________________________________________________"
Return

r81:
Print "________________________________________________________________________"
Print " With every step within this lost village of forgotten souls. There are "
Print " strange Figures guarding this place against the outside world.         "
Print "________________________________________________________________________"
Return

r82:
Print "________________________________________________________________________"
Print " The walls are decorated with such detail that you feel as if almost    "
Print " this entire world is almost not real.                                  "
Print "________________________________________________________________________"
Return

r83:
Print "________________________________________________________________________"
Print " A world forever lost within this catacomb of insanity. The sights of   "
Print " gold walls and the floor crafted and built out of the bones of what    "
Print " could only be described as that of perhaps a large sea serpent.        "
Print "________________________________________________________________________"
Return

r84:
Print "________________________________________________________________________"
Print " Sitting on a small wooden bench looking out to the way that you had    "
Print " just come. Is a Figure, whose face is hidden by their robe.            "
Print "________________________________________________________________________"
Return

r85:
Print "________________________________________________________________________"
Print " Everything about this place appears to have been left untouched for    "
Print " quite some time.                                                       "
Print "________________________________________________________________________"
Return

r86:
Print "________________________________________________________________________"
Print " The friendly smile of what could only be described as a Caretaker can  "
Print " be seen from off to the side of the path.                              "
Print "________________________________________________________________________"
Return

r87:
Print "________________________________________________________________________"
Print " You stand before the entrance of what appears to be a Holy Shrine.     "
Print "________________________________________________________________________"
Return

r88:
Print "________________________________________________________________________"
Print " The entranceway is decorated with the Skeleton of a guardian, perhaps. "
Print "________________________________________________________________________"
Return

r89:
Print "________________________________________________________________________"
Print " With incense faintly burning off in the distance. Someone or something "
Print " has been here.                                                         "
Print "________________________________________________________________________"
Return

r90:
Print "________________________________________________________________________"
Print " Standing before you, you see the Guardian of this holy site. Whoever   "
Print " they are, they ignore you and go about their business lighting a Wall  "
Print " Of Candles.                                                            "
Print "________________________________________________________________________"
Return

r91:
Print "________________________________________________________________________"
Print " You stand before a vast sea of Tapestries detailing the local history  "
Print " of this place.                                                         "
Print "________________________________________________________________________"
Return

r92:
Print "________________________________________________________________________"
Print " A narrow passage carved into the rock and illuminated by a long row of "
Print " lit candles that give an eerie yellow glow to the world around you.    "
Print "________________________________________________________________________"
Return

r93:
Print "________________________________________________________________________"
Print " Your nerves grow on edge with every step you take.                     "
Print "________________________________________________________________________"
Return

r94:
Print "________________________________________________________________________"
Print " A gust of wind passes by you, and there you are, standing before a     "
Print " world of the dead. Decorated Coffins are placed in the center of this  "
Print " ever-stretching mausoleum.                                             "
Print "________________________________________________________________________"
Return

r95:
Print "________________________________________________________________________"
Print " You stand before a Statue that protects not only the souls of the dead "
Print " but their bodies as well.                                              "
Print "________________________________________________________________________"
Return

r96:
Print "________________________________________________________________________"
Print " A large gold box covers the Tomb of this unknown soul.                 "
Print "________________________________________________________________________"
Return

r97:
Print "________________________________________________________________________"
Print " A Golden Behemoth towers over you and looks upon a Tomb. The flickering"
Print " of the flames gives you an uneasy feeling.                             "
Print "________________________________________________________________________"
Return

r98:
Print "________________________________________________________________________"
Print " There, standing before you is an Alter, crafted out of a strange       "
Print " material that brings about a feeling of great excitement.              "
Print "________________________________________________________________________"
Return

r99:
Print "________________________________________________________________________"
Print " A Cloaked Figure stands in the middle of the small room and is in deep "
Print " prayer.                                                                "
Print "________________________________________________________________________"
Return

r100:
Print "________________________________________________________________________"
Print " Music can be heard playing in the distance. Giving this place a sort of"
Print " ever reminder of what comes after life.                                "
Print "________________________________________________________________________"
Return

r101:
Print "________________________________________________________________________"
Print " You come to a small Window that looks out into the unknown.            "
Print "________________________________________________________________________"
Return

r102:
Print "________________________________________________________________________"
Print " Depictions of great battles between good and evil cover the walls that "
Print " are decorated in gold and silver.                                      "
Print "________________________________________________________________________"
Return

r103:
Print "________________________________________________________________________"
Print " Standing before you wearing a black, is that of the Keeper Of The      "
Print " Temple."
Print "________________________________________________________________________"
Return

r104:
Print "________________________________________________________________________"
Print " Large Banners hang from the walls, giving you the feeling of being     "
Print " nothing more than strange within this strange place.                   "
Print "________________________________________________________________________"
Return

r105:
Print "________________________________________________________________________"
Print " Your walk alone within this place, as with every step you take, brings "
Print " you deeper into this mysterious place.                                 "
Print "________________________________________________________________________"
Return

r106:
Print "________________________________________________________________________"
Print " You find yourself standing in a small room decorated with an old       "
Print " handcrafted table and a single chair. There's a small rusted stove     "
Print " boiling a pot of water.                                                "
Print "________________________________________________________________________"
Return

r107:
Print "________________________________________________________________________"
Print " After a bit of walking, you stand in utter terror, as you see, standing"
Print " before you the partially decayed body of a Cresink just minding its own"
Print " business. Perhaps, lost in thought?                                    "
Print "________________________________________________________________________"
Return

r108:
Print "________________________________________________________________________"
Print " You look about this place covered with Religious Symbols, some carved  "
Print " out of wood, and others made out of gold.                              "
Print "________________________________________________________________________"
Return

r109:
Print "________________________________________________________________________"
Print " The look of despair upon the face of a Pilgrim greets you with an      "
Print " uncertain feeling of what will come from this.                         "
Print "________________________________________________________________________"
Return

r110:
Print "________________________________________________________________________"
Print " This place is very different from the rest. It's decorated with items  "
Print " one would expect a pilgrim to have. A simple wooden Bed and Nightstand."
Print " Nothing more, nothing less.                                            "
Print "________________________________________________________________________"
Return

r111:
Print "________________________________________________________________________"
Print " To your shock, you find that you aren't alone in this place. A Pilgrim "
Print " sits at their table going over Religious Texts.                        "
Print "________________________________________________________________________"
Return

r112:
Print "________________________________________________________________________"
Print " Nothing but the odd Barrel and bare shelf.                             "
Print "________________________________________________________________________"
Return

r113:
Print "________________________________________________________________________"
Print " You stand before a low-standing bed that's covered with a sheet        "
Print " covering it. Then you notice someone is under the Sheet.               "
Print "________________________________________________________________________"
Return

r114:
Print "________________________________________________________________________"
Print " You stand before what appears to be an old village of sorts. A place   "
Print " was forsaken within this darkness. Ruined homes and what appear to be  "
Print " old stone buildings, just what they contain is anyone's guess.         "
Print "________________________________________________________________________"
Return

r115:
Print "________________________________________________________________________"
Print " An eerie silence surrounds you, as for a moment you feel truly alone   "
Print " within this dead place.                                                "
Print "________________________________________________________________________"
Return

r116:
Print "________________________________________________________________________"
Print " The entrance to the forsaken world, rows of what could only be         "
Print " described as small homes crafted out of wood and stone.                "
Print "________________________________________________________________________"
Return

r117:
Print "________________________________________________________________________"
Print " An old iron railing embedded into the rock leads you to another world, "
Print " another time, it seems.                                                "
Print "________________________________________________________________________"
Return

r118:
Print "________________________________________________________________________"
Print " A scream is heard echoing through this place, cutting through the      "
Print " silence, and just as it could be heard it fades away.                  "
Print "________________________________________________________________________"
Return

r119:
Print "________________________________________________________________________"
Print " Handcrafted Guide Stones stick out of the ground, a means of perhaps   "
Print " educating those from the outside world.                                "
Print "________________________________________________________________________"
Return

r120:
Print "________________________________________________________________________"
Print " This strange lost world has remained here, untouched for quite some    "
Print " time. The remains of what could only be described as a beautiful world "
Print " etched in stone and with nothing but silence as its residence.         "
Print "________________________________________________________________________"
Return

r121:
Print "________________________________________________________________________"
Print " A strange howl can be heard from out in the distance. Could it be the  "
Print " wind? Or perhaps you are not alone in this place?                      "
Print "________________________________________________________________________"
Return

r122:
Print "________________________________________________________________________"
Print " You, notice, peering out from an open window, a Woman can be seen just "
Print " a few dozen feet away.                                                 "
Print "________________________________________________________________________"
Return

r123:
Print "________________________________________________________________________"
Print " The sound of your footsteps echoes throughout this place. A wooden pole"
Print " sticks out of the ground, and hanging from it, appears to be a Message."
Print "________________________________________________________________________"
Return

r124:
Print "________________________________________________________________________"
Print " For a moment, silence surrounds you. All the while you stand before a  "
Print " stone pathway that leads toward an unknown place.                      "
Print "________________________________________________________________________"
Return

r125:
Print "________________________________________________________________________"
Print " To your utter surprise, you find yourself walking along a pathway where"
Print " several trees on each side appear to be flourishing.                   "
Print "________________________________________________________________________"
Return

r126:
Print "________________________________________________________________________"
Print " From out in the distance you notice someone or something walking about,"
Print " speaking to themselves. That is until they take note of you being there"
Print " and laugh like a maniac.                                               "
Print "________________________________________________________________________"
Return

r127:
Print "________________________________________________________________________"
Print " Old wooden carts are placed off to the side as if they were expecting  "
Print " you.                                                                   "
Print "________________________________________________________________________"
Return

r128:
Print "________________________________________________________________________"
Print " You stop for a moment and notice that these carts are indeed being     "
Print " watched. But those who own them are nothing more than mere Skeletons,  "
Print " standing in place, dead reminders wishing to do business.              "
Print "________________________________________________________________________"
Return

r129:
Print "________________________________________________________________________"
Print " The faint sound of music can be heard playing from out in the distance."
Print " As if whoever is out there is attempting to lure you into the madness. "
Print "________________________________________________________________________"
Return

r130:
Print "________________________________________________________________________"
Print " The earthly remains of several People stand about as if they are going "
Print " about their business. But they're dead; they, they're all dead.        "
Print "________________________________________________________________________"
Return

r131:
Print "________________________________________________________________________"
Print " You quickly decide it would be for the best if you were to leave this  "
Print " place before you joined them for all eternity.                         "
Print "________________________________________________________________________"
Return

r132:
Print "________________________________________________________________________"
Print " A Cloaked Figure stands before you, and for a moment it appears you    "
Print " caught them by surprise.                                               "
Print "________________________________________________________________________"
Return

r133:
Print "________________________________________________________________________"
Print " An old stone Well sits in the center of the road. A place where people "
Print " would drink to sustain their lives.                                    "
Print "________________________________________________________________________"
Return

r134:
Print "________________________________________________________________________"
Print " You find yourself walking down an old narrow street that takes you into"
Print " what appears to be the living quarters for those that had called this  "
Print " place home.                                                            "
Print "________________________________________________________________________"
Return

r135:
Print "________________________________________________________________________"
Print " The windows and doors had been boarded up to keep you out of whatever  "
Print " lived within these homes.                                              "
Print "________________________________________________________________________"
Return

r136:
Print "________________________________________________________________________"
Print " Everything about this place appears to have been closed off.           "
Print "________________________________________________________________________"
Return

r137:
Print "________________________________________________________________________"
Print " An odd glimmer of lights pierces through the wooden boards as if       "
Print " someone is still alive within these tombs.                             "
Print "________________________________________________________________________"
Return

r138:
Print "________________________________________________________________________"
Print " You are greeted by a strange individual sitting on a small bench off to"
Print " the side overlooking the ruins of this forgotten world. She introduces "
Print " herself as Mela.                                                       "
Print "________________________________________________________________________"
Return

r139:
Print "________________________________________________________________________"
Print " The flickering lights from within these boarded windows and doors are  "
Print " nothing more than an eerie reminder of just what hellish nightmare     "
Print " you've found yourself in.                                              "
Print "________________________________________________________________________"
Return

r140:
Print "________________________________________________________________________"
Print " Everything about this world appears to be just as it had been all those"
Print " years ago.                                                             "
Print "________________________________________________________________________"
Return

r141:
Print "________________________________________________________________________"
Print " A small clearing reveals what could only be described as a park of     "
Print " sorts. A path leading around this location and with the odd tree and   "
Print " bush brings about a reminder of what is above the surface.             "
Print "________________________________________________________________________"
Return

r142:
Print "________________________________________________________________________"
Print " An old wooden Bench stands vacant off the path.                        "
Print "________________________________________________________________________"
Return

r143:
Print "________________________________________________________________________"
Print " Nothing, but a cold reminder of what happens to a place that was once  "
Print " filled with such life.                                                 "
Print "________________________________________________________________________"
Return

r144:
Print "________________________________________________________________________"
Print " You are standing before what appears to be an old makeshift garden of  "
Print " sorts. The Crops appear to be a small variety of items.                "
Print "________________________________________________________________________"
Return

r145:
Print "________________________________________________________________________"
Print " A Cat crosses your path and for a moment you wonder if someone is      "
Print " lurking about this place.                                              "
Print "________________________________________________________________________"
Return

r146:
Print "________________________________________________________________________"
Print " You travel down a narrow path that leads you into the bowels of this   "
Print " forgotten place.                                                       "
Print "________________________________________________________________________"
Return

r147:
Print "________________________________________________________________________"
Print " While you wander about the area in search of something, anything that  "
Print " can tell you that this is the place you need to be.                    "
Print "________________________________________________________________________"
Return

r148:
Print "________________________________________________________________________"
Print " You stand before what appears to be the entranceway to a Cemetery. Iron"
Print " doors divide the world between the living and the dead.                "
Print "________________________________________________________________________"
Return

r149:
Print "________________________________________________________________________"
Print " Several overgrown plots of land have been left about, a world lost     "
Print " within this place.                                                     "
Print "________________________________________________________________________"
Return

r150:
Print "________________________________________________________________________"
Print " Ghoulish statues stand before you, towering over the graves of the     "
Print " dead.                                                                  "
Print "________________________________________________________________________"
Return

r151:
Print "________________________________________________________________________"
Print " The foul stench of death lingers in the air and soon you discover the  "
Print " source. Mounds of dirt rest around a recently dug-up Grave.            "

Print "________________________________________________________________________"
Return

r152:
Print "________________________________________________________________________"
Print " Standing before you is the Skeleton of someone standing in a position  "
Print " of mourning. They resemble that of a statue.                           "
Print "________________________________________________________________________"
Return

r153:
Print "________________________________________________________________________"
Print " The Groundskeeper of the cemetery stands before you with a shovel in   "
Print " hand and a smirk on his face.                                          "
Print "________________________________________________________________________"
Return

r154:
Print "________________________________________________________________________"
Print " Several unearthed graves litter the cemetery.                          "
Print "________________________________________________________________________"
Return

r155:
Print "________________________________________________________________________"
Print " You see a Crow perched upon a tombstone and looks around the area for a"
Print " quick meal.                                                            "
Print "________________________________________________________________________"
Return

r156:
Print "________________________________________________________________________"
Print " You discover that this portion of the cemetery has been left untouched."
Print "________________________________________________________________________"
Return

r157:
Print "________________________________________________________________________"
Print " Wandering about this place wondering and coming upon a few Tombstones  "
Print " left untouched by the ghoulish hands of this place.                    "
Print "________________________________________________________________________"
Return

r158:
Print "________________________________________________________________________"
Print " A collection of bushes rests off to the side of the walkway.           "
Print "________________________________________________________________________"
Return

r159:
Print "________________________________________________________________________"
Print " An empty Bench is off the beaten path, and you can see from out in the "
Print " distance something flying about within the darkness.                   "
Print "________________________________________________________________________"
Return

r160:
Print "________________________________________________________________________"
Print " You stand before an amazing sight. A world lost within chaos. The      "
Print " entrance to what appears to be a large home of sorts.                  "
Print "________________________________________________________________________"
Return

r161:
Print "________________________________________________________________________"
Print " A vast sea of candles gives this place a sense of warmth and life. But "
Print " little does this appearance truly mean.                                "
Print "________________________________________________________________________"
Return

r162:
Print "________________________________________________________________________"
Print " The large wooden doors open before you. All the while you stand        "
Print " perfectly still, scanning the area only to find that you're all alone. "
Print "________________________________________________________________________"
Return

r163:
Print "________________________________________________________________________"
Print " Several candle chandeliers hang from the ceiling, as the entranceway of"
Print " this vast underground crypt is decorated with what one would find in an"
Print " ancient castle.                                                        "
Print "________________________________________________________________________"
Return

r164:
Print "________________________________________________________________________"
Print " The joyful voice of a familiar soul calls out to you from the shadows, "
Print " and stepping out into the light to your surprise, is that of Vihrin.   "
Print "________________________________________________________________________"
Return

r165:
Print "________________________________________________________________________"
Print " With every step, you take throughout this place you begin to feel the  "
Print " sickening feeling of being lost and will never be found.               "
Print "________________________________________________________________________"
Return

r166:
Print "________________________________________________________________________"
Print " A loud explosion from out in the distance causes the ground beneath    "
Print " your feet to shake violently. Quickly it fades away and you're left    "
Print " with nothing but a cold world.                                         "
Print "________________________________________________________________________"
Return

r167:
Print "________________________________________________________________________"
Print " The walls are decorated with mirrors of various sizes. Slowly, you make"
Print " your way through this odd place.                                       "
Print "________________________________________________________________________"
Return

r168:
Print "________________________________________________________________________"
Print " Nothing but your reflection. Just what is the purpose of this?         "
Print "________________________________________________________________________"
Return

r169:
Print "________________________________________________________________________"
Print " Before you know it, Vihrin stands before you. As if she had teleported "
Print " there.                                                                 "
Print "________________________________________________________________________"
Return

r170:
Print "________________________________________________________________________"
Print " The floor is littered with broken glass and what appears to be dried   "
Print " blood.                                                                 "
Print "________________________________________________________________________"
Return

r171:
Print "________________________________________________________________________"
Print " The smell of damp soil can be picked up in the air.                    "
Print "________________________________________________________________________"
Return

r172:
Print "________________________________________________________________________"
Print " Chamber music plays faintly and soon you hear the sounds of crying     "
Print " coming from out in the distance.                                       "
Print "________________________________________________________________________"
Return

r173:
Print "________________________________________________________________________"
Print " Standing just a few steps ahead, you notice Mourners paying their final"
Print " respects to a closed Coffin.                                           "
Print "________________________________________________________________________"
Return

r174:
Print "________________________________________________________________________"
Print " A long table decorated with Flowers and strange Tokens from the        "
Print " deceased person's life.                                                "
Print "________________________________________________________________________"
Return

r175:
Print "________________________________________________________________________"
Print " There, standing before you, is that yet again of Vihrin.               "
Print "________________________________________________________________________"
Return

r176:
Print "________________________________________________________________________"
Print " The ground violently shakes, as from out of nowhere, you discover      "
Print " yourself standing before an empty room decorated with dust and cobwebs."
Print "________________________________________________________________________"
Return

r177:
Print "________________________________________________________________________"
Print " As you travel throughout this entire lost world of sorts. You begin to "
Print " notice that the walls are bleeding.                                    "
Print "________________________________________________________________________"
Return

r178:
Print "________________________________________________________________________"
Print " The floor begins to crack and from beneath your feet, you can hear     "
Print " something crumbling down below.                                        "
Print "________________________________________________________________________"
Return

r179:
Print "________________________________________________________________________"
Print " The walls begin to crumble away, revealing the arms of the dead        "
Print " reaching out to you. In the hopes of taking you into the afterlife with"
Print " them.                                                                  "
Print "________________________________________________________________________"
Return

r180:
Print "________________________________________________________________________"
Print " You are alone in this place. The walls are bare and the floor creaks   "
Print " with every step you take.                                              "
Print "________________________________________________________________________"
Return

r181:
Print "________________________________________________________________________"
Print " A closed Coffin sits in the corner, as if forgotten.                   "
Print "________________________________________________________________________"
Return

r182:
Print "________________________________________________________________________"
Print " Sitting on a handcrafted chair and appearing to be waiting for you, is "
Print " the view of Vihrin. Perhaps, she's lonely, you think to yourself.      "
Print "________________________________________________________________________"
Return

r183:
Print "________________________________________________________________________"
Print " This place is nothing more than what one would find in a forgotten     "
Print " village.                                                               "
Print "________________________________________________________________________"
Return

r184:
Print "________________________________________________________________________"
Print " The floor begins to give way, revealing dark pits that go on for an    "
Print " eternity. Water begins to trickle down the walls as if a flood could   "
Print " happen at any moment.                                                  "
Print "________________________________________________________________________"
Return

r185:
Print "________________________________________________________________________"
Print " You stumble a bit attempting to gain a proper foothold upon the narrow "
Print " walkway.                                                               "
Print "________________________________________________________________________"
Return

r186:
Print "________________________________________________________________________"
Print " From out in the darkness, you can hear the sound of something scurrying"
Print " about.                                                                 "
Print "________________________________________________________________________"
Return

r187:
Print "________________________________________________________________________"
Print " A large Serpent arises from beneath the floor and sways about, it      "
Print " unhinges its jaw, and lunges at you, but misses. It releases a loud    "
Print " hiss that echos off the walls.                                         "
Print "________________________________________________________________________"
Return

r188:
Print "________________________________________________________________________"
Print " You are startled to see the body of a Dead Explorer with a noose around"
Print " its neck. Hanging from one of the many rafters in the ceiling.         "
Print "________________________________________________________________________"
Return

r189:
Print "________________________________________________________________________"
Print " The floor here remains intact. Portraits hang on the walls as the Voice"
Print " Of Vihrin can be heard speaking aloud.                                 "
Print "________________________________________________________________________"
Return

r190:
Print "________________________________________________________________________"
Print " Descending from the ceiling is that of a large Queen Spider, and soon  "
Print " it touches down on the floor.                                          "
Print "________________________________________________________________________"
Return

r191:
Print "________________________________________________________________________"
Print " The walls begin to move about as if this place is alive in a way.      "
Print "________________________________________________________________________"
Return

r192:
Print "________________________________________________________________________"
Print " You stand before a dark abyss that for the time being will hopefully be"
Print " nothing more than a world forgotten. A long stone staircase goes deep  "
Print " into the earth.                                                        "
Print "________________________________________________________________________"
Return

r193:
Print "________________________________________________________________________"
Print " The steps are littered with bones and decaying flesh. You aren't the   "
Print " first person to be here.                                               "
Print "________________________________________________________________________"
Return

r194:
Print "________________________________________________________________________"
Print " The flickering torches appear to be on the brink of burning out at any "
Print " moment.                                                                "
Print "________________________________________________________________________"
Return

r195:
Print "________________________________________________________________________"
Print " Suddenly cutting through the darkness like a knife, you hear the sounds"
Print " of a woman screaming in agony.                                         "
Print "________________________________________________________________________"
Return

r196:
Print "________________________________________________________________________"
Print " You reach the bottom of the stone staircase. A foul stench of death    "
Print " surrounds you.                                                         "
Print "________________________________________________________________________"
Return

r197:
Print "________________________________________________________________________"
Print " You look on in horror, as you see several Women chained to the wall on "
Print " the cusp of death.                                                     "
Print "________________________________________________________________________"
Return

r198:
Print "________________________________________________________________________"
Print " You are greeted by a large stone Statue that hangs from the ceiling.   "
Print "________________________________________________________________________"
Return

r199:
Print "________________________________________________________________________"
Print " A small Makeup Table rests in the center of the room with a chair. The "
Print " walls are decorated with Old Paintings.                                "
Print "________________________________________________________________________"
Return

r200:
Print "________________________________________________________________________"
Print " An Old Coffin rests on a stone slab. Dead flowers are scattered around "
Print " it. A twisted mockery of the world of the dead within the world of the "
Print " living. Suddenly, you hear laughter coming from all corners, and Vihrin"
Print " arises from her final resting place.                                   "
Print "________________________________________________________________________"
Return

r201:
Print "________________________________________________________________________"
Print " The flickering of a nearby candle reveals a forgotten place lost to the"
Print " sands of time.                                                         "
Print "________________________________________________________________________"
If gotbookofzolon = 0 Then: Print "/ The Book Of Zolon calls out to you."
Return

win:
Color 15, 0
Cls
Print "---------------------------------------------------------------------------"
Print "/ The pages of the book turn to dust and vanish before your very eyes."
Print "/ A blinding light fills the room and suddenly you feel a strange warmth"
Print "/ come over you. The world around you quickly fades away and soon you find"
Print "/ yourself mysteriously standing before the gates of the castle. You look"
Print "/ on as the foundation gives way and is swallowed up by the earth itself."
Print "/ on as the foundation gives way your way back into the chaos that was the"
Print "/ village you call home."
Print "---------------------------------------------------------------------------"
Print "/"
Print "/            Thank you for playing"
Print "/"
Print "/                    -The Castle Of Diavolul - The Book Of Zolon"
Print "/"
Print "/ Until next time."

Do: Loop Until InKey$ <> ""
End

Function GrabInput$
    x = Pos(0)
    y = CsrLin
    maxwidth = _Width - x
    PCopy 0, 1 'make a backup copy of the screen

    Do
        k = _KeyHit
        i$ = InKey$
    Loop Until k = 0 And InKey$ = "" 'clear the keyboard buffer

    Do
        _Limit 30
        PCopy 1, 0
        Locate y, x: Print Userinput$

        k = _KeyHit
        Select Case k
            Case 8
                Userinput$ = Left$(Userinput$, Len(Userinput$) - 1)
            Case 65 TO 90, 97 TO 122, 32
                Userinput$ = UCase$(Userinput$ + Chr$(k))
        End Select

        timerleft## = (DOOM - Timer(0.1))
        minutes = timerleft## \ 60
        seconds = timerleft## - minutes * 60
        Locate 2, 32: Print Using " [  ####:##  ]"; minutes, seconds
        If timerleft## <= 0 Then GoTo doomed
        _Display

    Loop Until k = 13
    GrabInput$ = Userinput$
    _AutoDisplay
    Exit Function

    doomed:
    Cls
    Print "/ The walls begin to tremble before you and the floor gives way,"
    Print "/ and you fall into the dark abyss below. Your adventure ends here,"
    Print "/ until next time."
    Print ""
    Print "/ Game Over..."
    _Display
    End
End Function

