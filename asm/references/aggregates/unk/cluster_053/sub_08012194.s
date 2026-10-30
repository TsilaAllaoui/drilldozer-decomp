.syntax divided
.align 2, 0
.global sub_08012194
.thumb
.type sub_08012194, %function
.thumb_func
sub_08012194:
	push	{r4, r5, lr}
	.2byte	0x1C14
	lsl	r1, r1, #24
	lsr	r2, r1, #24
	ldr	r5, [pc, #12]	@ (0x80121ac)
	.2byte	0x1C01
.L_121a0:
	.2byte	0x1C0B
	ldrh	r0, [r3, #10]
	cmp	r0, r5
	bne	.L_121b0
	mov	r0, #0
	b	.L_121c8
	.align	2, 0
.L_121ac:
	.4byte	0xFFFF
.L_121b0:
	ldrb	r0, [r3, #8]
	cmp	r0, r2
	beq	.L_121bc
	.2byte	0x1C19
	add	r1, #16
	b	.L_121a0
.L_121bc:
	.2byte	0x1C20
	ldmia	r1!, {r2, r3, r4}
	stmia	r0!, {r2, r3, r4}
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	mov	r0, #1
.L_121c8:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08012194, .-sub_08012194
