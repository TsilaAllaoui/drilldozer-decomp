.syntax divided
.align 2, 0
.global sub_080487A4
.thumb
.type sub_080487A4, %function
.thumb_func
sub_080487A4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldrb	r0, [r5, #1]
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #2]
	strb	r0, [r1, #1]
	ldrb	r0, [r5, #3]
	strb	r0, [r1, #2]
	mov	r0, #0
	strb	r0, [r1, #3]
	ldr	r0, [r1, #0]
	bl	sub_080016E8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_487cc
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8710
.L_487cc:
	.2byte	0x1C20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080487A4, .-sub_080487A4
