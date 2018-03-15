,                       ;set cell #0 to some value
                        ;now we need to get the decimal value of our input basically we need to subtract 48(8 times 6) from the ascii value
>+++++ +++              ;set the value of the cell #1 to 8
[                       ;loop thru the 2(0 and 1) cells 8 times
    <                   ;jump to cell #0
    ----- -             ;subtract 6 each time we loop to the value of cell #0
    >                   ;jump back to cell #1
    -                   ;subtract 1 from it each time the loop ends
]                       ;end of the loop
                        ;no need to jump as we stoped our loop in cell #1
                        ;now we need to get the decimal value of our input basically we need to subtract 48(8 times 6) from the ascii value
,                       ;set cell #1 to some value
>+++++ +++              ;set the value of the cell #2 to 8
[                       ;loop thru the 2(1 and 2) cells 8 times
    <                   ;jump to cell #1
    ----- -             ;subtract 6 each time we loop to the value of cell #0
    >                   ;jump back to cell #2
    -                   ;subtract 1 from it each time the loop ends
]                       ;end of the loop
<                       ;we need to jump to cell 1 as we ended in cell #2
[                       ;loop second input times cell #1 value
    <                   ;jump to cell #0
    +                   ;add 1 to the value of the cell
    >                   ;jump back to cell #0
    -                   ;subtract 1 from it each time the loop ends
]                       ;basically we add 1 times value of the cell #1
                        ;now so we can print our sum we need to add 48(8 times 6( to the value so we can get the ascii char
+++++ +++               ;set the value of cell#1 to 8 as the current one is 0
[                       ;loop thru the 2 cells 8 times
    <                   ;jump to cell #0
    +++++ +             ;add 6 each time we loop to the value of cell #0
    >                   ;jump back to cell #1
    -                   ;subtract 1 from it each time the loop ends
]                       ;end of the loop
<                       ;jump back to cell#0
.                       ;print the value
