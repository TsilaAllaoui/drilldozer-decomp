.syntax divided
.align 1, 0
.global sub_08045254
.thumb
.type sub_08045254, %function
.thumb_func
sub_08045254:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	ldr	r0, [r6, #20]
	mov	r8, r0
	mov	r1, r8
	add	r1, #124
	str	r1, [sp, #16]
	ldrb	r0, [r1, #8]
	cmp	r0, #0
	beq	.L_45284
	ldrb	r0, [r5, #20]
	bl	sub_08011F10
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_4557a
.L_45284:
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_08045C90
	add	r4, r5, #0
	add	r4, #173
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
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_08045C90
	ldr	r0, [r5, #12]
	bl	sub_0800A88C
	add	r7, r5, #0
	add	r7, #174
	cmp	r0, #0
	bne	.L_452ba
	b	.L_4548e
.L_452ba:
	add	r1, r5, #0
	add	r1, #172
	mov	r2, r8
	ldr	r0, [r2, #124]
	ldrb	r1, [r1, #0]
	cmp	r0, r1
	bcs	.L_452ca
	b	.L_4548e
.L_452ca:
	add	r0, r5, #0
	bl	sub_0804570C
	ldrb	r0, [r7, #0]
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r7, #0]
	ldr	r0, [r5, #12]
	mov	r3, #32
	ldrsh	r1, [r5, r3]
	mov	r3, #34
	ldrsh	r2, [r5, r3]
	mov	r3, #157
	lsl	r3, r3, #1
	bl	sub_080763D4
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_4548e
.L_452f2:
	add	r2, r5, #0
	add	r2, #174
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r4, #192
	lsl	r4, r4, #4
	add	r0, r4, #0
	ldrh	r1, [r6, #44]
	add	r0, r0, r1
	strh	r0, [r6, #44]
	ldrh	r0, [r6, #40]
	add	r0, #1
	strh	r0, [r6, #40]
	mov	r4, #0
	ldrb	r1, [r2, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_45322
	add	r0, r5, #0
	bl	sub_08045DA0
.L_45322:
	ldrh	r0, [r5, #22]
	cmp	r0, #103
	beq	.L_4534c
	cmp	r0, #103
	bgt	.L_45332
	cmp	r0, #102
	beq	.L_45338
	b	.L_45384
.L_45332:
	cmp	r0, #104
	beq	.L_45368
	b	.L_45384
.L_45338:
	ldrh	r1, [r6, #44]
	lsr	r1, r1, #8
	ldrh	r0, [r5, #38]
	sub	r0, r0, r1
	strh	r0, [r5, #38]
	mov	r2, #38
	ldrsh	r1, [r5, r2]
	mov	r3, #30
	ldrsh	r0, [r6, r3]
	b	.L_4537a
.L_4534c:
	ldrh	r0, [r6, #44]
	lsr	r0, r0, #8
	ldrh	r1, [r5, #38]
	add	r0, r0, r1
	strh	r0, [r5, #38]
	mov	r2, #38
	ldrsh	r1, [r5, r2]
	mov	r3, #30
	ldrsh	r0, [r6, r3]
	add	r0, #64
	cmp	r1, r0
	ble	.L_4539e
	mov	r4, #1
	b	.L_4539e
.L_45368:
	ldrh	r1, [r6, #44]
	lsr	r1, r1, #8
	ldrh	r0, [r5, #36]
	sub	r0, r0, r1
	strh	r0, [r5, #36]
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r2, #28
	ldrsh	r0, [r6, r2]
.L_4537a:
	sub	r0, #64
	cmp	r1, r0
	bge	.L_4539e
	mov	r4, #1
	b	.L_4539e
.L_45384:
	ldrh	r0, [r6, #44]
	lsr	r0, r0, #8
	ldrh	r3, [r5, #36]
	add	r0, r0, r3
	strh	r0, [r5, #36]
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r2, #28
	ldrsh	r0, [r6, r2]
	add	r0, #64
	cmp	r1, r0
	ble	.L_4539e
	add	r4, #1
.L_4539e:
	add	r0, r5, #0
	bl	sub_08045B40
	cmp	r4, #0
	bne	.L_453ae
	add	r0, r5, #0
	bl	sub_08045EF4
.L_453ae:
	ldrh	r1, [r6, #44]
	lsr	r0, r1, #8
	ldrh	r3, [r6, #46]
	add	r0, r0, r3
	strh	r0, [r6, #46]
	mov	r0, #255
	and	r0, r1
	strh	r0, [r6, #44]
	add	r2, r6, #0
	add	r2, #50
	ldrb	r1, [r2, #0]
	mov	r0, #2
	mov	r8, r0
	and	r0, r1
	add	r7, r2, #0
	cmp	r0, #0
	beq	.L_453d8
	ldr	r0, [r6, #0]
	ldr	r1, .L_45410	@ =0x082C4A94
	bl	sub_08005814
.L_453d8:
	cmp	r4, #0
	beq	.L_45414
	add	r1, r6, #0
	add	r1, #49
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	add	r0, r6, #0
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
	.align	2, 0
.L_45410:
	.4byte	0x082C4A94
.L_45414:
	add	r0, r5, #0
	bl	sub_08045CB4
	b	.L_4548e
.L_4541c:
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_08045C90
	add	r2, r6, #0
	add	r2, #50
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	ldrh	r0, [r6, #40]
	add	r0, #1
	mov	r3, #0
	strh	r0, [r6, #40]
	add	r1, r6, #0
	add	r1, #48
	ldr	r4, [sp, #16]
	ldr	r0, [r4, #0]
	add	r7, r2, #0
	ldrb	r1, [r1, #0]
	cmp	r0, r1
	bne	.L_4548e
	strh	r3, [r6, #40]
	strh	r3, [r6, #46]
	ldr	r0, [r6, #24]
	str	r0, [r5, #36]
	ldrb	r1, [r7, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_4546c
	add	r0, r5, #0
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
	mov	r3, #34
	ldrsh	r2, [r5, r3]
	mov	r3, #157
	lsl	r3, r3, #1
	bl	sub_080763D4
	add	r1, r6, #0
	add	r1, #49
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
	add	r0, r5, #0
	bl	sub_08045A00
	add	r4, r6, #0
	mov	r2, #3
	mov	r9, r2
.L_454ae:
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	bne	.L_454d2
	add	r0, r5, #0
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
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080459C0
	b	.L_45522
.L_45510:
	ldrb	r1, [r7, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_4552c
	add	r0, r5, #0
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
	ldr	r1, .L_45570	@ =0x082C4AFC
	bl	sub_08005814
	ldr	r1, [r6, #16]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_4557a
	add	r0, r1, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r1, [r7, #0]
	mov	r0, #9
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #0]
	b	.L_4557a
	.align	2, 0
.L_45570:
	.4byte	0x082C4AFC
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
	.align	2, 0
.size sub_08045254, .-sub_08045254
