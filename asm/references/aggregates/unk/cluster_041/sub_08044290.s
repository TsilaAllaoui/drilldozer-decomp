.syntax divided
.align 2, 0
.global sub_08044290
.thumb
.type sub_08044290, %function
.thumb_func
sub_08044290:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	mov	r4, #0
	ldrb	r0, [r5, #16]
	cmp	r4, r0
	bge	.L_442ac
	.2byte	0x1C2E
.L_4429e:
	ldmia	r6!, {r0}
	bl	sub_0801B064
	add	r4, #1
	ldrb	r0, [r5, #16]
	cmp	r4, r0
	blt	.L_4429e
.L_442ac:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08044290, .-sub_08044290
