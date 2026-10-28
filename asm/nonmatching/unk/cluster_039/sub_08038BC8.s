.syntax divided
.align 2, 0
.global sub_08038BC8
.thumb
.type sub_08038BC8, %function
.thumb_func
sub_08038BC8:
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C13
	add	r3, #124	@ 0x7c
	add	r0, #156	@ 0x9c
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_38be8
	ldrh	r0, [r3, #22]
	strh	r0, [r2, #60]	@ 0x3c
	ldr	r0, [r2, #124]	@ 0x7c
	ldrh	r0, [r0, #22]
	add	r0, #15
	b	.L_38bf2
.L_38be8:
	ldrh	r0, [r3, #22]
	strh	r0, [r2, #60]	@ 0x3c
	ldrh	r0, [r3, #24]
	ldrh	r3, [r3, #22]
	add	r0, r0, r3
.L_38bf2:
	strh	r0, [r2, #62]	@ 0x3e
	pop	{r0}
	bx	r0
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldr	r1, [r0, #60]	@ 0x3c
	ldr	r2, [r0, #64]	@ 0x40
	str	r1, [sp, #0]
	str	r2, [sp, #4]
	mov	r1, sp
	ldrh	r2, [r1, #0]
	add	r2, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldr	r3, [pc, #32]	@ (0x8038c34)
	ldr	r1, [sp, #0]
	and	r1, r3
	orr	r1, r2
	str	r1, [sp, #0]
	ldr	r0, [r0, #12]
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800FAA8
	.2byte	0x1C20
	bl	sub_08038B84
	add	sp, #8
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_38c34:
	.4byte	0xFFFF0000
	.2byte	0xB500
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	ldr	r0, [r0, #124]	@ 0x7c
	ldrh	r0, [r0, #22]
	strh	r0, [r1, #34]	@ 0x22
	.2byte	0x1C08
	bl	sub_08038B84
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	bl	sub_0803898C
	ldr	r1, [r6, #124]	@ 0x7c
	ldrh	r0, [r7, #34]	@ 0x22
	strh	r0, [r1, #22]
	mov	r5, #1
	ldrb	r0, [r7, #30]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	cmp	r5, r0
	bge	.L_38c90
	.2byte	0x1C34
	add	r4, #128	@ 0x80
.L_38c72:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_38c82
	.2byte	0x1E69
	.2byte	0x1C30
	bl	sub_08038A6C
	str	r0, [r4, #0]
.L_38c82:
	add	r4, #4
	add	r5, #1
	ldrb	r0, [r7, #30]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	cmp	r5, r0
	blt	.L_38c72
.L_38c90:
	.2byte	0x1C38
	bl	sub_08038940
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08038BC8, .-sub_08038BC8
