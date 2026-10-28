.syntax divided
.align 2, 0
.global sub_08068910
.thumb
.type sub_08068910, %function
.thumb_func
sub_08068910:
	push	{lr}
	bl	sub_0800098C
	ldr	r0, [r0, #20]
	pop	{r1}
	bx	r1
.size sub_08068910, .-sub_08068910
