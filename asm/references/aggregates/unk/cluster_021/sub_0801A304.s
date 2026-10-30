.syntax divided
.align 2, 0
.global sub_0801A304
.thumb
.type sub_0801A304, %function
.thumb_func
sub_0801A304:
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r5, #0
	bl	sub_08002DD0
	.2byte	0x1C02
	ldr	r0, [pc, #20]	@ (0x801a328)
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_1a32c
	.2byte	0x1C20
	bl	sub_0801A29C
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	b	.L_1a340
	.align	2, 0
.L_1a328:
	.4byte	0x3005414
.L_1a32c:
	ldrh	r1, [r2, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_1a340
	mov	r5, #1
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_1a340:
	.2byte	0x1C28
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #24
	ldr	r4, [sp, #52]	@ 0x34
	ldr	r5, [sp, #56]	@ 0x38
	mov	r8, r5
	ldr	r5, [sp, #60]	@ 0x3c
	mov	r9, r5
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	lsl	r1, r1, #16
	lsr	r7, r1, #16
	lsl	r2, r2, #16
	lsr	r6, r2, #16
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r1, r8
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_1a37e
	sub	r0, #1
	strb	r0, [r1, #0]
	b	.L_1a3fc
.L_1a37e:
	lsl	r1, r3, #4
	orr	r1, r3
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r0, #10
	str	r0, [sp, #0]
	mov	r0, #12
	str	r0, [sp, #4]
	.2byte	0x1C28
	.2byte	0x1C3A
	.2byte	0x1C33
	bl	sub_08003D50
	cmp	r4, #0
	bne	.L_1a3fc
	ldr	r0, [pc, #16]	@ (0x801a3b0)
	ldr	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #31
	cmp	r0, #0
	beq	.L_1a3ac
	cmp	r0, #1
	beq	.L_1a3b8
.L_1a3ac:
	ldr	r3, [pc, #4]	@ (0x801a3b4)
	b	.L_1a3ba
	.align	2, 0
.L_1a3b0:
	.4byte	0x3005414
	.align	2, 0
.L_1a3b4:
	.4byte	0x822F0AC
.L_1a3b8:
	ldr	r3, [pc, #80]	@ (0x801a40c)
.L_1a3ba:
	ldr	r2, [pc, #84]	@ (0x801a410)
	mov	r0, r9
	ldrb	r1, [r0, #0]
	mov	r0, #3
	and	r0, r1
	add	r0, r0, r2
	ldrb	r2, [r0, #0]
	mov	r0, #128	@ 0x80
	str	r0, [sp, #0]
	mov	r0, #16
	str	r0, [sp, #4]
	str	r7, [sp, #8]
	str	r6, [sp, #12]
	mov	r0, #10
	str	r0, [sp, #16]
	mov	r0, #12
	str	r0, [sp, #20]
	.2byte	0x1C28
	.2byte	0x1C19
	mov	r3, #0
	bl	sub_08003BC8
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #8
	mov	r1, r8
	strb	r0, [r1, #0]
	mov	r5, r9
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_1a3fc:
	add	sp, #24
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1a40c:
	.4byte	0x822F1AC
	.align	2, 0
.L_1a410:
	.4byte	0x822F5AC
.size sub_0801A304, .-sub_0801A304
