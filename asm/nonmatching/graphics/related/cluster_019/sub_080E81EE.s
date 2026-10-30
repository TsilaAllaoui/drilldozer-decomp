.syntax divided
.align 1, 0
.global sub_080E81EE
.thumb
.type sub_080E81EE, %function
.thumb_func
sub_080E81EE:
	ldr	r0, [r1, #0]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
.size sub_080E81EE, .-sub_080E81EE
