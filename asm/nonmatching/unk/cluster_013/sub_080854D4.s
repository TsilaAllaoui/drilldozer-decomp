.syntax divided
.align 2, 0
.global sub_080854D4
.thumb
.type sub_080854D4, %function
.thumb_func
sub_080854D4:
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1D20
	bl	sub_08050058
	mov	r1, #0
	mov	r0, #4
	add	r4, #20
.L_854e4:
	str	r1, [r4, #0]
	sub	r4, #4
	sub	r0, #1
	cmp	r0, #0
	bge	.L_854e4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080854D4, .-sub_080854D4
