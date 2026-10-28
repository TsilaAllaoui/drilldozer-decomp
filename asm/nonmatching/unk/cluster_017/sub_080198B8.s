.syntax divided
.align 2, 0
.global sub_080198B8
.thumb
.type sub_080198B8, %function
.thumb_func
sub_080198B8:
	push	{r4, lr}
	ldr	r2, [pc, #68]	@ (0x8019900)
	ldrb	r4, [r2, #10]
	lsl	r0, r4, #30
	cmp	r0, #0
	bge	.L_19920
	ldr	r3, [r2, #8]
	lsl	r0, r3, #15
	lsr	r0, r0, #27
	cmp	r0, #4
	bne	.L_19908
	ldrb	r1, [r2, #7]
	mov	r3, #127	@ 0x7f
	.2byte	0x1C18
	and	r0, r1
	strb	r0, [r2, #7]
	mov	r0, #0
	str	r0, [r2, #0]
	sub	r0, #3
	and	r0, r4
	strb	r0, [r2, #10]
	ldr	r0, [r2, #8]
	ldr	r1, [pc, #28]	@ (0x8019904)
	and	r0, r1
	str	r0, [r2, #8]
	ldrb	r1, [r2, #10]
	lsr	r0, r1, #7
	cmp	r0, #1
	bne	.L_19918
	.2byte	0x1C18
	and	r0, r1
	strb	r0, [r2, #10]
	mov	r0, #1
	bl	sub_08019B54
	b	.L_19918
	.align	2, 0
.L_19900:
	.4byte	0x2035454
	.align	2, 0
.L_19904:
	.4byte	0xFFFE0FFF
.L_19908:
	.2byte	0x3001
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #12
	ldr	r1, [pc, #8]	@ (0x801991c)
	and	r1, r3
	orr	r1, r0
	str	r1, [r2, #8]
.L_19918:
	mov	r0, #1
	b	.L_19922
	.align	2, 0
.L_1991c:
	.4byte	0xFFFE0FFF
.L_19920:
	.2byte	0x2000
.L_19922:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080198B8, .-sub_080198B8
