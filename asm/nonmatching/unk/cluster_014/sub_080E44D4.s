.syntax divided
.align 2, 0
.global sub_080E44D4
.thumb
.type sub_080E44D4, %function
.thumb_func
sub_080E44D4:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [pc, #64]	@ (0x80e451c)
	bl	sub_08001728
	.2byte	0x1C06
	str	r4, [r6, #0]
	mov	r4, #0
	strb	r4, [r6, #8]
	strb	r5, [r6, #13]
	strb	r4, [r6, #4]
	add	r0, #48	@ 0x30
	strb	r4, [r0, #0]
	.2byte	0x1C31
	add	r1, #49	@ 0x31
	mov	r0, #7
	strb	r0, [r1, #0]
	.2byte	0x1C30
	add	r0, #50	@ 0x32
	strb	r4, [r0, #0]
	add	r0, #1
	strb	r4, [r0, #0]
	add	r0, #1
	strb	r4, [r0, #0]
	add	r0, #1
	strb	r4, [r0, #0]
	ldr	r0, [r6, #0]
	mov	r1, #2
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #1
	bne	.L_e4520
	strb	r4, [r6, #6]
	b	.L_e4536
	.align	2, 0
.L_e451c:
	.4byte	0x218C
.L_e4520:
	ldr	r0, [r6, #0]
	mov	r1, #1
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #1
	bne	.L_e4532
	mov	r0, #2
	b	.L_e4534
.L_e4532:
	mov	r0, #3
.L_e4534:
	strb	r0, [r6, #6]
.L_e4536:
	mov	r3, #0
	.2byte	0x1C32
	add	r2, #14
	mov	r4, #255	@ 0xff
.L_e453e:
	add	r1, r2, r3
	ldrb	r0, [r1, #0]
	orr	r0, r4
	strb	r0, [r1, #0]
	add	r3, #1
	cmp	r3, #2
	ble	.L_e453e
	.2byte	0x1C30
	bl	sub_080E44B4
	mov	r3, #0
	ldrb	r0, [r6, #5]
	sub	r0, #1
	cmp	r3, r0
	bge	.L_e4580
	ldr	r0, [pc, #100]	@ (0x80e45c4)
	mov	ip, r0
	.2byte	0x1C32
.L_e4562:
	.2byte	0x1C10
	add	r0, #56	@ 0x38
	mov	r1, ip
	ldmia	r1!, {r4, r5, r7}
	stmia	r0!, {r4, r5, r7}
	ldmia	r1!, {r4, r5}
	stmia	r0!, {r4, r5}
	mov	r7, #20
	add	ip, r7
	add	r2, #20
	add	r3, #1
	ldrb	r0, [r6, #5]
	sub	r0, #1
	cmp	r3, r0
	blt	.L_e4562
.L_e4580:
	cmp	r3, #16
	bgt	.L_e45a6
	ldr	r0, [pc, #64]	@ (0x80e45c8)
	mov	ip, r0
	lsl	r0, r3, #2
	add	r0, r0, r3
	lsl	r0, r0, #2
	add	r2, r0, r6
.L_e4590:
	.2byte	0x1C11
	add	r1, #56	@ 0x38
	mov	r0, ip
	ldmia	r0!, {r4, r5, r7}
	stmia	r1!, {r4, r5, r7}
	ldmia	r0!, {r4, r5}
	stmia	r1!, {r4, r5}
	add	r2, #20
	add	r3, #1
	cmp	r3, #16
	ble	.L_e4590
.L_e45a6:
	.2byte	0x1C30
	bl	sub_080E421C
	ldr	r0, [pc, #28]	@ (0x80e45cc)
	ldr	r2, [pc, #32]	@ (0x80e45d0)
	.2byte	0x1C31
	bl	sub_0800089C
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_080E4178
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e45c4:
	.4byte	0x84B80D8
	.align	2, 0
.L_e45c8:
	.4byte	0x84B8218
	.align	2, 0
.L_e45cc:
	.4byte	0x80E38C5
	.align	2, 0
.L_e45d0:
	.4byte	0x1801
.size sub_080E44D4, .-sub_080E44D4
