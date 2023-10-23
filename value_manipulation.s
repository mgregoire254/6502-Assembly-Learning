; Practicing manipulating values

; Task 1: Write an assembly snippet to load the value at memory address $C000 into the Accumulator, add 5 to it, and then store the result back at $C001.

LDA $C000 ; Load value at $C000 into Accumulator
ADC #05 ; Add 5 to the value
STA $C001 ; Store Accumulator value to $C001

; Task 2: Load the Y register with the value 10. Then, decrement it until it reaches 0.
LDY #10 ; Load the Y register with a value of 10
DEY ; Decrement the Y register by 1
DEY ; Decrement the Y register by 1
DEY ; Decrement the Y register by 1
DEY ; Decrement the Y register by 1
DEY ; Decrement the Y register by 1
DEY ; Decrement the Y register by 1
DEY ; Decrement the Y register by 1
DEY ; Decrement the Y register by 1
DEY ; Decrement the Y register by 1
DEY ; Decrement the Y register by 1