.syntax divided
.align 2, 0
.global sub_080B9918
.thumb
.type sub_080B9918, %function
.thumb_func
sub_080B9918:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #48	@ 0x30
	str	r1, [sp, #44]	@ 0x2c
	str	r2, [sp, #36]	@ 0x24
	ldr	r1, [sp, #80]	@ 0x50
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	str	r3, [sp, #40]	@ 0x28
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	sl, r1
	.2byte	0x1C06
	mov	r0, #1
	mov	r9, r0
.L_b993c:
	ldr	r5, [r6, #0]
	cmp	r5, #0
	beq	.L_b99f4
	ldr	r1, [sp, #44]	@ 0x2c
	ldrh	r4, [r1, #16]
	ldrh	r0, [r6, #8]
	add	r4, r4, r0
	lsr	r4, r4, #8
	ldrh	r1, [r6, #12]
	.2byte	0x1C20
	bl	sub_080050F4
	ldr	r2, [sp, #44]	@ 0x2c
	ldrh	r2, [r2, #8]
	add	r0, r0, r2
	ldr	r3, [sp, #40]	@ 0x28
	lsl	r1, r3, #16
	asr	r1, r1, #16
	add	r1, r1, r0
	mov	r7, #0
	mov	r8, r7
	strh	r1, [r5, #20]
	ldrh	r1, [r6, #12]
	.2byte	0x1C20
	bl	sub_08005130
	ldr	r1, [sp, #44]	@ 0x2c
	ldrh	r1, [r1, #10]
	add	r0, r0, r1
	mov	r2, sl
	lsl	r1, r2, #16
	asr	r1, r1, #16
	add	r1, r1, r0
	strh	r1, [r5, #22]
	ldrh	r0, [r5, #20]
	add	r0, #32
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r3, #152	@ 0x98
	lsl	r3, r3, #1
	cmp	r0, r3
	bhi	.L_b99a0
	lsl	r0, r1, #16
	asr	r0, r0, #16
	mov	r4, #32
	neg	r4, r4
	cmp	r0, r4
	blt	.L_b99a0
	cmp	r0, #192	@ 0xc0
	ble	.L_b99a6
.L_b99a0:
	mov	r0, #1
	strb	r0, [r5, #1]
	b	.L_b99f4
.L_b99a6:
	mov	r7, r8
	strb	r7, [r5, #1]
	ldrh	r2, [r6, #10]
	cmp	r2, #0
	bne	.L_b99c2
	.2byte	0x1C28
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [sp, #36]	@ 0x24
	bl	sub_08002BE4
	b	.L_b99f4
.L_b99c2:
	mov	r1, sp
	ldr	r0, [sp, #44]	@ 0x2c
	ldmia	r0!, {r3, r4, r7}
	stmia	r1!, {r3, r4, r7}
	ldmia	r0!, {r3, r4}
	stmia	r1!, {r3, r4}
	mov	r1, sp
	mov	r0, sp
	ldrh	r0, [r0, #16]
	add	r0, r2, r0
	strh	r0, [r1, #16]
	add	r4, sp, #20
	mov	r0, sp
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_080F86F4
	.2byte	0x1C28
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	.2byte	0x1C21
	bl	sub_08002BE4
.L_b99f4:
	add	r6, #16
	mov	r7, #1
	neg	r7, r7
	add	r9, r7
	mov	r0, r9
	cmp	r0, #0
	bge	.L_b993c
	add	sp, #48	@ 0x30
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B9918, .-sub_080B9918
