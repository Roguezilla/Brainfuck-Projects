++++ ;cell #0 is 4
>
++++ ;cell #1 is 4

[<->-] ;now we subtract from both cells until they reach 0
       ;in the end if both variables are equal they both
       ;equal to 0

                       ;so our cells hold 0 as explained above
+<                     ;now we add 1 to the cell #1 and come back to cell #0
+++++ +++[>+++++ + <-] ;at this point our cells hold 0 and 1
>.                     ;as we want to display 1 when our numbers are equal
                       ;so we do the basic dec to ascii trick
                       ;now we need to jump to cell #1
                       ;as our loop ended on cell #0 and then we just call display