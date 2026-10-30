.syntax divided
.align 2, 0
.global sub_08059D04
.thumb
.type sub_08059D04, %function
.thumb_func
sub_08059D04:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0B
	ldrb	r0, [r3, #19]
	cmp	r0, #1
	beq	.L_59d88
	ldrb	r0, [r3, #17]
	cmp	r0, #0
	beq	.L_59d88
	ldr	r1, [pc, #40]	@ (0x8059d40)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r1, [r3, #18]
	ldr	r0, [r0, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	mov	r5, #0
	ldrsh	r0, [r1, r5]
	cmp	r0, #255	@ 0xff
	beq	.L_59d6e
	mov	r1, #20
	ldrsb	r1, [r3, r1]
	cmp	r1, #1
	beq	.L_59d60
	cmp	r1, #1
	bgt	.L_59d44
	cmp	r1, #0
	beq	.L_59d64
	b	.L_59d6e
	.align	2, 0
.L_59d40:
	.4byte	0x830F24C
.L_59d44:
	cmp	r1, #2
	beq	.L_59d4e
	cmp	r1, #3
	beq	.L_59d74
	b	.L_59d6e
.L_59d4e:
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #4]	@ (0x8059d5c)
	and	r2, r1
	orr	r2, r0
	b	.L_59d74
	.align	2, 0
.L_59d5c:
	.4byte	0xFFFF0000
.L_59d60:
	.2byte	0x0C12
	b	.L_59d68
.L_59d64:
	lsr	r2, r2, #16
	neg	r0, r0
.L_59d68:
	lsl	r0, r0, #16
	orr	r2, r0
	b	.L_59d74
.L_59d6e:
	mov	r0, #1
	strb	r0, [r3, #19]
	b	.L_59d88
.L_59d74:
	ldrb	r0, [r3, #18]
	add	r0, #1
	strb	r0, [r3, #18]
	ldrh	r0, [r4, #32]
	add	r0, r0, r2
	strh	r0, [r4, #36]	@ 0x24
	asr	r0, r2, #16
	ldrh	r1, [r4, #34]	@ 0x22
	add	r0, r0, r1
	strh	r0, [r4, #38]	@ 0x26
.L_59d88:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08059D04, .-sub_08059D04
