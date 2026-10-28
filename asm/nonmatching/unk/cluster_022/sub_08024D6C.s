.syntax divided
.align 2, 0
.global sub_08024D6C
.thumb
.type sub_08024D6C, %function
.thumb_func
sub_08024D6C:
	mov	r2, #0
	str	r2, [r1, #0]
	str	r2, [r1, #4]
	ldr	r3, [r0, #0]
	ldrh	r0, [r3, #36]	@ 0x24
	ldrh	r2, [r3, #40]	@ 0x28
	sub	r0, r0, r2
	strh	r0, [r1, #2]
	ldrh	r0, [r3, #38]	@ 0x26
	ldrh	r2, [r3, #42]	@ 0x2a
	sub	r0, r0, r2
	strh	r0, [r1, #6]
	bx	lr
	lsl	r0, r0, #0
	add	r0, #124	@ 0x7c
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #4
	strh	r1, [r0, #12]
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #24
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	mov	r0, #12
	ldrsh	r4, [r7, r0]
	ldrh	r3, [r6, #36]	@ 0x24
	sub	r1, r3, r4
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r6, #38]	@ 0x26
	.2byte	0x1C02
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, r3, r4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, r0, r4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #8
	bl	sub_08012B84
	ldr	r0, [r6, #12]
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_0800F96C
	add	r0, sp, #8
	.2byte	0x1C21
	bl	sub_08012D78
	.2byte	0x1C04
	mov	r1, #118	@ 0x76
	add	r1, r1, r6
	mov	r8, r1
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_24df2
	cmp	r0, #1
	beq	.L_24e7e
	b	.L_24ea8
.L_24df2:
	cmp	r4, #1
	bne	.L_24ea8
	ldrb	r0, [r6, #20]
	bl	sub_08011F30
	.2byte	0x1C31
	add	r1, #128	@ 0x80
	.2byte	0x1C32
	add	r2, #138	@ 0x8a
	.2byte	0x1C30
	bl	sub_080245CC
	ldrh	r2, [r6, #24]
	mov	r0, #32
	ldrsh	r3, [r6, r0]
	mov	r1, #34	@ 0x22
	ldrsh	r0, [r6, r1]
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r1, #17
	bl	sub_0801B2C4
	str	r0, [r6, #124]	@ 0x7c
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	ldrh	r0, [r6, #24]
	lsr	r0, r0, #8
	strb	r0, [r5, #26]
	ldr	r4, [pc, #28]	@ (0x8024e48)
	str	r4, [r7, #8]
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r7, #14]
	lsl	r0, r0, #5
	add	r1, r1, r0
	.2byte	0x1C20
	mov	r2, #32
	mov	r3, #0
	bl	sub_08001370
	mov	r4, #7
	b	.L_24e6c
	.align	2, 0
.L_24e48:
	.4byte	0x8240F98
.L_24e4c:
	mov	r0, #18
	ldrsh	r2, [r5, r0]
	mov	r1, #20
	ldrsh	r3, [r5, r1]
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C38
	add	r0, #14
	str	r0, [sp, #4]
	.2byte	0x1C30
	.2byte	0x1C29
	add	r1, #22
	bl	sub_080259E8
	add	r4, #16
.L_24e6c:
	mov	r1, #16
	ldrsh	r0, [r5, r1]
	cmp	r4, r0
	blt	.L_24e4c
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_24ea8
.L_24e7e:
	cmp	r4, #0
	bne	.L_24ea0
	ldr	r0, [r7, #4]
	bl	sub_0801B064
	str	r4, [r7, #4]
	ldrb	r0, [r6, #20]
	bl	sub_08011F50
	ldr	r0, [r6, #124]	@ 0x7c
	bl	sub_0801B1C4
	mov	r1, r8
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	b	.L_24ea8
.L_24ea0:
	ldr	r1, [r7, #4]
	.2byte	0x1C30
	bl	sub_0801AEF0
.L_24ea8:
	add	sp, #24
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{lr}
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_24ec2
	bl	sub_0801B064
.L_24ec2:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_24ed6
	bl	sub_0801B064
.L_24ed6:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [r6, #4]
	cmp	r0, #0
	beq	.L_24f4c
	.2byte	0x1C39
	add	r1, #128	@ 0x80
	.2byte	0x1C3A
	add	r2, #138	@ 0x8a
	.2byte	0x1C38
	bl	sub_080245CC
	ldr	r4, [r6, #8]
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r6, #14]
	lsl	r0, r0, #5
	add	r1, r1, r0
	.2byte	0x1C20
	mov	r2, #32
	mov	r3, #0
	bl	sub_08001370
	b	.L_24f3e
.L_24f18:
	ldrh	r0, [r1, #22]
	cmp	r0, #20
	bne	.L_24f3e
	.2byte	0x1C0A
	add	r2, #124	@ 0x7c
	ldrh	r0, [r6, #14]
	strh	r0, [r2, #22]
	ldr	r0, [r1, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_24f3e
	.2byte	0x1C15
	mov	r4, #1
.L_24f30:
	ldmia	r5!, {r0}
	ldrh	r1, [r6, #14]
	bl	sub_08005580
	sub	r4, #1
	cmp	r4, #0
	bge	.L_24f30
.L_24f3e:
	mov	r0, sp
	.2byte	0x1C39
	bl	sub_0801BD88
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_24f18
.L_24f4c:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	.2byte	0x1C22
	add	r2, #60	@ 0x3c
	bl	sub_08024494
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	ldrb	r1, [r6, #0]
	mov	r2, #32
	ldrh	r0, [r6, #2]
	strh	r0, [r5, #18]
	ldrh	r0, [r6, #4]
	strh	r0, [r5, #20]
	lsl	r1, r1, #4
	strh	r1, [r5, #16]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #7
	strh	r1, [r5, #22]
	strh	r2, [r5, #24]
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #2
	str	r0, [r5, #8]
	str	r1, [r5, #12]
	.2byte	0x1C22
	add	r2, #128	@ 0x80
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080244BC
	ldr	r1, [r4, #124]	@ 0x7c
	ldr	r2, [r5, #4]
	.2byte	0x1C20
	bl	sub_0802443C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r5, #40]	@ 0x28
	.2byte	0x1C28
	bl	sub_08024240
	ldrh	r0, [r4, #22]
	lsr	r0, r0, #8
	ldrh	r1, [r4, #16]
	bl	sub_08005130
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	ldrh	r0, [r4, #22]
	lsr	r0, r0, #8
	ldrh	r1, [r4, #16]
	bl	sub_080050F4
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	ldrb	r0, [r4, #26]
	cmp	r0, #0
	beq	.L_24ff6
	ldr	r0, [r5, #12]
	ldrb	r1, [r4, #26]
	bl	sub_0800B660
	cmp	r0, #0
	ble	.L_25034
.L_24ff6:
	ldr	r2, [r4, #8]
	ldrh	r0, [r4, #22]
	add	r0, r0, r2
	strh	r0, [r4, #22]
	ldr	r0, [r4, #12]
	add	r0, r0, r2
	str	r0, [r4, #12]
	ldr	r1, [pc, #8]	@ (0x8025010)
	cmp	r0, r1
	ble	.L_25014
	ldrh	r0, [r4, #24]
	sub	r0, r2, r0
	b	.L_25018
	.align	2, 0
.L_25010:
	.4byte	0x3FFF
.L_25014:
	ldrh	r0, [r4, #24]
	add	r0, r2, r0
.L_25018:
	str	r0, [r4, #8]
	ldr	r0, [r4, #8]
	cmp	r0, #0
	ble	.L_25024
	mov	r0, #0
	b	.L_25026
.L_25024:
	mov	r0, #1
.L_25026:
	strb	r0, [r4, #28]
	ldr	r0, [r4, #0]
	ldrb	r2, [r4, #28]
	mov	r1, #0
	mov	r3, #0
	bl	sub_08024584
.L_25034:
	lsl	r0, r7, #16
	asr	r0, r0, #16
	ldrh	r1, [r4, #18]
	add	r0, r0, r1
	strh	r0, [r5, #36]	@ 0x24
	lsl	r0, r6, #16
	asr	r0, r0, #16
	ldrh	r1, [r4, #20]
	add	r0, r0, r1
	strh	r0, [r5, #38]	@ 0x26
	ldr	r1, [r4, #0]
	ldr	r2, [r4, #4]
	.2byte	0x1C28
	bl	sub_0802443C
	.2byte	0x1C28
	bl	sub_080240F8
	.2byte	0x1C28
	bl	sub_080561FC
	.2byte	0x1C02
	cmp	r2, #0
	beq	.L_25080
	ldrh	r0, [r5, #36]	@ 0x24
	ldrh	r1, [r5, #40]	@ 0x28
	sub	r0, r0, r1
	lsl	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r5, #38]	@ 0x26
	ldrh	r1, [r5, #42]	@ 0x2a
	sub	r0, r0, r1
	lsl	r0, r0, #16
	str	r0, [sp, #4]
	.2byte	0x1C10
	mov	r1, sp
	bl	sub_080560F8
.L_25080:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	ldr	r0, [r0, #124]	@ 0x7c
	ldr	r1, [r1, #4]
	bl	sub_08024570
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	ldr	r0, [r0, #124]	@ 0x7c
	ldr	r1, [r1, #4]
	bl	sub_08024570
	mov	r0, #13
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C22
	add	r2, #128	@ 0x80
	.2byte	0x1C29
	bl	sub_080244BC
	ldr	r1, [r4, #124]	@ 0x7c
	ldr	r2, [r5, #4]
	.2byte	0x1C20
	bl	sub_0802443C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	mov	r0, #0
	bx	lr
	.2byte	0x1C02
	add	r2, #124	@ 0x7c
	ldr	r1, [pc, #12]	@ (0x80250f4)
	ldrb	r0, [r0, #24]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #4
	strh	r0, [r2, #12]
	bx	lr
	.align	2, 0
.L_250f4:
	.4byte	0x8241094
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	.2byte	0x1C06
	mov	r0, #124	@ 0x7c
	add	r0, r0, r6
	mov	r8, r0
	mov	r1, #12
	ldrsh	r4, [r0, r1]
	ldrh	r3, [r6, #36]	@ 0x24
	sub	r1, r3, r4
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r6, #38]	@ 0x26
	sub	r2, r0, r4
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, r3, r4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, r0, r4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #8
	bl	sub_08012B84
	ldr	r0, [r6, #12]
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_0800F96C
	add	r0, sp, #8
	.2byte	0x1C21
	bl	sub_08012D78
	.2byte	0x1C04
	.2byte	0x1C35
	add	r5, #118	@ 0x76
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_25158
	cmp	r0, #1
	beq	.L_25220
	b	.L_25248
.L_25158:
	cmp	r4, #1
	bne	.L_25248
	ldrb	r0, [r6, #20]
	bl	sub_08011F30
	.2byte	0x1C31
	add	r1, #128	@ 0x80
	.2byte	0x1C32
	add	r2, #138	@ 0x8a
	.2byte	0x1C30
	bl	sub_080245CC
	ldr	r2, [pc, #164]	@ (0x8025218)
	ldrb	r0, [r6, #24]
	lsl	r0, r0, #1
	add	r1, r0, r2
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #8
	mov	r9, r1
	add	r2, #1
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	mov	r2, r9
	orr	r2, r0
	mov	r9, r2
	mov	r7, #0
	str	r5, [sp, #24]
	ldr	r0, [pc, #140]	@ (0x802521c)
	mov	sl, r0
.L_25192:
	mov	r1, #32
	ldrsh	r3, [r6, r1]
	mov	r2, #34	@ 0x22
	ldrsh	r0, [r6, r2]
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r1, #18
	mov	r2, r9
	bl	sub_0801B2C4
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	lsl	r0, r7, #14
	strh	r0, [r4, #14]
	ldrh	r0, [r6, #24]
	lsr	r0, r0, #8
	strb	r0, [r4, #19]
	ldrb	r0, [r6, #20]
	strb	r0, [r4, #20]
	mov	r0, sl
	mov	r1, r8
	str	r0, [r1, #8]
	bl	sub_08006700
	.2byte	0x1C01
	mov	r2, r8
	ldrh	r0, [r2, #14]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r0, sl
	mov	r2, #32
	mov	r3, #0
	bl	sub_08001370
	mov	r5, #7
	mov	r1, #8
	ldrsh	r0, [r4, r1]
	add	r7, #1
	cmp	r5, r0
	bge	.L_2520a
.L_251e2:
	mov	r0, #10
	ldrsh	r2, [r4, r0]
	mov	r1, #12
	ldrsh	r3, [r4, r1]
	lsl	r0, r5, #16
	lsr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r0, r8
	add	r0, #14
	str	r0, [sp, #4]
	.2byte	0x1C30
	.2byte	0x1C21
	add	r1, #14
	bl	sub_080259E8
	add	r5, #16
	mov	r2, #8
	ldrsh	r0, [r4, r2]
	cmp	r5, r0
	blt	.L_251e2
.L_2520a:
	cmp	r7, #3
	ble	.L_25192
	ldr	r1, [sp, #24]
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_25248
	.align	2, 0
.L_25218:
	.4byte	0x8241094
	.align	2, 0
.L_2521c:
	.4byte	0x8240F98
.L_25220:
	cmp	r4, #0
	bne	.L_2523e
	mov	r2, r8
	ldr	r0, [r2, #4]
	bl	sub_0801B064
	mov	r0, r8
	str	r4, [r0, #4]
	ldrb	r0, [r6, #20]
	bl	sub_08011F50
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	b	.L_25248
.L_2523e:
	mov	r2, r8
	ldr	r1, [r2, #4]
	.2byte	0x1C30
	bl	sub_0801AEF0
.L_25248:
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	.2byte	0x1C22
	add	r2, #60	@ 0x3c
	bl	sub_08024494
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	ldrh	r0, [r6, #0]
	lsr	r2, r0, #8
	lsl	r2, r2, #4
	mov	r1, #255	@ 0xff
	and	r1, r0
	lsl	r1, r1, #4
	ldrh	r0, [r6, #2]
	mov	r3, #0
	mov	r8, r3
	mov	r3, #0
	strh	r0, [r5, #10]
	ldrh	r0, [r6, #4]
	strh	r0, [r5, #12]
	strh	r2, [r5, #8]
	strh	r3, [r5, #14]
	mov	r0, r8
	strb	r0, [r5, #18]
	strh	r1, [r5, #16]
	.2byte	0x1C22
	add	r2, #128	@ 0x80
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080244BC
	ldr	r1, [r4, #124]	@ 0x7c
	ldr	r2, [r5, #4]
	.2byte	0x1C20
	bl	sub_0802443C
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r5, #40]	@ 0x28
	.2byte	0x1C28
	bl	sub_08024240
	ldrb	r0, [r4, #20]
	mov	r1, #2
	bl	sub_08011ED4
	cmp	r0, #0
	beq	.L_252ea
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_25362
.L_252ea:
	ldrh	r0, [r4, #14]
	lsr	r0, r0, #8
	ldrh	r1, [r4, #8]
	bl	sub_08005130
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	ldrh	r0, [r4, #14]
	lsr	r0, r0, #8
	ldrh	r1, [r4, #8]
	bl	sub_080050F4
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	ldrb	r0, [r4, #19]
	cmp	r0, #0
	beq	.L_25318
	ldr	r0, [r5, #12]
	ldrb	r1, [r4, #19]
	bl	sub_0800B660
	cmp	r0, #0
	ble	.L_25330
.L_25318:
	mov	r0, #18
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bne	.L_25328
	ldrh	r0, [r4, #16]
	ldrh	r1, [r4, #14]
	add	r0, r0, r1
	b	.L_2532e
.L_25328:
	ldrh	r0, [r4, #14]
	ldrh	r1, [r4, #16]
	sub	r0, r0, r1
.L_2532e:
	strh	r0, [r4, #14]
.L_25330:
	lsl	r0, r7, #16
	asr	r0, r0, #16
	ldrh	r1, [r4, #10]
	add	r0, r0, r1
	strh	r0, [r5, #36]	@ 0x24
	lsl	r0, r6, #16
	asr	r0, r0, #16
	ldrh	r1, [r4, #12]
	add	r0, r0, r1
	strh	r0, [r5, #38]	@ 0x26
	ldr	r1, [r4, #0]
	ldr	r2, [r4, #4]
	.2byte	0x1C28
	bl	sub_0802443C
	ldr	r0, [r4, #0]
	mov	r2, #18
	ldrsb	r2, [r4, r2]
	mov	r1, #0
	mov	r3, #0
	bl	sub_08024584
	.2byte	0x1C28
	bl	sub_080240F8
.L_25362:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	ldr	r0, [r0, #124]	@ 0x7c
	ldr	r1, [r1, #4]
	bl	sub_08024570
	mov	r0, #13
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	ldr	r0, [r0, #124]	@ 0x7c
	ldr	r1, [r1, #4]
	bl	sub_08024570
	mov	r0, #13
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C22
	add	r2, #128	@ 0x80
	.2byte	0x1C29
	bl	sub_080244BC
	ldr	r1, [r4, #124]	@ 0x7c
	ldr	r2, [r5, #4]
	.2byte	0x1C20
	bl	sub_0802443C
	ldr	r0, [r4, #124]	@ 0x7c
	mov	r2, #18
	ldrsb	r2, [r5, r2]
	mov	r1, #0
	mov	r3, #1
	bl	sub_08024584
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	add	r0, #124	@ 0x7c
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #4
	strh	r1, [r0, #12]
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #24
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	ldrh	r3, [r6, #36]	@ 0x24
	ldrh	r4, [r7, #12]
	sub	r1, r3, r4
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r6, #38]	@ 0x26
	.2byte	0x1C02
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, r3, r4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, r0, r4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #8
	bl	sub_08012B84
	ldr	r0, [r6, #12]
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_0800F96C
	add	r0, sp, #8
	.2byte	0x1C21
	bl	sub_08012D78
	.2byte	0x1C04
	mov	r0, #118	@ 0x76
	add	r0, r0, r6
	mov	r8, r0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_25430
	cmp	r0, #1
	beq	.L_254b6
	b	.L_254e0
.L_25430:
	cmp	r4, #1
	bne	.L_254e0
	ldrb	r0, [r6, #20]
	bl	sub_08011F30
	.2byte	0x1C31
	add	r1, #128	@ 0x80
	.2byte	0x1C32
	add	r2, #138	@ 0x8a
	.2byte	0x1C30
	bl	sub_080245CC
	ldrh	r2, [r6, #24]
	mov	r1, #32
	ldrsh	r3, [r6, r1]
	mov	r1, #34	@ 0x22
	ldrsh	r0, [r6, r1]
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r1, #19
	bl	sub_0801B2C4
	str	r0, [r6, #124]	@ 0x7c
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	ldr	r4, [pc, #28]	@ (0x8025480)
	str	r4, [r7, #8]
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r7, #14]
	lsl	r0, r0, #5
	add	r1, r1, r0
	.2byte	0x1C20
	mov	r2, #32
	mov	r3, #0
	bl	sub_08001370
	mov	r4, #7
	b	.L_254a4
	.align	2, 0
.L_25480:
	.4byte	0x8240F98
.L_25484:
	mov	r0, #30
	ldrsh	r2, [r5, r0]
	mov	r1, #32
	ldrsh	r3, [r5, r1]
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C38
	add	r0, #14
	str	r0, [sp, #4]
	.2byte	0x1C30
	.2byte	0x1C29
	add	r1, #34	@ 0x22
	bl	sub_080259E8
	add	r4, #16
.L_254a4:
	mov	r1, #28
	ldrsh	r0, [r5, r1]
	cmp	r4, r0
	blt	.L_25484
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_254e0
.L_254b6:
	cmp	r4, #0
	bne	.L_254d8
	ldr	r0, [r7, #4]
	bl	sub_0801B064
	str	r4, [r7, #4]
	ldrb	r0, [r6, #20]
	bl	sub_08011F50
	ldr	r0, [r6, #124]	@ 0x7c
	bl	sub_0801B1C4
	mov	r1, r8
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	b	.L_254e0
.L_254d8:
	ldr	r1, [r7, #4]
	.2byte	0x1C30
	bl	sub_0801AEF0
.L_254e0:
	add	sp, #24
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	.2byte	0x1C32
	add	r2, #60	@ 0x3c
	bl	sub_08024494
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #52]	@ 0x34
	str	r1, [r6, #56]	@ 0x38
	str	r0, [r6, #44]	@ 0x2c
	str	r1, [r6, #48]	@ 0x30
	ldrh	r2, [r4, #0]
	ldrb	r1, [r4, #0]
	lsr	r2, r2, #8
	ldrh	r0, [r4, #2]
	mov	r3, #0
	strh	r0, [r5, #30]
	ldrh	r0, [r4, #4]
	strh	r0, [r5, #32]
	lsl	r1, r1, #4
	strh	r1, [r5, #28]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #7
	strh	r0, [r5, #34]	@ 0x22
	str	r3, [r5, #16]
	str	r0, [r5, #20]
	.2byte	0x1C31
	add	r1, #161	@ 0xa1
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, [pc, #68]	@ (0x802557c)
	ldr	r0, [sp, #0]
	and	r0, r1
	orr	r0, r2
	ldr	r1, [pc, #64]	@ (0x8025580)
	and	r0, r1
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r6, #12]
	ldrb	r0, [r0, #18]
	mov	r1, #14
	mov	r2, sp
	bl	sub_080121D0
	.2byte	0x1C31
	add	r1, #160	@ 0xa0
	strb	r0, [r1, #0]
	.2byte	0x1C32
	add	r2, #128	@ 0x80
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080244BC
	ldr	r1, [r6, #124]	@ 0x7c
	ldr	r2, [r5, #4]
	.2byte	0x1C30
	bl	sub_0802443C
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2557c:
	.4byte	0xFFFF0000
	.align	2, 0
.L_25580:
	.4byte	0xFF00FFFF
	.2byte	0xB5F0
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r8, r0
	mov	r5, r8
	add	r5, #124	@ 0x7c
	mov	r1, r8
	ldr	r0, [r1, #36]	@ 0x24
	str	r0, [r1, #40]	@ 0x28
	mov	r0, r8
	bl	sub_08024240
	ldrh	r0, [r5, #34]	@ 0x22
	lsr	r0, r0, #8
	ldrh	r1, [r5, #28]
	bl	sub_08005130
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	sl, r0
	ldrh	r0, [r5, #34]	@ 0x22
	lsr	r0, r0, #8
	ldrh	r1, [r5, #28]
	bl	sub_080050F4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	ldr	r1, [r5, #20]
	asr	r7, r1, #8
	ldr	r2, [r5, #16]
	ldrh	r0, [r5, #34]	@ 0x22
	add	r0, r0, r2
	strh	r0, [r5, #34]	@ 0x22
	add	r1, r1, r2
	str	r1, [r5, #20]
	asr	r4, r1, #8
	mov	r0, r8
	add	r0, #161	@ 0xa1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_25606
	ldr	r0, [pc, #12]	@ (0x80255ec)
	cmp	r1, r0
	ble	.L_255f6
	cmp	r2, #0
	ble	.L_255f0
	.2byte	0x1C10
	sub	r0, #56	@ 0x38
	b	.L_25604
	.align	2, 0
.L_255ec:
	.4byte	0x3FFF
.L_255f0:
	.2byte	0x1C10
	sub	r0, #48	@ 0x30
	b	.L_25604
.L_255f6:
	cmp	r2, #0
	bge	.L_25600
	.2byte	0x1C10
	add	r0, #56	@ 0x38
	b	.L_25604
.L_25600:
	.2byte	0x1C10
	add	r0, #48	@ 0x30
.L_25604:
	str	r0, [r5, #16]
.L_25606:
	cmp	r7, #64	@ 0x40
	bgt	.L_2560e
	cmp	r4, #63	@ 0x3f
	bgt	.L_2561a
.L_2560e:
	.2byte	0x1C2E
	add	r6, #37	@ 0x25
	cmp	r7, #63	@ 0x3f
	ble	.L_256aa
	cmp	r4, #64	@ 0x40
	bgt	.L_256aa
.L_2561a:
	.2byte	0x1C2B
	add	r3, #38	@ 0x26
	cmp	r7, #64	@ 0x40
	bgt	.L_25656
	cmp	r4, #63	@ 0x3f
	ble	.L_25656
	ldr	r1, [r5, #16]
	ldr	r0, [r5, #12]
	cmp	r1, r0
	beq	.L_25634
	ldr	r0, [r5, #8]
	cmp	r1, r0
	bne	.L_2564e
.L_25634:
	.2byte	0x1C2B
	add	r3, #38	@ 0x26
	cmp	r1, #0
	beq	.L_2564e
	cmp	r1, #0
	bge	.L_25642
	neg	r1, r1
.L_25642:
	ldr	r0, [pc, #84]	@ (0x8025698)
	cmp	r1, r0
	bgt	.L_2564e
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
.L_2564e:
	ldr	r0, [r5, #12]
	str	r0, [r5, #8]
	ldr	r0, [r5, #16]
	str	r0, [r5, #12]
.L_25656:
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	bne	.L_2567c
	ldr	r0, [r5, #16]
	cmp	r0, #0
	bge	.L_25664
	neg	r0, r0
.L_25664:
	cmp	r0, #111	@ 0x6f
	bgt	.L_2569c
	ldr	r1, [r5, #24]
	cmp	r1, #0
	bge	.L_25670
	neg	r1, r1
.L_25670:
	ldr	r0, [r5, #16]
	cmp	r0, #0
	bge	.L_25678
	neg	r0, r0
.L_25678:
	cmp	r1, r0
	blt	.L_2569c
.L_2567c:
	mov	r1, #0
	str	r1, [r5, #16]
	.2byte	0x1C2A
	add	r2, #37	@ 0x25
	mov	r0, #1
	strb	r0, [r2, #0]
	strb	r1, [r3, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #7
	strh	r0, [r5, #34]	@ 0x22
	str	r0, [r5, #20]
	.2byte	0x1C16
	b	.L_256a6
	lsl	r0, r0, #0
	.align	2, 0
.L_25698:
	.4byte	0x3FF
.L_2569c:
	.2byte	0x1C29
	add	r1, #37	@ 0x25
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C0E
.L_256a6:
	ldr	r0, [r5, #16]
	str	r0, [r5, #24]
.L_256aa:
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	ldrb	r0, [r4, #0]
	bl	sub_08012588
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	mov	r3, #0
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	bne	.L_256ec
	lsl	r0, r2, #16
	asr	r0, r0, #16
	.2byte	0x1C01
	cmp	r0, #0
	bge	.L_256cc
	neg	r1, r0
.L_256cc:
	cmp	r1, #168	@ 0xa8
	ble	.L_256ee
	mov	r3, #1
	mov	r1, #0
	str	r1, [r5, #8]
	str	r1, [r5, #12]
	cmp	r0, #0
	ble	.L_256e4
	.2byte	0x1C28
	add	r0, #39	@ 0x27
	strb	r1, [r0, #0]
	b	.L_256ee
.L_256e4:
	.2byte	0x1C28
	add	r0, #39	@ 0x27
	strb	r3, [r0, #0]
	b	.L_256ee
.L_256ec:
	mov	r3, #1
.L_256ee:
	cmp	r3, #0
	beq	.L_2573a
	.2byte	0x1C28
	add	r0, #39	@ 0x27
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_2570a
	ldr	r1, [r5, #16]
	cmp	r1, #0
	blt	.L_25718
	lsl	r0, r2, #16
	asr	r0, r0, #16
	add	r0, r1, r0
	b	.L_2571e
.L_2570a:
	ldr	r1, [r5, #16]
	cmp	r1, #0
	bgt	.L_25718
	lsl	r0, r2, #16
	asr	r0, r0, #16
	add	r0, r1, r0
	b	.L_2571e
.L_25718:
	lsl	r0, r2, #16
	asr	r0, r0, #16
	sub	r0, r1, r0
.L_2571e:
	str	r0, [r5, #16]
	ldr	r0, [r5, #16]
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #3
	cmp	r0, r1
	bgt	.L_25730
	ldr	r1, [pc, #84]	@ (0x8025780)
	cmp	r0, r1
	bge	.L_25732
.L_25730:
	str	r1, [r5, #16]
.L_25732:
	ldrb	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08012568
.L_2573a:
	mov	r1, sl
	lsl	r0, r1, #16
	asr	r0, r0, #16
	ldrh	r1, [r5, #30]
	add	r0, r0, r1
	mov	r1, r8
	strh	r0, [r1, #36]	@ 0x24
	mov	r1, r9
	lsl	r0, r1, #16
	asr	r0, r0, #16
	ldrh	r1, [r5, #32]
	add	r0, r0, r1
	mov	r1, r8
	strh	r0, [r1, #38]	@ 0x26
	ldr	r1, [r5, #0]
	ldr	r2, [r5, #4]
	mov	r0, r8
	bl	sub_0802443C
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08024584
	mov	r0, r8
	bl	sub_080240F8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_25780:
	.4byte	0xFFFFFA00
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	ldr	r0, [r0, #124]	@ 0x7c
	ldr	r1, [r1, #4]
	bl	sub_08024570
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	ldr	r0, [r0, #124]	@ 0x7c
	ldr	r1, [r1, #4]
	bl	sub_08024570
	mov	r0, #13
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C22
	add	r2, #128	@ 0x80
	.2byte	0x1C29
	bl	sub_080244BC
	ldr	r1, [r4, #124]	@ 0x7c
	ldr	r2, [r5, #4]
	.2byte	0x1C20
	bl	sub_0802443C
	ldr	r0, [r4, #124]	@ 0x7c
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08024584
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #52]	@ 0x34
	str	r1, [r6, #56]	@ 0x38
	str	r0, [r6, #44]	@ 0x2c
	str	r1, [r6, #48]	@ 0x30
	ldrh	r2, [r4, #0]
	ldr	r1, [pc, #44]	@ (0x8025838)
	ldr	r0, [sp, #0]
	and	r0, r1
	orr	r0, r2
	ldr	r1, [pc, #40]	@ (0x802583c)
	and	r0, r1
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r6, #12]
	ldrb	r0, [r0, #18]
	mov	r1, #14
	mov	r2, sp
	mov	r3, #0
	bl	sub_080121D0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	strh	r0, [r5, #0]
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_25838:
	.4byte	0xFFFF0000
	.align	2, 0
.L_2583c:
	.4byte	0xFF00FFFF
	.2byte	0xB510
	.2byte	0x1C02
	.2byte	0x1C14
	add	r4, #124	@ 0x7c
	ldrb	r0, [r1, #1]
	mov	r1, #0
	cmp	r0, #0
	beq	.L_2585e
	ldr	r0, [r2, #12]
	bl	sub_080175A8
	ldr	r1, [pc, #24]	@ (0x8025870)
	cmp	r0, #1
	bne	.L_2585e
	mov	r1, #16
.L_2585e:
	ldrb	r0, [r4, #0]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_080125AC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_25870:
	.4byte	0xFFF0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	beq	.L_258b6
	ldr	r0, [r4, #12]
	ldrh	r1, [r4, #24]
	bl	sub_0800B5D8
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_258b6:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	mov	r0, #32
	ldrsh	r1, [r5, r0]
	mov	r0, #34	@ 0x22
	ldrsh	r2, [r5, r0]
	.2byte	0x1C30
	bl	sub_08025A30
	ldrh	r0, [r4, #0]
	mov	r2, #1
	add	r0, #8
	.2byte	0x1C29
	add	r1, #144	@ 0x90
.L_258e2:
	strh	r0, [r1, #0]
	sub	r0, #8
	sub	r1, #2
	sub	r2, #1
	cmp	r2, #0
	bge	.L_258e2
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08025AA0
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08025B08
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C34
	add	r4, #124	@ 0x7c
	.2byte	0x1C27
	mov	r5, #1
.L_2592c:
	ldmia	r7!, {r0}
	ldr	r1, [r4, #8]
	ldrh	r1, [r1, #0]
	bl	sub_08005580
	sub	r5, #1
	cmp	r5, #0
	bge	.L_2592c
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_08025AA0
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_08025B08
	ldrh	r0, [r4, #16]
	mov	r1, #2
	bl	sub_08011ED4
	cmp	r0, #0
	beq	.L_2595e
	.2byte	0x1C30
	bl	sub_0801B1C4
.L_2595e:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	mov	r4, #1
.L_2596c:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_2596c
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	add	r6, #124	@ 0x7c
	mov	r7, #0
	.2byte	0x1C34
	mov	r5, #1
.L_2598c:
	ldr	r0, [r4, #0]
	bl	sub_08005560
	stmia	r4!, {r7}
	sub	r5, #1
	cmp	r5, #0
	bge	.L_2598c
	mov	r0, #0
	strh	r0, [r6, #22]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r0, #32
	ldrsh	r1, [r4, r0]
	mov	r0, #34	@ 0x22
	ldrsh	r2, [r4, r0]
	.2byte	0x1C28
	bl	sub_08025A30
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08025AA0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08025B08
	ldrh	r0, [r5, #22]
	cmp	r0, #0
	beq	.L_259e2
	.2byte	0x1C2E
	mov	r4, #1
.L_259d4:
	ldmia	r6!, {r0}
	ldrh	r1, [r5, #22]
	bl	sub_08005580
	sub	r4, #1
	cmp	r4, #0
	bge	.L_259d4
.L_259e2:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08024D6C, .-sub_08024D6C
