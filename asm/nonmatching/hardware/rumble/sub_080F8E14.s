.syntax divided
.align 2, 0
.global sub_080F8E14
.thumb
.type sub_080F8E14, %function
.thumb_func
sub_080F8E14:
	push	{lr}
	.2byte	0x1C03
	ldr	r0, [pc, #36]	@ (0x80f8e40)
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_f8e22
	mov	r3, #0
.L_f8e22:
	ldr	r2, [pc, #32]	@ (0x80f8e44)
	ldrh	r1, [r2, #0]
	ldr	r0, [pc, #32]	@ (0x80f8e48)
	and	r0, r1
	strh	r0, [r2, #0]
	lsl	r0, r3, #3
	ldrh	r1, [r2, #0]
	orr	r0, r1
	strh	r0, [r2, #0]
	ldr	r1, [pc, #20]	@ (0x80f8e4c)
	ldrh	r0, [r2, #0]
	strh	r0, [r1, #0]
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f8e40:
	.4byte	0x30042AC
	.align	2, 0
.L_f8e44:
	.4byte	0x30042B8
	.align	2, 0
.L_f8e48:
	.4byte	0xFFF7
	.align	2, 0
.L_f8e4c:
	.4byte	0x80000C4
.size sub_080F8E14, .-sub_080F8E14
