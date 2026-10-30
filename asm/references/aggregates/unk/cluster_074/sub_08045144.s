.syntax divided
.align 2, 0
.global sub_08045144
.thumb
.type sub_08045144, %function
.thumb_func
sub_08045144:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C1F
	mov	r0, #4
	ldrsh	r4, [r5, r0]
	cmp	r2, #0
	ble	.L_45162
	mov	r1, #6
	ldrsh	r0, [r5, r1]
	add	r4, r4, r2
	cmp	r4, r0
	ble	.L_4516a
	.2byte	0x1C04
	b	.L_4516a
.L_45162:
	add	r4, r4, r2
	cmp	r4, #0
	bge	.L_4516a
	mov	r4, #0
.L_4516a:
	mov	r0, #100	@ 0x64
	mul	r0, r4
	mov	r2, #6
	ldrsh	r1, [r5, r2]
	bl	sub_080F8FF0
	ldrb	r1, [r5, #16]
	mul	r0, r1
	mov	r1, #100	@ 0x64
	bl	sub_080F8FF0
	.2byte	0x1C03
	mov	r2, #10
	ldrsb	r2, [r5, r2]
	ldrb	r0, [r5, #10]
	cmp	r2, #2
	beq	.L_45190
	cmp	r2, #0
	bne	.L_45192
.L_45190:
	neg	r3, r3
.L_45192:
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_451a6
	ldrh	r0, [r6, #32]
	add	r0, r0, r3
	strh	r0, [r7, #0]
	ldrh	r0, [r6, #34]	@ 0x22
	b	.L_451ae
.L_451a6:
	ldrh	r0, [r6, #32]
	strh	r0, [r7, #0]
	ldrh	r0, [r6, #34]	@ 0x22
	add	r0, r0, r3
.L_451ae:
	strh	r0, [r7, #2]
	.2byte	0x1C20
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #0
	str	r0, [sp, #4]
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
.L_451c8:
	add	r0, sp, #4
	mov	r1, #106	@ 0x6a
	bl	sub_0801BC0C
	.2byte	0x1C02
	.2byte	0x1C13
	add	r3, #124	@ 0x7c
	cmp	r2, #0
	beq	.L_451e6
	ldrh	r0, [r4, #0]
	ldrb	r1, [r3, #10]
	lsr	r0, r0, #8
	cmp	r1, r0
	bne	.L_451c8
	b	.L_45202
.L_451e6:
	ldrh	r2, [r4, #0]
	lsr	r2, r2, #8
	mov	r0, #2
	ldrsh	r3, [r4, r0]
	mov	r1, #4
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	.2byte	0x1C28
	mov	r1, #106	@ 0x6a
	bl	sub_0801B2C4
	.2byte	0x1C02
	.2byte	0x1C13
	add	r3, #124	@ 0x7c
.L_45202:
	str	r2, [r6, #20]
	ldrh	r0, [r3, #4]
	add	r0, #1
	strh	r0, [r3, #4]
	ldrh	r0, [r4, #0]
	.2byte	0x1C31
	add	r1, #48	@ 0x30
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_4521e
	mov	r0, #2
	strb	r0, [r1, #0]
.L_4521e:
	.2byte	0x1C30
	add	r0, #32
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldr	r0, [r6, #20]
	mov	r8, r0
	mov	r1, r8
	add	r1, #124	@ 0x7c
	str	r1, [sp, #16]
	ldrb	r0, [r1, #8]
	cmp	r0, #0
	beq	.L_45284
	ldrb	r0, [r5, #20]
	bl	sub_08011F10
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_4557a
.L_45284:
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_08045C90
	.2byte	0x1C2C
	add	r4, #173	@ 0xad
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_452f2
	cmp	r0, #1
	ble	.L_4529c
	b	.L_4541c
.L_4529c:
	cmp	r0, #0
	beq	.L_452a2
	b	.L_4541c
.L_452a2:
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_08045C90
	ldr	r0, [r5, #12]
	bl	sub_0800A88C
	.2byte	0x1C2F
	add	r7, #174	@ 0xae
	cmp	r0, #0
	bne	.L_452ba
	b	.L_4548e
.L_452ba:
	.2byte	0x1C29
	add	r1, #172	@ 0xac
	mov	r2, r8
	ldr	r0, [r2, #124]	@ 0x7c
	ldrb	r1, [r1, #0]
	cmp	r0, r1
	bcs	.L_452ca
	b	.L_4548e
.L_452ca:
	.2byte	0x1C28
	bl	sub_0804570C
	ldrb	r0, [r7, #0]
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r7, #0]
	ldr	r0, [r5, #12]
	mov	r3, #32
	ldrsh	r1, [r5, r3]
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r5, r3]
	mov	r3, #157	@ 0x9d
	lsl	r3, r3, #1
	bl	sub_080763D4
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_4548e
.L_452f2:
	.2byte	0x1C2A
	add	r2, #174	@ 0xae
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r4, #192	@ 0xc0
	lsl	r4, r4, #4
	.2byte	0x1C20
	ldrh	r1, [r6, #44]	@ 0x2c
	add	r0, r0, r1
	strh	r0, [r6, #44]	@ 0x2c
	ldrh	r0, [r6, #40]	@ 0x28
	add	r0, #1
	strh	r0, [r6, #40]	@ 0x28
	mov	r4, #0
	ldrb	r1, [r2, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_45322
	.2byte	0x1C28
	bl	sub_08045DA0
.L_45322:
	ldrh	r0, [r5, #22]
	cmp	r0, #103	@ 0x67
	beq	.L_4534c
	cmp	r0, #103	@ 0x67
	bgt	.L_45332
	cmp	r0, #102	@ 0x66
	beq	.L_45338
	b	.L_45384
.L_45332:
	cmp	r0, #104	@ 0x68
	beq	.L_45368
	b	.L_45384
.L_45338:
	ldrh	r1, [r6, #44]	@ 0x2c
	lsr	r1, r1, #8
	ldrh	r0, [r5, #38]	@ 0x26
	sub	r0, r0, r1
	strh	r0, [r5, #38]	@ 0x26
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r5, r2]
	mov	r3, #30
	ldrsh	r0, [r6, r3]
	b	.L_4537a
.L_4534c:
	ldrh	r0, [r6, #44]	@ 0x2c
	lsr	r0, r0, #8
	ldrh	r1, [r5, #38]	@ 0x26
	add	r0, r0, r1
	strh	r0, [r5, #38]	@ 0x26
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r5, r2]
	mov	r3, #30
	ldrsh	r0, [r6, r3]
	add	r0, #64	@ 0x40
	cmp	r1, r0
	ble	.L_4539e
	mov	r4, #1
	b	.L_4539e
.L_45368:
	ldrh	r1, [r6, #44]	@ 0x2c
	lsr	r1, r1, #8
	ldrh	r0, [r5, #36]	@ 0x24
	sub	r0, r0, r1
	strh	r0, [r5, #36]	@ 0x24
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r2, #28
	ldrsh	r0, [r6, r2]
.L_4537a:
	sub	r0, #64	@ 0x40
	cmp	r1, r0
	bge	.L_4539e
	mov	r4, #1
	b	.L_4539e
.L_45384:
	ldrh	r0, [r6, #44]	@ 0x2c
	lsr	r0, r0, #8
	ldrh	r3, [r5, #36]	@ 0x24
	add	r0, r0, r3
	strh	r0, [r5, #36]	@ 0x24
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r2, #28
	ldrsh	r0, [r6, r2]
	add	r0, #64	@ 0x40
	cmp	r1, r0
	ble	.L_4539e
	add	r4, #1
.L_4539e:
	.2byte	0x1C28
	bl	sub_08045B40
	cmp	r4, #0
	bne	.L_453ae
	.2byte	0x1C28
	bl	sub_08045EF4
.L_453ae:
	ldrh	r1, [r6, #44]	@ 0x2c
	lsr	r0, r1, #8
	ldrh	r3, [r6, #46]	@ 0x2e
	add	r0, r0, r3
	strh	r0, [r6, #46]	@ 0x2e
	mov	r0, #255	@ 0xff
	and	r0, r1
	strh	r0, [r6, #44]	@ 0x2c
	.2byte	0x1C32
	add	r2, #50	@ 0x32
	ldrb	r1, [r2, #0]
	mov	r0, #2
	mov	r8, r0
	and	r0, r1
	.2byte	0x1C17
	cmp	r0, #0
	beq	.L_453d8
	ldr	r0, [r6, #0]
	ldr	r1, [pc, #60]	@ (0x8045410)
	bl	sub_08005814
.L_453d8:
	cmp	r4, #0
	beq	.L_45414
	.2byte	0x1C31
	add	r1, #49	@ 0x31
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_08045C90
	ldrb	r1, [r7, #0]
	mov	r0, r8
	and	r0, r1
	add	r1, sp, #8
	mov	r8, r1
	mov	r2, #32
	add	r2, r2, r6
	mov	sl, r2
	cmp	r0, #0
	beq	.L_454e0
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_4548e
	lsl	r0, r0, #0
	.align	2, 0
.L_45410:
	.4byte	0x82C4A94
.L_45414:
	.2byte	0x1C28
	bl	sub_08045CB4
	b	.L_4548e
.L_4541c:
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_08045C90
	.2byte	0x1C32
	add	r2, #50	@ 0x32
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	ldrh	r0, [r6, #40]	@ 0x28
	add	r0, #1
	mov	r3, #0
	strh	r0, [r6, #40]	@ 0x28
	.2byte	0x1C31
	add	r1, #48	@ 0x30
	ldr	r4, [sp, #16]
	ldr	r0, [r4, #0]
	.2byte	0x1C17
	ldrb	r1, [r1, #0]
	cmp	r0, r1
	bne	.L_4548e
	strh	r3, [r6, #40]	@ 0x28
	strh	r3, [r6, #46]	@ 0x2e
	ldr	r0, [r6, #24]
	str	r0, [r5, #36]	@ 0x24
	ldrb	r1, [r7, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_4546c
	.2byte	0x1C28
	bl	sub_08045DA0
	ldrb	r1, [r7, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #0]
.L_4546c:
	ldrb	r0, [r7, #0]
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r7, #0]
	ldr	r0, [r5, #12]
	mov	r2, #32
	ldrsh	r1, [r5, r2]
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r5, r3]
	mov	r3, #157	@ 0x9d
	lsl	r3, r3, #1
	bl	sub_080763D4
	.2byte	0x1C31
	add	r1, #49	@ 0x31
	mov	r0, #1
	strb	r0, [r1, #0]
.L_4548e:
	ldrb	r1, [r7, #0]
	mov	r0, #2
	and	r0, r1
	add	r4, sp, #8
	mov	r8, r4
	mov	r1, #32
	add	r1, r1, r6
	mov	sl, r1
	cmp	r0, #0
	beq	.L_454e0
	.2byte	0x1C28
	bl	sub_08045A00
	.2byte	0x1C34
	mov	r2, #3
	mov	r9, r2
.L_454ae:
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	bne	.L_454d2
	.2byte	0x1C28
	mov	r2, sp
	bl	sub_08045AEC
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_454d2
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_454d2:
	add	r4, #4
	mov	r3, #1
	neg	r3, r3
	add	r9, r3
	mov	r0, r9
	cmp	r0, #0
	bge	.L_454ae
.L_454e0:
	ldr	r0, [r5, #12]
	mov	r1, r8
	bl	sub_0800F96C
	mov	r0, sl
	mov	r1, r8
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_45510
	ldr	r1, [sp, #16]
	ldrh	r0, [r1, #6]
	add	r0, #1
	strh	r0, [r1, #6]
	ldrb	r1, [r7, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_4557a
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080459C0
	b	.L_45522
.L_45510:
	ldrb	r1, [r7, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_4552c
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_08045830
.L_45522:
	ldrb	r1, [r7, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_4557a
.L_4552c:
	ldrb	r1, [r7, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_45574
	ldr	r1, [r6, #16]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldr	r0, [r5, #12]
	ldr	r1, [r6, #16]
	mov	r2, #16
	mov	r3, #16
	bl	sub_08048B48
	ldr	r0, [r6, #16]
	ldr	r1, [pc, #36]	@ (0x8045570)
	bl	sub_08005814
	ldr	r1, [r6, #16]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_4557a
	.2byte	0x1C08
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r1, [r7, #0]
	mov	r0, #9
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #0]
	b	.L_4557a
	lsl	r0, r0, #0
	.align	2, 0
.L_45570:
	.4byte	0x82C4AFC
.L_45574:
	ldr	r1, [r6, #16]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_4557a:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C13
	add	r3, #124	@ 0x7c
	add	r0, #174	@ 0xae
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_455a8
	.2byte	0x1C10
	.2byte	0x1C19
	bl	sub_080459C0
.L_455a8:
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	.2byte	0x1C22
	add	r2, #175	@ 0xaf
	mov	r0, #0
	strb	r0, [r2, #0]
	.2byte	0x1C20
	add	r0, #174	@ 0xae
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_45632
	ldr	r0, [r4, #124]	@ 0x7c
	ldrb	r0, [r0, #1]
	strb	r0, [r2, #0]
	mov	r3, #1
	.2byte	0x1C27
	add	r7, #180	@ 0xb4
	mov	r0, #176	@ 0xb0
	add	r0, r0, r4
	mov	r9, r0
	mov	r1, #188	@ 0xbc
	add	r1, r1, r4
	mov	sl, r1
	mov	r0, #174	@ 0xae
	add	r0, r0, r4
	mov	r8, r0
	.2byte	0x1C25
	add	r5, #128	@ 0x80
.L_455f4:
	ldmia	r5!, {r0}
	ldrb	r0, [r0, #1]
	lsl	r0, r3
	ldrb	r1, [r2, #0]
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r3, #1
	cmp	r3, #3
	ble	.L_455f4
	ldr	r1, [r6, #0]
	.2byte	0x1C38
	bl	sub_0801BF48
	ldr	r0, [r6, #16]
	ldrb	r0, [r0, #1]
	mov	r1, r9
	strb	r0, [r1, #0]
	ldr	r1, [r6, #16]
	mov	r0, sl
	bl	sub_0801BF48
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080459C0
	mov	r1, r8
	ldrb	r0, [r1, #0]
	mov	r1, #2
	orr	r0, r1
	mov	r1, r8
	strb	r0, [r1, #0]
.L_45632:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #174	@ 0xae
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_456d4
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08045830
	.2byte	0x1C20
	bl	sub_08045A00
	mov	r2, #0
	.2byte	0x1C27
	add	r7, #180	@ 0xb4
	mov	r0, #174	@ 0xae
	add	r0, r0, r4
	mov	r8, r0
	add	r4, #175	@ 0xaf
	mov	r6, #1
	.2byte	0x1C2B
.L_45678:
	ldmia	r3!, {r1}
	ldrb	r0, [r4, #0]
	asr	r0, r2
	and	r0, r6
	strb	r0, [r1, #1]
	add	r2, #1
	cmp	r2, #3
	ble	.L_45678
	ldr	r1, [r5, #0]
	.2byte	0x1C38
	bl	sub_0801BF58
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #28]	@ (0x80456b0)
	bl	sub_08005B18
	mov	r0, r8
	ldrb	r1, [r0, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	bne	.L_456b8
	ldr	r0, [r5, #16]
	ldr	r1, [pc, #12]	@ (0x80456b4)
	bl	sub_08005B18
	b	.L_456d4
	lsl	r0, r0, #0
	.align	2, 0
.L_456b0:
	.4byte	0x82C4A94
	.align	2, 0
.L_456b4:
	.4byte	0x82C4AFC
.L_456b8:
	.2byte	0x1C28
	add	r0, #64	@ 0x40
	ldr	r1, [r5, #16]
	bl	sub_0801BF58
	ldr	r0, [r5, #16]
	ldr	r1, [pc, #24]	@ (0x80456e0)
	bl	sub_08005B18
	ldr	r1, [r5, #16]
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #1]
.L_456d4:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_456e0:
	.4byte	0x82C4AFC
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	add	r0, #174	@ 0xae
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_45704
	.2byte	0x1C10
	.2byte	0x1C19
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	b	.L_45706
.L_45704:
	mov	r0, #0
.L_45706:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08045144, .-sub_08045144
