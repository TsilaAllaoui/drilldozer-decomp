.syntax divided
.align 2, 0
.global sub_080448F4
.thumb
.type sub_080448F4, %function
.thumb_func
sub_080448F4:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r1, [r4, #0]
	bl	sub_0801AEF0
	ldrb	r1, [r4, #7]
	mov	r0, #7
	ldrsb	r0, [r4, r0]
	cmp	r0, #1
	bne	.L_4490c
	ldr	r0, [r4, #0]
	strb	r1, [r0, #1]
.L_4490c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080448F4, .-sub_080448F4
