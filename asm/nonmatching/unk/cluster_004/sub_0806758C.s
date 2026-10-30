.syntax divided
.align 2, 0
.global sub_0806758C
.thumb
.type sub_0806758C, %function
.thumb_func
sub_0806758C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldmia	r1!, {r0}
	add	r2, r4, #0
	add	r2, #8
	add	r3, r4, #0
	add	r3, #16
	bl	sub_08067500
	cmp	r0, #0
	beq	.L_675b0
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_675b0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0806758C, .-sub_0806758C
