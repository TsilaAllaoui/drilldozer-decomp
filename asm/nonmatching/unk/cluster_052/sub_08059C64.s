.syntax divided
.align 2, 0
.global sub_08059C64
.thumb
.type sub_08059C64, %function
.thumb_func
sub_08059C64:
	push	{r4, r5, r6, lr}
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_59c80
	mov	r6, #0
	add	r4, r1, #0
	mov	r5, #3
.L_59c72:
	ldr	r0, [r4, #0]
	bl	sub_0801B064
	stmia	r4!, {r6}
	sub	r5, #1
	cmp	r5, #0
	bge	.L_59c72
.L_59c80:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08059C64, .-sub_08059C64
