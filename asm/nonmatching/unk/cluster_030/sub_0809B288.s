.syntax divided
.align 2, 0
.global sub_0809B288
.thumb
.type sub_0809B288, %function
.thumb_func
sub_0809B288:
	push	{lr}
	sub	sp, #4
	.2byte	0x1C0B
	ldr	r1, [pc, #24]	@ (0x809b2a8)
	mov	r2, #130	@ 0x82
	lsl	r2, r2, #1
	add	r0, r0, r2
	str	r0, [sp, #0]
	.2byte	0x1C08
	mov	r1, #0
	mov	r2, #0
	bl	sub_0807E46C
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9b2a8:
	.4byte	0x83E9DC8
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [pc, #40]	@ (0x809b2dc)
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r5, #4]
	cmp	r1, #0
	beq	.L_9b2e0
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_08020DC0
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	b	.L_9b2e2
	lsl	r0, r0, #0
	.align	2, 0
.L_9b2dc:
	.4byte	0x838D988
.L_9b2e0:
	mov	r0, #0
.L_9b2e2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r0, [r1, #4]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #4]
	add	r1, #8
	bl	sub_080067CC
	ldr	r0, [r4, #4]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #28]	@ (0x809b330)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r4, #4]
	cmp	r1, #0
	bne	.L_9b334
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_9b35c
	lsl	r0, r0, #0
	.align	2, 0
.L_9b330:
	.4byte	0x838D988
.L_9b334:
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_08020DC0
	ldr	r0, [r4, #4]
	.2byte	0x1C21
	add	r1, #8
	bl	sub_080067D8
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #28]	@ (0x809b364)
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #4]
	.2byte	0x1C28
	bl	sub_0807EA14
	ldr	r0, [r4, #4]
	bl	sub_0807EAC0
.L_9b35c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9b364:
	.4byte	0x83E9DF0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_9b390
	ldr	r0, [r5, #24]
	cmp	r0, #2
	bne	.L_9b380
	ldr	r1, [r4, #4]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_9b380:
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_9b390:
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #36]	@ (0x809b3b8)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r4, #4]
	.2byte	0x1C28
	bl	sub_0807EADC
	ldr	r0, [r4, #4]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_9b3b0
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_9b3b0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9b3b8:
	.4byte	0x83E9DF0
.size sub_0809B288, .-sub_0809B288
