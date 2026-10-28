.syntax divided
.align 2, 0
.global sub_08059D90
.thumb
.type sub_08059D90, %function
.thumb_func
sub_08059D90:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #16]
	ldr	r1, [pc, #40]	@ (0x8059dc4)
	and	r0, r1
	ldr	r1, [pc, #40]	@ (0x8059dc8)
	cmp	r0, r1
	bne	.L_59df0
	ldr	r0, [r5, #12]
	bl	sub_080177F0
	.2byte	0x1C01
	add	r1, #1
	ldrb	r0, [r4, #21]
	cmp	r0, #0
	beq	.L_59db4
	neg	r1, r1
.L_59db4:
	ldrb	r0, [r4, #20]
	cmp	r0, #1
	bhi	.L_59dcc
	ldrh	r0, [r5, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r5, #36]	@ 0x24
	b	.L_59dd2
	lsl	r0, r0, #0
	.align	2, 0
.L_59dc4:
	.4byte	0xFF00FF00
	.align	2, 0
.L_59dc8:
	.4byte	0x1000100
.L_59dcc:
	ldrh	r0, [r5, #38]	@ 0x26
	add	r0, r0, r1
	strh	r0, [r5, #38]	@ 0x26
.L_59dd2:
	ldrb	r0, [r4, #21]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #21]
	ldrb	r0, [r4, #22]
	mov	r1, #7
	and	r0, r1
	cmp	r0, #0
	bne	.L_59dea
	mov	r0, #65	@ 0x41
	bl	sub_08029E54
.L_59dea:
	ldrb	r0, [r4, #22]
	add	r0, #1
	strb	r0, [r4, #22]
.L_59df0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08059D90, .-sub_08059D90
