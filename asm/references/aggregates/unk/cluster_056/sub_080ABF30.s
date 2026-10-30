.syntax divided
.align 2, 0
.global sub_080ABF30
.thumb
.type sub_080ABF30, %function
.thumb_func
sub_080ABF30:
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #20]
	ldrb	r0, [r0, #8]
	bx	lr
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #20]
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	ldrh	r0, [r7, #34]	@ 0x22
	sub	r0, #16
	mov	r5, #0
	strh	r0, [r7, #34]	@ 0x22
	ldr	r0, [r7, #32]
	str	r0, [r7, #36]	@ 0x24
	.2byte	0x1C38
	add	r0, #60	@ 0x3c
	.2byte	0x1C3C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	.2byte	0x1C38
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r2, [r7, #36]	@ 0x24
	str	r2, [sp, #0]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #44]	@ (0x80abfb4)
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #0]
	.2byte	0x1C38
	add	r0, #52	@ 0x34
	mov	r1, sp
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	str	r5, [r7, #124]	@ 0x7c
	str	r5, [r6, #8]
	ldr	r0, [r7, #12]
	mov	r1, #102	@ 0x66
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_abfac
	str	r0, [r7, #124]	@ 0x7c
.L_abfac:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_abfb4:
	.4byte	0xFFFF0000
	.2byte	0x4770
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #124]	@ 0x7c
	cmp	r0, #0
	bne	.L_abfda
	mov	r0, #1
	str	r0, [r1, #124]	@ 0x7c
	ldr	r0, [r1, #12]
	mov	r1, #1
	bl	sub_08062284
.L_abfda:
	mov	r0, #0
	pop	{r1}
	bx	r1
	add	r0, #124	@ 0x7c
	mov	r1, #60	@ 0x3c
	str	r1, [r0, #4]
	mov	r0, #0
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r5, #124]	@ 0x7c
	cmp	r0, #1
	beq	.L_ac008
	ldr	r0, [r5, #12]
	mov	r1, #102	@ 0x66
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_ac010
.L_ac008:
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_ac074
.L_ac010:
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, sp
	mov	r1, #210	@ 0xd2
	bl	sub_0801BC0C
	str	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_ac074
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_ac02c
	sub	r0, #1
	str	r0, [r4, #4]
.L_ac02c:
	mov	r0, #2
	str	r0, [sp, #0]
	ldr	r6, [r4, #4]
	cmp	r6, #0
	bne	.L_ac064
	ldr	r3, [r5, #36]	@ 0x24
	str	r3, [sp, #4]
	add	r1, sp, #4
	ldrh	r0, [r1, #0]
	sub	r0, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #52]	@ (0x80ac07c)
	and	r2, r3
	orr	r2, r0
	asr	r0, r2, #16
	sub	r0, #8
	lsl	r0, r0, #16
	ldr	r3, [pc, #44]	@ (0x80ac080)
	and	r2, r3
	orr	r2, r0
	str	r2, [sp, #4]
	ldr	r0, [r5, #12]
	bl	sub_0800CFC4
	cmp	r0, #1
	bne	.L_ac064
	str	r6, [sp, #0]
.L_ac064:
	ldr	r1, [sp, #0]
	ldr	r0, [r4, #8]
	cmp	r1, r0
	beq	.L_ac074
	str	r1, [r4, #8]
	ldr	r0, [r4, #12]
	bl	sub_080ABF0C
.L_ac074:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ac07c:
	.4byte	0xFFFF0000
	.align	2, 0
.L_ac080:
	.4byte	0xFFFF
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C16
	mov	r0, #28
	bl	sub_08001728
	.2byte	0x1C05
	str	r4, [r5, #20]
	ldr	r0, [r6, #0]
	str	r0, [r5, #8]
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B380
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B254
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08011A20
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, sp
	mov	r1, #210	@ 0xd2
	bl	sub_0801BC0C
	str	r0, [r5, #24]
	ldr	r0, [pc, #16]	@ (0x80ac0d4)
	ldr	r2, [pc, #20]	@ (0x80ac0d8)
	.2byte	0x1C29
	bl	sub_0800089C
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ac0d4:
	.4byte	0x80AC0DD
	.align	2, 0
.L_ac0d8:
	.4byte	0x1801
.size sub_080ABF30, .-sub_080ABF30
