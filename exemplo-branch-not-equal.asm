# exemplo de conjunto da instrução de branch not equal

bne $s3,$s4,else
add $s0,$s1,$s2
j exit
else: sub $s0,$s1,$s2
     exit: