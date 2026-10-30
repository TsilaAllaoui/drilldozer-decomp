.syntax divided
.align 2, 0
.global sub_08018244
.thumb
.type sub_08018244, %function
.thumb_func
sub_08018244:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #124
	add	r6, r0, #0
	ldr	r0, .L_182b4	@ =0x0822E400
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [sp, #100]
	str	r1, [sp, #104]
	add	r1, sp, #4
	ldr	r0, .L_182b8	@ =0x0822E408
	ldmia	r0!, {r2, r3, r4}
	stmia	r1!, {r2, r3, r4}
	ldmia	r0!, {r2, r5, r7}
	stmia	r1!, {r2, r5, r7}
	ldmia	r0!, {r3, r4}
	stmia	r1!, {r3, r4}
	add	r3, sp, #36
	add	r1, r3, #0
	ldr	r0, .L_182bc	@ =0x0822E428
	ldmia	r0!, {r2, r5, r7}
	stmia	r1!, {r2, r5, r7}
	ldmia	r0!, {r4, r5, r7}
	stmia	r1!, {r4, r5, r7}
	ldmia	r0!, {r2, r4}
	stmia	r1!, {r2, r4}
	add	r2, sp, #68
	add	r1, r2, #0
	ldr	r0, .L_182c0	@ =0x0822E448
	ldmia	r0!, {r4, r5, r7}
	stmia	r1!, {r4, r5, r7}
	ldmia	r0!, {r4, r5, r7}
	stmia	r1!, {r4, r5, r7}
	ldmia	r0!, {r5, r7}
	stmia	r1!, {r5, r7}
	ldr	r0, .L_182c4	@ =0x0822E3F8
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [sp, #116]
	str	r1, [sp, #120]
	mov	r1, #136
	lsl	r1, r1, #3
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	mov	r8, r0
	ldr	r4, .L_182c8	@ =0x0000047C
	add	r5, r6, r4
	ldr	r4, [r5, #0]
	add	r7, r2, #0
	cmp	r4, #0
	beq	.L_182cc
	cmp	r4, #1
	beq	.L_182f2
	b	.L_183fe
	.align	2, 0
.L_182b4:
	.4byte	0x0822E400
.L_182b8:
	.4byte	0x0822E408
.L_182bc:
	.4byte	0x0822E428
.L_182c0:
	.4byte	0x0822E448
.L_182c4:
	.4byte	0x0822E3F8
.L_182c8:
	.4byte	0x0000047C
.L_182cc:
	mov	r0, #145
	lsl	r0, r0, #3
	add	r2, r6, r0
	mov	r1, r8
	lsl	r0, r1, #2
	add	r1, sp, #100
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	mov	r2, #150
	lsl	r2, r2, #3
	add	r0, r6, r2
	str	r4, [r0, #0]
	ldr	r1, .L_18344	@ =0x000004B4
	add	r0, r6, r1
	str	r4, [r0, #0]
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
.L_182f2:
	mov	r2, #145
	lsl	r2, r2, #3
	add	r1, r6, r2
	mov	r5, #150
	lsl	r5, r5, #3
	add	r4, r6, r5
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r3, r0
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	mov	r2, r8
	cmp	r2, #0
	bne	.L_18312
	neg	r0, r0
	str	r0, [r1, #0]
.L_18312:
	add	r1, sp, #108
	add	r2, sp, #112
	add	r0, r6, #0
	bl	sub_08018BF4
	ldr	r0, [r4, #0]
	cmp	r0, #3
	bgt	.L_18348
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #112]
	mov	r2, r8
	bl	sub_08018CEC
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r7, r0
	ldr	r0, [r0, #0]
	lsl	r0, r0, #8
	bl	sub_08018E2C
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	b	.L_18364
	.align	2, 0
.L_18344:
	.4byte	0x000004B4
.L_18348:
	add	r0, r6, #0
	mov	r1, r8
	bl	sub_08018414
	ldr	r1, [sp, #108]
	ldr	r2, [sp, #112]
	ldr	r3, .L_18374	@ =0x0000045C
	add	r0, r6, r3
	ldr	r3, [r0, #0]
	mov	r4, r8
	str	r4, [sp, #0]
	add	r0, r6, #0
	bl	sub_080186E4
.L_18364:
	mov	r5, #145
	lsl	r5, r5, #3
	add	r1, r6, r5
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bge	.L_18378
	add	r0, #1
	b	.L_1837e
.L_18374:
	.4byte	0x0000045C
.L_18378:
	cmp	r0, #0
	ble	.L_18380
	sub	r0, #1
.L_1837e:
	str	r0, [r1, #0]
.L_18380:
	ldr	r0, .L_1840c	@ =0x000004B4
	add	r7, r6, r0
	ldr	r0, [r7, #0]
	lsl	r0, r0, #2
	add	r0, sp
	add	r0, #4
	ldr	r4, [r0, #0]
	mov	r1, r8
	lsl	r0, r1, #2
	add	r1, sp, #116
	add	r0, r0, r1
	ldr	r5, [r0, #0]
	add	r4, #6
	add	r0, r6, #0
	bl	sub_080177A0
	add	r2, r0, #0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080188E0
	ldr	r0, [r7, #0]
	cmp	r0, #3
	bgt	.L_183b8
	add	r0, #1
	str	r0, [r7, #0]
	cmp	r0, #3
	ble	.L_183fe
.L_183b8:
	mov	r3, #150
	lsl	r3, r3, #3
	add	r2, r6, r3
	ldr	r0, [r2, #0]
	cmp	r0, #3
	ble	.L_183fe
	mov	r4, #145
	lsl	r4, r4, #3
	add	r0, r6, r4
	ldr	r3, [r0, #0]
	cmp	r3, #0
	bne	.L_183fe
	mov	r5, #144
	lsl	r5, r5, #3
	add	r0, r6, r5
	str	r3, [r0, #0]
	ldr	r7, .L_18410	@ =0x00000484
	add	r1, r6, r7
	mov	r0, #1
	str	r0, [r1, #0]
	str	r3, [sp, #108]
	mov	r0, #0
	mov	r3, #0
	mov	r1, #0
.L_183e8:
	lsl	r0, r0, #2
	add	r0, r2, r0
	str	r3, [r0, #0]
	add	r1, #1
	add	r0, r1, #0
	cmp	r1, #7
	ble	.L_183e8
	str	r1, [sp, #108]
	mov	r0, #0
	bl	sub_08018E2C
.L_183fe:
	add	sp, #124
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1840c:
	.4byte	0x000004B4
.L_18410:
	.4byte	0x00000484
.size sub_08018244, .-sub_08018244
