
.global main 
.type main, @function
  
.text
main: 
init:   addi    t0, zero, 9

LOOP1:  beq     t0, zero, init
        addi    t0, t0, -1
        j       LOOP1
