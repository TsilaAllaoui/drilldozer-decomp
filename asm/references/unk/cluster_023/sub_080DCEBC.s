.syntax divided
.align 2, 0
.global sub_080DCEBC
.thumb
.type sub_080DCEBC, %function
.thumb_func
sub_080DCEBC:
	push	{lr}
	ldr	r0, [r1, #4]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
.size sub_080DCEBC, .-sub_080DCEBC
