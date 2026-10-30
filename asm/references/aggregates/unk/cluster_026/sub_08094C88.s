.syntax divided
.align 2, 0
.global sub_08094C88
.thumb
.type sub_08094C88, %function
.thumb_func
sub_08094C88:
	push	{r4, lr}
	.2byte	0x1C03
	.2byte	0x1C0C
	ldr	r2, [pc, #36]	@ (0x8094cb4)
	ldrb	r1, [r2, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_94cb8
	mov	r0, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #1
	strb	r0, [r4, #24]
	strb	r0, [r4, #26]
	.2byte	0x1C18
	bl	sub_0801C0E4
	strh	r0, [r4, #28]
	mov	r0, #1
	b	.L_94cba
	lsl	r0, r0, #0
	.align	2, 0
.L_94cb4:
	.4byte	0x2039174
.L_94cb8:
	mov	r0, #0
.L_94cba:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08094C88, .-sub_08094C88
