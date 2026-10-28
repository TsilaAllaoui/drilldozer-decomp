.syntax divided
.align 2, 0
.global sub_0809AF74
.thumb
.type sub_0809AF74, %function
.thumb_func
sub_0809AF74:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r0, #36]	@ 0x24
	bl	sub_080117D4
	ldr	r2, [r4, #16]
	ldr	r1, [r0, #36]	@ 0x24
	ldr	r0, [r0, #32]
	str	r0, [r2, #32]
	str	r1, [r2, #36]	@ 0x24
	ldr	r2, [r4, #16]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #16]
	add	r0, #20
	add	r4, #20
	ldmia	r4!, {r1, r2, r3}
	stmia	r0!, {r1, r2, r3}
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [pc, #40]	@ (0x809afd8)
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #150	@ 0x96
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r5, #24]
	cmp	r1, #0
	beq	.L_9afdc
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_08020DC0
	ldr	r0, [r5, #24]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	b	.L_9afde
	lsl	r0, r0, #0
	.align	2, 0
.L_9afd8:
	.4byte	0x83E9D70
.L_9afdc:
	mov	r0, #0
.L_9afde:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r0, [r1, #24]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #24]
	ldrb	r1, [r0, #1]
	str	r1, [r4, #20]
	.2byte	0x1C21
	add	r1, #28
	bl	sub_080067CC
	ldr	r0, [r4, #24]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #28]	@ (0x809b034)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #150	@ 0x96
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r4, #24]
	cmp	r1, #0
	bne	.L_9b038
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_9b066
	lsl	r0, r0, #0
	.align	2, 0
.L_9b034:
	.4byte	0x83E9D70
.L_9b038:
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_08020DC0
	ldr	r1, [r4, #24]
	ldr	r0, [r4, #20]
	strb	r0, [r1, #1]
	ldr	r0, [r4, #24]
	.2byte	0x1C21
	add	r1, #28
	bl	sub_080067D8
	ldr	r0, [r4, #24]
	ldr	r1, [pc, #24]	@ (0x809b06c)
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #24]
	.2byte	0x1C28
	bl	sub_0807EA14
	ldr	r0, [r4, #24]
	bl	sub_0807EAC0
.L_9b066:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9b06c:
	.4byte	0x83E9D38
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_9b098
	ldr	r0, [r5, #24]
	cmp	r0, #2
	bne	.L_9b088
	ldr	r1, [r4, #24]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_9b088:
	ldr	r0, [r4, #24]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_9b098:
	ldr	r1, [r4, #4]
	cmp	r1, #0
	bne	.L_9b0bc
	ldr	r0, [r4, #24]
	strb	r1, [r0, #1]
	ldr	r0, [r4, #24]
	ldr	r1, [pc, #16]	@ (0x809b0b8)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #24]
	ldrb	r0, [r0, #14]
	cmp	r0, #4
	bne	.L_9b0c8
	mov	r0, #1
	b	.L_9b0c6
	.align	2, 0
.L_9b0b8:
	.4byte	0x83E9D38
.L_9b0bc:
	ldr	r1, [r4, #24]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r0, [r4, #4]
	sub	r0, #1
.L_9b0c6:
	str	r0, [r4, #4]
.L_9b0c8:
	ldr	r1, [r4, #24]
	.2byte	0x1C28
	bl	sub_0807EAF0
	ldr	r0, [r4, #24]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_9b0de
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_9b0de:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0809AF74, .-sub_0809AF74
