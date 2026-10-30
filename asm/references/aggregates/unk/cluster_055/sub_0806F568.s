.syntax divided
.align 2, 0
.global sub_0806F568
.thumb
.type sub_0806F568, %function
.thumb_func
sub_0806F568:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	mov	r4, #0
	bl	sub_0800B400
	.2byte	0x1C01
	cmp	r1, #0
	bgt	.L_6f57a
	mov	r4, #1
.L_6f57a:
	ldr	r0, [pc, #20]	@ (0x806f590)
	.2byte	0x1E4A
	add	r0, r2, r0
	ldrb	r0, [r0, #0]
	cmp	r0, r5
	bhi	.L_6f588
	mov	r4, #1
.L_6f588:
	cmp	r4, #0
	beq	.L_6f598
	ldr	r0, [pc, #4]	@ (0x806f594)
	b	.L_6f5a4
	.align	2, 0
.L_6f590:
	.4byte	0x834B3AC
	.align	2, 0
.L_6f594:
	.4byte	0x834B3E0
.L_6f598:
	ldr	r1, [pc, #16]	@ (0x806f5ac)
	lsl	r0, r2, #2
	add	r0, r0, r1
	lsl	r1, r5, #4
	ldr	r0, [r0, #0]
	add	r0, r0, r1
.L_6f5a4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_6f5ac:
	.4byte	0x834B364
	push	{r4, lr}
	ldr	r4, [pc, #16]	@ (0x806f5c4)
	mov	r0, #28
	bl	sub_08001728
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6f5c4:
	.4byte	0x203607C
	push	{r4, lr}
	ldr	r0, [pc, #40]	@ (0x806f5f4)
	ldr	r4, [r0, #0]
	ldr	r0, [r4, #0]
	ldrh	r1, [r0, #20]
	strh	r1, [r4, #20]
	ldrh	r1, [r0, #22]
	strh	r1, [r4, #22]
	.2byte	0x1C21
	add	r1, #12
	bl	sub_080067CC
	ldr	r0, [pc, #20]	@ (0x806f5f8)
	mov	r1, #16
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6f5f4:
	.4byte	0x203607C
	.align	2, 0
.L_6f5f8:
	.4byte	0x109
	push	{r4, lr}
	ldr	r0, [pc, #40]	@ (0x806f628)
	ldr	r4, [r0, #0]
	ldrb	r1, [r4, #25]
	.2byte	0x1C20
	bl	sub_0806F78C
	ldr	r0, [r4, #0]
	.2byte	0x1C21
	add	r1, #12
	bl	sub_080067D8
	ldrb	r0, [r4, #25]
	cmp	r0, #0
	bne	.L_6f62c
	ldr	r2, [r4, #0]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	and	r0, r1
	mov	r1, #64	@ 0x40
	b	.L_6f638
	.align	2, 0
.L_6f628:
	.4byte	0x203607C
.L_6f62c:
	ldr	r2, [r4, #0]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	and	r0, r1
	mov	r1, #128	@ 0x80
.L_6f638:
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #20]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #22]
	strh	r0, [r1, #22]
	ldr	r0, [r4, #0]
	bl	sub_08006B4C
	.2byte	0x1C20
	bl	sub_0806F7D4
	cmp	r0, #1
	bne	.L_6f668
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #24]	@ (0x806f674)
	ldrb	r1, [r4, #25]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_6f668:
	.2byte	0x1C20
	bl	sub_0806F7E8
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6f674:
	.4byte	0x834C098
	push	{r4, lr}
	ldr	r1, [pc, #36]	@ (0x806f6a0)
	ldr	r4, [r1, #0]
	str	r0, [r4, #4]
	mov	r0, #0
	strb	r0, [r4, #24]
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0806F78C
	ldr	r0, [pc, #20]	@ (0x806f6a4)
	ldr	r2, [pc, #24]	@ (0x806f6a8)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #8]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6f6a0:
	.4byte	0x203607C
	.align	2, 0
.L_6f6a4:
	.4byte	0x806F6D9
	.align	2, 0
.L_6f6a8:
	.4byte	0x3003
	push	{r4, r5, lr}
	ldr	r5, [pc, #36]	@ (0x806f6d4)
	ldr	r4, [r5, #0]
	cmp	r4, #0
	beq	.L_6f6cc
	ldr	r0, [r4, #0]
	bl	sub_08005560
	ldr	r0, [r4, #8]
	bl	sub_0800090C
	ldr	r0, [r5, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r5, #0]
.L_6f6cc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6f6d4:
	.4byte	0x203607C
.size sub_0806F568, .-sub_0806F568
