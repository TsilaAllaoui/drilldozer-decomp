.syntax divided
.align 2, 0
.global sub_08077C7C
.thumb
.type sub_08077C7C, %function
.thumb_func
sub_08077C7C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #36	@ 0x24
	mov	r9, r0
	.2byte	0x1C0F
	ldr	r0, [r0, #16]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r0, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r0, r3]
	add	r0, sp, #4
	bl	sub_08012BAC
	mov	r4, #0
	.2byte	0x1C39
	add	r1, #33	@ 0x21
	add	r5, sp, #8
	mov	sl, r5
	mov	r0, sp
	add	r0, #16
	str	r0, [sp, #24]
	ldrb	r2, [r1, #0]
	cmp	r4, r2
	bge	.L_77cc2
	mov	r3, #0
	.2byte	0x1C3A
.L_77cb6:
	ldmia	r2!, {r0}
	strb	r3, [r0, #1]
	add	r4, #1
	ldrb	r5, [r1, #0]
	cmp	r4, r5
	blt	.L_77cb6
.L_77cc2:
	ldr	r0, [r7, #12]
	mov	r1, #0
	strb	r1, [r0, #1]
	mov	r0, r9
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_77d2c
	cmp	r0, #1
	bgt	.L_77ce0
	cmp	r0, #0
	beq	.L_77cee
	b	.L_77ce8
.L_77ce0:
	cmp	r0, #2
	beq	.L_77d6a
	cmp	r0, #3
	beq	.L_77daa
.L_77ce8:
	.2byte	0x1C3E
	add	r6, #33	@ 0x21
	b	.L_77de8
.L_77cee:
	mov	r4, #0
	.2byte	0x1C38
	add	r0, #33	@ 0x21
	.2byte	0x1C06
	ldrb	r0, [r6, #0]
	cmp	r4, r0
	bge	.L_77de8
	add	r1, sp, #4
	mov	r8, r1
	mov	r2, #1
	mov	ip, r2
	str	r6, [sp, #28]
	.2byte	0x1C3B
.L_77d08:
	ldr	r2, [r3, #0]
	mov	r5, r8
	ldrh	r0, [r5, #2]
	mov	r5, #22
	ldrsh	r1, [r2, r5]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	blt	.L_77d1e
	mov	r0, ip
	strb	r0, [r2, #1]
.L_77d1e:
	add	r3, #4
	add	r4, #1
	ldr	r1, [sp, #28]
	ldrb	r1, [r1, #0]
	cmp	r4, r1
	blt	.L_77d08
	b	.L_77de8
.L_77d2c:
	mov	r4, #0
	.2byte	0x1C38
	add	r0, #33	@ 0x21
	.2byte	0x1C06
	ldrb	r2, [r6, #0]
	cmp	r4, r2
	bge	.L_77de8
	add	r3, sp, #4
	mov	r8, r3
	mov	r5, #1
	mov	ip, r5
	str	r6, [sp, #28]
	.2byte	0x1C3B
.L_77d46:
	ldr	r2, [r3, #0]
	mov	r1, r8
	ldrh	r0, [r1, #2]
	mov	r5, #22
	ldrsh	r1, [r2, r5]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bgt	.L_77d5c
	mov	r0, ip
	strb	r0, [r2, #1]
.L_77d5c:
	add	r3, #4
	add	r4, #1
	ldr	r1, [sp, #28]
	ldrb	r1, [r1, #0]
	cmp	r4, r1
	blt	.L_77d46
	b	.L_77de8
.L_77d6a:
	mov	r4, #0
	.2byte	0x1C38
	add	r0, #33	@ 0x21
	.2byte	0x1C06
	ldrb	r2, [r6, #0]
	cmp	r4, r2
	bge	.L_77de8
	add	r3, sp, #4
	mov	r8, r3
	mov	r5, #1
	mov	ip, r5
	str	r6, [sp, #28]
	.2byte	0x1C3B
.L_77d84:
	ldr	r2, [r3, #0]
	mov	r1, #20
	ldrsh	r0, [r2, r1]
	str	r0, [sp, #32]
	mov	r5, r8
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	ldr	r5, [sp, #32]
	cmp	r5, r0
	blt	.L_77d9c
	mov	r0, ip
	strb	r0, [r2, #1]
.L_77d9c:
	add	r3, #4
	add	r4, #1
	ldr	r1, [sp, #28]
	ldrb	r1, [r1, #0]
	cmp	r4, r1
	blt	.L_77d84
	b	.L_77de8
.L_77daa:
	mov	r4, #0
	.2byte	0x1C38
	add	r0, #33	@ 0x21
	.2byte	0x1C06
	ldrb	r2, [r6, #0]
	cmp	r4, r2
	bge	.L_77de8
	add	r3, sp, #4
	mov	r8, r3
	mov	r5, #1
	mov	ip, r5
	str	r6, [sp, #28]
	.2byte	0x1C3B
.L_77dc4:
	ldr	r2, [r3, #0]
	mov	r1, #20
	ldrsh	r0, [r2, r1]
	str	r0, [sp, #32]
	mov	r5, r8
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	ldr	r5, [sp, #32]
	cmp	r5, r0
	bgt	.L_77ddc
	mov	r0, ip
	strb	r0, [r2, #1]
.L_77ddc:
	add	r3, #4
	add	r4, #1
	ldr	r1, [sp, #28]
	ldrb	r1, [r1, #0]
	cmp	r4, r1
	blt	.L_77dc4
.L_77de8:
	mov	r2, r9
	ldr	r0, [r2, #12]
	mov	r1, sl
	bl	sub_0800E014
	mov	r4, #0
	ldrb	r3, [r6, #0]
	cmp	r4, r3
	bge	.L_77e46
	ldr	r5, [sp, #24]
	mov	r8, r5
	.2byte	0x1C3D
.L_77e00:
	ldr	r0, [r5, #0]
	ldrh	r3, [r0, #20]
	.2byte	0x1C19
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r0, #22]
	.2byte	0x1C02
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r0, r8
	bl	sub_08012B84
	mov	r0, r8
	mov	r1, sl
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_77e3c
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_77e3c:
	add	r5, #4
	add	r4, #1
	ldrb	r0, [r6, #0]
	cmp	r4, r0
	blt	.L_77e00
.L_77e46:
	ldr	r0, [r7, #12]
	ldrh	r3, [r0, #20]
	.2byte	0x1C19
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r0, #22]
	.2byte	0x1C02
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldr	r0, [sp, #24]
	bl	sub_08012B84
	ldr	r0, [sp, #24]
	mov	r1, sl
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_77e82
	ldr	r1, [r7, #12]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_77e82:
	add	sp, #36	@ 0x24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08077C7C, .-sub_08077C7C
