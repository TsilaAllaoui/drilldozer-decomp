.syntax divided
.align 2, 0
.global sub_08042DA8
.thumb
.type sub_08042DA8, %function
.thumb_func
sub_08042DA8:
	push	{lr}
	add	r0, #240	@ 0xf0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_42db6
	mov	r0, #0
	b	.L_42db8
.L_42db6:
	mov	r0, #1
.L_42db8:
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	mov	r1, #123	@ 0x7b
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_42df2
	.2byte	0x1C28
	add	r0, #240	@ 0xf0
	ldrb	r6, [r0, #0]
	cmp	r6, #0
	bne	.L_42df2
	mov	r0, #20
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #24]	@ (0x8042df8)
	ldr	r2, [pc, #28]	@ (0x8042dfc)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r5, [r4, #0]
	str	r6, [r4, #4]
	mov	r0, #5
	str	r0, [r4, #12]
	ldr	r0, [pc, #16]	@ (0x8042e00)
	str	r0, [r4, #16]
.L_42df2:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_42df8:
	.4byte	0x8042D51
	.align	2, 0
.L_42dfc:
	.4byte	0x5807
	.align	2, 0
.L_42e00:
	.4byte	0x8042DA9
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	.2byte	0x1C07
	mov	r1, #108	@ 0x6c
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_42e9e
	mov	r5, #0
	add	r0, sp, #16
	mov	sl, r0
	add	r1, sp, #20
	mov	r8, r1
	mov	r9, r5
	add	r4, sp, #4
	mov	r6, r8
.L_42e2c:
	mov	r2, r9
	str	r2, [sp, #16]
	str	r2, [sp, #0]
	.2byte	0x1C38
	mov	r1, #148	@ 0x94
	mov	r2, sl
	.2byte	0x1C2B
	bl	sub_08012310
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C38
	add	r2, sp, #4
	bl	sub_08012710
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r0, #4
	ldrsh	r2, [r4, r0]
	.2byte	0x1C30
	bl	sub_08012BAC
	add	r6, #4
	add	r5, #1
	cmp	r5, #1
	ble	.L_42e2c
	mov	r1, r8
	mov	r2, #2
	ldrsh	r5, [r1, r2]
	mov	r2, #6
	ldrsh	r0, [r1, r2]
	cmp	r5, r0
	bgt	.L_42e9e
	add	r6, sp, #20
.L_42e72:
	mov	r0, r8
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r4, r5, #16
	asr	r4, r4, #16
	.2byte	0x1C38
	.2byte	0x1C22
	bl	sub_0800EC90
	ldrh	r1, [r6, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	.2byte	0x1C38
	.2byte	0x1C22
	bl	sub_0800EC90
	add	r5, #16
	mov	r1, #6
	ldrsh	r0, [r6, r1]
	cmp	r5, r0
	ble	.L_42e72
.L_42e9e:
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080BF39C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080BF3C4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080662D8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_08068E0C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_08069358
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	mov	r1, #1
	bl	sub_080AFB44
	pop	{r0}
	bx	r0
	push	{lr}
	bl	sub_0807D890
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_0807CD78
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	.2byte	0x1C07
	bl	sub_0800C1E8
	cmp	r0, #151	@ 0x97
	beq	.L_42f34
	.2byte	0x1C38
	bl	sub_0800C1E8
	cmp	r0, #152	@ 0x98
	bne	.L_42f4c
.L_42f34:
	.2byte	0x1C38
	mov	r1, #3
	bl	sub_0808ADE8
	ldr	r2, [pc, #8]	@ (0x8042f48)
	.2byte	0x1C38
	mov	r1, #3
	bl	sub_0800B6A8
	b	.L_42fa4
	.align	2, 0
.L_42f48:
	.4byte	0x5DC
.L_42f4c:
	mov	r0, #16
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #104]	@ (0x8042fc0)
	ldr	r2, [pc, #108]	@ (0x8042fc4)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r7, [r4, #0]
	.2byte	0x1C38
	mov	r1, #3
	bl	sub_0800B6B4
	strh	r0, [r4, #12]
	add	r4, #12
	.2byte	0x1C38
	mov	r1, #192	@ 0xc0
	mov	r2, #144	@ 0x90
	.2byte	0x1C23
	bl	sub_080B2E54
	.2byte	0x1C38
	mov	r1, #6
	bl	sub_0800B6B4
	mov	r5, #2
	and	r0, r5
	cmp	r0, #0
	bne	.L_42fa4
	.2byte	0x1C38
	mov	r1, #6
	bl	sub_0800B6B4
	.2byte	0x1C04
	orr	r4, r5
	.2byte	0x1C38
	mov	r1, #6
	.2byte	0x1C22
	bl	sub_0800B6A8
	mov	r0, #2
	bl	sub_080B2EEC
.L_42fa4:
	.2byte	0x1C38
	bl	sub_0800C1E8
	cmp	r0, #77	@ 0x4d
	bne	.L_43082
	mov	r4, #0
.L_42fb0:
	cmp	r4, #1
.L_42fb2:
	beq	.L_42fda
.L_42fb4:
	cmp	r4, #1
	bgt	.L_42fc8
.L_42fb8:
	cmp	r4, #0
	beq	.L_42fce
	b	.L_43012
	lsl	r0, r0, #0
	.align	2, 0
.L_42fc0:
	.4byte	0x808CB3D
	.align	2, 0
.L_42fc4:
	.4byte	0x5807
.L_42fc8:
	cmp	r4, #2
	beq	.L_42ff0
	b	.L_43012
.L_42fce:
	.2byte	0x1C38
	mov	r1, #0
	bl	sub_0800B6B4
	mov	r1, #1
	b	.L_42fe4
.L_42fda:
	.2byte	0x1C38
	mov	r1, #1
	bl	sub_0800B6B4
	mov	r1, #2
.L_42fe4:
	mov	r9, r1
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #8
	cmp	r0, r1
	bne	.L_4307c
	b	.L_43012
.L_42ff0:
	.2byte	0x1C38
	mov	r1, #0
	bl	sub_0800B6B4
	.2byte	0x1C05
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	cmp	r5, r0
	bne	.L_43012
	.2byte	0x1C38
	mov	r1, #1
	bl	sub_0800B6B4
	mov	r1, #3
	mov	r9, r1
	cmp	r0, r5
	beq	.L_4307c
.L_43012:
	mov	r0, #0
	mov	r8, r0
	lsl	r2, r4, #1
	.2byte	0x1C61
	mov	r9, r1
	ldr	r1, [pc, #116]	@ (0x8043094)
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	str	r0, [sp, #4]
	add	r1, #1
	add	r2, r2, r1
	ldrb	r2, [r2, #0]
	mov	sl, r2
	lsl	r1, r4, #4
	ldr	r0, [pc, #104]	@ (0x8043098)
	ldr	r6, [pc, #104]	@ (0x804309c)
	ldr	r5, [pc, #108]	@ (0x80430a0)
	add	r4, r1, r0
.L_43036:
	ldrb	r1, [r5, #0]
	ldr	r0, [sp, #4]
	add	r1, r0, r1
	lsl	r1, r1, #4
	ldr	r2, [pc, #100]	@ (0x80430a4)
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	ldrb	r1, [r6, #0]
	add	r1, sl
	lsl	r1, r1, #20
	ldr	r2, [pc, #88]	@ (0x80430a8)
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	ldrh	r2, [r4, #0]
	.2byte	0x1C38
	mov	r1, sp
	mov	r3, #1
	bl	sub_0800F9D4
	ldrh	r2, [r4, #2]
	.2byte	0x1C38
	mov	r1, sp
	bl	sub_0800FA88
	add	r4, #4
	add	r6, #2
	add	r5, #2
	mov	r1, #1
	add	r8, r1
	mov	r0, r8
	cmp	r0, #3
	ble	.L_43036
.L_4307c:
	mov	r4, r9
	cmp	r4, #2
	ble	.L_42fb0
.L_43082:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_43094:
	.4byte	0x82BD390
	.align	2, 0
.L_43098:
	.4byte	0x82BD358
	.align	2, 0
.L_4309c:
	.4byte	0x82BD389
	.align	2, 0
.L_430a0:
	.4byte	0x82BD388
	.align	2, 0
.L_430a4:
	.4byte	0xFFFF0000
	.align	2, 0
.L_430a8:
	.4byte	0xFFFF
	push	{lr}
	bl	sub_08093BA4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08073048
	.2byte	0x1C20
	mov	r1, #53	@ 0x35
	bl	sub_08084868
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_0809F810
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080A0814
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08042DA8, .-sub_08042DA8
