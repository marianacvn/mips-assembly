# exemplo de conjunto de instrução com loop e repetição (while e sll)

loop: sll $t1, $s3, 2
	add $t1,$t1,$s6
	lw $t0,0($t1)
	bne $t0,$s5,exit
	add $s3,$s3,1
	j loop
exit: